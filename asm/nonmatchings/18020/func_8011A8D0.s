nonmatching func_8011A8D0, 0x260

glabel func_8011A8D0
    /* 1A8D0 8011A8D0 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 1A8D4 8011A8D4 AFA4004C */  sw         $a0, 0x4C($sp)
    /* 1A8D8 8011A8D8 AFBF00BC */  sw         $ra, 0xBC($sp)
    /* 1A8DC 8011A8DC AFBE00B8 */  sw         $fp, 0xB8($sp)
    /* 1A8E0 8011A8E0 AFB700B4 */  sw         $s7, 0xB4($sp)
    /* 1A8E4 8011A8E4 AFB600B0 */  sw         $s6, 0xB0($sp)
    /* 1A8E8 8011A8E8 AFB500AC */  sw         $s5, 0xAC($sp)
    /* 1A8EC 8011A8EC AFB400A8 */  sw         $s4, 0xA8($sp)
    /* 1A8F0 8011A8F0 AFB300A4 */  sw         $s3, 0xA4($sp)
    /* 1A8F4 8011A8F4 AFB200A0 */  sw         $s2, 0xA0($sp)
    /* 1A8F8 8011A8F8 AFB1009C */  sw         $s1, 0x9C($sp)
    /* 1A8FC 8011A8FC AFB00098 */  sw         $s0, 0x98($sp)
    /* 1A900 8011A900 E7B900D0 */  swc1       $f25, 0xD0($sp)
    /* 1A904 8011A904 E7B800D4 */  swc1       $f24, 0xD4($sp)
    /* 1A908 8011A908 E7B700C8 */  swc1       $f23, 0xC8($sp)
    /* 1A90C 8011A90C E7B600CC */  swc1       $f22, 0xCC($sp)
    /* 1A910 8011A910 E7B500C0 */  swc1       $f21, 0xC0($sp)
    /* 1A914 8011A914 E7B400C4 */  swc1       $f20, 0xC4($sp)
    /* 1A918 8011A918 0C043D48 */  jal        func_8010F520
    /* 1A91C 8011A91C 24040002 */   addiu     $a0, $zero, 0x2
    /* 1A920 8011A920 0C0515A0 */  jal        func_80145680
    /* 1A924 8011A924 24040001 */   addiu     $a0, $zero, 0x1
    /* 1A928 8011A928 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1A92C 8011A92C 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1A930 8011A930 000310C0 */  sll        $v0, $v1, 3
    /* 1A934 8011A934 00431023 */  subu       $v0, $v0, $v1
    /* 1A938 8011A938 00021080 */  sll        $v0, $v0, 2
    /* 1A93C 8011A93C 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* 1A940 8011A940 00220821 */  addu       $at, $at, $v0
    /* 1A944 8011A944 9023AA55 */  lbu        $v1, %lo(D_801EAA55)($at)
    /* 1A948 8011A948 24020002 */  addiu      $v0, $zero, 0x2
    /* 1A94C 8011A94C 10620022 */  beq        $v1, $v0, .L8011A9D8
    /* 1A950 8011A950 0000B021 */   addu      $s6, $zero, $zero
    /* 1A954 8011A954 3C01801F */  lui        $at, %hi(D_801F60A0)
    /* 1A958 8011A958 C42260A0 */  lwc1       $f2, %lo(D_801F60A0)($at)
    /* 1A95C 8011A95C 3C018010 */  lui        $at, %hi(D_80100BA8)
    /* 1A960 8011A960 C4200BA8 */  lwc1       $f0, %lo(D_80100BA8)($at)
    /* 1A964 8011A964 46001083 */  div.s      $f2, $f2, $f0
    /* 1A968 8011A968 24040104 */  addiu      $a0, $zero, 0x104
    /* 1A96C 8011A96C 3C03801E */  lui        $v1, %hi(D_801E7586)
    /* 1A970 8011A970 84637586 */  lh         $v1, %lo(D_801E7586)($v1)
    /* 1A974 8011A974 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1A978 8011A978 3C018010 */  lui        $at, %hi(D_80100BAC)
    /* 1A97C 8011A97C C4200BAC */  lwc1       $f0, %lo(D_80100BAC)($at)
    /* 1A980 8011A980 240200FF */  addiu      $v0, $zero, 0xFF
    /* 1A984 8011A984 24050001 */  addiu      $a1, $zero, 0x1
    /* 1A988 8011A988 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1A98C 8011A98C AFA20014 */  sw         $v0, 0x14($sp)
    /* 1A990 8011A990 AFA50020 */  sw         $a1, 0x20($sp)
    /* 1A994 8011A994 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1A998 8011A998 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1A99C 8011A99C 3C018010 */  lui        $at, %hi(D_80100BB0)
    /* 1A9A0 8011A9A0 C4200BB0 */  lwc1       $f0, %lo(D_80100BB0)($at)
    /* 1A9A4 8011A9A4 00031880 */  sll        $v1, $v1, 2
    /* 1A9A8 8011A9A8 3C01801F */  lui        $at, %hi(D_801EAE70)
    /* 1A9AC 8011A9AC 00230821 */  addu       $at, $at, $v1
    /* 1A9B0 8011A9B0 8C22AE70 */  lw         $v0, %lo(D_801EAE70)($at)
    /* 1A9B4 8011A9B4 46001080 */  add.s      $f2, $f2, $f0
    /* 1A9B8 8011A9B8 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1A9BC 8011A9BC AFA50028 */  sw         $a1, 0x28($sp)
    /* 1A9C0 8011A9C0 AFA20024 */  sw         $v0, 0x24($sp)
    /* 1A9C4 8011A9C4 4600100D */  trunc.w.s  $f0, $f2
    /* 1A9C8 8011A9C8 44050000 */  mfc1       $a1, $f0
    /* 1A9CC 8011A9CC 00052C00 */  sll        $a1, $a1, 16
    /* 1A9D0 8011A9D0 0C051A79 */  jal        func_801469E4
    /* 1A9D4 8011A9D4 00052C03 */   sra       $a1, $a1, 16
  .L8011A9D8:
    /* 1A9D8 8011A9D8 0C0515A0 */  jal        func_80145680
    /* 1A9DC 8011A9DC 00002021 */   addu      $a0, $zero, $zero
    /* 1A9E0 8011A9E0 0C04990F */  jal        func_8012643C
    /* 1A9E4 8011A9E4 00000000 */   nop
    /* 1A9E8 8011A9E8 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* 1A9EC 8011A9EC 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* 1A9F0 8011A9F0 3C01801E */  lui        $at, %hi(D_801E58A0)
    /* 1A9F4 8011A9F4 C42C58A0 */  lwc1       $f12, %lo(D_801E58A0)($at)
    /* 1A9F8 8011A9F8 3C018010 */  lui        $at, %hi(D_80100BB4)
    /* 1A9FC 8011A9FC C4340BB4 */  lwc1       $f20, %lo(D_80100BB4)($at)
    /* 1AA00 8011AA00 3C018010 */  lui        $at, %hi(D_80100BB8)
    /* 1AA04 8011AA04 C4200BB8 */  lwc1       $f0, %lo(D_80100BB8)($at)
    /* 1AA08 8011AA08 AC400034 */  sw         $zero, 0x34($v0)
    /* 1AA0C 8011AA0C 3C028027 */  lui        $v0, %hi(D_80269F44)
    /* 1AA10 8011AA10 8C429F44 */  lw         $v0, %lo(D_80269F44)($v0)
    /* 1AA14 8011AA14 AC400034 */  sw         $zero, 0x34($v0)
    /* 1AA18 8011AA18 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* 1AA1C 8011AA1C 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* 1AA20 8011AA20 E4400038 */  swc1       $f0, 0x38($v0)
    /* 1AA24 8011AA24 3C028027 */  lui        $v0, %hi(D_80269F44)
    /* 1AA28 8011AA28 8C429F44 */  lw         $v0, %lo(D_80269F44)($v0)
    /* 1AA2C 8011AA2C E4400038 */  swc1       $f0, 0x38($v0)
    /* 1AA30 8011AA30 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* 1AA34 8011AA34 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* 1AA38 8011AA38 AC400078 */  sw         $zero, 0x78($v0)
    /* 1AA3C 8011AA3C 3C028027 */  lui        $v0, %hi(D_80269F44)
    /* 1AA40 8011AA40 8C429F44 */  lw         $v0, %lo(D_80269F44)($v0)
    /* 1AA44 8011AA44 AC400078 */  sw         $zero, 0x78($v0)
    /* 1AA48 8011AA48 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* 1AA4C 8011AA4C 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* 1AA50 8011AA50 AC40007C */  sw         $zero, 0x7C($v0)
    /* 1AA54 8011AA54 3C028027 */  lui        $v0, %hi(D_80269F44)
    /* 1AA58 8011AA58 8C429F44 */  lw         $v0, %lo(D_80269F44)($v0)
    /* 1AA5C 8011AA5C AC40007C */  sw         $zero, 0x7C($v0)
    /* 1AA60 8011AA60 3C108027 */  lui        $s0, %hi(D_80269F40)
    /* 1AA64 8011AA64 8E109F40 */  lw         $s0, %lo(D_80269F40)($s0)
    /* 1AA68 8011AA68 0C071800 */  jal        func_801C6000
    /* 1AA6C 8011AA6C 46146303 */   div.s     $f12, $f12, $f20
    /* 1AA70 8011AA70 3C01801E */  lui        $at, %hi(D_801E58A0)
    /* 1AA74 8011AA74 C42C58A0 */  lwc1       $f12, %lo(D_801E58A0)($at)
    /* 1AA78 8011AA78 46146303 */  div.s      $f12, $f12, $f20
    /* 1AA7C 8011AA7C 3C018010 */  lui        $at, %hi(D_80100BB8 + 0x4)
    /* 1AA80 8011AA80 C4370BBC */  lwc1       $f23, %lo(D_80100BB8 + 0x4)($at)
    /* 1AA84 8011AA84 C4360BC0 */  lwc1       $f22, %lo(D_80100BC0)($at)
    /* 1AA88 8011AA88 46000021 */  cvt.d.s    $f0, $f0
    /* 1AA8C 8011AA8C 46360002 */  mul.d      $f0, $f0, $f22
    /* 1AA90 8011AA90 3C018010 */  lui        $at, %hi(D_80100BC0 + 0x4)
    /* 1AA94 8011AA94 C4350BC4 */  lwc1       $f21, %lo(D_80100BC0 + 0x4)($at)
    /* 1AA98 8011AA98 C4340BC8 */  lwc1       $f20, %lo(D_80100BC8)($at)
    /* 1AA9C 8011AA9C 46340000 */  add.d      $f0, $f0, $f20
    /* 1AAA0 8011AAA0 46200020 */  cvt.s.d    $f0, $f0
    /* 1AAA4 8011AAA4 E6000080 */  swc1       $f0, 0x80($s0)
    /* 1AAA8 8011AAA8 3C108027 */  lui        $s0, %hi(D_80269F44)
    /* 1AAAC 8011AAAC 8E109F44 */  lw         $s0, %lo(D_80269F44)($s0)
    /* 1AAB0 8011AAB0 0C071800 */  jal        func_801C6000
    /* 1AAB4 8011AAB4 00000000 */   nop
    /* 1AAB8 8011AAB8 46000021 */  cvt.d.s    $f0, $f0
    /* 1AABC 8011AABC 46360002 */  mul.d      $f0, $f0, $f22
    /* 1AAC0 8011AAC0 46340000 */  add.d      $f0, $f0, $f20
    /* 1AAC4 8011AAC4 46200020 */  cvt.s.d    $f0, $f0
    /* 1AAC8 8011AAC8 E6000080 */  swc1       $f0, 0x80($s0)
    /* 1AACC 8011AACC 3C02801F */  lui        $v0, %hi(D_801F6138)
    /* 1AAD0 8011AAD0 8C426138 */  lw         $v0, %lo(D_801F6138)($v0)
    /* 1AAD4 8011AAD4 3C048027 */  lui        $a0, %hi(D_80269F40)
    /* 1AAD8 8011AAD8 8C849F40 */  lw         $a0, %lo(D_80269F40)($a0)
    /* 1AADC 8011AADC 28420002 */  slti       $v0, $v0, 0x2
    /* 1AAE0 8011AAE0 1040001C */  beqz       $v0, .L8011AB54
    /* 1AAE4 8011AAE4 240300FF */   addiu     $v1, $zero, 0xFF
    /* 1AAE8 8011AAE8 3C01801F */  lui        $at, %hi(D_801F60A0)
    /* 1AAEC 8011AAEC C42660A0 */  lwc1       $f6, %lo(D_801F60A0)($at)
    /* 1AAF0 8011AAF0 3C018010 */  lui        $at, %hi(D_80100BCC)
    /* 1AAF4 8011AAF4 C4200BCC */  lwc1       $f0, %lo(D_80100BCC)($at)
    /* 1AAF8 8011AAF8 46060001 */  sub.s      $f0, $f0, $f6
    /* 1AAFC 8011AAFC 3C018010 */  lui        $at, %hi(D_80100BD0)
    /* 1AB00 8011AB00 C4240BD0 */  lwc1       $f4, %lo(D_80100BD0)($at)
    /* 1AB04 8011AB04 46040002 */  mul.s      $f0, $f0, $f4
    /* 1AB08 8011AB08 3C018010 */  lui        $at, %hi(D_80100BD4)
    /* 1AB0C 8011AB0C C4220BD4 */  lwc1       $f2, %lo(D_80100BD4)($at)
    /* 1AB10 8011AB10 46020003 */  div.s      $f0, $f0, $f2
    /* 1AB14 8011AB14 4600203C */  c.lt.s     $f4, $f0
    /* 1AB18 8011AB18 00000000 */  nop
    /* 1AB1C 8011AB1C 4503000E */  bc1tl      .L8011AB58
    /* 1AB20 8011AB20 A4830026 */   sh        $v1, 0x26($a0)
    /* 1AB24 8011AB24 46061001 */  sub.s      $f0, $f2, $f6
    /* 1AB28 8011AB28 46040002 */  mul.s      $f0, $f0, $f4
    /* 1AB2C 8011AB2C 46020083 */  div.s      $f2, $f0, $f2
endlabel func_8011A8D0
