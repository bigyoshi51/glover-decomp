nonmatching func_8013A6B0, 0x1C4

glabel func_8013A6B0
    /* 3A6B0 8013A6B0 8442AB24 */  lh         $v0, -0x54DC($v0)
    /* 3A6B4 8013A6B4 00402021 */  addu       $a0, $v0, $zero
    /* 3A6B8 8013A6B8 000418C0 */  sll        $v1, $a0, 3
    /* 3A6BC 8013A6BC 00621823 */  subu       $v1, $v1, $v0
    /* 3A6C0 8013A6C0 00031080 */  sll        $v0, $v1, 2
    /* 3A6C4 8013A6C4 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* 3A6C8 8013A6C8 00220821 */  addu       $at, $at, $v0
    /* 3A6CC 8013A6CC 9023AA55 */  lbu        $v1, %lo(D_801EAA55)($at)
    /* 3A6D0 8013A6D0 14600015 */  bnez       $v1, .L8013A728
    /* 3A6D4 8013A6D4 00000000 */   nop
    /* 3A6D8 8013A6D8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A6DC 8013A6DC C420F9D0 */  lwc1       $fv0, %lo(D_8029F9D0)($at)
    /* 3A6E0 8013A6E0 C7C20028 */  lwc1       $fv1, 0x28($fp)
    /* 3A6E4 8013A6E4 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 3A6E8 8013A6E8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A6EC 8013A6EC E420F9D0 */  swc1       $fv0, %lo(D_8029F9D0)($at)
    /* 3A6F0 8013A6F0 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 3A6F4 8013A6F4 C420F9D4 */  lwc1       $fv0, %lo(D_8029F9D4)($at)
    /* 3A6F8 8013A6F8 C7C2002C */  lwc1       $fv1, 0x2C($fp)
    /* 3A6FC 8013A6FC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 3A700 8013A700 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 3A704 8013A704 E420F9D4 */  swc1       $fv0, %lo(D_8029F9D4)($at)
    /* 3A708 8013A708 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A70C 8013A70C C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* 3A710 8013A710 C7C20030 */  lwc1       $fv1, 0x30($fp)
    /* 3A714 8013A714 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 3A718 8013A718 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A71C 8013A71C E420F9D8 */  swc1       $fv0, %lo(D_8029F9D8)($at)
    /* 3A720 8013A720 0804E5DC */  j          .L80139770
    /* 3A724 8013A724 00000000 */   nop
  .L8013A728:
    /* 3A728 8013A728 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A72C 8013A72C C420F9D0 */  lwc1       $fv0, %lo(D_8029F9D0)($at)
    /* 3A730 8013A730 C7C20028 */  lwc1       $fv1, 0x28($fp)
    /* 3A734 8013A734 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3A738 8013A738 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A73C 8013A73C E420F9D0 */  swc1       $fv0, %lo(D_8029F9D0)($at)
    /* 3A740 8013A740 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 3A744 8013A744 C420F9D4 */  lwc1       $fv0, %lo(D_8029F9D4)($at)
    /* 3A748 8013A748 C7C2002C */  lwc1       $fv1, 0x2C($fp)
    /* 3A74C 8013A74C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3A750 8013A750 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 3A754 8013A754 E420F9D4 */  swc1       $fv0, %lo(D_8029F9D4)($at)
    /* 3A758 8013A758 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A75C 8013A75C C420F9D8 */  lwc1       $fv0, %lo(D_8029F9D8)($at)
    /* 3A760 8013A760 C7C20030 */  lwc1       $fv1, 0x30($fp)
    /* 3A764 8013A764 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3A768 8013A768 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A76C 8013A76C E420F9D8 */  swc1       $fv0, %lo(D_8029F9D8)($at)
    /* 3A770 8013A770 C7C00020 */  lwc1       $fv0, 0x20($fp)
    /* 3A774 8013A774 44801000 */  mtc1       $zero, $fv1
    /* 3A778 8013A778 46020032 */  c.eq.s     $fv0, $fv1
    /* 3A77C 8013A77C 00000000 */  nop
    /* 3A780 8013A780 45010009 */  bc1t       .L8013A7A8
    /* 3A784 8013A784 00000000 */   nop
    /* 3A788 8013A788 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 3A78C 8013A78C 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 3A790 8013A790 3C04802A */  lui        $a0, %hi(D_8029F978)
    /* 3A794 8013A794 2484F978 */  addiu      $a0, $a0, %lo(D_8029F978)
    /* 3A798 8013A798 8C450008 */  lw         $a1, 0x8($v0)
    /* 3A79C 8013A79C 8FC60020 */  lw         $a2, 0x20($fp)
    /* 3A7A0 8013A7A0 0C04E6B3 */  jal        func_80139ACC
    /* 3A7A4 8013A7A4 00000000 */   nop
  .L8013A7A8:
    /* 3A7A8 8013A7A8 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 3A7AC 8013A7AC 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 3A7B0 8013A7B0 C7C00020 */  lwc1       $fv0, 0x20($fp)
    /* 3A7B4 8013A7B4 C442000C */  lwc1       $fv1, 0xC($v0)
    /* 3A7B8 8013A7B8 4602003E */  c.le.s     $fv0, $fv1
    /* 3A7BC 8013A7BC 00000000 */  nop
    /* 3A7C0 8013A7C0 4500002C */  bc1f       func_8013A874
    /* 3A7C4 8013A7C4 00000000 */   nop
    /* 3A7C8 8013A7C8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A7CC 8013A7CC C420F9D0 */  lwc1       $fv0, %lo(D_8029F9D0)($at)
    /* 3A7D0 8013A7D0 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A7D4 8013A7D4 C422F9D0 */  lwc1       $fv1, %lo(D_8029F9D0)($at)
    /* 3A7D8 8013A7D8 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3A7DC 8013A7DC 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A7E0 8013A7E0 C422F9D8 */  lwc1       $fv1, %lo(D_8029F9D8)($at)
    /* 3A7E4 8013A7E4 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A7E8 8013A7E8 C424F9D8 */  lwc1       $ft0, %lo(D_8029F9D8)($at)
    /* 3A7EC 8013A7EC 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 3A7F0 8013A7F0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3A7F4 8013A7F4 46000306 */  mov.s      $fa0, $fv0
    /* 3A7F8 8013A7F8 0C07100C */  jal        func_801C4030
    /* 3A7FC 8013A7FC 00000000 */   nop
    /* 3A800 8013A800 E7C00054 */  swc1       $fv0, 0x54($fp)
    /* 3A804 8013A804 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 3A808 8013A808 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 3A80C 8013A80C C7C00054 */  lwc1       $fv0, 0x54($fp)
    /* 3A810 8013A810 C442000C */  lwc1       $fv1, 0xC($v0)
    /* 3A814 8013A814 4600103C */  c.lt.s     $fv1, $fv0
    /* 3A818 8013A818 00000000 */  nop
    /* 3A81C 8013A81C 45000015 */  bc1f       func_8013A874
    /* 3A820 8013A820 00000000 */   nop
    /* 3A824 8013A824 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 3A828 8013A828 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 3A82C 8013A82C C440000C */  lwc1       $fv0, 0xC($v0)
    /* 3A830 8013A830 C7C20054 */  lwc1       $fv1, 0x54($fp)
    /* 3A834 8013A834 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 3A838 8013A838 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A83C 8013A83C C422F9D0 */  lwc1       $fv1, %lo(D_8029F9D0)($at)
    /* 3A840 8013A840 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 3A844 8013A844 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 3A848 8013A848 E420F9D0 */  swc1       $fv0, %lo(D_8029F9D0)($at)
    /* 3A84C 8013A84C 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 3A850 8013A850 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 3A854 8013A854 C440000C */  lwc1       $fv0, 0xC($v0)
    /* 3A858 8013A858 C7C20054 */  lwc1       $fv1, 0x54($fp)
    /* 3A85C 8013A85C 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 3A860 8013A860 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A864 8013A864 C422F9D8 */  lwc1       $fv1, %lo(D_8029F9D8)($at)
    /* 3A868 8013A868 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 3A86C 8013A86C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 3A870 8013A870 E420F9D8 */  swc1       $fv0, %lo(D_8029F9D8)($at)
endlabel func_8013A6B0
