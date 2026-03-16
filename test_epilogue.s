	.file	1 "/tmp/test_epilogue.c"

 # GNU C 2.7.2 [AL 1.1, MM 40] GNU MIPS/ELF compiled by GNU C

 # Cc1 defaults:
 # -mgas

 # Cc1 arguments (-G value = 0, Cpu = 4000, ISA = 3):
 # -mfp64 -mgp64 -G0 -quiet -dumpbase -mips3 -mgp32 -mfp32 -g2 -O2 -o

	.version	"01.01"
gcc2_compiled.:

	.section	.text
.L_text_b:
	.previous

	.section	.data
.L_data_b:
	.previous

	.section	.rodata
.L_rodata_b:
	.previous

	.section	.bss
.L_bss_b:
	.previous

	.section	.debug_sfnames
.L_sfnames_b:
	.string	"/home/dan/Documents/code/decomp/projects/Glover (USA)/"
	.previous

	.section	.line
.L_line_b:
	.4byte	.L_line_e-.L_line_b
	.4byte	.L_text_b
	.previous

	.section	.debug_srcinfo
.L_srcinfo_b:
	.4byte	.L_line_b
	.4byte	.L_sfnames_b
	.4byte	.L_text_b
	.4byte	.L_text_e
	.4byte	0xffffffff
	.previous

	.section	.debug_pubnames
	.4byte	.L_debug_b
	.previous

	.section	.debug_aranges
	.4byte	.L_debug_b
	.previous

	.section	.debug
.L_debug_b:
.L_D1:
	.4byte	.L_D1_e-.L_D1
	.2byte	0x11
	.2byte	0x12
	.4byte	.L_D2
	.2byte	0x38
	.string	"/tmp/test_epilogue.c"
	.2byte	0x258
	.string	"GNU C 2.7.2"
	.2byte	0x136
	.4byte	0x1
	.2byte	0x111
	.4byte	.L_text_b
	.2byte	0x121
	.4byte	.L_text_e
	.2byte	0x106
	.4byte	.L_line_b
	.2byte	0x1b8
	.string	"/home/dan/Documents/code/decomp/projects/Glover (USA)"
	.2byte	0x8006
	.4byte	.L_sfnames_b
	.2byte	0x8016
	.4byte	.L_srcinfo_b
.L_D1_e:
	.previous

	.text
	.align	2
	.globl	test_func
	.type	 test_func,@function

	.section	.debug_sfnames
.L_F0:
	.string	"/tmp/test_epilogue.c"
	.previous
.L_LC1:

	.section	.line
.L_LE1:
	.4byte	4			#  /test_epilogue.c:4
	.2byte	0xffff
	.4byte	.L_LC1-.L_text_b
	.previous

	.section	.debug_srcinfo
	.4byte	.L_LE1-.L_line_b
	.4byte	.L_F0-.L_sfnames_b
	.previous
	.ent	test_func
test_func:
	.frame	$sp,32,$31		# vars= 0, regs= 3/0, args= 16, extra= 0
	.mask	0x80030000,-8
	.fmask	0x00000000,0
.L_b1:
	subu	$sp,$sp,32
	sw	$17,20($sp)
	move	$17,$4
	sw	$16,16($sp)
	sw	$31,24($sp)
.L_LC2:

	.section	.line
	.4byte	5			#  /test_epilogue.c:5
	.2byte	0xffff
	.4byte	.L_LC2-.L_text_b
	.previous
	.set	noreorder
	.set	nomacro
	jal	callee
	move	$16,$6
	.set	macro
	.set	reorder

.L_LC3:

	.section	.line
	.4byte	6			#  /test_epilogue.c:6
	.2byte	0xffff
	.4byte	.L_LC3-.L_text_b
	.previous
	addu	$2,$17,$16
.L_b1_e:
	lw	$31,24($sp)
	lw	$17,20($sp)
	lw	$16,16($sp)
	addu	$sp,$sp,32
	j	$31
	.end	test_func
.L_f1_e:
.Lfe1:
	.size	 test_func,.Lfe1-test_func

	.section	.debug_pubnames
	.4byte	.L_P0
	.string	"test_func"
	.previous

	.section	.debug
.L_P0:
.L_D3:
	.4byte	.L_D3_e-.L_D3
	.2byte	0x6
	.2byte	0x12
	.4byte	.L_D4
	.2byte	0x38
	.string	"test_func"
	.2byte	0x278
	.string	""
	.2byte	0x55
	.2byte	0x7
	.2byte	0x111
	.4byte	test_func
	.2byte	0x121
	.4byte	.L_f1_e
	.2byte	0x8041
	.4byte	.L_b1
	.2byte	0x8051
	.4byte	.L_b1_e
.L_D3_e:
.L_D5:
	.4byte	.L_D5_e-.L_D5
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D6
	.2byte	0x38
	.string	"arg0"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l5_e-.L_l5
.L_l5:
	.byte	0x1
	.4byte	0x11
.L_l5_e:
.L_D5_e:
.L_D6:
	.4byte	.L_D6_e-.L_D6
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D7
	.2byte	0x38
	.string	"arg1"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l6_e-.L_l6
.L_l6:
	.byte	0x1
	.4byte	0x5
.L_l6_e:
.L_D6_e:
.L_D7:
	.4byte	.L_D7_e-.L_D7
	.2byte	0x5
	.2byte	0x12
	.4byte	.L_D8
	.2byte	0x38
	.string	"arg2"
	.2byte	0x55
	.2byte	0x7
	.2byte	0x23
	.2byte	.L_l7_e-.L_l7
.L_l7:
	.byte	0x1
	.4byte	0x10
.L_l7_e:
.L_D7_e:
.L_D8:
	.4byte	0x4
	.previous

	.section	.debug
.L_D4:
	.4byte	.L_D4_e-.L_D4
	.2byte	0x16
	.2byte	0x12
	.4byte	.L_D9
	.2byte	0x38
	.string	"s32"
	.2byte	0x55
	.2byte	0x7
.L_D4_e:
	.previous

	.section	.debug
.L_D9:
	.4byte	.L_D9_e-.L_D9
	.align	2
.L_D9_e:
.L_D2:
	.previous

	.section	.text
.L_text_e:
	.previous

	.section	.data
.L_data_e:
	.previous

	.section	.rodata
.L_rodata_e:
	.previous

	.section	.bss
.L_bss_e:
	.previous

	.section	.line
.L_line_last:
	.4byte	0x0
	.2byte	0xffff
	.4byte	.L_text_e-.L_text_b
.L_line_e:
	.previous

	.section	.debug_srcinfo
	.4byte	.L_line_last-.L_line_b
	.4byte	0xffffffff
	.previous

	.section	.debug_pubnames
	.4byte	0x0
	.string	""
	.previous

	.section	.debug_aranges
	.4byte	.L_text_b
	.4byte	.L_text_e-.L_text_b
	.4byte	.L_data_b
	.4byte	.L_data_e-.L_data_b
	.4byte	.L_rodata_b
	.4byte	.L_rodata_e-.L_rodata_b
	.4byte	.L_bss_b
	.4byte	.L_bss_e-.L_bss_b
	.4byte	0x0
	.4byte	0x0
	.previous
	.ident	"GCC: (GNU) 2.7.2"
