nonmatching func_8015C924, 0x158

glabel func_8015C924
    /* 5C924 8015C924 00661021 */  addu       $v0, $v1, $a2
    /* 5C928 8015C928 460E6032 */  c.eq.s     $fa0, $fa1
    /* 5C92C 8015C92C 00651821 */  addu       $v1, $v1, $a1
    /* 5C930 8015C930 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 5C934 8015C934 46002201 */  sub.s      $ft2, $ft0, $fv0
    /* 5C938 8015C938 C4600010 */  lwc1       $fv0, 0x10($v1)
    /* 5C93C 8015C93C 3C018010 */  lui        $at, %hi(D_8010717C)
    /* 5C940 8015C940 C42A717C */  lwc1       $ft3, %lo(D_8010717C)($at)
    /* 5C944 8015C944 45000018 */  bc1f       .L8015C9A8
    /* 5C948 8015C948 46001081 */   sub.s     $fv1, $fv1, $fv0
    /* 5C94C 8015C94C C4A00068 */  lwc1       $fv0, 0x68($a1)
    /* 5C950 8015C950 46004103 */  div.s      $ft0, $ft2, $fv0
    /* 5C954 8015C954 3C018010 */  lui        $at, %hi(D_80107180)
    /* 5C958 8015C958 C4217180 */  lwc1       $fv0f, %lo(D_80107180)($at)
    /* 5C95C 8015C95C C4207184 */  lwc1       $fv0, %lo(D_80107180 + 0x4)($at)
    /* 5C960 8015C960 460021A1 */  cvt.d.s    $ft1, $ft0
    /* 5C964 8015C964 4626003E */  c.le.d     $fv0, $ft1
    /* 5C968 8015C968 00000000 */  nop
    /* 5C96C 8015C96C 4500002A */  bc1f       .L8015CA18
    /* 5C970 8015C970 00000000 */   nop
    /* 5C974 8015C974 3C018010 */  lui        $at, %hi(D_80107188)
    /* 5C978 8015C978 C4217188 */  lwc1       $fv0f, %lo(D_80107188)($at)
    /* 5C97C 8015C97C C420718C */  lwc1       $fv0, %lo(D_80107188 + 0x4)($at)
    /* 5C980 8015C980 4620303E */  c.le.d     $ft1, $fv0
    /* 5C984 8015C984 00000000 */  nop
    /* 5C988 8015C988 45000023 */  bc1f       .L8015CA18
    /* 5C98C 8015C98C 00000000 */   nop
    /* 5C990 8015C990 C4A00070 */  lwc1       $fv0, 0x70($a1)
    /* 5C994 8015C994 46002002 */  mul.s      $fv0, $ft0, $fv0
    /* 5C998 8015C998 46001001 */  sub.s      $fv0, $fv1, $fv0
    /* 5C99C 8015C99C C4A2006C */  lwc1       $fv1, 0x6C($a1)
    /* 5C9A0 8015C9A0 08056E86 */  j          .L8015BA18
    /* 5C9A4 8015C9A4 46020283 */   div.s     $ft3, $fv0, $fv1
  .L8015C9A8:
    /* 5C9A8 8015C9A8 460C1102 */  mul.s      $ft0, $fv1, $fa0
    /* 5C9AC 8015C9AC C4A2006C */  lwc1       $fv1, 0x6C($a1)
    /* 5C9B0 8015C9B0 46024182 */  mul.s      $ft1, $ft2, $fv1
    /* 5C9B4 8015C9B4 C4A00070 */  lwc1       $fv0, 0x70($a1)
    /* 5C9B8 8015C9B8 460C0002 */  mul.s      $fv0, $fv0, $fa0
    /* 5C9BC 8015C9BC C4AE0068 */  lwc1       $fa1, 0x68($a1)
    /* 5C9C0 8015C9C0 46027082 */  mul.s      $fv1, $fa1, $fv1
    /* 5C9C4 8015C9C4 46062101 */  sub.s      $ft0, $ft0, $ft1
    /* 5C9C8 8015C9C8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5C9CC 8015C9CC 46002103 */  div.s      $ft0, $ft0, $fv0
    /* 5C9D0 8015C9D0 3C018010 */  lui        $at, %hi(D_80107190)
    /* 5C9D4 8015C9D4 C4217190 */  lwc1       $fv0f, %lo(D_80107190)($at)
    /* 5C9D8 8015C9D8 C4207194 */  lwc1       $fv0, %lo(D_80107190 + 0x4)($at)
    /* 5C9DC 8015C9DC 460020A1 */  cvt.d.s    $fv1, $ft0
    /* 5C9E0 8015C9E0 4622003E */  c.le.d     $fv0, $fv1
    /* 5C9E4 8015C9E4 00000000 */  nop
    /* 5C9E8 8015C9E8 4500000B */  bc1f       .L8015CA18
    /* 5C9EC 8015C9EC 00000000 */   nop
    /* 5C9F0 8015C9F0 3C018010 */  lui        $at, %hi(D_80107198)
    /* 5C9F4 8015C9F4 C4217198 */  lwc1       $fv0f, %lo(D_80107198)($at)
    /* 5C9F8 8015C9F8 C420719C */  lwc1       $fv0, %lo(D_80107198 + 0x4)($at)
    /* 5C9FC 8015C9FC 4620103E */  c.le.d     $fv1, $fv0
    /* 5CA00 8015CA00 00000000 */  nop
    /* 5CA04 8015CA04 45000004 */  bc1f       .L8015CA18
    /* 5CA08 8015CA08 00000000 */   nop
    /* 5CA0C 8015CA0C 460E2002 */  mul.s      $fv0, $ft0, $fa1
    /* 5CA10 8015CA10 46004001 */  sub.s      $fv0, $ft2, $fv0
  .L8015CA14:
    /* 5CA14 8015CA14 460C0283 */  div.s      $ft3, $fv0, $fa0
  .L8015CA18:
    /* 5CA18 8015CA18 3C018010 */  lui        $at, %hi(D_801071A0)
    /* 5CA1C 8015CA1C C42371A0 */  lwc1       $fv1f, %lo(D_801071A0)($at)
    /* 5CA20 8015CA20 C42271A4 */  lwc1       $fv1, %lo(D_801071A0 + 0x4)($at)
    /* 5CA24 8015CA24 46005021 */  cvt.d.s    $fv0, $ft3
    /* 5CA28 8015CA28 4622003C */  c.lt.d     $fv0, $fv1
    /* 5CA2C 8015CA2C 00000000 */  nop
    /* 5CA30 8015CA30 4501000A */  bc1t       .L8015CA5C
    /* 5CA34 8015CA34 00000000 */   nop
    /* 5CA38 8015CA38 46045000 */  add.s      $fv0, $ft3, $ft0
    /* 5CA3C 8015CA3C 3C018010 */  lui        $at, %hi(D_801071A8)
    /* 5CA40 8015CA40 C42371A8 */  lwc1       $fv1f, %lo(D_801071A8)($at)
    /* 5CA44 8015CA44 C42271AC */  lwc1       $fv1, %lo(D_801071A8 + 0x4)($at)
    /* 5CA48 8015CA48 46000021 */  cvt.d.s    $fv0, $fv0
    /* 5CA4C 8015CA4C 4620103C */  c.lt.d     $fv1, $fv0
    /* 5CA50 8015CA50 00000000 */  nop
    /* 5CA54 8015CA54 45000003 */  bc1f       .L8015CA64
    /* 5CA58 8015CA58 46008006 */   mov.s     $fv0, $ft4
  .L8015CA5C:
    /* 5CA5C 8015CA5C 3C018010 */  lui        $at, %hi(D_801071B0)
    /* 5CA60 8015CA60 C42071B0 */  lwc1       $fv0, %lo(D_801071B0)($at)
  .L8015CA64:
    /* 5CA64 8015CA64 03E00008 */  jr         $ra
    /* 5CA68 8015CA68 00000000 */   nop
    /* 5CA6C 8015CA6C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5CA70 8015CA70 AFB10014 */  sw         $s1, 0x14($sp)
    /* 5CA74 8015CA74 00808821 */  addu       $s1, $a0, $zero
    /* 5CA78 8015CA78 AFBF0024 */  sw         $ra, 0x24($sp)
endlabel func_8015C924
