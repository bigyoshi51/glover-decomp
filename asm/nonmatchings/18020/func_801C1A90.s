nonmatching func_801C1A90, 0x18C

glabel func_801C1A90
    /* C1A90 801C1A90 51E00016 */  beql       $t7, $zero, .L801C1AEC
    /* C1A94 801C1A94 0066082A */   slt       $at, $v1, $a2
    /* C1A98 801C1A98 8C980004 */  lw         $t8, 0x4($a0)
  .L801C1A9C:
    /* C1A9C 801C1A9C 53000013 */  beql       $t8, $zero, .L801C1AEC
    /* C1AA0 801C1AA0 0066082A */   slt       $at, $v1, $a2
    /* C1AA4 801C1AA4 8C990010 */  lw         $t9, 0x10($a0)
    /* C1AA8 801C1AA8 55190010 */  bnel       $t0, $t9, .L801C1AEC
    /* C1AAC 801C1AAC 0066082A */   slt       $at, $v1, $a2
    /* C1AB0 801C1AB0 8C870000 */  lw         $a3, 0x0($a0)
    /* C1AB4 801C1AB4 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1AB8 801C1AB8 30EB0001 */  andi       $t3, $a3, 0x1
    /* C1ABC 801C1ABC 11600007 */  beqz       $t3, .L801C1ADC
    /* C1AC0 801C1AC0 00EA6024 */   and       $t4, $a3, $t2
    /* C1AC4 801C1AC4 AC89001C */  sw         $t1, 0x1C($a0)
    /* C1AC8 801C1AC8 AC800010 */  sw         $zero, 0x10($a0)
    /* C1ACC 801C1ACC AC8C0000 */  sw         $t4, 0x0($a0)
    /* C1AD0 801C1AD0 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1AD4 801C1AD4 10000004 */  b          .L801C1AE8
    /* C1AD8 801C1AD8 8CC6B038 */   lw        $a2, %lo(D_802AB038)($a2)
  .L801C1ADC:
    /* C1ADC 801C1ADC AC82001C */  sw         $v0, 0x1C($a0)
    /* C1AE0 801C1AE0 AC850010 */  sw         $a1, 0x10($a0)
    /* C1AE4 801C1AE4 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
  .L801C1AE8:
    /* C1AE8 801C1AE8 0066082A */  slt        $at, $v1, $a2
  .L801C1AEC:
    /* C1AEC 801C1AEC 1420FFDF */  bnez       $at, .L801C1A6C
    /* C1AF0 801C1AF0 24840134 */   addiu     $a0, $a0, 0x134
  .L801C1AF4:
    /* C1AF4 801C1AF4 8FB00004 */  lw         $s0, 0x4($sp)
    /* C1AF8 801C1AF8 03E00008 */  jr         $ra
    /* C1AFC 801C1AFC 27BD0008 */   addiu     $sp, $sp, 0x8
    /* C1B00 801C1B00 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C1B04 801C1B04 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1B08 801C1B08 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C1B0C 801C1B0C 00803825 */  or         $a3, $a0, $zero
    /* C1B10 801C1B10 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C1B14 801C1B14 00001025 */  or         $v0, $zero, $zero
    /* C1B18 801C1B18 18C00013 */  blez       $a2, .L801C1B68
    /* C1B1C 801C1B1C 00002825 */   or        $a1, $zero, $zero
  .L801C1B20:
    /* C1B20 801C1B20 8C6E0004 */  lw         $t6, 0x4($v1)
    /* C1B24 801C1B24 24420001 */  addiu      $v0, $v0, 0x1
    /* C1B28 801C1B28 0046082A */  slt        $at, $v0, $a2
    /* C1B2C 801C1B2C 11C0000C */  beqz       $t6, .L801C1B60
    /* C1B30 801C1B30 00000000 */   nop
    /* C1B34 801C1B34 946400A2 */  lhu        $a0, 0xA2($v1)
    /* C1B38 801C1B38 30EF0001 */  andi       $t7, $a3, 0x1
    /* C1B3C 801C1B3C 10800003 */  beqz       $a0, .L801C1B4C
    /* C1B40 801C1B40 00000000 */   nop
    /* C1B44 801C1B44 55E00006 */  bnel       $t7, $zero, .L801C1B60
    /* C1B48 801C1B48 24A50001 */   addiu     $a1, $a1, 0x1
  .L801C1B4C:
    /* C1B4C 801C1B4C 14800004 */  bnez       $a0, .L801C1B60
    /* C1B50 801C1B50 30F80002 */   andi      $t8, $a3, 0x2
    /* C1B54 801C1B54 13000002 */  beqz       $t8, .L801C1B60
    /* C1B58 801C1B58 00000000 */   nop
    /* C1B5C 801C1B5C 24A50001 */  addiu      $a1, $a1, 0x1
  .L801C1B60:
    /* C1B60 801C1B60 1420FFEF */  bnez       $at, .L801C1B20
    /* C1B64 801C1B64 24630134 */   addiu     $v1, $v1, 0x134
  .L801C1B68:
    /* C1B68 801C1B68 03E00008 */  jr         $ra
    /* C1B6C 801C1B6C 00A01025 */   or        $v0, $a1, $zero
    /* C1B70 801C1B70 14800003 */  bnez       $a0, .L801C1B80
    /* C1B74 801C1B74 00001825 */   or        $v1, $zero, $zero
    /* C1B78 801C1B78 03E00008 */  jr         $ra
    /* C1B7C 801C1B7C 00001025 */   or        $v0, $zero, $zero
  .L801C1B80:
    /* C1B80 801C1B80 10A00003 */  beqz       $a1, .L801C1B90
    /* C1B84 801C1B84 3C08802B */   lui       $t0, %hi(D_802AB038)
    /* C1B88 801C1B88 10000002 */  b          .L801C1B94
    /* C1B8C 801C1B8C 00A01025 */   or        $v0, $a1, $zero
  .L801C1B90:
    /* C1B90 801C1B90 24020001 */  addiu      $v0, $zero, 0x1
  .L801C1B94:
    /* C1B94 801C1B94 8D08B038 */  lw         $t0, %lo(D_802AB038)($t0)
    /* C1B98 801C1B98 3C06802B */  lui        $a2, %hi(D_802AB040)
    /* C1B9C 801C1B9C 8CC6B040 */  lw         $a2, %lo(D_802AB040)($a2)
    /* C1BA0 801C1BA0 1900001B */  blez       $t0, .L801C1C10
    /* C1BA4 801C1BA4 00003825 */   or        $a3, $zero, $zero
    /* C1BA8 801C1BA8 240BFFFE */  addiu      $t3, $zero, -0x2
    /* C1BAC 801C1BAC 240A0001 */  addiu      $t2, $zero, 0x1
    /* C1BB0 801C1BB0 2409FFFF */  addiu      $t1, $zero, -0x1
  .L801C1BB4:
    /* C1BB4 801C1BB4 8CCE0044 */  lw         $t6, 0x44($a2)
    /* C1BB8 801C1BB8 24630001 */  addiu      $v1, $v1, 0x1
    /* C1BBC 801C1BBC 548E0012 */  bnel       $a0, $t6, .L801C1C08
    /* C1BC0 801C1BC0 0068082A */   slt       $at, $v1, $t0
    /* C1BC4 801C1BC4 8CCF0010 */  lw         $t7, 0x10($a2)
    /* C1BC8 801C1BC8 552F000F */  bnel       $t1, $t7, .L801C1C08
    /* C1BCC 801C1BCC 0068082A */   slt       $at, $v1, $t0
    /* C1BD0 801C1BD0 8CC80000 */  lw         $t0, 0x0($a2)
    /* C1BD4 801C1BD4 24E70001 */  addiu      $a3, $a3, 0x1
    /* C1BD8 801C1BD8 31180001 */  andi       $t8, $t0, 0x1
    /* C1BDC 801C1BDC 13000005 */  beqz       $t8, .L801C1BF4
    /* C1BE0 801C1BE0 010BC824 */   and       $t9, $t0, $t3
    /* C1BE4 801C1BE4 ACCA001C */  sw         $t2, 0x1C($a2)
    /* C1BE8 801C1BE8 ACC00010 */  sw         $zero, 0x10($a2)
    /* C1BEC 801C1BEC 10000003 */  b          .L801C1BFC
    /* C1BF0 801C1BF0 ACD90000 */   sw        $t9, 0x0($a2)
  .L801C1BF4:
    /* C1BF4 801C1BF4 ACC2001C */  sw         $v0, 0x1C($a2)
    /* C1BF8 801C1BF8 ACC50010 */  sw         $a1, 0x10($a2)
  .L801C1BFC:
    /* C1BFC 801C1BFC 3C08802B */  lui        $t0, %hi(D_802AB038)
    /* C1C00 801C1C00 8D08B038 */  lw         $t0, %lo(D_802AB038)($t0)
    /* C1C04 801C1C04 0068082A */  slt        $at, $v1, $t0
  .L801C1C08:
    /* C1C08 801C1C08 1420FFEA */  bnez       $at, .L801C1BB4
    /* C1C0C 801C1C0C 24C60134 */   addiu     $a2, $a2, 0x134
  .L801C1C10:
    /* C1C10 801C1C10 00E01025 */  or         $v0, $a3, $zero
    /* C1C14 801C1C14 03E00008 */  jr         $ra
    /* C1C18 801C1C18 00000000 */   nop
endlabel func_801C1A90
