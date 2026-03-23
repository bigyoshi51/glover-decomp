nonmatching func_801D1610, 0xD0

glabel func_801D1610
    /* D1610 801D1610 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D1614 801D1614 AFB00010 */  sw         $s0, 0x10($sp)
    /* D1618 801D1618 00808021 */  addu       $s0, $a0, $zero
    /* D161C 801D161C AFB10014 */  sw         $s1, 0x14($sp)
    /* D1620 801D1620 00A08821 */  addu       $s1, $a1, $zero
    /* D1624 801D1624 3C02A460 */  lui        $v0, (0xA4600010 >> 16)
    /* D1628 801D1628 34420010 */  ori        $v0, $v0, (0xA4600010 & 0xFFFF)
    /* D162C 801D162C AFBF001C */  sw         $ra, 0x1C($sp)
    /* D1630 801D1630 AFB20018 */  sw         $s2, 0x18($sp)
    /* D1634 801D1634 8C420000 */  lw         $v0, 0x0($v0)
    /* D1638 801D1638 00C02021 */  addu       $a0, $a2, $zero
    /* D163C 801D163C 30420003 */  andi       $v0, $v0, 0x3
    /* D1640 801D1640 10400007 */  beqz       $v0, .L801D1660
    /* D1644 801D1644 00E09021 */   addu      $s2, $a3, $zero
    /* D1648 801D1648 3C03A460 */  lui        $v1, (0xA4600010 >> 16)
    /* D164C 801D164C 34630010 */  ori        $v1, $v1, (0xA4600010 & 0xFFFF)
  .L801D1650:
    /* D1650 801D1650 8C620000 */  lw         $v0, 0x0($v1)
    /* D1654 801D1654 30420003 */  andi       $v0, $v0, 0x3
    /* D1658 801D1658 1440FFFD */  bnez       $v0, .L801D1650
    /* D165C 801D165C 00000000 */   nop
  .L801D1660:
    /* D1660 801D1660 0C071F64 */  jal        func_801C7D90
    /* D1664 801D1664 00000000 */   nop
    /* D1668 801D1668 3C06A460 */  lui        $a2, (0xA4600004 >> 16)
    /* D166C 801D166C 34C60004 */  ori        $a2, $a2, (0xA4600004 & 0xFFFF)
    /* D1670 801D1670 3C051FFF */  lui        $a1, (0x1FFFFFFF >> 16)
    /* D1674 801D1674 3C038000 */  lui        $v1, %hi(D_80000308)
    /* D1678 801D1678 8C630308 */  lw         $v1, %lo(D_80000308)($v1)
    /* D167C 801D167C 34A5FFFF */  ori        $a1, $a1, (0x1FFFFFFF & 0xFFFF)
    /* D1680 801D1680 3C04A460 */  lui        $a0, %hi(D_A4600000)
    /* D1684 801D1684 AC820000 */  sw         $v0, %lo(D_A4600000)($a0)
    /* D1688 801D1688 00711825 */  or         $v1, $v1, $s1
    /* D168C 801D168C 00651824 */  and        $v1, $v1, $a1
    /* D1690 801D1690 ACC30000 */  sw         $v1, 0x0($a2)
    /* D1694 801D1694 12000005 */  beqz       $s0, .L801D16AC
    /* D1698 801D1698 24020001 */   addiu     $v0, $zero, 0x1
    /* D169C 801D169C 12020006 */  beq        $s0, $v0, .L801D16B8
    /* D16A0 801D16A0 3C03A460 */   lui       $v1, (0xA4600008 >> 16)
    /* D16A4 801D16A4 080741B2 */  j          .L801D06C8
    /* D16A8 801D16A8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D16AC:
    /* D16AC 801D16AC 3C03A460 */  lui        $v1, (0xA460000C >> 16)
    /* D16B0 801D16B0 080741AF */  j          .L801D06BC
    /* D16B4 801D16B4 3463000C */   ori       $v1, $v1, (0xA460000C & 0xFFFF)
  .L801D16B8:
    /* D16B8 801D16B8 34630008 */  ori        $v1, $v1, (0xA4600008 & 0xFFFF)
    /* D16BC 801D16BC 2642FFFF */  addiu      $v0, $s2, -0x1
    /* D16C0 801D16C0 AC620000 */  sw         $v0, 0x0($v1)
    /* D16C4 801D16C4 00001021 */  addu       $v0, $zero, $zero
    /* D16C8 801D16C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* D16CC 801D16CC 8FB20018 */  lw         $s2, 0x18($sp)
    /* D16D0 801D16D0 8FB10014 */  lw         $s1, 0x14($sp)
    /* D16D4 801D16D4 8FB00010 */  lw         $s0, 0x10($sp)
    /* D16D8 801D16D8 03E00008 */  jr         $ra
    /* D16DC 801D16DC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801D1610
