nonmatching func_801AC88C, 0x4AC

glabel func_801AC88C
    /* AC88C 801AC88C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AC890 801AC890 AFB1002C */  sw         $s1, 0x2C($sp)
    /* AC894 801AC894 00808821 */  addu       $s1, $a0, $zero
    /* AC898 801AC898 AFBF0030 */  sw         $ra, 0x30($sp)
    /* AC89C 801AC89C AFB00028 */  sw         $s0, 0x28($sp)
    /* AC8A0 801AC8A0 E7B50038 */  swc1       $f21, 0x38($sp)
    /* AC8A4 801AC8A4 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* AC8A8 801AC8A8 8E2300E0 */  lw         $v1, 0xE0($s1)
    /* AC8AC 801AC8AC 8C620000 */  lw         $v0, 0x0($v1)
    /* AC8B0 801AC8B0 10400033 */  beqz       $v0, .L801AC980
    /* AC8B4 801AC8B4 00000000 */   nop
    /* AC8B8 801AC8B8 90620054 */  lbu        $v0, 0x54($v1)
    /* AC8BC 801AC8BC 14400030 */  bnez       $v0, .L801AC980
    /* AC8C0 801AC8C0 00000000 */   nop
    /* AC8C4 801AC8C4 0C051C00 */  jal        func_80147000
    /* AC8C8 801AC8C8 2404003C */   addiu     $a0, $zero, 0x3C
    /* AC8CC 801AC8CC C6220070 */  lwc1       $f2, 0x70($s1)
    /* AC8D0 801AC8D0 3C018011 */  lui        $at, %hi(D_8010B3CC)
    /* AC8D4 801AC8D4 C420B3CC */  lwc1       $f0, %lo(D_8010B3CC)($at)
    /* AC8D8 801AC8D8 46001102 */  mul.s      $f4, $f2, $f0
    /* AC8DC 801AC8DC 24420032 */  addiu      $v0, $v0, 0x32
    /* AC8E0 801AC8E0 44800000 */  mtc1       $zero, $f0
    /* AC8E4 801AC8E4 00021400 */  sll        $v0, $v0, 16
    /* AC8E8 801AC8E8 4604003C */  c.lt.s     $f0, $f4
    /* AC8EC 801AC8EC 00023C03 */  sra        $a3, $v0, 16
    /* AC8F0 801AC8F0 45000009 */  bc1f       .L801AC918
    /* AC8F4 801AC8F4 2625003C */   addiu     $a1, $s1, 0x3C
    /* AC8F8 801AC8F8 3C018011 */  lui        $at, %hi(D_8010B3D0)
    /* AC8FC 801AC8FC C420B3D0 */  lwc1       $f0, %lo(D_8010B3D0)($at)
    /* AC900 801AC900 4600203C */  c.lt.s     $f4, $f0
    /* AC904 801AC904 00000000 */  nop
    /* AC908 801AC908 4501000A */  bc1t       .L801AC934
    /* AC90C 801AC90C 24060064 */   addiu     $a2, $zero, 0x64
    /* AC910 801AC910 0806AE5E */  j          .L801AB978
    /* AC914 801AC914 00000000 */   nop
  .L801AC918:
    /* AC918 801AC918 3C018011 */  lui        $at, %hi(D_8010B3D4)
    /* AC91C 801AC91C C422B3D4 */  lwc1       $f2, %lo(D_8010B3D4)($at)
    /* AC920 801AC920 46002007 */  neg.s      $f0, $f4
    /* AC924 801AC924 4602003C */  c.lt.s     $f0, $f2
    /* AC928 801AC928 00000000 */  nop
    /* AC92C 801AC92C 45000012 */  bc1f       .L801AC978
    /* AC930 801AC930 24060064 */   addiu     $a2, $zero, 0x64
  .L801AC934:
    /* AC934 801AC934 C6200070 */  lwc1       $f0, 0x70($s1)
    /* AC938 801AC938 3C018011 */  lui        $at, %hi(D_8010B3D8)
    /* AC93C 801AC93C C422B3D8 */  lwc1       $f2, %lo(D_8010B3D8)($at)
    /* AC940 801AC940 46020082 */  mul.s      $f2, $f0, $f2
    /* AC944 801AC944 44800000 */  mtc1       $zero, $f0
    /* AC948 801AC948 4602003C */  c.lt.s     $f0, $f2
    /* AC94C 801AC94C 00000000 */  nop
    /* AC950 801AC950 45020005 */  bc1fl      .L801AC968
    /* AC954 801AC954 46001007 */   neg.s     $f0, $f2
    /* AC958 801AC958 4600100D */  trunc.w.s  $f0, $f2
    /* AC95C 801AC95C 44020000 */  mfc1       $v0, $f0
    /* AC960 801AC960 0806AE5D */  j          .L801AB974
    /* AC964 801AC964 00021400 */   sll       $v0, $v0, 16
  .L801AC968:
    /* AC968 801AC968 4600008D */  trunc.w.s  $f2, $f0
    /* AC96C 801AC96C 44021000 */  mfc1       $v0, $f2
    /* AC970 801AC970 00021400 */  sll        $v0, $v0, 16
    /* AC974 801AC974 00023403 */  sra        $a2, $v0, 16
  .L801AC978:
    /* AC978 801AC978 0C05E04D */  jal        func_80178134
    /* AC97C 801AC97C 240400BE */   addiu     $a0, $zero, 0xBE
  .L801AC980:
    /* AC980 801AC980 8E2200E4 */  lw         $v0, 0xE4($s1)
    /* AC984 801AC984 C440000C */  lwc1       $f0, 0xC($v0)
    /* AC988 801AC988 4480A000 */  mtc1       $zero, $f20
    /* AC98C 801AC98C 46140032 */  c.eq.s     $f0, $f20
    /* AC990 801AC990 00000000 */  nop
    /* AC994 801AC994 4500002E */  bc1f       .L801ACA50
    /* AC998 801AC998 27A40018 */   addiu     $a0, $sp, 0x18
    /* AC99C 801AC99C 2630003C */  addiu      $s0, $s1, 0x3C
    /* AC9A0 801AC9A0 3C068029 */  lui        $a2, %hi(D_8029030C)
    /* AC9A4 801AC9A4 24C6030C */  addiu      $a2, $a2, %lo(D_8029030C)
    /* AC9A8 801AC9A8 0C05250A */  jal        func_80149428
    /* AC9AC 801AC9AC 02002821 */   addu      $a1, $s0, $zero
    /* AC9B0 801AC9B0 0C052581 */  jal        func_80149604
    /* AC9B4 801AC9B4 27A40018 */   addiu     $a0, $sp, 0x18
    /* AC9B8 801AC9B8 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* AC9BC 801AC9BC C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* AC9C0 801AC9C0 0C051D18 */  jal        func_80147460
    /* AC9C4 801AC9C4 00000000 */   nop
    /* AC9C8 801AC9C8 3C018011 */  lui        $at, %hi(D_8010B3D8 + 0x4)
    /* AC9CC 801AC9CC C423B3DC */  lwc1       $f3, %lo(D_8010B3D8 + 0x4)($at)
    /* AC9D0 801AC9D0 C422B3E0 */  lwc1       $f2, %lo(D_8010B3E0)($at)
    /* AC9D4 801AC9D4 46000021 */  cvt.d.s    $f0, $f0
    /* AC9D8 801AC9D8 46220000 */  add.d      $f0, $f0, $f2
    /* AC9DC 801AC9DC 0C0525B2 */  jal        func_801496C8
    /* AC9E0 801AC9E0 46200320 */   cvt.s.d   $f12, $f0
    /* AC9E4 801AC9E4 262400A4 */  addiu      $a0, $s1, 0xA4
    /* AC9E8 801AC9E8 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* AC9EC 801AC9EC 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* AC9F0 801AC9F0 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* AC9F4 801AC9F4 0C05230F */  jal        func_80148C3C
    /* AC9F8 801AC9F8 E4400000 */   swc1      $f0, 0x0($v0)
    /* AC9FC 801AC9FC 3C02801F */  lui        $v0, %hi(D_801F18CE)
    /* ACA00 801ACA00 844218CE */  lh         $v0, %lo(D_801F18CE)($v0)
    /* ACA04 801ACA04 8623015C */  lh         $v1, 0x15C($s1)
    /* ACA08 801ACA08 00021023 */  negu       $v0, $v0
    /* ACA0C 801ACA0C 0043102A */  slt        $v0, $v0, $v1
    /* ACA10 801ACA10 10400048 */  beqz       $v0, .L801ACB34
    /* ACA14 801ACA14 26240008 */   addiu     $a0, $s1, 0x8
    /* ACA18 801ACA18 00002821 */  addu       $a1, $zero, $zero
    /* ACA1C 801ACA1C 24060001 */  addiu      $a2, $zero, 0x1
    /* ACA20 801ACA20 00003821 */  addu       $a3, $zero, $zero
    /* ACA24 801ACA24 0C04CE66 */  jal        func_80133998
    /* ACA28 801ACA28 E7B40010 */   swc1      $f20, 0x10($sp)
    /* ACA2C 801ACA2C 26240168 */  addiu      $a0, $s1, 0x168
    /* ACA30 801ACA30 2405002B */  addiu      $a1, $zero, 0x2B
    /* ACA34 801ACA34 24060014 */  addiu      $a2, $zero, 0x14
    /* ACA38 801ACA38 02003821 */  addu       $a3, $s0, $zero
    /* ACA3C 801ACA3C 240200F0 */  addiu      $v0, $zero, 0xF0
    /* ACA40 801ACA40 0C05E178 */  jal        func_801785E0
    /* ACA44 801ACA44 AFA20010 */   sw        $v0, 0x10($sp)
    /* ACA48 801ACA48 0806AECD */  j          .L801ABB34
    /* ACA4C 801ACA4C 00000000 */   nop
  .L801ACA50:
    /* ACA50 801ACA50 C6220060 */  lwc1       $f2, 0x60($s1)
    /* ACA54 801ACA54 46021082 */  mul.s      $f2, $f2, $f2
    /* ACA58 801ACA58 C6200068 */  lwc1       $f0, 0x68($s1)
    /* ACA5C 801ACA5C 46000002 */  mul.s      $f0, $f0, $f0
    /* ACA60 801ACA60 46001300 */  add.s      $f12, $f2, $f0
    /* ACA64 801ACA64 46006004 */  sqrt.s     $f0, $f12
    /* ACA68 801ACA68 46000032 */  c.eq.s     $f0, $f0
    /* ACA6C 801ACA6C 00000000 */  nop
    /* ACA70 801ACA70 45010003 */  bc1t       .L801ACA80
    /* ACA74 801ACA74 00000000 */   nop
    /* ACA78 801ACA78 0C07100C */  jal        func_801C4030
    /* ACA7C 801ACA7C 00000000 */   nop
  .L801ACA80:
    /* ACA80 801ACA80 3C01801F */  lui        $at, %hi(D_801F1A58)
    /* ACA84 801ACA84 C4221A58 */  lwc1       $f2, %lo(D_801F1A58)($at)
    /* ACA88 801ACA88 46000506 */  mov.s      $f20, $f0
    /* ACA8C 801ACA8C 4602A083 */  div.s      $f2, $f20, $f2
    /* ACA90 801ACA90 3C01801F */  lui        $at, %hi(D_801F1A5C)
    /* ACA94 801ACA94 C4201A5C */  lwc1       $f0, %lo(D_801F1A5C)($at)
    /* ACA98 801ACA98 4600A102 */  mul.s      $f4, $f20, $f0
    /* ACA9C 801ACA9C 3C018011 */  lui        $at, %hi(D_8010B3E4)
    /* ACAA0 801ACAA0 C420B3E4 */  lwc1       $f0, %lo(D_8010B3E4)($at)
    /* ACAA4 801ACAA4 8E2200E4 */  lw         $v0, 0xE4($s1)
    /* ACAA8 801ACAA8 4600203C */  c.lt.s     $f4, $f0
    /* ACAAC 801ACAAC 00000000 */  nop
    /* ACAB0 801ACAB0 4500000B */  bc1f       .L801ACAE0
    /* ACAB4 801ACAB4 E442000C */   swc1      $f2, 0xC($v0)
    /* ACAB8 801ACAB8 3C018011 */  lui        $at, %hi(D_8010B3E8)
    /* ACABC 801ACABC C420B3E8 */  lwc1       $f0, %lo(D_8010B3E8)($at)
    /* ACAC0 801ACAC0 46002001 */  sub.s      $f0, $f4, $f0
    /* ACAC4 801ACAC4 3C018011 */  lui        $at, %hi(D_8010B3E8 + 0x4)
    /* ACAC8 801ACAC8 C423B3EC */  lwc1       $f3, %lo(D_8010B3E8 + 0x4)($at)
    /* ACACC 801ACACC C422B3F0 */  lwc1       $f2, %lo(D_8010B3F0)($at)
    /* ACAD0 801ACAD0 46000021 */  cvt.d.s    $f0, $f0
    /* ACAD4 801ACAD4 46220003 */  div.d      $f0, $f0, $f2
    /* ACAD8 801ACAD8 0806AEBA */  j          .L801ABAE8
    /* ACADC 801ACADC 46200020 */   cvt.s.d   $f0, $f0
  .L801ACAE0:
    /* ACAE0 801ACAE0 3C018011 */  lui        $at, %hi(D_8010B3F4)
    /* ACAE4 801ACAE4 C420B3F4 */  lwc1       $f0, %lo(D_8010B3F4)($at)
    /* ACAE8 801ACAE8 8E240168 */  lw         $a0, 0x168($s1)
    /* ACAEC 801ACAEC 44050000 */  mfc1       $a1, $f0
    /* ACAF0 801ACAF0 0C070350 */  jal        func_801C0D40
    /* ACAF4 801ACAF4 00000000 */   nop
    /* ACAF8 801ACAF8 3C01801F */  lui        $at, %hi(D_801F1A60)
    /* ACAFC 801ACAFC C4201A60 */  lwc1       $f0, %lo(D_801F1A60)($at)
    /* ACB00 801ACB00 4600A002 */  mul.s      $f0, $f20, $f0
    /* ACB04 801ACB04 3C018011 */  lui        $at, %hi(D_8010B3F8)
    /* ACB08 801ACB08 C422B3F8 */  lwc1       $f2, %lo(D_8010B3F8)($at)
    /* ACB0C 801ACB0C 46020080 */  add.s      $f2, $f0, $f2
    /* ACB10 801ACB10 3C018011 */  lui        $at, %hi(D_8010B3FC)
    /* ACB14 801ACB14 C420B3FC */  lwc1       $f0, %lo(D_8010B3FC)($at)
    /* ACB18 801ACB18 4600103C */  c.lt.s     $f2, $f0
    /* ACB1C 801ACB1C 00000000 */  nop
    /* ACB20 801ACB20 45000003 */  bc1f       .L801ACB30
    /* ACB24 801ACB24 2403003C */   addiu     $v1, $zero, 0x3C
    /* ACB28 801ACB28 4600100D */  trunc.w.s  $f0, $f2
    /* ACB2C 801ACB2C 44030000 */  mfc1       $v1, $f0
  .L801ACB30:
    /* ACB30 801ACB30 AE23016C */  sw         $v1, 0x16C($s1)
  .L801ACB34:
    /* ACB34 801ACB34 8E2200DC */  lw         $v0, 0xDC($s1)
    /* ACB38 801ACB38 80430000 */  lb         $v1, 0x0($v0)
    /* ACB3C 801ACB3C 28620002 */  slti       $v0, $v1, 0x2
    /* ACB40 801ACB40 1040005F */  beqz       $v0, .L801ACCC0
    /* ACB44 801ACB44 00000000 */   nop
    /* ACB48 801ACB48 10600006 */  beqz       $v1, .L801ACB64
    /* ACB4C 801ACB4C 00000000 */   nop
    /* ACB50 801ACB50 0C051C00 */  jal        func_80147000
    /* ACB54 801ACB54 24040014 */   addiu     $a0, $zero, 0x14
    /* ACB58 801ACB58 28420007 */  slti       $v0, $v0, 0x7
    /* ACB5C 801ACB5C 10400058 */  beqz       $v0, .L801ACCC0
    /* ACB60 801ACB60 00000000 */   nop
  .L801ACB64:
    /* ACB64 801ACB64 0C06A96F */  jal        func_801AA5BC
    /* ACB68 801ACB68 24040011 */   addiu     $a0, $zero, 0x11
    /* ACB6C 801ACB6C 00408021 */  addu       $s0, $v0, $zero
    /* ACB70 801ACB70 8E22003C */  lw         $v0, 0x3C($s1)
    /* ACB74 801ACB74 8E230040 */  lw         $v1, 0x40($s1)
    /* ACB78 801ACB78 8E240044 */  lw         $a0, 0x44($s1)
    /* ACB7C 801ACB7C AE02003C */  sw         $v0, 0x3C($s0)
    /* ACB80 801ACB80 AE030040 */  sw         $v1, 0x40($s0)
    /* ACB84 801ACB84 AE040044 */  sw         $a0, 0x44($s0)
    /* ACB88 801ACB88 C6000040 */  lwc1       $f0, 0x40($s0)
    /* ACB8C 801ACB8C 3C018011 */  lui        $at, %hi(D_8010B400)
    /* ACB90 801ACB90 C422B400 */  lwc1       $f2, %lo(D_8010B400)($at)
    /* ACB94 801ACB94 46020000 */  add.s      $f0, $f0, $f2
    /* ACB98 801ACB98 24040004 */  addiu      $a0, $zero, 0x4
    /* ACB9C 801ACB9C 0C051C00 */  jal        func_80147000
  .L801ACBA0:
    /* ACBA0 801ACBA0 E6000040 */   swc1      $f0, 0x40($s0)
  .L801ACBA4:
    /* ACBA4 801ACBA4 C6220060 */  lwc1       $f2, 0x60($s1)
    /* ACBA8 801ACBA8 2442FFFE */  addiu      $v0, $v0, -0x2
    /* ACBAC 801ACBAC 44820000 */  mtc1       $v0, $f0
    /* ACBB0 801ACBB0 46800020 */  cvt.s.w    $f0, $f0
    /* ACBB4 801ACBB4 46001080 */  add.s      $f2, $f2, $f0
    /* ACBB8 801ACBB8 24040004 */  addiu      $a0, $zero, 0x4
    /* ACBBC 801ACBBC 0C051C00 */  jal        func_80147000
    /* ACBC0 801ACBC0 E6020060 */   swc1      $f2, 0x60($s0)
    /* ACBC4 801ACBC4 C6200068 */  lwc1       $f0, 0x68($s1)
    /* ACBC8 801ACBC8 2442FFFE */  addiu      $v0, $v0, -0x2
    /* ACBCC 801ACBCC 44821000 */  mtc1       $v0, $f2
    /* ACBD0 801ACBD0 468010A0 */  cvt.s.w    $f2, $f2
    /* ACBD4 801ACBD4 46020000 */  add.s      $f0, $f0, $f2
    /* ACBD8 801ACBD8 E6000068 */  swc1       $f0, 0x68($s0)
    /* ACBDC 801ACBDC C6220064 */  lwc1       $f2, 0x64($s1)
    /* ACBE0 801ACBE0 3C018011 */  lui        $at, %hi(D_8010B404)
    /* ACBE4 801ACBE4 C420B404 */  lwc1       $f0, %lo(D_8010B404)($at)
    /* ACBE8 801ACBE8 46001080 */  add.s      $f2, $f2, $f0
    /* ACBEC 801ACBEC 02002021 */  addu       $a0, $s0, $zero
    /* ACBF0 801ACBF0 00002821 */  addu       $a1, $zero, $zero
    /* ACBF4 801ACBF4 00003021 */  addu       $a2, $zero, $zero
    /* ACBF8 801ACBF8 0C06A5AA */  jal        func_801A96A8
    /* ACBFC 801ACBFC E6020064 */   swc1      $f2, 0x64($s0)
    /* ACC00 801ACC00 0C051C00 */  jal        func_80147000
    /* ACC04 801ACC04 24040038 */   addiu     $a0, $zero, 0x38
    /* ACC08 801ACC08 2442009C */  addiu      $v0, $v0, 0x9C
    /* ACC0C 801ACC0C A602011A */  sh         $v0, 0x11A($s0)
    /* ACC10 801ACC10 A6020118 */  sh         $v0, 0x118($s0)
    /* ACC14 801ACC14 A6020106 */  sh         $v0, 0x106($s0)
    /* ACC18 801ACC18 A6020104 */  sh         $v0, 0x104($s0)
    /* ACC1C 801ACC1C 24020020 */  addiu      $v0, $zero, 0x20
    /* ACC20 801ACC20 A2020114 */  sb         $v0, 0x114($s0)
    /* ACC24 801ACC24 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* ACC28 801ACC28 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* ACC2C 801ACC2C AE030004 */  sw         $v1, 0x4($s0)
    /* ACC30 801ACC30 8C620000 */  lw         $v0, 0x0($v1)
    /* ACC34 801ACC34 AE020000 */  sw         $v0, 0x0($s0)
    /* ACC38 801ACC38 8C620000 */  lw         $v0, 0x0($v1)
    /* ACC3C 801ACC3C AC500004 */  sw         $s0, 0x4($v0)
    /* ACC40 801ACC40 AC700000 */  sw         $s0, 0x0($v1)
    /* ACC44 801ACC44 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* ACC48 801ACC48 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* ACC4C 801ACC4C 24420001 */  addiu      $v0, $v0, 0x1
    /* ACC50 801ACC50 3C01802A */  lui        $at, %hi(D_8029F394)
    /* ACC54 801ACC54 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* ACC58 801ACC58 92040161 */  lbu        $a0, 0x161($s0)
    /* ACC5C 801ACC5C 3883000B */  xori       $v1, $a0, 0xB
    /* ACC60 801ACC60 2C630001 */  sltiu      $v1, $v1, 0x1
    /* ACC64 801ACC64 38820019 */  xori       $v0, $a0, 0x19
    /* ACC68 801ACC68 2C420001 */  sltiu      $v0, $v0, 0x1
    /* ACC6C 801ACC6C 00621825 */  or         $v1, $v1, $v0
    /* ACC70 801ACC70 10600008 */  beqz       $v1, .L801ACC94
    /* ACC74 801ACC74 3883000C */   xori      $v1, $a0, 0xC
    /* ACC78 801ACC78 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* ACC7C 801ACC7C 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* ACC80 801ACC80 24420001 */  addiu      $v0, $v0, 0x1
    /* ACC84 801ACC84 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* ACC88 801ACC88 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* ACC8C 801ACC8C 0806AF30 */  j          .L801ABCC0
    /* ACC90 801ACC90 00000000 */   nop
  .L801ACC94:
    /* ACC94 801ACC94 2C630001 */  sltiu      $v1, $v1, 0x1
    /* ACC98 801ACC98 3882001C */  xori       $v0, $a0, 0x1C
    /* ACC9C 801ACC9C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* ACCA0 801ACCA0 00621825 */  or         $v1, $v1, $v0
    /* ACCA4 801ACCA4 10600006 */  beqz       $v1, .L801ACCC0
    /* ACCA8 801ACCA8 00000000 */   nop
    /* ACCAC 801ACCAC 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* ACCB0 801ACCB0 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* ACCB4 801ACCB4 24420001 */  addiu      $v0, $v0, 0x1
    /* ACCB8 801ACCB8 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* ACCBC 801ACCBC AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801ACCC0:
    /* ACCC0 801ACCC0 3C058029 */  lui        $a1, %hi(D_8029030C)
  .L801ACCC4:
    /* ACCC4 801ACCC4 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* ACCC8 801ACCC8 0C05236C */  jal        func_80148DB0
    /* ACCCC 801ACCCC 2624003C */   addiu     $a0, $s1, 0x3C
    /* ACCD0 801ACCD0 3C018029 */  lui        $at, %hi(D_80290308)
    /* ACCD4 801ACCD4 C4220308 */  lwc1       $f2, %lo(D_80290308)($at)
    /* ACCD8 801ACCD8 4602003C */  c.lt.s     $f0, $f2
    /* ACCDC 801ACCDC 00000000 */  nop
    /* ACCE0 801ACCE0 45010003 */  bc1t       .L801ACCF0
    /* ACCE4 801ACCE4 24020002 */   addiu     $v0, $zero, 0x2
    /* ACCE8 801ACCE8 0806AF46 */  j          .L801ABD18
    /* ACCEC 801ACCEC 00001021 */   addu      $v0, $zero, $zero
  .L801ACCF0:
    /* ACCF0 801ACCF0 AFA20010 */  sw         $v0, 0x10($sp)
    /* ACCF4 801ACCF4 2404000A */  addiu      $a0, $zero, 0xA
    /* ACCF8 801ACCF8 24050032 */  addiu      $a1, $zero, 0x32
    /* ACCFC 801ACCFC 24060019 */  addiu      $a2, $zero, 0x19
    /* ACD00 801ACD00 0C06E625 */  jal        func_801B9894
    /* ACD04 801ACD04 24070001 */   addiu     $a3, $zero, 0x1
    /* ACD08 801ACD08 00002021 */  addu       $a0, $zero, $zero
    /* ACD0C 801ACD0C 0C05D0EA */  jal        func_801743A8
    /* ACD10 801ACD10 24050001 */   addiu     $a1, $zero, 0x1
    /* ACD14 801ACD14 24020001 */  addiu      $v0, $zero, 0x1
    /* ACD18 801ACD18 8FBF0030 */  lw         $ra, 0x30($sp)
    /* ACD1C 801ACD1C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* ACD20 801ACD20 8FB00028 */  lw         $s0, 0x28($sp)
    /* ACD24 801ACD24 C7B50038 */  lwc1       $f21, 0x38($sp)
    /* ACD28 801ACD28 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* ACD2C 801ACD2C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* ACD30 801ACD30 03E00008 */  jr         $ra
    /* ACD34 801ACD34 00000000 */   nop
endlabel func_801AC88C
