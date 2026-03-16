nonmatching func_801CCB28, 0xB8

glabel func_801CCB28
    /* CCB28 801CCB28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CCB2C 801CCB2C AFB10014 */  sw         $s1, 0x14($sp)
    /* CCB30 801CCB30 00808821 */  addu       $s1, $a0, $zero
    /* CCB34 801CCB34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CCB38 801CCB38 AFB20018 */  sw         $s2, 0x18($sp)
    /* CCB3C 801CCB3C AFB00010 */  sw         $s0, 0x10($sp)
    /* CCB40 801CCB40 8E300014 */  lw         $s0, 0x14($s1)
    /* CCB44 801CCB44 16000004 */  bnez       $s0, .L801CCB58
    /* CCB48 801CCB48 00009021 */   addu      $s2, $zero, $zero
    /* CCB4C 801CCB4C 8E300004 */  lw         $s0, 0x4($s1)
    /* CCB50 801CCB50 12000009 */  beqz       $s0, .L801CCB78
    /* CCB54 801CCB54 00000000 */   nop
  .L801CCB58:
    /* CCB58 801CCB58 ACB00000 */  sw         $s0, 0x0($a1)
    /* CCB5C 801CCB5C 0C072C83 */  jal        func_801CB20C
    /* CCB60 801CCB60 02002021 */   addu      $a0, $s0, $zero
    /* CCB64 801CCB64 02002021 */  addu       $a0, $s0, $zero
    /* CCB68 801CCB68 0C072C7B */  jal        func_801CB1EC
    /* CCB6C 801CCB6C 2625000C */   addiu     $a1, $s1, 0xC
    /* CCB70 801CCB70 08072EF2 */  j          .L801CBBC8
    /* CCB74 801CCB74 02401021 */   addu      $v0, $s2, $zero
  .L801CCB78:
    /* CCB78 801CCB78 8E30000C */  lw         $s0, 0xC($s1)
    /* CCB7C 801CCB7C 12000012 */  beqz       $s0, .L801CCBC8
    /* CCB80 801CCB80 02401021 */   addu      $v0, $s2, $zero
  .L801CCB84:
    /* CCB84 801CCB84 8E020008 */  lw         $v0, 0x8($s0)
    /* CCB88 801CCB88 84430016 */  lh         $v1, 0x16($v0)
    /* CCB8C 801CCB8C 00061400 */  sll        $v0, $a2, 16
    /* CCB90 801CCB90 00021403 */  sra        $v0, $v0, 16
    /* CCB94 801CCB94 0043102A */  slt        $v0, $v0, $v1
    /* CCB98 801CCB98 14400008 */  bnez       $v0, .L801CCBBC
    /* CCB9C 801CCB9C 00000000 */   nop
    /* CCBA0 801CCBA0 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* CCBA4 801CCBA4 14400005 */  bnez       $v0, .L801CCBBC
    /* CCBA8 801CCBA8 00000000 */   nop
  .L801CCBAC:
    /* CCBAC 801CCBAC ACB00000 */  sw         $s0, 0x0($a1)
    /* CCBB0 801CCBB0 8E020008 */  lw         $v0, 0x8($s0)
    /* CCBB4 801CCBB4 24120001 */  addiu      $s2, $zero, 0x1
    /* CCBB8 801CCBB8 94460016 */  lhu        $a2, 0x16($v0)
  .L801CCBBC:
    /* CCBBC 801CCBBC 8E100000 */  lw         $s0, 0x0($s0)
    /* CCBC0 801CCBC0 1600FFF0 */  bnez       $s0, .L801CCB84
    /* CCBC4 801CCBC4 02401021 */   addu      $v0, $s2, $zero
  .L801CCBC8:
    /* CCBC8 801CCBC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CCBCC 801CCBCC 8FB20018 */  lw         $s2, 0x18($sp)
    /* CCBD0 801CCBD0 8FB10014 */  lw         $s1, 0x14($sp)
    /* CCBD4 801CCBD4 8FB00010 */  lw         $s0, 0x10($sp)
    /* CCBD8 801CCBD8 03E00008 */  jr         $ra
    /* CCBDC 801CCBDC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CCB28
