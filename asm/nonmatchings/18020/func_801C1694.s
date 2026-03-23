nonmatching func_801C1694, 0x250

glabel func_801C1694
    /* C1694 801C1694 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* C1698 801C1698 AFBF0034 */  sw         $ra, 0x34($sp)
    /* C169C 801C169C AFB70030 */  sw         $s7, 0x30($sp)
    /* C16A0 801C16A0 AFB6002C */  sw         $s6, 0x2C($sp)
    /* C16A4 801C16A4 AFB50028 */  sw         $s5, 0x28($sp)
    /* C16A8 801C16A8 AFB40024 */  sw         $s4, 0x24($sp)
    /* C16AC 801C16AC AFB30020 */  sw         $s3, 0x20($sp)
    /* C16B0 801C16B0 AFB2001C */  sw         $s2, 0x1C($sp)
    /* C16B4 801C16B4 AFB10018 */  sw         $s1, 0x18($sp)
    /* C16B8 801C16B8 AFB00014 */  sw         $s0, 0x14($sp)
    /* C16BC 801C16BC 8C8E0004 */  lw         $t6, 0x4($a0)
    /* C16C0 801C16C0 00809025 */  or         $s2, $a0, $zero
    /* C16C4 801C16C4 8C970000 */  lw         $s7, 0x0($a0)
    /* C16C8 801C16C8 2DC10400 */  sltiu      $at, $t6, 0x400
    /* C16CC 801C16CC 10200010 */  beqz       $at, .L801C1710
    /* C16D0 801C16D0 24840004 */   addiu     $a0, $a0, 0x4
    /* C16D4 801C16D4 02402825 */  or         $a1, $s2, $zero
    /* C16D8 801C16D8 0C070AA1 */  jal        func_801C2A84
    /* C16DC 801C16DC 24060005 */   addiu     $a2, $zero, 0x5
    /* C16E0 801C16E0 8E440004 */  lw         $a0, 0x4($s2)
    /* C16E4 801C16E4 02402825 */  or         $a1, $s2, $zero
    /* C16E8 801C16E8 0C070AA1 */  jal        func_801C2A84
    /* C16EC 801C16EC 02E03025 */   or        $a2, $s7, $zero
    /* C16F0 801C16F0 8E440008 */  lw         $a0, 0x8($s2)
    /* C16F4 801C16F4 02402825 */  or         $a1, $s2, $zero
    /* C16F8 801C16F8 0C070AA1 */  jal        func_801C2A84
    /* C16FC 801C16FC 02E03025 */   or        $a2, $s7, $zero
    /* C1700 801C1700 8E44000C */  lw         $a0, 0xC($s2)
    /* C1704 801C1704 02402825 */  or         $a1, $s2, $zero
    /* C1708 801C1708 0C070AA1 */  jal        func_801C2A84
    /* C170C 801C170C 02E03025 */   or        $a2, $s7, $zero
  .L801C1710:
    /* C1710 801C1710 3C03802B */  lui        $v1, %hi(D_802AB058)
    /* C1714 801C1714 2463B058 */  addiu      $v1, $v1, %lo(D_802AB058)
    /* C1718 801C1718 8C760000 */  lw         $s6, 0x0($v1)
    /* C171C 801C171C 00009825 */  or         $s3, $zero, $zero
    /* C1720 801C1720 00008825 */  or         $s1, $zero, $zero
    /* C1724 801C1724 26CF0001 */  addiu      $t7, $s6, 0x1
    /* C1728 801C1728 1AE00029 */  blez       $s7, .L801C17D0
    /* C172C 801C172C AC6F0000 */   sw        $t7, 0x0($v1)
    /* C1730 801C1730 3C15802B */  lui        $s5, %hi(D_802AB040)
    /* C1734 801C1734 26B5B040 */  addiu      $s5, $s5, %lo(D_802AB040)
    /* C1738 801C1738 24140134 */  addiu      $s4, $zero, 0x134
  .L801C173C:
    /* C173C 801C173C 8E580004 */  lw         $t8, 0x4($s2)
    /* C1740 801C1740 02402025 */  or         $a0, $s2, $zero
    /* C1744 801C1744 0311C821 */  addu       $t9, $t8, $s1
    /* C1748 801C1748 8F280000 */  lw         $t0, 0x0($t9)
    /* C174C 801C174C 5100001E */  beql       $t0, $zero, .L801C17C8
    /* C1750 801C1750 26730001 */   addiu     $s3, $s3, 0x1
    /* C1754 801C1754 0C070A28 */  jal        func_801C28A0
    /* C1758 801C1758 02602825 */   or        $a1, $s3, $zero
    /* C175C 801C175C 00540019 */  multu      $v0, $s4
    /* C1760 801C1760 8EAA0000 */  lw         $t2, 0x0($s5)
    /* C1764 801C1764 00004812 */  mflo       $t1
    /* C1768 801C1768 012A8021 */  addu       $s0, $t1, $t2
    /* C176C 801C176C 0C0709DA */  jal        func_801C2768
    /* C1770 801C1770 02002025 */   or        $a0, $s0, $zero
    /* C1774 801C1774 8E0B0000 */  lw         $t3, 0x0($s0)
    /* C1778 801C1778 AE120074 */  sw         $s2, 0x74($s0)
    /* C177C 801C177C 356C0001 */  ori        $t4, $t3, 0x1
    /* C1780 801C1780 AE0C0000 */  sw         $t4, 0x0($s0)
    /* C1784 801C1784 8E4D0008 */  lw         $t5, 0x8($s2)
    /* C1788 801C1788 01B17021 */  addu       $t6, $t5, $s1
    /* C178C 801C178C 8DC20000 */  lw         $v0, 0x0($t6)
    /* C1790 801C1790 AE020088 */  sw         $v0, 0x88($s0)
    /* C1794 801C1794 AE020038 */  sw         $v0, 0x38($s0)
    /* C1798 801C1798 8E4F000C */  lw         $t7, 0xC($s2)
    /* C179C 801C179C 01F1C021 */  addu       $t8, $t7, $s1
    /* C17A0 801C17A0 8F020000 */  lw         $v0, 0x0($t8)
    /* C17A4 801C17A4 AE020084 */  sw         $v0, 0x84($s0)
    /* C17A8 801C17A8 AE020034 */  sw         $v0, 0x34($s0)
    /* C17AC 801C17AC 8E590004 */  lw         $t9, 0x4($s2)
    /* C17B0 801C17B0 03314021 */  addu       $t0, $t9, $s1
    /* C17B4 801C17B4 8D020000 */  lw         $v0, 0x0($t0)
    /* C17B8 801C17B8 AE160044 */  sw         $s6, 0x44($s0)
    /* C17BC 801C17BC AE02007C */  sw         $v0, 0x7C($s0)
    /* C17C0 801C17C0 AE020004 */  sw         $v0, 0x4($s0)
    /* C17C4 801C17C4 26730001 */  addiu      $s3, $s3, 0x1
  .L801C17C8:
    /* C17C8 801C17C8 1677FFDC */  bne        $s3, $s7, .L801C173C
    /* C17CC 801C17CC 26310004 */   addiu     $s1, $s1, 0x4
  .L801C17D0:
    /* C17D0 801C17D0 0C070415 */  jal        func_801C1054
    /* C17D4 801C17D4 02C02025 */   or        $a0, $s6, $zero
    /* C17D8 801C17D8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* C17DC 801C17DC 02C01025 */  or         $v0, $s6, $zero
    /* C17E0 801C17E0 8FB6002C */  lw         $s6, 0x2C($sp)
    /* C17E4 801C17E4 8FB00014 */  lw         $s0, 0x14($sp)
    /* C17E8 801C17E8 8FB10018 */  lw         $s1, 0x18($sp)
    /* C17EC 801C17EC 8FB2001C */  lw         $s2, 0x1C($sp)
    /* C17F0 801C17F0 8FB30020 */  lw         $s3, 0x20($sp)
    /* C17F4 801C17F4 8FB40024 */  lw         $s4, 0x24($sp)
    /* C17F8 801C17F8 8FB50028 */  lw         $s5, 0x28($sp)
    /* C17FC 801C17FC 8FB70030 */  lw         $s7, 0x30($sp)
    /* C1800 801C1800 03E00008 */  jr         $ra
    /* C1804 801C1804 27BD0038 */   addiu     $sp, $sp, 0x38
    /* C1808 801C1808 3C0E802B */  lui        $t6, %hi(D_802AB048)
    /* C180C 801C180C 8DCEB048 */  lw         $t6, %lo(D_802AB048)($t6)
    /* C1810 801C1810 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C1814 801C1814 0004C080 */  sll        $t8, $a0, 2
    /* C1818 801C1818 3C06802B */  lui        $a2, %hi(D_802AB038)
    /* C181C 801C181C 8CC6B038 */  lw         $a2, %lo(D_802AB038)($a2)
    /* C1820 801C1820 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C1824 801C1824 AFB00020 */  sw         $s0, 0x20($sp)
    /* C1828 801C1828 AFA40030 */  sw         $a0, 0x30($sp)
    /* C182C 801C182C 01D8C821 */  addu       $t9, $t6, $t8
    /* C1830 801C1830 8F280000 */  lw         $t0, 0x0($t9)
    /* C1834 801C1834 3C10802B */  lui        $s0, %hi(D_802AB040)
    /* C1838 801C1838 8E10B040 */  lw         $s0, %lo(D_802AB040)($s0)
    /* C183C 801C183C 00001825 */  or         $v1, $zero, $zero
    /* C1840 801C1840 18C00018 */  blez       $a2, .L801C18A4
    /* C1844 801C1844 25050001 */   addiu     $a1, $t0, 0x1
  .L801C1848:
    /* C1848 801C1848 8E090004 */  lw         $t1, 0x4($s0)
    /* C184C 801C184C 24630001 */  addiu      $v1, $v1, 0x1
    /* C1850 801C1850 15200008 */  bnez       $t1, .L801C1874
    /* C1854 801C1854 02002025 */   or        $a0, $s0, $zero
    /* C1858 801C1858 8FA50030 */  lw         $a1, 0x30($sp)
    /* C185C 801C185C 24060080 */  addiu      $a2, $zero, 0x80
    /* C1860 801C1860 24070080 */  addiu      $a3, $zero, 0x80
    /* C1864 801C1864 0C070AC9 */  jal        func_801C2B24
    /* C1868 801C1868 AFA80010 */   sw        $t0, 0x10($sp)
    /* C186C 801C186C 10000019 */  b          .L801C18D4
    /* C1870 801C1870 8FBF0024 */   lw        $ra, 0x24($sp)
  .L801C1874:
    /* C1874 801C1874 960A00A2 */  lhu        $t2, 0xA2($s0)
    /* C1878 801C1878 51400008 */  beql       $t2, $zero, .L801C189C
    /* C187C 801C187C 0066082A */   slt       $at, $v1, $a2
    /* C1880 801C1880 8E020048 */  lw         $v0, 0x48($s0)
    /* C1884 801C1884 0045082A */  slt        $at, $v0, $a1
    /* C1888 801C1888 50200004 */  beql       $at, $zero, .L801C189C
    /* C188C 801C188C 0066082A */   slt       $at, $v1, $a2
    /* C1890 801C1890 00402825 */  or         $a1, $v0, $zero
    /* C1894 801C1894 AFB00028 */  sw         $s0, 0x28($sp)
    /* C1898 801C1898 0066082A */  slt        $at, $v1, $a2
  .L801C189C:
    /* C189C 801C189C 1420FFEA */  bnez       $at, .L801C1848
    /* C18A0 801C18A0 26100134 */   addiu     $s0, $s0, 0x134
  .L801C18A4:
    /* C18A4 801C18A4 00A8082A */  slt        $at, $a1, $t0
    /* C18A8 801C18A8 10200009 */  beqz       $at, .L801C18D0
    /* C18AC 801C18AC 00001025 */   or        $v0, $zero, $zero
    /* C18B0 801C18B0 8FA40028 */  lw         $a0, 0x28($sp)
    /* C18B4 801C18B4 8FA50030 */  lw         $a1, 0x30($sp)
    /* C18B8 801C18B8 24060080 */  addiu      $a2, $zero, 0x80
    /* C18BC 801C18BC 24070080 */  addiu      $a3, $zero, 0x80
    /* C18C0 801C18C0 0C070AC9 */  jal        func_801C2B24
    /* C18C4 801C18C4 AFA80010 */   sw        $t0, 0x10($sp)
    /* C18C8 801C18C8 10000002 */  b          .L801C18D4
    /* C18CC 801C18CC 8FBF0024 */   lw        $ra, 0x24($sp)
  .L801C18D0:
    /* C18D0 801C18D0 8FBF0024 */  lw         $ra, 0x24($sp)
  .L801C18D4:
    /* C18D4 801C18D4 8FB00020 */  lw         $s0, 0x20($sp)
    /* C18D8 801C18D8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* C18DC 801C18DC 03E00008 */  jr         $ra
    /* C18E0 801C18E0 00000000 */   nop
endlabel func_801C1694
