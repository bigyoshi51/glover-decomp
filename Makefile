MAKEFLAGS += --no-builtin-rules

SHELL = /bin/bash
.SHELLFLAGS = -o pipefail -c

#### Defaults ####
VERSION  ?= us
COMPARE  ?= 1
NON_MATCHING ?= 0
CROSS    ?= mips-linux-gnu-
PYTHON   ?= python3

TARGET   := glover

#### Directories ####
BUILD_DIR := build
SRC_DIRS  := $(shell find src -type d 2>/dev/null)
ASM_DIRS  := $(shell find asm -type d -not -path "asm/nonmatchings/*" 2>/dev/null)
BIN_DIRS  := $(shell find assets -type d 2>/dev/null)

#### Tools ####
CC       := tools/ido/linux/7.1/cc
CC_OLD   := tools/ido/linux/5.3/cc
AS       := $(CROSS)as
LD       := $(CROSS)ld
OBJCOPY  := $(CROSS)objcopy
OBJDUMP  := $(CROSS)objdump
CPP      := cpp
ASM_PROC := $(PYTHON) tools/asm-processor/build.py

SPLAT      ?= $(PYTHON) -m splat split
SPLAT_YAML ?= glover.yaml

#### Flags ####
CFLAGS    := -G 0 -non_shared -Xcpluscomm -nostdinc -Wab,-r4300_mul
WARNINGS  := -fullwarn -verbose -woff 624,649,838,712,516,513,596,564,594
OPTFLAGS  := -O2 -g3
MIPS_VER  := -mips2
ASFLAGS   := -march=vr4300 -32 -G0
LDFLAGS   := --no-check-sections --accept-unknown-input-arch --emit-relocs
ENDIAN    := -EB

IINC := -Iinclude -I.

C_DEFINES  := -DLANGUAGE_C -D_LANGUAGE_C -D_MIPS_SZLONG=32 -DNDEBUG -D_FINALROM
AS_DEFINES := -DMIPSEB -D_LANGUAGE_ASSEMBLY -D_ULTRA64

ASM_PROC_FLAGS := --input-enc=utf-8 --output-enc=euc-jp --convert-statics=global-with-filename

#### Host CC check ####
RUN_CC_CHECK ?= 1
ifneq ($(RUN_CC_CHECK),0)
CC_CHECK       := gcc
CC_CHECK_FLAGS := -MMD -MP -fno-builtin -fsyntax-only -funsigned-char -std=gnu89 -m32 \
                  -DNON_MATCHING -DCC_CHECK=1 \
                  -Wall -Wextra -Wno-unknown-pragmas -Wno-missing-braces -Wno-sign-compare
else
CC_CHECK       := @:
CC_CHECK_FLAGS :=
endif

MIPS_BUILTIN_DEFS := -DMIPSEB -D_MIPS_FPSET=16 -D_MIPS_ISA=2 -D_ABIO32=1 \
                     -D_MIPS_SIM=_ABIO32 -D_MIPS_SZINT=32 -D_MIPS_SZPTR=32

#### Files ####
C_FILES   := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
S_FILES   := $(foreach dir,$(ASM_DIRS) $(SRC_DIRS),$(wildcard $(dir)/*.s))
BIN_FILES := $(foreach dir,$(BIN_DIRS),$(wildcard $(dir)/*.bin))

O_FILES := $(foreach f,$(C_FILES:.c=.o),$(BUILD_DIR)/$f) \
           $(foreach f,$(S_FILES:.s=.o),$(BUILD_DIR)/$f) \
           $(foreach f,$(BIN_FILES:.bin=.o),$(BUILD_DIR)/$f)

DEP_FILES := $(O_FILES:.o=.d) $(O_FILES:.o=.asmproc.d)

# Create build directories
$(shell mkdir -p $(foreach dir,$(SRC_DIRS) $(ASM_DIRS) $(BIN_DIRS),$(BUILD_DIR)/$(dir)))

#### Linker script ####
LDSCRIPT := $(BUILD_DIR)/$(TARGET).ld

# Route C files through asm-processor for GLOBAL_ASM support
build/src/%.o: CC := $(ASM_PROC) $(ASM_PROC_FLAGS) $(CC) -- $(AS) $(ASFLAGS) --

#### Targets ####
all: rom

rom: $(BUILD_DIR)/$(TARGET).z64
ifneq ($(COMPARE),0)
	@md5sum $<
endif

clean:
	$(RM) -r $(BUILD_DIR)

distclean: clean
	$(RM) -r asm/ assets/

extract:
	$(RM) -r asm/ assets/
	$(SPLAT) $(SPLAT_YAML)

.PHONY: all rom clean distclean extract
.DEFAULT_GOAL := rom
.SECONDARY:

#### Recipes ####

$(BUILD_DIR)/$(TARGET).z64: $(BUILD_DIR)/$(TARGET).elf
	$(OBJCOPY) -O binary $< $@

$(BUILD_DIR)/$(TARGET).elf: $(O_FILES) $(LDSCRIPT)
	$(LD) $(LDFLAGS) -T $(LDSCRIPT) \
		-T undefined_funcs_auto.txt -T undefined_syms_auto.txt \
		-Map $(BUILD_DIR)/$(TARGET).map -o $@

$(LDSCRIPT): $(TARGET).ld
	$(CPP) -P $(IINC) -o $@ $<

$(BUILD_DIR)/%.o: %.c
	$(CC_CHECK) $(CC_CHECK_FLAGS) $(IINC) -I $(dir $*) $(C_DEFINES) $(MIPS_BUILTIN_DEFS) -o $@ $<
	$(CC) -c $(CFLAGS) $(IINC) $(WARNINGS) $(MIPS_VER) $(ENDIAN) $(C_DEFINES) $(OPTFLAGS) -o $@ $<
	$(OBJCOPY) --remove-section .mdebug $@ 2>/dev/null || true

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) $(ENDIAN) $(IINC) -I $(dir $*) -o $@ $<

$(BUILD_DIR)/%.o: %.bin
	$(OBJCOPY) -I binary -O elf32-big $< $@

-include $(DEP_FILES)

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
