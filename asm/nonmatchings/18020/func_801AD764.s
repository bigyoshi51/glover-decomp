nonmatching func_801AD764, 0x394

glabel func_801AD764
    /* AD764 801AD764 3C118029 */  lui        $s1, %hi(D_80290134)
    /* AD768 801AD768 26310134 */  addiu      $s1, $s1, %lo(D_80290134)
    /* AD76C 801AD76C 8E220000 */  lw         $v0, 0x0($s1)
    /* AD770 801AD770 30420001 */  andi       $v0, $v0, 0x1
    /* AD774 801AD774 1440010B */  bnez       $v0, .L801ADBA4
    /* AD778 801AD778 00001021 */   addu      $v0, $zero, $zero
    /* AD77C 801AD77C 2614003C */  addiu      $s4, $s0, 0x3C
    /* AD780 801AD780 02802021 */  addu       $a0, $s4, $zero
    /* AD784 801AD784 0C052392 */  jal        func_80148E48
    /* AD788 801AD788 26450004 */   addiu     $a1, $s2, 0x4
    /* AD78C 801AD78C C6480000 */  lwc1       $ft2, 0x0($s2)
    /* AD790 801AD790 3C018011 */  lui        $at, %hi(D_8010B4A8)
    /* AD794 801AD794 C422B4A8 */  lwc1       $fv1, %lo(D_8010B4A8)($at)
    /* AD798 801AD798 46024083 */  div.s      $fv1, $ft2, $fv1
    /* AD79C 801AD79C C6060038 */  lwc1       $ft1, 0x38($s0)
    /* AD7A0 801AD7A0 46023081 */  sub.s      $fv1, $ft1, $fv1
    /* AD7A4 801AD7A4 46000106 */  mov.s      $ft0, $fv0
    /* AD7A8 801AD7A8 4602203C */  c.lt.s     $ft0, $fv1
    /* AD7AC 801AD7AC 00000000 */  nop
    /* AD7B0 801AD7B0 4502009C */  bc1fl      .L801ADA24
    /* AD7B4 801AD7B4 46083000 */   add.s     $fv0, $ft1, $ft2
    /* AD7B8 801AD7B8 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AD7BC 801AD7BC AE000164 */  sw         $zero, 0x164($s0)
    /* AD7C0 801AD7C0 9042018A */  lbu        $v0, 0x18A($v0)
    /* AD7C4 801AD7C4 10400005 */  beqz       $v0, .L801AD7DC
    /* AD7C8 801AD7C8 00000000 */   nop
    /* AD7CC 801AD7CC C6000040 */  lwc1       $fv0, 0x40($s0)
    /* AD7D0 801AD7D0 C602004C */  lwc1       $fv1, 0x4C($s0)
    /* AD7D4 801AD7D4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AD7D8 801AD7D8 E6000064 */  swc1       $fv0, 0x64($s0)
  .L801AD7DC:
    /* AD7DC 801AD7DC 8E220000 */  lw         $v0, 0x0($s1)
    /* AD7E0 801AD7E0 24030002 */  addiu      $v1, $zero, 0x2
    /* AD7E4 801AD7E4 3C018029 */  lui        $at, %hi(D_802900DC)
    /* AD7E8 801AD7E8 A42300DC */  sh         $v1, %lo(D_802900DC)($at)
    /* AD7EC 801AD7EC 34420001 */  ori        $v0, $v0, 0x1
    /* AD7F0 801AD7F0 AE220000 */  sw         $v0, 0x0($s1)
    /* AD7F4 801AD7F4 92030160 */  lbu        $v1, 0x160($s0)
    /* AD7F8 801AD7F8 30620002 */  andi       $v0, $v1, 0x2
    /* AD7FC 801AD7FC 10400003 */  beqz       $v0, .L801AD80C
    /* AD800 801AD800 306200FD */   andi      $v0, $v1, 0xFD
    /* AD804 801AD804 A2020160 */  sb         $v0, 0x160($s0)
    /* AD808 801AD808 AE000064 */  sw         $zero, 0x64($s0)
  .L801AD80C:
    /* AD80C 801AD80C 26110060 */  addiu      $s1, $s0, 0x60
    /* AD810 801AD810 02202021 */  addu       $a0, $s1, $zero
    /* AD814 801AD814 02202821 */  addu       $a1, $s1, $zero
    /* AD818 801AD818 3C063F66 */  lui        $a2, (0x3F666666 >> 16)
    /* AD81C 801AD81C 34C66666 */  ori        $a2, $a2, (0x3F666666 & 0xFFFF)
    /* AD820 801AD820 3C018011 */  lui        $at, %hi(D_8010B4AC)
    /* AD824 801AD824 C420B4AC */  lwc1       $fv0, %lo(D_8010B4AC)($at)
    /* AD828 801AD828 26530028 */  addiu      $s3, $s2, 0x28
    /* AD82C 801AD82C 02603821 */  addu       $a3, $s3, $zero
    /* AD830 801AD830 0C0524FB */  jal        func_801493EC
    /* AD834 801AD834 E7A00010 */   swc1      $fv0, 0x10($sp)
    /* AD838 801AD838 8E060038 */  lw         $a2, 0x38($s0)
    /* AD83C 801AD83C 2644FFD0 */  addiu      $a0, $s2, -0x30
    /* AD840 801AD840 0C0556E4 */  jal        func_80155B90
    /* AD844 801AD844 02802821 */   addu      $a1, $s4, $zero
    /* AD848 801AD848 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* AD84C 801AD84C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* AD850 801AD850 90420188 */  lbu        $v0, 0x188($v0)
    /* AD854 801AD854 10400015 */  beqz       $v0, .L801AD8AC
    /* AD858 801AD858 02602021 */   addu      $a0, $s3, $zero
    /* AD85C 801AD85C 0C0524C6 */  jal        func_80149318
    /* AD860 801AD860 02202821 */   addu      $a1, $s1, $zero
    /* AD864 801AD864 C6420028 */  lwc1       $fv1, 0x28($s2)
    /* AD868 801AD868 3C018011 */  lui        $at, %hi(D_8010B4B0)
    /* AD86C 801AD86C C425B4B0 */  lwc1       $ft0f, %lo(D_8010B4B0)($at)
    /* AD870 801AD870 C424B4B4 */  lwc1       $ft0, %lo(D_8010B4B0 + 0x4)($at)
    /* AD874 801AD874 460010A1 */  cvt.d.s    $fv1, $fv1
    /* AD878 801AD878 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* AD87C 801AD87C 3C018029 */  lui        $at, %hi(D_80290338)
    /* AD880 801AD880 C4200338 */  lwc1       $fv0, %lo(D_80290338)($at)
    /* AD884 801AD884 46000021 */  cvt.d.s    $fv0, $fv0
    /* AD888 801AD888 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* AD88C 801AD88C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* AD890 801AD890 46200020 */  cvt.s.d    $fv0, $fv0
    /* AD894 801AD894 E6420028 */  swc1       $fv1, 0x28($s2)
    /* AD898 801AD898 3C018029 */  lui        $at, %hi(D_80290338)
    /* AD89C 801AD89C E4200338 */  swc1       $fv0, %lo(D_80290338)($at)
    /* AD8A0 801AD8A0 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AD8A4 801AD8A4 3C018029 */  lui        $at, %hi(D_80290334)
    /* AD8A8 801AD8A8 E4200334 */  swc1       $fv0, %lo(D_80290334)($at)
  .L801AD8AC:
    /* AD8AC 801AD8AC 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* AD8B0 801AD8B0 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* AD8B4 801AD8B4 84430004 */  lh         $v1, 0x4($v0)
    /* AD8B8 801AD8B8 24020013 */  addiu      $v0, $zero, 0x13
    /* AD8BC 801AD8BC 14620030 */  bne        $v1, $v0, .L801AD980
    /* AD8C0 801AD8C0 24020001 */   addiu     $v0, $zero, 0x1
  .L801AD8C4:
    /* AD8C4 801AD8C4 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* AD8C8 801AD8C8 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* AD8CC 801AD8CC 1462002C */  bne        $v1, $v0, .L801AD980
    /* AD8D0 801AD8D0 00000000 */   nop
    /* AD8D4 801AD8D4 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AD8D8 801AD8D8 3C064040 */  lui        $a2, (0x40400000 >> 16)
    /* AD8DC 801AD8DC 8C470030 */  lw         $a3, 0x30($v0)
    /* AD8E0 801AD8E0 3C05801F */  lui        $a1, %hi(D_801ED3E0)
    /* AD8E4 801AD8E4 24A5D3E0 */  addiu      $a1, $a1, %lo(D_801ED3E0)
    /* AD8E8 801AD8E8 0C06C42E */  jal        func_801B10B8
    /* AD8EC 801AD8EC 26040008 */   addiu     $a0, $s0, 0x8
    /* AD8F0 801AD8F0 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AD8F4 801AD8F4 C440003C */  lwc1       $fv0, 0x3C($v0)
    /* AD8F8 801AD8F8 3C018011 */  lui        $at, %hi(D_8010B4B8)
    /* AD8FC 801AD8FC C423B4B8 */  lwc1       $fv1f, %lo(D_8010B4B8)($at)
    /* AD900 801AD900 C422B4BC */  lwc1       $fv1, %lo(D_8010B4B8 + 0x4)($at)
    /* AD904 801AD904 46000021 */  cvt.d.s    $fv0, $fv0
    /* AD908 801AD908 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* AD90C 801AD90C 3C018011 */  lui        $at, %hi(D_8010B4C0)
    /* AD910 801AD910 C423B4C0 */  lwc1       $fv1f, %lo(D_8010B4C0)($at)
    /* AD914 801AD914 C422B4C4 */  lwc1       $fv1, %lo(D_8010B4C0 + 0x4)($at)
    /* AD918 801AD918 46220003 */  div.d      $fv0, $fv0, $fv1
    /* AD91C 801AD91C 8E0300DC */  lw         $v1, 0xDC($s0)
    /* AD920 801AD920 4620008D */  trunc.w.d  $fv1, $fv0
    /* AD924 801AD924 44021000 */  mfc1       $v0, $fv1
    /* AD928 801AD928 A462001C */  sh         $v0, 0x1C($v1)
    /* AD92C 801AD92C C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AD930 801AD930 3C018011 */  lui        $at, %hi(D_8010B4C8)
    /* AD934 801AD934 C422B4C8 */  lwc1       $fv1, %lo(D_8010B4C8)($at)
    /* AD938 801AD938 8E030030 */  lw         $v1, 0x30($s0)
    /* AD93C 801AD93C 8E0400DC */  lw         $a0, 0xDC($s0)
  .L801AD940:
    /* AD940 801AD940 240200C8 */  addiu      $v0, $zero, 0xC8
    /* AD944 801AD944 A602002E */  sh         $v0, 0x2E($s0)
    /* AD948 801AD948 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* AD94C 801AD94C 3C020100 */  lui        $v0, (0x1000000 >> 16)
    /* AD950 801AD950 00621825 */  or         $v1, $v1, $v0
    /* AD954 801AD954 AE030030 */  sw         $v1, 0x30($s0)
    /* AD958 801AD958 E6000064 */  swc1       $fv0, 0x64($s0)
    /* AD95C 801AD95C 90820000 */  lbu        $v0, 0x0($a0)
    /* AD960 801AD960 2442FFFF */  addiu      $v0, $v0, -0x1
    /* AD964 801AD964 A0820000 */  sb         $v0, 0x0($a0)
    /* AD968 801AD968 00021600 */  sll        $v0, $v0, 24
    /* AD96C 801AD96C 1440008D */  bnez       $v0, .L801ADBA4
    /* AD970 801AD970 00001021 */   addu      $v0, $zero, $zero
    /* AD974 801AD974 24020001 */  addiu      $v0, $zero, 0x1
    /* AD978 801AD978 0806B2E8 */  j          .L801ACBA0
    /* AD97C 801AD97C A602002C */   sh        $v0, 0x2C($s0)
  .L801AD980:
    /* AD980 801AD980 8E030030 */  lw         $v1, 0x30($s0)
    /* AD984 801AD984 3C020100 */  lui        $v0, (0x1000000 >> 16)
    /* AD988 801AD988 00621024 */  and        $v0, $v1, $v0
    /* AD98C 801AD98C 1040000A */  beqz       $v0, .L801AD9B8
    /* AD990 801AD990 3C02FEFF */   lui       $v0, (0xFEFFFFFF >> 16)
    /* AD994 801AD994 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* AD998 801AD998 3C018011 */  lui        $at, %hi(D_8010B4C8 + 0x4)
    /* AD99C 801AD99C C423B4CC */  lwc1       $fv1f, %lo(D_8010B4C8 + 0x4)($at)
  .L801AD9A0:
    /* AD9A0 801AD9A0 C422B4D0 */  lwc1       $fv1, %lo(D_8010B4D0)($at)
    /* AD9A4 801AD9A4 46000021 */  cvt.d.s    $fv0, $fv0
    /* AD9A8 801AD9A8 4620103E */  c.le.d     $fv1, $fv0
    /* AD9AC 801AD9AC 00000000 */  nop
    /* AD9B0 801AD9B0 4502007C */  bc1fl      .L801ADBA4
    /* AD9B4 801AD9B4 00001021 */   addu      $v0, $zero, $zero
  .L801AD9B8:
    /* AD9B8 801AD9B8 3C018011 */  lui        $at, %hi(D_8010B4D4)
    /* AD9BC 801AD9BC C42CB4D4 */  lwc1       $fa0, %lo(D_8010B4D4)($at)
    /* AD9C0 801AD9C0 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* AD9C4 801AD9C4 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* AD9C8 801AD9C8 3442FFFF */  ori        $v0, $v0, (0xFEFFFFFF & 0xFFFF)
    /* AD9CC 801AD9CC 4480A000 */  mtc1       $zero, $fs0
    /* AD9D0 801AD9D0 00621024 */  and        $v0, $v1, $v0
    /* AD9D4 801AD9D4 AE020030 */  sw         $v0, 0x30($s0)
    /* AD9D8 801AD9D8 0C0525C9 */  jal        func_80149724
    /* AD9DC 801AD9DC 4600A386 */   mov.s     $fa1, $fs0
    /* AD9E0 801AD9E0 3C018011 */  lui        $at, %hi(D_8010B4D8)
    /* AD9E4 801AD9E4 C422B4D8 */  lwc1       $fv1, %lo(D_8010B4D8)($at)
    /* AD9E8 801AD9E8 46020103 */  div.s      $ft0, $fv0, $fv1
    /* AD9EC 801AD9EC 4604A03C */  c.lt.s     $fs0, $ft0
    /* AD9F0 801AD9F0 00000000 */  nop
    /* AD9F4 801AD9F4 45000007 */  bc1f       .L801ADA14
    /* AD9F8 801AD9F8 00000000 */   nop
    /* AD9FC 801AD9FC 3C018011 */  lui        $at, %hi(D_8010B4D8 + 0x4)
    /* ADA00 801ADA00 C423B4DC */  lwc1       $fv1f, %lo(D_8010B4D8 + 0x4)($at)
    /* ADA04 801ADA04 C422B4E0 */  lwc1       $fv1, %lo(D_8010B4E0)($at)
    /* ADA08 801ADA08 46002021 */  cvt.d.s    $fv0, $ft0
    /* ADA0C 801ADA0C 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* ADA10 801ADA10 46200120 */  cvt.s.d    $ft0, $fv0
  .L801ADA14:
    /* ADA14 801ADA14 C6000064 */  lwc1       $fv0, 0x64($s0)
    /* ADA18 801ADA18 46040000 */  add.s      $fv0, $fv0, $ft0
    /* ADA1C 801ADA1C 0806B2E8 */  j          .L801ACBA0
    /* ADA20 801ADA20 E6000064 */   swc1      $fv0, 0x64($s0)
  .L801ADA24:
    /* ADA24 801ADA24 4600203C */  c.lt.s     $ft0, $fv0
    /* ADA28 801ADA28 00000000 */  nop
    /* ADA2C 801ADA2C 4500005D */  bc1f       .L801ADBA4
    /* ADA30 801ADA30 00001021 */   addu      $v0, $zero, $zero
    /* ADA34 801ADA34 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* ADA38 801ADA38 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* ADA3C 801ADA3C 94420004 */  lhu        $v0, 0x4($v0)
    /* ADA40 801ADA40 2442FFEE */  addiu      $v0, $v0, -0x12
    /* ADA44 801ADA44 2C420002 */  sltiu      $v0, $v0, 0x2
    /* ADA48 801ADA48 10400004 */  beqz       $v0, .L801ADA5C
    /* ADA4C 801ADA4C 00000000 */   nop
    /* ADA50 801ADA50 8E220000 */  lw         $v0, 0x0($s1)
    /* ADA54 801ADA54 34420001 */  ori        $v0, $v0, 0x1
    /* ADA58 801ADA58 AE220000 */  sw         $v0, 0x0($s1)
  .L801ADA5C:
    /* ADA5C 801ADA5C 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* ADA60 801ADA60 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* ADA64 801ADA64 2642FFD0 */  addiu      $v0, $s2, -0x30
    /* ADA68 801ADA68 14620007 */  bne        $v1, $v0, .L801ADA88
    /* ADA6C 801ADA6C 00000000 */   nop
    /* ADA70 801ADA70 3C028029 */  lui        $v0, %hi(D_8028FBFB)
    /* ADA74 801ADA74 9042FBFB */  lbu        $v0, %lo(D_8028FBFB)($v0)
    /* ADA78 801ADA78 14400003 */  bnez       $v0, .L801ADA88
    /* ADA7C 801ADA7C 00000000 */   nop
    /* ADA80 801ADA80 0C059D81 */  jal        func_80167604
    /* ADA84 801ADA84 24040009 */   addiu     $a0, $zero, 0x9
  .L801ADA88:
    /* ADA88 801ADA88 3C118029 */  lui        $s1, %hi(D_8029030C)
    /* ADA8C 801ADA8C 2631030C */  addiu      $s1, $s1, %lo(D_8029030C)
    /* ADA90 801ADA90 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* ADA94 801ADA94 C602003C */  lwc1       $fv1, 0x3C($s0)
  .L801ADA98:
    /* ADA98 801ADA98 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ADA9C 801ADA9C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* ADAA0 801ADAA0 3C018029 */  lui        $at, %hi(D_80290310)
    /* ADAA4 801ADAA4 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* ADAA8 801ADAA8 C6020040 */  lwc1       $fv1, 0x40($s0)
    /* ADAAC 801ADAAC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ADAB0 801ADAB0 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* ADAB4 801ADAB4 3C018029 */  lui        $at, %hi(D_80290314)
    /* ADAB8 801ADAB8 C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* ADABC 801ADABC C6020044 */  lwc1       $fv1, 0x44($s0)
    /* ADAC0 801ADAC0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* ADAC4 801ADAC4 27A40018 */  addiu      $a0, $sp, 0x18
  .L801ADAC8:
    /* ADAC8 801ADAC8 0C05255A */  jal        func_80149568
    /* ADACC 801ADACC E7A00020 */   swc1      $fv0, 0x20($sp)
    /* ADAD0 801ADAD0 C7A40018 */  lwc1       $ft0, 0x18($sp)
    /* ADAD4 801ADAD4 3C018011 */  lui        $at, %hi(D_8010B4E0 + 0x4)
    /* ADAD8 801ADAD8 C427B4E4 */  lwc1       $ft1f, %lo(D_8010B4E0 + 0x4)($at)
    /* ADADC 801ADADC C426B4E8 */  lwc1       $ft1, %lo(D_8010B4E8)($at)
  .L801ADAE0:
    /* ADAE0 801ADAE0 46002121 */  cvt.d.s    $ft0, $ft0
    /* ADAE4 801ADAE4 46262102 */  mul.d      $ft0, $ft0, $ft1
    /* ADAE8 801ADAE8 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* ADAEC 801ADAEC 460010A1 */  cvt.d.s    $fv1, $fv1
    /* ADAF0 801ADAF0 46261082 */  mul.d      $fv1, $fv1, $ft1
    /* ADAF4 801ADAF4 C7A00020 */  lwc1       $fv0, 0x20($sp)
endlabel func_801AD764
