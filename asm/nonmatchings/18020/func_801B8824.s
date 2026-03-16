nonmatching func_801B8824, 0x78

glabel func_801B8824
    /* B8824 801B8824 24A5D3C4 */  addiu      $a1, $a1, -0x2C3C
    /* B8828 801B8828 8CA20000 */  lw         $v0, 0x0($a1)
    /* B882C 801B882C 8CA30004 */  lw         $v1, 0x4($a1)
    /* B8830 801B8830 8CA40008 */  lw         $a0, 0x8($a1)
    /* B8834 801B8834 AFA20018 */  sw         $v0, 0x18($sp)
    /* B8838 801B8838 AFA3001C */  sw         $v1, 0x1C($sp)
    /* B883C 801B883C AFA40020 */  sw         $a0, 0x20($sp)
    /* B8840 801B8840 02202021 */  addu       $a0, $s1, $zero
    /* B8844 801B8844 4406A000 */  mfc1       $a2, $fs0
    /* B8848 801B8848 02202821 */  addu       $a1, $s1, $zero
    /* B884C 801B884C 0C05242B */  jal        func_801490AC
    /* B8850 801B8850 E7BA0018 */   swc1      $fs3, 0x18($sp)
    /* B8854 801B8854 0C051C00 */  jal        func_80147000
    /* B8858 801B8858 2404000A */   addiu     $a0, $zero, 0xA
    /* B885C 801B885C 3C018011 */  lui        $at, %hi(D_8010BD88)
    /* B8860 801B8860 C420BD88 */  lwc1       $fv0, %lo(D_8010BD88)($at)
    /* B8864 801B8864 44821000 */  mtc1       $v0, $fv1
    /* B8868 801B8868 468010A0 */  cvt.s.w    $fv1, $fv1
    /* B886C 801B886C 46001083 */  div.s      $fv1, $fv1, $fv0
    /* B8870 801B8870 3C018011 */  lui        $at, %hi(D_8010BD8C)
    /* B8874 801B8874 C420BD8C */  lwc1       $fv0, %lo(D_8010BD8C)($at)
    /* B8878 801B8878 46001080 */  add.s      $fv1, $fv1, $fv0
    /* B887C 801B887C 3C018011 */  lui        $at, %hi(D_8010BD90)
    /* B8880 801B8880 C420BD90 */  lwc1       $fv0, %lo(D_8010BD90)($at)
    /* B8884 801B8884 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* B8888 801B8888 02402021 */  addu       $a0, $s2, $zero
    /* B888C 801B888C 02A02821 */  addu       $a1, $s5, $zero
    /* B8890 801B8890 02203021 */  addu       $a2, $s1, $zero
    /* B8894 801B8894 00003821 */  addu       $a3, $zero, $zero
    /* B8898 801B8898 4618A500 */  add.s      $fs0, $fs0, $fs2
endlabel func_801B8824
