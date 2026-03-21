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

# OS detection
ifeq ($(OS),Windows_NT)
  DETECTED_OS := windows
else
  UNAME_S := $(shell uname -s)
  ifeq ($(UNAME_S),Linux)
    DETECTED_OS := linux
  endif
  ifeq ($(UNAME_S),Darwin)
    DETECTED_OS := macos
  endif
endif

#### Directories ####
BUILD_DIR := build
SRC_DIRS  := $(shell find src -type d 2>/dev/null)
ASM_DIRS  := $(shell find asm -type d -not -path "asm/nonmatchings/*" 2>/dev/null)
BIN_DIRS  := $(shell find assets -type d 2>/dev/null)

#### Tools ####
CC       := tools/gcc_2.7.2/$(DETECTED_OS)/gcc
STRIP    := $(CROSS)strip
AS       := $(CROSS)as
LD       := $(CROSS)ld
OBJCOPY  := $(CROSS)objcopy
OBJDUMP  := $(CROSS)objdump
CPP      := cpp

SPLAT      ?= $(PYTHON) -m splat split
SPLAT_YAML ?= glover.yaml

#### Flags ####
CFLAGS    := -G0 -mips3 -mgp32 -mfp32 -Wa,--vr4300mul-off -Wa,--no-float-doubleword -Wa,-Iinclude -D_LANGUAGE_C
CPPFLAGS  := -Iinclude -I$(BUILD_DIR)/include -Isrc -DF3DEX_GBI_2 -D_LANGUAGE_C
OPTFLAGS  := -O2 -g2
ASFLAGS   := -march=vr4300 -32 -G0
LDFLAGS   := --no-check-sections --accept-unknown-input-arch --emit-relocs
ENDIAN    := -EB

IINC := -Iinclude -I.

#### Host CC check ####
RUN_CC_CHECK ?= 1
ifdef PERMUTER
RUN_CC_CHECK := 0
endif
ifneq ($(RUN_CC_CHECK),0)
CC_CHECK       := gcc
CC_CHECK_FLAGS := -MMD -MP -fno-builtin -fsyntax-only -funsigned-char -std=gnu90 -m32 \
                  -DNON_MATCHING -DCC_CHECK=1 -D_LANGUAGE_C -DF3DEX_GBI_2 \
                  -Wall -Wextra -Wno-format-security -Wno-unused-parameter \
                  -Wno-sign-compare -Wno-unused-variable
else
CC_CHECK       := @:
CC_CHECK_FLAGS :=
endif

#### Files ####
C_FILES   := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
S_FILES   := $(foreach dir,$(ASM_DIRS) $(SRC_DIRS),$(wildcard $(dir)/*.s))
BIN_FILES := $(foreach dir,$(BIN_DIRS),$(wildcard $(dir)/*.bin))

O_FILES := $(foreach f,$(C_FILES:.c=.o),$(BUILD_DIR)/$f) \
           $(foreach f,$(S_FILES:.s=.o),$(BUILD_DIR)/$f) \
           $(foreach f,$(BIN_FILES:.bin=.o),$(BUILD_DIR)/$f)

DEP_FILES := $(O_FILES:.o=.d)

# Create build directories
$(shell mkdir -p $(foreach dir,$(SRC_DIRS) $(ASM_DIRS) $(BIN_DIRS),$(BUILD_DIR)/$(dir)))

#### Linker script ####
LDSCRIPT := $(BUILD_DIR)/$(TARGET).ld

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

expected: rom
	$(RM) -r expected
	mkdir -p expected/src expected/asm
	cp $(BUILD_DIR)/src/*.o expected/src/
	cp $(BUILD_DIR)/asm/*.o expected/asm/

.PHONY: all rom clean distclean extract expected
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
ifndef PERMUTER
	$(CC_CHECK) $(CC_CHECK_FLAGS) $(CPPFLAGS) -o $@ $<
endif
	export COMPILER_PATH=tools/gcc_2.7.2/$(DETECTED_OS) && $(CC) $(OPTFLAGS) $(CFLAGS) $(CPPFLAGS) -c -o $@ $<
ifndef PERMUTER
	@$(STRIP) $@ -N dummy-symbol-name
endif

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) $(ENDIAN) $(IINC) -I $(dir $*) -o $@ $<

$(BUILD_DIR)/%.o: %.bin
	$(OBJCOPY) -I binary -O elf32-big $< $@

-include $(DEP_FILES)

print-% : ; $(info $* is a $(flavor $*) variable set to [$($*)]) @true
