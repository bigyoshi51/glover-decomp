nonmatching func_8014F760, 0x294

glabel func_8014F760
    /* 4F760 8014F760 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F764 8014F764 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4F768 8014F768 00002821 */  addu       $a1, $zero, $zero
    /* 4F76C 8014F76C 24060400 */  addiu      $a2, $zero, 0x400
    /* 4F770 8014F770 24080001 */  addiu      $t0, $zero, 0x1
    /* 4F774 8014F774 240700FF */  addiu      $a3, $zero, 0xFF
    /* 4F778 8014F778 3C038029 */  lui        $v1, %hi(D_8028DCD0)
    /* 4F77C 8014F77C 2463DCD0 */  addiu      $v1, $v1, %lo(D_8028DCD0)
    /* 4F780 8014F780 00002021 */  addu       $a0, $zero, $zero
  .L8014F784:
    /* 4F784 8014F784 3C018029 */  lui        $at, %hi(D_8028DD58)
    /* 4F788 8014F788 00240821 */  addu       $at, $at, $a0
    /* 4F78C 8014F78C A420DD58 */  sh         $zero, %lo(D_8028DD58)($at)
    /* 4F790 8014F790 3C018029 */  lui        $at, %hi(D_8028DD5A)
    /* 4F794 8014F794 00240821 */  addu       $at, $at, $a0
    /* 4F798 8014F798 A420DD5A */  sh         $zero, %lo(D_8028DD5A)($at)
    /* 4F79C 8014F79C AC66001C */  sw         $a2, 0x1C($v1)
    /* 4F7A0 8014F7A0 AC660018 */  sw         $a2, 0x18($v1)
    /* 4F7A4 8014F7A4 AC60000C */  sw         $zero, 0xC($v1)
    /* 4F7A8 8014F7A8 AC600010 */  sw         $zero, 0x10($v1)
    /* 4F7AC 8014F7AC A4680014 */  sh         $t0, 0x14($v1)
    /* 4F7B0 8014F7B0 A0670023 */  sb         $a3, 0x23($v1)
    /* 4F7B4 8014F7B4 AC600000 */  sw         $zero, 0x0($v1)
    /* 4F7B8 8014F7B8 24630090 */  addiu      $v1, $v1, 0x90
    /* 4F7BC 8014F7BC 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4F7C0 8014F7C0 28A20028 */  slti       $v0, $a1, 0x28
    /* 4F7C4 8014F7C4 1440FFEF */  bnez       $v0, .L8014F784
    /* 4F7C8 8014F7C8 24840090 */   addiu     $a0, $a0, 0x90
    /* 4F7CC 8014F7CC 3C048010 */  lui        $a0, %hi(D_80106548)
    /* 4F7D0 8014F7D0 24846548 */  addiu      $a0, $a0, %lo(D_80106548)
    /* 4F7D4 8014F7D4 0C04E728 */  jal        func_80139CA0
    /* 4F7D8 8014F7D8 00000000 */   nop
    /* 4F7DC 8014F7DC 3C048029 */  lui        $a0, %hi(D_8028D8CC)
    /* 4F7E0 8014F7E0 2484D8CC */  addiu      $a0, $a0, %lo(D_8028D8CC)
    /* 4F7E4 8014F7E4 00402821 */  addu       $a1, $v0, $zero
    /* 4F7E8 8014F7E8 0C053F3E */  jal        func_8014FCF8
    /* 4F7EC 8014F7EC 00003021 */   addu      $a2, $zero, $zero
    /* 4F7F0 8014F7F0 3C048010 */  lui        $a0, %hi(D_80106554)
    /* 4F7F4 8014F7F4 24846554 */  addiu      $a0, $a0, %lo(D_80106554)
    /* 4F7F8 8014F7F8 0C04E728 */  jal        func_80139CA0
    /* 4F7FC 8014F7FC 00000000 */   nop
    /* 4F800 8014F800 3C048029 */  lui        $a0, %hi(D_80289394)
    /* 4F804 8014F804 24849394 */  addiu      $a0, $a0, %lo(D_80289394)
    /* 4F808 8014F808 00402821 */  addu       $a1, $v0, $zero
    /* 4F80C 8014F80C 0C053F3E */  jal        func_8014FCF8
    /* 4F810 8014F810 00003021 */   addu      $a2, $zero, $zero
    /* 4F814 8014F814 3C048010 */  lui        $a0, %hi(D_80106564)
    /* 4F818 8014F818 24846564 */  addiu      $a0, $a0, %lo(D_80106564)
    /* 4F81C 8014F81C 0C04E728 */  jal        func_80139CA0
    /* 4F820 8014F820 00000000 */   nop
    /* 4F824 8014F824 3C048029 */  lui        $a0, %hi(D_8028D7D8)
    /* 4F828 8014F828 2484D7D8 */  addiu      $a0, $a0, %lo(D_8028D7D8)
    /* 4F82C 8014F82C 00402821 */  addu       $a1, $v0, $zero
    /* 4F830 8014F830 0C053F3E */  jal        func_8014FCF8
    /* 4F834 8014F834 00003021 */   addu      $a2, $zero, $zero
    /* 4F838 8014F838 3C048010 */  lui        $a0, %hi(D_80106574)
    /* 4F83C 8014F83C 24846574 */  addiu      $a0, $a0, %lo(D_80106574)
    /* 4F840 8014F840 0C04E728 */  jal        func_80139CA0
    /* 4F844 8014F844 00000000 */   nop
    /* 4F848 8014F848 3C048029 */  lui        $a0, %hi(D_8028D8D0)
    /* 4F84C 8014F84C 2484D8D0 */  addiu      $a0, $a0, %lo(D_8028D8D0)
    /* 4F850 8014F850 00402821 */  addu       $a1, $v0, $zero
    /* 4F854 8014F854 0C053F3E */  jal        func_8014FCF8
    /* 4F858 8014F858 00003021 */   addu      $a2, $zero, $zero
    /* 4F85C 8014F85C 3C048010 */  lui        $a0, %hi(D_80106580)
    /* 4F860 8014F860 24846580 */  addiu      $a0, $a0, %lo(D_80106580)
    /* 4F864 8014F864 0C04E728 */  jal        func_80139CA0
    /* 4F868 8014F868 00000000 */   nop
    /* 4F86C 8014F86C 3C048029 */  lui        $a0, %hi(D_8028D8D4)
    /* 4F870 8014F870 2484D8D4 */  addiu      $a0, $a0, %lo(D_8028D8D4)
    /* 4F874 8014F874 00402821 */  addu       $a1, $v0, $zero
    /* 4F878 8014F878 0C053F3E */  jal        func_8014FCF8
    /* 4F87C 8014F87C 00003021 */   addu      $a2, $zero, $zero
    /* 4F880 8014F880 3C048010 */  lui        $a0, %hi(D_80106588)
    /* 4F884 8014F884 24846588 */  addiu      $a0, $a0, %lo(D_80106588)
    /* 4F888 8014F888 0C04E728 */  jal        func_80139CA0
    /* 4F88C 8014F88C 00000000 */   nop
    /* 4F890 8014F890 3C048029 */  lui        $a0, %hi(D_8028F3C8)
    /* 4F894 8014F894 2484F3C8 */  addiu      $a0, $a0, %lo(D_8028F3C8)
    /* 4F898 8014F898 00402821 */  addu       $a1, $v0, $zero
    /* 4F89C 8014F89C 0C053F3E */  jal        func_8014FCF8
    /* 4F8A0 8014F8A0 00003021 */   addu      $a2, $zero, $zero
    /* 4F8A4 8014F8A4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4F8A8 8014F8A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8AC 8014F8AC 03E00008 */  jr         $ra
    /* 4F8B0 8014F8B0 00000000 */   nop
    /* 4F8B4 8014F8B4 3C018010 */  lui        $at, %hi(D_80106590)
    /* 4F8B8 8014F8B8 C4216590 */  lwc1       $f1, %lo(D_80106590)($at)
    /* 4F8BC 8014F8BC C4206594 */  lwc1       $f0, %lo(D_80106590 + 0x4)($at)
    /* 4F8C0 8014F8C0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 4F8C4 8014F8C4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 4F8C8 8014F8C8 00C08821 */  addu       $s1, $a2, $zero
    /* 4F8CC 8014F8CC 44911000 */  mtc1       $s1, $f2
    /* 4F8D0 8014F8D0 468010A1 */  cvt.d.w    $f2, $f2
    /* 4F8D4 8014F8D4 46220003 */  div.d      $f0, $f0, $f2
    /* 4F8D8 8014F8D8 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 4F8DC 8014F8DC 00809821 */  addu       $s3, $a0, $zero
    /* 4F8E0 8014F8E0 AFB40040 */  sw         $s4, 0x40($sp)
    /* 4F8E4 8014F8E4 00A0A021 */  addu       $s4, $a1, $zero
    /* 4F8E8 8014F8E8 AFB20038 */  sw         $s2, 0x38($sp)
    /* 4F8EC 8014F8EC 00E09021 */  addu       $s2, $a3, $zero
    /* 4F8F0 8014F8F0 24040006 */  addiu      $a0, $zero, 0x6
    /* 4F8F4 8014F8F4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4F8F8 8014F8F8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 4F8FC 8014F8FC E7BB0060 */  swc1       $f27, 0x60($sp)
    /* 4F900 8014F900 E7BA0064 */  swc1       $f26, 0x64($sp)
    /* 4F904 8014F904 E7B90058 */  swc1       $f25, 0x58($sp)
    /* 4F908 8014F908 E7B8005C */  swc1       $f24, 0x5C($sp)
    /* 4F90C 8014F90C E7B70050 */  swc1       $f23, 0x50($sp)
    /* 4F910 8014F910 E7B60054 */  swc1       $f22, 0x54($sp)
    /* 4F914 8014F914 E7B50048 */  swc1       $f21, 0x48($sp)
    /* 4F918 8014F918 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* 4F91C 8014F91C 0C051C00 */  jal        func_80147000
    /* 4F920 8014F920 46200620 */   cvt.s.d   $f24, $f0
    /* 4F924 8014F924 3C018010 */  lui        $at, %hi(D_80106598)
    /* 4F928 8014F928 C4206598 */  lwc1       $f0, %lo(D_80106598)($at)
    /* 4F92C 8014F92C 00008021 */  addu       $s0, $zero, $zero
    /* 4F930 8014F930 4482A000 */  mtc1       $v0, $f20
    /* 4F934 8014F934 4680A520 */  cvt.s.w    $f20, $f20
    /* 4F938 8014F938 1A20001D */  blez       $s1, .L8014F9B0
    /* 4F93C 8014F93C 4600A503 */   div.s     $f20, $f20, $f0
    /* 4F940 8014F940 46000686 */  mov.s      $f26, $f0
    /* 4F944 8014F944 3C018010 */  lui        $at, %hi(D_80106598 + 0x4)
    /* 4F948 8014F948 C437659C */  lwc1       $f23, %lo(D_80106598 + 0x4)($at)
    /* 4F94C 8014F94C C43665A0 */  lwc1       $f22, %lo(D_801065A0)($at)
    /* 4F950 8014F950 27A40018 */  addiu      $a0, $sp, 0x18
  .L8014F954:
    /* 4F954 8014F954 4406A000 */  mfc1       $a2, $f20
    /* 4F958 8014F958 00802821 */  addu       $a1, $a0, $zero
    /* 4F95C 8014F95C E7BA0020 */  swc1       $f26, 0x20($sp)
    /* 4F960 8014F960 0C05242B */  jal        func_801490AC
    /* 4F964 8014F964 AFA00018 */   sw        $zero, 0x18($sp)
    /* 4F968 8014F968 16400006 */  bnez       $s2, .L8014F984
    /* 4F96C 8014F96C 02602021 */   addu      $a0, $s3, $zero
    /* 4F970 8014F970 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 4F974 8014F974 46000021 */  cvt.d.s    $f0, $f0
    /* 4F978 8014F978 46360000 */  add.d      $f0, $f0, $f22
    /* 4F97C 8014F97C 46200020 */  cvt.s.d    $f0, $f0
    /* 4F980 8014F980 E7A00020 */  swc1       $f0, 0x20($sp)
  .L8014F984:
    /* 4F984 8014F984 02802821 */  addu       $a1, $s4, $zero
    /* 4F988 8014F988 AFB20010 */  sw         $s2, 0x10($sp)
    /* 4F98C 8014F98C AFA00014 */  sw         $zero, 0x14($sp)
    /* 4F990 8014F990 8FA60018 */  lw         $a2, 0x18($sp)
    /* 4F994 8014F994 8FA70020 */  lw         $a3, 0x20($sp)
    /* 4F998 8014F998 26100001 */  addiu      $s0, $s0, 0x1
    /* 4F99C 8014F99C 0C053A7D */  jal        func_8014E9F4
    /* 4F9A0 8014F9A0 4618A500 */   add.s     $f20, $f20, $f24
    /* 4F9A4 8014F9A4 0211102A */  slt        $v0, $s0, $s1
    /* 4F9A8 8014F9A8 1440FFEA */  bnez       $v0, .L8014F954
    /* 4F9AC 8014F9AC 27A40018 */   addiu     $a0, $sp, 0x18
  .L8014F9B0:
    /* 4F9B0 8014F9B0 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4F9B4 8014F9B4 8FB40040 */  lw         $s4, 0x40($sp)
    /* 4F9B8 8014F9B8 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 4F9BC 8014F9BC 8FB20038 */  lw         $s2, 0x38($sp)
    /* 4F9C0 8014F9C0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 4F9C4 8014F9C4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 4F9C8 8014F9C8 C7BB0060 */  lwc1       $f27, 0x60($sp)
  .L8014F9CC:
    /* 4F9CC 8014F9CC C7BA0064 */  lwc1       $f26, 0x64($sp)
    /* 4F9D0 8014F9D0 C7B90058 */  lwc1       $f25, 0x58($sp)
    /* 4F9D4 8014F9D4 C7B8005C */  lwc1       $f24, 0x5C($sp)
    /* 4F9D8 8014F9D8 C7B70050 */  lwc1       $f23, 0x50($sp)
    /* 4F9DC 8014F9DC C7B60054 */  lwc1       $f22, 0x54($sp)
    /* 4F9E0 8014F9E0 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* 4F9E4 8014F9E4 C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* 4F9E8 8014F9E8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 4F9EC 8014F9EC 03E00008 */  jr         $ra
    /* 4F9F0 8014F9F0 00000000 */   nop
endlabel func_8014F760
