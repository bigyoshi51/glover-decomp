nonmatching func_801B1580, 0x2AC

glabel func_801B1580
    /* B1580 801B1580 00000000 */  nop
    /* B1584 801B1584 3C01802A */  lui        $at, %hi(D_8029F544)
    /* B1588 801B1588 C424F544 */  lwc1       $ft0, %lo(D_8029F544)($at)
    /* B158C 801B158C 3C018011 */  lui        $at, %hi(D_8010B7D8)
    /* B1590 801B1590 C427B7D8 */  lwc1       $ft1f, %lo(D_8010B7D8)($at)
    /* B1594 801B1594 C426B7DC */  lwc1       $ft1, %lo(D_8010B7D8 + 0x4)($at)
    /* B1598 801B1598 3C01802A */  lui        $at, %hi(D_8029F548)
    /* B159C 801B159C C422F548 */  lwc1       $fv1, %lo(D_8029F548)($at)
    /* B15A0 801B15A0 46002121 */  cvt.d.s    $ft0, $ft0
    /* B15A4 801B15A4 46262101 */  sub.d      $ft0, $ft0, $ft1
    /* B15A8 801B15A8 3C01802A */  lui        $at, %hi(D_8029F54C)
    /* B15AC 801B15AC C420F54C */  lwc1       $fv0, %lo(D_8029F54C)($at)
    /* B15B0 801B15B0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B15B4 801B15B4 46261081 */  sub.d      $fv1, $fv1, $ft1
    /* B15B8 801B15B8 46000021 */  cvt.d.s    $fv0, $fv0
    /* B15BC 801B15BC 46260001 */  sub.d      $fv0, $fv0, $ft1
    /* B15C0 801B15C0 46202120 */  cvt.s.d    $ft0, $ft0
    /* B15C4 801B15C4 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B15C8 801B15C8 46200020 */  cvt.s.d    $fv0, $fv0
    /* B15CC 801B15CC 3C01802A */  lui        $at, %hi(D_8029F544)
    /* B15D0 801B15D0 E424F544 */  swc1       $ft0, %lo(D_8029F544)($at)
    /* B15D4 801B15D4 3C01802A */  lui        $at, %hi(D_8029F548)
    /* B15D8 801B15D8 E422F548 */  swc1       $fv1, %lo(D_8029F548)($at)
    /* B15DC 801B15DC 3C01802A */  lui        $at, %hi(D_8029F54C)
    /* B15E0 801B15E0 E420F54C */  swc1       $fv0, %lo(D_8029F54C)($at)
  .L801B15E4:
    /* B15E4 801B15E4 8C620000 */  lw         $v0, 0x0($v1)
    /* B15E8 801B15E8 28420010 */  slti       $v0, $v0, 0x10
    /* B15EC 801B15EC 14400010 */  bnez       $v0, .L801B1630
    /* B15F0 801B15F0 00000000 */   nop
    /* B15F4 801B15F4 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B15F8 801B15F8 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B15FC 801B15FC 30420001 */  andi       $v0, $v0, 0x1
    /* B1600 801B1600 1440000B */  bnez       $v0, .L801B1630
    /* B1604 801B1604 24040006 */   addiu     $a0, $zero, 0x6
    /* B1608 801B1608 2605FFB8 */  addiu      $a1, $s0, -0x48
    /* B160C 801B160C 3C018011 */  lui        $at, %hi(D_8010B7E0)
    /* B1610 801B1610 C422B7E0 */  lwc1       $fv1, %lo(D_8010B7E0)($at)
    /* B1614 801B1614 27A60018 */  addiu      $a2, $sp, 0x18
    /* B1618 801B1618 44800000 */  mtc1       $zero, $fv0
    /* B161C 801B161C 24E7FC18 */  addiu      $a3, $a3, -0x3E8
    /* B1620 801B1620 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* B1624 801B1624 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B1628 801B1628 0C06B8BA */  jal        func_801AE2E8
    /* B162C 801B162C E7A2001C */   swc1      $fv1, 0x1C($sp)
  .L801B1630:
    /* B1630 801B1630 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* B1634 801B1634 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
    /* B1638 801B1638 8C42000C */  lw         $v0, 0xC($v0)
    /* B163C 801B163C 1440004E */  bnez       $v0, .L801B1778
    /* B1640 801B1640 00000000 */   nop
    /* B1644 801B1644 3C038029 */  lui        $v1, %hi(D_80297BEC)
    /* B1648 801B1648 8C637BEC */  lw         $v1, %lo(D_80297BEC)($v1)
    /* B164C 801B164C 30620080 */  andi       $v0, $v1, 0x80
    /* B1650 801B1650 10400025 */  beqz       $v0, .L801B16E8
    /* B1654 801B1654 30620200 */   andi      $v0, $v1, 0x200
    /* B1658 801B1658 3C03801F */  lui        $v1, %hi(D_801F21A0)
    /* B165C 801B165C 906321A0 */  lbu        $v1, %lo(D_801F21A0)($v1)
    /* B1660 801B1660 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B1664 801B1664 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B1668 801B1668 00031040 */  sll        $v0, $v1, 1
    /* B166C 801B166C 00431021 */  addu       $v0, $v0, $v1
    /* B1670 801B1670 00021080 */  sll        $v0, $v0, 2
    /* B1674 801B1674 C4800070 */  lwc1       $fv0, 0x70($a0)
    /* B1678 801B1678 3C01801F */  lui        $at, %hi(D_801EFDE8)
    /* B167C 801B167C 00220821 */  addu       $at, $at, $v0
    /* B1680 801B1680 C422FDE8 */  lwc1       $fv1, %lo(D_801EFDE8)($at)
    /* B1684 801B1684 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* B1688 801B1688 00031080 */  sll        $v0, $v1, 2
    /* B168C 801B168C 00431021 */  addu       $v0, $v0, $v1
    /* B1690 801B1690 00021900 */  sll        $v1, $v0, 4
    /* B1694 801B1694 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B1698 801B1698 00230821 */  addu       $at, $at, $v1
    /* B169C 801B169C C422D938 */  lwc1       $fv1, %lo(D_801ED938)($at)
    /* B16A0 801B16A0 46020003 */  div.s      $fv0, $fv0, $fv1
    /* B16A4 801B16A4 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* B16A8 801B16A8 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* B16AC 801B16AC 3C01802A */  lui        $at, %hi(D_8029FA3C)
    /* B16B0 801B16B0 E420FA3C */  swc1       $fv0, %lo(D_8029FA3C)($at)
    /* B16B4 801B16B4 3C01802A */  lui        $at, %hi(D_8029FA38)
    /* B16B8 801B16B8 E420FA38 */  swc1       $fv0, %lo(D_8029FA38)($at)
    /* B16BC 801B16BC 3C01802A */  lui        $at, %hi(D_8029FA34)
    /* B16C0 801B16C0 E420FA34 */  swc1       $fv0, %lo(D_8029FA34)($at)
    /* B16C4 801B16C4 8C420054 */  lw         $v0, 0x54($v0)
    /* B16C8 801B16C8 84420002 */  lh         $v0, 0x2($v0)
    /* B16CC 801B16CC 1C40002A */  bgtz       $v0, .L801B1778
    /* B16D0 801B16D0 00000000 */   nop
    /* B16D4 801B16D4 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B16D8 801B16D8 00230821 */  addu       $at, $at, $v1
    /* B16DC 801B16DC C420D938 */  lwc1       $fv0, %lo(D_801ED938)($at)
    /* B16E0 801B16E0 0806C1DE */  j          .L801B0778
    /* B16E4 801B16E4 E4800074 */   swc1      $fv0, 0x74($a0)
  .L801B16E8:
    /* B16E8 801B16E8 10400010 */  beqz       $v0, .L801B172C
    /* B16EC 801B16EC 00000000 */   nop
    /* B16F0 801B16F0 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* B16F4 801B16F4 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* B16F8 801B16F8 8C420054 */  lw         $v0, 0x54($v0)
    /* B16FC 801B16FC 84420002 */  lh         $v0, 0x2($v0)
    /* B1700 801B1700 1C40000A */  bgtz       $v0, .L801B172C
    /* B1704 801B1704 00000000 */   nop
    /* B1708 801B1708 3C028029 */  lui        $v0, %hi(D_802901D4)
    /* B170C 801B170C 8C4201D4 */  lw         $v0, %lo(D_802901D4)($v0)
    /* B1710 801B1710 14400006 */  bnez       $v0, .L801B172C
    /* B1714 801B1714 00000000 */   nop
    /* B1718 801B1718 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B171C 801B171C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B1720 801B1720 3C018011 */  lui        $at, %hi(D_8010B7E4)
    /* B1724 801B1724 C420B7E4 */  lwc1       $fv0, %lo(D_8010B7E4)($at)
    /* B1728 801B1728 E4400074 */  swc1       $fv0, 0x74($v0)
  .L801B172C:
    /* B172C 801B172C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B1730 801B1730 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B1734 801B1734 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* B1738 801B1738 3C018011 */  lui        $at, %hi(D_8010B7E8)
    /* B173C 801B173C C423B7E8 */  lwc1       $fv1f, %lo(D_8010B7E8)($at)
    /* B1740 801B1740 C422B7EC */  lwc1       $fv1, %lo(D_8010B7E8 + 0x4)($at)
    /* B1744 801B1744 46000021 */  cvt.d.s    $fv0, $fv0
    /* B1748 801B1748 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* B174C 801B174C 3C018011 */  lui        $at, %hi(D_8010B7F0)
    /* B1750 801B1750 C423B7F0 */  lwc1       $fv1f, %lo(D_8010B7F0)($at)
    /* B1754 801B1754 C422B7F4 */  lwc1       $fv1, %lo(D_8010B7F0 + 0x4)($at)
    /* B1758 801B1758 46220003 */  div.d      $fv0, $fv0, $fv1
    /* B175C 801B175C 46200020 */  cvt.s.d    $fv0, $fv0
    /* B1760 801B1760 3C01802A */  lui        $at, %hi(D_8029FA3C)
    /* B1764 801B1764 E420FA3C */  swc1       $fv0, %lo(D_8029FA3C)($at)
    /* B1768 801B1768 3C01802A */  lui        $at, %hi(D_8029FA38)
    /* B176C 801B176C E420FA38 */  swc1       $fv0, %lo(D_8029FA38)($at)
    /* B1770 801B1770 3C01802A */  lui        $at, %hi(D_8029FA34)
    /* B1774 801B1774 E420FA34 */  swc1       $fv0, %lo(D_8029FA34)($at)
  .L801B1778:
    /* B1778 801B1778 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B177C 801B177C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B1780 801B1780 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* B1784 801B1784 3C018011 */  lui        $at, %hi(D_8010B7F8)
    /* B1788 801B1788 C423B7F8 */  lwc1       $fv1f, %lo(D_8010B7F8)($at)
    /* B178C 801B178C C422B7FC */  lwc1       $fv1, %lo(D_8010B7F8 + 0x4)($at)
    /* B1790 801B1790 46000021 */  cvt.d.s    $fv0, $fv0
    /* B1794 801B1794 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* B1798 801B1798 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* B179C 801B179C 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* B17A0 801B17A0 3C04802A */  lui        $a0, %hi(D_8029F482)
    /* B17A4 801B17A4 2484F482 */  addiu      $a0, $a0, %lo(D_8029F482)
    /* B17A8 801B17A8 46200020 */  cvt.s.d    $fv0, $fv0
    /* B17AC 801B17AC E4400008 */  swc1       $fv0, 0x8($v0)
    /* B17B0 801B17B0 84820000 */  lh         $v0, 0x0($a0)
    /* B17B4 801B17B4 1840009F */  blez       $v0, .L801B1A34
    /* B17B8 801B17B8 00401821 */   addu      $v1, $v0, $zero
    /* B17BC 801B17BC 28420032 */  slti       $v0, $v0, 0x32
    /* B17C0 801B17C0 1440009B */  bnez       $v0, .L801B1A30
    /* B17C4 801B17C4 24620001 */   addiu     $v0, $v1, 0x1
    /* B17C8 801B17C8 0C0658EB */  jal        func_801963AC
    /* B17CC 801B17CC 00000000 */   nop
    /* B17D0 801B17D0 27A40018 */  addiu      $a0, $sp, 0x18
    /* B17D4 801B17D4 3C018029 */  lui        $at, %hi(D_8029030C)
    /* B17D8 801B17D8 C426030C */  lwc1       $ft1, %lo(D_8029030C)($at)
    /* B17DC 801B17DC 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* B17E0 801B17E0 C420F9AC */  lwc1       $fv0, %lo(D_8029F9AC)($at)
    /* B17E4 801B17E4 3C10802A */  lui        $s0, %hi(D_8029F9A0)
    /* B17E8 801B17E8 2610F9A0 */  addiu      $s0, $s0, %lo(D_8029F9A0)
    /* B17EC 801B17EC 3C018029 */  lui        $at, %hi(D_80290310)
    /* B17F0 801B17F0 C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* B17F4 801B17F4 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* B17F8 801B17F8 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B17FC 801B17FC C424F9B0 */  lwc1       $ft0, %lo(D_8029F9B0)($at)
    /* B1800 801B1800 8E030000 */  lw         $v1, 0x0($s0)
    /* B1804 801B1804 3C018029 */  lui        $at, %hi(D_80290314)
    /* B1808 801B1808 C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* B180C 801B180C 46041081 */  sub.s      $fv1, $fv1, $ft0
    /* B1810 801B1810 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B1814 801B1814 C424F9B4 */  lwc1       $ft0, %lo(D_8029F9B4)($at)
    /* B1818 801B1818 2402FFFE */  addiu      $v0, $zero, -0x2
  .L801B181C:
    /* B181C 801B181C 00621824 */  and        $v1, $v1, $v0
    /* B1820 801B1820 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B1824 801B1824 AE030000 */  sw         $v1, 0x0($s0)
    /* B1828 801B1828 E7A60018 */  swc1       $ft1, 0x18($sp)
endlabel func_801B1580
