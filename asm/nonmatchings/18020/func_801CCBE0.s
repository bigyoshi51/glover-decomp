nonmatching func_801CCBE0, 0x7C

glabel func_801CCBE0
    /* CCBE0 801CCBE0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCBE4 801CCBE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CCBE8 801CCBE8 00A08021 */  addu       $s0, $a1, $zero
    /* CCBEC 801CCBEC AFBF0018 */  sw         $ra, 0x18($sp)
    /* CCBF0 801CCBF0 AFB10014 */  sw         $s1, 0x14($sp)
    /* CCBF4 801CCBF4 8E020008 */  lw         $v0, 0x8($s0)
    /* CCBF8 801CCBF8 10400013 */  beqz       $v0, .L801CCC48
    /* CCBFC 801CCBFC 00808821 */   addu      $s1, $a0, $zero
    /* CCC00 801CCC00 0C072DE3 */  jal        func_801CB78C
    /* CCC04 801CCC04 00000000 */   nop
    /* CCC08 801CCC08 00403021 */  addu       $a2, $v0, $zero
    /* CCC0C 801CCC0C 10C0000E */  beqz       $a2, .L801CCC48
    /* CCC10 801CCC10 00000000 */   nop
    /* CCC14 801CCC14 8E020008 */  lw         $v0, 0x8($s0)
    /* CCC18 801CCC18 8E23001C */  lw         $v1, 0x1C($s1)
    /* CCC1C 801CCC1C 8C4400D8 */  lw         $a0, 0xD8($v0)
    /* CCC20 801CCC20 2402000F */  addiu      $v0, $zero, 0xF
    /* CCC24 801CCC24 A4C20008 */  sh         $v0, 0x8($a2)
    /* CCC28 801CCC28 ACC00000 */  sw         $zero, 0x0($a2)
    /* CCC2C 801CCC2C 00641821 */  addu       $v1, $v1, $a0
    /* CCC30 801CCC30 ACC30004 */  sw         $v1, 0x4($a2)
    /* CCC34 801CCC34 8E020008 */  lw         $v0, 0x8($s0)
    /* CCC38 801CCC38 8C44000C */  lw         $a0, 0xC($v0)
    /* CCC3C 801CCC3C 8C820008 */  lw         $v0, 0x8($a0)
    /* CCC40 801CCC40 0040F809 */  jalr       $v0
    /* CCC44 801CCC44 24050003 */   addiu     $a1, $zero, 0x3
  .L801CCC48:
    /* CCC48 801CCC48 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CCC4C 801CCC4C 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCC50 801CCC50 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCC54 801CCC54 03E00008 */  jr         $ra
    /* CCC58 801CCC58 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CCBE0
    /* CCC5C 801CCC5C 00000000 */  nop
