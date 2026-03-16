nonmatching func_801B392C, 0xB0

glabel func_801B392C
    /* B392C 801B392C C421BA3C */  lwc1       $fv0f, -0x45C4($at)
    /* B3930 801B3930 C420BA40 */  lwc1       $fv0, -0x45C0($at)
    /* B3934 801B3934 46006321 */  cvt.d.s    $fa0, $fa0
    /* B3938 801B3938 46206300 */  add.d      $fa0, $fa0, $fv0
    /* B393C 801B393C 0C0525B2 */  jal        func_801496C8
    /* B3940 801B3940 46206320 */   cvt.s.d   $fa0, $fa0
    /* B3944 801B3944 27A40010 */  addiu      $a0, $sp, 0x10
    /* B3948 801B3948 44060000 */  mfc1       $a2, $fv0
    /* B394C 801B394C 0C05242B */  jal        func_801490AC
    /* B3950 801B3950 00802821 */   addu      $a1, $a0, $zero
    /* B3954 801B3954 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* B3958 801B3958 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B395C 801B395C C420F430 */  lwc1       $fv0, %lo(D_8029F430)($at)
    /* B3960 801B3960 46001201 */  sub.s      $ft2, $fv1, $fv0
    /* B3964 801B3964 12200008 */  beqz       $s1, .L801B3988
    /* B3968 801B3968 E7A80014 */   swc1      $ft2, 0x14($sp)
    /* B396C 801B396C 3C018029 */  lui        $at, %hi(D_80290310)
    /* B3970 801B3970 C4200310 */  lwc1       $fv0, %lo(D_80290310)($at)
    /* B3974 801B3974 46080001 */  sub.s      $fv0, $fv0, $ft2
    /* B3978 801B3978 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B397C 801B397C E420F9B0 */  swc1       $fv0, %lo(D_8029F9B0)($at)
    /* B3980 801B3980 0806CA73 */  j          .L801B29CC
    /* B3984 801B3984 00000000 */   nop
  .L801B3988:
    /* B3988 801B3988 3C018029 */  lui        $at, %hi(D_8029030C)
    /* B398C 801B398C C426030C */  lwc1       $ft1, %lo(D_8029030C)($at)
    /* B3990 801B3990 C7A00010 */  lwc1       $fv0, 0x10($sp)
    /* B3994 801B3994 46003181 */  sub.s      $ft1, $ft1, $fv0
    /* B3998 801B3998 3C018029 */  lui        $at, %hi(D_80290310)
    /* B399C 801B399C C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* B39A0 801B39A0 3C018029 */  lui        $at, %hi(D_80290314)
    /* B39A4 801B39A4 C4240314 */  lwc1       $ft0, %lo(D_80290314)($at)
    /* B39A8 801B39A8 46081081 */  sub.s      $fv1, $fv1, $ft2
    /* B39AC 801B39AC C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* B39B0 801B39B0 46002101 */  sub.s      $ft0, $ft0, $fv0
    /* B39B4 801B39B4 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* B39B8 801B39B8 E426F9AC */  swc1       $ft1, %lo(D_8029F9AC)($at)
    /* B39BC 801B39BC 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B39C0 801B39C0 E422F9B0 */  swc1       $fv1, %lo(D_8029F9B0)($at)
    /* B39C4 801B39C4 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B39C8 801B39C8 E424F9B4 */  swc1       $ft0, %lo(D_8029F9B4)($at)
    /* B39CC 801B39CC 0C06CA87 */  jal        func_801B2A1C
    /* B39D0 801B39D0 00000000 */   nop
    /* B39D4 801B39D4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B39D8 801B39D8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
endlabel func_801B392C
