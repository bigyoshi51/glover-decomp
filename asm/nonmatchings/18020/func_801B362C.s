nonmatching func_801B362C, 0x300

glabel func_801B362C
    /* B362C 801B362C 46022081 */  sub.s      $fv1, $ft0, $fv1
  .L801B3630:
    /* B3630 801B3630 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3634 801B3634 C422F430 */  lwc1       $fv1, %lo(D_8029F430)($at)
    /* B3638 801B3638 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B363C 801B363C C4201AF4 */  lwc1       $fv0, %lo(D_801F1AF4)($at)
    /* B3640 801B3640 46001080 */  add.s      $fv1, $fv1, $fv0
  .L801B3644:
    /* B3644 801B3644 3C06802A */  lui        $a2, %hi(D_8029FA24)
    /* B3648 801B3648 24C6FA24 */  addiu      $a2, $a2, %lo(D_8029FA24)
    /* B364C 801B364C 3C05801F */  lui        $a1, %hi(D_801ED3E0)
    /* B3650 801B3650 24A5D3E0 */  addiu      $a1, $a1, %lo(D_801ED3E0)
    /* B3654 801B3654 8CA20000 */  lw         $v0, 0x0($a1)
    /* B3658 801B3658 8CA30004 */  lw         $v1, 0x4($a1)
    /* B365C 801B365C 8CA40008 */  lw         $a0, 0x8($a1)
    /* B3660 801B3660 ACC20000 */  sw         $v0, 0x0($a2)
    /* B3664 801B3664 ACC30004 */  sw         $v1, 0x4($a2)
    /* B3668 801B3668 ACC40008 */  sw         $a0, 0x8($a2)
    /* B366C 801B366C 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* B3670 801B3670 C424FA30 */  lwc1       $ft0, %lo(D_8029FA30)($at)
    /* B3674 801B3674 44800000 */  mtc1       $zero, $fv0
    /* B3678 801B3678 4604003C */  c.lt.s     $fv0, $ft0
    /* B367C 801B367C 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3680 801B3680 E422F430 */  swc1       $fv1, %lo(D_8029F430)($at)
    /* B3684 801B3684 45020001 */  bc1fl      .L801B368C
    /* B3688 801B3688 46002107 */   neg.s     $ft0, $ft0
  .L801B368C:
    /* B368C 801B368C 3C018011 */  lui        $at, %hi(D_8010B9F0)
    /* B3690 801B3690 C423B9F0 */  lwc1       $fv1f, %lo(D_8010B9F0)($at)
    /* B3694 801B3694 C422B9F4 */  lwc1       $fv1, %lo(D_8010B9F0 + 0x4)($at)
    /* B3698 801B3698 46002021 */  cvt.d.s    $fv0, $ft0
    /* B369C 801B369C 4622003E */  c.le.d     $fv0, $fv1
    /* B36A0 801B36A0 00000000 */  nop
    /* B36A4 801B36A4 45000005 */  bc1f       .L801B36BC
    /* B36A8 801B36A8 240400A8 */   addiu     $a0, $zero, 0xA8
    /* B36AC 801B36AC 24C5FF88 */  addiu      $a1, $a2, -0x78
    /* B36B0 801B36B0 24060064 */  addiu      $a2, $zero, 0x64
    /* B36B4 801B36B4 0C05E04D */  jal        func_80178134
    /* B36B8 801B36B8 24070080 */   addiu     $a3, $zero, 0x80
  .L801B36BC:
    /* B36BC 801B36BC 3C018011 */  lui        $at, %hi(D_8010B9F8)
    /* B36C0 801B36C0 C420B9F8 */  lwc1       $fv0, %lo(D_8010B9F8)($at)
    /* B36C4 801B36C4 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* B36C8 801B36C8 E420FA30 */  swc1       $fv0, %lo(D_8029FA30)($at)
    /* B36CC 801B36CC 0806CA1B */  j          .L801B286C
    /* B36D0 801B36D0 00000000 */   nop
  .L801B36D4:
    /* B36D4 801B36D4 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* B36D8 801B36D8 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* B36DC 801B36DC 18400003 */  blez       $v0, .L801B36EC
    /* B36E0 801B36E0 00000000 */   nop
    /* B36E4 801B36E4 0C06CF2A */  jal        func_801B3CA8
    /* B36E8 801B36E8 00000000 */   nop
  .L801B36EC:
    /* B36EC 801B36EC 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* B36F0 801B36F0 C422EC40 */  lwc1       $fv1, %lo(D_801EEC40)($at)
    /* B36F4 801B36F4 3C018011 */  lui        $at, %hi(D_8010B9F8 + 0x4)
    /* B36F8 801B36F8 C421B9FC */  lwc1       $fv0f, %lo(D_8010B9F8 + 0x4)($at)
    /* B36FC 801B36FC C420BA00 */  lwc1       $fv0, %lo(D_8010BA00)($at)
    /* B3700 801B3700 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B3704 801B3704 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* B3708 801B3708 3C018011 */  lui        $at, %hi(D_8010BA00 + 0x4)
    /* B370C 801B370C C421BA04 */  lwc1       $fv0f, %lo(D_8010BA00 + 0x4)($at)
    /* B3710 801B3710 C420BA08 */  lwc1       $fv0, %lo(D_8010BA08)($at)
    /* B3714 801B3714 46201083 */  div.d      $fv1, $fv1, $fv0
    /* B3718 801B3718 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B371C 801B371C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B3720 801B3720 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* B3724 801B3724 46000021 */  cvt.d.s    $fv0, $fv0
    /* B3728 801B3728 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* B372C 801B372C 3C018011 */  lui        $at, %hi(D_8010BA08 + 0x4)
    /* B3730 801B3730 C423BA0C */  lwc1       $fv1f, %lo(D_8010BA08 + 0x4)($at)
    /* B3734 801B3734 C422BA10 */  lwc1       $fv1, %lo(D_8010BA10)($at)
    /* B3738 801B3738 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* B373C 801B373C 3C01801F */  lui        $at, %hi(D_801F1AF0)
    /* B3740 801B3740 C4221AF0 */  lwc1       $fv1, %lo(D_801F1AF0)($at)
    /* B3744 801B3744 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B3748 801B3748 46201080 */  add.d      $fv1, $fv1, $fv0
    /* B374C 801B374C 462010A0 */  cvt.s.d    $fv1, $fv1
    /* B3750 801B3750 44051000 */  mfc1       $a1, $fv1
    /* B3754 801B3754 3C04802A */  lui        $a0, %hi(D_8029F434)
    /* B3758 801B3758 2484F434 */  addiu      $a0, $a0, %lo(D_8029F434)
    /* B375C 801B375C 0C05D4E2 */  jal        func_80175388
    /* B3760 801B3760 00000000 */   nop
    /* B3764 801B3764 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3768 801B3768 C420F430 */  lwc1       $fv0, %lo(D_8029F430)($at)
    /* B376C 801B376C 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B3770 801B3770 C422F434 */  lwc1       $fv1, %lo(D_8029F434)($at)
    /* B3774 801B3774 46020032 */  c.eq.s     $fv0, $fv1
    /* B3778 801B3778 00000000 */  nop
    /* B377C 801B377C 4503003E */  bc1tl      .L801B3878
    /* B3780 801B3780 AFA00014 */   sw        $zero, 0x14($sp)
    /* B3784 801B3784 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* B3788 801B3788 3C018011 */  lui        $at, %hi(D_8010BA14)
    /* B378C 801B378C C420BA14 */  lwc1       $fv0, %lo(D_8010BA14)($at)
    /* B3790 801B3790 46001083 */  div.s      $fv1, $fv1, $fv0
    /* B3794 801B3794 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3798 801B3798 C4201AF4 */  lwc1       $fv0, %lo(D_801F1AF4)($at)
    /* B379C 801B379C 46000107 */  neg.s      $ft0, $fv0
    /* B37A0 801B37A0 4604103C */  c.lt.s     $fv1, $ft0
    /* B37A4 801B37A4 00000000 */  nop
    /* B37A8 801B37A8 45000007 */  bc1f       .L801B37C8
    /* B37AC 801B37AC 00000000 */   nop
    /* B37B0 801B37B0 4600203C */  c.lt.s     $ft0, $fv0
    /* B37B4 801B37B4 00000000 */  nop
    /* B37B8 801B37B8 45000018 */  bc1f       .L801B381C
    /* B37BC 801B37BC 00000000 */   nop
    /* B37C0 801B37C0 0806C9F6 */  j          .L801B27D8
    /* B37C4 801B37C4 00000000 */   nop
  .L801B37C8:
    /* B37C8 801B37C8 4600103C */  c.lt.s     $fv1, $fv0
    /* B37CC 801B37CC 00000000 */  nop
    /* B37D0 801B37D0 45000012 */  bc1f       .L801B381C
    /* B37D4 801B37D4 00000000 */   nop
    /* B37D8 801B37D8 3C01802A */  lui        $at, %hi(D_8029F434)
    /* B37DC 801B37DC C420F434 */  lwc1       $fv0, %lo(D_8029F434)($at)
    /* B37E0 801B37E0 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B37E4 801B37E4 C424F430 */  lwc1       $ft0, %lo(D_8029F430)($at)
    /* B37E8 801B37E8 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* B37EC 801B37EC 3C018011 */  lui        $at, %hi(D_8010BA18)
    /* B37F0 801B37F0 C422BA18 */  lwc1       $fv1, %lo(D_8010BA18)($at)
    /* B37F4 801B37F4 46020183 */  div.s      $ft1, $fv0, $fv1
    /* B37F8 801B37F8 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B37FC 801B37FC C4221AF4 */  lwc1       $fv1, %lo(D_801F1AF4)($at)
    /* B3800 801B3800 46001007 */  neg.s      $fv0, $fv1
    /* B3804 801B3804 4600303C */  c.lt.s     $ft1, $fv0
    /* B3808 801B3808 00000000 */  nop
    /* B380C 801B380C 45020011 */  bc1fl      .L801B3854
    /* B3810 801B3810 46062000 */   add.s     $fv0, $ft0, $ft1
    /* B3814 801B3814 0806CA15 */  j          .L801B2854
    /* B3818 801B3818 46022001 */   sub.s     $fv0, $ft0, $fv1
  .L801B381C:
    /* B381C 801B381C 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3820 801B3820 C422F430 */  lwc1       $fv1, %lo(D_8029F430)($at)
    /* B3824 801B3824 3C01801F */  lui        $at, %hi(D_801F1AF4)
    /* B3828 801B3828 C4201AF4 */  lwc1       $fv0, %lo(D_801F1AF4)($at)
    /* B382C 801B382C 0806CA15 */  j          .L801B2854
    /* B3830 801B3830 46001000 */   add.s     $fv0, $fv1, $fv0
  .L801B3834:
    /* B3834 801B3834 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3838 801B3838 C420F430 */  lwc1       $fv0, %lo(D_8029F430)($at)
    /* B383C 801B383C 3C018011 */  lui        $at, %hi(D_8010BA18 + 0x4)
    /* B3840 801B3840 C423BA1C */  lwc1       $fv1f, %lo(D_8010BA18 + 0x4)($at)
    /* B3844 801B3844 C422BA20 */  lwc1       $fv1, %lo(D_8010BA20)($at)
    /* B3848 801B3848 46000021 */  cvt.d.s    $fv0, $fv0
    /* B384C 801B384C 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* B3850 801B3850 46200020 */  cvt.s.d    $fv0, $fv0
  .L801B3854:
    /* B3854 801B3854 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3858 801B3858 E420F430 */  swc1       $fv0, %lo(D_8029F430)($at)
    /* B385C 801B385C 0806CA1B */  j          .L801B286C
    /* B3860 801B3860 00000000 */   nop
    /* B3864 801B3864 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3868 801B3868 AC20F430 */  sw         $zero, %lo(D_8029F430)($at)
  .L801B386C:
    /* B386C 801B386C 3C01802A */  lui        $at, %hi(D_8029F430)
    /* B3870 801B3870 C420F430 */  lwc1       $fv0, %lo(D_8029F430)($at)
    /* B3874 801B3874 AFA00014 */  sw         $zero, 0x14($sp)
  .L801B3878:
    /* B3878 801B3878 C7A20014 */  lwc1       $fv1, 0x14($sp)
    /* B387C 801B387C 46020032 */  c.eq.s     $fv0, $fv1
    /* B3880 801B3880 00000000 */  nop
    /* B3884 801B3884 45010003 */  bc1t       .L801B3894
    /* B3888 801B3888 00000000 */   nop
    /* B388C 801B388C 0806CA55 */  j          .L801B2954
    /* B3890 801B3890 E7A20018 */   swc1      $fv1, 0x18($sp)
  .L801B3894:
    /* B3894 801B3894 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* B3898 801B3898 C422EC40 */  lwc1       $fv1, %lo(D_801EEC40)($at)
    /* B389C 801B389C 3C018011 */  lui        $at, %hi(D_8010BA20 + 0x4)
    /* B38A0 801B38A0 C421BA24 */  lwc1       $fv0f, %lo(D_8010BA20 + 0x4)($at)
    /* B38A4 801B38A4 C420BA28 */  lwc1       $fv0, %lo(D_8010BA28)($at)
    /* B38A8 801B38A8 460010A1 */  cvt.d.s    $fv1, $fv1
    /* B38AC 801B38AC 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* B38B0 801B38B0 3C018011 */  lui        $at, %hi(D_8010BA28 + 0x4)
    /* B38B4 801B38B4 C421BA2C */  lwc1       $fv0f, %lo(D_8010BA28 + 0x4)($at)
    /* B38B8 801B38B8 C420BA30 */  lwc1       $fv0, %lo(D_8010BA30)($at)
    /* B38BC 801B38BC 46201083 */  div.d      $fv1, $fv1, $fv0
    /* B38C0 801B38C0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B38C4 801B38C4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B38C8 801B38C8 C4400070 */  lwc1       $fv0, 0x70($v0)
    /* B38CC 801B38CC 46000021 */  cvt.d.s    $fv0, $fv0
    /* B38D0 801B38D0 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* B38D4 801B38D4 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* B38D8 801B38D8 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
    /* B38DC 801B38DC 462000A0 */  cvt.s.d    $fv1, $fv0
    /* B38E0 801B38E0 10400005 */  beqz       $v0, .L801B38F8
    /* B38E4 801B38E4 E7A20018 */   swc1      $fv1, 0x18($sp)
    /* B38E8 801B38E8 3C018011 */  lui        $at, %hi(D_8010BA34)
    /* B38EC 801B38EC C420BA34 */  lwc1       $fv0, %lo(D_8010BA34)($at)
    /* B38F0 801B38F0 46001001 */  sub.s      $fv0, $fv1, $fv0
    /* B38F4 801B38F4 E7A00018 */  swc1       $fv0, 0x18($sp)
  .L801B38F8:
    /* B38F8 801B38F8 3C018029 */  lui        $at, %hi(D_80290350)
    /* B38FC 801B38FC C4220350 */  lwc1       $fv1, %lo(D_80290350)($at)
    /* B3900 801B3900 3C018011 */  lui        $at, %hi(D_8010BA38)
    /* B3904 801B3904 C420BA38 */  lwc1       $fv0, %lo(D_8010BA38)($at)
    /* B3908 801B3908 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* B390C 801B390C 27A40010 */  addiu      $a0, $sp, 0x10
    /* B3910 801B3910 00802821 */  addu       $a1, $a0, $zero
    /* B3914 801B3914 44060000 */  mfc1       $a2, $fv0
    /* B3918 801B3918 0C052457 */  jal        func_8014915C
    /* B391C 801B391C 00003821 */   addu      $a3, $zero, $zero
    /* B3920 801B3920 3C018029 */  lui        $at, %hi(D_80290354)
    /* B3924 801B3924 C42C0354 */  lwc1       $fa0, %lo(D_80290354)($at)
    /* B3928 801B3928 3C018011 */  lui        $at, (0x80110000 >> 16)
endlabel func_801B362C
