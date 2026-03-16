nonmatching func_8012A850, 0x3AC

glabel func_8012A850
    /* 2A850 8012A850 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 2A854 8012A854 0C051C00 */  jal        func_80147000
    /* 2A858 8012A858 E7A2001C */   swc1      $fv1, 0x1C($sp)
    /* 2A85C 8012A85C 3C018010 */  lui        $at, %hi(D_801017F4)
    /* 2A860 8012A860 C42217F4 */  lwc1       $fv1, %lo(D_801017F4)($at)
    /* 2A864 8012A864 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 2A868 8012A868 44820000 */  mtc1       $v0, $fv0
    /* 2A86C 8012A86C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A870 8012A870 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 2A874 8012A874 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 2A878 8012A878 24040001 */  addiu      $a0, $zero, 0x1
    /* 2A87C 8012A87C 3C05801E */  lui        $a1, %hi(D_801E76B0)
    /* 2A880 8012A880 8CA576B0 */  lw         $a1, %lo(D_801E76B0)($a1)
    /* 2A884 8012A884 27A60018 */  addiu      $a2, $sp, 0x18
    /* 2A888 8012A888 00003821 */  addu       $a3, $zero, $zero
    /* 2A88C 8012A88C AFA00010 */  sw         $zero, 0x10($sp)
    /* 2A890 8012A890 0C06D9B5 */  jal        func_801B66D4
    /* 2A894 8012A894 24A50024 */   addiu     $a1, $a1, 0x24
    /* 2A898 8012A898 00402821 */  addu       $a1, $v0, $zero
    /* 2A89C 8012A89C 10A00053 */  beqz       $a1, .L8012A9EC
    /* 2A8A0 8012A8A0 00000000 */   nop
    /* 2A8A4 8012A8A4 C4A40038 */  lwc1       $ft0, 0x38($a1)
    /* 2A8A8 8012A8A8 94A20114 */  lhu        $v0, 0x114($a1)
    /* 2A8AC 8012A8AC 3C01801E */  lui        $at, %hi(D_801E7688)
    /* 2A8B0 8012A8B0 C4267688 */  lwc1       $ft1, %lo(D_801E7688)($at)
    /* 2A8B4 8012A8B4 3C018010 */  lui        $at, %hi(D_801017F8)
    /* 2A8B8 8012A8B8 C42317F8 */  lwc1       $fv1f, %lo(D_801017F8)($at)
    /* 2A8BC 8012A8BC C42217FC */  lwc1       $fv1, %lo(D_801017F8 + 0x4)($at)
    /* 2A8C0 8012A8C0 44820000 */  mtc1       $v0, $fv0
    /* 2A8C4 8012A8C4 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A8C8 8012A8C8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2A8CC 8012A8CC 46220082 */  mul.d      $fv1, $fv0, $fv1
    /* 2A8D0 8012A8D0 46062100 */  add.s      $ft0, $ft0, $ft1
    /* 2A8D4 8012A8D4 C4A000F8 */  lwc1       $fv0, 0xF8($a1)
    /* 2A8D8 8012A8D8 46060000 */  add.s      $fv0, $fv0, $ft1
    /* 2A8DC 8012A8DC 3C018010 */  lui        $at, %hi(D_80101800)
    /* 2A8E0 8012A8E0 C4271800 */  lwc1       $ft1f, %lo(D_80101800)($at)
    /* 2A8E4 8012A8E4 C4261804 */  lwc1       $ft1, %lo(D_80101800 + 0x4)($at)
    /* 2A8E8 8012A8E8 4622303E */  c.le.d     $ft1, $fv1
    /* 2A8EC 8012A8EC E4A40038 */  swc1       $ft0, 0x38($a1)
    /* 2A8F0 8012A8F0 45010005 */  bc1t       .L8012A908
    /* 2A8F4 8012A8F4 E4A000F8 */   swc1      $fv0, 0xF8($a1)
    /* 2A8F8 8012A8F8 4620100D */  trunc.w.d  $fv0, $fv1
    /* 2A8FC 8012A8FC 44030000 */  mfc1       $v1, $fv0
    /* 2A900 8012A900 0804A647 */  j          .L8012991C
    /* 2A904 8012A904 00000000 */   nop
  .L8012A908:
    /* 2A908 8012A908 46261001 */  sub.d      $fv0, $fv1, $ft1
    /* 2A90C 8012A90C 4620008D */  trunc.w.d  $fv1, $fv0
    /* 2A910 8012A910 44031000 */  mfc1       $v1, $fv1
    /* 2A914 8012A914 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 2A918 8012A918 00621825 */  or         $v1, $v1, $v0
    /* 2A91C 8012A91C 94A20116 */  lhu        $v0, 0x116($a1)
    /* 2A920 8012A920 3C018010 */  lui        $at, %hi(D_80101808)
    /* 2A924 8012A924 C4231808 */  lwc1       $fv1f, %lo(D_80101808)($at)
    /* 2A928 8012A928 C422180C */  lwc1       $fv1, %lo(D_80101808 + 0x4)($at)
    /* 2A92C 8012A92C 44820000 */  mtc1       $v0, $fv0
    /* 2A930 8012A930 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A934 8012A934 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2A938 8012A938 46220082 */  mul.d      $fv1, $fv0, $fv1
    /* 2A93C 8012A93C 3C018010 */  lui        $at, %hi(D_80101810)
    /* 2A940 8012A940 C4211810 */  lwc1       $fv0f, %lo(D_80101810)($at)
    /* 2A944 8012A944 C4201814 */  lwc1       $fv0, %lo(D_80101810 + 0x4)($at)
    /* 2A948 8012A948 4622003E */  c.le.d     $fv0, $fv1
    /* 2A94C 8012A94C 00000000 */  nop
    /* 2A950 8012A950 45010005 */  bc1t       .L8012A968
    /* 2A954 8012A954 A4A30114 */   sh        $v1, 0x114($a1)
    /* 2A958 8012A958 4620100D */  trunc.w.d  $fv0, $fv1
    /* 2A95C 8012A95C 44040000 */  mfc1       $a0, $fv0
    /* 2A960 8012A960 0804A65F */  j          .L8012997C
    /* 2A964 8012A964 00000000 */   nop
  .L8012A968:
    /* 2A968 8012A968 46201001 */  sub.d      $fv0, $fv1, $fv0
    /* 2A96C 8012A96C 4620008D */  trunc.w.d  $fv1, $fv0
    /* 2A970 8012A970 44041000 */  mfc1       $a0, $fv1
    /* 2A974 8012A974 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* 2A978 8012A978 00822025 */  or         $a0, $a0, $v0
    /* 2A97C 8012A97C 84A20100 */  lh         $v0, 0x100($a1)
    /* 2A980 8012A980 3C018010 */  lui        $at, %hi(D_80101818)
    /* 2A984 8012A984 C4251818 */  lwc1       $ft0f, %lo(D_80101818)($at)
    /* 2A988 8012A988 C424181C */  lwc1       $ft0, %lo(D_80101818 + 0x4)($at)
    /* 2A98C 8012A98C 44821000 */  mtc1       $v0, $fv1
    /* 2A990 8012A990 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 2A994 8012A994 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 2A998 8012A998 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* 2A99C 8012A99C 84A30102 */  lh         $v1, 0x102($a1)
    /* 2A9A0 8012A9A0 A4A40116 */  sh         $a0, 0x116($a1)
    /* 2A9A4 8012A9A4 240200FF */  addiu      $v0, $zero, 0xFF
    /* 2A9A8 8012A9A8 44830000 */  mtc1       $v1, $fv0
    /* 2A9AC 8012A9AC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2A9B0 8012A9B0 46000021 */  cvt.d.s    $fv0, $fv0
    /* 2A9B4 8012A9B4 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 2A9B8 8012A9B8 A0A20105 */  sb         $v0, 0x105($a1)
    /* 2A9BC 8012A9BC A0A20106 */  sb         $v0, 0x106($a1)
    /* 2A9C0 8012A9C0 A0A20107 */  sb         $v0, 0x107($a1)
    /* 2A9C4 8012A9C4 A0A20108 */  sb         $v0, 0x108($a1)
    /* 2A9C8 8012A9C8 A0A20112 */  sb         $v0, 0x112($a1)
    /* 2A9CC 8012A9CC 24020040 */  addiu      $v0, $zero, 0x40
    /* 2A9D0 8012A9D0 A0A20113 */  sb         $v0, 0x113($a1)
    /* 2A9D4 8012A9D4 4620110D */  trunc.w.d  $ft0, $fv1
    /* 2A9D8 8012A9D8 44022000 */  mfc1       $v0, $ft0
    /* 2A9DC 8012A9DC 4620008D */  trunc.w.d  $fv1, $fv0
    /* 2A9E0 8012A9E0 44031000 */  mfc1       $v1, $fv1
    /* 2A9E4 8012A9E4 A4A20100 */  sh         $v0, 0x100($a1)
    /* 2A9E8 8012A9E8 A4A30102 */  sh         $v1, 0x102($a1)
  .L8012A9EC:
    /* 2A9EC 8012A9EC 3C018010 */  lui        $at, %hi(D_80101820)
    /* 2A9F0 8012A9F0 C4201820 */  lwc1       $fv0, %lo(D_80101820)($at)
    /* 2A9F4 8012A9F4 4600B03C */  c.lt.s     $fs1, $fv0
    /* 2A9F8 8012A9F8 00000000 */  nop
    /* 2A9FC 8012A9FC 45000035 */  bc1f       .L8012AAD4
    /* 2AA00 8012AA00 24110002 */   addiu     $s1, $zero, 0x2
    /* 2AA04 8012AA04 3C018010 */  lui        $at, %hi(D_80101824)
    /* 2AA08 8012AA08 C4341824 */  lwc1       $fs0, %lo(D_80101824)($at)
    /* 2AA0C 8012AA0C 24100048 */  addiu      $s0, $zero, 0x48
  .L8012AA10:
    /* 2AA10 8012AA10 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 2AA14 8012AA14 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 2AA18 8012AA18 30420001 */  andi       $v0, $v0, 0x1
    /* 2AA1C 8012AA1C 5040002A */  beql       $v0, $zero, .L8012AAC8
    /* 2AA20 8012AA20 26310001 */   addiu     $s1, $s1, 0x1
    /* 2AA24 8012AA24 0C051C00 */  jal        func_80147000
    /* 2AA28 8012AA28 24040013 */   addiu     $a0, $zero, 0x13
    /* 2AA2C 8012AA2C 3C03801E */  lui        $v1, %hi(D_801E76B0)
    /* 2AA30 8012AA30 8C6376B0 */  lw         $v1, %lo(D_801E76B0)($v1)
    /* 2AA34 8012AA34 02031821 */  addu       $v1, $s0, $v1
    /* 2AA38 8012AA38 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 2AA3C 8012AA3C 44820000 */  mtc1       $v0, $fv0
    /* 2AA40 8012AA40 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2AA44 8012AA44 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2AA48 8012AA48 46141081 */  sub.s      $fv1, $fv1, $fs0
    /* 2AA4C 8012AA4C 24040013 */  addiu      $a0, $zero, 0x13
    /* 2AA50 8012AA50 0C051C00 */  jal        func_80147000
    /* 2AA54 8012AA54 E7A20018 */   swc1      $fv1, 0x18($sp)
    /* 2AA58 8012AA58 3C03801E */  lui        $v1, %hi(D_801E76B0)
    /* 2AA5C 8012AA5C 8C6376B0 */  lw         $v1, %lo(D_801E76B0)($v1)
    /* 2AA60 8012AA60 02031821 */  addu       $v1, $s0, $v1
    /* 2AA64 8012AA64 C4620004 */  lwc1       $fv1, 0x4($v1)
    /* 2AA68 8012AA68 44820000 */  mtc1       $v0, $fv0
    /* 2AA6C 8012AA6C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2AA70 8012AA70 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2AA74 8012AA74 46141081 */  sub.s      $fv1, $fv1, $fs0
    /* 2AA78 8012AA78 24040013 */  addiu      $a0, $zero, 0x13
    /* 2AA7C 8012AA7C 0C051C00 */  jal        func_80147000
    /* 2AA80 8012AA80 E7A2001C */   swc1      $fv1, 0x1C($sp)
    /* 2AA84 8012AA84 3C03801E */  lui        $v1, %hi(D_801E76B0)
    /* 2AA88 8012AA88 8C6376B0 */  lw         $v1, %lo(D_801E76B0)($v1)
    /* 2AA8C 8012AA8C 02031821 */  addu       $v1, $s0, $v1
    /* 2AA90 8012AA90 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 2AA94 8012AA94 44820000 */  mtc1       $v0, $fv0
    /* 2AA98 8012AA98 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2AA9C 8012AA9C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2AAA0 8012AAA0 2404000A */  addiu      $a0, $zero, 0xA
    /* 2AAA4 8012AAA4 46141081 */  sub.s      $fv1, $fv1, $fs0
    /* 2AAA8 8012AAA8 27A50018 */  addiu      $a1, $sp, 0x18
    /* 2AAAC 8012AAAC 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 2AAB0 8012AAB0 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 2AAB4 8012AAB4 00003821 */  addu       $a3, $zero, $zero
    /* 2AAB8 8012AAB8 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* 2AABC 8012AABC 0C06D9B5 */  jal        func_801B66D4
    /* 2AAC0 8012AAC0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 2AAC4 8012AAC4 26310001 */  addiu      $s1, $s1, 0x1
  .L8012AAC8:
    /* 2AAC8 8012AAC8 2A220009 */  slti       $v0, $s1, 0x9
    /* 2AACC 8012AACC 1440FFD0 */  bnez       $v0, .L8012AA10
    /* 2AAD0 8012AAD0 26100024 */   addiu     $s0, $s0, 0x24
  .L8012AAD4:
    /* 2AAD4 8012AAD4 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 2AAD8 8012AAD8 8FB10044 */  lw         $s1, 0x44($sp)
    /* 2AADC 8012AADC 8FB00040 */  lw         $s0, 0x40($sp)
    /* 2AAE0 8012AAE0 C7B70058 */  lwc1       $fs1f, 0x58($sp)
    /* 2AAE4 8012AAE4 C7B6005C */  lwc1       $fs1, 0x5C($sp)
    /* 2AAE8 8012AAE8 C7B50050 */  lwc1       $fs0f, 0x50($sp)
    /* 2AAEC 8012AAEC C7B40054 */  lwc1       $fs0, 0x54($sp)
    /* 2AAF0 8012AAF0 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 2AAF4 8012AAF4 03E00008 */  jr         $ra
    /* 2AAF8 8012AAF8 00000000 */   nop
    /* 2AAFC 8012AAFC 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 2AB00 8012AB00 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 2AB04 8012AB04 27BDFF80 */  addiu      $sp, $sp, -0x80
    /* 2AB08 8012AB08 AFB5006C */  sw         $s5, 0x6C($sp)
    /* 2AB0C 8012AB0C 3C158027 */  lui        $s5, %hi(D_8026A148)
    /* 2AB10 8012AB10 8EB5A148 */  lw         $s5, %lo(D_8026A148)($s5)
    /* 2AB14 8012AB14 AFBF0070 */  sw         $ra, 0x70($sp)
    /* 2AB18 8012AB18 AFB40068 */  sw         $s4, 0x68($sp)
    /* 2AB1C 8012AB1C AFB30064 */  sw         $s3, 0x64($sp)
    /* 2AB20 8012AB20 AFB20060 */  sw         $s2, 0x60($sp)
    /* 2AB24 8012AB24 AFB1005C */  sw         $s1, 0x5C($sp)
    /* 2AB28 8012AB28 AFB00058 */  sw         $s0, 0x58($sp)
    /* 2AB2C 8012AB2C E7B50078 */  swc1       $fs0f, 0x78($sp)
    /* 2AB30 8012AB30 E7B4007C */  swc1       $fs0, 0x7C($sp)
    /* 2AB34 8012AB34 28420002 */  slti       $v0, $v0, 0x2
    /* 2AB38 8012AB38 1040000B */  beqz       $v0, .L8012AB68
    /* 2AB3C 8012AB3C 00000000 */   nop
    /* 2AB40 8012AB40 3C01801E */  lui        $at, %hi(D_801E76A4)
    /* 2AB44 8012AB44 A42076A4 */  sh         $zero, %lo(D_801E76A4)($at)
    /* 2AB48 8012AB48 3C018020 */  lui        $at, %hi(D_801F8488)
    /* 2AB4C 8012AB4C AC208488 */  sw         $zero, %lo(D_801F8488)($at)
    /* 2AB50 8012AB50 3C018020 */  lui        $at, %hi(D_801F8484)
    /* 2AB54 8012AB54 AC208484 */  sw         $zero, %lo(D_801F8484)($at)
    /* 2AB58 8012AB58 3C018020 */  lui        $at, %hi(D_801F8480)
    /* 2AB5C 8012AB5C AC208480 */  sw         $zero, %lo(D_801F8480)($at)
    /* 2AB60 8012AB60 3C018020 */  lui        $at, %hi(D_801F848C)
    /* 2AB64 8012AB64 AC20848C */  sw         $zero, %lo(D_801F848C)($at)
  .L8012AB68:
    /* 2AB68 8012AB68 3C02801E */  lui        $v0, %hi(D_801E76A4)
    /* 2AB6C 8012AB6C 844276A4 */  lh         $v0, %lo(D_801E76A4)($v0)
    /* 2AB70 8012AB70 10400016 */  beqz       $v0, .L8012ABCC
    /* 2AB74 8012AB74 2842000A */   slti      $v0, $v0, 0xA
    /* 2AB78 8012AB78 10400006 */  beqz       $v0, .L8012AB94
    /* 2AB7C 8012AB7C 00000000 */   nop
    /* 2AB80 8012AB80 3C038020 */  lui        $v1, %hi(D_801F847C)
    /* 2AB84 8012AB84 8C63847C */  lw         $v1, %lo(D_801F847C)($v1)
    /* 2AB88 8012AB88 9062005B */  lbu        $v0, 0x5B($v1)
    /* 2AB8C 8012AB8C 2442FFE7 */  addiu      $v0, $v0, -0x19
    /* 2AB90 8012AB90 A062005B */  sb         $v0, 0x5B($v1)
  .L8012AB94:
    /* 2AB94 8012AB94 3C02801E */  lui        $v0, %hi(D_801E76A4)
    /* 2AB98 8012AB98 944276A4 */  lhu        $v0, %lo(D_801E76A4)($v0)
    /* 2AB9C 8012AB9C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 2ABA0 8012ABA0 3C01801E */  lui        $at, %hi(D_801E76A4)
    /* 2ABA4 8012ABA4 A42276A4 */  sh         $v0, %lo(D_801E76A4)($at)
    /* 2ABA8 8012ABA8 00021400 */  sll        $v0, $v0, 16
    /* 2ABAC 8012ABAC 1440003E */  bnez       $v0, .L8012ACA8
    /* 2ABB0 8012ABB0 00000000 */   nop
    /* 2ABB4 8012ABB4 3C048020 */  lui        $a0, %hi(D_801F847C)
    /* 2ABB8 8012ABB8 8C84847C */  lw         $a0, %lo(D_801F847C)($a0)
    /* 2ABBC 8012ABBC 0C05173B */  jal        func_80145CEC
    /* 2ABC0 8012ABC0 00000000 */   nop
    /* 2ABC4 8012ABC4 0804A9C2 */  j          .L8012A708
    /* 2ABC8 8012ABC8 00000000 */   nop
  .L8012ABCC:
    /* 2ABCC 8012ABCC 3C02801E */  lui        $v0, %hi(D_801E743C)
    /* 2ABD0 8012ABD0 8442743C */  lh         $v0, %lo(D_801E743C)($v0)
    /* 2ABD4 8012ABD4 10400034 */  beqz       $v0, .L8012ACA8
    /* 2ABD8 8012ABD8 00000000 */   nop
    /* 2ABDC 8012ABDC 24140001 */  addiu      $s4, $zero, 0x1
    /* 2ABE0 8012ABE0 241300FF */  addiu      $s3, $zero, 0xFF
    /* 2ABE4 8012ABE4 3C018010 */  lui        $at, %hi(D_80101834)
    /* 2ABE8 8012ABE8 C4341834 */  lwc1       $fs0, %lo(D_80101834)($at)
    /* 2ABEC 8012ABEC 3C10801E */  lui        $s0, %hi(D_801E743C)
    /* 2ABF0 8012ABF0 2610743C */  addiu      $s0, $s0, %lo(D_801E743C)
    /* 2ABF4 8012ABF4 00009021 */  addu       $s2, $zero, $zero
    /* 2ABF8 8012ABF8 3C11801F */  lui        $s1, (0x801F0000 >> 16)
endlabel func_8012A850
