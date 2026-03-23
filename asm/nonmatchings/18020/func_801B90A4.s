nonmatching func_801B90A4, 0x9C

glabel func_801B90A4
    /* B90A4 801B90A4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* B90A8 801B90A8 AFB20038 */  sw         $s2, 0x38($sp)
    /* B90AC 801B90AC 00809021 */  addu       $s2, $a0, $zero
    /* B90B0 801B90B0 24040001 */  addiu      $a0, $zero, 0x1
    /* B90B4 801B90B4 AFBF0048 */  sw         $ra, 0x48($sp)
    /* B90B8 801B90B8 AFB50044 */  sw         $s5, 0x44($sp)
    /* B90BC 801B90BC AFB40040 */  sw         $s4, 0x40($sp)
    /* B90C0 801B90C0 AFB3003C */  sw         $s3, 0x3C($sp)
    /* B90C4 801B90C4 AFB10034 */  sw         $s1, 0x34($sp)
    /* B90C8 801B90C8 0C0515A0 */  jal        func_80145680
    /* B90CC 801B90CC AFB00030 */   sw        $s0, 0x30($sp)
    /* B90D0 801B90D0 86420016 */  lh         $v0, 0x16($s2)
    /* B90D4 801B90D4 14400066 */  bnez       $v0, .L801B9270
    /* B90D8 801B90D8 00008821 */   addu      $s1, $zero, $zero
    /* B90DC 801B90DC 3C018011 */  lui        $at, %hi(D_8010BE14)
    /* B90E0 801B90E0 C426BE14 */  lwc1       $f6, %lo(D_8010BE14)($at)
    /* B90E4 801B90E4 3C018011 */  lui        $at, %hi(D_8010BE18)
    /* B90E8 801B90E8 C428BE18 */  lwc1       $f8, %lo(D_8010BE18)($at)
    /* B90EC 801B90EC 3C03802B */  lui        $v1, %hi(D_802AA834)
    /* B90F0 801B90F0 2463A834 */  addiu      $v1, $v1, %lo(D_802AA834)
    /* B90F4 801B90F4 3C018011 */  lui        $at, %hi(D_8010BE1C)
    /* B90F8 801B90F8 C422BE1C */  lwc1       $f2, %lo(D_8010BE1C)($at)
    /* B90FC 801B90FC 3C018011 */  lui        $at, %hi(D_8010BE20)
    /* B9100 801B9100 C424BE20 */  lwc1       $f4, %lo(D_8010BE20)($at)
    /* B9104 801B9104 24020001 */  addiu      $v0, $zero, 0x1
    /* B9108 801B9108 44800000 */  mtc1       $zero, $f0
    /* B910C 801B910C 3C10802B */  lui        $s0, %hi(D_802AA72C)
    /* B9110 801B9110 2610A72C */  addiu      $s0, $s0, %lo(D_802AA72C)
    /* B9114 801B9114 3C01801F */  lui        $at, %hi(D_801EC7D2)
    /* B9118 801B9118 A022C7D2 */  sb         $v0, %lo(D_801EC7D2)($at)
    /* B911C 801B911C 3C01802B */  lui        $at, %hi(D_802AA838)
    /* B9120 801B9120 E420A838 */  swc1       $f0, %lo(D_802AA838)($at)
    /* B9124 801B9124 E4600000 */  swc1       $f0, 0x0($v1)
    /* B9128 801B9128 E6060000 */  swc1       $f6, 0x0($s0)
    /* B912C 801B912C 3C01802B */  lui        $at, %hi(D_802AA730)
    /* B9130 801B9130 E428A730 */  swc1       $f8, %lo(D_802AA730)($at)
    /* B9134 801B9134 3C01802B */  lui        $at, %hi(D_802AA8AC)
    /* B9138 801B9138 E422A8AC */  swc1       $f2, %lo(D_802AA8AC)($at)
    /* B913C 801B913C 3C01802B */  lui        $at, (0x802B0000 >> 16)
endlabel func_801B90A4
