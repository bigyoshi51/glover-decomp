nonmatching func_801BA974, 0x2D0

glabel func_801BA974
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
endlabel func_801BA974
