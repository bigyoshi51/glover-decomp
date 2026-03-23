nonmatching func_801CC824, 0xD4

glabel func_801CC824
    /* CC824 801CC824 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC828 801CC828 AFB10014 */  sw         $s1, 0x14($sp)
    /* CC82C 801CC82C 00808821 */  addu       $s1, $a0, $zero
    /* CC830 801CC830 AFB00010 */  sw         $s0, 0x10($sp)
    /* CC834 801CC834 00A08021 */  addu       $s0, $a1, $zero
    /* CC838 801CC838 AFBF0018 */  sw         $ra, 0x18($sp)
    /* CC83C 801CC83C 0C072C83 */  jal        func_801CB20C
    /* CC840 801CC840 02002021 */   addu      $a0, $s0, $zero
    /* CC844 801CC844 02002021 */  addu       $a0, $s0, $zero
    /* CC848 801CC848 0C072C7B */  jal        func_801CB1EC
    /* CC84C 801CC84C 26250014 */   addiu     $a1, $s1, 0x14
    /* CC850 801CC850 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CC854 801CC854 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC858 801CC858 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC85C 801CC85C 03E00008 */  jr         $ra
    /* CC860 801CC860 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CC864 801CC864 44850000 */  mtc1       $a1, $f0
    /* CC868 801CC868 00000000 */  nop
    /* CC86C 801CC86C 46800020 */  cvt.s.w    $f0, $f0
    /* CC870 801CC870 C4820044 */  lwc1       $f2, 0x44($a0)
    /* CC874 801CC874 468010A0 */  cvt.s.w    $f2, $f2
    /* CC878 801CC878 46020002 */  mul.s      $f0, $f0, $f2
    /* CC87C 801CC87C 3C018011 */  lui        $at, %hi(D_8010C620)
    /* CC880 801CC880 D422C620 */  ldc1       $f2, %lo(D_8010C620)($at)
    /* CC884 801CC884 46000021 */  cvt.d.s    $f0, $f0
    /* CC888 801CC888 46220003 */  div.d      $f0, $f0, $f2
    /* CC88C 801CC88C 3C018011 */  lui        $at, %hi(D_8010C628)
    /* CC890 801CC890 D422C628 */  ldc1       $f2, %lo(D_8010C628)($at)
    /* CC894 801CC894 46220000 */  add.d      $f0, $f0, $f2
    /* CC898 801CC898 46200020 */  cvt.s.d    $f0, $f0
    /* CC89C 801CC89C 4600008D */  trunc.w.s  $f2, $f0
    /* CC8A0 801CC8A0 44021000 */  mfc1       $v0, $f2
    /* CC8A4 801CC8A4 03E00008 */  jr         $ra
    /* CC8A8 801CC8A8 00000000 */   nop
    /* CC8AC 801CC8AC 44850000 */  mtc1       $a1, $f0
    /* CC8B0 801CC8B0 00000000 */  nop
    /* CC8B4 801CC8B4 46800020 */  cvt.s.w    $f0, $f0
    /* CC8B8 801CC8B8 C4820044 */  lwc1       $f2, 0x44($a0)
    /* CC8BC 801CC8BC 468010A0 */  cvt.s.w    $f2, $f2
    /* CC8C0 801CC8C0 46020002 */  mul.s      $f0, $f0, $f2
    /* CC8C4 801CC8C4 3C018011 */  lui        $at, %hi(D_8010C630)
    /* CC8C8 801CC8C8 D422C630 */  ldc1       $f2, %lo(D_8010C630)($at)
    /* CC8CC 801CC8CC 46000021 */  cvt.d.s    $f0, $f0
    /* CC8D0 801CC8D0 46220003 */  div.d      $f0, $f0, $f2
    /* CC8D4 801CC8D4 3C018011 */  lui        $at, %hi(D_8010C638)
    /* CC8D8 801CC8D8 D422C638 */  ldc1       $f2, %lo(D_8010C638)($at)
    /* CC8DC 801CC8DC 46220000 */  add.d      $f0, $f0, $f2
    /* CC8E0 801CC8E0 46200020 */  cvt.s.d    $f0, $f0
    /* CC8E4 801CC8E4 4600008D */  trunc.w.s  $f2, $f0
    /* CC8E8 801CC8E8 44031000 */  mfc1       $v1, $f2
    /* CC8EC 801CC8EC 2402FFF0 */  addiu      $v0, $zero, -0x10
    /* CC8F0 801CC8F0 03E00008 */  jr         $ra
    /* CC8F4 801CC8F4 00621024 */   and       $v0, $v1, $v0
endlabel func_801CC824
