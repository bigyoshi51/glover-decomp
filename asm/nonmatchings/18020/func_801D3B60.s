nonmatching func_801D3B60, 0xAC

glabel func_801D3B60
    /* D3B60 801D3B60 8C86000C */  lw         $a2, 0xC($a0)
    /* D3B64 801D3B64 00E01821 */  addu       $v1, $a3, $zero
    /* D3B68 801D3B68 000717C3 */  sra        $v0, $a3, 31
    /* D3B6C 801D3B6C 01263021 */  addu       $a2, $t1, $a2
    /* D3B70 801D3B70 AC820000 */  sw         $v0, 0x0($a0)
    /* D3B74 801D3B74 AC830004 */  sw         $v1, 0x4($a0)
    /* D3B78 801D3B78 0C074B04 */  jal        func_801D2C10
    /* D3B7C 801D3B7C AC860008 */   sw        $a2, 0x8($a0)
    /* D3B80 801D3B80 08074AFF */  j          .L801D2BFC
    /* D3B84 801D3B84 00000000 */   nop
    /* D3B88 801D3B88 8D020000 */  lw         $v0, 0x0($t0)
    /* D3B8C 801D3B8C 2403FFFC */  addiu      $v1, $zero, -0x4
    /* D3B90 801D3B90 24420003 */  addiu      $v0, $v0, 0x3
    /* D3B94 801D3B94 00431024 */  and        $v0, $v0, $v1
    /* D3B98 801D3B98 24430004 */  addiu      $v1, $v0, 0x4
    /* D3B9C 801D3B9C AD030000 */  sw         $v1, 0x0($t0)
    /* D3BA0 801D3BA0 8C440000 */  lw         $a0, 0x0($v0)
    /* D3BA4 801D3BA4 0C07483E */  jal        func_801D20F8
    /* D3BA8 801D3BA8 AE040008 */   sw        $a0, 0x8($s0)
    /* D3BAC 801D3BAC 8E030024 */  lw         $v1, 0x24($s0)
    /* D3BB0 801D3BB0 04600012 */  bltz       $v1, .L801D3BFC
    /* D3BB4 801D3BB4 AE020014 */   sw        $v0, 0x14($s0)
    /* D3BB8 801D3BB8 0062102A */  slt        $v0, $v1, $v0
    /* D3BBC 801D3BBC 5440000F */  bnel       $v0, $zero, .L801D3BFC
  .L801D3BC0:
    /* D3BC0 801D3BC0 AE030014 */   sw        $v1, 0x14($s0)
    /* D3BC4 801D3BC4 08074AFF */  j          .L801D2BFC
    /* D3BC8 801D3BC8 00000000 */   nop
    /* D3BCC 801D3BCC 8E02000C */  lw         $v0, 0xC($s0)
    /* D3BD0 801D3BD0 24430001 */  addiu      $v1, $v0, 0x1
    /* D3BD4 801D3BD4 01221021 */  addu       $v0, $t1, $v0
    /* D3BD8 801D3BD8 AE03000C */  sw         $v1, 0xC($s0)
    /* D3BDC 801D3BDC 24030025 */  addiu      $v1, $zero, 0x25
    /* D3BE0 801D3BE0 08074AFF */  j          .L801D2BFC
    /* D3BE4 801D3BE4 A0430000 */   sb        $v1, 0x0($v0)
  .L801D3BE8:
    /* D3BE8 801D3BE8 8E02000C */  lw         $v0, 0xC($s0)
    /* D3BEC 801D3BEC 24430001 */  addiu      $v1, $v0, 0x1
    /* D3BF0 801D3BF0 01221021 */  addu       $v0, $t1, $v0
    /* D3BF4 801D3BF4 AE03000C */  sw         $v1, 0xC($s0)
    /* D3BF8 801D3BF8 A0460000 */  sb         $a2, 0x0($v0)
  .L801D3BFC:
    /* D3BFC 801D3BFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D3C00 801D3C00 8FB00010 */  lw         $s0, 0x10($sp)
    /* D3C04 801D3C04 03E00008 */  jr         $ra
    /* D3C08 801D3C08 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D3B60
    /* D3C0C 801D3C0C 00000000 */  nop
