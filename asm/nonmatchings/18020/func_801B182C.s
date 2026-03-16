nonmatching func_801B182C, 0x320

glabel func_801B182C
    /* B182C 801B182C E7A2001C */  swc1       $f2, 0x1C($sp)
    /* B1830 801B1830 0C05255A */  jal        func_80149568
    /* B1834 801B1834 E7A00020 */   swc1      $f0, 0x20($sp)
    /* B1838 801B1838 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* B183C 801B183C 3C018011 */  lui        $at, %hi(D_8010B800)
    /* B1840 801B1840 C427B800 */  lwc1       $f7, %lo(D_8010B800)($at)
    /* B1844 801B1844 C426B804 */  lwc1       $f6, %lo(D_8010B800 + 0x4)($at)
    /* B1848 801B1848 46002121 */  cvt.d.s    $f4, $f4
    /* B184C 801B184C 46262102 */  mul.d      $f4, $f4, $f6
    /* B1850 801B1850 C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* B1854 801B1854 460010A1 */  cvt.d.s    $f2, $f2
    /* B1858 801B1858 46261082 */  mul.d      $f2, $f2, $f6
    /* B185C 801B185C C7A00020 */  lwc1       $f0, 0x20($sp)
    /* B1860 801B1860 46000021 */  cvt.d.s    $f0, $f0
    /* B1864 801B1864 46260002 */  mul.d      $f0, $f0, $f6
    /* B1868 801B1868 C60E0030 */  lwc1       $f14, 0x30($s0)
    /* B186C 801B186C 46202120 */  cvt.s.d    $f4, $f4
    /* B1870 801B1870 46047380 */  add.s      $f14, $f14, $f4
    /* B1874 801B1874 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B1878 801B1878 C42CF9D4 */  lwc1       $f12, %lo(D_8029F9D4)($at)
    /* B187C 801B187C 460E7202 */  mul.s      $f8, $f14, $f14
    /* B1880 801B1880 462010A0 */  cvt.s.d    $f2, $f2
    /* B1884 801B1884 46026300 */  add.s      $f12, $f12, $f2
    /* B1888 801B1888 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B188C 801B188C C42AF9D8 */  lwc1       $f10, %lo(D_8029F9D8)($at)
    /* B1890 801B1890 460C6402 */  mul.s      $f16, $f12, $f12
    /* B1894 801B1894 46200020 */  cvt.s.d    $f0, $f0
    /* B1898 801B1898 46005280 */  add.s      $f10, $f10, $f0
    /* B189C 801B189C 460A5182 */  mul.s      $f6, $f10, $f10
    /* B18A0 801B18A0 46104200 */  add.s      $f8, $f8, $f16
    /* B18A4 801B18A4 46064200 */  add.s      $f8, $f8, $f6
    /* B18A8 801B18A8 46004184 */  sqrt.s     $f6, $f8
    /* B18AC 801B18AC E7A40018 */  swc1       $f4, 0x18($sp)
    /* B18B0 801B18B0 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* B18B4 801B18B4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* B18B8 801B18B8 E60E0030 */  swc1       $f14, 0x30($s0)
    /* B18BC 801B18BC 46063032 */  c.eq.s     $f6, $f6
    /* B18C0 801B18C0 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B18C4 801B18C4 E42CF9D4 */  swc1       $f12, %lo(D_8029F9D4)($at)
    /* B18C8 801B18C8 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B18CC 801B18CC E42AF9D8 */  swc1       $f10, %lo(D_8029F9D8)($at)
    /* B18D0 801B18D0 45010004 */  bc1t       .L801B18E4
    /* B18D4 801B18D4 26110030 */   addiu     $s1, $s0, 0x30
    /* B18D8 801B18D8 0C07100C */  jal        func_801C4030
    /* B18DC 801B18DC 46004306 */   mov.s     $f12, $f8
    /* B18E0 801B18E0 46000186 */  mov.s      $f6, $f0
  .L801B18E4:
    /* B18E4 801B18E4 3C018011 */  lui        $at, %hi(D_8010B808)
    /* B18E8 801B18E8 C428B808 */  lwc1       $f8, %lo(D_8010B808)($at)
    /* B18EC 801B18EC 4606403C */  c.lt.s     $f8, $f6
    /* B18F0 801B18F0 00000000 */  nop
    /* B18F4 801B18F4 45000038 */  bc1f       .L801B19D8
    /* B18F8 801B18F8 02201021 */   addu      $v0, $s1, $zero
    /* B18FC 801B18FC 46064003 */  div.s      $f0, $f8, $f6
    /* B1900 801B1900 3C018011 */  lui        $at, %hi(D_8010B808 + 0x4)
    /* B1904 801B1904 C425B80C */  lwc1       $f5, %lo(D_8010B808 + 0x4)($at)
    /* B1908 801B1908 C424B810 */  lwc1       $f4, %lo(D_8010B810)($at)
    /* B190C 801B190C C6020030 */  lwc1       $f2, 0x30($s0)
    /* B1910 801B1910 46000021 */  cvt.d.s    $f0, $f0
    /* B1914 801B1914 4624003C */  c.lt.d     $f0, $f4
    /* B1918 801B1918 00000000 */  nop
    /* B191C 801B191C 45000004 */  bc1f       .L801B1930
    /* B1920 801B1920 460010A1 */   cvt.d.s   $f2, $f2
    /* B1924 801B1924 46241082 */  mul.d      $f2, $f2, $f4
    /* B1928 801B1928 0806C24E */  j          .L801B0938
    /* B192C 801B192C 00000000 */   nop
  .L801B1930:
    /* B1930 801B1930 00000000 */  nop
    /* B1934 801B1934 46201082 */  mul.d      $f2, $f2, $f0
    /* B1938 801B1938 46064003 */  div.s      $f0, $f8, $f6
    /* B193C 801B193C 3C018011 */  lui        $at, %hi(D_8010B810 + 0x4)
    /* B1940 801B1940 C425B814 */  lwc1       $f5, %lo(D_8010B810 + 0x4)($at)
    /* B1944 801B1944 C424B818 */  lwc1       $f4, %lo(D_8010B818)($at)
    /* B1948 801B1948 462010A0 */  cvt.s.d    $f2, $f2
    /* B194C 801B194C E4420000 */  swc1       $f2, 0x0($v0)
    /* B1950 801B1950 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B1954 801B1954 C422F9D4 */  lwc1       $f2, %lo(D_8029F9D4)($at)
    /* B1958 801B1958 46000021 */  cvt.d.s    $f0, $f0
    /* B195C 801B195C 4624003C */  c.lt.d     $f0, $f4
    /* B1960 801B1960 3C02802A */  lui        $v0, %hi(D_8029F9D0)
    /* B1964 801B1964 2442F9D0 */  addiu      $v0, $v0, %lo(D_8029F9D0)
    /* B1968 801B1968 45000004 */  bc1f       .L801B197C
    /* B196C 801B196C 460010A1 */   cvt.d.s   $f2, $f2
    /* B1970 801B1970 46241082 */  mul.d      $f2, $f2, $f4
    /* B1974 801B1974 0806C261 */  j          .L801B0984
    /* B1978 801B1978 00000000 */   nop
  .L801B197C:
    /* B197C 801B197C 00000000 */  nop
    /* B1980 801B1980 46201082 */  mul.d      $f2, $f2, $f0
    /* B1984 801B1984 46064003 */  div.s      $f0, $f8, $f6
    /* B1988 801B1988 3C018011 */  lui        $at, %hi(D_8010B818 + 0x4)
    /* B198C 801B198C C427B81C */  lwc1       $f7, %lo(D_8010B818 + 0x4)($at)
    /* B1990 801B1990 C426B820 */  lwc1       $f6, %lo(D_8010B820)($at)
    /* B1994 801B1994 462010A0 */  cvt.s.d    $f2, $f2
    /* B1998 801B1998 E4420004 */  swc1       $f2, 0x4($v0)
    /* B199C 801B199C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B19A0 801B19A0 C422F9D8 */  lwc1       $f2, %lo(D_8029F9D8)($at)
    /* B19A4 801B19A4 46000121 */  cvt.d.s    $f4, $f0
    /* B19A8 801B19A8 4626203C */  c.lt.d     $f4, $f6
    /* B19AC 801B19AC 3C02802A */  lui        $v0, %hi(D_8029F9D0)
    /* B19B0 801B19B0 2442F9D0 */  addiu      $v0, $v0, %lo(D_8029F9D0)
    /* B19B4 801B19B4 45000004 */  bc1f       .L801B19C8
    /* B19B8 801B19B8 46001021 */   cvt.d.s   $f0, $f2
    /* B19BC 801B19BC 46260002 */  mul.d      $f0, $f0, $f6
    /* B19C0 801B19C0 0806C274 */  j          .L801B09D0
    /* B19C4 801B19C4 00000000 */   nop
  .L801B19C8:
    /* B19C8 801B19C8 00000000 */  nop
    /* B19CC 801B19CC 46240002 */  mul.d      $f0, $f0, $f4
    /* B19D0 801B19D0 46200020 */  cvt.s.d    $f0, $f0
    /* B19D4 801B19D4 E4400008 */  swc1       $f0, 0x8($v0)
  .L801B19D8:
    /* B19D8 801B19D8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B19DC 801B19DC C424F9D0 */  lwc1       $f4, %lo(D_8029F9D0)($at)
    /* B19E0 801B19E0 46042102 */  mul.s      $f4, $f4, $f4
    /* B19E4 801B19E4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B19E8 801B19E8 C422F9D4 */  lwc1       $f2, %lo(D_8029F9D4)($at)
    /* B19EC 801B19EC 46021082 */  mul.s      $f2, $f2, $f2
    /* B19F0 801B19F0 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B19F4 801B19F4 C420F9D8 */  lwc1       $f0, %lo(D_8029F9D8)($at)
    /* B19F8 801B19F8 46000002 */  mul.s      $f0, $f0, $f0
    /* B19FC 801B19FC 46022100 */  add.s      $f4, $f4, $f2
    /* B1A00 801B1A00 46002300 */  add.s      $f12, $f4, $f0
    /* B1A04 801B1A04 46006004 */  sqrt.s     $f0, $f12
    /* B1A08 801B1A08 46000032 */  c.eq.s     $f0, $f0
    /* B1A0C 801B1A0C 00000000 */  nop
    /* B1A10 801B1A10 45010003 */  bc1t       .L801B1A20
    /* B1A14 801B1A14 00000000 */   nop
    /* B1A18 801B1A18 0C07100C */  jal        func_801C4030
    /* B1A1C 801B1A1C 00000000 */   nop
  .L801B1A20:
    /* B1A20 801B1A20 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* B1A24 801B1A24 E420F9EC */  swc1       $f0, %lo(D_8029F9EC)($at)
    /* B1A28 801B1A28 0806C28D */  j          .L801B0A34
    /* B1A2C 801B1A2C 00000000 */   nop
  .L801B1A30:
    /* B1A30 801B1A30 A4820000 */  sh         $v0, 0x0($a0)
  .L801B1A34:
    /* B1A34 801B1A34 3C03802A */  lui        $v1, %hi(D_8029F486)
    /* B1A38 801B1A38 8063F486 */  lb         $v1, %lo(D_8029F486)($v1)
    /* B1A3C 801B1A3C 24020002 */  addiu      $v0, $zero, 0x2
    /* B1A40 801B1A40 146200CD */  bne        $v1, $v0, .L801B1D78
    /* B1A44 801B1A44 00000000 */   nop
    /* B1A48 801B1A48 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* B1A4C 801B1A4C 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* B1A50 801B1A50 14400017 */  bnez       $v0, .L801B1AB0
    /* B1A54 801B1A54 00000000 */   nop
    /* B1A58 801B1A58 3C02801F */  lui        $v0, %hi(D_801EC740)
    /* B1A5C 801B1A5C 8C42C740 */  lw         $v0, %lo(D_801EC740)($v0)
    /* B1A60 801B1A60 10430013 */  beq        $v0, $v1, .L801B1AB0
    /* B1A64 801B1A64 00000000 */   nop
    /* B1A68 801B1A68 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B1A6C 801B1A6C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B1A70 801B1A70 84430004 */  lh         $v1, 0x4($v0)
    /* B1A74 801B1A74 2402002A */  addiu      $v0, $zero, 0x2A
    /* B1A78 801B1A78 10620005 */  beq        $v1, $v0, .L801B1A90
    /* B1A7C 801B1A7C 00000000 */   nop
    /* B1A80 801B1A80 0C059D81 */  jal        func_80167604
    /* B1A84 801B1A84 2404002A */   addiu     $a0, $zero, 0x2A
    /* B1A88 801B1A88 0806C2AC */  j          .L801B0AB0
    /* B1A8C 801B1A8C 00000000 */   nop
  .L801B1A90:
    /* B1A90 801B1A90 3C048029 */  lui        $a0, %hi(D_80290144)
    /* B1A94 801B1A94 8C840144 */  lw         $a0, %lo(D_80290144)($a0)
    /* B1A98 801B1A98 3C05801F */  lui        $a1, %hi(D_801EFD74)
    /* B1A9C 801B1A9C 24A5FD74 */  addiu      $a1, $a1, %lo(D_801EFD74)
    /* B1AA0 801B1AA0 0C052DFC */  jal        func_8014B7F0
    /* B1AA4 801B1AA4 00003021 */   addu      $a2, $zero, $zero
    /* B1AA8 801B1AA8 3C018029 */  lui        $at, %hi(D_8029013C)
    /* B1AAC 801B1AAC AC20013C */  sw         $zero, %lo(D_8029013C)($at)
  .L801B1AB0:
    /* B1AB0 801B1AB0 3C038029 */  lui        $v1, %hi(D_80290334)
    /* B1AB4 801B1AB4 24630334 */  addiu      $v1, $v1, %lo(D_80290334)
    /* B1AB8 801B1AB8 C4600000 */  lwc1       $f0, 0x0($v1)
    /* B1ABC 801B1ABC 3C01801F */  lui        $at, %hi(D_801ED680)
    /* B1AC0 801B1AC0 C422D680 */  lwc1       $f2, %lo(D_801ED680)($at)
    /* B1AC4 801B1AC4 3C12802A */  lui        $s2, %hi(D_8029F468)
    /* B1AC8 801B1AC8 2652F468 */  addiu      $s2, $s2, %lo(D_8029F468)
    /* B1ACC 801B1ACC 46020001 */  sub.s      $f0, $f0, $f2
    /* B1AD0 801B1AD0 8E420000 */  lw         $v0, 0x0($s2)
    /* B1AD4 801B1AD4 184000B1 */  blez       $v0, .L801B1D9C
    /* B1AD8 801B1AD8 E4600000 */   swc1      $f0, 0x0($v1)
    /* B1ADC 801B1ADC 3C11802A */  lui        $s1, %hi(D_8029F9A0)
    /* B1AE0 801B1AE0 2631F9A0 */  addiu      $s1, $s1, %lo(D_8029F9A0)
    /* B1AE4 801B1AE4 8E220000 */  lw         $v0, 0x0($s1)
    /* B1AE8 801B1AE8 3C04802A */  lui        $a0, %hi(D_8029FA48)
    /* B1AEC 801B1AEC 8C84FA48 */  lw         $a0, %lo(D_8029FA48)($a0)
    /* B1AF0 801B1AF0 2403FFF6 */  addiu      $v1, $zero, -0xA
    /* B1AF4 801B1AF4 00431024 */  and        $v0, $v0, $v1
    /* B1AF8 801B1AF8 AE220000 */  sw         $v0, 0x0($s1)
    /* B1AFC 801B1AFC C4820030 */  lwc1       $f2, 0x30($a0)
    /* B1B00 801B1B00 44800000 */  mtc1       $zero, $f0
    /* B1B04 801B1B04 46001032 */  c.eq.s     $f2, $f0
    /* B1B08 801B1B08 00000000 */  nop
    /* B1B0C 801B1B0C 45010090 */  bc1t       .L801B1D50
    /* B1B10 801B1B10 24040010 */   addiu     $a0, $zero, 0x10
    /* B1B14 801B1B14 AFA00010 */  sw         $zero, 0x10($sp)
    /* B1B18 801B1B18 2625000C */  addiu      $a1, $s1, 0xC
    /* B1B1C 801B1B1C 26260030 */  addiu      $a2, $s1, 0x30
    /* B1B20 801B1B20 0C06D9B5 */  jal        func_801B66D4
    /* B1B24 801B1B24 00003821 */   addu      $a3, $zero, $zero
    /* B1B28 801B1B28 00408021 */  addu       $s0, $v0, $zero
    /* B1B2C 801B1B2C 12000004 */  beqz       $s0, .L801B1B40
    /* B1B30 801B1B30 00000000 */   nop
    /* B1B34 801B1B34 A2000113 */  sb         $zero, 0x113($s0)
  .L801B1B38:
    /* B1B38 801B1B38 0C0524B5 */  jal        func_801492D4
    /* B1B3C 801B1B3C 26040058 */   addiu     $a0, $s0, 0x58
  .L801B1B40:
    /* B1B40 801B1B40 8E420000 */  lw         $v0, 0x0($s2)
    /* B1B44 801B1B44 30420003 */  andi       $v0, $v0, 0x3
    /* B1B48 801B1B48 1440008B */  bnez       $v0, .L801B1D78
endlabel func_801B182C
