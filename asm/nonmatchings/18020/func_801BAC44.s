nonmatching func_801BAC44, 0x328

glabel func_801BAC44
    /* BAC44 801BAC44 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* BAC48 801BAC48 3C03802B */  lui        $v1, %hi(D_802AA708)
    /* BAC4C 801BAC4C 2463A708 */  addiu      $v1, $v1, %lo(D_802AA708)
    /* BAC50 801BAC50 AFBF0020 */  sw         $ra, 0x20($sp)
    /* BAC54 801BAC54 E7B50028 */  swc1       $f21, 0x28($sp)
    /* BAC58 801BAC58 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* BAC5C 801BAC5C 8C620000 */  lw         $v0, 0x0($v1)
    /* BAC60 801BAC60 184000ED */  blez       $v0, .L801BB018
    /* BAC64 801BAC64 2442FFFF */   addiu     $v0, $v0, -0x1
    /* BAC68 801BAC68 3C01802B */  lui        $at, %hi(D_802AA714)
    /* BAC6C 801BAC6C C42CA714 */  lwc1       $f12, %lo(D_802AA714)($at)
    /* BAC70 801BAC70 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* BAC74 801BAC74 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* BAC78 801BAC78 3C01802B */  lui        $at, %hi(D_802AA710)
    /* BAC7C 801BAC7C C42EA710 */  lwc1       $f14, %lo(D_802AA710)($at)
    /* BAC80 801BAC80 468073A0 */  cvt.s.w    $f14, $f14
    /* BAC84 801BAC84 0C0525C9 */  jal        func_80149724
    /* BAC88 801BAC88 AC620000 */   sw        $v0, 0x0($v1)
    /* BAC8C 801BAC8C 3C018011 */  lui        $at, %hi(D_8010BEE0 + 0x4)
    /* BAC90 801BAC90 C423BEE4 */  lwc1       $f3, %lo(D_8010BEE0 + 0x4)($at)
    /* BAC94 801BAC94 C422BEE8 */  lwc1       $f2, %lo(D_8010BEE8)($at)
    /* BAC98 801BAC98 46000021 */  cvt.d.s    $f0, $f0
    /* BAC9C 801BAC9C 46220000 */  add.d      $f0, $f0, $f2
    /* BACA0 801BACA0 3C018011 */  lui        $at, %hi(D_8010BEE8 + 0x4)
    /* BACA4 801BACA4 C423BEEC */  lwc1       $f3, %lo(D_8010BEE8 + 0x4)($at)
    /* BACA8 801BACA8 C422BEF0 */  lwc1       $f2, %lo(D_8010BEF0)($at)
    /* BACAC 801BACAC 46220003 */  div.d      $f0, $f0, $f2
    /* BACB0 801BACB0 3C02802B */  lui        $v0, %hi(D_802AA70C)
    /* BACB4 801BACB4 8442A70C */  lh         $v0, %lo(D_802AA70C)($v0)
    /* BACB8 801BACB8 44822000 */  mtc1       $v0, $f4
    /* BACBC 801BACBC 46802120 */  cvt.s.w    $f4, $f4
    /* BACC0 801BACC0 3C018011 */  lui        $at, %hi(D_8010BEF4)
    /* BACC4 801BACC4 C422BEF4 */  lwc1       $f2, %lo(D_8010BEF4)($at)
    /* BACC8 801BACC8 46200020 */  cvt.s.d    $f0, $f0
    /* BACCC 801BACCC 46040102 */  mul.s      $f4, $f0, $f4
    /* BACD0 801BACD0 3C02802B */  lui        $v0, %hi(D_802AA70E)
    /* BACD4 801BACD4 8442A70E */  lh         $v0, %lo(D_802AA70E)($v0)
    /* BACD8 801BACD8 46001081 */  sub.s      $f2, $f2, $f0
    /* BACDC 801BACDC 44820000 */  mtc1       $v0, $f0
    /* BACE0 801BACE0 46800020 */  cvt.s.w    $f0, $f0
    /* BACE4 801BACE4 46001082 */  mul.s      $f2, $f2, $f0
    /* BACE8 801BACE8 3C02802B */  lui        $v0, %hi(D_802AA718)
    /* BACEC 801BACEC 8C42A718 */  lw         $v0, %lo(D_802AA718)($v0)
    /* BACF0 801BACF0 30420002 */  andi       $v0, $v0, 0x2
    /* BACF4 801BACF4 1040008A */  beqz       $v0, .L801BAF20
    /* BACF8 801BACF8 46022500 */   add.s     $f20, $f4, $f2
    /* BACFC 801BACFC 3C01801F */  lui        $at, %hi(D_801F2118)
    /* BAD00 801BAD00 C42C2118 */  lwc1       $f12, %lo(D_801F2118)($at)
    /* BAD04 801BAD04 3C018020 */  lui        $at, %hi(D_802004E0)
    /* BAD08 801BAD08 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* BAD0C 801BAD0C 468073A0 */  cvt.s.w    $f14, $f14
    /* BAD10 801BAD10 0C0525C9 */  jal        func_80149724
    /* BAD14 801BAD14 00003021 */   addu      $a2, $zero, $zero
    /* BAD18 801BAD18 3C018011 */  lui        $at, %hi(D_8010BEF8)
    /* BAD1C 801BAD1C C424BEF8 */  lwc1       $f4, %lo(D_8010BEF8)($at)
    /* BAD20 801BAD20 4604A03C */  c.lt.s     $f20, $f4
    /* BAD24 801BAD24 00000000 */  nop
    /* BAD28 801BAD28 45000006 */  bc1f       .L801BAD44
    /* BAD2C 801BAD2C 46000086 */   mov.s     $f2, $f0
    /* BAD30 801BAD30 3C01801F */  lui        $at, %hi(D_801F211C)
    /* BAD34 801BAD34 C420211C */  lwc1       $f0, %lo(D_801F211C)($at)
    /* BAD38 801BAD38 46140002 */  mul.s      $f0, $f0, $f20
    /* BAD3C 801BAD3C 0806E754 */  j          .L801B9D50
    /* BAD40 801BAD40 00000000 */   nop
  .L801BAD44:
    /* BAD44 801BAD44 3C01801F */  lui        $at, %hi(D_801F211C)
    /* BAD48 801BAD48 C420211C */  lwc1       $f0, %lo(D_801F211C)($at)
    /* BAD4C 801BAD4C 46040002 */  mul.s      $f0, $f0, $f4
    /* BAD50 801BAD50 00000000 */  nop
  .L801BAD54:
    /* BAD54 801BAD54 46001002 */  mul.s      $f0, $f2, $f0
    /* BAD58 801BAD58 3C018011 */  lui        $at, %hi(D_8010BEFC)
    /* BAD5C 801BAD5C C422BEFC */  lwc1       $f2, %lo(D_8010BEFC)($at)
    /* BAD60 801BAD60 46020003 */  div.s      $f0, $f0, $f2
    /* BAD64 801BAD64 3C04801F */  lui        $a0, %hi(D_801EC7BC)
    /* BAD68 801BAD68 2484C7BC */  addiu      $a0, $a0, %lo(D_801EC7BC)
  .L801BAD6C:
    /* BAD6C 801BAD6C 3C05801F */  lui        $a1, %hi(D_801EC7B0)
    /* BAD70 801BAD70 24A5C7B0 */  addiu      $a1, $a1, %lo(D_801EC7B0)
    /* BAD74 801BAD74 44060000 */  mfc1       $a2, $f0
    /* BAD78 801BAD78 0C052457 */  jal        func_8014915C
    /* BAD7C 801BAD7C 24070002 */   addiu     $a3, $zero, 0x2
    /* BAD80 801BAD80 3C02802B */  lui        $v0, %hi(D_802AA718)
    /* BAD84 801BAD84 8C42A718 */  lw         $v0, %lo(D_802AA718)($v0)
    /* BAD88 801BAD88 30420008 */  andi       $v0, $v0, 0x8
    /* BAD8C 801BAD8C 10400022 */  beqz       $v0, .L801BAE18
    /* BAD90 801BAD90 00000000 */   nop
    /* BAD94 801BAD94 3C02802B */  lui        $v0, %hi(D_802AA708)
    /* BAD98 801BAD98 8C42A708 */  lw         $v0, %lo(D_802AA708)($v0)
    /* BAD9C 801BAD9C 30420001 */  andi       $v0, $v0, 0x1
    /* BADA0 801BADA0 1040000E */  beqz       $v0, .L801BADDC
  .L801BADA4:
    /* BADA4 801BADA4 00000000 */   nop
    /* BADA8 801BADA8 3C01801F */  lui        $at, %hi(D_801F2110)
    /* BADAC 801BADAC C4202110 */  lwc1       $f0, %lo(D_801F2110)($at)
    /* BADB0 801BADB0 46000000 */  add.s      $f0, $f0, $f0
    /* BADB4 801BADB4 4600A003 */  div.s      $f0, $f20, $f0
    /* BADB8 801BADB8 3C038029 */  lui        $v1, %hi(D_8028F918)
    /* BADBC 801BADBC 2463F918 */  addiu      $v1, $v1, %lo(D_8028F918)
    /* BADC0 801BADC0 C4640000 */  lwc1       $f4, 0x0($v1)
    /* BADC4 801BADC4 3C028029 */  lui        $v0, %hi(D_8028FA04)
    /* BADC8 801BADC8 2442FA04 */  addiu      $v0, $v0, %lo(D_8028FA04)
    /* BADCC 801BADCC 46002100 */  add.s      $f4, $f4, $f0
    /* BADD0 801BADD0 C4420000 */  lwc1       $f2, 0x0($v0)
    /* BADD4 801BADD4 0806E783 */  j          .L801B9E0C
    /* BADD8 801BADD8 46001080 */   add.s     $f2, $f2, $f0
  .L801BADDC:
    /* BADDC 801BADDC 3C01801F */  lui        $at, %hi(D_801F2110)
    /* BADE0 801BADE0 C4202110 */  lwc1       $f0, %lo(D_801F2110)($at)
    /* BADE4 801BADE4 46000000 */  add.s      $f0, $f0, $f0
    /* BADE8 801BADE8 4600A003 */  div.s      $f0, $f20, $f0
    /* BADEC 801BADEC 3C038029 */  lui        $v1, %hi(D_8028F918)
    /* BADF0 801BADF0 2463F918 */  addiu      $v1, $v1, %lo(D_8028F918)
    /* BADF4 801BADF4 C4640000 */  lwc1       $f4, 0x0($v1)
    /* BADF8 801BADF8 3C028029 */  lui        $v0, %hi(D_8028FA04)
    /* BADFC 801BADFC 2442FA04 */  addiu      $v0, $v0, %lo(D_8028FA04)
    /* BAE00 801BAE00 46002101 */  sub.s      $f4, $f4, $f0
    /* BAE04 801BAE04 C4420000 */  lwc1       $f2, 0x0($v0)
    /* BAE08 801BAE08 46001081 */  sub.s      $f2, $f2, $f0
    /* BAE0C 801BAE0C E4640000 */  swc1       $f4, 0x0($v1)
    /* BAE10 801BAE10 0806E7C8 */  j          .L801B9F20
    /* BAE14 801BAE14 E4420000 */   swc1      $f2, 0x0($v0)
  .L801BAE18:
    /* BAE18 801BAE18 0C051C00 */  jal        func_80147000
    /* BAE1C 801BAE1C 2404000A */   addiu     $a0, $zero, 0xA
    /* BAE20 801BAE20 28420005 */  slti       $v0, $v0, 0x5
    /* BAE24 801BAE24 1040000E */  beqz       $v0, .L801BAE60
    /* BAE28 801BAE28 00000000 */   nop
    /* BAE2C 801BAE2C 0C051C00 */  jal        func_80147000
    /* BAE30 801BAE30 24040003 */   addiu     $a0, $zero, 0x3
    /* BAE34 801BAE34 3C01801F */  lui        $at, %hi(D_801F2110)
    /* BAE38 801BAE38 C4222110 */  lwc1       $f2, %lo(D_801F2110)($at)
    /* BAE3C 801BAE3C 46021080 */  add.s      $f2, $f2, $f2
    /* BAE40 801BAE40 4602A083 */  div.s      $f2, $f20, $f2
    /* BAE44 801BAE44 3C038029 */  lui        $v1, %hi(D_8028F938)
    /* BAE48 801BAE48 2463F938 */  addiu      $v1, $v1, %lo(D_8028F938)
    /* BAE4C 801BAE4C 00021080 */  sll        $v0, $v0, 2
    /* BAE50 801BAE50 00431021 */  addu       $v0, $v0, $v1
    /* BAE54 801BAE54 C4400000 */  lwc1       $f0, 0x0($v0)
    /* BAE58 801BAE58 0806E7A4 */  j          .L801B9E90
    /* BAE5C 801BAE5C 46020000 */   add.s     $f0, $f0, $f2
  .L801BAE60:
    /* BAE60 801BAE60 0C051C00 */  jal        func_80147000
    /* BAE64 801BAE64 24040003 */   addiu     $a0, $zero, 0x3
    /* BAE68 801BAE68 3C01801F */  lui        $at, %hi(D_801F2110)
    /* BAE6C 801BAE6C C4222110 */  lwc1       $f2, %lo(D_801F2110)($at)
    /* BAE70 801BAE70 46021080 */  add.s      $f2, $f2, $f2
    /* BAE74 801BAE74 4602A083 */  div.s      $f2, $f20, $f2
    /* BAE78 801BAE78 3C038029 */  lui        $v1, %hi(D_8028F938)
    /* BAE7C 801BAE7C 2463F938 */  addiu      $v1, $v1, %lo(D_8028F938)
    /* BAE80 801BAE80 00021080 */  sll        $v0, $v0, 2
    /* BAE84 801BAE84 00431021 */  addu       $v0, $v0, $v1
    /* BAE88 801BAE88 C4400000 */  lwc1       $f0, 0x0($v0)
    /* BAE8C 801BAE8C 46020001 */  sub.s      $f0, $f0, $f2
    /* BAE90 801BAE90 E4400000 */  swc1       $f0, 0x0($v0)
    /* BAE94 801BAE94 0C051C00 */  jal        func_80147000
    /* BAE98 801BAE98 2404000A */   addiu     $a0, $zero, 0xA
    /* BAE9C 801BAE9C 28420005 */  slti       $v0, $v0, 0x5
    /* BAEA0 801BAEA0 10400010 */  beqz       $v0, .L801BAEE4
    /* BAEA4 801BAEA4 00000000 */   nop
    /* BAEA8 801BAEA8 0C051C00 */  jal        func_80147000
    /* BAEAC 801BAEAC 24040003 */   addiu     $a0, $zero, 0x3
    /* BAEB0 801BAEB0 3C01801F */  lui        $at, %hi(D_801F2110)
    /* BAEB4 801BAEB4 C4222110 */  lwc1       $f2, %lo(D_801F2110)($at)
    /* BAEB8 801BAEB8 3C018011 */  lui        $at, %hi(D_8010BF00)
    /* BAEBC 801BAEBC C420BF00 */  lwc1       $f0, %lo(D_8010BF00)($at)
    /* BAEC0 801BAEC0 46001082 */  mul.s      $f2, $f2, $f0
    /* BAEC4 801BAEC4 4602A083 */  div.s      $f2, $f20, $f2
    /* BAEC8 801BAEC8 3C038029 */  lui        $v1, %hi(D_8028FA00)
    /* BAECC 801BAECC 2463FA00 */  addiu      $v1, $v1, %lo(D_8028FA00)
    /* BAED0 801BAED0 00021080 */  sll        $v0, $v0, 2
    /* BAED4 801BAED4 00431021 */  addu       $v0, $v0, $v1
    /* BAED8 801BAED8 C4400000 */  lwc1       $f0, 0x0($v0)
    /* BAEDC 801BAEDC 0806E7C7 */  j          .L801B9F1C
    /* BAEE0 801BAEE0 46020000 */   add.s     $f0, $f0, $f2
  .L801BAEE4:
    /* BAEE4 801BAEE4 0C051C00 */  jal        func_80147000
    /* BAEE8 801BAEE8 24040003 */   addiu     $a0, $zero, 0x3
    /* BAEEC 801BAEEC 3C01801F */  lui        $at, %hi(D_801F2110)
    /* BAEF0 801BAEF0 C4222110 */  lwc1       $f2, %lo(D_801F2110)($at)
    /* BAEF4 801BAEF4 3C018011 */  lui        $at, %hi(D_8010BF04)
    /* BAEF8 801BAEF8 C420BF04 */  lwc1       $f0, %lo(D_8010BF04)($at)
    /* BAEFC 801BAEFC 46001082 */  mul.s      $f2, $f2, $f0
    /* BAF00 801BAF00 4602A083 */  div.s      $f2, $f20, $f2
    /* BAF04 801BAF04 3C038029 */  lui        $v1, %hi(D_8028FA00)
    /* BAF08 801BAF08 2463FA00 */  addiu      $v1, $v1, %lo(D_8028FA00)
    /* BAF0C 801BAF0C 00021080 */  sll        $v0, $v0, 2
    /* BAF10 801BAF10 00431021 */  addu       $v0, $v0, $v1
    /* BAF14 801BAF14 C4400000 */  lwc1       $f0, 0x0($v0)
    /* BAF18 801BAF18 46020001 */  sub.s      $f0, $f0, $f2
    /* BAF1C 801BAF1C E4400000 */  swc1       $f0, 0x0($v0)
  .L801BAF20:
    /* BAF20 801BAF20 4600A00D */  trunc.w.s  $f0, $f20
    /* BAF24 801BAF24 44040000 */  mfc1       $a0, $f0
    /* BAF28 801BAF28 0C051C00 */  jal        func_80147000
    /* BAF2C 801BAF2C 00000000 */   nop
    /* BAF30 801BAF30 3C018011 */  lui        $at, %hi(D_8010BF08)
    /* BAF34 801BAF34 C420BF08 */  lwc1       $f0, %lo(D_8010BF08)($at)
    /* BAF38 801BAF38 4600A003 */  div.s      $f0, $f20, $f0
    /* BAF3C 801BAF3C 44821000 */  mtc1       $v0, $f2
    /* BAF40 801BAF40 468010A0 */  cvt.s.w    $f2, $f2
    /* BAF44 801BAF44 46001081 */  sub.s      $f2, $f2, $f0
    /* BAF48 801BAF48 3C01801F */  lui        $at, %hi(D_801F2114)
    /* BAF4C 801BAF4C C4202114 */  lwc1       $f0, %lo(D_801F2114)($at)
    /* BAF50 801BAF50 24040002 */  addiu      $a0, $zero, 0x2
    /* BAF54 801BAF54 0C051C00 */  jal        func_80147000
    /* BAF58 801BAF58 46001503 */   div.s     $f20, $f2, $f0
    /* BAF5C 801BAF5C 00402021 */  addu       $a0, $v0, $zero
  .L801BAF60:
    /* BAF60 801BAF60 24020001 */  addiu      $v0, $zero, 0x1
    /* BAF64 801BAF64 50820001 */  beql       $a0, $v0, func_801BAF6C
    /* BAF68 801BAF68 24040002 */   addiu     $a0, $zero, 0x2
endlabel func_801BAC44
