/* Handwritten function */
nonmatching func_8011CD50, 0xB3C

glabel func_8011CD50
    /* 1CD50 8011CD50 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1CD54 8011CD54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CD58 8011CD58 03E00008 */  jr         $ra
    /* 1CD5C 8011CD5C 00000000 */   nop
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
    /* 1D36C 8011D36C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1D370 8011D370 24040004 */  addiu      $a0, $zero, 0x4
    /* 1D374 8011D374 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1D378 8011D378 AFB20030 */  sw         $s2, 0x30($sp)
    /* 1D37C 8011D37C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 1D380 8011D380 0C05F6E8 */  jal        func_8017DBA0
    /* 1D384 8011D384 AFB00028 */   sw        $s0, 0x28($sp)
    /* 1D388 8011D388 24040005 */  addiu      $a0, $zero, 0x5
    /* 1D38C 8011D38C 0C05F6E8 */  jal        func_8017DBA0
    /* 1D390 8011D390 00408821 */   addu      $s1, $v0, $zero
    /* 1D394 8011D394 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 1D398 8011D398 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 1D39C 8011D39C 00409021 */  addu       $s2, $v0, $zero
    /* 1D3A0 8011D3A0 28620082 */  slti       $v0, $v1, 0x82
    /* 1D3A4 8011D3A4 10400019 */  beqz       $v0, .L8011D40C
    /* 1D3A8 8011D3A8 24020001 */   addiu     $v0, $zero, 0x1
    /* 1D3AC 8011D3AC 3C018010 */  lui        $at, %hi(D_80100D88)
    /* 1D3B0 8011D3B0 C4200D88 */  lwc1       $f0, %lo(D_80100D88)($at)
    /* 1D3B4 8011D3B4 3C018010 */  lui        $at, %hi(D_80100D8C)
    /* 1D3B8 8011D3B8 C4220D8C */  lwc1       $f2, %lo(D_80100D8C)($at)
    /* 1D3BC 8011D3BC 3C018010 */  lui        $at, %hi(D_80100D90)
    /* 1D3C0 8011D3C0 C4240D90 */  lwc1       $f4, %lo(D_80100D90)($at)
    /* 1D3C4 8011D3C4 3C018029 */  lui        $at, %hi(D_8028FA00)
    /* 1D3C8 8011D3C8 E420FA00 */  swc1       $f0, %lo(D_8028FA00)($at)
    /* 1D3CC 8011D3CC 3C018029 */  lui        $at, %hi(D_8028FA04)
    /* 1D3D0 8011D3D0 E422FA04 */  swc1       $f2, %lo(D_8028FA04)($at)
    /* 1D3D4 8011D3D4 3C018029 */  lui        $at, %hi(D_8028FA08)
    /* 1D3D8 8011D3D8 E424FA08 */  swc1       $f4, %lo(D_8028FA08)($at)
    /* 1D3DC 8011D3DC 1462000B */  bne        $v1, $v0, .L8011D40C
    /* 1D3E0 8011D3E0 00000000 */   nop
    /* 1D3E4 8011D3E4 3C058029 */  lui        $a1, %hi(D_8028FAFC)
    /* 1D3E8 8011D3E8 24A5FAFC */  addiu      $a1, $a1, %lo(D_8028FAFC)
    /* 1D3EC 8011D3EC 3C048029 */  lui        $a0, %hi(D_8028F914)
    /* 1D3F0 8011D3F0 2484F914 */  addiu      $a0, $a0, %lo(D_8028F914)
    /* 1D3F4 8011D3F4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1D3F8 8011D3F8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 1D3FC 8011D3FC AC820000 */  sw         $v0, 0x0($a0)
    /* 1D400 8011D400 AC830004 */  sw         $v1, 0x4($a0)
    /* 1D404 8011D404 8CA20008 */  lw         $v0, 0x8($a1)
    /* 1D408 8011D408 AC820008 */  sw         $v0, 0x8($a0)
  .L8011D40C:
    /* 1D40C 8011D40C 3C048029 */  lui        $a0, %hi(D_8028F908)
    /* 1D410 8011D410 2484F908 */  addiu      $a0, $a0, %lo(D_8028F908)
    /* 1D414 8011D414 8C820000 */  lw         $v0, 0x0($a0)
    /* 1D418 8011D418 3C058029 */  lui        $a1, %hi(D_802903AC)
    /* 1D41C 8011D41C 8CA503AC */  lw         $a1, %lo(D_802903AC)($a1)
    /* 1D420 8011D420 2403FFEF */  addiu      $v1, $zero, -0x11
    /* 1D424 8011D424 00431024 */  and        $v0, $v0, $v1
    /* 1D428 8011D428 AC820000 */  sw         $v0, 0x0($a0)
    /* 1D42C 8011D42C 84A30004 */  lh         $v1, 0x4($a1)
    /* 1D430 8011D430 24020029 */  addiu      $v0, $zero, 0x29
    /* 1D434 8011D434 1462008E */  bne        $v1, $v0, .L8011D670
    /* 1D438 8011D438 00000000 */   nop
    /* 1D43C 8011D43C C62400BC */  lwc1       $f4, 0xBC($s1)
    /* 1D440 8011D440 3C018010 */  lui        $at, %hi(D_80100D94)
    /* 1D444 8011D444 C4200D94 */  lwc1       $f0, %lo(D_80100D94)($at)
    /* 1D448 8011D448 3C02801F */  lui        $v0, %hi(D_801F7D80)
    /* 1D44C 8011D44C 8C427D80 */  lw         $v0, %lo(D_801F7D80)($v0)
    /* 1D450 8011D450 4604003C */  c.lt.s     $f0, $f4
    /* 1D454 8011D454 24420001 */  addiu      $v0, $v0, 0x1
    /* 1D458 8011D458 3C01801F */  lui        $at, %hi(D_801F7D80)
    /* 1D45C 8011D45C AC227D80 */  sw         $v0, %lo(D_801F7D80)($at)
    /* 1D460 8011D460 45000009 */  bc1f       .L8011D488
    /* 1D464 8011D464 00000000 */   nop
    /* 1D468 8011D468 3C018010 */  lui        $at, %hi(D_80100D98)
    /* 1D46C 8011D46C C4200D98 */  lwc1       $f0, %lo(D_80100D98)($at)
    /* 1D470 8011D470 46002000 */  add.s      $f0, $f4, $f0
    /* 1D474 8011D474 3C018010 */  lui        $at, %hi(D_80100D9C)
    /* 1D478 8011D478 C4220D9C */  lwc1       $f2, %lo(D_80100D9C)($at)
    /* 1D47C 8011D47C 46020003 */  div.s      $f0, $f0, $f2
    /* 1D480 8011D480 46002001 */  sub.s      $f0, $f4, $f0
    /* 1D484 8011D484 E62000BC */  swc1       $f0, 0xBC($s1)
  .L8011D488:
    /* 1D488 8011D488 3C02801F */  lui        $v0, %hi(D_801F7D80)
    /* 1D48C 8011D48C 8C427D80 */  lw         $v0, %lo(D_801F7D80)($v0)
    /* 1D490 8011D490 3843001E */  xori       $v1, $v0, 0x1E
    /* 1D494 8011D494 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 1D498 8011D498 3842003C */  xori       $v0, $v0, 0x3C
    /* 1D49C 8011D49C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 1D4A0 8011D4A0 00621825 */  or         $v1, $v1, $v0
    /* 1D4A4 8011D4A4 10600028 */  beqz       $v1, .L8011D548
    /* 1D4A8 8011D4A8 24050019 */   addiu     $a1, $zero, 0x19
    /* 1D4AC 8011D4AC 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 1D4B0 8011D4B0 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 1D4B4 8011D4B4 0C06A415 */  jal        func_801A9054
    /* 1D4B8 8011D4B8 00003021 */   addu      $a2, $zero, $zero
    /* 1D4BC 8011D4BC C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D4C0 8011D4C0 3C01801E */  lui        $at, %hi(D_801E677C)
    /* 1D4C4 8011D4C4 C422677C */  lwc1       $f2, %lo(D_801E677C)($at)
    /* 1D4C8 8011D4C8 46020000 */  add.s      $f0, $f0, $f2
    /* 1D4CC 8011D4CC 3C03801F */  lui        $v1, %hi(D_801F7D80)
    /* 1D4D0 8011D4D0 8C637D80 */  lw         $v1, %lo(D_801F7D80)($v1)
    /* 1D4D4 8011D4D4 00402021 */  addu       $a0, $v0, $zero
    /* 1D4D8 8011D4D8 2402001E */  addiu      $v0, $zero, 0x1E
    /* 1D4DC 8011D4DC 14620008 */  bne        $v1, $v0, .L8011D500
    /* 1D4E0 8011D4E0 E62000BC */   swc1      $f0, 0xBC($s1)
    /* 1D4E4 8011D4E4 3C02802A */  lui        $v0, %hi(D_80299A40)
    /* 1D4E8 8011D4E8 24429A40 */  addiu      $v0, $v0, %lo(D_80299A40)
    /* 1D4EC 8011D4EC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 1D4F0 8011D4F0 3C018010 */  lui        $at, %hi(D_80100DA0)
    /* 1D4F4 8011D4F4 C4220DA0 */  lwc1       $f2, %lo(D_80100DA0)($at)
    /* 1D4F8 8011D4F8 08047146 */  j          .L8011C518
    /* 1D4FC 8011D4FC 46020000 */   add.s     $f0, $f0, $f2
  .L8011D500:
    /* 1D500 8011D500 3C02802A */  lui        $v0, %hi(D_80299A40)
    /* 1D504 8011D504 24429A40 */  addiu      $v0, $v0, %lo(D_80299A40)
    /* 1D508 8011D508 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 1D50C 8011D50C 3C018010 */  lui        $at, %hi(D_80100DA4)
    /* 1D510 8011D510 C4220DA4 */  lwc1       $f2, %lo(D_80100DA4)($at)
    /* 1D514 8011D514 46020001 */  sub.s      $f0, $f0, $f2
    /* 1D518 8011D518 1080000B */  beqz       $a0, .L8011D548
    /* 1D51C 8011D51C E4400000 */   swc1      $f0, 0x0($v0)
    /* 1D520 8011D520 C4840044 */  lwc1       $f4, 0x44($a0)
    /* 1D524 8011D524 3C018010 */  lui        $at, %hi(D_80100DA8)
    /* 1D528 8011D528 C4200DA8 */  lwc1       $f0, %lo(D_80100DA8)($at)
    /* 1D52C 8011D52C C4820064 */  lwc1       $f2, 0x64($a0)
    /* 1D530 8011D530 46002101 */  sub.s      $f4, $f4, $f0
    /* 1D534 8011D534 3C018010 */  lui        $at, %hi(D_80100DAC)
    /* 1D538 8011D538 C4200DAC */  lwc1       $f0, %lo(D_80100DAC)($at)
    /* 1D53C 8011D53C 46001080 */  add.s      $f2, $f2, $f0
    /* 1D540 8011D540 E4840044 */  swc1       $f4, 0x44($a0)
    /* 1D544 8011D544 E4820064 */  swc1       $f2, 0x64($a0)
  .L8011D548:
    /* 1D548 8011D548 3C03801F */  lui        $v1, %hi(D_801F7D80)
    /* 1D54C 8011D54C 8C637D80 */  lw         $v1, %lo(D_801F7D80)($v1)
    /* 1D550 8011D550 28620046 */  slti       $v0, $v1, 0x46
    /* 1D554 8011D554 1440001C */  bnez       $v0, .L8011D5C8
    /* 1D558 8011D558 24020046 */   addiu     $v0, $zero, 0x46
    /* 1D55C 8011D55C 14620018 */  bne        $v1, $v0, .L8011D5C0
    /* 1D560 8011D560 24020001 */   addiu     $v0, $zero, 0x1
    /* 1D564 8011D564 3C10802A */  lui        $s0, %hi(D_802999E8)
    /* 1D568 8011D568 261099E8 */  addiu      $s0, $s0, %lo(D_802999E8)
    /* 1D56C 8011D56C 02002021 */  addu       $a0, $s0, $zero
    /* 1D570 8011D570 24050004 */  addiu      $a1, $zero, 0x4
    /* 1D574 8011D574 0C065DE5 */  jal        func_80197794
    /* 1D578 8011D578 24060001 */   addiu     $a2, $zero, 0x1
    /* 1D57C 8011D57C 26020034 */  addiu      $v0, $s0, 0x34
    /* 1D580 8011D580 26100058 */  addiu      $s0, $s0, 0x58
    /* 1D584 8011D584 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 1D588 8011D588 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 1D58C 8011D58C 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 1D590 8011D590 AC30FAD0 */  sw         $s0, %lo(D_8028FAD0)($at)
    /* 1D594 8011D594 3C058029 */  lui        $a1, %hi(D_8028F914)
    /* 1D598 8011D598 24A5F914 */  addiu      $a1, $a1, %lo(D_8028F914)
    /* 1D59C 8011D59C 3C048029 */  lui        $a0, %hi(D_8028FAFC)
    /* 1D5A0 8011D5A0 2484FAFC */  addiu      $a0, $a0, %lo(D_8028FAFC)
    /* 1D5A4 8011D5A4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1D5A8 8011D5A8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 1D5AC 8011D5AC AC820000 */  sw         $v0, 0x0($a0)
    /* 1D5B0 8011D5B0 AC830004 */  sw         $v1, 0x4($a0)
    /* 1D5B4 8011D5B4 8CA20008 */  lw         $v0, 0x8($a1)
    /* 1D5B8 8011D5B8 AC820008 */  sw         $v0, 0x8($a0)
    /* 1D5BC 8011D5BC 24020001 */  addiu      $v0, $zero, 0x1
  .L8011D5C0:
    /* 1D5C0 8011D5C0 3C018029 */  lui        $at, %hi(D_8028FAF8)
    /* 1D5C4 8011D5C4 AC22FAF8 */  sw         $v0, %lo(D_8028FAF8)($at)
  .L8011D5C8:
    /* 1D5C8 8011D5C8 3C018010 */  lui        $at, %hi(D_80100DB0)
    /* 1D5CC 8011D5CC C4200DB0 */  lwc1       $f0, %lo(D_80100DB0)($at)
    /* 1D5D0 8011D5D0 3C018010 */  lui        $at, %hi(D_80100DB4)
    /* 1D5D4 8011D5D4 C4240DB4 */  lwc1       $f4, %lo(D_80100DB4)($at)
    /* 1D5D8 8011D5D8 3C068029 */  lui        $a2, %hi(D_80290360)
    /* 1D5DC 8011D5DC 24C60360 */  addiu      $a2, $a2, %lo(D_80290360)
    /* 1D5E0 8011D5E0 E4C00000 */  swc1       $f0, 0x0($a2)
    /* 1D5E4 8011D5E4 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* 1D5E8 8011D5E8 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* 1D5EC 8011D5EC 8E2400BC */  lw         $a0, 0xBC($s1)
    /* 1D5F0 8011D5F0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1D5F4 8011D5F4 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 1D5F8 8011D5F8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 1D5FC 8011D5FC C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* 1D600 8011D600 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 1D604 8011D604 46041080 */  add.s      $f2, $f2, $f4
    /* 1D608 8011D608 3C018010 */  lui        $at, %hi(D_80100DB8)
    /* 1D60C 8011D60C C4240DB8 */  lwc1       $f4, %lo(D_80100DB8)($at)
    /* 1D610 8011D610 3C02801F */  lui        $v0, %hi(D_801F7D80)
    /* 1D614 8011D614 8C427D80 */  lw         $v0, %lo(D_801F7D80)($v0)
    /* 1D618 8011D618 46040000 */  add.s      $f0, $f0, $f4
    /* 1D61C 8011D61C 27A70018 */  addiu      $a3, $sp, 0x18
    /* 1D620 8011D620 2842001E */  slti       $v0, $v0, 0x1E
    /* 1D624 8011D624 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* 1D628 8011D628 14400007 */  bnez       $v0, .L8011D648
    /* 1D62C 8011D62C E7A00020 */   swc1      $f0, 0x20($sp)
    /* 1D630 8011D630 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D634 8011D634 46040000 */  add.s      $f0, $f0, $f4
    /* 1D638 8011D638 3C018029 */  lui        $at, %hi(D_80290314)
    /* 1D63C 8011D63C E4200314 */  swc1       $f0, %lo(D_80290314)($at)
    /* 1D640 8011D640 080471BF */  j          .L8011C6FC
    /* 1D644 8011D644 00000000 */   nop
  .L8011D648:
    /* 1D648 8011D648 24C4FFAC */  addiu      $a0, $a2, -0x54
    /* 1D64C 8011D64C 3C063F33 */  lui        $a2, (0x3F333333 >> 16)
    /* 1D650 8011D650 34C63333 */  ori        $a2, $a2, (0x3F333333 & 0xFFFF)
    /* 1D654 8011D654 3C018010 */  lui        $at, %hi(D_80100DBC)
    /* 1D658 8011D658 C4200DBC */  lwc1       $f0, %lo(D_80100DBC)($at)
    /* 1D65C 8011D65C 00802821 */  addu       $a1, $a0, $zero
    /* 1D660 8011D660 0C0524E6 */  jal        func_80149398
    /* 1D664 8011D664 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 1D668 8011D668 080471BF */  j          .L8011C6FC
    /* 1D66C 8011D66C 00000000 */   nop
  .L8011D670:
    /* 1D670 8011D670 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 1D674 8011D674 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 1D678 8011D678 02002021 */  addu       $a0, $s0, $zero
    /* 1D67C 8011D67C 0C0523AF */  jal        func_80148EBC
    /* 1D680 8011D680 262500B4 */   addiu     $a1, $s1, 0xB4
    /* 1D684 8011D684 3C01801E */  lui        $at, %hi(D_801E6780)
    /* 1D688 8011D688 C4226780 */  lwc1       $f2, %lo(D_801E6780)($at)
    /* 1D68C 8011D68C 4602003C */  c.lt.s     $f0, $f2
    /* 1D690 8011D690 00000000 */  nop
    /* 1D694 8011D694 45000019 */  bc1f       .L8011D6FC
    /* 1D698 8011D698 2604FFCC */   addiu     $a0, $s0, -0x34
    /* 1D69C 8011D69C 2405003E */  addiu      $a1, $zero, 0x3E
    /* 1D6A0 8011D6A0 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 1D6A4 8011D6A4 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 1D6A8 8011D6A8 00003021 */  addu       $a2, $zero, $zero
    /* 1D6AC 8011D6AC 00003821 */  addu       $a3, $zero, $zero
    /* 1D6B0 8011D6B0 44800000 */  mtc1       $zero, $f0
    /* 1D6B4 8011D6B4 24020029 */  addiu      $v0, $zero, 0x29
    /* 1D6B8 8011D6B8 3C01801F */  lui        $at, %hi(D_801F7D80)
    /* 1D6BC 8011D6BC AC207D80 */  sw         $zero, %lo(D_801F7D80)($at)
    /* 1D6C0 8011D6C0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 1D6C4 8011D6C4 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 1D6C8 8011D6C8 3C018029 */  lui        $at, %hi(D_80290334)
    /* 1D6CC 8011D6CC E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 1D6D0 8011D6D0 3C018029 */  lui        $at, %hi(D_80290330)
    /* 1D6D4 8011D6D4 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 1D6D8 8011D6D8 A4620004 */  sh         $v0, 0x4($v1)
    /* 1D6DC 8011D6DC 0C04CE66 */  jal        func_80133998
    /* 1D6E0 8011D6E0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 1D6E4 8011D6E4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 1D6E8 8011D6E8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 1D6EC 8011D6EC 2403FFEE */  addiu      $v1, $zero, -0x12
    /* 1D6F0 8011D6F0 00431024 */  and        $v0, $v0, $v1
    /* 1D6F4 8011D6F4 3C018029 */  lui        $at, %hi(D_80290300)
    /* 1D6F8 8011D6F8 AC220300 */  sw         $v0, %lo(D_80290300)($at)
  .L8011D6FC:
    /* 1D6FC 8011D6FC C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 1D700 8011D700 E64000BC */  swc1       $f0, 0xBC($s2)
    /* 1D704 8011D704 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1D708 8011D708 8FB20030 */  lw         $s2, 0x30($sp)
    /* 1D70C 8011D70C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 1D710 8011D710 8FB00028 */  lw         $s0, 0x28($sp)
    /* 1D714 8011D714 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 1D718 8011D718 03E00008 */  jr         $ra
    /* 1D71C 8011D71C 00000000 */   nop
    /* 1D720 8011D720 09000419 */  j          func_84001064
    /* 1D724 8011D724 20010FC0 */   addi      $at, $zero, 0xFC0 /* handwritten instruction */
    /* 1D728 8011D728 8C220010 */  lw         $v0, 0x10($at)
    /* 1D72C 8011D72C 20030F7F */  addi       $v1, $zero, 0xF7F /* handwritten instruction */
    /* 1D730 8011D730 20071080 */  addi       $a3, $zero, 0x1080 /* handwritten instruction */
    /* 1D734 8011D734 40870000 */  mtc0       $a3, $0 /* handwritten instruction */
    /* 1D738 8011D738 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 1D73C 8011D73C 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8011D740:
    /* 1D740 8011D740 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 1D744 8011D744 1480FFFE */  bnez       $a0, .L8011D740
    /* 1D748 8011D748 00000000 */   nop
    /* 1D74C 8011D74C 0D00040F */  jal        func_8400103C
    /* 1D750 8011D750 00000000 */   nop
    /* 1D754 8011D754 00E00008 */  jr         $a3
    /* 1D758 8011D758 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
  .L8011D75C:
    /* 1D75C 8011D75C 40082000 */  mfc0       $t0, $4 /* handwritten instruction */
    /* 1D760 8011D760 31080080 */  andi       $t0, $t0, 0x80
    /* 1D764 8011D764 15000002 */  bnez       $t0, .L8011D770
    /* 1D768 8011D768 00000000 */   nop
    /* 1D76C 8011D76C 03E00008 */  jr         $ra
  .L8011D770:
    /* 1D770 8011D770 40803800 */   mtc0      $zero, $7 /* handwritten instruction */
    /* 1D774 8011D774 34085200 */  ori        $t0, $zero, 0x5200
    /* 1D778 8011D778 40882000 */  mtc0       $t0, $4 /* handwritten instruction */
    /* 1D77C 8011D77C 0000000D */  break      0
    /* 1D780 8011D780 00000000 */  nop
    /* 1D784 8011D784 8C220004 */  lw         $v0, 0x4($at)
    /* 1D788 8011D788 30420002 */  andi       $v0, $v0, 0x2
    /* 1D78C 8011D78C 10400007 */  beqz       $v0, .L8011D7AC
    /* 1D790 8011D790 00000000 */   nop
    /* 1D794 8011D794 0D00040F */  jal        func_8400103C
    /* 1D798 8011D798 00000000 */   nop
    /* 1D79C 8011D79C 40025800 */  mfc0       $v0, $11 /* handwritten instruction */
    /* 1D7A0 8011D7A0 30420100 */  andi       $v0, $v0, 0x100
    /* 1D7A4 8011D7A4 1C40FFED */  bgtz       $v0, .L8011D75C
    /* 1D7A8 8011D7A8 00000000 */   nop
  .L8011D7AC:
    /* 1D7AC 8011D7AC 8C220018 */  lw         $v0, 0x18($at)
    /* 1D7B0 8011D7B0 8C23001C */  lw         $v1, 0x1C($at)
    /* 1D7B4 8011D7B4 2063FFFF */  addi       $v1, $v1, -0x1 /* handwritten instruction */
  .L8011D7B8:
    /* 1D7B8 8011D7B8 401E2800 */  mfc0       $fp, $5 /* handwritten instruction */
    /* 1D7BC 8011D7BC 17C0FFFE */  bnez       $fp, .L8011D7B8
    /* 1D7C0 8011D7C0 00000000 */   nop
    /* 1D7C4 8011D7C4 40800000 */  mtc0       $zero, $0 /* handwritten instruction */
    /* 1D7C8 8011D7C8 40820800 */  mtc0       $v0, $1 /* handwritten instruction */
    /* 1D7CC 8011D7CC 40831000 */  mtc0       $v1, $2 /* handwritten instruction */
  .L8011D7D0:
    /* 1D7D0 8011D7D0 40043000 */  mfc0       $a0, $6 /* handwritten instruction */
    /* 1D7D4 8011D7D4 1480FFFE */  bnez       $a0, .L8011D7D0
    /* 1D7D8 8011D7D8 00000000 */   nop
    /* 1D7DC 8011D7DC 0D00040F */  jal        func_8400103C
    /* 1D7E0 8011D7E0 00000000 */   nop
    /* 1D7E4 8011D7E4 09000402 */  j          func_84001008
    /* 1D7E8 8011D7E8 00000000 */   nop
    /* 1D7EC 8011D7EC 00000000 */  nop
    /* 1D7F0 8011D7F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D7F4 8011D7F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1D7F8 8011D7F8 0C047204 */  jal        func_8011C810
    /* 1D7FC 8011D7FC 00000000 */   nop
    /* 1D800 8011D800 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1D804 8011D804 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1D808 8011D808 03E00008 */  jr         $ra
    /* 1D80C 8011D80C 00000000 */   nop
    /* 1D810 8011D810 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1D814 8011D814 3C038029 */  lui        $v1, %hi(D_8028F350)
    /* 1D818 8011D818 2463F350 */  addiu      $v1, $v1, %lo(D_8028F350)
    /* 1D81C 8011D81C AFBF0020 */  sw         $ra, 0x20($sp)
    /* 1D820 8011D820 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1D824 8011D824 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1D828 8011D828 8C620000 */  lw         $v0, 0x0($v1)
    /* 1D82C 8011D82C 10430008 */  beq        $v0, $v1, .L8011D850
    /* 1D830 8011D830 AFA20010 */   sw        $v0, 0x10($sp)
  .L8011D834:
    /* 1D834 8011D834 00608821 */  addu       $s1, $v1, $zero
  .L8011D838:
    /* 1D838 8011D838 8FA20010 */  lw         $v0, 0x10($sp)
    /* 1D83C 8011D83C 8C500000 */  lw         $s0, 0x0($v0)
    /* 1D840 8011D840 0C0505C8 */  jal        func_80141720
    /* 1D844 8011D844 27A40010 */   addiu     $a0, $sp, 0x10
    /* 1D848 8011D848 1611FFFB */  bne        $s0, $s1, .L8011D838
    /* 1D84C 8011D84C AFB00010 */   sw        $s0, 0x10($sp)
  .L8011D850:
    /* 1D850 8011D850 0C052A7F */  jal        func_8014A9FC
    /* 1D854 8011D854 00000000 */   nop
    /* 1D858 8011D858 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 1D85C 8011D85C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1D860 8011D860 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1D864 8011D864 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1D868 8011D868 03E00008 */  jr         $ra
    /* 1D86C 8011D86C 00000000 */   nop
    /* 1D870 8011D870 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D874 8011D874 3C018010 */  lui        $at, %hi(D_80100DE4)
    /* 1D878 8011D878 C4220DE4 */  lwc1       $f2, %lo(D_80100DE4)($at)
    /* 1D87C 8011D87C 3C018010 */  lui        $at, %hi(D_80100DE8)
    /* 1D880 8011D880 C4200DE8 */  lwc1       $f0, %lo(D_80100DE8)($at)
    /* 1D884 8011D884 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 1D888 8011D888 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
endlabel func_8011CD50
