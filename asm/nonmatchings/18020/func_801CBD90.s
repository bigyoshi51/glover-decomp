nonmatching func_801CBD90, 0xC0

glabel func_801CBD90
    /* CBD90 801CBD90 8FBE0030 */  lw         $fp, 0x30($sp)
    /* CBD94 801CBD94 8FB7002C */  lw         $s7, 0x2C($sp)
    /* CBD98 801CBD98 8FB60028 */  lw         $s6, 0x28($sp)
    /* CBD9C 801CBD9C 8FB50024 */  lw         $s5, 0x24($sp)
    /* CBDA0 801CBDA0 8FB40020 */  lw         $s4, 0x20($sp)
    /* CBDA4 801CBDA4 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CBDA8 801CBDA8 8FB20018 */  lw         $s2, 0x18($sp)
    /* CBDAC 801CBDAC 8FB10014 */  lw         $s1, 0x14($sp)
    /* CBDB0 801CBDB0 8FB00010 */  lw         $s0, 0x10($sp)
    /* CBDB4 801CBDB4 03E00008 */  jr         $ra
    /* CBDB8 801CBDB8 27BD0038 */   addiu     $sp, $sp, 0x38
    /* CBDBC 801CBDBC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* CBDC0 801CBDC0 AFB50024 */  sw         $s5, 0x24($sp)
    /* CBDC4 801CBDC4 8FB50048 */  lw         $s5, 0x48($sp)
    /* CBDC8 801CBDC8 AFB7002C */  sw         $s7, 0x2C($sp)
    /* CBDCC 801CBDCC 0080B821 */  addu       $s7, $a0, $zero
    /* CBDD0 801CBDD0 00A02021 */  addu       $a0, $a1, $zero
    /* CBDD4 801CBDD4 AFB60028 */  sw         $s6, 0x28($sp)
    /* CBDD8 801CBDD8 00C0B021 */  addu       $s6, $a2, $zero
    /* CBDDC 801CBDDC AFBF0034 */  sw         $ra, 0x34($sp)
    /* CBDE0 801CBDE0 AFBE0030 */  sw         $fp, 0x30($sp)
    /* CBDE4 801CBDE4 AFB40020 */  sw         $s4, 0x20($sp)
    /* CBDE8 801CBDE8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* CBDEC 801CBDEC AFB20018 */  sw         $s2, 0x18($sp)
    /* CBDF0 801CBDF0 AFB10014 */  sw         $s1, 0x14($sp)
    /* CBDF4 801CBDF4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CBDF8 801CBDF8 8EE3001C */  lw         $v1, 0x1C($s7)
    /* CBDFC 801CBDFC 8EE20014 */  lw         $v0, 0x14($s7)
    /* CBE00 801CBE00 00031840 */  sll        $v1, $v1, 1
    /* CBE04 801CBE04 00432821 */  addu       $a1, $v0, $v1
    /* CBE08 801CBE08 0082102B */  sltu       $v0, $a0, $v0
    /* CBE0C 801CBE0C 10400002 */  beqz       $v0, .L801CBE18
    /* CBE10 801CBE10 02A03021 */   addu      $a2, $s5, $zero
    /* CBE14 801CBE14 00832021 */  addu       $a0, $a0, $v1
  .L801CBE18:
    /* CBE18 801CBE18 0007F040 */  sll        $fp, $a3, 1
    /* CBE1C 801CBE1C 009E8021 */  addu       $s0, $a0, $fp
    /* CBE20 801CBE20 00B0102B */  sltu       $v0, $a1, $s0
    /* CBE24 801CBE24 10400027 */  beqz       $v0, .L801CBEC4
    /* CBE28 801CBE28 3C120800 */   lui       $s2, (0x8000000 >> 16)
    /* CBE2C 801CBE2C 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBE30 801CBE30 02A0A021 */  addu       $s4, $s5, $zero
    /* CBE34 801CBE34 26B50008 */  addiu      $s5, $s5, 0x8
    /* CBE38 801CBE38 00A48823 */  subu       $s1, $a1, $a0
    /* CBE3C 801CBE3C 00118843 */  sra        $s1, $s1, 1
    /* CBE40 801CBE40 00161400 */  sll        $v0, $s6, 16
    /* CBE44 801CBE44 00118840 */  sll        $s1, $s1, 1
    /* CBE48 801CBE48 3223FFFF */  andi       $v1, $s1, 0xFFFF
    /* CBE4C 801CBE4C 00431025 */  or         $v0, $v0, $v1
endlabel func_801CBD90
