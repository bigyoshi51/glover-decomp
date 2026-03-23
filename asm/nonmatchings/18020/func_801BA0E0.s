nonmatching func_801BA0E0, 0xF0

glabel func_801BA0E0
    /* BA0E0 801BA0E0 46042102 */  mul.s      $f4, $f4, $f4
    /* BA0E4 801BA0E4 46001081 */  sub.s      $f2, $f2, $f0
    /* BA0E8 801BA0E8 C7A60028 */  lwc1       $f6, 0x28($sp)
    /* BA0EC 801BA0EC E7A20014 */  swc1       $f2, 0x14($sp)
    /* BA0F0 801BA0F0 C620003C */  lwc1       $f0, 0x3C($s1)
    /* BA0F4 801BA0F4 46021082 */  mul.s      $f2, $f2, $f2
    /* BA0F8 801BA0F8 46060001 */  sub.s      $f0, $f0, $f6
    /* BA0FC 801BA0FC 46000182 */  mul.s      $f6, $f0, $f0
    /* BA100 801BA100 E7A00018 */  swc1       $f0, 0x18($sp)
    /* BA104 801BA104 C6200030 */  lwc1       $f0, 0x30($s1)
    /* BA108 801BA108 46022100 */  add.s      $f4, $f4, $f2
    /* BA10C 801BA10C 46000002 */  mul.s      $f0, $f0, $f0
    /* BA110 801BA110 46062100 */  add.s      $f4, $f4, $f6
    /* BA114 801BA114 4600203C */  c.lt.s     $f4, $f0
    /* BA118 801BA118 00000000 */  nop
    /* BA11C 801BA11C 45010002 */  bc1t       .L801BA128
    /* BA120 801BA120 24020001 */   addiu     $v0, $zero, 0x1
    /* BA124 801BA124 00001021 */  addu       $v0, $zero, $zero
  .L801BA128:
    /* BA128 801BA128 8FBF0038 */  lw         $ra, 0x38($sp)
    /* BA12C 801BA12C 8FB10034 */  lw         $s1, 0x34($sp)
    /* BA130 801BA130 8FB00030 */  lw         $s0, 0x30($sp)
    /* BA134 801BA134 27BD0040 */  addiu      $sp, $sp, 0x40
    /* BA138 801BA138 03E00008 */  jr         $ra
    /* BA13C 801BA13C 00000000 */   nop
    /* BA140 801BA140 3C02802B */  lui        $v0, %hi(D_802AAF60)
    /* BA144 801BA144 2442AF60 */  addiu      $v0, $v0, %lo(D_802AAF60)
    /* BA148 801BA148 3C01802B */  lui        $at, %hi(D_802AAF64)
    /* BA14C 801BA14C AC22AF64 */  sw         $v0, %lo(D_802AAF64)($at)
    /* BA150 801BA150 AC420000 */  sw         $v0, 0x0($v0)
    /* BA154 801BA154 3C01802B */  lui        $at, %hi(D_802AAFD0)
    /* BA158 801BA158 AC20AFD0 */  sw         $zero, %lo(D_802AAFD0)($at)
    /* BA15C 801BA15C 03E00008 */  jr         $ra
    /* BA160 801BA160 00000000 */   nop
    /* BA164 801BA164 3C03802B */  lui        $v1, %hi(D_802AAF60)
    /* BA168 801BA168 8C63AF60 */  lw         $v1, %lo(D_802AAF60)($v1)
    /* BA16C 801BA16C AC830004 */  sw         $v1, 0x4($a0)
    /* BA170 801BA170 8C620000 */  lw         $v0, 0x0($v1)
    /* BA174 801BA174 AC820000 */  sw         $v0, 0x0($a0)
    /* BA178 801BA178 8C620000 */  lw         $v0, 0x0($v1)
    /* BA17C 801BA17C AC440004 */  sw         $a0, 0x4($v0)
    /* BA180 801BA180 AC640000 */  sw         $a0, 0x0($v1)
    /* BA184 801BA184 3C02802B */  lui        $v0, %hi(D_802AAFD0)
    /* BA188 801BA188 8C42AFD0 */  lw         $v0, %lo(D_802AAFD0)($v0)
    /* BA18C 801BA18C 24420001 */  addiu      $v0, $v0, 0x1
    /* BA190 801BA190 3C01802B */  lui        $at, %hi(D_802AAFD0)
    /* BA194 801BA194 AC22AFD0 */  sw         $v0, %lo(D_802AAFD0)($at)
    /* BA198 801BA198 03E00008 */  jr         $ra
    /* BA19C 801BA19C 00000000 */   nop
    /* BA1A0 801BA1A0 8C830004 */  lw         $v1, 0x4($a0)
    /* BA1A4 801BA1A4 8C820000 */  lw         $v0, 0x0($a0)
    /* BA1A8 801BA1A8 AC620000 */  sw         $v0, 0x0($v1)
    /* BA1AC 801BA1AC 8C830000 */  lw         $v1, 0x0($a0)
    /* BA1B0 801BA1B0 8C820004 */  lw         $v0, 0x4($a0)
    /* BA1B4 801BA1B4 AC620004 */  sw         $v0, 0x4($v1)
    /* BA1B8 801BA1B8 3C03802B */  lui        $v1, %hi(D_802AAFD0)
    /* BA1BC 801BA1BC 2463AFD0 */  addiu      $v1, $v1, %lo(D_802AAFD0)
    /* BA1C0 801BA1C0 8C620000 */  lw         $v0, 0x0($v1)
    /* BA1C4 801BA1C4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BA1C8 801BA1C8 03E00008 */  jr         $ra
    /* BA1CC 801BA1CC AC620000 */   sw        $v0, 0x0($v1)
endlabel func_801BA0E0
