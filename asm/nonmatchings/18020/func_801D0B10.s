nonmatching func_801D0B10, 0xC0

glabel func_801D0B10
    /* D0B10 801D0B10 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D0B14 801D0B14 00802821 */  addu       $a1, $a0, $zero
    /* D0B18 801D0B18 2406000E */  addiu      $a2, $zero, 0xE
    /* D0B1C 801D0B1C 3C02802B */  lui        $v0, %hi(D_802AE938)
    /* D0B20 801D0B20 2442E938 */  addiu      $v0, $v0, %lo(D_802AE938)
  .L801D0B24:
    /* D0B24 801D0B24 AC400000 */  sw         $zero, 0x0($v0)
    /* D0B28 801D0B28 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D0B2C 801D0B2C 04C1FFFD */  bgez       $a2, .L801D0B24
    /* D0B30 801D0B30 2442FFFC */   addiu     $v0, $v0, -0x4
    /* D0B34 801D0B34 3C03802B */  lui        $v1, %hi(D_802AE93C)
    /* D0B38 801D0B38 2463E93C */  addiu      $v1, $v1, %lo(D_802AE93C)
    /* D0B3C 801D0B3C 2467FFC4 */  addiu      $a3, $v1, -0x3C
    /* D0B40 801D0B40 3C04802B */  lui        $a0, %hi(D_802AE8FC)
    /* D0B44 801D0B44 9084E8FC */  lbu        $a0, %lo(D_802AE8FC)($a0)
    /* D0B48 801D0B48 00003021 */  addu       $a2, $zero, $zero
    /* D0B4C 801D0B4C 24020001 */  addiu      $v0, $zero, 0x1
    /* D0B50 801D0B50 AC620000 */  sw         $v0, 0x0($v1)
    /* D0B54 801D0B54 240300FF */  addiu      $v1, $zero, 0xFF
    /* D0B58 801D0B58 24020001 */  addiu      $v0, $zero, 0x1
    /* D0B5C 801D0B5C A3A20001 */  sb         $v0, 0x1($sp)
    /* D0B60 801D0B60 24020003 */  addiu      $v0, $zero, 0x3
    /* D0B64 801D0B64 A3A30000 */  sb         $v1, 0x0($sp)
    /* D0B68 801D0B68 A3A20002 */  sb         $v0, 0x2($sp)
    /* D0B6C 801D0B6C A3A50003 */  sb         $a1, 0x3($sp)
    /* D0B70 801D0B70 A3A30004 */  sb         $v1, 0x4($sp)
    /* D0B74 801D0B74 A3A30005 */  sb         $v1, 0x5($sp)
    /* D0B78 801D0B78 A3A30006 */  sb         $v1, 0x6($sp)
    /* D0B7C 801D0B7C 1880000F */  blez       $a0, .L801D0BBC
    /* D0B80 801D0B80 A3A30007 */   sb        $v1, 0x7($sp)
  .L801D0B84:
    /* D0B84 801D0B84 8BA20000 */  lwl        $v0, 0x0($sp)
    /* D0B88 801D0B88 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D0B8C 801D0B8C 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D0B90 801D0B90 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D0B94 801D0B94 A8E20000 */  swl        $v0, 0x0($a3)
    /* D0B98 801D0B98 B8E20003 */  swr        $v0, 0x3($a3)
    /* D0B9C 801D0B9C A8E30004 */  swl        $v1, 0x4($a3)
    /* D0BA0 801D0BA0 B8E30007 */  swr        $v1, 0x7($a3)
    /* D0BA4 801D0BA4 3C02802B */  lui        $v0, %hi(D_802AE8FC)
    /* D0BA8 801D0BA8 9042E8FC */  lbu        $v0, %lo(D_802AE8FC)($v0)
    /* D0BAC 801D0BAC 24C60001 */  addiu      $a2, $a2, 0x1
    /* D0BB0 801D0BB0 00C2102A */  slt        $v0, $a2, $v0
    /* D0BB4 801D0BB4 1440FFF3 */  bnez       $v0, .L801D0B84
    /* D0BB8 801D0BB8 24E70008 */   addiu     $a3, $a3, 0x8
  .L801D0BBC:
    /* D0BBC 801D0BBC 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0BC0 801D0BC0 A0E20000 */  sb         $v0, 0x0($a3)
    /* D0BC4 801D0BC4 03E00008 */  jr         $ra
    /* D0BC8 801D0BC8 27BD0010 */   addiu     $sp, $sp, 0x10
    /* D0BCC 801D0BCC 00000000 */  nop
endlabel func_801D0B10
