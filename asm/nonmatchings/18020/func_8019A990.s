nonmatching func_8019A990, 0x6E8

glabel func_8019A990
    /* 9A990 8019A990 26050034 */  addiu      $a1, $s0, 0x34
    /* 9A994 8019A994 24060064 */  addiu      $a2, $zero, 0x64
    /* 9A998 8019A998 0C05E04D */  jal        func_80178134
    /* 9A99C 8019A99C 24070080 */   addiu     $a3, $zero, 0x80
  .L8019A9A0:
    /* 9A9A0 8019A9A0 02002021 */  addu       $a0, $s0, $zero
    /* 9A9A4 8019A9A4 24050005 */  addiu      $a1, $zero, 0x5
    /* 9A9A8 8019A9A8 24060001 */  addiu      $a2, $zero, 0x1
    /* 9A9AC 8019A9AC 00003821 */  addu       $a3, $zero, $zero
    /* 9A9B0 8019A9B0 0C04CE66 */  jal        func_80133998
    /* 9A9B4 8019A9B4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9A9B8 8019A9B8 C6000068 */  lwc1       $fv0, 0x68($s0)
    /* 9A9BC 8019A9BC 4614003C */  c.lt.s     $fv0, $fs0
    /* 9A9C0 8019A9C0 00000000 */  nop
    /* 9A9C4 8019A9C4 45000005 */  bc1f       .L8019A9DC
    /* 9A9C8 8019A9C8 26040034 */   addiu     $a0, $s0, 0x34
    /* 9A9CC 8019A9CC 3C074000 */  lui        $a3, (0x40000000 >> 16)
    /* 9A9D0 8019A9D0 24050004 */  addiu      $a1, $zero, 0x4
    /* 9A9D4 8019A9D4 0C06DC3E */  jal        func_801B70F8
    /* 9A9D8 8019A9D8 00003021 */   addu      $a2, $zero, $zero
  .L8019A9DC:
    /* 9A9DC 8019A9DC 8E020058 */  lw         $v0, 0x58($s0)
    /* 9A9E0 8019A9E0 8E03005C */  lw         $v1, 0x5C($s0)
    /* 9A9E4 8019A9E4 8E040060 */  lw         $a0, 0x60($s0)
    /* 9A9E8 8019A9E8 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9A9EC 8019A9EC AFA3001C */  sw         $v1, 0x1C($sp)
    /* 9A9F0 8019A9F0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9A9F4 8019A9F4 27B10018 */  addiu      $s1, $sp, 0x18
    /* 9A9F8 8019A9F8 0C05255A */  jal        func_80149568
    /* 9A9FC 8019A9FC 02202021 */   addu      $a0, $s1, $zero
    /* 9AA00 8019AA00 C600005C */  lwc1       $fv0, 0x5C($s0)
    /* 9AA04 8019AA04 3C018011 */  lui        $at, %hi(D_8010A740 + 0x4)
    /* 9AA08 8019AA08 C423A744 */  lwc1       $fv1f, %lo(D_8010A740 + 0x4)($at)
    /* 9AA0C 8019AA0C C422A748 */  lwc1       $fv1, %lo(D_8010A748)($at)
    /* 9AA10 8019AA10 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9AA14 8019AA14 46220082 */  mul.d      $fv1, $fv0, $fv1
    /* 9AA18 8019AA18 44800000 */  mtc1       $zero, $fv0
    /* 9AA1C 8019AA1C 44800800 */  mtc1       $zero, $fv0f
    /* 9AA20 8019AA20 4622003C */  c.lt.d     $fv0, $fv1
    /* 9AA24 8019AA24 00000000 */  nop
    /* 9AA28 8019AA28 45020001 */  bc1fl      .L8019AA30
    /* 9AA2C 8019AA2C 46201087 */   neg.d     $fv1, $fv1
  .L8019AA30:
    /* 9AA30 8019AA30 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9AA34 8019AA34 02002021 */  addu       $a0, $s0, $zero
    /* 9AA38 8019AA38 8C470030 */  lw         $a3, 0x30($v0)
    /* 9AA3C 8019AA3C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9AA40 8019AA40 44061000 */  mfc1       $a2, $fv1
    /* 9AA44 8019AA44 0C06C42E */  jal        func_801B10B8
    /* 9AA48 8019AA48 02202821 */   addu      $a1, $s1, $zero
  .L8019AA4C:
    /* 9AA4C 8019AA4C 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 9AA50 8019AA50 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 9AA54 8019AA54 14500005 */  bne        $v0, $s0, .L8019AA6C
    /* 9AA58 8019AA58 3C03FEFF */   lui       $v1, (0xFEFFFFFF >> 16)
    /* 9AA5C 8019AA5C 8E020028 */  lw         $v0, 0x28($s0)
    /* 9AA60 8019AA60 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 9AA64 8019AA64 0806669E */  j          .L80199A78
    /* 9AA68 8019AA68 00431025 */   or        $v0, $v0, $v1
  .L8019AA6C:
    /* 9AA6C 8019AA6C 8E020028 */  lw         $v0, 0x28($s0)
    /* 9AA70 8019AA70 3463FFFF */  ori        $v1, $v1, (0xFEFFFFFF & 0xFFFF)
    /* 9AA74 8019AA74 00431024 */  and        $v0, $v0, $v1
    /* 9AA78 8019AA78 AE020028 */  sw         $v0, 0x28($s0)
    /* 9AA7C 8019AA7C 8FBF0030 */  lw         $ra, 0x30($sp)
    /* 9AA80 8019AA80 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 9AA84 8019AA84 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9AA88 8019AA88 C7B50038 */  lwc1       $fs0f, 0x38($sp)
    /* 9AA8C 8019AA8C C7B4003C */  lwc1       $fs0, 0x3C($sp)
    /* 9AA90 8019AA90 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 9AA94 8019AA94 03E00008 */  jr         $ra
    /* 9AA98 8019AA98 00000000 */   nop
    /* 9AA9C 8019AA9C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9AAA0 8019AAA0 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9AAA4 8019AAA4 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 9AAA8 8019AAA8 AFB1004C */  sw         $s1, 0x4C($sp)
    /* 9AAAC 8019AAAC 2403003F */  addiu      $v1, $zero, 0x3F
    /* 9AAB0 8019AAB0 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 9AAB4 8019AAB4 AFB20050 */  sw         $s2, 0x50($sp)
    /* 9AAB8 8019AAB8 AFB00048 */  sw         $s0, 0x48($sp)
    /* 9AABC 8019AABC E7B50058 */  swc1       $fs0f, 0x58($sp)
    /* 9AAC0 8019AAC0 E7B4005C */  swc1       $fs0, 0x5C($sp)
    /* 9AAC4 8019AAC4 3042003F */  andi       $v0, $v0, 0x3F
  .L8019AAC8:
    /* 9AAC8 8019AAC8 1443000A */  bne        $v0, $v1, .L8019AAF4
    /* 9AACC 8019AACC 00808821 */   addu      $s1, $a0, $zero
    /* 9AAD0 8019AAD0 0C051C00 */  jal        func_80147000
  .L8019AAD4:
    /* 9AAD4 8019AAD4 24040014 */   addiu     $a0, $zero, 0x14
    /* 9AAD8 8019AAD8 28420005 */  slti       $v0, $v0, 0x5
    /* 9AADC 8019AADC 10400005 */  beqz       $v0, .L8019AAF4
    /* 9AAE0 8019AAE0 24040019 */   addiu     $a0, $zero, 0x19
    /* 9AAE4 8019AAE4 26250034 */  addiu      $a1, $s1, 0x34
    /* 9AAE8 8019AAE8 24060064 */  addiu      $a2, $zero, 0x64
    /* 9AAEC 8019AAEC 0C05E04D */  jal        func_80178134
    /* 9AAF0 8019AAF0 24070080 */   addiu     $a3, $zero, 0x80
  .L8019AAF4:
    /* 9AAF4 8019AAF4 3C02802A */  lui        $v0, %hi(D_8029F9A4)
    /* 9AAF8 8019AAF8 8C42F9A4 */  lw         $v0, %lo(D_8029F9A4)($v0)
    /* 9AAFC 8019AAFC 1451000D */  bne        $v0, $s1, .L8019AB34
    /* 9AB00 8019AB00 24020001 */   addiu     $v0, $zero, 0x1
    /* 9AB04 8019AB04 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* 9AB08 8019AB08 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* 9AB0C 8019AB0C 14620009 */  bne        $v1, $v0, .L8019AB34
    /* 9AB10 8019AB10 00000000 */   nop
    /* 9AB14 8019AB14 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 9AB18 8019AB18 C420D680 */  lwc1       $fv0, %lo(D_801ED680)($at)
    /* 9AB1C 8019AB1C 3C018011 */  lui        $at, %hi(D_8010A74C)
    /* 9AB20 8019AB20 C422A74C */  lwc1       $fv1, %lo(D_8010A74C)($at)
    /* 9AB24 8019AB24 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 9AB28 8019AB28 C622005C */  lwc1       $fv1, 0x5C($s1)
    /* 9AB2C 8019AB2C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9AB30 8019AB30 E622005C */  swc1       $fv1, 0x5C($s1)
  .L8019AB34:
    /* 9AB34 8019AB34 8E220258 */  lw         $v0, 0x258($s1)
    /* 9AB38 8019AB38 104000C8 */  beqz       $v0, .L8019AE5C
    /* 9AB3C 8019AB3C 00000000 */   nop
    /* 9AB40 8019AB40 92220254 */  lbu        $v0, 0x254($s1)
    /* 9AB44 8019AB44 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9AB48 8019AB48 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 9AB4C 8019AB4C 1040001D */  beqz       $v0, .L8019ABC4
    /* 9AB50 8019AB50 00000000 */   nop
    /* 9AB54 8019AB54 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9AB58 8019AB58 14400007 */  bnez       $v0, .L8019AB78
    /* 9AB5C 8019AB5C 24020080 */   addiu     $v0, $zero, 0x80
    /* 9AB60 8019AB60 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9AB64 8019AB64 262402C8 */  addiu      $a0, $s1, 0x2C8
    /* 9AB68 8019AB68 2405001A */  addiu      $a1, $zero, 0x1A
    /* 9AB6C 8019AB6C 24060064 */  addiu      $a2, $zero, 0x64
    /* 9AB70 8019AB70 0C05E178 */  jal        func_801785E0
    /* 9AB74 8019AB74 26270034 */   addiu     $a3, $s1, 0x34
  .L8019AB78:
    /* 9AB78 8019AB78 3C02802A */  lui        $v0, %hi(D_8029F9D0)
    /* 9AB7C 8019AB7C 2442F9D0 */  addiu      $v0, $v0, %lo(D_8029F9D0)
    /* 9AB80 8019AB80 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 9AB84 8019AB84 3C018011 */  lui        $at, %hi(D_8010A750)
    /* 9AB88 8019AB88 C425A750 */  lwc1       $ft0f, %lo(D_8010A750)($at)
    /* 9AB8C 8019AB8C C424A754 */  lwc1       $ft0, %lo(D_8010A750 + 0x4)($at)
    /* 9AB90 8019AB90 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9AB94 8019AB94 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* 9AB98 8019AB98 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9AB9C 8019AB9C C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* 9ABA0 8019ABA0 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9ABA4 8019ABA4 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 9ABA8 8019ABA8 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9ABAC 8019ABAC 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9ABB0 8019ABB0 E4420000 */  swc1       $fv1, 0x0($v0)
    /* 9ABB4 8019ABB4 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9ABB8 8019ABB8 E420F9D8 */  swc1       $fv0, %lo(D_8029F9D8)($at)
    /* 9ABBC 8019ABBC 080666FA */  j          .L80199BE8
    /* 9ABC0 8019ABC0 00000000 */   nop
  .L8019ABC4:
    /* 9ABC4 8019ABC4 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9ABC8 8019ABC8 10400007 */  beqz       $v0, .L8019ABE8
    /* 9ABCC 8019ABCC 00000000 */   nop
    /* 9ABD0 8019ABD0 8E2202CC */  lw         $v0, 0x2CC($s1)
    /* 9ABD4 8019ABD4 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9ABD8 8019ABD8 1C400003 */  bgtz       $v0, .L8019ABE8
    /* 9ABDC 8019ABDC AE2202CC */   sw        $v0, 0x2CC($s1)
    /* 9ABE0 8019ABE0 0C05E1C1 */  jal        func_80178704
    /* 9ABE4 8019ABE4 262402C8 */   addiu     $a0, $s1, 0x2C8
  .L8019ABE8:
    /* 9ABE8 8019ABE8 92240254 */  lbu        $a0, 0x254($s1)
    /* 9ABEC 8019ABEC 0004102B */  sltu       $v0, $zero, $a0
    /* 9ABF0 8019ABF0 2C830004 */  sltiu      $v1, $a0, 0x4
    /* 9ABF4 8019ABF4 00431024 */  and        $v0, $v0, $v1
    /* 9ABF8 8019ABF8 10400076 */  beqz       $v0, .L8019ADD4
    /* 9ABFC 8019ABFC 24020004 */   addiu     $v0, $zero, 0x4
    /* 9AC00 8019AC00 3C12802A */  lui        $s2, %hi(D_8029F9AC)
    /* 9AC04 8019AC04 2652F9AC */  addiu      $s2, $s2, %lo(D_8029F9AC)
    /* 9AC08 8019AC08 C64C0000 */  lwc1       $fa0, 0x0($s2)
    /* 9AC0C 8019AC0C C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9AC10 8019AC10 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9AC14 8019AC14 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9AC18 8019AC18 C420F9B0 */  lwc1       $fv0, %lo(D_8029F9B0)($at)
    /* 9AC1C 8019AC1C E7AC0018 */  swc1       $fa0, 0x18($sp)
    /* 9AC20 8019AC20 C6220038 */  lwc1       $fv1, 0x38($s1)
    /* 9AC24 8019AC24 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9AC28 8019AC28 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9AC2C 8019AC2C C42EF9B4 */  lwc1       $fa1, %lo(D_8029F9B4)($at)
    /* 9AC30 8019AC30 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9AC34 8019AC34 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9AC38 8019AC38 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9AC3C 8019AC3C 0C051D18 */  jal        func_80147460
    /* 9AC40 8019AC40 E7AE0020 */   swc1      $fa1, 0x20($sp)
    /* 9AC44 8019AC44 0C0525B2 */  jal        func_801496C8
    /* 9AC48 8019AC48 46000306 */   mov.s     $fa0, $fv0
    /* 9AC4C 8019AC4C E620007C */  swc1       $fv0, 0x7C($s1)
    /* 9AC50 8019AC50 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 9AC54 8019AC54 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9AC58 8019AC58 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 9AC5C 8019AC5C 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9AC60 8019AC60 46001300 */  add.s      $fa0, $fv1, $fv0
    /* 9AC64 8019AC64 46006004 */  sqrt.s     $fv0, $fa0
    /* 9AC68 8019AC68 46000032 */  c.eq.s     $fv0, $fv0
    /* 9AC6C 8019AC6C 00000000 */  nop
    /* 9AC70 8019AC70 45010003 */  bc1t       .L8019AC80
    /* 9AC74 8019AC74 00000000 */   nop
    /* 9AC78 8019AC78 0C07100C */  jal        func_801C4030
    /* 9AC7C 8019AC7C 00000000 */   nop
  .L8019AC80:
    /* 9AC80 8019AC80 C7AC001C */  lwc1       $fa0, 0x1C($sp)
    /* 9AC84 8019AC84 0C051D18 */  jal        func_80147460
    /* 9AC88 8019AC88 46000386 */   mov.s     $fa1, $fv0
    /* 9AC8C 8019AC8C 3C018011 */  lui        $at, %hi(D_8010A758)
    /* 9AC90 8019AC90 C423A758 */  lwc1       $fv1f, %lo(D_8010A758)($at)
    /* 9AC94 8019AC94 C422A75C */  lwc1       $fv1, %lo(D_8010A758 + 0x4)($at)
    /* 9AC98 8019AC98 46000007 */  neg.s      $fv0, $fv0
    /* 9AC9C 8019AC9C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9ACA0 8019ACA0 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* 9ACA4 8019ACA4 0C0525B2 */  jal        func_801496C8
    /* 9ACA8 8019ACA8 46200320 */   cvt.s.d   $fa0, $fv0
    /* 9ACAC 8019ACAC 27B00028 */  addiu      $s0, $sp, 0x28
    /* 9ACB0 8019ACB0 02002021 */  addu       $a0, $s0, $zero
    /* 9ACB4 8019ACB4 26250078 */  addiu      $a1, $s1, 0x78
    /* 9ACB8 8019ACB8 E6200078 */  swc1       $fv0, 0x78($s1)
    /* 9ACBC 8019ACBC 0C0570D4 */  jal        func_8015C350
    /* 9ACC0 8019ACC0 AE200080 */   sw        $zero, 0x80($s1)
    /* 9ACC4 8019ACC4 862300E4 */  lh         $v1, 0xE4($s1)
    /* 9ACC8 8019ACC8 24020007 */  addiu      $v0, $zero, 0x7
    /* 9ACCC 8019ACCC 1462003A */  bne        $v1, $v0, .L8019ADB8
    /* 9ACD0 8019ACD0 2624009C */   addiu     $a0, $s1, 0x9C
    /* 9ACD4 8019ACD4 C6240058 */  lwc1       $ft0, 0x58($s1)
    /* 9ACD8 8019ACD8 3C018011 */  lui        $at, %hi(D_8010A760)
    /* 9ACDC 8019ACDC C427A760 */  lwc1       $ft1f, %lo(D_8010A760)($at)
    /* 9ACE0 8019ACE0 C426A764 */  lwc1       $ft1, %lo(D_8010A760 + 0x4)($at)
    /* 9ACE4 8019ACE4 46002121 */  cvt.d.s    $ft0, $ft0
    /* 9ACE8 8019ACE8 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* 9ACEC 8019ACEC C622005C */  lwc1       $fv1, 0x5C($s1)
    /* 9ACF0 8019ACF0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9ACF4 8019ACF4 46261082 */  mul.d      $fv1, $fv1, $ft1
    /* 9ACF8 8019ACF8 C6200060 */  lwc1       $fv0, 0x60($s1)
    /* 9ACFC 8019ACFC 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9AD00 8019AD00 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* 9AD04 8019AD04 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9AD08 8019AD08 46202120 */  cvt.s.d    $ft0, $ft0
    /* 9AD0C 8019AD0C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9AD10 8019AD10 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9AD14 8019AD14 E6240058 */  swc1       $ft0, 0x58($s1)
    /* 9AD18 8019AD18 E622005C */  swc1       $fv1, 0x5C($s1)
    /* 9AD1C 8019AD1C 0C05255A */  jal        func_80149568
    /* 9AD20 8019AD20 E6200060 */   swc1      $fv0, 0x60($s1)
    /* 9AD24 8019AD24 C620025C */  lwc1       $fv0, 0x25C($s1)
    /* 9AD28 8019AD28 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9AD2C 8019AD2C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9AD30 8019AD30 46200000 */  add.d      $fv0, $fv0, $fv0
    /* 9AD34 8019AD34 3C018011 */  lui        $at, %hi(D_8010A768)
    /* 9AD38 8019AD38 C423A768 */  lwc1       $fv1f, %lo(D_8010A768)($at)
    /* 9AD3C 8019AD3C C422A76C */  lwc1       $fv1, %lo(D_8010A768 + 0x4)($at)
    /* 9AD40 8019AD40 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 9AD44 8019AD44 3C018011 */  lui        $at, %hi(D_8010A770)
    /* 9AD48 8019AD48 C423A770 */  lwc1       $fv1f, %lo(D_8010A770)($at)
    /* 9AD4C 8019AD4C C422A774 */  lwc1       $fv1, %lo(D_8010A770 + 0x4)($at)
    /* 9AD50 8019AD50 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 9AD54 8019AD54 3C018011 */  lui        $at, %hi(D_8010A778)
    /* 9AD58 8019AD58 C426A778 */  lwc1       $ft1, %lo(D_8010A778)($at)
    /* 9AD5C 8019AD5C 46200120 */  cvt.s.d    $ft0, $fv0
    /* 9AD60 8019AD60 4604303C */  c.lt.s     $ft1, $ft0
    /* 9AD64 8019AD64 00000000 */  nop
    /* 9AD68 8019AD68 45000002 */  bc1f       .L8019AD74
    /* 9AD6C 8019AD6C 46002086 */   mov.s     $fv1, $ft0
    /* 9AD70 8019AD70 46003086 */  mov.s      $fv1, $ft1
  .L8019AD74:
    /* 9AD74 8019AD74 3C018011 */  lui        $at, %hi(D_8010A77C)
    /* 9AD78 8019AD78 C420A77C */  lwc1       $fv0, %lo(D_8010A77C)($at)
    /* 9AD7C 8019AD7C 46001106 */  mov.s      $ft0, $fv1
    /* 9AD80 8019AD80 46002003 */  div.s      $fv0, $ft0, $fv0
    /* 9AD84 8019AD84 3C018011 */  lui        $at, %hi(D_8010A780)
    /* 9AD88 8019AD88 C422A780 */  lwc1       $fv1, %lo(D_8010A780)($at)
    /* 9AD8C 8019AD8C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9AD90 8019AD90 46002107 */  neg.s      $ft0, $ft0
    /* 9AD94 8019AD94 2644FFCC */  addiu      $a0, $s2, -0x34
    /* 9AD98 8019AD98 44062000 */  mfc1       $a2, $ft0
    /* 9AD9C 8019AD9C 44071000 */  mfc1       $a3, $fv1
    /* 9ADA0 8019ADA0 0C06C42E */  jal        func_801B10B8
    /* 9ADA4 8019ADA4 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9ADA8 8019ADA8 3C063E99 */  lui        $a2, (0x3E99999A >> 16)
    /* 9ADAC 8019ADAC 34C6999A */  ori        $a2, $a2, (0x3E99999A & 0xFFFF)
    /* 9ADB0 8019ADB0 08066770 */  j          .L80199DC0
    /* 9ADB4 8019ADB4 2624009C */   addiu     $a0, $s1, 0x9C
  .L8019ADB8:
    /* 9ADB8 8019ADB8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 9ADBC 8019ADBC 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 9ADC0 8019ADC0 02002821 */  addu       $a1, $s0, $zero
    /* 9ADC4 8019ADC4 0C051EC4 */  jal        func_80147B10
    /* 9ADC8 8019ADC8 00803821 */   addu      $a3, $a0, $zero
    /* 9ADCC 8019ADCC 080667FD */  j          .L80199FF4
    /* 9ADD0 8019ADD0 AE2000B8 */   sw        $zero, 0xB8($s1)
  .L8019ADD4:
    /* 9ADD4 8019ADD4 14820087 */  bne        $a0, $v0, .L8019AFF4
    /* 9ADD8 8019ADD8 00000000 */   nop
    /* 9ADDC 8019ADDC 8E22025C */  lw         $v0, 0x25C($s1)
    /* 9ADE0 8019ADE0 28420005 */  slti       $v0, $v0, 0x5
    /* 9ADE4 8019ADE4 14400083 */  bnez       $v0, .L8019AFF4
    /* 9ADE8 8019ADE8 AE2000B8 */   sw        $zero, 0xB8($s1)
    /* 9ADEC 8019ADEC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9ADF0 8019ADF0 00802821 */  addu       $a1, $a0, $zero
    /* 9ADF4 8019ADF4 3C018011 */  lui        $at, %hi(D_8010A784)
    /* 9ADF8 8019ADF8 C434A784 */  lwc1       $fs0, %lo(D_8010A784)($at)
    /* 9ADFC 8019ADFC 2631009C */  addiu      $s1, $s1, 0x9C
    /* 9AE00 8019AE00 02203021 */  addu       $a2, $s1, $zero
    /* 9AE04 8019AE04 AFA00018 */  sw         $zero, 0x18($sp)
    /* 9AE08 8019AE08 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 9AE0C 8019AE0C 0C052668 */  jal        func_801499A0
    /* 9AE10 8019AE10 E7B40020 */   swc1      $fs0, 0x20($sp)
    /* 9AE14 8019AE14 C7AC0018 */  lwc1       $fa0, 0x18($sp)
    /* 9AE18 8019AE18 C7AE0020 */  lwc1       $fa1, 0x20($sp)
    /* 9AE1C 8019AE1C AFA00038 */  sw         $zero, 0x38($sp)
    /* 9AE20 8019AE20 E7B4003C */  swc1       $fs0, 0x3C($sp)
    /* 9AE24 8019AE24 0C051D18 */  jal        func_80147460
    /* 9AE28 8019AE28 AFA00040 */   sw        $zero, 0x40($sp)
    /* 9AE2C 8019AE2C 27B00028 */  addiu      $s0, $sp, 0x28
    /* 9AE30 8019AE30 02002021 */  addu       $a0, $s0, $zero
    /* 9AE34 8019AE34 27A50038 */  addiu      $a1, $sp, 0x38
    /* 9AE38 8019AE38 0C05230F */  jal        func_80148C3C
    /* 9AE3C 8019AE3C E7A00044 */   swc1      $fv0, 0x44($sp)
    /* 9AE40 8019AE40 02202021 */  addu       $a0, $s1, $zero
    /* 9AE44 8019AE44 3C063F00 */  lui        $a2, (0x3F000000 >> 16)
    /* 9AE48 8019AE48 02002821 */  addu       $a1, $s0, $zero
    /* 9AE4C 8019AE4C 0C051EC4 */  jal        func_80147B10
    /* 9AE50 8019AE50 00803821 */   addu      $a3, $a0, $zero
    /* 9AE54 8019AE54 080667FD */  j          .L80199FF4
    /* 9AE58 8019AE58 00000000 */   nop
  .L8019AE5C:
    /* 9AE5C 8019AE5C 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9AE60 8019AE60 10400007 */  beqz       $v0, .L8019AE80
    /* 9AE64 8019AE64 00000000 */   nop
    /* 9AE68 8019AE68 8E2202CC */  lw         $v0, 0x2CC($s1)
    /* 9AE6C 8019AE6C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9AE70 8019AE70 1C400003 */  bgtz       $v0, .L8019AE80
    /* 9AE74 8019AE74 AE2202CC */   sw        $v0, 0x2CC($s1)
    /* 9AE78 8019AE78 0C05E1C1 */  jal        func_80178704
    /* 9AE7C 8019AE7C 262402C8 */   addiu     $a0, $s1, 0x2C8
  .L8019AE80:
    /* 9AE80 8019AE80 0C051C00 */  jal        func_80147000
    /* 9AE84 8019AE84 24040015 */   addiu     $a0, $zero, 0x15
    /* 9AE88 8019AE88 24040015 */  addiu      $a0, $zero, 0x15
    /* 9AE8C 8019AE8C 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* 9AE90 8019AE90 44820000 */  mtc1       $v0, $fv0
    /* 9AE94 8019AE94 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9AE98 8019AE98 0C051C00 */  jal        func_80147000
    /* 9AE9C 8019AE9C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 9AEA0 8019AEA0 24040015 */  addiu      $a0, $zero, 0x15
    /* 9AEA4 8019AEA4 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* 9AEA8 8019AEA8 44820000 */  mtc1       $v0, $fv0
    /* 9AEAC 8019AEAC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9AEB0 8019AEB0 0C051C00 */  jal        func_80147000
    /* 9AEB4 8019AEB4 E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* 9AEB8 8019AEB8 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9AEBC 8019AEBC 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* 9AEC0 8019AEC0 44820000 */  mtc1       $v0, $fv0
    /* 9AEC4 8019AEC4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9AEC8 8019AEC8 0C05255A */  jal        func_80149568
    /* 9AECC 8019AECC E7A00020 */   swc1      $fv0, 0x20($sp)
    /* 9AED0 8019AED0 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* 9AED4 8019AED4 3C018011 */  lui        $at, %hi(D_8010A788)
    /* 9AED8 8019AED8 C427A788 */  lwc1       $ft1f, %lo(D_8010A788)($at)
    /* 9AEDC 8019AEDC C426A78C */  lwc1       $ft1, %lo(D_8010A788 + 0x4)($at)
    /* 9AEE0 8019AEE0 46002121 */  cvt.d.s    $ft0, $ft0
    /* 9AEE4 8019AEE4 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* 9AEE8 8019AEE8 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9AEEC 8019AEEC 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9AEF0 8019AEF0 46261082 */  mul.d      $fv1, $fv1, $ft1
    /* 9AEF4 8019AEF4 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 9AEF8 8019AEF8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9AEFC 8019AEFC 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* 9AF00 8019AF00 46202120 */  cvt.s.d    $ft0, $ft0
    /* 9AF04 8019AF04 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9AF08 8019AF08 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9AF0C 8019AF0C E7A40018 */  swc1       $ft0, 0x18($sp)
    /* 9AF10 8019AF10 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 9AF14 8019AF14 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 9AF18 8019AF18 C62000AC */  lwc1       $fv0, 0xAC($s1)
    /* 9AF1C 8019AF1C 46040000 */  add.s      $fv0, $fv0, $ft0
    /* 9AF20 8019AF20 E62000AC */  swc1       $fv0, 0xAC($s1)
    /* 9AF24 8019AF24 C62000B0 */  lwc1       $fv0, 0xB0($s1)
    /* 9AF28 8019AF28 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9AF2C 8019AF2C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9AF30 8019AF30 C62200B4 */  lwc1       $fv1, 0xB4($s1)
    /* 9AF34 8019AF34 E62000B0 */  swc1       $fv0, 0xB0($s1)
    /* 9AF38 8019AF38 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 9AF3C 8019AF3C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9AF40 8019AF40 263000AC */  addiu      $s0, $s1, 0xAC
    /* 9AF44 8019AF44 02002021 */  addu       $a0, $s0, $zero
    /* 9AF48 8019AF48 0C05255A */  jal        func_80149568
    /* 9AF4C 8019AF4C E62200B4 */   swc1      $fv1, 0xB4($s1)
    /* 9AF50 8019AF50 3C018011 */  lui        $at, %hi(D_8010A790)
    /* 9AF54 8019AF54 C420A790 */  lwc1       $fv0, %lo(D_8010A790)($at)
    /* 9AF58 8019AF58 3C12802A */  lui        $s2, %hi(D_8029F9A4)
    /* 9AF5C 8019AF5C 2652F9A4 */  addiu      $s2, $s2, %lo(D_8029F9A4)
    /* 9AF60 8019AF60 E62000B8 */  swc1       $fv0, 0xB8($s1)
    /* 9AF64 8019AF64 8E420000 */  lw         $v0, 0x0($s2)
    /* 9AF68 8019AF68 14510022 */  bne        $v0, $s1, .L8019AFF4
    /* 9AF6C 8019AF6C 00000000 */   nop
    /* 9AF70 8019AF70 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 9AF74 8019AF74 C422F9D0 */  lwc1       $fv1, %lo(D_8029F9D0)($at)
    /* 9AF78 8019AF78 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9AF7C 8019AF7C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9AF80 8019AF80 C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* 9AF84 8019AF84 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9AF88 8019AF88 46001300 */  add.s      $fa0, $fv1, $fv0
    /* 9AF8C 8019AF8C 46006004 */  sqrt.s     $fv0, $fa0
    /* 9AF90 8019AF90 46000032 */  c.eq.s     $fv0, $fv0
    /* 9AF94 8019AF94 00000000 */  nop
    /* 9AF98 8019AF98 45010003 */  bc1t       .L8019AFA8
    /* 9AF9C 8019AF9C 00000000 */   nop
    /* 9AFA0 8019AFA0 0C07100C */  jal        func_801C4030
    /* 9AFA4 8019AFA4 00000000 */   nop
  .L8019AFA8:
    /* 9AFA8 8019AFA8 3C018011 */  lui        $at, %hi(D_8010A790 + 0x4)
    /* 9AFAC 8019AFAC C423A794 */  lwc1       $fv1f, %lo(D_8010A790 + 0x4)($at)
    /* 9AFB0 8019AFB0 C422A798 */  lwc1       $fv1, %lo(D_8010A798)($at)
    /* 9AFB4 8019AFB4 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9AFB8 8019AFB8 4622003C */  c.lt.d     $fv0, $fv1
    /* 9AFBC 8019AFBC 00000000 */  nop
    /* 9AFC0 8019AFC0 4500000C */  bc1f       .L8019AFF4
    /* 9AFC4 8019AFC4 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9AFC8 8019AFC8 AFA00018 */  sw         $zero, 0x18($sp)
    /* 9AFCC 8019AFCC C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 9AFD0 8019AFD0 00802821 */  addu       $a1, $a0, $zero
    /* 9AFD4 8019AFD4 02003021 */  addu       $a2, $s0, $zero
    /* 9AFD8 8019AFD8 AFA00020 */  sw         $zero, 0x20($sp)
    /* 9AFDC 8019AFDC 0C05267B */  jal        func_801499EC
    /* 9AFE0 8019AFE0 E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* 9AFE4 8019AFE4 8FA50018 */  lw         $a1, 0x18($sp)
    /* 9AFE8 8019AFE8 8FA60020 */  lw         $a2, 0x20($sp)
    /* 9AFEC 8019AFEC 0C06CAD6 */  jal        func_801B2B58
    /* 9AFF0 8019AFF0 2644FFD4 */   addiu     $a0, $s2, -0x2C
  .L8019AFF4:
    /* 9AFF4 8019AFF4 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 9AFF8 8019AFF8 8FB20050 */  lw         $s2, 0x50($sp)
    /* 9AFFC 8019AFFC 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 9B000 8019B000 8FB00048 */  lw         $s0, 0x48($sp)
    /* 9B004 8019B004 C7B50058 */  lwc1       $fs0f, 0x58($sp)
    /* 9B008 8019B008 C7B4005C */  lwc1       $fs0, 0x5C($sp)
    /* 9B00C 8019B00C 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 9B010 8019B010 03E00008 */  jr         $ra
    /* 9B014 8019B014 00000000 */   nop
    /* 9B018 8019B018 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 9B01C 8019B01C AFB00038 */  sw         $s0, 0x38($sp)
    /* 9B020 8019B020 00808021 */  addu       $s0, $a0, $zero
    /* 9B024 8019B024 AFBF0040 */  sw         $ra, 0x40($sp)
    /* 9B028 8019B028 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9B02C 8019B02C E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* 9B030 8019B030 E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* 9B034 8019B034 8E0300D8 */  lw         $v1, 0xD8($s0)
    /* 9B038 8019B038 9462009E */  lhu        $v0, 0x9E($v1)
    /* 9B03C 8019B03C 34420008 */  ori        $v0, $v0, 0x8
    /* 9B040 8019B040 A462009E */  sh         $v0, 0x9E($v1)
    /* 9B044 8019B044 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9B048 8019B048 84430002 */  lh         $v1, 0x2($v0)
    /* 9B04C 8019B04C 2402000F */  addiu      $v0, $zero, 0xF
    /* 9B050 8019B050 14620017 */  bne        $v1, $v0, .L8019B0B0
    /* 9B054 8019B054 261100E4 */   addiu     $s1, $s0, 0xE4
    /* 9B058 8019B058 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* 9B05C 8019B05C 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* 9B060 8019B060 3C025555 */  lui        $v0, (0x55555556 >> 16)
  .L8019B064:
    /* 9B064 8019B064 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* 9B068 8019B068 00820018 */  mult       $a0, $v0
    /* 9B06C 8019B06C 00041FC3 */  sra        $v1, $a0, 31
    /* 9B070 8019B070 00004010 */  mfhi       $t0
    /* 9B074 8019B074 01031823 */  subu       $v1, $t0, $v1
endlabel func_8019A990
