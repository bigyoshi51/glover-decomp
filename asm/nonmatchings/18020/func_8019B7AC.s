nonmatching func_8019B7AC, 0x1BC

glabel func_8019B7AC
    /* 9B7AC 8019B7AC 0C068A51 */  jal        func_801A2944
    /* 9B7B0 8019B7B0 02002821 */   addu      $a1, $s0, $zero
    /* 9B7B4 8019B7B4 10400005 */  beqz       $v0, .L8019B7CC
    /* 9B7B8 8019B7B8 2404002D */   addiu     $a0, $zero, 0x2D
    /* 9B7BC 8019B7BC 26050034 */  addiu      $a1, $s0, 0x34
    /* 9B7C0 8019B7C0 24060064 */  addiu      $a2, $zero, 0x64
    /* 9B7C4 8019B7C4 0C05E04D */  jal        func_80178134
    /* 9B7C8 8019B7C8 24070080 */   addiu     $a3, $zero, 0x80
  .L8019B7CC:
    /* 9B7CC 8019B7CC 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9B7D0 8019B7D0 84430002 */  lh         $v1, 0x2($v0)
    /* 9B7D4 8019B7D4 24020009 */  addiu      $v0, $zero, 0x9
    /* 9B7D8 8019B7D8 1462000A */  bne        $v1, $v0, .L8019B804
    /* 9B7DC 8019B7DC 00000000 */   nop
    /* 9B7E0 8019B7E0 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9B7E4 8019B7E4 3C018011 */  lui        $at, %hi(D_8010A804)
    /* 9B7E8 8019B7E8 C420A804 */  lwc1       $fv0, %lo(D_8010A804)($at)
    /* 9B7EC 8019B7EC E4400008 */  swc1       $fv0, 0x8($v0)
    /* 9B7F0 8019B7F0 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9B7F4 8019B7F4 3C018011 */  lui        $at, %hi(D_8010A808)
    /* 9B7F8 8019B7F8 C420A808 */  lwc1       $fv0, %lo(D_8010A808)($at)
    /* 9B7FC 8019B7FC 08066A09 */  j          .L8019A824
    /* 9B800 8019B800 E440000C */   swc1      $fv0, 0xC($v0)
  .L8019B804:
    /* 9B804 8019B804 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9B808 8019B808 3C018011 */  lui        $at, %hi(D_8010A80C)
    /* 9B80C 8019B80C C420A80C */  lwc1       $fv0, %lo(D_8010A80C)($at)
    /* 9B810 8019B810 E440000C */  swc1       $fv0, 0xC($v0)
    /* 9B814 8019B814 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9B818 8019B818 3C018011 */  lui        $at, %hi(D_8010A810)
    /* 9B81C 8019B81C C420A810 */  lwc1       $fv0, %lo(D_8010A810)($at)
    /* 9B820 8019B820 E4400008 */  swc1       $fv0, 0x8($v0)
    /* 9B824 8019B824 8E0400DC */  lw         $a0, 0xDC($s0)
    /* 9B828 8019B828 84830002 */  lh         $v1, 0x2($a0)
    /* 9B82C 8019B82C 2402000C */  addiu      $v0, $zero, 0xC
    /* 9B830 8019B830 1462002C */  bne        $v1, $v0, .L8019B8E4
    /* 9B834 8019B834 00000000 */   nop
    /* 9B838 8019B838 C482004C */  lwc1       $fv1, 0x4C($a0)
    /* 9B83C 8019B83C 3C018011 */  lui        $at, %hi(D_8010A814)
    /* 9B840 8019B840 C420A814 */  lwc1       $fv0, %lo(D_8010A814)($at)
    /* 9B844 8019B844 4602003C */  c.lt.s     $fv0, $fv1
    /* 9B848 8019B848 00000000 */  nop
    /* 9B84C 8019B84C 45000021 */  bc1f       .L8019B8D4
    /* 9B850 8019B850 00000000 */   nop
    /* 9B854 8019B854 0C051C00 */  jal        func_80147000
    /* 9B858 8019B858 24040005 */   addiu     $a0, $zero, 0x5
    /* 9B85C 8019B85C C6000034 */  lwc1       $fv0, 0x34($s0)
    /* 9B860 8019B860 44821000 */  mtc1       $v0, $fv1
    /* 9B864 8019B864 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 9B868 8019B868 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9B86C 8019B86C 3C018011 */  lui        $at, %hi(D_8010A818)
    /* 9B870 8019B870 C434A818 */  lwc1       $fs0, %lo(D_8010A818)($at)
    /* 9B874 8019B874 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* 9B878 8019B878 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 9B87C 8019B87C C6000038 */  lwc1       $fv0, 0x38($s0)
    /* 9B880 8019B880 C6020030 */  lwc1       $fv1, 0x30($s0)
    /* 9B884 8019B884 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9B888 8019B888 3C018011 */  lui        $at, %hi(D_8010A81C)
    /* 9B88C 8019B88C C422A81C */  lwc1       $fv1, %lo(D_8010A81C)($at)
    /* 9B890 8019B890 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9B894 8019B894 24040005 */  addiu      $a0, $zero, 0x5
    /* 9B898 8019B898 0C051C00 */  jal        func_80147000
    /* 9B89C 8019B89C E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* 9B8A0 8019B8A0 C602003C */  lwc1       $fv1, 0x3C($s0)
    /* 9B8A4 8019B8A4 44820000 */  mtc1       $v0, $fv0
    /* 9B8A8 8019B8A8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9B8AC 8019B8AC 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9B8B0 8019B8B0 00002021 */  addu       $a0, $zero, $zero
    /* 9B8B4 8019B8B4 46141081 */  sub.s      $fv1, $fv1, $fs0
    /* 9B8B8 8019B8B8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9B8BC 8019B8BC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 9B8C0 8019B8C0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 9B8C4 8019B8C4 00003821 */  addu       $a3, $zero, $zero
    /* 9B8C8 8019B8C8 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* 9B8CC 8019B8CC 0C06D9B5 */  jal        func_801B66D4
    /* 9B8D0 8019B8D0 AFA00010 */   sw        $zero, 0x10($sp)
  .L8019B8D4:
    /* 9B8D4 8019B8D4 3C018011 */  lui        $at, %hi(D_8010A820)
    /* 9B8D8 8019B8D8 C420A820 */  lwc1       $fv0, %lo(D_8010A820)($at)
    /* 9B8DC 8019B8DC 08066A3C */  j          .L8019A8F0
    /* 9B8E0 8019B8E0 E6000070 */   swc1      $fv0, 0x70($s0)
  .L8019B8E4:
    /* 9B8E4 8019B8E4 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 9B8E8 8019B8E8 C4400018 */  lwc1       $fv0, 0x18($v0)
    /* 9B8EC 8019B8EC E6000070 */  swc1       $fv0, 0x70($s0)
    /* 9B8F0 8019B8F0 8E0400DC */  lw         $a0, 0xDC($s0)
    /* 9B8F4 8019B8F4 84830002 */  lh         $v1, 0x2($a0)
    /* 9B8F8 8019B8F8 24020005 */  addiu      $v0, $zero, 0x5
    /* 9B8FC 8019B8FC 1462001B */  bne        $v1, $v0, .L8019B96C
    /* 9B900 8019B900 00000000 */   nop
    /* 9B904 8019B904 C482004C */  lwc1       $fv1, 0x4C($a0)
    /* 9B908 8019B908 3C018011 */  lui        $at, %hi(D_8010A824)
    /* 9B90C 8019B90C C420A824 */  lwc1       $fv0, %lo(D_8010A824)($at)
    /* 9B910 8019B910 4602003C */  c.lt.s     $fv0, $fv1
    /* 9B914 8019B914 00000000 */  nop
    /* 9B918 8019B918 45000014 */  bc1f       .L8019B96C
    /* 9B91C 8019B91C 00000000 */   nop
    /* 9B920 8019B920 3C018011 */  lui        $at, %hi(D_8010A828)
    /* 9B924 8019B924 C420A828 */  lwc1       $fv0, %lo(D_8010A828)($at)
    /* 9B928 8019B928 4600103C */  c.lt.s     $fv1, $fv0
    /* 9B92C 8019B92C 00000000 */  nop
    /* 9B930 8019B930 4500000E */  bc1f       .L8019B96C
    /* 9B934 8019B934 00000000 */   nop
    /* 9B938 8019B938 3C02802B */  lui        $v0, %hi(D_802AA708)
    /* 9B93C 8019B93C 8C42A708 */  lw         $v0, %lo(D_802AA708)($v0)
    /* 9B940 8019B940 1440000A */  bnez       $v0, .L8019B96C
    /* 9B944 8019B944 24050032 */   addiu     $a1, $zero, 0x32
    /* 9B948 8019B948 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* 9B94C 8019B94C 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* 9B950 8019B950 3C06442F */  lui        $a2, (0x442F0000 >> 16)
    /* 9B954 8019B954 3C0743AF */  lui        $a3, (0x43AF0000 >> 16)
    /* 9B958 8019B958 24020001 */  addiu      $v0, $zero, 0x1
    /* 9B95C 8019B95C AFA20010 */  sw         $v0, 0x10($sp)
    /* 9B960 8019B960 24020002 */  addiu      $v0, $zero, 0x2
    /* 9B964 8019B964 0C06E65D */  jal        func_801B9974
endlabel func_8019B7AC
