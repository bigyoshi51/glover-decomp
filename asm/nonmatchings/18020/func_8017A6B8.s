nonmatching func_8017A6B8, 0x754

glabel func_8017A6B8
    /* 7A6B8 8017A6B8 C4208770 */  lwc1       $fv0, -0x7890($at)
    /* 7A6BC 8017A6BC 44821000 */  mtc1       $v0, $fv1
    /* 7A6C0 8017A6C0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 7A6C4 8017A6C4 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 7A6C8 8017A6C8 46201082 */  mul.d      $fv1, $fv1, $fv0
    /* 7A6CC 8017A6CC 00051C00 */  sll        $v1, $a1, 16
    /* 7A6D0 8017A6D0 00031C03 */  sra        $v1, $v1, 16
    /* 7A6D4 8017A6D4 00031080 */  sll        $v0, $v1, 2
    /* 7A6D8 8017A6D8 00431021 */  addu       $v0, $v0, $v1
    /* 7A6DC 8017A6DC 00021480 */  sll        $v0, $v0, 18
    /* 7A6E0 8017A6E0 00021403 */  sra        $v0, $v0, 16
    /* 7A6E4 8017A6E4 44820000 */  mtc1       $v0, $fv0
    /* 7A6E8 8017A6E8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A6EC 8017A6EC 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 7A6F0 8017A6F0 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7A6F4 8017A6F4 4600008D */  trunc.w.s  $fv1, $fv0
    /* 7A6F8 8017A6F8 44021000 */  mfc1       $v0, $fv1
    /* 7A6FC 8017A6FC 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 7A700 8017A700 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 7A704 8017A704 00021400 */  sll        $v0, $v0, 16
    /* 7A708 8017A708 00021403 */  sra        $v0, $v0, 16
    /* 7A70C 8017A70C 14620002 */  bne        $v1, $v0, .L8017A718
    /* 7A710 8017A710 00001021 */   addu      $v0, $zero, $zero
    /* 7A714 8017A714 24020001 */  addiu      $v0, $zero, 0x1
  .L8017A718:
    /* 7A718 8017A718 5040002E */  beql       $v0, $zero, .L8017A7D4
    /* 7A71C 8017A71C 26730010 */   addiu     $s3, $s3, 0x10
    /* 7A720 8017A720 92500003 */  lbu        $s0, 0x3($s2)
    /* 7A724 8017A724 86440000 */  lh         $a0, 0x0($s2)
    /* 7A728 8017A728 52000001 */  beql       $s0, $zero, .L8017A730
    /* 7A72C 8017A72C 24100080 */   addiu     $s0, $zero, 0x80
  .L8017A730:
    /* 7A730 8017A730 92450002 */  lbu        $a1, 0x2($s2)
    /* 7A734 8017A734 24060080 */  addiu      $a2, $zero, 0x80
    /* 7A738 8017A738 00003821 */  addu       $a3, $zero, $zero
    /* 7A73C 8017A73C 0C070239 */  jal        func_801C08E4
    /* 7A740 8017A740 AFB40010 */   sw        $s4, 0x10($sp)
    /* 7A744 8017A744 321000FF */  andi       $s0, $s0, 0xFF
    /* 7A748 8017A748 2603FF80 */  addiu      $v1, $s0, -0x80
    /* 7A74C 8017A74C 3C018011 */  lui        $at, %hi(D_80108770 + 0x4)
    /* 7A750 8017A750 C4238774 */  lwc1       $fv1f, %lo(D_80108770 + 0x4)($at)
    /* 7A754 8017A754 C4228778 */  lwc1       $fv1, %lo(D_80108778)($at)
    /* 7A758 8017A758 44830000 */  mtc1       $v1, $fv0
    /* 7A75C 8017A75C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A760 8017A760 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7A764 8017A764 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 7A768 8017A768 00408821 */  addu       $s1, $v0, $zero
    /* 7A76C 8017A76C 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7A770 8017A770 44050000 */  mfc1       $a1, $fv0
    /* 7A774 8017A774 0C070350 */  jal        func_801C0D40
    /* 7A778 8017A778 02202021 */   addu      $a0, $s1, $zero
  .L8017A77C:
    /* 7A77C 8017A77C 02202021 */  addu       $a0, $s1, $zero
    /* 7A780 8017A780 0C07036B */  jal        func_801C0DAC
    /* 7A784 8017A784 02002821 */   addu      $a1, $s0, $zero
    /* 7A788 8017A788 86430000 */  lh         $v1, 0x0($s2)
    /* 7A78C 8017A78C 2402001C */  addiu      $v0, $zero, 0x1C
    /* 7A790 8017A790 14620004 */  bne        $v1, $v0, .L8017A7A4
    /* 7A794 8017A794 AE510004 */   sw        $s1, 0x4($s2)
    /* 7A798 8017A798 02202021 */  addu       $a0, $s1, $zero
    /* 7A79C 8017A79C 0C07038F */  jal        func_801C0E3C
    /* 7A7A0 8017A7A0 2405003C */   addiu     $a1, $zero, 0x3C
  .L8017A7A4:
    /* 7A7A4 8017A7A4 3C02801F */  lui        $v0, %hi(D_801EF48C)
    /* 7A7A8 8017A7A8 9442F48C */  lhu        $v0, %lo(D_801EF48C)($v0)
    /* 7A7AC 8017A7AC 86630000 */  lh         $v1, 0x0($s3)
    /* 7A7B0 8017A7B0 24420001 */  addiu      $v0, $v0, 0x1
    /* 7A7B4 8017A7B4 3C01801F */  lui        $at, %hi(D_801EF48C)
    /* 7A7B8 8017A7B8 A422F48C */  sh         $v0, %lo(D_801EF48C)($at)
    /* 7A7BC 8017A7BC 14740005 */  bne        $v1, $s4, .L8017A7D4
    /* 7A7C0 8017A7C0 26730010 */   addiu     $s3, $s3, 0x10
    /* 7A7C4 8017A7C4 3C01801F */  lui        $at, %hi(D_801EF490)
    /* 7A7C8 8017A7C8 AC20F490 */  sw         $zero, %lo(D_801EF490)($at)
    /* 7A7CC 8017A7CC 0805E5F9 */  j          .L801797E4
    /* 7A7D0 8017A7D0 00000000 */   nop
  .L8017A7D4:
    /* 7A7D4 8017A7D4 86620000 */  lh         $v0, 0x0($s3)
  .L8017A7D8:
    /* 7A7D8 8017A7D8 96650000 */  lhu        $a1, 0x0($s3)
    /* 7A7DC 8017A7DC 0441FFA6 */  bgez       $v0, .L8017A678
    /* 7A7E0 8017A7E0 26520010 */   addiu     $s2, $s2, 0x10
  .L8017A7E4:
    /* 7A7E4 8017A7E4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7A7E8 8017A7E8 8FB40038 */  lw         $s4, 0x38($sp)
    /* 7A7EC 8017A7EC 8FB30034 */  lw         $s3, 0x34($sp)
    /* 7A7F0 8017A7F0 8FB20030 */  lw         $s2, 0x30($sp)
    /* 7A7F4 8017A7F4 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 7A7F8 8017A7F8 8FB00028 */  lw         $s0, 0x28($sp)
    /* 7A7FC 8017A7FC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 7A800 8017A800 03E00008 */  jr         $ra
    /* 7A804 8017A804 00000000 */   nop
    /* 7A808 8017A808 24360000 */  addiu      $s6, $at, 0x0
    /* 7A80C 8017A80C 00000000 */  nop
    /* 7A810 8017A810 3C028029 */  lui        $v0, %hi(D_802904D0)
    /* 7A814 8017A814 8C4204D0 */  lw         $v0, %lo(D_802904D0)($v0)
    /* 7A818 8017A818 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 7A81C 8017A81C AFB1004C */  sw         $s1, 0x4C($sp)
    /* 7A820 8017A820 3C118029 */  lui        $s1, %hi(D_802904D4)
    /* 7A824 8017A824 8E3104D4 */  lw         $s1, %lo(D_802904D4)($s1)
    /* 7A828 8017A828 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 7A82C 8017A82C AFB40058 */  sw         $s4, 0x58($sp)
    /* 7A830 8017A830 AFB30054 */  sw         $s3, 0x54($sp)
    /* 7A834 8017A834 AFB20050 */  sw         $s2, 0x50($sp)
    /* 7A838 8017A838 AFB00048 */  sw         $s0, 0x48($sp)
    /* 7A83C 8017A83C E7BB0078 */  swc1       $fs3f, 0x78($sp)
    /* 7A840 8017A840 E7BA007C */  swc1       $fs3, 0x7C($sp)
    /* 7A844 8017A844 E7B90070 */  swc1       $fs2f, 0x70($sp)
    /* 7A848 8017A848 E7B80074 */  swc1       $fs2, 0x74($sp)
    /* 7A84C 8017A84C E7B70068 */  swc1       $fs1f, 0x68($sp)
    /* 7A850 8017A850 E7B6006C */  swc1       $fs1, 0x6C($sp)
    /* 7A854 8017A854 E7B50060 */  swc1       $fs0f, 0x60($sp)
    /* 7A858 8017A858 E7B40064 */  swc1       $fs0, 0x64($sp)
    /* 7A85C 8017A85C 1840013E */  blez       $v0, .L8017AD58
    /* 7A860 8017A860 00001821 */   addu      $v1, $zero, $zero
    /* 7A864 8017A864 3C018011 */  lui        $at, %hi(D_801087A4)
    /* 7A868 8017A868 C43687A4 */  lwc1       $fs1, %lo(D_801087A4)($at)
    /* 7A86C 8017A86C 3C138000 */  lui        $s3, (0x80000000 >> 16)
    /* 7A870 8017A870 3C018011 */  lui        $at, %hi(D_801087A8)
    /* 7A874 8017A874 C43987A8 */  lwc1       $fs2f, %lo(D_801087A8)($at)
    /* 7A878 8017A878 C43887AC */  lwc1       $fs2, %lo(D_801087A8 + 0x4)($at)
    /* 7A87C 8017A87C 27B40028 */  addiu      $s4, $sp, 0x28
    /* 7A880 8017A880 3C018011 */  lui        $at, %hi(D_801087B0)
    /* 7A884 8017A884 C43487B0 */  lwc1       $fs0, %lo(D_801087B0)($at)
  .L8017A888:
    /* 7A888 8017A888 8E220014 */  lw         $v0, 0x14($s1)
    /* 7A88C 8017A88C 30420002 */  andi       $v0, $v0, 0x2
    /* 7A890 8017A890 1040012B */  beqz       $v0, .L8017AD40
    /* 7A894 8017A894 24630001 */   addiu     $v1, $v1, 0x1
    /* 7A898 8017A898 8E220024 */  lw         $v0, 0x24($s1)
    /* 7A89C 8017A89C 10400117 */  beqz       $v0, .L8017ACFC
    /* 7A8A0 8017A8A0 24020074 */   addiu     $v0, $zero, 0x74
    /* 7A8A4 8017A8A4 8623006C */  lh         $v1, 0x6C($s1)
    /* 7A8A8 8017A8A8 14620046 */  bne        $v1, $v0, .L8017A9C4
    /* 7A8AC 8017A8AC 24020023 */   addiu     $v0, $zero, 0x23
    /* 7A8B0 8017A8B0 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 7A8B4 8017A8B4 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 7A8B8 8017A8B8 14620042 */  bne        $v1, $v0, .L8017A9C4
    /* 7A8BC 8017A8BC 2402FFE2 */   addiu     $v0, $zero, -0x1E
    /* 7A8C0 8017A8C0 AFA20010 */  sw         $v0, 0x10($sp)
    /* 7A8C4 8017A8C4 240400DC */  addiu      $a0, $zero, 0xDC
    /* 7A8C8 8017A8C8 24050064 */  addiu      $a1, $zero, 0x64
    /* 7A8CC 8017A8CC 24060064 */  addiu      $a2, $zero, 0x64
    /* 7A8D0 8017A8D0 0C053587 */  jal        func_8014D61C
    /* 7A8D4 8017A8D4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 7A8D8 8017A8D8 00009021 */  addu       $s2, $zero, $zero
  .L8017A8DC:
    /* 7A8DC 8017A8DC 0C06A96F */  jal        func_801AA5BC
    /* 7A8E0 8017A8E0 24040004 */   addiu     $a0, $zero, 0x4
    /* 7A8E4 8017A8E4 00408021 */  addu       $s0, $v0, $zero
  .L8017A8E8:
    /* 7A8E8 8017A8E8 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* 7A8EC 8017A8EC 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* 7A8F0 8017A8F0 8E2400BC */  lw         $a0, 0xBC($s1)
    /* 7A8F4 8017A8F4 AE02003C */  sw         $v0, 0x3C($s0)
    /* 7A8F8 8017A8F8 AE030040 */  sw         $v1, 0x40($s0)
    /* 7A8FC 8017A8FC AE040044 */  sw         $a0, 0x44($s0)
    /* 7A900 8017A900 0C051C00 */  jal        func_80147000
    /* 7A904 8017A904 24040028 */   addiu     $a0, $zero, 0x28
    /* 7A908 8017A908 24040028 */  addiu      $a0, $zero, 0x28
    /* 7A90C 8017A90C 2442FFEC */  addiu      $v0, $v0, -0x14
    /* 7A910 8017A910 44820000 */  mtc1       $v0, $fv0
    /* 7A914 8017A914 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A918 8017A918 0C051C00 */  jal        func_80147000
    /* 7A91C 8017A91C E6000060 */   swc1      $fv0, 0x60($s0)
    /* 7A920 8017A920 24040028 */  addiu      $a0, $zero, 0x28
    /* 7A924 8017A924 2442FFEC */  addiu      $v0, $v0, -0x14
    /* 7A928 8017A928 44820000 */  mtc1       $v0, $fv0
    /* 7A92C 8017A92C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A930 8017A930 0C051C00 */  jal        func_80147000
    /* 7A934 8017A934 E6000064 */   swc1      $fv0, 0x64($s0)
    /* 7A938 8017A938 02002021 */  addu       $a0, $s0, $zero
    /* 7A93C 8017A93C 00002821 */  addu       $a1, $zero, $zero
    /* 7A940 8017A940 00003021 */  addu       $a2, $zero, $zero
    /* 7A944 8017A944 2442FFEC */  addiu      $v0, $v0, -0x14
    /* 7A948 8017A948 44820000 */  mtc1       $v0, $fv0
    /* 7A94C 8017A94C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7A950 8017A950 0C06A5AA */  jal        func_801A96A8
    /* 7A954 8017A954 E6000068 */   swc1      $fv0, 0x68($s0)
    /* 7A958 8017A958 0C06A395 */  jal        func_801A8E54
    /* 7A95C 8017A95C 02002021 */   addu      $a0, $s0, $zero
    /* 7A960 8017A960 0C051C00 */  jal        func_80147000
    /* 7A964 8017A964 24040100 */   addiu     $a0, $zero, 0x100
    /* 7A968 8017A968 24040038 */  addiu      $a0, $zero, 0x38
    /* 7A96C 8017A96C 244200D4 */  addiu      $v0, $v0, 0xD4
    /* 7A970 8017A970 0C051C00 */  jal        func_80147000
    /* 7A974 8017A974 A6020118 */   sh        $v0, 0x118($s0)
    /* 7A978 8017A978 24040100 */  addiu      $a0, $zero, 0x100
    /* 7A97C 8017A97C 24420100 */  addiu      $v0, $v0, 0x100
    /* 7A980 8017A980 0C051C00 */  jal        func_80147000
    /* 7A984 8017A984 A602011A */   sh        $v0, 0x11A($s0)
    /* 7A988 8017A988 24040038 */  addiu      $a0, $zero, 0x38
    /* 7A98C 8017A98C 244200D4 */  addiu      $v0, $v0, 0xD4
    /* 7A990 8017A990 0C051C00 */  jal        func_80147000
    /* 7A994 8017A994 A6020150 */   sh        $v0, 0x150($s0)
    /* 7A998 8017A998 24040063 */  addiu      $a0, $zero, 0x63
    /* 7A99C 8017A99C 24050064 */  addiu      $a1, $zero, 0x64
    /* 7A9A0 8017A9A0 24060080 */  addiu      $a2, $zero, 0x80
    /* 7A9A4 8017A9A4 24070080 */  addiu      $a3, $zero, 0x80
    /* 7A9A8 8017A9A8 24420100 */  addiu      $v0, $v0, 0x100
    /* 7A9AC 8017A9AC 0C05E4F7 */  jal        func_801793DC
    /* 7A9B0 8017A9B0 A6020152 */   sh        $v0, 0x152($s0)
  .L8017A9B4:
    /* 7A9B4 8017A9B4 26520001 */  addiu      $s2, $s2, 0x1
    /* 7A9B8 8017A9B8 2A420014 */  slti       $v0, $s2, 0x14
    /* 7A9BC 8017A9BC 1440FFC7 */  bnez       $v0, .L8017A8DC
    /* 7A9C0 8017A9C0 00000000 */   nop
  .L8017A9C4:
    /* 7A9C4 8017A9C4 8E220024 */  lw         $v0, 0x24($s1)
    /* 7A9C8 8017A9C8 8444000E */  lh         $a0, 0xE($v0)
    /* 7A9CC 8017A9CC 10800006 */  beqz       $a0, .L8017A9E8
    /* 7A9D0 8017A9D0 00000000 */   nop
    /* 7A9D4 8017A9D4 8446000A */  lh         $a2, 0xA($v0)
    /* 7A9D8 8017A9D8 8447000C */  lh         $a3, 0xC($v0)
    /* 7A9DC 8017A9DC 0C05E04D */  jal        func_80178134
    /* 7A9E0 8017A9E0 262500B4 */   addiu     $a1, $s1, 0xB4
    /* 7A9E4 8017A9E4 8E220024 */  lw         $v0, 0x24($s1)
  .L8017A9E8:
    /* 7A9E8 8017A9E8 8C420000 */  lw         $v0, 0x0($v0)
    /* 7A9EC 8017A9EC 184000C3 */  blez       $v0, .L8017ACFC
    /* 7A9F0 8017A9F0 00009021 */   addu      $s2, $zero, $zero
    /* 7A9F4 8017A9F4 3C018011 */  lui        $at, %hi(D_801087B4)
    /* 7A9F8 8017A9F8 C43A87B4 */  lwc1       $fs3, %lo(D_801087B4)($at)
  .L8017A9FC:
    /* 7A9FC 8017A9FC 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* 7AA00 8017AA00 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* 7AA04 8017AA04 8E2400BC */  lw         $a0, 0xBC($s1)
    /* 7AA08 8017AA08 AFA20028 */  sw         $v0, 0x28($sp)
    /* 7AA0C 8017AA0C AFA3002C */  sw         $v1, 0x2C($sp)
    /* 7AA10 8017AA10 AFA40030 */  sw         $a0, 0x30($sp)
    /* 7AA14 8017AA14 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 7AA18 8017AA18 46000080 */  add.s      $fv1, $fv0, $fv0
    /* 7AA1C 8017AA1C 4602B03E */  c.le.s     $fs1, $fv1
    /* 7AA20 8017AA20 00000000 */  nop
    /* 7AA24 8017AA24 45030005 */  bc1tl      .L8017AA3C
    /* 7AA28 8017AA28 46161001 */   sub.s     $fv0, $fv1, $fs1
    /* 7AA2C 8017AA2C 4600100D */  trunc.w.s  $fv0, $fv1
    /* 7AA30 8017AA30 44040000 */  mfc1       $a0, $fv0
    /* 7AA34 8017AA34 0805E692 */  j          .L80179A48
    /* 7AA38 8017AA38 00000000 */   nop
  .L8017AA3C:
    /* 7AA3C 8017AA3C 4600008D */  trunc.w.s  $fv1, $fv0
    /* 7AA40 8017AA40 44041000 */  mfc1       $a0, $fv1
    /* 7AA44 8017AA44 00932025 */  or         $a0, $a0, $s3
    /* 7AA48 8017AA48 0C051C00 */  jal        func_80147000
    /* 7AA4C 8017AA4C 00000000 */   nop
    /* 7AA50 8017AA50 C6200008 */  lwc1       $fv0, 0x8($s1)
    /* 7AA54 8017AA54 44821000 */  mtc1       $v0, $fv1
    /* 7AA58 8017AA58 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 7AA5C 8017AA5C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7AA60 8017AA60 C7A00028 */  lwc1       $fv0, 0x28($sp)
    /* 7AA64 8017AA64 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7AA68 8017AA68 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* 7AA6C 8017AA6C C620000C */  lwc1       $fv0, 0xC($s1)
    /* 7AA70 8017AA70 46000080 */  add.s      $fv1, $fv0, $fv0
    /* 7AA74 8017AA74 4602B03E */  c.le.s     $fs1, $fv1
    /* 7AA78 8017AA78 00000000 */  nop
    /* 7AA7C 8017AA7C 45030005 */  bc1tl      .L8017AA94
    /* 7AA80 8017AA80 46161001 */   sub.s     $fv0, $fv1, $fs1
    /* 7AA84 8017AA84 4600100D */  trunc.w.s  $fv0, $fv1
    /* 7AA88 8017AA88 44040000 */  mfc1       $a0, $fv0
    /* 7AA8C 8017AA8C 0805E6A8 */  j          .L80179AA0
    /* 7AA90 8017AA90 00000000 */   nop
  .L8017AA94:
    /* 7AA94 8017AA94 4600008D */  trunc.w.s  $fv1, $fv0
    /* 7AA98 8017AA98 44041000 */  mfc1       $a0, $fv1
    /* 7AA9C 8017AA9C 00932025 */  or         $a0, $a0, $s3
    /* 7AAA0 8017AAA0 0C051C00 */  jal        func_80147000
    /* 7AAA4 8017AAA4 00000000 */   nop
    /* 7AAA8 8017AAA8 C620000C */  lwc1       $fv0, 0xC($s1)
    /* 7AAAC 8017AAAC 44821000 */  mtc1       $v0, $fv1
    /* 7AAB0 8017AAB0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 7AAB4 8017AAB4 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7AAB8 8017AAB8 C7A0002C */  lwc1       $fv0, 0x2C($sp)
    /* 7AABC 8017AABC 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 7AAC0 8017AAC0 E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* 7AAC4 8017AAC4 C6200010 */  lwc1       $fv0, 0x10($s1)
    /* 7AAC8 8017AAC8 46000080 */  add.s      $fv1, $fv0, $fv0
    /* 7AACC 8017AACC 4602B03E */  c.le.s     $fs1, $fv1
    /* 7AAD0 8017AAD0 00000000 */  nop
    /* 7AAD4 8017AAD4 45030005 */  bc1tl      .L8017AAEC
    /* 7AAD8 8017AAD8 46161001 */   sub.s     $fv0, $fv1, $fs1
    /* 7AADC 8017AADC 4600100D */  trunc.w.s  $fv0, $fv1
    /* 7AAE0 8017AAE0 44040000 */  mfc1       $a0, $fv0
    /* 7AAE4 8017AAE4 0805E6BE */  j          .L80179AF8
    /* 7AAE8 8017AAE8 00000000 */   nop
  .L8017AAEC:
    /* 7AAEC 8017AAEC 4600008D */  trunc.w.s  $fv1, $fv0
    /* 7AAF0 8017AAF0 44041000 */  mfc1       $a0, $fv1
    /* 7AAF4 8017AAF4 00932025 */  or         $a0, $a0, $s3
    /* 7AAF8 8017AAF8 0C051C00 */  jal        func_80147000
    /* 7AAFC 8017AAFC 00000000 */   nop
    /* 7AB00 8017AB00 C6220010 */  lwc1       $fv1, 0x10($s1)
    /* 7AB04 8017AB04 44820000 */  mtc1       $v0, $fv0
    /* 7AB08 8017AB08 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AB0C 8017AB0C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 7AB10 8017AB10 C7A60030 */  lwc1       $ft1, 0x30($sp)
    /* 7AB14 8017AB14 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 7AB18 8017AB18 C7A20028 */  lwc1       $fv1, 0x28($sp)
    /* 7AB1C 8017AB1C E7A60030 */  swc1       $ft1, 0x30($sp)
    /* 7AB20 8017AB20 C62000B4 */  lwc1       $fv0, 0xB4($s1)
    /* 7AB24 8017AB24 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 7AB28 8017AB28 C7A0002C */  lwc1       $fv0, 0x2C($sp)
    /* 7AB2C 8017AB2C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 7AB30 8017AB30 C62400B8 */  lwc1       $ft0, 0xB8($s1)
    /* 7AB34 8017AB34 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 7AB38 8017AB38 46381082 */  mul.d      $fv1, $fv1, $fs2
    /* 7AB3C 8017AB3C 46040001 */  sub.s      $fv0, $fv0, $ft0
    /* 7AB40 8017AB40 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 7AB44 8017AB44 C62400BC */  lwc1       $ft0, 0xBC($s1)
    /* 7AB48 8017AB48 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7AB4C 8017AB4C 46380002 */  mul.d      $fv0, $fv0, $fs2
    /* 7AB50 8017AB50 46043181 */  sub.s      $ft1, $ft1, $ft0
    /* 7AB54 8017AB54 46003121 */  cvt.d.s    $ft0, $ft1
    /* 7AB58 8017AB58 46382102 */  mul.d      $ft0, $ft0, $fs2
    /* 7AB5C 8017AB5C 2404000A */  addiu      $a0, $zero, 0xA
    /* 7AB60 8017AB60 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 7AB64 8017AB64 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 7AB68 8017AB68 E7A60020 */  swc1       $ft1, 0x20($sp)
    /* 7AB6C 8017AB6C 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7AB70 8017AB70 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 7AB74 8017AB74 46202120 */  cvt.s.d    $ft0, $ft0
    /* 7AB78 8017AB78 0C051C00 */  jal        func_80147000
    /* 7AB7C 8017AB7C E7A40020 */   swc1      $ft0, 0x20($sp)
    /* 7AB80 8017AB80 24040004 */  addiu      $a0, $zero, 0x4
    /* 7AB84 8017AB84 02802821 */  addu       $a1, $s4, $zero
    /* 7AB88 8017AB88 27A60018 */  addiu      $a2, $sp, 0x18
    /* 7AB8C 8017AB8C 00003821 */  addu       $a3, $zero, $zero
    /* 7AB90 8017AB90 24420005 */  addiu      $v0, $v0, 0x5
    /* 7AB94 8017AB94 44820000 */  mtc1       $v0, $fv0
    /* 7AB98 8017AB98 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AB9C 8017AB9C E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 7ABA0 8017ABA0 0C06D9B5 */  jal        func_801B66D4
    /* 7ABA4 8017ABA4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 7ABA8 8017ABA8 00408021 */  addu       $s0, $v0, $zero
    /* 7ABAC 8017ABAC 1200002E */  beqz       $s0, .L8017AC68
    /* 7ABB0 8017ABB0 3C030001 */   lui       $v1, (0x10000 >> 16)
    /* 7ABB4 8017ABB4 8E020028 */  lw         $v0, 0x28($s0)
    /* 7ABB8 8017ABB8 00431025 */  or         $v0, $v0, $v1
    /* 7ABBC 8017ABBC AE020028 */  sw         $v0, 0x28($s0)
    /* 7ABC0 8017ABC0 8E220024 */  lw         $v0, 0x24($s1)
    /* 7ABC4 8017ABC4 8C420004 */  lw         $v0, 0x4($v0)
    /* 7ABC8 8017ABC8 24040006 */  addiu      $a0, $zero, 0x6
    /* 7ABCC 8017ABCC 0C051C00 */  jal        func_80147000
    /* 7ABD0 8017ABD0 AE0200C8 */   sw        $v0, 0xC8($s0)
    /* 7ABD4 8017ABD4 24420006 */  addiu      $v0, $v0, 0x6
    /* 7ABD8 8017ABD8 44820000 */  mtc1       $v0, $fv0
    /* 7ABDC 8017ABDC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7ABE0 8017ABE0 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 7ABE4 8017ABE4 C60200BC */  lwc1       $fv1, 0xBC($s0)
    /* 7ABE8 8017ABE8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 7ABEC 8017ABEC 24040006 */  addiu      $a0, $zero, 0x6
    /* 7ABF0 8017ABF0 0C051C00 */  jal        func_80147000
    /* 7ABF4 8017ABF4 E60200BC */   swc1      $fv1, 0xBC($s0)
    /* 7ABF8 8017ABF8 24420006 */  addiu      $v0, $v0, 0x6
    /* 7ABFC 8017ABFC 44820000 */  mtc1       $v0, $fv0
    /* 7AC00 8017AC00 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AC04 8017AC04 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 7AC08 8017AC08 C60200C0 */  lwc1       $fv1, 0xC0($s0)
    /* 7AC0C 8017AC0C 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 7AC10 8017AC10 24040006 */  addiu      $a0, $zero, 0x6
    /* 7AC14 8017AC14 0C051C00 */  jal        func_80147000
    /* 7AC18 8017AC18 E60200C0 */   swc1      $fv1, 0xC0($s0)
    /* 7AC1C 8017AC1C 24420006 */  addiu      $v0, $v0, 0x6
    /* 7AC20 8017AC20 44820000 */  mtc1       $v0, $fv0
    /* 7AC24 8017AC24 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AC28 8017AC28 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 7AC2C 8017AC2C C60200C4 */  lwc1       $fv1, 0xC4($s0)
    /* 7AC30 8017AC30 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 7AC34 8017AC34 2404000A */  addiu      $a0, $zero, 0xA
    /* 7AC38 8017AC38 0C051C00 */  jal        func_80147000
    /* 7AC3C 8017AC3C E60200C4 */   swc1      $fv1, 0xC4($s0)
    /* 7AC40 8017AC40 44820000 */  mtc1       $v0, $fv0
    /* 7AC44 8017AC44 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AC48 8017AC48 461A0003 */  div.s      $fv0, $fv0, $fs3
  .L8017AC4C:
    /* 7AC4C 8017AC4C 2404000A */  addiu      $a0, $zero, 0xA
    /* 7AC50 8017AC50 0C051C00 */  jal        func_80147000
  .L8017AC54:
    /* 7AC54 8017AC54 E6000090 */   swc1      $fv0, 0x90($s0)
    /* 7AC58 8017AC58 44820000 */  mtc1       $v0, $fv0
    /* 7AC5C 8017AC5C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AC60 8017AC60 461A0003 */  div.s      $fv0, $fv0, $fs3
    /* 7AC64 8017AC64 E6000094 */  swc1       $fv0, 0x94($s0)
  .L8017AC68:
    /* 7AC68 8017AC68 8E220014 */  lw         $v0, 0x14($s1)
    /* 7AC6C 8017AC6C 3C030008 */  lui        $v1, (0x80000 >> 16)
    /* 7AC70 8017AC70 00431024 */  and        $v0, $v0, $v1
    /* 7AC74 8017AC74 1440001B */  bnez       $v0, .L8017ACE4
    /* 7AC78 8017AC78 00000000 */   nop
    /* 7AC7C 8017AC7C 0C051C00 */  jal        func_80147000
    /* 7AC80 8017AC80 24040065 */   addiu     $a0, $zero, 0x65
    /* 7AC84 8017AC84 2442FFCE */  addiu      $v0, $v0, -0x32
    /* 7AC88 8017AC88 44820000 */  mtc1       $v0, $fv0
    /* 7AC8C 8017AC8C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7AC90 8017AC90 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 7AC94 8017AC94 24040065 */  addiu      $a0, $zero, 0x65
    /* 7AC98 8017AC98 0C051C00 */  jal        func_80147000
    /* 7AC9C 8017AC9C E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 7ACA0 8017ACA0 2442FFCE */  addiu      $v0, $v0, -0x32
    /* 7ACA4 8017ACA4 44820000 */  mtc1       $v0, $fv0
    /* 7ACA8 8017ACA8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7ACAC 8017ACAC 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 7ACB0 8017ACB0 24040065 */  addiu      $a0, $zero, 0x65
    /* 7ACB4 8017ACB4 0C051C00 */  jal        func_80147000
    /* 7ACB8 8017ACB8 E7A00020 */   swc1      $fv0, 0x20($sp)
    /* 7ACBC 8017ACBC 44820000 */  mtc1       $v0, $fv0
    /* 7ACC0 8017ACC0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 7ACC4 8017ACC4 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 7ACC8 8017ACC8 24040002 */  addiu      $a0, $zero, 0x2
    /* 7ACCC 8017ACCC 02802821 */  addu       $a1, $s4, $zero
    /* 7ACD0 8017ACD0 27A60018 */  addiu      $a2, $sp, 0x18
    /* 7ACD4 8017ACD4 00003821 */  addu       $a3, $zero, $zero
    /* 7ACD8 8017ACD8 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 7ACDC 8017ACDC 0C06D9B5 */  jal        func_801B66D4
    /* 7ACE0 8017ACE0 AFA00010 */   sw        $zero, 0x10($sp)
  .L8017ACE4:
    /* 7ACE4 8017ACE4 8E220024 */  lw         $v0, 0x24($s1)
    /* 7ACE8 8017ACE8 8C420000 */  lw         $v0, 0x0($v0)
    /* 7ACEC 8017ACEC 26520001 */  addiu      $s2, $s2, 0x1
    /* 7ACF0 8017ACF0 0242102A */  slt        $v0, $s2, $v0
    /* 7ACF4 8017ACF4 1440FF41 */  bnez       $v0, .L8017A9FC
    /* 7ACF8 8017ACF8 00000000 */   nop
  .L8017ACFC:
    /* 7ACFC 8017ACFC 8E220014 */  lw         $v0, 0x14($s1)
    /* 7AD00 8017AD00 3C030008 */  lui        $v1, (0x80000 >> 16)
    /* 7AD04 8017AD04 00431024 */  and        $v0, $v0, $v1
    /* 7AD08 8017AD08 14400007 */  bnez       $v0, .L8017AD28
    /* 7AD0C 8017AD0C 02202021 */   addu      $a0, $s1, $zero
    /* 7AD10 8017AD10 3C064100 */  lui        $a2, (0x41000000 >> 16)
    /* 7AD14 8017AD14 3C074000 */  lui        $a3, (0x40000000 >> 16)
    /* 7AD18 8017AD18 262400B4 */  addiu      $a0, $s1, 0xB4
    /* 7AD1C 8017AD1C 0C06DC3E */  jal        func_801B70F8
    /* 7AD20 8017AD20 24050005 */   addiu     $a1, $zero, 0x5
    /* 7AD24 8017AD24 02202021 */  addu       $a0, $s1, $zero
  .L8017AD28:
    /* 7AD28 8017AD28 0C05E7D7 */  jal        func_80179F5C
    /* 7AD2C 8017AD2C 24050001 */   addiu     $a1, $zero, 0x1
    /* 7AD30 8017AD30 3C048029 */  lui        $a0, %hi(D_802904D4)
    /* 7AD34 8017AD34 8C8404D4 */  lw         $a0, %lo(D_802904D4)($a0)
    /* 7AD38 8017AD38 0805E751 */  j          .L80179D44
    /* 7AD3C 8017AD3C 00001821 */   addu      $v1, $zero, $zero
  .L8017AD40:
    /* 7AD40 8017AD40 8E240000 */  lw         $a0, 0x0($s1)
    /* 7AD44 8017AD44 3C028029 */  lui        $v0, %hi(D_802904D0)
    /* 7AD48 8017AD48 8C4204D0 */  lw         $v0, %lo(D_802904D0)($v0)
    /* 7AD4C 8017AD4C 0062102A */  slt        $v0, $v1, $v0
  .L8017AD50:
    /* 7AD50 8017AD50 1440FECD */  bnez       $v0, .L8017A888
    /* 7AD54 8017AD54 00808821 */   addu      $s1, $a0, $zero
  .L8017AD58:
    /* 7AD58 8017AD58 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7AD5C 8017AD5C 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7AD60 8017AD60 8C500000 */  lw         $s0, 0x0($v0)
    /* 7AD64 8017AD64 1202003E */  beq        $s0, $v0, .L8017AE60
    /* 7AD68 8017AD68 00000000 */   nop
    /* 7AD6C 8017AD6C 3C018011 */  lui        $at, %hi(D_801087B8)
    /* 7AD70 8017AD70 C43587B8 */  lwc1       $fs0f, %lo(D_801087B8)($at)
    /* 7AD74 8017AD74 C43487BC */  lwc1       $fs0, %lo(D_801087B8 + 0x4)($at)
    /* 7AD78 8017AD78 4480B000 */  mtc1       $zero, $fs1
  .L8017AD7C:
    /* 7AD7C 8017AD7C 0C05F3C0 */  jal        func_8017CF00
    /* 7AD80 8017AD80 02002021 */   addu      $a0, $s0, $zero
    /* 7AD84 8017AD84 8E02003C */  lw         $v0, 0x3C($s0)
    /* 7AD88 8017AD88 10400027 */  beqz       $v0, .L8017AE28
    /* 7AD8C 8017AD8C 00000000 */   nop
    /* 7AD90 8017AD90 84430000 */  lh         $v1, 0x0($v0)
    /* 7AD94 8017AD94 10600024 */  beqz       $v1, .L8017AE28
    /* 7AD98 8017AD98 00000000 */   nop
    /* 7AD9C 8017AD9C C4400008 */  lwc1       $fv0, 0x8($v0)
    /* 7ADA0 8017ADA0 46160032 */  c.eq.s     $fv0, $fs1
    /* 7ADA4 8017ADA4 00000000 */  nop
    /* 7ADA8 8017ADA8 45010005 */  bc1t       .L8017ADC0
    /* 7ADAC 8017ADAC 00000000 */   nop
    /* 7ADB0 8017ADB0 84420004 */  lh         $v0, 0x4($v0)
    /* 7ADB4 8017ADB4 0043102A */  slt        $v0, $v0, $v1
    /* 7ADB8 8017ADB8 1440001B */  bnez       $v0, .L8017AE28
    /* 7ADBC 8017ADBC 00000000 */   nop
  .L8017ADC0:
    /* 7ADC0 8017ADC0 0C051C00 */  jal        func_80147000
    /* 7ADC4 8017ADC4 24040019 */   addiu     $a0, $zero, 0x19
    /* 7ADC8 8017ADC8 2442FFF3 */  addiu      $v0, $v0, -0xD
    /* 7ADCC 8017ADCC 44821000 */  mtc1       $v0, $fv1
  .L8017ADD0:
    /* 7ADD0 8017ADD0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 7ADD4 8017ADD4 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 7ADD8 8017ADD8 46341083 */  div.d      $fv1, $fv1, $fs0
    /* 7ADDC 8017ADDC 8E02003C */  lw         $v0, 0x3C($s0)
    /* 7ADE0 8017ADE0 C440000C */  lwc1       $fv0, 0xC($v0)
    /* 7ADE4 8017ADE4 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7ADE8 8017ADE8 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 7ADEC 8017ADEC 24040019 */  addiu      $a0, $zero, 0x19
    /* 7ADF0 8017ADF0 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7ADF4 8017ADF4 0C051C00 */  jal        func_80147000
    /* 7ADF8 8017ADF8 E60000B4 */   swc1      $fv0, 0xB4($s0)
    /* 7ADFC 8017ADFC 2442FFF3 */  addiu      $v0, $v0, -0xD
    /* 7AE00 8017AE00 44821000 */  mtc1       $v0, $fv1
    /* 7AE04 8017AE04 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 7AE08 8017AE08 460010A1 */  cvt.d.s    $fv1, $fv1
endlabel func_8017A6B8
