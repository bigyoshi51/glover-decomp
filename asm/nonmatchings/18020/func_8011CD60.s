nonmatching func_8011CD60, 0x60C

glabel func_8011CD60
    /* 1CD60 8011CD60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CD64 8011CD64 3C018010 */  lui        $at, %hi(D_80100D3C)
    /* 1CD68 8011CD68 C4200D3C */  lwc1       $f0, %lo(D_80100D3C)($at)
    /* 1CD6C 8011CD6C 3C04801F */  lui        $a0, %hi(D_801EC740)
    /* 1CD70 8011CD70 8C84C740 */  lw         $a0, %lo(D_801EC740)($a0)
    /* 1CD74 8011CD74 240200FF */  addiu      $v0, $zero, 0xFF
    /* 1CD78 8011CD78 3C038029 */  lui        $v1, %hi(D_80290394)
    /* 1CD7C 8011CD7C 24630394 */  addiu      $v1, $v1, %lo(D_80290394)
    /* 1CD80 8011CD80 3C018029 */  lui        $at, %hi(D_802902FE)
    /* 1CD84 8011CD84 A42202FE */  sh         $v0, %lo(D_802902FE)($at)
    /* 1CD88 8011CD88 2462FF78 */  addiu      $v0, $v1, -0x88
    /* 1CD8C 8011CD8C 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 1CD90 8011CD90 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 1CD94 8011CD94 2462FF9C */  addiu      $v0, $v1, -0x64
    /* 1CD98 8011CD98 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1CD9C 8011CD9C 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 1CDA0 8011CDA0 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 1CDA4 8011CDA4 3C018029 */  lui        $at, %hi(D_8029039C)
    /* 1CDA8 8011CDA8 E420039C */  swc1       $f0, %lo(D_8029039C)($at)
    /* 1CDAC 8011CDAC 3C018029 */  lui        $at, %hi(D_80290398)
    /* 1CDB0 8011CDB0 E4200398 */  swc1       $f0, %lo(D_80290398)($at)
    /* 1CDB4 8011CDB4 14800003 */  bnez       $a0, .L8011CDC4
    /* 1CDB8 8011CDB8 E4600000 */   swc1      $f0, 0x0($v1)
    /* 1CDBC 8011CDBC 0C04D934 */  jal        func_801364D0
    /* 1CDC0 8011CDC0 00000000 */   nop
  .L8011CDC4:
    /* 1CDC4 8011CDC4 24020001 */  addiu      $v0, $zero, 0x1
    /* 1CDC8 8011CDC8 3C01801F */  lui        $at, %hi(D_801EC740)
    /* 1CDCC 8011CDCC AC22C740 */  sw         $v0, %lo(D_801EC740)($at)
    /* 1CDD0 8011CDD0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1CDD4 8011CDD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CDD8 8011CDD8 03E00008 */  jr         $ra
    /* 1CDDC 8011CDDC 00000000 */   nop
    /* 1CDE0 8011CDE0 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 1CDE4 8011CDE4 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 1CDE8 8011CDE8 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 1CDEC 8011CDEC AFBF0038 */  sw         $ra, 0x38($sp)
    /* 1CDF0 8011CDF0 AFB30034 */  sw         $s3, 0x34($sp)
    /* 1CDF4 8011CDF4 AFB20030 */  sw         $s2, 0x30($sp)
    /* 1CDF8 8011CDF8 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1CDFC 8011CDFC AFB00028 */  sw         $s0, 0x28($sp)
    /* 1CE00 8011CE00 E7B70048 */  swc1       $f23, 0x48($sp)
    /* 1CE04 8011CE04 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 1CE08 8011CE08 E7B50040 */  swc1       $f21, 0x40($sp)
    /* 1CE0C 8011CE0C E7B40044 */  swc1       $f20, 0x44($sp)
    /* 1CE10 8011CE10 90430009 */  lbu        $v1, 0x9($v0)
    /* 1CE14 8011CE14 24020003 */  addiu      $v0, $zero, 0x3
    /* 1CE18 8011CE18 14620011 */  bne        $v1, $v0, .L8011CE60
    /* 1CE1C 8011CE1C 00000000 */   nop
    /* 1CE20 8011CE20 3C02801E */  lui        $v0, %hi(D_801E7584)
    /* 1CE24 8011CE24 90427584 */  lbu        $v0, %lo(D_801E7584)($v0)
    /* 1CE28 8011CE28 30420001 */  andi       $v0, $v0, 0x1
    /* 1CE2C 8011CE2C 1440000C */  bnez       $v0, .L8011CE60
    /* 1CE30 8011CE30 00000000 */   nop
    /* 1CE34 8011CE34 3C02801F */  lui        $v0, %hi(D_801F7D7C)
    /* 1CE38 8011CE38 8C427D7C */  lw         $v0, %lo(D_801F7D7C)($v0)
    /* 1CE3C 8011CE3C 24420001 */  addiu      $v0, $v0, 0x1
    /* 1CE40 8011CE40 3C01801F */  lui        $at, %hi(D_801F7D7C)
    /* 1CE44 8011CE44 AC227D7C */  sw         $v0, %lo(D_801F7D7C)($at)
    /* 1CE48 8011CE48 28420015 */  slti       $v0, $v0, 0x15
    /* 1CE4C 8011CE4C 14400004 */  bnez       $v0, .L8011CE60
    /* 1CE50 8011CE50 24040005 */   addiu     $a0, $zero, 0x5
    /* 1CE54 8011CE54 00002821 */  addu       $a1, $zero, $zero
    /* 1CE58 8011CE58 0C04A37E */  jal        func_80128DF8
    /* 1CE5C 8011CE5C 00003021 */   addu      $a2, $zero, $zero
  .L8011CE60:
    /* 1CE60 8011CE60 3C028029 */  lui        $v0, %hi(D_8028F91C)
    /* 1CE64 8011CE64 2442F91C */  addiu      $v0, $v0, %lo(D_8028F91C)
    /* 1CE68 8011CE68 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 1CE6C 8011CE6C 3C01801E */  lui        $at, %hi(D_801E6764)
    /* 1CE70 8011CE70 C4206764 */  lwc1       $f0, %lo(D_801E6764)($at)
    /* 1CE74 8011CE74 46800020 */  cvt.s.w    $f0, $f0
    /* 1CE78 8011CE78 4602003E */  c.le.s     $f0, $f2
    /* 1CE7C 8011CE7C 00000000 */  nop
    /* 1CE80 8011CE80 45030008 */  bc1tl      .L8011CEA4
    /* 1CE84 8011CE84 E4400000 */   swc1      $f0, 0x0($v0)
    /* 1CE88 8011CE88 3C01801E */  lui        $at, %hi(D_801E6770)
    /* 1CE8C 8011CE8C C4206770 */  lwc1       $f0, %lo(D_801E6770)($at)
    /* 1CE90 8011CE90 46800020 */  cvt.s.w    $f0, $f0
    /* 1CE94 8011CE94 4600103E */  c.le.s     $f2, $f0
    /* 1CE98 8011CE98 00000000 */  nop
    /* 1CE9C 8011CE9C 45030001 */  bc1tl      .L8011CEA4
    /* 1CEA0 8011CEA0 E4400000 */   swc1      $f0, 0x0($v0)
  .L8011CEA4:
    /* 1CEA4 8011CEA4 3C038029 */  lui        $v1, %hi(D_8028FA08)
    /* 1CEA8 8011CEA8 2463FA08 */  addiu      $v1, $v1, %lo(D_8028FA08)
    /* 1CEAC 8011CEAC C4600000 */  lwc1       $f0, 0x0($v1)
    /* 1CEB0 8011CEB0 3C01801E */  lui        $at, %hi(D_801E676C)
    /* 1CEB4 8011CEB4 C422676C */  lwc1       $f2, %lo(D_801E676C)($at)
    /* 1CEB8 8011CEB8 468010A0 */  cvt.s.w    $f2, $f2
    /* 1CEBC 8011CEBC 4600103E */  c.le.s     $f2, $f0
    /* 1CEC0 8011CEC0 00000000 */  nop
    /* 1CEC4 8011CEC4 45000007 */  bc1f       .L8011CEE4
    /* 1CEC8 8011CEC8 24020002 */   addiu     $v0, $zero, 0x2
    /* 1CECC 8011CECC E4620000 */  swc1       $f2, 0x0($v1)
    /* 1CED0 8011CED0 3C018029 */  lui        $at, %hi(D_8028FB3C)
    /* 1CED4 8011CED4 AC20FB3C */  sw         $zero, %lo(D_8028FB3C)($at)
    /* 1CED8 8011CED8 3C018029 */  lui        $at, %hi(D_8028FB40)
    /* 1CEDC 8011CEDC A422FB40 */  sh         $v0, %lo(D_8028FB40)($at)
    /* 1CEE0 8011CEE0 C4600000 */  lwc1       $f0, 0x0($v1)
  .L8011CEE4:
    /* 1CEE4 8011CEE4 3C01801E */  lui        $at, %hi(D_801E6778)
    /* 1CEE8 8011CEE8 C4226778 */  lwc1       $f2, %lo(D_801E6778)($at)
    /* 1CEEC 8011CEEC 468010A0 */  cvt.s.w    $f2, $f2
    /* 1CEF0 8011CEF0 4602003E */  c.le.s     $f0, $f2
    /* 1CEF4 8011CEF4 00000000 */  nop
    /* 1CEF8 8011CEF8 45000006 */  bc1f       .L8011CF14
    /* 1CEFC 8011CEFC 24020002 */   addiu     $v0, $zero, 0x2
    /* 1CF00 8011CF00 E4620000 */  swc1       $f2, 0x0($v1)
    /* 1CF04 8011CF04 3C018029 */  lui        $at, %hi(D_8028FB3C)
    /* 1CF08 8011CF08 AC20FB3C */  sw         $zero, %lo(D_8028FB3C)($at)
    /* 1CF0C 8011CF0C 3C018029 */  lui        $at, %hi(D_8028FB40)
    /* 1CF10 8011CF10 A422FB40 */  sh         $v0, %lo(D_8028FB40)($at)
  .L8011CF14:
    /* 1CF14 8011CF14 3C018029 */  lui        $at, %hi(D_80290314)
    /* 1CF18 8011CF18 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 1CF1C 8011CF1C 3C01801E */  lui        $at, %hi(D_801E6768)
    /* 1CF20 8011CF20 C4206768 */  lwc1       $f0, %lo(D_801E6768)($at)
    /* 1CF24 8011CF24 46800020 */  cvt.s.w    $f0, $f0
    /* 1CF28 8011CF28 4602003C */  c.lt.s     $f0, $f2
    /* 1CF2C 8011CF2C 00000000 */  nop
    /* 1CF30 8011CF30 45010008 */  bc1t       .L8011CF54
    /* 1CF34 8011CF34 24040005 */   addiu     $a0, $zero, 0x5
    /* 1CF38 8011CF38 3C01801E */  lui        $at, %hi(D_801E6774)
    /* 1CF3C 8011CF3C C4206774 */  lwc1       $f0, %lo(D_801E6774)($at)
    /* 1CF40 8011CF40 46800020 */  cvt.s.w    $f0, $f0
    /* 1CF44 8011CF44 4600103C */  c.lt.s     $f2, $f0
    /* 1CF48 8011CF48 00000000 */  nop
    /* 1CF4C 8011CF4C 45000004 */  bc1f       .L8011CF60
    /* 1CF50 8011CF50 00000000 */   nop
  .L8011CF54:
    /* 1CF54 8011CF54 00002821 */  addu       $a1, $zero, $zero
    /* 1CF58 8011CF58 0C04A37E */  jal        func_80128DF8
    /* 1CF5C 8011CF5C 00003021 */   addu      $a2, $zero, $zero
  .L8011CF60:
    /* 1CF60 8011CF60 3C028029 */  lui        $v0, %hi(D_8029011E)
    /* 1CF64 8011CF64 8442011E */  lh         $v0, %lo(D_8029011E)($v0)
    /* 1CF68 8011CF68 10400006 */  beqz       $v0, .L8011CF84
    /* 1CF6C 8011CF6C 00000000 */   nop
    /* 1CF70 8011CF70 3C028029 */  lui        $v0, %hi(D_8029011C)
    /* 1CF74 8011CF74 9442011C */  lhu        $v0, %lo(D_8029011C)($v0)
    /* 1CF78 8011CF78 24420001 */  addiu      $v0, $v0, 0x1
    /* 1CF7C 8011CF7C 3C018029 */  lui        $at, %hi(D_8029011C)
    /* 1CF80 8011CF80 A422011C */  sh         $v0, %lo(D_8029011C)($at)
  .L8011CF84:
    /* 1CF84 8011CF84 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 1CF88 8011CF88 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 1CF8C 8011CF8C 3C018029 */  lui        $at, %hi(D_8028FB7C)
    /* 1CF90 8011CF90 AC20FB7C */  sw         $zero, %lo(D_8028FB7C)($at)
    /* 1CF94 8011CF94 8C420000 */  lw         $v0, 0x0($v0)
    /* 1CF98 8011CF98 10400019 */  beqz       $v0, .L8011D000
    /* 1CF9C 8011CF9C 00000000 */   nop
    /* 1CFA0 8011CFA0 3C018029 */  lui        $at, %hi(D_80290334)
    /* 1CFA4 8011CFA4 C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 1CFA8 8011CFA8 44800000 */  mtc1       $zero, $f0
    /* 1CFAC 8011CFAC 4600103C */  c.lt.s     $f2, $f0
    /* 1CFB0 8011CFB0 00000000 */  nop
    /* 1CFB4 8011CFB4 45000012 */  bc1f       .L8011D000
    /* 1CFB8 8011CFB8 00000000 */   nop
    /* 1CFBC 8011CFBC 3C018029 */  lui        $at, %hi(D_80290330)
    /* 1CFC0 8011CFC0 C4200330 */  lwc1       $f0, %lo(D_80290330)($at)
    /* 1CFC4 8011CFC4 3C018010 */  lui        $at, %hi(D_80100D58 + 0x4)
    /* 1CFC8 8011CFC8 C4250D5C */  lwc1       $f5, %lo(D_80100D58 + 0x4)($at)
    /* 1CFCC 8011CFCC C4240D60 */  lwc1       $f4, %lo(D_80100D60)($at)
    /* 1CFD0 8011CFD0 46000021 */  cvt.d.s    $f0, $f0
    /* 1CFD4 8011CFD4 46240002 */  mul.d      $f0, $f0, $f4
    /* 1CFD8 8011CFD8 3C018029 */  lui        $at, %hi(D_80290338)
    /* 1CFDC 8011CFDC C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 1CFE0 8011CFE0 460010A1 */  cvt.d.s    $f2, $f2
    /* 1CFE4 8011CFE4 46241082 */  mul.d      $f2, $f2, $f4
    /* 1CFE8 8011CFE8 46200020 */  cvt.s.d    $f0, $f0
    /* 1CFEC 8011CFEC 462010A0 */  cvt.s.d    $f2, $f2
    /* 1CFF0 8011CFF0 3C018029 */  lui        $at, %hi(D_80290330)
    /* 1CFF4 8011CFF4 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 1CFF8 8011CFF8 3C018029 */  lui        $at, %hi(D_80290338)
    /* 1CFFC 8011CFFC E4220338 */  swc1       $f2, %lo(D_80290338)($at)
  .L8011D000:
    /* 1D000 8011D000 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 1D004 8011D004 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 1D008 8011D008 14400082 */  bnez       $v0, .L8011D214
    /* 1D00C 8011D00C 00000000 */   nop
    /* 1D010 8011D010 3C048010 */  lui        $a0, %hi(D_80100D40)
    /* 1D014 8011D014 24840D40 */  addiu      $a0, $a0, %lo(D_80100D40)
    /* 1D018 8011D018 3C01801F */  lui        $at, %hi(D_801F7D7C)
    /* 1D01C 8011D01C AC207D7C */  sw         $zero, %lo(D_801F7D7C)($at)
    /* 1D020 8011D020 0C055691 */  jal        func_80155A44
    /* 1D024 8011D024 00000000 */   nop
    /* 1D028 8011D028 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 1D02C 8011D02C 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 1D030 8011D030 8C510000 */  lw         $s1, 0x0($v0)
    /* 1D034 8011D034 12220073 */  beq        $s1, $v0, .L8011D204
    /* 1D038 8011D038 00000000 */   nop
    /* 1D03C 8011D03C 27B20018 */  addiu      $s2, $sp, 0x18
    /* 1D040 8011D040 3C018010 */  lui        $at, %hi(D_80100D64)
    /* 1D044 8011D044 C4360D64 */  lwc1       $f22, %lo(D_80100D64)($at)
    /* 1D048 8011D048 24130001 */  addiu      $s3, $zero, 0x1
    /* 1D04C 8011D04C 4480A000 */  mtc1       $zero, $f20
  .L8011D050:
    /* 1D050 8011D050 9622006C */  lhu        $v0, 0x6C($s1)
    /* 1D054 8011D054 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 1D058 8011D058 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 1D05C 8011D05C 10400064 */  beqz       $v0, .L8011D1F0
    /* 1D060 8011D060 3C03FFFD */   lui       $v1, (0xFFFDFFFF >> 16)
    /* 1D064 8011D064 8E220014 */  lw         $v0, 0x14($s1)
    /* 1D068 8011D068 3463FFFF */  ori        $v1, $v1, (0xFFFDFFFF & 0xFFFF)
    /* 1D06C 8011D06C 00431024 */  and        $v0, $v0, $v1
    /* 1D070 8011D070 AE220014 */  sw         $v0, 0x14($s1)
    /* 1D074 8011D074 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* 1D078 8011D078 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* 1D07C 8011D07C 8E2400BC */  lw         $a0, 0xBC($s1)
    /* 1D080 8011D080 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1D084 8011D084 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 1D088 8011D088 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1D08C 8011D08C 8630006C */  lh         $s0, 0x6C($s1)
    /* 1D090 8011D090 1613000E */  bne        $s0, $s3, .L8011D0CC
    /* 1D094 8011D094 24020002 */   addiu     $v0, $zero, 0x2
    /* 1D098 8011D098 24040008 */  addiu      $a0, $zero, 0x8
    /* 1D09C 8011D09C 3C068010 */  lui        $a2, %hi(D_80100D48)
    /* 1D0A0 8011D0A0 24C60D48 */  addiu      $a2, $a2, %lo(D_80100D48)
    /* 1D0A4 8011D0A4 0C04FF37 */  jal        func_8013FCDC
    /* 1D0A8 8011D0A8 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D0AC 8011D0AC 02202021 */  addu       $a0, $s1, $zero
    /* 1D0B0 8011D0B0 02402821 */  addu       $a1, $s2, $zero
    /* 1D0B4 8011D0B4 00003021 */  addu       $a2, $zero, $zero
    /* 1D0B8 8011D0B8 AE220040 */  sw         $v0, 0x40($s1)
    /* 1D0BC 8011D0BC 0C060C57 */  jal        func_8018315C
    /* 1D0C0 8011D0C0 A0500001 */   sb        $s0, 0x1($v0)
    /* 1D0C4 8011D0C4 0804707C */  j          .L8011C1F0
    /* 1D0C8 8011D0C8 E636001C */   swc1      $f22, 0x1C($s1)
  .L8011D0CC:
    /* 1D0CC 8011D0CC 16020048 */  bne        $s0, $v0, .L8011D1F0
    /* 1D0D0 8011D0D0 00000000 */   nop
    /* 1D0D4 8011D0D4 24040180 */  addiu      $a0, $zero, 0x180
    /* 1D0D8 8011D0D8 3C068010 */  lui        $a2, %hi(D_80100D54)
    /* 1D0DC 8011D0DC 24C60D54 */  addiu      $a2, $a2, %lo(D_80100D54)
    /* 1D0E0 8011D0E0 0C04FF37 */  jal        func_8013FCDC
    /* 1D0E4 8011D0E4 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D0E8 8011D0E8 00408021 */  addu       $s0, $v0, $zero
    /* 1D0EC 8011D0EC 26040080 */  addiu      $a0, $s0, 0x80
    /* 1D0F0 8011D0F0 8E030014 */  lw         $v1, 0x14($s0)
    /* 1D0F4 8011D0F4 00002821 */  addu       $a1, $zero, $zero
    /* 1D0F8 8011D0F8 2402003B */  addiu      $v0, $zero, 0x3B
    /* 1D0FC 8011D0FC A60200A0 */  sh         $v0, 0xA0($s0)
    /* 1D100 8011D100 34630080 */  ori        $v1, $v1, 0x80
    /* 1D104 8011D104 0C0509C0 */  jal        func_80142700
    /* 1D108 8011D108 AE030014 */   sw        $v1, 0x14($s0)
    /* 1D10C 8011D10C 3C018010 */  lui        $at, %hi(D_80100D68)
    /* 1D110 8011D110 C4200D68 */  lwc1       $f0, %lo(D_80100D68)($at)
    /* 1D114 8011D114 02002021 */  addu       $a0, $s0, $zero
    /* 1D118 8011D118 0C05E7B3 */  jal        func_80179ECC
    /* 1D11C 8011D11C E60000F0 */   swc1      $f0, 0xF0($s0)
    /* 1D120 8011D120 24020003 */  addiu      $v0, $zero, 0x3
    /* 1D124 8011D124 A602006C */  sh         $v0, 0x6C($s0)
    /* 1D128 8011D128 E616001C */  swc1       $f22, 0x1C($s0)
    /* 1D12C 8011D12C AFA00010 */  sw         $zero, 0x10($sp)
    /* 1D130 8011D130 8FA50018 */  lw         $a1, 0x18($sp)
    /* 1D134 8011D134 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 1D138 8011D138 3C074416 */  lui        $a3, (0x44160000 >> 16)
    /* 1D13C 8011D13C 0C060BD9 */  jal        func_80182F64
    /* 1D140 8011D140 02002021 */   addu      $a0, $s0, $zero
    /* 1D144 8011D144 AFA00010 */  sw         $zero, 0x10($sp)
    /* 1D148 8011D148 8FA50018 */  lw         $a1, 0x18($sp)
    /* 1D14C 8011D14C 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 1D150 8011D150 3C07C599 */  lui        $a3, (0xC5992000 >> 16)
    /* 1D154 8011D154 34E72000 */  ori        $a3, $a3, (0xC5992000 & 0xFFFF)
    /* 1D158 8011D158 0C060BD9 */  jal        func_80182F64
    /* 1D15C 8011D15C 02002021 */   addu      $a0, $s0, $zero
    /* 1D160 8011D160 8E020038 */  lw         $v0, 0x38($s0)
    /* 1D164 8011D164 3C018010 */  lui        $at, %hi(D_80100D6C)
    /* 1D168 8011D168 C4200D6C */  lwc1       $f0, %lo(D_80100D6C)($at)
    /* 1D16C 8011D16C 4405A000 */  mfc1       $a1, $f20
    /* 1D170 8011D170 4406A000 */  mfc1       $a2, $f20
    /* 1D174 8011D174 4407A000 */  mfc1       $a3, $f20
    /* 1D178 8011D178 02202021 */  addu       $a0, $s1, $zero
    /* 1D17C 8011D17C E4400058 */  swc1       $f0, 0x58($v0)
    /* 1D180 8011D180 2402FF9C */  addiu      $v0, $zero, -0x64
    /* 1D184 8011D184 AE300020 */  sw         $s0, 0x20($s1)
    /* 1D188 8011D188 0C060BD9 */  jal        func_80182F64
    /* 1D18C 8011D18C AFA20010 */   sw        $v0, 0x10($sp)
    /* 1D190 8011D190 3C06C1F0 */  lui        $a2, (0xC1F00000 >> 16)
    /* 1D194 8011D194 02202021 */  addu       $a0, $s1, $zero
    /* 1D198 8011D198 4405A000 */  mfc1       $a1, $f20
    /* 1D19C 8011D19C 4407A000 */  mfc1       $a3, $f20
    /* 1D1A0 8011D1A0 24020041 */  addiu      $v0, $zero, 0x41
    /* 1D1A4 8011D1A4 0C060BD9 */  jal        func_80182F64
    /* 1D1A8 8011D1A8 AFA20010 */   sw        $v0, 0x10($sp)
    /* 1D1AC 8011D1AC 02002021 */  addu       $a0, $s0, $zero
    /* 1D1B0 8011D1B0 4406A000 */  mfc1       $a2, $f20
    /* 1D1B4 8011D1B4 0C060C57 */  jal        func_8018315C
    /* 1D1B8 8011D1B8 02402821 */   addu      $a1, $s2, $zero
    /* 1D1BC 8011D1BC 4406A000 */  mfc1       $a2, $f20
    /* 1D1C0 8011D1C0 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 1D1C4 8011D1C4 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* 1D1C8 8011D1C8 0C060C57 */  jal        func_8018315C
    /* 1D1CC 8011D1CC 02202021 */   addu      $a0, $s1, $zero
    /* 1D1D0 8011D1D0 8E220038 */  lw         $v0, 0x38($s1)
    /* 1D1D4 8011D1D4 3C018010 */  lui        $at, %hi(D_80100D70)
    /* 1D1D8 8011D1D8 C4200D70 */  lwc1       $f0, %lo(D_80100D70)($at)
    /* 1D1DC 8011D1DC 3C018010 */  lui        $at, %hi(D_80100D74)
    /* 1D1E0 8011D1E0 C4220D74 */  lwc1       $f2, %lo(D_80100D74)($at)
    /* 1D1E4 8011D1E4 A620006C */  sh         $zero, 0x6C($s1)
    /* 1D1E8 8011D1E8 E4400058 */  swc1       $f0, 0x58($v0)
    /* 1D1EC 8011D1EC E622001C */  swc1       $f2, 0x1C($s1)
  .L8011D1F0:
    /* 1D1F0 8011D1F0 8E310000 */  lw         $s1, 0x0($s1)
    /* 1D1F4 8011D1F4 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 1D1F8 8011D1F8 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 1D1FC 8011D1FC 1622FF94 */  bne        $s1, $v0, .L8011D050
    /* 1D200 8011D200 00000000 */   nop
  .L8011D204:
    /* 1D204 8011D204 3C048010 */  lui        $a0, %hi(D_80100D40)
    /* 1D208 8011D208 24840D40 */  addiu      $a0, $a0, %lo(D_80100D40)
    /* 1D20C 8011D20C 0C0556B9 */  jal        func_80155AE4
    /* 1D210 8011D210 00000000 */   nop
  .L8011D214:
    /* 1D214 8011D214 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 1D218 8011D218 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 1D21C 8011D21C 8C440178 */  lw         $a0, 0x178($v0)
    /* 1D220 8011D220 1080000E */  beqz       $a0, .L8011D25C
    /* 1D224 8011D224 00000000 */   nop
    /* 1D228 8011D228 8C820020 */  lw         $v0, 0x20($a0)
    /* 1D22C 8011D22C 1040000B */  beqz       $v0, .L8011D25C
    /* 1D230 8011D230 00000000 */   nop
    /* 1D234 8011D234 8443006C */  lh         $v1, 0x6C($v0)
    /* 1D238 8011D238 24020003 */  addiu      $v0, $zero, 0x3
    /* 1D23C 8011D23C 14620007 */  bne        $v1, $v0, .L8011D25C
    /* 1D240 8011D240 00000000 */   nop
    /* 1D244 8011D244 8C830038 */  lw         $v1, 0x38($a0)
    /* 1D248 8011D248 84620050 */  lh         $v0, 0x50($v1)
    /* 1D24C 8011D24C 2842FF9D */  slti       $v0, $v0, -0x63
    /* 1D250 8011D250 10400002 */  beqz       $v0, .L8011D25C
    /* 1D254 8011D254 24020019 */   addiu     $v0, $zero, 0x19
    /* 1D258 8011D258 A4620050 */  sh         $v0, 0x50($v1)
  .L8011D25C:
    /* 1D25C 8011D25C 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 1D260 8011D260 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 1D264 8011D264 8C510000 */  lw         $s1, 0x0($v0)
    /* 1D268 8011D268 12220034 */  beq        $s1, $v0, .L8011D33C
    /* 1D26C 8011D26C 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D270 8011D270 3C01801E */  lui        $at, %hi(D_801E6754)
    /* 1D274 8011D274 C4266754 */  lwc1       $f6, %lo(D_801E6754)($at)
    /* 1D278 8011D278 3C018010 */  lui        $at, %hi(D_80100D78)
    /* 1D27C 8011D27C C4300D78 */  lwc1       $f16, %lo(D_80100D78)($at)
    /* 1D280 8011D280 3C018010 */  lui        $at, %hi(D_80100D7C)
    /* 1D284 8011D284 C42A0D7C */  lwc1       $f10, %lo(D_80100D7C)($at)
    /* 1D288 8011D288 3C018010 */  lui        $at, %hi(D_80100D80)
    /* 1D28C 8011D28C C4280D80 */  lwc1       $f8, %lo(D_80100D80)($at)
    /* 1D290 8011D290 3C01801E */  lui        $at, %hi(D_801E675C)
    /* 1D294 8011D294 C42C675C */  lwc1       $f12, %lo(D_801E675C)($at)
    /* 1D298 8011D298 24040003 */  addiu      $a0, $zero, 0x3
    /* 1D29C 8011D29C 3C01801E */  lui        $at, %hi(D_801E6758)
    /* 1D2A0 8011D2A0 C4246758 */  lwc1       $f4, %lo(D_801E6758)($at)
    /* 1D2A4 8011D2A4 3C018010 */  lui        $at, %hi(D_80100D84)
    /* 1D2A8 8011D2A8 C42E0D84 */  lwc1       $f14, %lo(D_80100D84)($at)
    /* 1D2AC 8011D2AC 00401821 */  addu       $v1, $v0, $zero
  .L8011D2B0:
    /* 1D2B0 8011D2B0 8622006C */  lh         $v0, 0x6C($s1)
    /* 1D2B4 8011D2B4 1445000C */  bne        $v0, $a1, .L8011D2E8
    /* 1D2B8 8011D2B8 00000000 */   nop
    /* 1D2BC 8011D2BC 46068083 */  div.s      $f2, $f16, $f6
    /* 1D2C0 8011D2C0 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D2C4 8011D2C4 4600503C */  c.lt.s     $f10, $f0
    /* 1D2C8 8011D2C8 00000000 */  nop
    /* 1D2CC 8011D2CC 45000002 */  bc1f       .L8011D2D8
    /* 1D2D0 8011D2D0 E62200E0 */   swc1      $f2, 0xE0($s1)
    /* 1D2D4 8011D2D4 E62800BC */  swc1       $f8, 0xBC($s1)
  .L8011D2D8:
    /* 1D2D8 8011D2D8 8E220040 */  lw         $v0, 0x40($s1)
    /* 1D2DC 8011D2DC E44C0004 */  swc1       $f12, 0x4($v0)
    /* 1D2E0 8011D2E0 E62600F0 */  swc1       $f6, 0xF0($s1)
    /* 1D2E4 8011D2E4 8622006C */  lh         $v0, 0x6C($s1)
  .L8011D2E8:
    /* 1D2E8 8011D2E8 14440011 */  bne        $v0, $a0, .L8011D330
    /* 1D2EC 8011D2EC 00000000 */   nop
    /* 1D2F0 8011D2F0 46047083 */  div.s      $f2, $f14, $f4
    /* 1D2F4 8011D2F4 8E220038 */  lw         $v0, 0x38($s1)
    /* 1D2F8 8011D2F8 C62000B8 */  lwc1       $f0, 0xB8($s1)
    /* 1D2FC 8011D2FC 8C420000 */  lw         $v0, 0x0($v0)
    /* 1D300 8011D300 E4400004 */  swc1       $f0, 0x4($v0)
    /* 1D304 8011D304 8E220038 */  lw         $v0, 0x38($s1)
    /* 1D308 8011D308 C62000B8 */  lwc1       $f0, 0xB8($s1)
    /* 1D30C 8011D30C 8C420004 */  lw         $v0, 0x4($v0)
    /* 1D310 8011D310 E4400004 */  swc1       $f0, 0x4($v0)
    /* 1D314 8011D314 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D318 8011D318 4608003C */  c.lt.s     $f0, $f8
    /* 1D31C 8011D31C 00000000 */  nop
    /* 1D320 8011D320 45000002 */  bc1f       .L8011D32C
    /* 1D324 8011D324 E62200E0 */   swc1      $f2, 0xE0($s1)
    /* 1D328 8011D328 E62A00BC */  swc1       $f10, 0xBC($s1)
  .L8011D32C:
    /* 1D32C 8011D32C E62400F0 */  swc1       $f4, 0xF0($s1)
  .L8011D330:
    /* 1D330 8011D330 8E310000 */  lw         $s1, 0x0($s1)
    /* 1D334 8011D334 1623FFDE */  bne        $s1, $v1, .L8011D2B0
    /* 1D338 8011D338 00000000 */   nop
  .L8011D33C:
    /* 1D33C 8011D33C 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 1D340 8011D340 8FB30034 */  lw         $s3, 0x34($sp)
    /* 1D344 8011D344 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1D348 8011D348 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1D34C 8011D34C 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1D350 8011D350 C7B70048 */  lwc1       $f23, 0x48($sp)
    /* 1D354 8011D354 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* 1D358 8011D358 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* 1D35C 8011D35C C7B40044 */  lwc1       $f20, 0x44($sp)
    /* 1D360 8011D360 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 1D364 8011D364 03E00008 */  jr         $ra
    /* 1D368 8011D368 00000000 */   nop
endlabel func_8011CD60
