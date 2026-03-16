nonmatching func_801A1558, 0xC60

glabel func_801A1558
    /* A1558 801A1558 45010004 */  bc1t       .L801A156C
    /* A155C 801A155C E7A40020 */   swc1      $ft0, 0x20($sp)
    /* A1560 801A1560 0C07100C */  jal        func_801C4030
    /* A1564 801A1564 00000000 */   nop
    /* A1568 801A1568 46000586 */  mov.s      $fs1, $fv0
  .L801A156C:
    /* A156C 801A156C 3C02801F */  lui        $v0, %hi(D_801F01CC)
    /* A1570 801A1570 8C4201CC */  lw         $v0, %lo(D_801F01CC)($v0)
    /* A1574 801A1574 10400065 */  beqz       $v0, .L801A170C
    /* A1578 801A1578 00000000 */   nop
    /* A157C 801A157C 0C05F6E8 */  jal        func_8017DBA0
    /* A1580 801A1580 24040001 */   addiu     $a0, $zero, 0x1
    /* A1584 801A1584 24040001 */  addiu      $a0, $zero, 0x1
    /* A1588 801A1588 0C05F6E8 */  jal        func_8017DBA0
    /* A158C 801A158C 00408821 */   addu      $s1, $v0, $zero
    /* A1590 801A1590 24040001 */  addiu      $a0, $zero, 0x1
    /* A1594 801A1594 0C05F6E8 */  jal        func_8017DBA0
    /* A1598 801A1598 00408021 */   addu      $s0, $v0, $zero
    /* A159C 801A159C 4480A000 */  mtc1       $zero, $fs0
    /* A15A0 801A15A0 24040002 */  addiu      $a0, $zero, 0x2
    /* A15A4 801A15A4 E45400E0 */  swc1       $fs0, 0xE0($v0)
    /* A15A8 801A15A8 E61400DC */  swc1       $fs0, 0xDC($s0)
    /* A15AC 801A15AC 0C05F6E8 */  jal        func_8017DBA0
    /* A15B0 801A15B0 E63400D8 */   swc1      $fs0, 0xD8($s1)
    /* A15B4 801A15B4 24040002 */  addiu      $a0, $zero, 0x2
    /* A15B8 801A15B8 0C05F6E8 */  jal        func_8017DBA0
    /* A15BC 801A15BC 00408821 */   addu      $s1, $v0, $zero
    /* A15C0 801A15C0 24040002 */  addiu      $a0, $zero, 0x2
    /* A15C4 801A15C4 0C05F6E8 */  jal        func_8017DBA0
    /* A15C8 801A15C8 00408021 */   addu      $s0, $v0, $zero
    /* A15CC 801A15CC 24040003 */  addiu      $a0, $zero, 0x3
    /* A15D0 801A15D0 E45400E0 */  swc1       $fs0, 0xE0($v0)
    /* A15D4 801A15D4 E61400DC */  swc1       $fs0, 0xDC($s0)
    /* A15D8 801A15D8 0C05F6E8 */  jal        func_8017DBA0
    /* A15DC 801A15DC E63400D8 */   swc1      $fs0, 0xD8($s1)
    /* A15E0 801A15E0 24040003 */  addiu      $a0, $zero, 0x3
    /* A15E4 801A15E4 0C05F6E8 */  jal        func_8017DBA0
    /* A15E8 801A15E8 00408821 */   addu      $s1, $v0, $zero
    /* A15EC 801A15EC 24040003 */  addiu      $a0, $zero, 0x3
    /* A15F0 801A15F0 0C05F6E8 */  jal        func_8017DBA0
    /* A15F4 801A15F4 00408021 */   addu      $s0, $v0, $zero
    /* A15F8 801A15F8 27A40018 */  addiu      $a0, $sp, 0x18
    /* A15FC 801A15FC E45400E0 */  swc1       $fs0, 0xE0($v0)
    /* A1600 801A1600 E61400DC */  swc1       $fs0, 0xDC($s0)
    /* A1604 801A1604 E63400D8 */  swc1       $fs0, 0xD8($s1)
    /* A1608 801A1608 E6540060 */  swc1       $fs0, 0x60($s2)
    /* A160C 801A160C E654005C */  swc1       $fs0, 0x5C($s2)
    /* A1610 801A1610 0C05255A */  jal        func_80149568
    /* A1614 801A1614 E6540058 */   swc1      $fs0, 0x58($s2)
    /* A1618 801A1618 3C018011 */  lui        $at, %hi(D_8010AC40)
    /* A161C 801A161C C420AC40 */  lwc1       $fv0, %lo(D_8010AC40)($at)
    /* A1620 801A1620 4600B03C */  c.lt.s     $fs1, $fv0
    /* A1624 801A1624 00000000 */  nop
    /* A1628 801A1628 45010005 */  bc1t       .L801A1640
    /* A162C 801A162C 00000000 */   nop
    /* A1630 801A1630 3C02801E */  lui        $v0, %hi(D_801E7460)
    /* A1634 801A1634 84427460 */  lh         $v0, %lo(D_801E7460)($v0)
    /* A1638 801A1638 1040002F */  beqz       $v0, .L801A16F8
    /* A163C 801A163C 02802021 */   addu      $a0, $s4, $zero
  .L801A1640:
    /* A1640 801A1640 3C02801E */  lui        $v0, %hi(D_801E7460)
    /* A1644 801A1644 84427460 */  lh         $v0, %lo(D_801E7460)($v0)
    /* A1648 801A1648 144003B5 */  bnez       $v0, .L801A2520
    /* A164C 801A164C 24102710 */   addiu     $s0, $zero, 0x2710
    /* A1650 801A1650 3C01801E */  lui        $at, %hi(D_801E7460)
    /* A1654 801A1654 A4307460 */  sh         $s0, %lo(D_801E7460)($at)
    /* A1658 801A1658 0C051C00 */  jal        func_80147000
    /* A165C 801A165C 24040004 */   addiu     $a0, $zero, 0x4
    /* A1660 801A1660 2442010D */  addiu      $v0, $v0, 0x10D
    /* A1664 801A1664 00021400 */  sll        $v0, $v0, 16
    /* A1668 801A1668 00022403 */  sra        $a0, $v0, 16
    /* A166C 801A166C 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* A1670 801A1670 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* A1674 801A1674 24060064 */  addiu      $a2, $zero, 0x64
    /* A1678 801A1678 0C05E04D */  jal        func_80178134
    /* A167C 801A167C 24070080 */   addiu     $a3, $zero, 0x80
    /* A1680 801A1680 3C01801E */  lui        $at, %hi(D_801E7588)
    /* A1684 801A1684 AC337588 */  sw         $s3, %lo(D_801E7588)($at)
    /* A1688 801A1688 0C05CF3A */  jal        func_80173CE8
    /* A168C 801A168C 24042710 */   addiu     $a0, $zero, 0x2710
    /* A1690 801A1690 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* A1694 801A1694 A430FBD8 */  sh         $s0, %lo(D_8028FBD8)($at)
    /* A1698 801A1698 0C059D81 */  jal        func_80167604
    /* A169C 801A169C 2404002B */   addiu     $a0, $zero, 0x2B
    /* A16A0 801A16A0 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* A16A4 801A16A4 C42CF95C */  lwc1       $fa0, %lo(D_8028F95C)($at)
    /* A16A8 801A16A8 3C018011 */  lui        $at, %hi(D_8010AC40 + 0x4)
    /* A16AC 801A16AC C421AC44 */  lwc1       $fv0f, %lo(D_8010AC40 + 0x4)($at)
    /* A16B0 801A16B0 C420AC48 */  lwc1       $fv0, %lo(D_8010AC48)($at)
    /* A16B4 801A16B4 46006321 */  cvt.d.s    $fa0, $fa0
    /* A16B8 801A16B8 46206300 */  add.d      $fa0, $fa0, $fv0
    /* A16BC 801A16BC 0C0525B2 */  jal        func_801496C8
    /* A16C0 801A16C0 46206320 */   cvt.s.d   $fa0, $fa0
    /* A16C4 801A16C4 3C03802A */  lui        $v1, %hi(D_8029F9A0)
    /* A16C8 801A16C8 8C63F9A0 */  lw         $v1, %lo(D_8029F9A0)($v1)
    /* A16CC 801A16CC 24020002 */  addiu      $v0, $zero, 0x2
    /* A16D0 801A16D0 3C01801E */  lui        $at, %hi(D_801E7541)
    /* A16D4 801A16D4 A0227541 */  sb         $v0, %lo(D_801E7541)($at)
    /* A16D8 801A16D8 2402FFE7 */  addiu      $v0, $zero, -0x19
    /* A16DC 801A16DC 3C018029 */  lui        $at, %hi(D_80290360)
    /* A16E0 801A16E0 E4200360 */  swc1       $fv0, %lo(D_80290360)($at)
    /* A16E4 801A16E4 00621824 */  and        $v1, $v1, $v0
    /* A16E8 801A16E8 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* A16EC 801A16EC AC23F9A0 */  sw         $v1, %lo(D_8029F9A0)($at)
    /* A16F0 801A16F0 08068548 */  j          .L801A1520
    /* A16F4 801A16F4 00000000 */   nop
  .L801A16F8:
    /* A16F8 801A16F8 44060000 */  mfc1       $a2, $fv0
    /* A16FC 801A16FC 0C052343 */  jal        func_80148D0C
    /* A1700 801A1700 27A50018 */   addiu     $a1, $sp, 0x18
    /* A1704 801A1704 08068548 */  j          .L801A1520
    /* A1708 801A1708 00000000 */   nop
  .L801A170C:
    /* A170C 801A170C 3C018011 */  lui        $at, %hi(D_8010AC4C)
    /* A1710 801A1710 C420AC4C */  lwc1       $fv0, %lo(D_8010AC4C)($at)
    /* A1714 801A1714 4600B03C */  c.lt.s     $fs1, $fv0
    /* A1718 801A1718 00000000 */  nop
    /* A171C 801A171C 45000034 */  bc1f       .L801A17F0
    /* A1720 801A1720 24040001 */   addiu     $a0, $zero, 0x1
    /* A1724 801A1724 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A1728 801A1728 24020001 */  addiu      $v0, $zero, 0x1
    /* A172C 801A172C 3C01801F */  lui        $at, %hi(D_801F01CC)
    /* A1730 801A1730 AC2201CC */  sw         $v0, %lo(D_801F01CC)($at)
    /* A1734 801A1734 24027530 */  addiu      $v0, $zero, 0x7530
    /* A1738 801A1738 A6420278 */  sh         $v0, 0x278($s2)
    /* A173C 801A173C A6420248 */  sh         $v0, 0x248($s2)
    /* A1740 801A1740 240203E8 */  addiu      $v0, $zero, 0x3E8
    /* A1744 801A1744 AE42026C */  sw         $v0, 0x26C($s2)
    /* A1748 801A1748 0C05F6E8 */  jal        func_8017DBA0
    /* A174C 801A174C AC60000C */   sw        $zero, 0xC($v1)
    /* A1750 801A1750 24040001 */  addiu      $a0, $zero, 0x1
    /* A1754 801A1754 0C05F6E8 */  jal        func_8017DBA0
    /* A1758 801A1758 00408821 */   addu      $s1, $v0, $zero
    /* A175C 801A175C 24040001 */  addiu      $a0, $zero, 0x1
    /* A1760 801A1760 0C05F6E8 */  jal        func_8017DBA0
    /* A1764 801A1764 00408021 */   addu      $s0, $v0, $zero
    /* A1768 801A1768 4480A000 */  mtc1       $zero, $fs0
    /* A176C 801A176C 24040002 */  addiu      $a0, $zero, 0x2
    /* A1770 801A1770 E45400E0 */  swc1       $fs0, 0xE0($v0)
    /* A1774 801A1774 E61400DC */  swc1       $fs0, 0xDC($s0)
    /* A1778 801A1778 0C05F6E8 */  jal        func_8017DBA0
    /* A177C 801A177C E63400D8 */   swc1      $fs0, 0xD8($s1)
    /* A1780 801A1780 24040002 */  addiu      $a0, $zero, 0x2
    /* A1784 801A1784 0C05F6E8 */  jal        func_8017DBA0
    /* A1788 801A1788 00408821 */   addu      $s1, $v0, $zero
    /* A178C 801A178C 24040002 */  addiu      $a0, $zero, 0x2
    /* A1790 801A1790 0C05F6E8 */  jal        func_8017DBA0
    /* A1794 801A1794 00408021 */   addu      $s0, $v0, $zero
    /* A1798 801A1798 24040003 */  addiu      $a0, $zero, 0x3
    /* A179C 801A179C E45400E0 */  swc1       $fs0, 0xE0($v0)
    /* A17A0 801A17A0 E61400DC */  swc1       $fs0, 0xDC($s0)
    /* A17A4 801A17A4 0C05F6E8 */  jal        func_8017DBA0
    /* A17A8 801A17A8 E63400D8 */   swc1      $fs0, 0xD8($s1)
    /* A17AC 801A17AC 24040003 */  addiu      $a0, $zero, 0x3
    /* A17B0 801A17B0 0C05F6E8 */  jal        func_8017DBA0
    /* A17B4 801A17B4 00408821 */   addu      $s1, $v0, $zero
    /* A17B8 801A17B8 24040003 */  addiu      $a0, $zero, 0x3
    /* A17BC 801A17BC 0C05F6E8 */  jal        func_8017DBA0
    /* A17C0 801A17C0 00408021 */   addu      $s0, $v0, $zero
    /* A17C4 801A17C4 24040384 */  addiu      $a0, $zero, 0x384
    /* A17C8 801A17C8 E45400E0 */  swc1       $fs0, 0xE0($v0)
    /* A17CC 801A17CC E61400DC */  swc1       $fs0, 0xDC($s0)
    /* A17D0 801A17D0 E63400D8 */  swc1       $fs0, 0xD8($s1)
    /* A17D4 801A17D4 E6540060 */  swc1       $fs0, 0x60($s2)
    /* A17D8 801A17D8 E654005C */  swc1       $fs0, 0x5C($s2)
    /* A17DC 801A17DC 0C05CF3A */  jal        func_80173CE8
    /* A17E0 801A17E0 E6540058 */   swc1      $fs0, 0x58($s2)
    /* A17E4 801A17E4 24020384 */  addiu      $v0, $zero, 0x384
    /* A17E8 801A17E8 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* A17EC 801A17EC A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
  .L801A17F0:
    /* A17F0 801A17F0 C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A17F4 801A17F4 3C018011 */  lui        $at, %hi(D_8010AC50)
    /* A17F8 801A17F8 C421AC50 */  lwc1       $fv0f, %lo(D_8010AC50)($at)
    /* A17FC 801A17FC C420AC54 */  lwc1       $fv0, %lo(D_8010AC50 + 0x4)($at)
    /* A1800 801A1800 460010A1 */  cvt.d.s    $fv1, $fv1
    /* A1804 801A1804 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* A1808 801A1808 3C01801F */  lui        $at, %hi(D_801EFFB0)
    /* A180C 801A180C C420FFB0 */  lwc1       $fv0, %lo(D_801EFFB0)($at)
    /* A1810 801A1810 46000021 */  cvt.d.s    $fv0, $fv0
    /* A1814 801A1814 46201083 */  div.d      $fv1, $fv1, $fv0
    /* A1818 801A1818 3C018011 */  lui        $at, %hi(D_8010AC58)
    /* A181C 801A181C C421AC58 */  lwc1       $fv0f, %lo(D_8010AC58)($at)
    /* A1820 801A1820 C420AC5C */  lwc1       $fv0, %lo(D_8010AC58 + 0x4)($at)
    /* A1824 801A1824 4620103C */  c.lt.d     $fv1, $fv0
    /* A1828 801A1828 00000000 */  nop
    /* A182C 801A182C 45010003 */  bc1t       .L801A183C
    /* A1830 801A1830 24030046 */   addiu     $v1, $zero, 0x46
    /* A1834 801A1834 4620100D */  trunc.w.d  $fv0, $fv1
    /* A1838 801A1838 44030000 */  mfc1       $v1, $fv0
  .L801A183C:
    /* A183C 801A183C 3C10801F */  lui        $s0, %hi(D_801EFFB0)
    /* A1840 801A1840 2610FFB0 */  addiu      $s0, $s0, %lo(D_801EFFB0)
    /* A1844 801A1844 AE4302CC */  sw         $v1, 0x2CC($s2)
    /* A1848 801A1848 C6000000 */  lwc1       $fv0, 0x0($s0)
    /* A184C 801A184C C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A1850 801A1850 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1854 801A1854 3C018011 */  lui        $at, %hi(D_8010AC60)
    /* A1858 801A1858 C423AC60 */  lwc1       $fv1f, %lo(D_8010AC60)($at)
    /* A185C 801A185C C422AC64 */  lwc1       $fv1, %lo(D_8010AC60 + 0x4)($at)
    /* A1860 801A1860 46000021 */  cvt.d.s    $fv0, $fv0
    /* A1864 801A1864 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A1868 801A1868 3C018011 */  lui        $at, %hi(D_8010AC68)
    /* A186C 801A186C C423AC68 */  lwc1       $fv1f, %lo(D_8010AC68)($at)
    /* A1870 801A1870 C422AC6C */  lwc1       $fv1, %lo(D_8010AC68 + 0x4)($at)
    /* A1874 801A1874 46220000 */  add.d      $fv0, $fv0, $fv1
    /* A1878 801A1878 24040001 */  addiu      $a0, $zero, 0x1
    /* A187C 801A187C 4620008D */  trunc.w.d  $fv1, $fv0
    /* A1880 801A1880 44021000 */  mfc1       $v0, $fv1
    /* A1884 801A1884 0C05F6E8 */  jal        func_8017DBA0
    /* A1888 801A1888 A64202D8 */   sh        $v0, 0x2D8($s2)
    /* A188C 801A188C 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A1890 801A1890 C6420034 */  lwc1       $fv1, 0x34($s2)
    /* A1894 801A1894 C460007C */  lwc1       $fv0, 0x7C($v1)
    /* A1898 801A1898 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A189C 801A189C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A18A0 801A18A0 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A18A4 801A18A4 C6420038 */  lwc1       $fv1, 0x38($s2)
    /* A18A8 801A18A8 C4600080 */  lwc1       $fv0, 0x80($v1)
    /* A18AC 801A18AC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A18B0 801A18B0 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* A18B4 801A18B4 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A18B8 801A18B8 C642003C */  lwc1       $fv1, 0x3C($s2)
    /* A18BC 801A18BC C4600084 */  lwc1       $fv0, 0x84($v1)
    /* A18C0 801A18C0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A18C4 801A18C4 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A18C8 801A18C8 C640007C */  lwc1       $fv0, 0x7C($s2)
    /* A18CC 801A18CC 00409821 */  addu       $s3, $v0, $zero
    /* A18D0 801A18D0 46000007 */  neg.s      $fv0, $fv0
    /* A18D4 801A18D4 27A40018 */  addiu      $a0, $sp, 0x18
    /* A18D8 801A18D8 44060000 */  mfc1       $a2, $fv0
    /* A18DC 801A18DC 0C05242B */  jal        func_801490AC
    /* A18E0 801A18E0 00802821 */   addu      $a1, $a0, $zero
    /* A18E4 801A18E4 C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A18E8 801A18E8 3C018011 */  lui        $at, %hi(D_8010AC70)
    /* A18EC 801A18EC C420AC70 */  lwc1       $fv0, %lo(D_8010AC70)($at)
    /* A18F0 801A18F0 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* A18F4 801A18F4 C6040000 */  lwc1       $ft0, 0x0($s0)
    /* A18F8 801A18F8 46041083 */  div.s      $fv1, $fv1, $ft0
    /* A18FC 801A18FC C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* A1900 801A1900 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1904 801A1904 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A1908 801A1908 C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A190C 801A190C 3C018011 */  lui        $at, %hi(D_8010AC74)
    /* A1910 801A1910 C420AC74 */  lwc1       $fv0, %lo(D_8010AC74)($at)
    /* A1914 801A1914 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* A1918 801A1918 46041083 */  div.s      $fv1, $fv1, $ft0
    /* A191C 801A191C C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* A1920 801A1920 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1924 801A1924 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A1928 801A1928 8E46007C */  lw         $a2, 0x7C($s2)
    /* A192C 801A192C 27A40018 */  addiu      $a0, $sp, 0x18
    /* A1930 801A1930 0C05242B */  jal        func_801490AC
    /* A1934 801A1934 00802821 */   addu      $a1, $a0, $zero
    /* A1938 801A1938 C6400034 */  lwc1       $fv0, 0x34($s2)
    /* A193C 801A193C C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* A1940 801A1940 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1944 801A1944 E66000B4 */  swc1       $fv0, 0xB4($s3)
    /* A1948 801A1948 C6400038 */  lwc1       $fv0, 0x38($s2)
    /* A194C 801A194C C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* A1950 801A1950 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1954 801A1954 E66000B8 */  swc1       $fv0, 0xB8($s3)
    /* A1958 801A1958 C640003C */  lwc1       $fv0, 0x3C($s2)
    /* A195C 801A195C C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* A1960 801A1960 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1964 801A1964 8E62002C */  lw         $v0, 0x2C($s3)
    /* A1968 801A1968 E66000BC */  swc1       $fv0, 0xBC($s3)
    /* A196C 801A196C 8E430078 */  lw         $v1, 0x78($s2)
    /* A1970 801A1970 8E44007C */  lw         $a0, 0x7C($s2)
    /* A1974 801A1974 8E450080 */  lw         $a1, 0x80($s2)
    /* A1978 801A1978 AC430038 */  sw         $v1, 0x38($v0)
    /* A197C 801A197C AC44003C */  sw         $a0, 0x3C($v0)
    /* A1980 801A1980 AC450040 */  sw         $a1, 0x40($v0)
    /* A1984 801A1984 C66600B4 */  lwc1       $ft1, 0xB4($s3)
    /* A1988 801A1988 C66000C0 */  lwc1       $fv0, 0xC0($s3)
    /* A198C 801A198C C66400B8 */  lwc1       $ft0, 0xB8($s3)
    /* A1990 801A1990 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* A1994 801A1994 C66200C4 */  lwc1       $fv1, 0xC4($s3)
    /* A1998 801A1998 C66000BC */  lwc1       $fv0, 0xBC($s3)
    /* A199C 801A199C 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* A19A0 801A19A0 C66200C8 */  lwc1       $fv1, 0xC8($s3)
    /* A19A4 801A19A4 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A19A8 801A19A8 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A19AC 801A19AC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A19B0 801A19B0 2842000B */  slti       $v0, $v0, 0xB
    /* A19B4 801A19B4 E66600D8 */  swc1       $ft1, 0xD8($s3)
    /* A19B8 801A19B8 E66400DC */  swc1       $ft0, 0xDC($s3)
    /* A19BC 801A19BC 14400038 */  bnez       $v0, .L801A1AA0
    /* A19C0 801A19C0 E66000E0 */   swc1      $fv0, 0xE0($s3)
    /* A19C4 801A19C4 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A19C8 801A19C8 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A19CC 801A19CC 44802000 */  mtc1       $zero, $ft0
    /* A19D0 801A19D0 46040032 */  c.eq.s     $fv0, $ft0
    /* A19D4 801A19D4 00000000 */  nop
    /* A19D8 801A19D8 45010031 */  bc1t       .L801A1AA0
    /* A19DC 801A19DC 00000000 */   nop
    /* A19E0 801A19E0 C66000B8 */  lwc1       $fv0, 0xB8($s3)
    /* A19E4 801A19E4 C662000C */  lwc1       $fv1, 0xC($s3)
    /* A19E8 801A19E8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A19EC 801A19EC 4604003E */  c.le.s     $fv0, $ft0
    /* A19F0 801A19F0 00000000 */  nop
    /* A19F4 801A19F4 45000018 */  bc1f       .L801A1A58
    /* A19F8 801A19F8 00000000 */   nop
    /* A19FC 801A19FC C66000C4 */  lwc1       $fv0, 0xC4($s3)
    /* A1A00 801A1A00 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1A04 801A1A04 4600203C */  c.lt.s     $ft0, $fv0
    /* A1A08 801A1A08 00000000 */  nop
    /* A1A0C 801A1A0C 45000012 */  bc1f       .L801A1A58
    /* A1A10 801A1A10 24040062 */   addiu     $a0, $zero, 0x62
    /* A1A14 801A1A14 267000B4 */  addiu      $s0, $s3, 0xB4
    /* A1A18 801A1A18 02002821 */  addu       $a1, $s0, $zero
    /* A1A1C 801A1A1C 240600FF */  addiu      $a2, $zero, 0xFF
    /* A1A20 801A1A20 0C05E04D */  jal        func_80178134
    /* A1A24 801A1A24 24070080 */   addiu     $a3, $zero, 0x80
    /* A1A28 801A1A28 02002021 */  addu       $a0, $s0, $zero
    /* A1A2C 801A1A2C 2405000A */  addiu      $a1, $zero, 0xA
    /* A1A30 801A1A30 3C06447A */  lui        $a2, (0x447A0000 >> 16)
    /* A1A34 801A1A34 3C0743FA */  lui        $a3, (0x43FA0000 >> 16)
    /* A1A38 801A1A38 24150001 */  addiu      $s5, $zero, 0x1
    /* A1A3C 801A1A3C 24020001 */  addiu      $v0, $zero, 0x1
    /* A1A40 801A1A40 AFA20010 */  sw         $v0, 0x10($sp)
    /* A1A44 801A1A44 2402000E */  addiu      $v0, $zero, 0xE
    /* A1A48 801A1A48 0C06E65D */  jal        func_801B9974
    /* A1A4C 801A1A4C AFA20014 */   sw        $v0, 0x14($sp)
    /* A1A50 801A1A50 080682A8 */  j          .L801A0AA0
    /* A1A54 801A1A54 00000000 */   nop
  .L801A1A58:
    /* A1A58 801A1A58 C66000B8 */  lwc1       $fv0, 0xB8($s3)
    /* A1A5C 801A1A5C C662000C */  lwc1       $fv1, 0xC($s3)
    /* A1A60 801A1A60 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1A64 801A1A64 44802000 */  mtc1       $zero, $ft0
    /* A1A68 801A1A68 4600203E */  c.le.s     $ft0, $fv0
    /* A1A6C 801A1A6C 00000000 */  nop
    /* A1A70 801A1A70 4500000B */  bc1f       .L801A1AA0
    /* A1A74 801A1A74 00000000 */   nop
    /* A1A78 801A1A78 C66000C4 */  lwc1       $fv0, 0xC4($s3)
    /* A1A7C 801A1A7C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1A80 801A1A80 4604003C */  c.lt.s     $fv0, $ft0
    /* A1A84 801A1A84 00000000 */  nop
    /* A1A88 801A1A88 45000005 */  bc1f       .L801A1AA0
    /* A1A8C 801A1A8C 24040079 */   addiu     $a0, $zero, 0x79
    /* A1A90 801A1A90 266500B4 */  addiu      $a1, $s3, 0xB4
    /* A1A94 801A1A94 240600FF */  addiu      $a2, $zero, 0xFF
    /* A1A98 801A1A98 0C05E04D */  jal        func_80178134
    /* A1A9C 801A1A9C 2407003C */   addiu     $a3, $zero, 0x3C
  .L801A1AA0:
    /* A1AA0 801A1AA0 8E4200BC */  lw         $v0, 0xBC($s2)
    /* A1AA4 801A1AA4 8E4300C0 */  lw         $v1, 0xC0($s2)
    /* A1AA8 801A1AA8 8E4400C4 */  lw         $a0, 0xC4($s2)
    /* A1AAC 801A1AAC AE62013C */  sw         $v0, 0x13C($s3)
    /* A1AB0 801A1AB0 AE630140 */  sw         $v1, 0x140($s3)
    /* A1AB4 801A1AB4 AE640144 */  sw         $a0, 0x144($s3)
    /* A1AB8 801A1AB8 0C05F6E8 */  jal        func_8017DBA0
    /* A1ABC 801A1ABC 24040002 */   addiu     $a0, $zero, 0x2
    /* A1AC0 801A1AC0 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A1AC4 801A1AC4 C6420034 */  lwc1       $fv1, 0x34($s2)
    /* A1AC8 801A1AC8 C46000A0 */  lwc1       $fv0, 0xA0($v1)
    /* A1ACC 801A1ACC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1AD0 801A1AD0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A1AD4 801A1AD4 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A1AD8 801A1AD8 C6420038 */  lwc1       $fv1, 0x38($s2)
    /* A1ADC 801A1ADC C46000A4 */  lwc1       $fv0, 0xA4($v1)
    /* A1AE0 801A1AE0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1AE4 801A1AE4 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* A1AE8 801A1AE8 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A1AEC 801A1AEC C642003C */  lwc1       $fv1, 0x3C($s2)
    /* A1AF0 801A1AF0 C46000A8 */  lwc1       $fv0, 0xA8($v1)
    /* A1AF4 801A1AF4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1AF8 801A1AF8 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A1AFC 801A1AFC C640007C */  lwc1       $fv0, 0x7C($s2)
    /* A1B00 801A1B00 00409821 */  addu       $s3, $v0, $zero
    /* A1B04 801A1B04 46000007 */  neg.s      $fv0, $fv0
    /* A1B08 801A1B08 27A40018 */  addiu      $a0, $sp, 0x18
    /* A1B0C 801A1B0C 44060000 */  mfc1       $a2, $fv0
    /* A1B10 801A1B10 0C05242B */  jal        func_801490AC
    /* A1B14 801A1B14 00802821 */   addu      $a1, $a0, $zero
    /* A1B18 801A1B18 C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A1B1C 801A1B1C 3C018011 */  lui        $at, %hi(D_8010AC78)
    /* A1B20 801A1B20 C420AC78 */  lwc1       $fv0, %lo(D_8010AC78)($at)
    /* A1B24 801A1B24 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* A1B28 801A1B28 3C01801F */  lui        $at, %hi(D_801EFFB0)
    /* A1B2C 801A1B2C C424FFB0 */  lwc1       $ft0, %lo(D_801EFFB0)($at)
    /* A1B30 801A1B30 46041083 */  div.s      $fv1, $fv1, $ft0
    /* A1B34 801A1B34 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* A1B38 801A1B38 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1B3C 801A1B3C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A1B40 801A1B40 C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A1B44 801A1B44 3C018011 */  lui        $at, %hi(D_8010AC7C)
    /* A1B48 801A1B48 C420AC7C */  lwc1       $fv0, %lo(D_8010AC7C)($at)
    /* A1B4C 801A1B4C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* A1B50 801A1B50 46041083 */  div.s      $fv1, $fv1, $ft0
    /* A1B54 801A1B54 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* A1B58 801A1B58 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1B5C 801A1B5C E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A1B60 801A1B60 8E46007C */  lw         $a2, 0x7C($s2)
    /* A1B64 801A1B64 27A40018 */  addiu      $a0, $sp, 0x18
    /* A1B68 801A1B68 0C05242B */  jal        func_801490AC
    /* A1B6C 801A1B6C 00802821 */   addu      $a1, $a0, $zero
    /* A1B70 801A1B70 C6400034 */  lwc1       $fv0, 0x34($s2)
    /* A1B74 801A1B74 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* A1B78 801A1B78 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1B7C 801A1B7C E66000B4 */  swc1       $fv0, 0xB4($s3)
    /* A1B80 801A1B80 C6400038 */  lwc1       $fv0, 0x38($s2)
    /* A1B84 801A1B84 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* A1B88 801A1B88 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1B8C 801A1B8C E66000B8 */  swc1       $fv0, 0xB8($s3)
    /* A1B90 801A1B90 C640003C */  lwc1       $fv0, 0x3C($s2)
    /* A1B94 801A1B94 C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* A1B98 801A1B98 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A1B9C 801A1B9C 8E62002C */  lw         $v0, 0x2C($s3)
    /* A1BA0 801A1BA0 E66000BC */  swc1       $fv0, 0xBC($s3)
    /* A1BA4 801A1BA4 8E430078 */  lw         $v1, 0x78($s2)
    /* A1BA8 801A1BA8 8E44007C */  lw         $a0, 0x7C($s2)
    /* A1BAC 801A1BAC 8E450080 */  lw         $a1, 0x80($s2)
    /* A1BB0 801A1BB0 AC430038 */  sw         $v1, 0x38($v0)
    /* A1BB4 801A1BB4 AC44003C */  sw         $a0, 0x3C($v0)
    /* A1BB8 801A1BB8 AC450040 */  sw         $a1, 0x40($v0)
    /* A1BBC 801A1BBC C66600B4 */  lwc1       $ft1, 0xB4($s3)
    /* A1BC0 801A1BC0 C66000C0 */  lwc1       $fv0, 0xC0($s3)
    /* A1BC4 801A1BC4 C66400B8 */  lwc1       $ft0, 0xB8($s3)
    /* A1BC8 801A1BC8 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* A1BCC 801A1BCC C66200C4 */  lwc1       $fv1, 0xC4($s3)
    /* A1BD0 801A1BD0 C66000BC */  lwc1       $fv0, 0xBC($s3)
    /* A1BD4 801A1BD4 46022101 */  sub.s      $ft0, $ft0, $fv1
    /* A1BD8 801A1BD8 C66200C8 */  lwc1       $fv1, 0xC8($s3)
    /* A1BDC 801A1BDC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A1BE0 801A1BE0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A1BE4 801A1BE4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1BE8 801A1BE8 2842000B */  slti       $v0, $v0, 0xB
    /* A1BEC 801A1BEC E66600D8 */  swc1       $ft1, 0xD8($s3)
    /* A1BF0 801A1BF0 E66400DC */  swc1       $ft0, 0xDC($s3)
    /* A1BF4 801A1BF4 14400038 */  bnez       $v0, .L801A1CD8
    /* A1BF8 801A1BF8 E66000E0 */   swc1      $fv0, 0xE0($s3)
    /* A1BFC 801A1BFC 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A1C00 801A1C00 C440000C */  lwc1       $fv0, 0xC($v0)
    /* A1C04 801A1C04 44802000 */  mtc1       $zero, $ft0
    /* A1C08 801A1C08 46040032 */  c.eq.s     $fv0, $ft0
    /* A1C0C 801A1C0C 00000000 */  nop
    /* A1C10 801A1C10 45010031 */  bc1t       .L801A1CD8
    /* A1C14 801A1C14 00000000 */   nop
    /* A1C18 801A1C18 C66000B8 */  lwc1       $fv0, 0xB8($s3)
    /* A1C1C 801A1C1C C662000C */  lwc1       $fv1, 0xC($s3)
    /* A1C20 801A1C20 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1C24 801A1C24 4604003E */  c.le.s     $fv0, $ft0
    /* A1C28 801A1C28 00000000 */  nop
    /* A1C2C 801A1C2C 45000018 */  bc1f       .L801A1C90
    /* A1C30 801A1C30 00000000 */   nop
    /* A1C34 801A1C34 C66000C4 */  lwc1       $fv0, 0xC4($s3)
    /* A1C38 801A1C38 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1C3C 801A1C3C 4600203C */  c.lt.s     $ft0, $fv0
    /* A1C40 801A1C40 00000000 */  nop
    /* A1C44 801A1C44 45000012 */  bc1f       .L801A1C90
    /* A1C48 801A1C48 24040062 */   addiu     $a0, $zero, 0x62
    /* A1C4C 801A1C4C 267000B4 */  addiu      $s0, $s3, 0xB4
    /* A1C50 801A1C50 02002821 */  addu       $a1, $s0, $zero
    /* A1C54 801A1C54 240600FF */  addiu      $a2, $zero, 0xFF
    /* A1C58 801A1C58 0C05E04D */  jal        func_80178134
    /* A1C5C 801A1C5C 24070080 */   addiu     $a3, $zero, 0x80
    /* A1C60 801A1C60 02002021 */  addu       $a0, $s0, $zero
    /* A1C64 801A1C64 2405000A */  addiu      $a1, $zero, 0xA
    /* A1C68 801A1C68 3C06447A */  lui        $a2, (0x447A0000 >> 16)
    /* A1C6C 801A1C6C 3C0743FA */  lui        $a3, (0x43FA0000 >> 16)
    /* A1C70 801A1C70 24150001 */  addiu      $s5, $zero, 0x1
    /* A1C74 801A1C74 24020001 */  addiu      $v0, $zero, 0x1
    /* A1C78 801A1C78 AFA20010 */  sw         $v0, 0x10($sp)
    /* A1C7C 801A1C7C 2402000E */  addiu      $v0, $zero, 0xE
    /* A1C80 801A1C80 0C06E65D */  jal        func_801B9974
    /* A1C84 801A1C84 AFA20014 */   sw        $v0, 0x14($sp)
    /* A1C88 801A1C88 08068336 */  j          .L801A0CD8
    /* A1C8C 801A1C8C 00000000 */   nop
  .L801A1C90:
    /* A1C90 801A1C90 C66000B8 */  lwc1       $fv0, 0xB8($s3)
    /* A1C94 801A1C94 C662000C */  lwc1       $fv1, 0xC($s3)
    /* A1C98 801A1C98 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1C9C 801A1C9C 44802000 */  mtc1       $zero, $ft0
    /* A1CA0 801A1CA0 4600203E */  c.le.s     $ft0, $fv0
    /* A1CA4 801A1CA4 00000000 */  nop
    /* A1CA8 801A1CA8 4500000B */  bc1f       .L801A1CD8
    /* A1CAC 801A1CAC 00000000 */   nop
    /* A1CB0 801A1CB0 C66000C4 */  lwc1       $fv0, 0xC4($s3)
    /* A1CB4 801A1CB4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A1CB8 801A1CB8 4604003C */  c.lt.s     $fv0, $ft0
    /* A1CBC 801A1CBC 00000000 */  nop
    /* A1CC0 801A1CC0 45000005 */  bc1f       .L801A1CD8
    /* A1CC4 801A1CC4 24040079 */   addiu     $a0, $zero, 0x79
    /* A1CC8 801A1CC8 266500B4 */  addiu      $a1, $s3, 0xB4
    /* A1CCC 801A1CCC 240600FF */  addiu      $a2, $zero, 0xFF
    /* A1CD0 801A1CD0 0C05E04D */  jal        func_80178134
    /* A1CD4 801A1CD4 2407003C */   addiu     $a3, $zero, 0x3C
  .L801A1CD8:
    /* A1CD8 801A1CD8 8E4200BC */  lw         $v0, 0xBC($s2)
    /* A1CDC 801A1CDC 8E4300C0 */  lw         $v1, 0xC0($s2)
    /* A1CE0 801A1CE0 8E4400C4 */  lw         $a0, 0xC4($s2)
    /* A1CE4 801A1CE4 AE62013C */  sw         $v0, 0x13C($s3)
    /* A1CE8 801A1CE8 AE630140 */  sw         $v1, 0x140($s3)
    /* A1CEC 801A1CEC AE640144 */  sw         $a0, 0x144($s3)
    /* A1CF0 801A1CF0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A1CF4 801A1CF4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A1CF8 801A1CF8 14400016 */  bnez       $v0, .L801A1D54
    /* A1CFC 801A1CFC 00000000 */   nop
    /* A1D00 801A1D00 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A1D04 801A1D04 3C018011 */  lui        $at, %hi(D_8010AC80)
    /* A1D08 801A1D08 C422AC80 */  lwc1       $fv1, %lo(D_8010AC80)($at)
    /* A1D0C 801A1D0C C4400048 */  lwc1       $fv0, 0x48($v0)
    /* A1D10 801A1D10 46020003 */  div.s      $fv0, $fv0, $fv1
    /* A1D14 801A1D14 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* A1D18 801A1D18 E4400074 */  swc1       $fv0, 0x74($v0)
    /* A1D1C 801A1D1C E4400070 */  swc1       $fv0, 0x70($v0)
    /* A1D20 801A1D20 3C028029 */  lui        $v0, %hi(D_8028F9B8)
    /* A1D24 801A1D24 8C42F9B8 */  lw         $v0, %lo(D_8028F9B8)($v0)
    /* A1D28 801A1D28 3C018011 */  lui        $at, %hi(D_8010AC84)
    /* A1D2C 801A1D2C C420AC84 */  lwc1       $fv0, %lo(D_8010AC84)($at)
    /* A1D30 801A1D30 3C01801F */  lui        $at, %hi(D_801F01CC)
    /* A1D34 801A1D34 AC2001CC */  sw         $zero, %lo(D_801F01CC)($at)
    /* A1D38 801A1D38 3C01801F */  lui        $at, %hi(D_801F01C8)
    /* A1D3C 801A1D3C AC2001C8 */  sw         $zero, %lo(D_801F01C8)($at)
    /* A1D40 801A1D40 3C018029 */  lui        $at, %hi(D_8028F908)
    /* A1D44 801A1D44 AC20F908 */  sw         $zero, %lo(D_8028F908)($at)
  .L801A1D48:
    /* A1D48 801A1D48 AC400000 */  sw         $zero, 0x0($v0)
    /* A1D4C 801A1D4C E6400270 */  swc1       $fv0, 0x270($s2)
    /* A1D50 801A1D50 AE40026C */  sw         $zero, 0x26C($s2)
  .L801A1D54:
    /* A1D54 801A1D54 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* A1D58 801A1D58 8E4300D0 */  lw         $v1, 0xD0($s2)
    /* A1D5C 801A1D5C C4400070 */  lwc1       $fv0, 0x70($v0)
    /* A1D60 801A1D60 C4620048 */  lwc1       $fv1, 0x48($v1)
    /* A1D64 801A1D64 46020003 */  div.s      $fv0, $fv0, $fv1
    /* A1D68 801A1D68 3C03801F */  lui        $v1, %hi(D_801EFFB0)
    /* A1D6C 801A1D6C 2463FFB0 */  addiu      $v1, $v1, %lo(D_801EFFB0)
    /* A1D70 801A1D70 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* A1D74 801A1D74 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* A1D78 801A1D78 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* A1D7C 801A1D7C E64000BC */  swc1       $fv0, 0xBC($s2)
    /* A1D80 801A1D80 E64000C4 */  swc1       $fv0, 0xC4($s2)
    /* A1D84 801A1D84 E64000C0 */  swc1       $fv0, 0xC0($s2)
    /* A1D88 801A1D88 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* A1D8C 801A1D8C 3C018011 */  lui        $at, %hi(D_8010AC88)
    /* A1D90 801A1D90 C423AC88 */  lwc1       $fv1f, %lo(D_8010AC88)($at)
    /* A1D94 801A1D94 C422AC8C */  lwc1       $fv1, %lo(D_8010AC88 + 0x4)($at)
    /* A1D98 801A1D98 46000021 */  cvt.d.s    $fv0, $fv0
    /* A1D9C 801A1D9C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* A1DA0 801A1DA0 8E4200CC */  lw         $v0, 0xCC($s2)
    /* A1DA4 801A1DA4 46200020 */  cvt.s.d    $fv0, $fv0
    /* A1DA8 801A1DA8 E4400008 */  swc1       $fv0, 0x8($v0)
    /* A1DAC 801A1DAC C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A1DB0 801A1DB0 3C018011 */  lui        $at, %hi(D_8010AC90)
    /* A1DB4 801A1DB4 C425AC90 */  lwc1       $ft0f, %lo(D_8010AC90)($at)
    /* A1DB8 801A1DB8 C424AC94 */  lwc1       $ft0, %lo(D_8010AC90 + 0x4)($at)
    /* A1DBC 801A1DBC 460010A1 */  cvt.d.s    $fv1, $fv1
    /* A1DC0 801A1DC0 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* A1DC4 801A1DC4 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* A1DC8 801A1DC8 46000021 */  cvt.d.s    $fv0, $fv0
    /* A1DCC 801A1DCC 46201083 */  div.d      $fv1, $fv1, $fv0
    /* A1DD0 801A1DD0 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A1DD4 801A1DD4 462010A0 */  cvt.s.d    $fv1, $fv1
    /* A1DD8 801A1DD8 E4420004 */  swc1       $fv1, 0x4($v0)
    /* A1DDC 801A1DDC C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A1DE0 801A1DE0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* A1DE4 801A1DE4 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* A1DE8 801A1DE8 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* A1DEC 801A1DEC 46000021 */  cvt.d.s    $fv0, $fv0
    /* A1DF0 801A1DF0 46201083 */  div.d      $fv1, $fv1, $fv0
    /* A1DF4 801A1DF4 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A1DF8 801A1DF8 3C018011 */  lui        $at, %hi(D_8010AC98)
    /* A1DFC 801A1DFC C420AC98 */  lwc1       $fv0, %lo(D_8010AC98)($at)
    /* A1E00 801A1E00 462010A0 */  cvt.s.d    $fv1, $fv1
    /* A1E04 801A1E04 E442000C */  swc1       $fv1, 0xC($v0)
    /* A1E08 801A1E08 C64200BC */  lwc1       $fv1, 0xBC($s2)
    /* A1E0C 801A1E0C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* A1E10 801A1E10 C4600000 */  lwc1       $fv0, 0x0($v1)
    /* A1E14 801A1E14 46001083 */  div.s      $fv1, $fv1, $fv0
    /* A1E18 801A1E18 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* A1E1C 801A1E1C AE40005C */  sw         $zero, 0x5C($s2)
    /* A1E20 801A1E20 E6420038 */  swc1       $fv1, 0x38($s2)
    /* A1E24 801A1E24 A0400008 */  sb         $zero, 0x8($v0)
    /* A1E28 801A1E28 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* A1E2C 801A1E2C 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* A1E30 801A1E30 90620188 */  lbu        $v0, 0x188($v1)
    /* A1E34 801A1E34 10400033 */  beqz       $v0, .L801A1F04
    /* A1E38 801A1E38 00000000 */   nop
    /* A1E3C 801A1E3C 8C620180 */  lw         $v0, 0x180($v1)
    /* A1E40 801A1E40 10400030 */  beqz       $v0, .L801A1F04
    /* A1E44 801A1E44 00000000 */   nop
    /* A1E48 801A1E48 C44000DC */  lwc1       $fv0, 0xDC($v0)
    /* A1E4C 801A1E4C 44801000 */  mtc1       $zero, $fv1
    /* A1E50 801A1E50 4602003C */  c.lt.s     $fv0, $fv1
    /* A1E54 801A1E54 00000000 */  nop
    /* A1E58 801A1E58 4500002A */  bc1f       .L801A1F04
    /* A1E5C 801A1E5C 00000000 */   nop
    /* A1E60 801A1E60 00008021 */  addu       $s0, $zero, $zero
    /* A1E64 801A1E64 46001506 */  mov.s      $fs0, $fv1
    /* A1E68 801A1E68 3C118029 */  lui        $s1, %hi(D_80290300)
    /* A1E6C 801A1E6C 26310300 */  addiu      $s1, $s1, %lo(D_80290300)
    /* A1E70 801A1E70 2413FFEE */  addiu      $s3, $zero, -0x12
  .L801A1E74:
    /* A1E74 801A1E74 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* A1E78 801A1E78 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* A1E7C 801A1E7C 00101080 */  sll        $v0, $s0, 2
    /* A1E80 801A1E80 00431021 */  addu       $v0, $v0, $v1
    /* A1E84 801A1E84 8C420000 */  lw         $v0, 0x0($v0)
    /* A1E88 801A1E88 5040001B */  beql       $v0, $zero, .L801A1EF8
    /* A1E8C 801A1E8C 26100001 */   addiu     $s0, $s0, 0x1
    /* A1E90 801A1E90 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* A1E94 801A1E94 4614003C */  c.lt.s     $fv0, $fs0
    /* A1E98 801A1E98 00000000 */  nop
    /* A1E9C 801A1E9C 45020016 */  bc1fl      .L801A1EF8
    /* A1EA0 801A1EA0 26100001 */   addiu     $s0, $s0, 0x1
    /* A1EA4 801A1EA4 0C05D016 */  jal        func_80174058
    /* A1EA8 801A1EA8 24040003 */   addiu     $a0, $zero, 0x3
    /* A1EAC 801A1EAC 8E220000 */  lw         $v0, 0x0($s1)
    /* A1EB0 801A1EB0 00002021 */  addu       $a0, $zero, $zero
    /* A1EB4 801A1EB4 00531024 */  and        $v0, $v0, $s3
    /* A1EB8 801A1EB8 AE220000 */  sw         $v0, 0x0($s1)
  .L801A1EBC:
    /* A1EBC 801A1EBC 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* A1EC0 801A1EC0 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* A1EC4 801A1EC4 00041880 */  sll        $v1, $a0, 2
    /* A1EC8 801A1EC8 24840001 */  addiu      $a0, $a0, 0x1
    /* A1ECC 801A1ECC 00621821 */  addu       $v1, $v1, $v0
    /* A1ED0 801A1ED0 28820004 */  slti       $v0, $a0, 0x4
    /* A1ED4 801A1ED4 1440FFF9 */  bnez       $v0, .L801A1EBC
    /* A1ED8 801A1ED8 AC600000 */   sw        $zero, 0x0($v1)
    /* A1EDC 801A1EDC 3C018029 */  lui        $at, %hi(D_80290338)
    /* A1EE0 801A1EE0 E4340338 */  swc1       $fs0, %lo(D_80290338)($at)
    /* A1EE4 801A1EE4 3C018029 */  lui        $at, %hi(D_80290334)
    /* A1EE8 801A1EE8 E4340334 */  swc1       $fs0, %lo(D_80290334)($at)
    /* A1EEC 801A1EEC 3C018029 */  lui        $at, %hi(D_80290330)
    /* A1EF0 801A1EF0 E4340330 */  swc1       $fs0, %lo(D_80290330)($at)
    /* A1EF4 801A1EF4 26100001 */  addiu      $s0, $s0, 0x1
  .L801A1EF8:
    /* A1EF8 801A1EF8 2A020004 */  slti       $v0, $s0, 0x4
    /* A1EFC 801A1EFC 1440FFDD */  bnez       $v0, .L801A1E74
    /* A1F00 801A1F00 00000000 */   nop
  .L801A1F04:
    /* A1F04 801A1F04 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* A1F08 801A1F08 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* A1F0C 801A1F0C 10400014 */  beqz       $v0, .L801A1F60
    /* A1F10 801A1F10 00000000 */   nop
    /* A1F14 801A1F14 3C048029 */  lui        $a0, %hi(D_80290310)
    /* A1F18 801A1F18 24840310 */  addiu      $a0, $a0, %lo(D_80290310)
    /* A1F1C 801A1F1C C4800000 */  lwc1       $fv0, 0x0($a0)
    /* A1F20 801A1F20 3C018011 */  lui        $at, %hi(D_8010AC9C)
    /* A1F24 801A1F24 C424AC9C */  lwc1       $ft0, %lo(D_8010AC9C)($at)
    /* A1F28 801A1F28 4604003C */  c.lt.s     $fv0, $ft0
    /* A1F2C 801A1F2C 00000000 */  nop
    /* A1F30 801A1F30 45000002 */  bc1f       .L801A1F3C
    /* A1F34 801A1F34 46000086 */   mov.s     $fv1, $fv0
    /* A1F38 801A1F38 46002086 */  mov.s      $fv1, $ft0
  .L801A1F3C:
    /* A1F3C 801A1F3C 8C82FFF0 */  lw         $v0, -0x10($a0)
    /* A1F40 801A1F40 44800000 */  mtc1       $zero, $fv0
    /* A1F44 801A1F44 2403FFEE */  addiu      $v1, $zero, -0x12
    /* A1F48 801A1F48 E4820000 */  swc1       $fv1, 0x0($a0)
    /* A1F4C 801A1F4C E4800028 */  swc1       $fv0, 0x28($a0)
    /* A1F50 801A1F50 E4800024 */  swc1       $fv0, 0x24($a0)
    /* A1F54 801A1F54 E4800020 */  swc1       $fv0, 0x20($a0)
    /* A1F58 801A1F58 00431024 */  and        $v0, $v0, $v1
    /* A1F5C 801A1F5C AC82FFF0 */  sw         $v0, -0x10($a0)
  .L801A1F60:
    /* A1F60 801A1F60 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* A1F64 801A1F64 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* A1F68 801A1F68 90620188 */  lbu        $v0, 0x188($v1)
    /* A1F6C 801A1F6C 5040001D */  beql       $v0, $zero, .L801A1FE4
    /* A1F70 801A1F70 26500034 */   addiu     $s0, $s2, 0x34
    /* A1F74 801A1F74 8C620180 */  lw         $v0, 0x180($v1)
    /* A1F78 801A1F78 5040001A */  beql       $v0, $zero, .L801A1FE4
    /* A1F7C 801A1F7C 26500034 */   addiu     $s0, $s2, 0x34
    /* A1F80 801A1F80 C44000DC */  lwc1       $fv0, 0xDC($v0)
    /* A1F84 801A1F84 44801000 */  mtc1       $zero, $fv1
    /* A1F88 801A1F88 4602003C */  c.lt.s     $fv0, $fv1
    /* A1F8C 801A1F8C 00000000 */  nop
    /* A1F90 801A1F90 45000013 */  bc1f       .L801A1FE0
    /* A1F94 801A1F94 00008021 */   addu      $s0, $zero, $zero
    /* A1F98 801A1F98 46001506 */  mov.s      $fs0, $fv1
  .L801A1F9C:
    /* A1F9C 801A1F9C 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* A1FA0 801A1FA0 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* A1FA4 801A1FA4 00101080 */  sll        $v0, $s0, 2
    /* A1FA8 801A1FA8 00431021 */  addu       $v0, $v0, $v1
    /* A1FAC 801A1FAC 8C420000 */  lw         $v0, 0x0($v0)
    /* A1FB0 801A1FB0 10400008 */  beqz       $v0, .L801A1FD4
    /* A1FB4 801A1FB4 26100001 */   addiu     $s0, $s0, 0x1
    /* A1FB8 801A1FB8 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* A1FBC 801A1FBC 4614003C */  c.lt.s     $fv0, $fs0
    /* A1FC0 801A1FC0 00000000 */  nop
    /* A1FC4 801A1FC4 45000003 */  bc1f       .L801A1FD4
    /* A1FC8 801A1FC8 00000000 */   nop
    /* A1FCC 801A1FCC 0C06C377 */  jal        func_801B0DDC
    /* A1FD0 801A1FD0 00000000 */   nop
  .L801A1FD4:
    /* A1FD4 801A1FD4 2A020004 */  slti       $v0, $s0, 0x4
    /* A1FD8 801A1FD8 1440FFF0 */  bnez       $v0, .L801A1F9C
    /* A1FDC 801A1FDC 00000000 */   nop
  .L801A1FE0:
    /* A1FE0 801A1FE0 26500034 */  addiu      $s0, $s2, 0x34
  .L801A1FE4:
    /* A1FE4 801A1FE4 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* A1FE8 801A1FE8 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* A1FEC 801A1FEC 0C05236C */  jal        func_80148DB0
    /* A1FF0 801A1FF0 02002021 */   addu      $a0, $s0, $zero
    /* A1FF4 801A1FF4 3C018011 */  lui        $at, %hi(D_8010ACA0)
    /* A1FF8 801A1FF8 C422ACA0 */  lwc1       $fv1, %lo(D_8010ACA0)($at)
    /* A1FFC 801A1FFC 4600103C */  c.lt.s     $fv1, $fv0
    /* A2000 801A2000 00000000 */  nop
    /* A2004 801A2004 4500000F */  bc1f       .L801A2044
    /* A2008 801A2008 00000000 */   nop
    /* A200C 801A200C 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* A2010 801A2010 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* A2014 801A2014 10400004 */  beqz       $v0, .L801A2028
    /* A2018 801A2018 02002021 */   addu      $a0, $s0, $zero
    /* A201C 801A201C 3C04802A */  lui        $a0, %hi(D_8029F210)
    /* A2020 801A2020 8C84F210 */  lw         $a0, %lo(D_8029F210)($a0)
    /* A2024 801A2024 2484003C */  addiu      $a0, $a0, 0x3C
  .L801A2028:
    /* A2028 801A2028 0C059450 */  jal        func_80165140
    /* A202C 801A202C 00000000 */   nop
    /* A2030 801A2030 24020014 */  addiu      $v0, $zero, 0x14
    /* A2034 801A2034 3C01801F */  lui        $at, %hi(D_801EEB70)
    /* A2038 801A2038 AC22EB70 */  sw         $v0, %lo(D_801EEB70)($at)
    /* A203C 801A203C 08068413 */  j          .L801A104C
    /* A2040 801A2040 00000000 */   nop
  .L801A2044:
    /* A2044 801A2044 3C01801F */  lui        $at, %hi(D_801EEB70)
    /* A2048 801A2048 AC20EB70 */  sw         $zero, %lo(D_801EEB70)($at)
    /* A204C 801A204C 0C05F6E8 */  jal        func_8017DBA0
    /* A2050 801A2050 24040003 */   addiu     $a0, $zero, 0x3
    /* A2054 801A2054 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A2058 801A2058 C6420034 */  lwc1       $fv1, 0x34($s2)
    /* A205C 801A205C C46000A0 */  lwc1       $fv0, 0xA0($v1)
    /* A2060 801A2060 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A2064 801A2064 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* A2068 801A2068 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A206C 801A206C C6420038 */  lwc1       $fv1, 0x38($s2)
    /* A2070 801A2070 C46000A4 */  lwc1       $fv0, 0xA4($v1)
    /* A2074 801A2074 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A2078 801A2078 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* A207C 801A207C 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A2080 801A2080 C642003C */  lwc1       $fv1, 0x3C($s2)
    /* A2084 801A2084 C46000A8 */  lwc1       $fv0, 0xA8($v1)
    /* A2088 801A2088 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* A208C 801A208C E7A00020 */  swc1       $fv0, 0x20($sp)
    /* A2090 801A2090 C640007C */  lwc1       $fv0, 0x7C($s2)
    /* A2094 801A2094 00409821 */  addu       $s3, $v0, $zero
    /* A2098 801A2098 46000007 */  neg.s      $fv0, $fv0
    /* A209C 801A209C 27A40018 */  addiu      $a0, $sp, 0x18
    /* A20A0 801A20A0 44060000 */  mfc1       $a2, $fv0
    /* A20A4 801A20A4 0C05242B */  jal        func_801490AC
    /* A20A8 801A20A8 00802821 */   addu      $a1, $a0, $zero
    /* A20AC 801A20AC A66000A6 */  sh         $zero, 0xA6($s3)
    /* A20B0 801A20B0 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* A20B4 801A20B4 3C018011 */  lui        $at, %hi(D_8010ACA4)
    /* A20B8 801A20B8 C420ACA4 */  lwc1       $fv0, %lo(D_8010ACA4)($at)
    /* A20BC 801A20BC C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* A20C0 801A20C0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* A20C4 801A20C4 3C018011 */  lui        $at, %hi(D_8010ACA8)
    /* A20C8 801A20C8 C420ACA8 */  lwc1       $fv0, %lo(D_8010ACA8)($at)
    /* A20CC 801A20CC 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* A20D0 801A20D0 E7A40018 */  swc1       $ft0, 0x18($sp)
    /* A20D4 801A20D4 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* A20D8 801A20D8 8E46007C */  lw         $a2, 0x7C($s2)
    /* A20DC 801A20DC 27A40018 */  addiu      $a0, $sp, 0x18
    /* A20E0 801A20E0 0C05242B */  jal        func_801490AC
    /* A20E4 801A20E4 00802821 */   addu      $a1, $a0, $zero
    /* A20E8 801A20E8 C6400034 */  lwc1       $fv0, 0x34($s2)
    /* A20EC 801A20EC C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* A20F0 801A20F0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A20F4 801A20F4 E66000B4 */  swc1       $fv0, 0xB4($s3)
    /* A20F8 801A20F8 C6400038 */  lwc1       $fv0, 0x38($s2)
    /* A20FC 801A20FC C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* A2100 801A2100 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A2104 801A2104 E66000B8 */  swc1       $fv0, 0xB8($s3)
    /* A2108 801A2108 C640003C */  lwc1       $fv0, 0x3C($s2)
    /* A210C 801A210C C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* A2110 801A2110 46020000 */  add.s      $fv0, $fv0, $fv1
    /* A2114 801A2114 E66000BC */  swc1       $fv0, 0xBC($s3)
    /* A2118 801A2118 92420254 */  lbu        $v0, 0x254($s2)
    /* A211C 801A211C 14400036 */  bnez       $v0, .L801A21F8
    /* A2120 801A2120 00000000 */   nop
    /* A2124 801A2124 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A2128 801A2128 8C420004 */  lw         $v0, 0x4($v0)
    /* A212C 801A212C 1440002F */  bnez       $v0, .L801A21EC
    /* A2130 801A2130 24020064 */   addiu     $v0, $zero, 0x64
    /* A2134 801A2134 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A2138 801A2138 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A213C 801A213C 3C018011 */  lui        $at, %hi(D_8010ACA8 + 0x4)
    /* A2140 801A2140 C423ACAC */  lwc1       $fv1f, %lo(D_8010ACA8 + 0x4)($at)
    /* A2144 801A2144 C422ACB0 */  lwc1       $fv1, %lo(D_8010ACB0)($at)
    /* A2148 801A2148 00431023 */  subu       $v0, $v0, $v1
    /* A214C 801A214C 44820000 */  mtc1       $v0, $fv0
    /* A2150 801A2150 46800020 */  cvt.s.w    $fv0, $fv0
    /* A2154 801A2154 46000021 */  cvt.d.s    $fv0, $fv0
    /* A2158 801A2158 46220003 */  div.d      $fv0, $fv0, $fv1
    /* A215C 801A215C 3C018011 */  lui        $at, %hi(D_8010ACB4)
    /* A2160 801A2160 C424ACB4 */  lwc1       $ft0, %lo(D_8010ACB4)($at)
    /* A2164 801A2164 3C018011 */  lui        $at, %hi(D_8010ACB8)
    /* A2168 801A2168 C422ACB8 */  lwc1       $fv1, %lo(D_8010ACB8)($at)
    /* A216C 801A216C AFA0001C */  sw         $zero, 0x1C($sp)
    /* A2170 801A2170 E7A40020 */  swc1       $ft0, 0x20($sp)
    /* A2174 801A2174 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* A2178 801A2178 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A217C 801A217C 8C620048 */  lw         $v0, 0x48($v1)
    /* A2180 801A2180 C44200B8 */  lwc1       $fv1, 0xB8($v0)
    /* A2184 801A2184 46200120 */  cvt.s.d    $ft0, $fv0
    /* A2188 801A2188 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* A218C 801A218C C7A6001C */  lwc1       $ft1, 0x1C($sp)
  .L801A2190:
    /* A2190 801A2190 4606103C */  c.lt.s     $fv1, $ft1
    /* A2194 801A2194 00000000 */  nop
    /* A2198 801A2198 45030001 */  bc1tl      .L801A21A0
    /* A219C 801A219C 46003086 */   mov.s     $fv1, $ft1
  .L801A21A0:
    /* A21A0 801A21A0 E462000C */  swc1       $fv1, 0xC($v1)
    /* A21A4 801A21A4 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A21A8 801A21A8 C4400004 */  lwc1       $fv0, 0x4($v0)
    /* A21AC 801A21AC 46040002 */  mul.s      $fv0, $fv0, $ft0
    /* A21B0 801A21B0 E4400004 */  swc1       $fv0, 0x4($v0)
    /* A21B4 801A21B4 8E4200D0 */  lw         $v0, 0xD0($s2)
endlabel func_801A1558
