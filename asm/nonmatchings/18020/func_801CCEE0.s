nonmatching func_801CCEE0, 0x90

glabel func_801CCEE0
    /* CCEE0 801CCEE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCEE4 801CCEE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCEE8 801CCEE8 00A08021 */  addu       $s0, $a1, $zero
    /* CCEEC 801CCEEC AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCEF0 801CCEF0 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCEF4 801CCEF4 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCEF8 801CCEF8 8E020008 */  lw         $v0, 0x8($s0)
    /* CCEFC 801CCEFC 00808821 */  addu       $s1, $a0, $zero
    /* CCF00 801CCF00 10400015 */  beqz       $v0, .L801CCF58
    /* CCF04 801CCF04 00C09021 */   addu      $s2, $a2, $zero
    /* CCF08 801CCF08 0C072DE3 */  jal        func_801CB78C
    /* CCF0C 801CCF0C 00000000 */   nop
    /* CCF10 801CCF10 00403021 */  addu       $a2, $v0, $zero
    /* CCF14 801CCF14 10C00010 */  beqz       $a2, .L801CCF58
    /* CCF18 801CCF18 00000000 */   nop
    /* CCF1C 801CCF1C 8E020008 */  lw         $v0, 0x8($s0)
    /* CCF20 801CCF20 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCF24 801CCF24 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCF28 801CCF28 2402000C */  addiu      $v0, $zero, 0xC
    /* CCF2C 801CCF2C A4C20008 */  sh         $v0, 0x8($a2)
    /* CCF30 801CCF30 324200FF */  andi       $v0, $s2, 0xFF
    /* CCF34 801CCF34 ACC2000C */  sw         $v0, 0xC($a2)
    /* CCF38 801CCF38 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCF3C 801CCF3C 00641821 */  addu       $v1, $v1, $a0
    /* CCF40 801CCF40 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCF44 801CCF44 8E020008 */  lw         $v0, 0x8($s0)
    /* CCF48 801CCF48 8C44000C */  lw         $a0, 0xC($v0)
    /* CCF4C 801CCF4C 8C820008 */  lw         $v0, 0x8($a0)
    /* CCF50 801CCF50 0040F809 */  jalr       $v0
    /* CCF54 801CCF54 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCF58:
    /* CCF58 801CCF58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCF5C 801CCF5C 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCF60 801CCF60 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCF64 801CCF64 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCF68 801CCF68 03E00008 */  jr         $ra
    /* CCF6C 801CCF6C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CCEE0
