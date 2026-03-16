nonmatching func_801B2A1C, 0xD4

glabel func_801B2A1C
    /* B2A1C 801B2A1C 000210C0 */  sll        $v0, $v0, 3
    /* B2A20 801B2A20 00431021 */  addu       $v0, $v0, $v1
    /* B2A24 801B2A24 00021100 */  sll        $v0, $v0, 4
    /* B2A28 801B2A28 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* B2A2C 801B2A2C 00220821 */  addu       $at, $at, $v0
    /* B2A30 801B2A30 C422AA94 */  lwc1       $fv1, %lo(D_801FAA94)($at)
    /* B2A34 801B2A34 44800000 */  mtc1       $zero, $fv0
    /* B2A38 801B2A38 46001032 */  c.eq.s     $fv1, $fv0
    /* B2A3C 801B2A3C 00000000 */  nop
    /* B2A40 801B2A40 45010008 */  bc1t       .L801B2A64
    /* B2A44 801B2A44 00000000 */   nop
    /* B2A48 801B2A48 3C018011 */  lui        $at, %hi(D_8010B8F0)
    /* B2A4C 801B2A4C C420B8F0 */  lwc1       $fv0, %lo(D_8010B8F0)($at)
    /* B2A50 801B2A50 46000286 */  mov.s      $ft3, $fv0
    /* B2A54 801B2A54 3C01801F */  lui        $at, %hi(D_801F1AE8)
    /* B2A58 801B2A58 E4201AE8 */  swc1       $fv0, %lo(D_801F1AE8)($at)
    /* B2A5C 801B2A5C 3C01801F */  lui        $at, %hi(D_801F1AEC)
    /* B2A60 801B2A60 E42A1AEC */  swc1       $ft3, %lo(D_801F1AEC)($at)
  .L801B2A64:
    /* B2A64 801B2A64 3C038029 */  lui        $v1, %hi(D_8029030C)
    /* B2A68 801B2A68 2463030C */  addiu      $v1, $v1, %lo(D_8029030C)
    /* B2A6C 801B2A6C C7A40020 */  lwc1       $ft0, 0x20($sp)
    /* B2A70 801B2A70 C4680000 */  lwc1       $ft2, 0x0($v1)
    /* B2A74 801B2A74 46082101 */  sub.s      $ft0, $ft0, $ft2
    /* B2A78 801B2A78 C7A20024 */  lwc1       $fv1, 0x24($sp)
    /* B2A7C 801B2A7C 3C018029 */  lui        $at, %hi(D_80290310)
    /* B2A80 801B2A80 C42E0310 */  lwc1       $fa1, %lo(D_80290310)($at)
    /* B2A84 801B2A84 460A2402 */  mul.s      $ft4, $ft0, $ft3
    /* B2A88 801B2A88 460E1081 */  sub.s      $fv1, $fv1, $fa1
    /* B2A8C 801B2A8C C7A00028 */  lwc1       $fv0, 0x28($sp)
    /* B2A90 801B2A90 3C018029 */  lui        $at, %hi(D_80290314)
    /* B2A94 801B2A94 C4260314 */  lwc1       $ft1, %lo(D_80290314)($at)
    /* B2A98 801B2A98 460A1302 */  mul.s      $fa0, $fv1, $ft3
    /* B2A9C 801B2A9C 46060001 */  sub.s      $fv0, $fv0, $ft1
    /* B2AA0 801B2AA0 46104200 */  add.s      $ft2, $ft2, $ft4
    /* B2AA4 801B2AA4 460A0282 */  mul.s      $ft3, $fv0, $ft3
    /* B2AA8 801B2AA8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B2AAC 801B2AAC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B2AB0 801B2AB0 460C7380 */  add.s      $fa1, $fa1, $fa0
    /* B2AB4 801B2AB4 E7A40010 */  swc1       $ft0, 0x10($sp)
    /* B2AB8 801B2AB8 E7A20014 */  swc1       $fv1, 0x14($sp)
    /* B2ABC 801B2ABC E7A00018 */  swc1       $fv0, 0x18($sp)
    /* B2AC0 801B2AC0 460A3180 */  add.s      $ft1, $ft1, $ft3
    /* B2AC4 801B2AC4 E7B00010 */  swc1       $ft4, 0x10($sp)
    /* B2AC8 801B2AC8 E7AC0014 */  swc1       $fa0, 0x14($sp)
    /* B2ACC 801B2ACC E7AA0018 */  swc1       $ft3, 0x18($sp)
    /* B2AD0 801B2AD0 E4680000 */  swc1       $ft2, 0x0($v1)
    /* B2AD4 801B2AD4 3C018029 */  lui        $at, %hi(D_80290310)
    /* B2AD8 801B2AD8 E42E0310 */  swc1       $fa1, %lo(D_80290310)($at)
    /* B2ADC 801B2ADC 3C018029 */  lui        $at, %hi(D_80290314)
    /* B2AE0 801B2AE0 E4260314 */  swc1       $ft1, %lo(D_80290314)($at)
    /* B2AE4 801B2AE4 84430004 */  lh         $v1, 0x4($v0)
    /* B2AE8 801B2AE8 24020003 */  addiu      $v0, $zero, 0x3
    /* B2AEC 801B2AEC 14620012 */  bne        $v1, $v0, .L801B2B38
endlabel func_801B2A1C
