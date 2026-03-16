nonmatching func_801CCE50, 0x90

glabel func_801CCE50
    /* CCE50 801CCE50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCE54 801CCE54 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCE58 801CCE58 00A08021 */  addu       $s0, $a1, $zero
    /* CCE5C 801CCE5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCE60 801CCE60 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCE64 801CCE64 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCE68 801CCE68 8E020008 */  lw         $v0, 0x8($s0)
    /* CCE6C 801CCE6C 00808821 */  addu       $s1, $a0, $zero
    /* CCE70 801CCE70 10400015 */  beqz       $v0, .L801CCEC8
    /* CCE74 801CCE74 00C09021 */   addu      $s2, $a2, $zero
    /* CCE78 801CCE78 0C072DE3 */  jal        func_801CB78C
    /* CCE7C 801CCE7C 00000000 */   nop
    /* CCE80 801CCE80 00403021 */  addu       $a2, $v0, $zero
    /* CCE84 801CCE84 10C00010 */  beqz       $a2, .L801CCEC8
    /* CCE88 801CCE88 00000000 */   nop
    /* CCE8C 801CCE8C 8E020008 */  lw         $v0, 0x8($s0)
    /* CCE90 801CCE90 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCE94 801CCE94 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCE98 801CCE98 24020010 */  addiu      $v0, $zero, 0x10
    /* CCE9C 801CCE9C A4C20008 */  sh         $v0, 0x8($a2)
    /* CCEA0 801CCEA0 324200FF */  andi       $v0, $s2, 0xFF
    /* CCEA4 801CCEA4 ACC2000C */  sw         $v0, 0xC($a2)
    /* CCEA8 801CCEA8 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCEAC 801CCEAC 00641821 */  addu       $v1, $v1, $a0
    /* CCEB0 801CCEB0 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCEB4 801CCEB4 8E020008 */  lw         $v0, 0x8($s0)
    /* CCEB8 801CCEB8 8C44000C */  lw         $a0, 0xC($v0)
    /* CCEBC 801CCEBC 8C820008 */  lw         $v0, 0x8($a0)
    /* CCEC0 801CCEC0 0040F809 */  jalr       $v0
    /* CCEC4 801CCEC4 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCEC8:
    /* CCEC8 801CCEC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCECC 801CCECC 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCED0 801CCED0 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCED4 801CCED4 8FB00010 */  lw         $s0, 0x10($sp)
  .L801CCED8:
    /* CCED8 801CCED8 03E00008 */  jr         $ra
    /* CCEDC 801CCEDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CCE50
