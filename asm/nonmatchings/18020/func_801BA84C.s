nonmatching func_801BA84C, 0x720

glabel func_801BA84C
    /* BA84C 801BA84C 1483FFFB */  bne        $a0, $v1, .L801BA83C
    /* BA850 801BA850 00001021 */   addu      $v0, $zero, $zero
  .L801BA854:
    /* BA854 801BA854 03E00008 */  jr         $ra
    /* BA858 801BA858 00000000 */   nop
    /* BA85C 801BA85C 8C840000 */  lw         $a0, 0x0($a0)
    /* BA860 801BA860 3C02802B */  lui        $v0, %hi(D_802AA7A0)
    /* BA864 801BA864 2442A7A0 */  addiu      $v0, $v0, %lo(D_802AA7A0)
    /* BA868 801BA868 50820008 */  beql       $a0, $v0, .L801BA88C
    /* BA86C 801BA86C 00001021 */   addu      $v0, $zero, $zero
    /* BA870 801BA870 00401821 */  addu       $v1, $v0, $zero
  .L801BA874:
    /* BA874 801BA874 8482002A */  lh         $v0, 0x2A($a0)
    /* BA878 801BA878 10450004 */  beq        $v0, $a1, .L801BA88C
    /* BA87C 801BA87C 00801021 */   addu      $v0, $a0, $zero
    /* BA880 801BA880 8C840000 */  lw         $a0, 0x0($a0)
    /* BA884 801BA884 1483FFFB */  bne        $a0, $v1, .L801BA874
    /* BA888 801BA888 00001021 */   addu      $v0, $zero, $zero
  .L801BA88C:
    /* BA88C 801BA88C 03E00008 */  jr         $ra
    /* BA890 801BA890 00000000 */   nop
    /* BA894 801BA894 3C02801F */  lui        $v0, %hi(D_801EC7F0)
    /* BA898 801BA898 8C42C7F0 */  lw         $v0, %lo(D_801EC7F0)($v0)
    /* BA89C 801BA89C 8FA80010 */  lw         $t0, 0x10($sp)
    /* BA8A0 801BA8A0 14400032 */  bnez       $v0, .L801BA96C
    /* BA8A4 801BA8A4 31020004 */   andi      $v0, $t0, 0x4
    /* BA8A8 801BA8A8 10400007 */  beqz       $v0, .L801BA8C8
    /* BA8AC 801BA8AC 00041C00 */   sll       $v1, $a0, 16
    /* BA8B0 801BA8B0 00031403 */  sra        $v0, $v1, 16
    /* BA8B4 801BA8B4 00031FC2 */  srl        $v1, $v1, 31
    /* BA8B8 801BA8B8 00431021 */  addu       $v0, $v0, $v1
    /* BA8BC 801BA8BC 00021043 */  sra        $v0, $v0, 1
    /* BA8C0 801BA8C0 0806E634 */  j          .L801B98D0
    /* BA8C4 801BA8C4 24420001 */   addiu     $v0, $v0, 0x1
  .L801BA8C8:
    /* BA8C8 801BA8C8 00041400 */  sll        $v0, $a0, 16
    /* BA8CC 801BA8CC 00021403 */  sra        $v0, $v0, 16
    /* BA8D0 801BA8D0 3C01802B */  lui        $at, %hi(D_802AA708)
    /* BA8D4 801BA8D4 AC22A708 */  sw         $v0, %lo(D_802AA708)($at)
    /* BA8D8 801BA8D8 00071400 */  sll        $v0, $a3, 16
    /* BA8DC 801BA8DC 3C018011 */  lui        $at, %hi(D_8010BE90 + 0x4)
    /* BA8E0 801BA8E0 C423BE94 */  lwc1       $f3, %lo(D_8010BE90 + 0x4)($at)
    /* BA8E4 801BA8E4 C422BE98 */  lwc1       $f2, %lo(D_8010BE98)($at)
    /* BA8E8 801BA8E8 00021403 */  sra        $v0, $v0, 16
    /* BA8EC 801BA8EC 44820000 */  mtc1       $v0, $f0
    /* BA8F0 801BA8F0 46800021 */  cvt.d.w    $f0, $f0
    /* BA8F4 801BA8F4 46220002 */  mul.d      $f0, $f0, $f2
    /* BA8F8 801BA8F8 3C01802B */  lui        $at, %hi(D_802AA708)
    /* BA8FC 801BA8FC C424A708 */  lwc1       $f4, %lo(D_802AA708)($at)
    /* BA900 801BA900 46802120 */  cvt.s.w    $f4, $f4
    /* BA904 801BA904 46200020 */  cvt.s.d    $f0, $f0
    /* BA908 801BA908 46002103 */  div.s      $f4, $f4, $f0
    /* BA90C 801BA90C 3C018011 */  lui        $at, %hi(D_8010BE98 + 0x4)
    /* BA910 801BA910 C423BE9C */  lwc1       $f3, %lo(D_8010BE98 + 0x4)($at)
    /* BA914 801BA914 C422BEA0 */  lwc1       $f2, %lo(D_8010BEA0)($at)
    /* BA918 801BA918 46002021 */  cvt.d.s    $f0, $f4
    /* BA91C 801BA91C 46220002 */  mul.d      $f0, $f0, $f2
    /* BA920 801BA920 3C018011 */  lui        $at, %hi(D_8010BEA0 + 0x4)
    /* BA924 801BA924 C423BEA4 */  lwc1       $f3, %lo(D_8010BEA0 + 0x4)($at)
    /* BA928 801BA928 C422BEA8 */  lwc1       $f2, %lo(D_8010BEA8)($at)
    /* BA92C 801BA92C 46220003 */  div.d      $f0, $f0, $f2
    /* BA930 801BA930 3C01802B */  lui        $at, %hi(D_802AA70E)
    /* BA934 801BA934 A426A70E */  sh         $a2, %lo(D_802AA70E)($at)
    /* BA938 801BA938 3C018020 */  lui        $at, %hi(D_802004E0)
    /* BA93C 801BA93C C42204E0 */  lwc1       $f2, %lo(D_802004E0)($at)
    /* BA940 801BA940 468010A1 */  cvt.d.w    $f2, $f2
    /* BA944 801BA944 46220001 */  sub.d      $f0, $f0, $f2
    /* BA948 801BA948 3C01802B */  lui        $at, %hi(D_802AA70C)
    /* BA94C 801BA94C A425A70C */  sh         $a1, %lo(D_802AA70C)($at)
    /* BA950 801BA950 3C01802B */  lui        $at, %hi(D_802AA718)
    /* BA954 801BA954 AC28A718 */  sw         $t0, %lo(D_802AA718)($at)
    /* BA958 801BA958 3C01802B */  lui        $at, %hi(D_802AA714)
    /* BA95C 801BA95C E424A714 */  swc1       $f4, %lo(D_802AA714)($at)
    /* BA960 801BA960 4620008D */  trunc.w.d  $f2, $f0
    /* BA964 801BA964 3C01802B */  lui        $at, %hi(D_802AA710)
    /* BA968 801BA968 E422A710 */  swc1       $f2, %lo(D_802AA710)($at)
  .L801BA96C:
    /* BA96C 801BA96C 03E00008 */  jr         $ra
    /* BA970 801BA970 00000000 */   nop
    /* BA974 801BA974 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* BA978 801BA978 AFB20018 */  sw         $s2, 0x18($sp)
    /* BA97C 801BA97C 8FB20044 */  lw         $s2, 0x44($sp)
    /* BA980 801BA980 AFB10014 */  sw         $s1, 0x14($sp)
    /* BA984 801BA984 97B10042 */  lhu        $s1, 0x42($sp)
    /* BA988 801BA988 3C03801F */  lui        $v1, %hi(D_801EC7F0)
    /* BA98C 801BA98C 8C63C7F0 */  lw         $v1, %lo(D_801EC7F0)($v1)
    /* BA990 801BA990 E7B50020 */  swc1       $f21, 0x20($sp)
    /* BA994 801BA994 E7B40024 */  swc1       $f20, 0x24($sp)
    /* BA998 801BA998 4486A000 */  mtc1       $a2, $f20
    /* BA99C 801BA99C 00804021 */  addu       $t0, $a0, $zero
    /* BA9A0 801BA9A0 AFB00010 */  sw         $s0, 0x10($sp)
    /* BA9A4 801BA9A4 00A08021 */  addu       $s0, $a1, $zero
    /* BA9A8 801BA9A8 E7B70028 */  swc1       $f23, 0x28($sp)
    /* BA9AC 801BA9AC E7B6002C */  swc1       $f22, 0x2C($sp)
    /* BA9B0 801BA9B0 4487B000 */  mtc1       $a3, $f22
    /* BA9B4 801BA9B4 24020002 */  addiu      $v0, $zero, 0x2
    /* BA9B8 801BA9B8 10620097 */  beq        $v1, $v0, .L801BAC18
    /* BA9BC 801BA9BC AFBF001C */   sw        $ra, 0x1C($sp)
    /* BA9C0 801BA9C0 3C048029 */  lui        $a0, %hi(D_8028FAC8)
    /* BA9C4 801BA9C4 8C84FAC8 */  lw         $a0, %lo(D_8028FAC8)($a0)
    /* BA9C8 801BA9C8 0C052392 */  jal        func_80148E48
    /* BA9CC 801BA9CC 01002821 */   addu      $a1, $t0, $zero
    /* BA9D0 801BA9D0 46000306 */  mov.s      $f12, $f0
    /* BA9D4 801BA9D4 4614603C */  c.lt.s     $f12, $f20
    /* BA9D8 801BA9D8 00000000 */  nop
    /* BA9DC 801BA9DC 45030007 */  bc1tl      .L801BA9FC
    /* BA9E0 801BA9E0 460CA101 */   sub.s     $f4, $f20, $f12
    /* BA9E4 801BA9E4 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* BA9E8 801BA9E8 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* BA9EC 801BA9EC 24020026 */  addiu      $v0, $zero, 0x26
    /* BA9F0 801BA9F0 14620089 */  bne        $v1, $v0, .L801BAC18
    /* BA9F4 801BA9F4 00000000 */   nop
    /* BA9F8 801BA9F8 460CA101 */  sub.s      $f4, $f20, $f12
  .L801BA9FC:
    /* BA9FC 801BA9FC 3C018011 */  lui        $at, %hi(D_8010BEA8 + 0x4)
    /* BAA00 801BAA00 C42BBEAC */  lwc1       $f11, %lo(D_8010BEA8 + 0x4)($at)
    /* BAA04 801BAA04 C42ABEB0 */  lwc1       $f10, %lo(D_8010BEB0)($at)
  .L801BAA08:
    /* BAA08 801BAA08 46002021 */  cvt.d.s    $f0, $f4
    /* BAA0C 801BAA0C 462A0002 */  mul.d      $f0, $f0, $f10
    /* BAA10 801BAA10 3C018011 */  lui        $at, %hi(D_8010BEB4)
    /* BAA14 801BAA14 C426BEB4 */  lwc1       $f6, %lo(D_8010BEB4)($at)
    /* BAA18 801BAA18 46200120 */  cvt.s.d    $f4, $f0
    /* BAA1C 801BAA1C 4606203C */  c.lt.s     $f4, $f6
    /* BAA20 801BAA20 00000000 */  nop
    /* BAA24 801BAA24 45000002 */  bc1f       .L801BAA30
    /* BAA28 801BAA28 46003206 */   mov.s     $f8, $f6
    /* BAA2C 801BAA2C 46002206 */  mov.s      $f8, $f4
  .L801BAA30:
    /* BAA30 801BAA30 460CB081 */  sub.s      $f2, $f22, $f12
    /* BAA34 801BAA34 46001021 */  cvt.d.s    $f0, $f2
    /* BAA38 801BAA38 462A0002 */  mul.d      $f0, $f0, $f10
    /* BAA3C 801BAA3C 462000A0 */  cvt.s.d    $f2, $f0
    /* BAA40 801BAA40 4606103C */  c.lt.s     $f2, $f6
    /* BAA44 801BAA44 46004106 */  mov.s      $f4, $f8
    /* BAA48 801BAA48 45000002 */  bc1f       .L801BAA54
    /* BAA4C 801BAA4C 46003006 */   mov.s     $f0, $f6
    /* BAA50 801BAA50 46001006 */  mov.s      $f0, $f2
  .L801BAA54:
    /* BAA54 801BAA54 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* BAA58 801BAA58 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* BAA5C 801BAA5C 24020026 */  addiu      $v0, $zero, 0x26
    /* BAA60 801BAA60 14620028 */  bne        $v1, $v0, .L801BAB04
    /* BAA64 801BAA64 46000086 */   mov.s     $f2, $f0
    /* BAA68 801BAA68 3C018011 */  lui        $at, %hi(D_8010BEB8)
    /* BAA6C 801BAA6C C420BEB8 */  lwc1       $f0, %lo(D_8010BEB8)($at)
    /* BAA70 801BAA70 46002102 */  mul.s      $f4, $f4, $f0
    /* BAA74 801BAA74 3C018011 */  lui        $at, %hi(D_8010BEBC)
    /* BAA78 801BAA78 C426BEBC */  lwc1       $f6, %lo(D_8010BEBC)($at)
    /* BAA7C 801BAA7C 4606203C */  c.lt.s     $f4, $f6
    /* BAA80 801BAA80 00000000 */  nop
    /* BAA84 801BAA84 46001082 */  mul.s      $f2, $f2, $f0
    /* BAA88 801BAA88 45010008 */  bc1t       .L801BAAAC
    /* BAA8C 801BAA8C 00000000 */   nop
    /* BAA90 801BAA90 3C018011 */  lui        $at, %hi(D_8010BEC0)
    /* BAA94 801BAA94 C420BEC0 */  lwc1       $f0, %lo(D_8010BEC0)($at)
    /* BAA98 801BAA98 4600203C */  c.lt.s     $f4, $f0
    /* BAA9C 801BAA9C 00000000 */  nop
    /* BAAA0 801BAAA0 45000006 */  bc1f       .L801BAABC
    /* BAAA4 801BAAA4 00000000 */   nop
    /* BAAA8 801BAAA8 4606203C */  c.lt.s     $f4, $f6
  .L801BAAAC:
    /* BAAAC 801BAAAC 00000000 */  nop
    /* BAAB0 801BAAB0 45000002 */  bc1f       .L801BAABC
    /* BAAB4 801BAAB4 46002006 */   mov.s     $f0, $f4
    /* BAAB8 801BAAB8 46003006 */  mov.s      $f0, $f6
  .L801BAABC:
    /* BAABC 801BAABC 3C018011 */  lui        $at, %hi(D_8010BEC4)
    /* BAAC0 801BAAC0 C426BEC4 */  lwc1       $f6, %lo(D_8010BEC4)($at)
    /* BAAC4 801BAAC4 4606103C */  c.lt.s     $f2, $f6
    /* BAAC8 801BAAC8 00000000 */  nop
    /* BAACC 801BAACC 45010008 */  bc1t       .L801BAAF0
    /* BAAD0 801BAAD0 46000106 */   mov.s     $f4, $f0
    /* BAAD4 801BAAD4 3C018011 */  lui        $at, %hi(D_8010BEC8)
    /* BAAD8 801BAAD8 C420BEC8 */  lwc1       $f0, %lo(D_8010BEC8)($at)
    /* BAADC 801BAADC 4600103C */  c.lt.s     $f2, $f0
    /* BAAE0 801BAAE0 00000000 */  nop
    /* BAAE4 801BAAE4 45020007 */  bc1fl      .L801BAB04
    /* BAAE8 801BAAE8 46000086 */   mov.s     $f2, $f0
    /* BAAEC 801BAAEC 4606103C */  c.lt.s     $f2, $f6
  .L801BAAF0:
    /* BAAF0 801BAAF0 00000000 */  nop
    /* BAAF4 801BAAF4 45000002 */  bc1f       .L801BAB00
    /* BAAF8 801BAAF8 46001006 */   mov.s     $f0, $f2
    /* BAAFC 801BAAFC 46003006 */  mov.s      $f0, $f6
  .L801BAB00:
    /* BAB00 801BAB00 46000086 */  mov.s      $f2, $f0
  .L801BAB04:
    /* BAB04 801BAB04 3C02802B */  lui        $v0, %hi(D_802AA708)
    /* BAB08 801BAB08 8C42A708 */  lw         $v0, %lo(D_802AA708)($v0)
    /* BAB0C 801BAB0C 10400009 */  beqz       $v0, .L801BAB34
    /* BAB10 801BAB10 00000000 */   nop
    /* BAB14 801BAB14 3C02802B */  lui        $v0, %hi(D_802AA70C)
    /* BAB18 801BAB18 8442A70C */  lh         $v0, %lo(D_802AA70C)($v0)
    /* BAB1C 801BAB1C 44820000 */  mtc1       $v0, $f0
    /* BAB20 801BAB20 46800020 */  cvt.s.w    $f0, $f0
    /* BAB24 801BAB24 460C003C */  c.lt.s     $f0, $f12
    /* BAB28 801BAB28 00000000 */  nop
    /* BAB2C 801BAB2C 4500003A */  bc1f       .L801BAC18
    /* BAB30 801BAB30 00000000 */   nop
  .L801BAB34:
    /* BAB34 801BAB34 3C02801F */  lui        $v0, %hi(D_801EC7F0)
    /* BAB38 801BAB38 8C42C7F0 */  lw         $v0, %lo(D_801EC7F0)($v0)
    /* BAB3C 801BAB3C 4600200D */  trunc.w.s  $f0, $f4
    /* BAB40 801BAB40 44050000 */  mfc1       $a1, $f0
    /* BAB44 801BAB44 4600100D */  trunc.w.s  $f0, $f2
    /* BAB48 801BAB48 44040000 */  mfc1       $a0, $f0
    /* BAB4C 801BAB4C 14400032 */  bnez       $v0, .L801BAC18
    /* BAB50 801BAB50 32420004 */   andi      $v0, $s2, 0x4
    /* BAB54 801BAB54 10400007 */  beqz       $v0, .L801BAB74
    /* BAB58 801BAB58 00101C00 */   sll       $v1, $s0, 16
    /* BAB5C 801BAB5C 00031403 */  sra        $v0, $v1, 16
    /* BAB60 801BAB60 00031FC2 */  srl        $v1, $v1, 31
    /* BAB64 801BAB64 00431021 */  addu       $v0, $v0, $v1
    /* BAB68 801BAB68 00021043 */  sra        $v0, $v0, 1
    /* BAB6C 801BAB6C 0806E6DF */  j          .L801B9B7C
    /* BAB70 801BAB70 24420001 */   addiu     $v0, $v0, 0x1
  .L801BAB74:
    /* BAB74 801BAB74 00101400 */  sll        $v0, $s0, 16
    /* BAB78 801BAB78 00021403 */  sra        $v0, $v0, 16
    /* BAB7C 801BAB7C 3C01802B */  lui        $at, %hi(D_802AA708)
    /* BAB80 801BAB80 AC22A708 */  sw         $v0, %lo(D_802AA708)($at)
    /* BAB84 801BAB84 00111400 */  sll        $v0, $s1, 16
    /* BAB88 801BAB88 3C018011 */  lui        $at, %hi(D_8010BEC8 + 0x4)
    /* BAB8C 801BAB8C C423BECC */  lwc1       $f3, %lo(D_8010BEC8 + 0x4)($at)
    /* BAB90 801BAB90 C422BED0 */  lwc1       $f2, %lo(D_8010BED0)($at)
    /* BAB94 801BAB94 00021403 */  sra        $v0, $v0, 16
    /* BAB98 801BAB98 44820000 */  mtc1       $v0, $f0
    /* BAB9C 801BAB9C 46800021 */  cvt.d.w    $f0, $f0
  .L801BABA0:
    /* BABA0 801BABA0 46220002 */  mul.d      $f0, $f0, $f2
    /* BABA4 801BABA4 3C01802B */  lui        $at, %hi(D_802AA708)
    /* BABA8 801BABA8 C424A708 */  lwc1       $f4, %lo(D_802AA708)($at)
    /* BABAC 801BABAC 46802120 */  cvt.s.w    $f4, $f4
    /* BABB0 801BABB0 46200020 */  cvt.s.d    $f0, $f0
    /* BABB4 801BABB4 46002103 */  div.s      $f4, $f4, $f0
    /* BABB8 801BABB8 3C018011 */  lui        $at, %hi(D_8010BED0 + 0x4)
    /* BABBC 801BABBC C423BED4 */  lwc1       $f3, %lo(D_8010BED0 + 0x4)($at)
    /* BABC0 801BABC0 C422BED8 */  lwc1       $f2, %lo(D_8010BED8)($at)
    /* BABC4 801BABC4 46002021 */  cvt.d.s    $f0, $f4
    /* BABC8 801BABC8 46220002 */  mul.d      $f0, $f0, $f2
    /* BABCC 801BABCC 3C018011 */  lui        $at, %hi(D_8010BED8 + 0x4)
    /* BABD0 801BABD0 C423BEDC */  lwc1       $f3, %lo(D_8010BED8 + 0x4)($at)
    /* BABD4 801BABD4 C422BEE0 */  lwc1       $f2, %lo(D_8010BEE0)($at)
    /* BABD8 801BABD8 46220003 */  div.d      $f0, $f0, $f2
    /* BABDC 801BABDC 3C01802B */  lui        $at, %hi(D_802AA70E)
    /* BABE0 801BABE0 A424A70E */  sh         $a0, %lo(D_802AA70E)($at)
    /* BABE4 801BABE4 3C018020 */  lui        $at, %hi(D_802004E0)
    /* BABE8 801BABE8 C42204E0 */  lwc1       $f2, %lo(D_802004E0)($at)
    /* BABEC 801BABEC 468010A1 */  cvt.d.w    $f2, $f2
    /* BABF0 801BABF0 46220001 */  sub.d      $f0, $f0, $f2
    /* BABF4 801BABF4 3C01802B */  lui        $at, %hi(D_802AA70C)
    /* BABF8 801BABF8 A425A70C */  sh         $a1, %lo(D_802AA70C)($at)
    /* BABFC 801BABFC 3C01802B */  lui        $at, %hi(D_802AA718)
    /* BAC00 801BAC00 AC32A718 */  sw         $s2, %lo(D_802AA718)($at)
    /* BAC04 801BAC04 3C01802B */  lui        $at, %hi(D_802AA714)
    /* BAC08 801BAC08 E424A714 */  swc1       $f4, %lo(D_802AA714)($at)
    /* BAC0C 801BAC0C 4620008D */  trunc.w.d  $f2, $f0
    /* BAC10 801BAC10 3C01802B */  lui        $at, %hi(D_802AA710)
    /* BAC14 801BAC14 E422A710 */  swc1       $f2, %lo(D_802AA710)($at)
  .L801BAC18:
    /* BAC18 801BAC18 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BAC1C 801BAC1C 8FB20018 */  lw         $s2, 0x18($sp)
    /* BAC20 801BAC20 8FB10014 */  lw         $s1, 0x14($sp)
    /* BAC24 801BAC24 8FB00010 */  lw         $s0, 0x10($sp)
    /* BAC28 801BAC28 C7B70028 */  lwc1       $f23, 0x28($sp)
    /* BAC2C 801BAC2C C7B6002C */  lwc1       $f22, 0x2C($sp)
    /* BAC30 801BAC30 C7B50020 */  lwc1       $f21, 0x20($sp)
    /* BAC34 801BAC34 C7B40024 */  lwc1       $f20, 0x24($sp)
    /* BAC38 801BAC38 27BD0030 */  addiu      $sp, $sp, 0x30
    /* BAC3C 801BAC3C 03E00008 */  jr         $ra
    /* BAC40 801BAC40 00000000 */   nop
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
endlabel func_801BA84C
