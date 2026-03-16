nonmatching func_801C15B8, 0xDC

glabel func_801C15B8
    /* C15B8 801C15B8 02C02025 */  or         $a0, $s6, $zero
    /* C15BC 801C15BC 8EEF0000 */  lw         $t7, 0x0($s7)
    /* C15C0 801C15C0 00008825 */  or         $s1, $zero, $zero
    /* C15C4 801C15C4 00008025 */  or         $s0, $zero, $zero
    /* C15C8 801C15C8 19E00017 */  blez       $t7, .L801C1628
    /* C15CC 801C15CC 00009025 */   or        $s2, $zero, $zero
    /* C15D0 801C15D0 27B30090 */  addiu      $s3, $sp, 0x90
  .L801C15D4:
    /* C15D4 801C15D4 8EB80000 */  lw         $t8, 0x0($s5)
    /* C15D8 801C15D8 0310C821 */  addu       $t9, $t8, $s0
    /* C15DC 801C15DC A32000C5 */  sb         $zero, 0xC5($t9)
    /* C15E0 801C15E0 8EA80000 */  lw         $t0, 0x0($s5)
    /* C15E4 801C15E4 0C0709DA */  jal        func_801C2768
    /* C15E8 801C15E8 02082021 */   addu      $a0, $s0, $t0
    /* C15EC 801C15EC A3A00094 */  sb         $zero, 0x94($sp)
    /* C15F0 801C15F0 8E89000C */  lw         $t1, 0xC($s4)
    /* C15F4 801C15F4 8FCA0000 */  lw         $t2, 0x0($fp)
    /* C15F8 801C15F8 A7A00092 */  sh         $zero, 0x92($sp)
    /* C15FC 801C15FC 02C02025 */  or         $a0, $s6, $zero
    /* C1600 801C1600 02603025 */  or         $a2, $s3, $zero
    /* C1604 801C1604 A7A90090 */  sh         $t1, 0x90($sp)
    /* C1608 801C1608 0C072E80 */  jal        func_801CBA00
    /* C160C 801C160C 024A2821 */   addu      $a1, $s2, $t2
    /* C1610 801C1610 8EEC0000 */  lw         $t4, 0x0($s7)
    /* C1614 801C1614 26310001 */  addiu      $s1, $s1, 0x1
    /* C1618 801C1618 26100134 */  addiu      $s0, $s0, 0x134
    /* C161C 801C161C 022C082A */  slt        $at, $s1, $t4
    /* C1620 801C1620 1420FFEC */  bnez       $at, .L801C15D4
    /* C1624 801C1624 2652001C */   addiu     $s2, $s2, 0x1C
  .L801C1628:
    /* C1628 801C1628 8FBF004C */  lw         $ra, 0x4C($sp)
    /* C162C 801C162C 3C0B802B */  lui        $t3, %hi(D_802AB02C)
    /* C1630 801C1630 3C0D802B */  lui        $t5, %hi(D_802AB028)
    /* C1634 801C1634 8DADB028 */  lw         $t5, %lo(D_802AB028)($t5)
    /* C1638 801C1638 8D6BB02C */  lw         $t3, %lo(D_802AB02C)($t3)
    /* C163C 801C163C 8FB00028 */  lw         $s0, 0x28($sp)
    /* C1640 801C1640 8FB1002C */  lw         $s1, 0x2C($sp)
    /* C1644 801C1644 8FB20030 */  lw         $s2, 0x30($sp)
    /* C1648 801C1648 8FB30034 */  lw         $s3, 0x34($sp)
    /* C164C 801C164C 8FB40038 */  lw         $s4, 0x38($sp)
    /* C1650 801C1650 8FB5003C */  lw         $s5, 0x3C($sp)
    /* C1654 801C1654 8FB60040 */  lw         $s6, 0x40($sp)
    /* C1658 801C1658 8FB70044 */  lw         $s7, 0x44($sp)
    /* C165C 801C165C 8FBE0048 */  lw         $fp, 0x48($sp)
    /* C1660 801C1660 27BD0098 */  addiu      $sp, $sp, 0x98
    /* C1664 801C1664 03E00008 */  jr         $ra
    /* C1668 801C1668 016D1023 */   subu      $v0, $t3, $t5
    /* C166C 801C166C 308E0001 */  andi       $t6, $a0, 0x1
    /* C1670 801C1670 11C00003 */  beqz       $t6, .L801C1680
    /* C1674 801C1674 308F0002 */   andi      $t7, $a0, 0x2
    /* C1678 801C1678 3C01802B */  lui        $at, %hi(D_802AB054)
    /* C167C 801C167C A425B054 */  sh         $a1, %lo(D_802AB054)($at)
  .L801C1680:
    /* C1680 801C1680 11E00002 */  beqz       $t7, .L801C168C
    /* C1684 801C1684 3C01802B */   lui       $at, %hi(D_802AB056)
    /* C1688 801C1688 A425B056 */  sh         $a1, %lo(D_802AB056)($at)
  .L801C168C:
    /* C168C 801C168C 03E00008 */  jr         $ra
    /* C1690 801C1690 00000000 */   nop
endlabel func_801C15B8
