nonmatching func_801BA84C, 0x128

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
endlabel func_801BA84C
