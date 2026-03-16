nonmatching func_80146D88, 0xA8

glabel func_80146D88
    /* 46D88 80146D88 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 46D8C 80146D8C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 46D90 80146D90 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 46D94 80146D94 03A0F021 */  addu       $fp, $sp, $zero
    /* 46D98 80146D98 3C02801F */  lui        $v0, %hi(D_801EC904)
    /* 46D9C 80146D9C 8442C904 */  lh         $v0, %lo(D_801EC904)($v0)
    /* 46DA0 80146DA0 10400003 */  beqz       $v0, .L80146DB0
    /* 46DA4 80146DA4 00000000 */   nop
    /* 46DA8 80146DA8 08051786 */  j          .L80145E18
    /* 46DAC 80146DAC 00000000 */   nop
  .L80146DB0:
    /* 46DB0 80146DB0 00000000 */  nop
    /* 46DB4 80146DB4 3C028028 */  lui        $v0, %hi(D_80284800)
    /* 46DB8 80146DB8 8C424800 */  lw         $v0, %lo(D_80284800)($v0)
    /* 46DBC 80146DBC AFC20010 */  sw         $v0, 0x10($fp)
    /* 46DC0 80146DC0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 46DC4 80146DC4 3C038028 */  lui        $v1, %hi(D_80284800)
    /* 46DC8 80146DC8 24634800 */  addiu      $v1, $v1, %lo(D_80284800)
    /* 46DCC 80146DCC 14430003 */  bne        $v0, $v1, .L80146DDC
    /* 46DD0 80146DD0 00000000 */   nop
    /* 46DD4 80146DD4 08051786 */  j          .L80145E18
    /* 46DD8 80146DD8 00000000 */   nop
  .L80146DDC:
    /* 46DDC 80146DDC 8FC20010 */  lw         $v0, 0x10($fp)
    /* 46DE0 80146DE0 8C430000 */  lw         $v1, 0x0($v0)
    /* 46DE4 80146DE4 AFC30014 */  sw         $v1, 0x14($fp)
    /* 46DE8 80146DE8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 46DEC 80146DEC 8C43005C */  lw         $v1, 0x5C($v0)
    /* 46DF0 80146DF0 24020002 */  addiu      $v0, $zero, 0x2
    /* 46DF4 80146DF4 14620004 */  bne        $v1, $v0, .L80146E08
    /* 46DF8 80146DF8 00000000 */   nop
    /* 46DFC 80146DFC 8FC40010 */  lw         $a0, 0x10($fp)
    /* 46E00 80146E00 0C05173B */  jal        func_80145CEC
    /* 46E04 80146E04 00000000 */   nop
  .L80146E08:
    /* 46E08 80146E08 8FC20014 */  lw         $v0, 0x14($fp)
    /* 46E0C 80146E0C AFC20010 */  sw         $v0, 0x10($fp)
    /* 46E10 80146E10 08051770 */  j          .L80145DC0
    /* 46E14 80146E14 00000000 */   nop
    /* 46E18 80146E18 03C0E821 */  addu       $sp, $fp, $zero
    /* 46E1C 80146E1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 46E20 80146E20 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 46E24 80146E24 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 46E28 80146E28 03E00008 */  jr         $ra
    /* 46E2C 80146E2C 00000000 */   nop
endlabel func_80146D88
