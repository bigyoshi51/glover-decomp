nonmatching func_8013A874, 0x2148

glabel func_8013A874
    /* 3A874 8013A874 0804E635 */  j          .L801398D4
    /* 3A878 8013A878 00000000 */   nop
  .L8013A87C:
    /* 3A87C 8013A87C 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 3A880 8013A880 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 3A884 8013A884 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 3A888 8013A888 00431024 */  and        $v0, $v0, $v1
    /* 3A88C 8013A88C 14400011 */  bnez       $v0, .L8013A8D4
    /* 3A890 8013A890 00000000 */   nop
    /* 3A894 8013A894 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 3A898 8013A898 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 3A89C 8013A89C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 3A8A0 8013A8A0 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 3A8A4 8013A8A4 8C45000C */  lw         $a1, 0xC($v0)
    /* 3A8A8 8013A8A8 3C06461C */  lui        $a2, (0x461C4000 >> 16)
    /* 3A8AC 8013A8AC 34C64000 */  ori        $a2, $a2, (0x461C4000 & 0xFFFF)
    /* 3A8B0 8013A8B0 0C04E6B3 */  jal        func_80139ACC
    /* 3A8B4 8013A8B4 00000000 */   nop
    /* 3A8B8 8013A8B8 44800000 */  mtc1       $zero, $fv0
    /* 3A8BC 8013A8BC 3C018029 */  lui        $at, %hi(D_80290088)
    /* 3A8C0 8013A8C0 E4200088 */  swc1       $fv0, %lo(D_80290088)($at)
    /* 3A8C4 8013A8C4 3C018029 */  lui        $at, %hi(D_80290084)
    /* 3A8C8 8013A8C8 E4200084 */  swc1       $fv0, %lo(D_80290084)($at)
    /* 3A8CC 8013A8CC 3C018029 */  lui        $at, %hi(D_80290080)
    /* 3A8D0 8013A8D0 E4200080 */  swc1       $fv0, %lo(D_80290080)($at)
  .L8013A8D4:
    /* 3A8D4 8013A8D4 03C0E821 */  addu       $sp, $fp, $zero
    /* 3A8D8 8013A8D8 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 3A8DC 8013A8DC 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 3A8E0 8013A8E0 C7BB0078 */  lwc1       $fs3f, 0x78($sp)
    /* 3A8E4 8013A8E4 C7BA007C */  lwc1       $fs3, 0x7C($sp)
    /* 3A8E8 8013A8E8 C7B90070 */  lwc1       $fs2f, 0x70($sp)
    /* 3A8EC 8013A8EC C7B80074 */  lwc1       $fs2, 0x74($sp)
    /* 3A8F0 8013A8F0 C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* 3A8F4 8013A8F4 C7B6006C */  lwc1       $fs1, 0x6C($sp)
    /* 3A8F8 8013A8F8 C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* 3A8FC 8013A8FC C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* 3A900 8013A900 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 3A904 8013A904 03E00008 */  jr         $ra
    /* 3A908 8013A908 00000000 */   nop
    /* 3A90C 8013A90C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3A910 8013A910 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3A914 8013A914 03A0F021 */  addu       $fp, $sp, $zero
    /* 3A918 8013A918 00801821 */  addu       $v1, $a0, $zero
    /* 3A91C 8013A91C A3C30000 */  sb         $v1, 0x0($fp)
    /* 3A920 8013A920 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3A924 8013A924 00402821 */  addu       $a1, $v0, $zero
    /* 3A928 8013A928 00052040 */  sll        $a0, $a1, 1
    /* 3A92C 8013A92C 00822021 */  addu       $a0, $a0, $v0
    /* 3A930 8013A930 000428C0 */  sll        $a1, $a0, 3
    /* 3A934 8013A934 00A22821 */  addu       $a1, $a1, $v0
    /* 3A938 8013A938 00051100 */  sll        $v0, $a1, 4
    /* 3A93C 8013A93C 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 3A940 8013A940 00220821 */  addu       $at, $at, $v0
    /* 3A944 8013A944 9024AAAA */  lbu        $a0, %lo(D_801FAAAA)($at)
    /* 3A948 8013A948 1480001B */  bnez       $a0, .L8013A9B8
    /* 3A94C 8013A94C 00000000 */   nop
    /* 3A950 8013A950 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3A954 8013A954 00402821 */  addu       $a1, $v0, $zero
    /* 3A958 8013A958 00052040 */  sll        $a0, $a1, 1
    /* 3A95C 8013A95C 00822021 */  addu       $a0, $a0, $v0
    /* 3A960 8013A960 000428C0 */  sll        $a1, $a0, 3
    /* 3A964 8013A964 00A22821 */  addu       $a1, $a1, $v0
    /* 3A968 8013A968 00051100 */  sll        $v0, $a1, 4
    /* 3A96C 8013A96C 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 3A970 8013A970 00220821 */  addu       $at, $at, $v0
    /* 3A974 8013A974 9024AAAB */  lbu        $a0, %lo(D_801FAAAB)($at)
    /* 3A978 8013A978 1480000F */  bnez       $a0, .L8013A9B8
    /* 3A97C 8013A97C 00000000 */   nop
    /* 3A980 8013A980 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3A984 8013A984 00402821 */  addu       $a1, $v0, $zero
    /* 3A988 8013A988 00052040 */  sll        $a0, $a1, 1
    /* 3A98C 8013A98C 00822021 */  addu       $a0, $a0, $v0
    /* 3A990 8013A990 000428C0 */  sll        $a1, $a0, 3
    /* 3A994 8013A994 00A22821 */  addu       $a1, $a1, $v0
    /* 3A998 8013A998 00051100 */  sll        $v0, $a1, 4
    /* 3A99C 8013A99C 3C018020 */  lui        $at, %hi(D_801FAAAD)
    /* 3A9A0 8013A9A0 00220821 */  addu       $at, $at, $v0
    /* 3A9A4 8013A9A4 9024AAAD */  lbu        $a0, %lo(D_801FAAAD)($at)
    /* 3A9A8 8013A9A8 14800003 */  bnez       $a0, .L8013A9B8
    /* 3A9AC 8013A9AC 00000000 */   nop
    /* 3A9B0 8013A9B0 0804E673 */  j          .L801399CC
    /* 3A9B4 8013A9B4 00000000 */   nop
  .L8013A9B8:
    /* 3A9B8 8013A9B8 24020001 */  addiu      $v0, $zero, 0x1
    /* 3A9BC 8013A9BC 0804E676 */  j          .L801399D8
    /* 3A9C0 8013A9C0 00000000 */   nop
    /* 3A9C4 8013A9C4 0804E676 */  j          .L801399D8
    /* 3A9C8 8013A9C8 00000000 */   nop
    /* 3A9CC 8013A9CC 00001021 */  addu       $v0, $zero, $zero
    /* 3A9D0 8013A9D0 0804E676 */  j          .L801399D8
    /* 3A9D4 8013A9D4 00000000 */   nop
    /* 3A9D8 8013A9D8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3A9DC 8013A9DC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3A9E0 8013A9E0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3A9E4 8013A9E4 03E00008 */  jr         $ra
  .L8013A9E8:
    /* 3A9E8 8013A9E8 00000000 */   nop
    /* 3A9EC 8013A9EC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3A9F0 8013A9F0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3A9F4 8013A9F4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3A9F8 8013A9F8 00801821 */  addu       $v1, $a0, $zero
    /* 3A9FC 8013A9FC A3C30000 */  sb         $v1, 0x0($fp)
    /* 3AA00 8013AA00 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3AA04 8013AA04 00402821 */  addu       $a1, $v0, $zero
    /* 3AA08 8013AA08 00052040 */  sll        $a0, $a1, 1
    /* 3AA0C 8013AA0C 00822021 */  addu       $a0, $a0, $v0
    /* 3AA10 8013AA10 000428C0 */  sll        $a1, $a0, 3
    /* 3AA14 8013AA14 00A22821 */  addu       $a1, $a1, $v0
    /* 3AA18 8013AA18 00051100 */  sll        $v0, $a1, 4
    /* 3AA1C 8013AA1C 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 3AA20 8013AA20 00220821 */  addu       $at, $at, $v0
    /* 3AA24 8013AA24 9024AAC6 */  lbu        $a0, %lo(D_801FAAC6)($at)
    /* 3AA28 8013AA28 1480001B */  bnez       $a0, .L8013AA98
    /* 3AA2C 8013AA2C 00000000 */   nop
    /* 3AA30 8013AA30 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3AA34 8013AA34 00402821 */  addu       $a1, $v0, $zero
    /* 3AA38 8013AA38 00052040 */  sll        $a0, $a1, 1
    /* 3AA3C 8013AA3C 00822021 */  addu       $a0, $a0, $v0
    /* 3AA40 8013AA40 000428C0 */  sll        $a1, $a0, 3
    /* 3AA44 8013AA44 00A22821 */  addu       $a1, $a1, $v0
    /* 3AA48 8013AA48 00051100 */  sll        $v0, $a1, 4
    /* 3AA4C 8013AA4C 3C018020 */  lui        $at, %hi(D_801FAAC7)
    /* 3AA50 8013AA50 00220821 */  addu       $at, $at, $v0
    /* 3AA54 8013AA54 9024AAC7 */  lbu        $a0, %lo(D_801FAAC7)($at)
    /* 3AA58 8013AA58 1480000F */  bnez       $a0, .L8013AA98
    /* 3AA5C 8013AA5C 00000000 */   nop
    /* 3AA60 8013AA60 93C20000 */  lbu        $v0, 0x0($fp)
    /* 3AA64 8013AA64 00402821 */  addu       $a1, $v0, $zero
    /* 3AA68 8013AA68 00052040 */  sll        $a0, $a1, 1
    /* 3AA6C 8013AA6C 00822021 */  addu       $a0, $a0, $v0
    /* 3AA70 8013AA70 000428C0 */  sll        $a1, $a0, 3
    /* 3AA74 8013AA74 00A22821 */  addu       $a1, $a1, $v0
    /* 3AA78 8013AA78 00051100 */  sll        $v0, $a1, 4
    /* 3AA7C 8013AA7C 3C018020 */  lui        $at, %hi(D_801FAAC9)
    /* 3AA80 8013AA80 00220821 */  addu       $at, $at, $v0
    /* 3AA84 8013AA84 9024AAC9 */  lbu        $a0, %lo(D_801FAAC9)($at)
    /* 3AA88 8013AA88 14800003 */  bnez       $a0, .L8013AA98
    /* 3AA8C 8013AA8C 00000000 */   nop
    /* 3AA90 8013AA90 0804E6AB */  j          .L80139AAC
    /* 3AA94 8013AA94 00000000 */   nop
  .L8013AA98:
    /* 3AA98 8013AA98 24020001 */  addiu      $v0, $zero, 0x1
    /* 3AA9C 8013AA9C 0804E6AE */  j          .L80139AB8
    /* 3AAA0 8013AAA0 00000000 */   nop
    /* 3AAA4 8013AAA4 0804E6AE */  j          .L80139AB8
    /* 3AAA8 8013AAA8 00000000 */   nop
    /* 3AAAC 8013AAAC 00001021 */  addu       $v0, $zero, $zero
    /* 3AAB0 8013AAB0 0804E6AE */  j          .L80139AB8
    /* 3AAB4 8013AAB4 00000000 */   nop
    /* 3AAB8 8013AAB8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AABC 8013AABC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3AAC0 8013AAC0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3AAC4 8013AAC4 03E00008 */  jr         $ra
    /* 3AAC8 8013AAC8 00000000 */   nop
    /* 3AACC 8013AACC 27BDFFE0 */  addiu      $sp, $sp, -0x20
  .L8013AAD0:
    /* 3AAD0 8013AAD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3AAD4 8013AAD4 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3AAD8 8013AAD8 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AADC 8013AADC AFC40020 */  sw         $a0, 0x20($fp)
    /* 3AAE0 8013AAE0 AFC50024 */  sw         $a1, 0x24($fp)
    /* 3AAE4 8013AAE4 AFC60028 */  sw         $a2, 0x28($fp)
    /* 3AAE8 8013AAE8 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AAEC 8013AAEC 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AAF0 8013AAF0 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AAF4 8013AAF4 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AAF8 8013AAF8 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 3AAFC 8013AAFC C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 3AB00 8013AB00 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 3AB04 8013AB04 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AB08 8013AB08 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AB0C 8013AB0C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AB10 8013AB10 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AB14 8013AB14 C4420008 */  lwc1       $fv1, 0x8($v0)
    /* 3AB18 8013AB18 C4640008 */  lwc1       $ft0, 0x8($v1)
    /* 3AB1C 8013AB1C 46041082 */  mul.s      $fv1, $fv1, $ft0
    /* 3AB20 8013AB20 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 3AB24 8013AB24 46000306 */  mov.s      $fa0, $fv0
    /* 3AB28 8013AB28 0C07100C */  jal        func_801C4030
    /* 3AB2C 8013AB2C 00000000 */   nop
    /* 3AB30 8013AB30 E7C00010 */  swc1       $fv0, 0x10($fp)
    /* 3AB34 8013AB34 C7C00010 */  lwc1       $fv0, 0x10($fp)
    /* 3AB38 8013AB38 C7C20024 */  lwc1       $fv1, 0x24($fp)
    /* 3AB3C 8013AB3C 4600103C */  c.lt.s     $fv1, $fv0
    /* 3AB40 8013AB40 00000000 */  nop
    /* 3AB44 8013AB44 45000035 */  bc1f       .L8013AC1C
    /* 3AB48 8013AB48 00000000 */   nop
    /* 3AB4C 8013AB4C C7C00028 */  lwc1       $fv0, 0x28($fp)
    /* 3AB50 8013AB50 C7C20024 */  lwc1       $fv1, 0x24($fp)
    /* 3AB54 8013AB54 4602003E */  c.le.s     $fv0, $fv1
    /* 3AB58 8013AB58 00000000 */  nop
    /* 3AB5C 8013AB5C 45000017 */  bc1f       .L8013ABBC
    /* 3AB60 8013AB60 00000000 */   nop
    /* 3AB64 8013AB64 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AB68 8013AB68 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AB6C 8013AB6C 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AB70 8013AB70 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AB74 8013AB74 C7C00024 */  lwc1       $fv0, 0x24($fp)
    /* 3AB78 8013AB78 C7C20010 */  lwc1       $fv1, 0x10($fp)
    /* 3AB7C 8013AB7C 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 3AB80 8013AB80 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 3AB84 8013AB84 46001002 */  mul.s      $fv0, $fv1, $fv0
  .L8013AB88:
    /* 3AB88 8013AB88 E4400000 */  swc1       $fv0, 0x0($v0)
    /* 3AB8C 8013AB8C 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3AB90 8013AB90 24620058 */  addiu      $v0, $v1, 0x58
    /* 3AB94 8013AB94 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3AB98 8013AB98 24830058 */  addiu      $v1, $a0, 0x58
    /* 3AB9C 8013AB9C C7C00024 */  lwc1       $fv0, 0x24($fp)
    /* 3ABA0 8013ABA0 C7C20010 */  lwc1       $fv1, 0x10($fp)
    /* 3ABA4 8013ABA4 46020003 */  div.s      $fv0, $fv0, $fv1
    /* 3ABA8 8013ABA8 C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 3ABAC 8013ABAC 46001002 */  mul.s      $fv0, $fv1, $fv0
    /* 3ABB0 8013ABB0 E4400008 */  swc1       $fv0, 0x8($v0)
    /* 3ABB4 8013ABB4 0804E707 */  j          .L80139C1C
    /* 3ABB8 8013ABB8 00000000 */   nop
  .L8013ABBC:
    /* 3ABBC 8013ABBC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3ABC0 8013ABC0 24620058 */  addiu      $v0, $v1, 0x58
    /* 3ABC4 8013ABC4 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3ABC8 8013ABC8 24830058 */  addiu      $v1, $a0, 0x58
    /* 3ABCC 8013ABCC C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 3ABD0 8013ABD0 46001021 */  cvt.d.s    $fv0, $fv1
    /* 3ABD4 8013ABD4 3C018010 */  lui        $at, %hi(D_80105B88 + 0x4)
    /* 3ABD8 8013ABD8 C4235B8C */  lwc1       $fv1f, %lo(D_80105B88 + 0x4)($at)
    /* 3ABDC 8013ABDC C4225B90 */  lwc1       $fv1, %lo(D_80105B90)($at)
    /* 3ABE0 8013ABE0 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 3ABE4 8013ABE4 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 3ABE8 8013ABE8 E4420000 */  swc1       $fv1, 0x0($v0)
    /* 3ABEC 8013ABEC 8FC30020 */  lw         $v1, 0x20($fp)
    /* 3ABF0 8013ABF0 24620058 */  addiu      $v0, $v1, 0x58
    /* 3ABF4 8013ABF4 8FC40020 */  lw         $a0, 0x20($fp)
    /* 3ABF8 8013ABF8 24830058 */  addiu      $v1, $a0, 0x58
    /* 3ABFC 8013ABFC C4620008 */  lwc1       $fv1, 0x8($v1)
    /* 3AC00 8013AC00 46001021 */  cvt.d.s    $fv0, $fv1
    /* 3AC04 8013AC04 3C018010 */  lui        $at, %hi(D_80105B90 + 0x4)
    /* 3AC08 8013AC08 C4235B94 */  lwc1       $fv1f, %lo(D_80105B90 + 0x4)($at)
    /* 3AC0C 8013AC0C C4225B98 */  lwc1       $fv1, %lo(D_80105B98)($at)
    /* 3AC10 8013AC10 46220002 */  mul.d      $fv0, $fv0, $fv1
    /* 3AC14 8013AC14 462000A0 */  cvt.s.d    $fv1, $fv0
    /* 3AC18 8013AC18 E4420008 */  swc1       $fv1, 0x8($v0)
  .L8013AC1C:
    /* 3AC1C 8013AC1C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AC20 8013AC20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3AC24 8013AC24 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3AC28 8013AC28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3AC2C 8013AC2C 03E00008 */  jr         $ra
    /* 3AC30 8013AC30 00000000 */   nop
    /* 3AC34 8013AC34 30C02E69 */  andi       $zero, $a2, 0x2E69
    /* 3AC38 8013AC38 64617461 */  daddiu     $at, $v1, 0x7461
  .L8013AC3C:
    /* 3AC3C 8013AC3C 24340000 */  addiu      $s4, $at, %lo(D_80200000)
    /* 3AC40 8013AC40 00002821 */  addu       $a1, $zero, $zero
    /* 3AC44 8013AC44 3C088000 */  lui        $t0, (0x80000000 >> 16)
    /* 3AC48 8013AC48 3C0704C1 */  lui        $a3, (0x4C11DB7 >> 16)
    /* 3AC4C 8013AC4C 34E71DB7 */  ori        $a3, $a3, (0x4C11DB7 & 0xFFFF)
    /* 3AC50 8013AC50 3C068020 */  lui        $a2, %hi(D_801FB2A0)
    /* 3AC54 8013AC54 24C6B2A0 */  addiu      $a2, $a2, %lo(D_801FB2A0)
  .L8013AC58:
    /* 3AC58 8013AC58 00051E00 */  sll        $v1, $a1, 24
    /* 3AC5C 8013AC5C 24040007 */  addiu      $a0, $zero, 0x7
    /* 3AC60 8013AC60 00681024 */  and        $v0, $v1, $t0
  .L8013AC64:
    /* 3AC64 8013AC64 10400003 */  beqz       $v0, .L8013AC74
    /* 3AC68 8013AC68 00031040 */   sll       $v0, $v1, 1
    /* 3AC6C 8013AC6C 0804E71E */  j          .L80139C78
    /* 3AC70 8013AC70 00471826 */   xor       $v1, $v0, $a3
  .L8013AC74:
    /* 3AC74 8013AC74 00031840 */  sll        $v1, $v1, 1
    /* 3AC78 8013AC78 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 3AC7C 8013AC7C 0481FFF9 */  bgez       $a0, .L8013AC64
    /* 3AC80 8013AC80 00681024 */   and       $v0, $v1, $t0
    /* 3AC84 8013AC84 ACC30000 */  sw         $v1, 0x0($a2)
    /* 3AC88 8013AC88 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3AC8C 8013AC8C 28A20100 */  slti       $v0, $a1, 0x100
    /* 3AC90 8013AC90 1440FFF1 */  bnez       $v0, .L8013AC58
    /* 3AC94 8013AC94 24C60004 */   addiu     $a2, $a2, 0x4
    /* 3AC98 8013AC98 03E00008 */  jr         $ra
    /* 3AC9C 8013AC9C 00000000 */   nop
    /* 3ACA0 8013ACA0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3ACA4 8013ACA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 3ACA8 8013ACA8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3ACAC 8013ACAC 0C07483E */  jal        func_801D20F8
    /* 3ACB0 8013ACB0 00808021 */   addu      $s0, $a0, $zero
    /* 3ACB4 8013ACB4 00002821 */  addu       $a1, $zero, $zero
    /* 3ACB8 8013ACB8 00403021 */  addu       $a2, $v0, $zero
    /* 3ACBC 8013ACBC 18C0000F */  blez       $a2, .L8013ACFC
    /* 3ACC0 8013ACC0 00002021 */   addu      $a0, $zero, $zero
    /* 3ACC4 8013ACC4 3C078020 */  lui        $a3, %hi(D_801FB2A0)
    /* 3ACC8 8013ACC8 24E7B2A0 */  addiu      $a3, $a3, %lo(D_801FB2A0)
  .L8013ACCC:
    /* 3ACCC 8013ACCC 92030000 */  lbu        $v1, 0x0($s0)
    /* 3ACD0 8013ACD0 00041602 */  srl        $v0, $a0, 24
    /* 3ACD4 8013ACD4 00431026 */  xor        $v0, $v0, $v1
    /* 3ACD8 8013ACD8 00021080 */  sll        $v0, $v0, 2
    /* 3ACDC 8013ACDC 00471021 */  addu       $v0, $v0, $a3
    /* 3ACE0 8013ACE0 8C430000 */  lw         $v1, 0x0($v0)
    /* 3ACE4 8013ACE4 24A50001 */  addiu      $a1, $a1, 0x1
    /* 3ACE8 8013ACE8 00041200 */  sll        $v0, $a0, 8
    /* 3ACEC 8013ACEC 00432026 */  xor        $a0, $v0, $v1
    /* 3ACF0 8013ACF0 00A6102A */  slt        $v0, $a1, $a2
  .L8013ACF4:
    /* 3ACF4 8013ACF4 1440FFF5 */  bnez       $v0, .L8013ACCC
    /* 3ACF8 8013ACF8 26100001 */   addiu     $s0, $s0, 0x1
  .L8013ACFC:
    /* 3ACFC 8013ACFC 00801021 */  addu       $v0, $a0, $zero
    /* 3AD00 8013AD00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3AD04 8013AD04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 3AD08 8013AD08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3AD0C 8013AD0C 03E00008 */  jr         $ra
    /* 3AD10 8013AD10 00000000 */   nop
    /* 3AD14 8013AD14 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3AD18 8013AD18 00003821 */  addu       $a3, $zero, $zero
    /* 3AD1C 8013AD1C 18A0000F */  blez       $a1, .L8013AD5C
    /* 3AD20 8013AD20 00003021 */   addu      $a2, $zero, $zero
    /* 3AD24 8013AD24 3C088020 */  lui        $t0, %hi(D_801FB2A0)
    /* 3AD28 8013AD28 2508B2A0 */  addiu      $t0, $t0, %lo(D_801FB2A0)
  .L8013AD2C:
    /* 3AD2C 8013AD2C 90830000 */  lbu        $v1, 0x0($a0)
    /* 3AD30 8013AD30 00061602 */  srl        $v0, $a2, 24
    /* 3AD34 8013AD34 00431026 */  xor        $v0, $v0, $v1
    /* 3AD38 8013AD38 00021080 */  sll        $v0, $v0, 2
    /* 3AD3C 8013AD3C 00481021 */  addu       $v0, $v0, $t0
    /* 3AD40 8013AD40 8C430000 */  lw         $v1, 0x0($v0)
    /* 3AD44 8013AD44 24E70001 */  addiu      $a3, $a3, 0x1
    /* 3AD48 8013AD48 00061200 */  sll        $v0, $a2, 8
    /* 3AD4C 8013AD4C 00433026 */  xor        $a2, $v0, $v1
    /* 3AD50 8013AD50 00E5102A */  slt        $v0, $a3, $a1
    /* 3AD54 8013AD54 1440FFF5 */  bnez       $v0, .L8013AD2C
    /* 3AD58 8013AD58 24840001 */   addiu     $a0, $a0, 0x1
  .L8013AD5C:
    /* 3AD5C 8013AD5C 00C01021 */  addu       $v0, $a2, $zero
    /* 3AD60 8013AD60 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 3AD64 8013AD64 03E00008 */  jr         $ra
    /* 3AD68 8013AD68 00000000 */   nop
    /* 3AD6C 8013AD6C 00000000 */  nop
    /* 3AD70 8013AD70 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3AD74 8013AD74 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 3AD78 8013AD78 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AD7C 8013AD7C AFC40008 */  sw         $a0, 0x8($fp)
    /* 3AD80 8013AD80 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AD84 8013AD84 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 3AD88 8013AD88 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 3AD8C 8013AD8C 03E00008 */  jr         $ra
    /* 3AD90 8013AD90 00000000 */   nop
    /* 3AD94 8013AD94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3AD98 8013AD98 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3AD9C 8013AD9C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 3ADA0 8013ADA0 03A0F021 */  addu       $fp, $sp, $zero
    /* 3ADA4 8013ADA4 AFC40018 */  sw         $a0, 0x18($fp)
    /* 3ADA8 8013ADA8 3C048026 */  lui        $a0, %hi(D_8025D578)
  .L8013ADAC:
    /* 3ADAC 8013ADAC 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 3ADB0 8013ADB0 3C058010 */  lui        $a1, %hi(D_80105BC4)
    /* 3ADB4 8013ADB4 24A55BC4 */  addiu      $a1, $a1, %lo(D_80105BC4)
    /* 3ADB8 8013ADB8 8FC60018 */  lw         $a2, 0x18($fp)
    /* 3ADBC 8013ADBC 0C074854 */  jal        func_801D2150
    /* 3ADC0 8013ADC0 00000000 */   nop
    /* 3ADC4 8013ADC4 00402021 */  addu       $a0, $v0, $zero
    /* 3ADC8 8013ADC8 0C04E75C */  jal        func_80139D70
    /* 3ADCC 8013ADCC 00000000 */   nop
    /* 3ADD0 8013ADD0 03C0E821 */  addu       $sp, $fp, $zero
    /* 3ADD4 8013ADD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3ADD8 8013ADD8 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3ADDC 8013ADDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3ADE0 8013ADE0 03E00008 */  jr         $ra
    /* 3ADE4 8013ADE4 00000000 */   nop
    /* 3ADE8 8013ADE8 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 3ADEC 8013ADEC AFBF0064 */  sw         $ra, 0x64($sp)
    /* 3ADF0 8013ADF0 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 3ADF4 8013ADF4 03A0F021 */  addu       $fp, $sp, $zero
    /* 3ADF8 8013ADF8 0C071C44 */  jal        func_801C7110
    /* 3ADFC 8013ADFC 00000000 */   nop
    /* 3AE00 8013AE00 3C0200FF */  lui        $v0, (0xFFB000 >> 16)
    /* 3AE04 8013AE04 3442B000 */  ori        $v0, $v0, (0xFFB000 & 0xFFFF)
    /* 3AE08 8013AE08 AFC2001C */  sw         $v0, 0x1C($fp)
    /* 3AE0C 8013AE0C AFC00018 */  sw         $zero, 0x18($fp)
    /* 3AE10 8013AE10 8FC20018 */  lw         $v0, 0x18($fp)
    /* 3AE14 8013AE14 2C430010 */  sltiu      $v1, $v0, 0x10
    /* 3AE18 8013AE18 14600003 */  bnez       $v1, .L8013AE28
    /* 3AE1C 8013AE1C 00000000 */   nop
    /* 3AE20 8013AE20 0804E79D */  j          .L80139E74
    /* 3AE24 8013AE24 00000000 */   nop
  .L8013AE28:
    /* 3AE28 8013AE28 27C20020 */  addiu      $v0, $fp, 0x20
    /* 3AE2C 8013AE2C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3AE30 8013AE30 00602021 */  addu       $a0, $v1, $zero
    /* 3AE34 8013AE34 00041880 */  sll        $v1, $a0, 2
    /* 3AE38 8013AE38 00431021 */  addu       $v0, $v0, $v1
    /* 3AE3C 8013AE3C 8FC4001C */  lw         $a0, 0x1C($fp)
  .L8013AE40:
    /* 3AE40 8013AE40 00402821 */  addu       $a1, $v0, $zero
  .L8013AE44:
    /* 3AE44 8013AE44 0C0740F8 */  jal        func_801D03E0
    /* 3AE48 8013AE48 00000000 */   nop
    /* 3AE4C 8013AE4C 8FC30018 */  lw         $v1, 0x18($fp)
    /* 3AE50 8013AE50 24620001 */  addiu      $v0, $v1, 0x1
    /* 3AE54 8013AE54 00401821 */  addu       $v1, $v0, $zero
    /* 3AE58 8013AE58 AFC30018 */  sw         $v1, 0x18($fp)
    /* 3AE5C 8013AE5C 8FC3001C */  lw         $v1, 0x1C($fp)
    /* 3AE60 8013AE60 24620004 */  addiu      $v0, $v1, 0x4
    /* 3AE64 8013AE64 00401821 */  addu       $v1, $v0, $zero
    /* 3AE68 8013AE68 AFC3001C */  sw         $v1, 0x1C($fp)
    /* 3AE6C 8013AE6C 0804E784 */  j          .L80139E10
    /* 3AE70 8013AE70 00000000 */   nop
    /* 3AE74 8013AE74 3C028020 */  lui        $v0, %hi(D_801FBC50)
    /* 3AE78 8013AE78 2442BC50 */  addiu      $v0, $v0, %lo(D_801FBC50)
    /* 3AE7C 8013AE7C AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AE80 8013AE80 3C02801F */  lui        $v0, %hi(D_801EC7AA)
    /* 3AE84 8013AE84 9042C7AA */  lbu        $v0, %lo(D_801EC7AA)($v0)
    /* 3AE88 8013AE88 AFA20014 */  sw         $v0, 0x14($sp)
    /* 3AE8C 8013AE8C 3C048020 */  lui        $a0, %hi(D_801FB6A0)
    /* 3AE90 8013AE90 2484B6A0 */  addiu      $a0, $a0, %lo(D_801FB6A0)
    /* 3AE94 8013AE94 24050001 */  addiu      $a1, $zero, 0x1
    /* 3AE98 8013AE98 3C068014 */  lui        $a2, %hi(D_80139ED4)
    /* 3AE9C 8013AE9C 24C69ED4 */  addiu      $a2, $a2, %lo(D_80139ED4)
    /* 3AEA0 8013AEA0 00003821 */  addu       $a3, $zero, $zero
    /* 3AEA4 8013AEA4 0C071954 */  jal        func_801C6550
    /* 3AEA8 8013AEA8 00000000 */   nop
    /* 3AEAC 8013AEAC 3C048020 */  lui        $a0, %hi(D_801FB6A0)
    /* 3AEB0 8013AEB0 2484B6A0 */  addiu      $a0, $a0, %lo(D_801FB6A0)
    /* 3AEB4 8013AEB4 0C071E18 */  jal        func_801C7860
    /* 3AEB8 8013AEB8 00000000 */   nop
    /* 3AEBC 8013AEBC 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AEC0 8013AEC0 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 3AEC4 8013AEC4 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 3AEC8 8013AEC8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 3AECC 8013AECC 03E00008 */  jr         $ra
    /* 3AED0 8013AED0 00000000 */   nop
    /* 3AED4 8013AED4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3AED8 8013AED8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3AEDC 8013AEDC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3AEE0 8013AEE0 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AEE4 8013AEE4 AFC40020 */  sw         $a0, 0x20($fp)
    /* 3AEE8 8013AEE8 24040096 */  addiu      $a0, $zero, 0x96
    /* 3AEEC 8013AEEC 3C058020 */  lui        $a1, %hi(D_801FBC80)
    /* 3AEF0 8013AEF0 24A5BC80 */  addiu      $a1, $a1, %lo(D_801FBC80)
    /* 3AEF4 8013AEF4 3C068020 */  lui        $a2, %hi(D_801FBC50)
    /* 3AEF8 8013AEF8 24C6BC50 */  addiu      $a2, $a2, %lo(D_801FBC50)
    /* 3AEFC 8013AEFC 2407000C */  addiu      $a3, $zero, 0xC
    /* 3AF00 8013AF00 0C074120 */  jal        func_801D0480
    /* 3AF04 8013AF04 00000000 */   nop
    /* 3AF08 8013AF08 3C028020 */  lui        $v0, %hi(D_801FFC98)
    /* 3AF0C 8013AF0C 2442FC98 */  addiu      $v0, $v0, %lo(D_801FFC98)
    /* 3AF10 8013AF10 AFA20010 */  sw         $v0, 0x10($sp)
    /* 3AF14 8013AF14 3C02801F */  lui        $v0, %hi(D_801EC7AC)
    /* 3AF18 8013AF18 9042C7AC */  lbu        $v0, %lo(D_801EC7AC)($v0)
    /* 3AF1C 8013AF1C AFA20014 */  sw         $v0, 0x14($sp)
    /* 3AF20 8013AF20 3C048020 */  lui        $a0, %hi(D_801FFC98)
    /* 3AF24 8013AF24 2484FC98 */  addiu      $a0, $a0, %lo(D_801FFC98)
    /* 3AF28 8013AF28 24050003 */  addiu      $a1, $zero, 0x3
    /* 3AF2C 8013AF2C 3C068014 */  lui        $a2, %hi(D_8013EB18)
    /* 3AF30 8013AF30 24C6EB18 */  addiu      $a2, $a2, %lo(D_8013EB18)
    /* 3AF34 8013AF34 8FC70020 */  lw         $a3, 0x20($fp)
  .L8013AF38:
    /* 3AF38 8013AF38 0C071954 */  jal        func_801C6550
    /* 3AF3C 8013AF3C 00000000 */   nop
    /* 3AF40 8013AF40 3C048020 */  lui        $a0, %hi(D_801FFC98)
    /* 3AF44 8013AF44 2484FC98 */  addiu      $a0, $a0, %lo(D_801FFC98)
    /* 3AF48 8013AF48 0C071E18 */  jal        func_801C7860
    /* 3AF4C 8013AF4C 00000000 */   nop
    /* 3AF50 8013AF50 00002021 */  addu       $a0, $zero, $zero
    /* 3AF54 8013AF54 00002821 */  addu       $a1, $zero, $zero
    /* 3AF58 8013AF58 0C071DBC */  jal        func_801C76F0
    /* 3AF5C 8013AF5C 00000000 */   nop
    /* 3AF60 8013AF60 0804E7D8 */  j          .L80139F60
    /* 3AF64 8013AF64 00000000 */   nop
    /* 3AF68 8013AF68 03C0E821 */  addu       $sp, $fp, $zero
    /* 3AF6C 8013AF6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3AF70 8013AF70 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3AF74 8013AF74 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3AF78 8013AF78 03E00008 */  jr         $ra
    /* 3AF7C 8013AF7C 00000000 */   nop
    /* 3AF80 8013AF80 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3AF84 8013AF84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3AF88 8013AF88 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 3AF8C 8013AF8C 03A0F021 */  addu       $fp, $sp, $zero
    /* 3AF90 8013AF90 3C048020 */  lui        $a0, %hi(D_80201008)
    /* 3AF94 8013AF94 24841008 */  addiu      $a0, $a0, %lo(D_80201008)
    /* 3AF98 8013AF98 3C058026 */  lui        $a1, %hi(D_802586EC)
    /* 3AF9C 8013AF9C 24A586EC */  addiu      $a1, $a1, %lo(D_802586EC)
    /* 3AFA0 8013AFA0 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFA4 8013AFA4 0C071948 */  jal        func_801C6520
    /* 3AFA8 8013AFA8 00000000 */   nop
    /* 3AFAC 8013AFAC 3C048020 */  lui        $a0, %hi(D_80201C40)
    /* 3AFB0 8013AFB0 24841C40 */  addiu      $a0, $a0, %lo(D_80201C40)
    /* 3AFB4 8013AFB4 3C058026 */  lui        $a1, %hi(D_80258EF8)
    /* 3AFB8 8013AFB8 24A58EF8 */  addiu      $a1, $a1, %lo(D_80258EF8)
    /* 3AFBC 8013AFBC 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFC0 8013AFC0 0C071948 */  jal        func_801C6520
    /* 3AFC4 8013AFC4 00000000 */   nop
    /* 3AFC8 8013AFC8 3C048020 */  lui        $a0, %hi(D_80201C28)
    /* 3AFCC 8013AFCC 24841C28 */  addiu      $a0, $a0, %lo(D_80201C28)
    /* 3AFD0 8013AFD0 3C058026 */  lui        $a1, %hi(D_802586F0)
    /* 3AFD4 8013AFD4 24A586F0 */  addiu      $a1, $a1, %lo(D_802586F0)
    /* 3AFD8 8013AFD8 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFDC 8013AFDC 0C071948 */  jal        func_801C6520
    /* 3AFE0 8013AFE0 00000000 */   nop
    /* 3AFE4 8013AFE4 3C048020 */  lui        $a0, %hi(D_801FFE48)
    /* 3AFE8 8013AFE8 2484FE48 */  addiu      $a0, $a0, %lo(D_801FFE48)
    /* 3AFEC 8013AFEC 3C058020 */  lui        $a1, %hi(D_8020226C)
  .L8013AFF0:
    /* 3AFF0 8013AFF0 24A5226C */  addiu      $a1, $a1, %lo(D_8020226C)
    /* 3AFF4 8013AFF4 24060001 */  addiu      $a2, $zero, 0x1
    /* 3AFF8 8013AFF8 0C071948 */  jal        func_801C6520
    /* 3AFFC 8013AFFC 00000000 */   nop
    /* 3B000 8013B000 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B004 8013B004 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3B008 8013B008 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 3B00C 8013B00C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3B010 8013B010 03E00008 */  jr         $ra
    /* 3B014 8013B014 00000000 */   nop
    /* 3B018 8013B018 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 3B01C 8013B01C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 3B020 8013B020 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B024 8013B024 AFC40008 */  sw         $a0, 0x8($fp)
    /* 3B028 8013B028 AFC5000C */  sw         $a1, 0xC($fp)
    /* 3B02C 8013B02C 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B030 8013B030 00401821 */  addu       $v1, $v0, $zero
    /* 3B034 8013B034 00031080 */  sll        $v0, $v1, 2
    /* 3B038 8013B038 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B03C 8013B03C 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B040 8013B040 00431021 */  addu       $v0, $v0, $v1
    /* 3B044 8013B044 8C430000 */  lw         $v1, 0x0($v0)
    /* 3B048 8013B048 3C028012 */  lui        $v0, %hi(D_8011C720)
    /* 3B04C 8013B04C 2442C720 */  addiu      $v0, $v0, %lo(D_8011C720)
    /* 3B050 8013B050 AC620018 */  sw         $v0, 0x18($v1)
    /* 3B054 8013B054 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B058 8013B058 00401821 */  addu       $v1, $v0, $zero
    /* 3B05C 8013B05C 00031080 */  sll        $v0, $v1, 2
    /* 3B060 8013B060 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3B064 8013B064 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3B068 8013B068 00441821 */  addu       $v1, $v0, $a0
    /* 3B06C 8013B06C 8C620000 */  lw         $v0, 0x0($v1)
    /* 3B070 8013B070 3C038012 */  lui        $v1, %hi(.L8011C7F0)
    /* 3B074 8013B074 2463C7F0 */  addiu      $v1, $v1, %lo(.L8011C7F0)
    /* 3B078 8013B078 3C048012 */  lui        $a0, %hi(D_8011C720)
    /* 3B07C 8013B07C 2484C720 */  addiu      $a0, $a0, %lo(D_8011C720)
    /* 3B080 8013B080 00641823 */  subu       $v1, $v1, $a0
    /* 3B084 8013B084 AC43001C */  sw         $v1, 0x1C($v0)
    /* 3B088 8013B088 3C02801F */  lui        $v0, %hi(D_801EC7EB)
    /* 3B08C 8013B08C 9042C7EB */  lbu        $v0, %lo(D_801EC7EB)($v0)
    /* 3B090 8013B090 24030004 */  addiu      $v1, $zero, 0x4
    /* 3B094 8013B094 10430003 */  beq        $v0, $v1, .L8013B0A4
    /* 3B098 8013B098 00000000 */   nop
    /* 3B09C 8013B09C 0804E856 */  j          .L8013A158
    /* 3B0A0 8013B0A0 00000000 */   nop
  .L8013B0A4:
    /* 3B0A4 8013B0A4 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B0A8 8013B0A8 00401821 */  addu       $v1, $v0, $zero
    /* 3B0AC 8013B0AC 00031080 */  sll        $v0, $v1, 2
    /* 3B0B0 8013B0B0 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B0B4 8013B0B4 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B0B8 8013B0B8 00431021 */  addu       $v0, $v0, $v1
    /* 3B0BC 8013B0BC 8C430000 */  lw         $v1, 0x0($v0)
    /* 3B0C0 8013B0C0 3C02801C */  lui        $v0, %hi(D_801BC710)
    /* 3B0C4 8013B0C4 2442C710 */  addiu      $v0, $v0, %lo(D_801BC710)
    /* 3B0C8 8013B0C8 AC620020 */  sw         $v0, 0x20($v1)
    /* 3B0CC 8013B0CC 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B0D0 8013B0D0 00401821 */  addu       $v1, $v0, $zero
    /* 3B0D4 8013B0D4 00031080 */  sll        $v0, $v1, 2
    /* 3B0D8 8013B0D8 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B0DC 8013B0DC 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B0E0 8013B0E0 00431021 */  addu       $v0, $v0, $v1
    /* 3B0E4 8013B0E4 8C430000 */  lw         $v1, 0x0($v0)
    /* 3B0E8 8013B0E8 3C02801F */  lui        $v0, %hi(D_801F2640)
    /* 3B0EC 8013B0EC 24422640 */  addiu      $v0, $v0, %lo(D_801F2640)
    /* 3B0F0 8013B0F0 AC620028 */  sw         $v0, 0x28($v1)
    /* 3B0F4 8013B0F4 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B0F8 8013B0F8 00401821 */  addu       $v1, $v0, $zero
    /* 3B0FC 8013B0FC 00031080 */  sll        $v0, $v1, 2
    /* 3B100 8013B100 3C048020 */  lui        $a0, %hi(D_80202244)
    /* 3B104 8013B104 8C842244 */  lw         $a0, %lo(D_80202244)($a0)
    /* 3B108 8013B108 00441821 */  addu       $v1, $v0, $a0
    /* 3B10C 8013B10C 8C620000 */  lw         $v0, 0x0($v1)
    /* 3B110 8013B110 3C03801F */  lui        $v1, %hi(D_801EC7D4)
    /* 3B114 8013B114 8C63C7D4 */  lw         $v1, %lo(D_801EC7D4)($v1)
    /* 3B118 8013B118 00602021 */  addu       $a0, $v1, $zero
    /* 3B11C 8013B11C 000418C0 */  sll        $v1, $a0, 3
    /* 3B120 8013B120 3C048002 */  lui        $a0, %hi(D_80025C60)
    /* 3B124 8013B124 24845C60 */  addiu      $a0, $a0, %lo(D_80025C60)
    /* 3B128 8013B128 00831821 */  addu       $v1, $a0, $v1
    /* 3B12C 8013B12C AC43003C */  sw         $v1, 0x3C($v0)
    /* 3B130 8013B130 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B134 8013B134 00401821 */  addu       $v1, $v0, $zero
    /* 3B138 8013B138 00031080 */  sll        $v0, $v1, 2
    /* 3B13C 8013B13C 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B140 8013B140 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B144 8013B144 00431021 */  addu       $v0, $v0, $v1
    /* 3B148 8013B148 8C430000 */  lw         $v1, 0x0($v0)
    /* 3B14C 8013B14C AC600014 */  sw         $zero, 0x14($v1)
    /* 3B150 8013B150 0804E856 */  j          .L8013A158
    /* 3B154 8013B154 00000000 */   nop
    /* 3B158 8013B158 8FC2000C */  lw         $v0, 0xC($fp)
  .L8013B15C:
    /* 3B15C 8013B15C 10400015 */  beqz       $v0, .L8013B1B4
    /* 3B160 8013B160 00000000 */   nop
    /* 3B164 8013B164 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B168 8013B168 00401821 */  addu       $v1, $v0, $zero
    /* 3B16C 8013B16C 00031080 */  sll        $v0, $v1, 2
    /* 3B170 8013B170 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B174 8013B174 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B178 8013B178 00431021 */  addu       $v0, $v0, $v1
    /* 3B17C 8013B17C 8C430000 */  lw         $v1, 0x0($v0)
    /* 3B180 8013B180 3C02801C */  lui        $v0, %hi(D_801BDB40)
    /* 3B184 8013B184 2442DB40 */  addiu      $v0, $v0, %lo(D_801BDB40)
    /* 3B188 8013B188 AC620020 */  sw         $v0, 0x20($v1)
    /* 3B18C 8013B18C 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B190 8013B190 00401821 */  addu       $v1, $v0, $zero
    /* 3B194 8013B194 00031080 */  sll        $v0, $v1, 2
    /* 3B198 8013B198 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B19C 8013B19C 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B1A0 8013B1A0 00431021 */  addu       $v0, $v0, $v1
    /* 3B1A4 8013B1A4 8C430000 */  lw         $v1, 0x0($v0)
    /* 3B1A8 8013B1A8 3C02801F */  lui        $v0, %hi(D_801F2E40)
    /* 3B1AC 8013B1AC 24422E40 */  addiu      $v0, $v0, %lo(D_801F2E40)
    /* 3B1B0 8013B1B0 AC620028 */  sw         $v0, 0x28($v1)
  .L8013B1B4:
    /* 3B1B4 8013B1B4 8FC20008 */  lw         $v0, 0x8($fp)
    /* 3B1B8 8013B1B8 00401821 */  addu       $v1, $v0, $zero
    /* 3B1BC 8013B1BC 00031080 */  sll        $v0, $v1, 2
    /* 3B1C0 8013B1C0 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3B1C4 8013B1C4 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3B1C8 8013B1C8 00431021 */  addu       $v0, $v0, $v1
    /* 3B1CC 8013B1CC 24430004 */  addiu      $v1, $v0, 0x4
    /* 3B1D0 8013B1D0 8C620000 */  lw         $v0, 0x0($v1)
    /* 3B1D4 8013B1D4 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 3B1D8 8013B1D8 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 3B1DC 8013B1DC AC430040 */  sw         $v1, 0x40($v0)
    /* 3B1E0 8013B1E0 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B1E4 8013B1E4 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 3B1E8 8013B1E8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 3B1EC 8013B1EC 03E00008 */  jr         $ra
    /* 3B1F0 8013B1F0 00000000 */   nop
    /* 3B1F4 8013B1F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3B1F8 8013B1F8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3B1FC 8013B1FC AFBE0018 */  sw         $fp, 0x18($sp)
    /* 3B200 8013B200 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B204 8013B204 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B208 8013B208 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B20C 8013B20C 24620040 */  addiu      $v0, $v1, 0x40
    /* 3B210 8013B210 00402021 */  addu       $a0, $v0, $zero
  .L8013B214:
    /* 3B214 8013B214 00002821 */  addu       $a1, $zero, $zero
    /* 3B218 8013B218 00003021 */  addu       $a2, $zero, $zero
    /* 3B21C 8013B21C 00003821 */  addu       $a3, $zero, $zero
    /* 3B220 8013B220 0C07187D */  jal        func_801C61F4
    /* 3B224 8013B224 00000000 */   nop
    /* 3B228 8013B228 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B22C 8013B22C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B230 8013B230 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B234 8013B234 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B238 8013B238 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B23C 8013B23C AFC20010 */  sw         $v0, 0x10($fp)
    /* 3B240 8013B240 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3B244 8013B244 3C030102 */  lui        $v1, (0x1020040 >> 16)
    /* 3B248 8013B248 34630040 */  ori        $v1, $v1, (0x1020040 & 0xFFFF)
    /* 3B24C 8013B24C AC430000 */  sw         $v1, 0x0($v0)
    /* 3B250 8013B250 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3B254 8013B254 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B258 8013B258 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B25C 8013B25C 3C048000 */  lui        $a0, (0x80000040 >> 16)
    /* 3B260 8013B260 34840040 */  ori        $a0, $a0, (0x80000040 & 0xFFFF)
    /* 3B264 8013B264 00641821 */  addu       $v1, $v1, $a0
    /* 3B268 8013B268 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B26C 8013B26C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B270 8013B270 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3B274 8013B274 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 3B278 8013B278 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3B27C 8013B27C 03E00008 */  jr         $ra
    /* 3B280 8013B280 00000000 */   nop
    /* 3B284 8013B284 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 3B288 8013B288 AFBF005C */  sw         $ra, 0x5C($sp)
    /* 3B28C 8013B28C AFBE0058 */  sw         $fp, 0x58($sp)
    /* 3B290 8013B290 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B294 8013B294 3C02801F */  lui        $v0, %hi(D_801EC7DE)
    /* 3B298 8013B298 8442C7DE */  lh         $v0, %lo(D_801EC7DE)($v0)
    /* 3B29C 8013B29C 44820000 */  mtc1       $v0, $fv0
    /* 3B2A0 8013B2A0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B2A4 8013B2A4 3C02801F */  lui        $v0, %hi(D_801EC7DC)
  .L8013B2A8:
    /* 3B2A8 8013B2A8 8442C7DC */  lh         $v0, %lo(D_801EC7DC)($v0)
  .L8013B2AC:
    /* 3B2AC 8013B2AC 44821000 */  mtc1       $v0, $fv1
    /* 3B2B0 8013B2B0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3B2B4 8013B2B4 E7A20010 */  swc1       $fv1, 0x10($sp)
    /* 3B2B8 8013B2B8 3C02801F */  lui        $v0, %hi(D_801EC7DA)
    /* 3B2BC 8013B2BC 8442C7DA */  lh         $v0, %lo(D_801EC7DA)($v0)
    /* 3B2C0 8013B2C0 44821000 */  mtc1       $v0, $fv1
    /* 3B2C4 8013B2C4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3B2C8 8013B2C8 E7A20014 */  swc1       $fv1, 0x14($sp)
    /* 3B2CC 8013B2CC 3C018010 */  lui        $at, %hi(D_80105BE4)
    /* 3B2D0 8013B2D0 C4225BE4 */  lwc1       $fv1, %lo(D_80105BE4)($at)
    /* 3B2D4 8013B2D4 E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 3B2D8 8013B2D8 3C048026 */  lui        $a0, %hi(D_8025D0C0)
    /* 3B2DC 8013B2DC 8C84D0C0 */  lw         $a0, %lo(D_8025D0C0)($a0)
    /* 3B2E0 8013B2E0 27C50050 */  addiu      $a1, $fp, 0x50
    /* 3B2E4 8013B2E4 44060000 */  mfc1       $a2, $fv0
    /* 3B2E8 8013B2E8 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
    /* 3B2EC 8013B2EC 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
    /* 3B2F0 8013B2F0 0C071670 */  jal        func_801C59C0
    /* 3B2F4 8013B2F4 00000000 */   nop
    /* 3B2F8 8013B2F8 3C048020 */  lui        $a0, %hi(D_80202260)
    /* 3B2FC 8013B2FC 24842260 */  addiu      $a0, $a0, %lo(D_80202260)
    /* 3B300 8013B300 3C05801F */  lui        $a1, %hi(D_801EC7BC)
    /* 3B304 8013B304 24A5C7BC */  addiu      $a1, $a1, %lo(D_801EC7BC)
    /* 3B308 8013B308 3C068029 */  lui        $a2, %hi(D_8028F95C)
    /* 3B30C 8013B30C 8CC6F95C */  lw         $a2, %lo(D_8028F95C)($a2)
    /* 3B310 8013B310 0C05242B */  jal        func_801490AC
    /* 3B314 8013B314 00000000 */   nop
    /* 3B318 8013B318 3C02801F */  lui        $v0, %hi(D_801EC7E9)
    /* 3B31C 8013B31C 9042C7E9 */  lbu        $v0, %lo(D_801EC7E9)($v0)
    /* 3B320 8013B320 24030002 */  addiu      $v1, $zero, 0x2
    /* 3B324 8013B324 14430066 */  bne        $v0, $v1, .L8013B4C0
    /* 3B328 8013B328 00000000 */   nop
    /* 3B32C 8013B32C 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B330 8013B330 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B334 8013B334 24624080 */  addiu      $v0, $v1, 0x4080
    /* 3B338 8013B338 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B33C 8013B33C 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B340 8013B340 3C040002 */  lui        $a0, (0x2B200 >> 16)
    /* 3B344 8013B344 3484B200 */  ori        $a0, $a0, (0x2B200 & 0xFFFF)
    /* 3B348 8013B348 00641821 */  addu       $v1, $v1, $a0
    /* 3B34C 8013B34C 3C048026 */  lui        $a0, %hi(D_8025D0C0)
    /* 3B350 8013B350 8C84D0C0 */  lw         $a0, %lo(D_8025D0C0)($a0)
    /* 3B354 8013B354 3C050002 */  lui        $a1, (0x2B220 >> 16)
    /* 3B358 8013B358 34A5B220 */  ori        $a1, $a1, (0x2B220 & 0xFFFF)
    /* 3B35C 8013B35C 00853021 */  addu       $a2, $a0, $a1
    /* 3B360 8013B360 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B364 8013B364 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B368 8013B368 00803821 */  addu       $a3, $a0, $zero
    /* 3B36C 8013B36C 00072840 */  sll        $a1, $a3, 1
    /* 3B370 8013B370 00A42821 */  addu       $a1, $a1, $a0
    /* 3B374 8013B374 00053880 */  sll        $a3, $a1, 2
    /* 3B378 8013B378 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B37C 8013B37C 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B380 8013B380 00804021 */  addu       $t0, $a0, $zero
    /* 3B384 8013B384 00082840 */  sll        $a1, $t0, 1
    /* 3B388 8013B388 00A42821 */  addu       $a1, $a1, $a0
    /* 3B38C 8013B38C 00052080 */  sll        $a0, $a1, 2
  .L8013B390:
    /* 3B390 8013B390 3C018020 */  lui        $at, %hi(D_8020224C)
    /* 3B394 8013B394 00240821 */  addu       $at, $at, $a0
    /* 3B398 8013B398 C420224C */  lwc1       $fv0, %lo(D_8020224C)($at)
    /* 3B39C 8013B39C E7A00010 */  swc1       $fv0, 0x10($sp)
    /* 3B3A0 8013B3A0 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B3A4 8013B3A4 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B3A8 8013B3A8 00804021 */  addu       $t0, $a0, $zero
    /* 3B3AC 8013B3AC 00082840 */  sll        $a1, $t0, 1
    /* 3B3B0 8013B3B0 00A42821 */  addu       $a1, $a1, $a0
    /* 3B3B4 8013B3B4 00052080 */  sll        $a0, $a1, 2
    /* 3B3B8 8013B3B8 3C018020 */  lui        $at, %hi(D_80202250)
    /* 3B3BC 8013B3BC 00240821 */  addu       $at, $at, $a0
    /* 3B3C0 8013B3C0 C4202250 */  lwc1       $fv0, %lo(D_80202250)($at)
    /* 3B3C4 8013B3C4 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 3B3C8 8013B3C8 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B3CC 8013B3CC 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B3D0 8013B3D0 00804021 */  addu       $t0, $a0, $zero
    /* 3B3D4 8013B3D4 00082840 */  sll        $a1, $t0, 1
    /* 3B3D8 8013B3D8 00A42821 */  addu       $a1, $a1, $a0
    /* 3B3DC 8013B3DC 00052080 */  sll        $a0, $a1, 2
    /* 3B3E0 8013B3E0 3C018026 */  lui        $at, %hi(D_802586F8)
    /* 3B3E4 8013B3E4 00240821 */  addu       $at, $at, $a0
    /* 3B3E8 8013B3E8 C42086F8 */  lwc1       $fv0, %lo(D_802586F8)($at)
    /* 3B3EC 8013B3EC E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 3B3F0 8013B3F0 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B3F4 8013B3F4 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B3F8 8013B3F8 00804021 */  addu       $t0, $a0, $zero
    /* 3B3FC 8013B3FC 00082840 */  sll        $a1, $t0, 1
    /* 3B400 8013B400 00A42821 */  addu       $a1, $a1, $a0
    /* 3B404 8013B404 00052080 */  sll        $a0, $a1, 2
    /* 3B408 8013B408 3C018026 */  lui        $at, %hi(D_802586FC)
    /* 3B40C 8013B40C 00240821 */  addu       $at, $at, $a0
    /* 3B410 8013B410 C42086FC */  lwc1       $fv0, %lo(D_802586FC)($at)
    /* 3B414 8013B414 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 3B418 8013B418 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B41C 8013B41C 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B420 8013B420 00804021 */  addu       $t0, $a0, $zero
    /* 3B424 8013B424 00082840 */  sll        $a1, $t0, 1
    /* 3B428 8013B428 00A42821 */  addu       $a1, $a1, $a0
    /* 3B42C 8013B42C 00052080 */  sll        $a0, $a1, 2
    /* 3B430 8013B430 3C018026 */  lui        $at, %hi(D_80258700)
    /* 3B434 8013B434 00240821 */  addu       $at, $at, $a0
    /* 3B438 8013B438 C4208700 */  lwc1       $fv0, %lo(D_80258700)($at)
    /* 3B43C 8013B43C E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 3B440 8013B440 3C018020 */  lui        $at, %hi(D_80202260)
    /* 3B444 8013B444 C4202260 */  lwc1       $fv0, %lo(D_80202260)($at)
  .L8013B448:
    /* 3B448 8013B448 E7A00024 */  swc1       $fv0, 0x24($sp)
    /* 3B44C 8013B44C 3C018020 */  lui        $at, %hi(D_80202264)
    /* 3B450 8013B450 C4202264 */  lwc1       $fv0, %lo(D_80202264)($at)
    /* 3B454 8013B454 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* 3B458 8013B458 3C018020 */  lui        $at, %hi(D_80202268)
    /* 3B45C 8013B45C C4202268 */  lwc1       $fv0, %lo(D_80202268)($at)
    /* 3B460 8013B460 E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* 3B464 8013B464 AFA00030 */  sw         $zero, 0x30($sp)
    /* 3B468 8013B468 AFA00034 */  sw         $zero, 0x34($sp)
    /* 3B46C 8013B46C 3C018010 */  lui        $at, %hi(D_80105BE8)
    /* 3B470 8013B470 C4205BE8 */  lwc1       $fv0, %lo(D_80105BE8)($at)
    /* 3B474 8013B474 E7A00038 */  swc1       $fv0, 0x38($sp)
    /* 3B478 8013B478 AFA0003C */  sw         $zero, 0x3C($sp)
    /* 3B47C 8013B47C AFA00040 */  sw         $zero, 0x40($sp)
    /* 3B480 8013B480 3C018010 */  lui        $at, %hi(D_80105BEC)
    /* 3B484 8013B484 C4205BEC */  lwc1       $fv0, %lo(D_80105BEC)($at)
    /* 3B488 8013B488 E7A00044 */  swc1       $fv0, 0x44($sp)
    /* 3B48C 8013B48C 24040020 */  addiu      $a0, $zero, 0x20
    /* 3B490 8013B490 AFA40048 */  sw         $a0, 0x48($sp)
    /* 3B494 8013B494 24040020 */  addiu      $a0, $zero, 0x20
    /* 3B498 8013B498 AFA4004C */  sw         $a0, 0x4C($sp)
    /* 3B49C 8013B49C 00402021 */  addu       $a0, $v0, $zero
    /* 3B4A0 8013B4A0 00602821 */  addu       $a1, $v1, $zero
    /* 3B4A4 8013B4A4 3C018020 */  lui        $at, %hi(D_80202248)
    /* 3B4A8 8013B4A8 00270821 */  addu       $at, $at, $a3
    /* 3B4AC 8013B4AC 8C272248 */  lw         $a3, %lo(D_80202248)($at)
    /* 3B4B0 8013B4B0 0C071489 */  jal        func_801C5224
    /* 3B4B4 8013B4B4 00000000 */   nop
    /* 3B4B8 8013B4B8 0804E978 */  j          .L8013A5E0
    /* 3B4BC 8013B4BC 00000000 */   nop
  .L8013B4C0:
    /* 3B4C0 8013B4C0 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B4C4 8013B4C4 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B4C8 8013B4C8 24624080 */  addiu      $v0, $v1, 0x4080
    /* 3B4CC 8013B4CC 3C03801F */  lui        $v1, %hi(D_801EC7F4)
    /* 3B4D0 8013B4D0 9063C7F4 */  lbu        $v1, %lo(D_801EC7F4)($v1)
    /* 3B4D4 8013B4D4 00602821 */  addu       $a1, $v1, $zero
    /* 3B4D8 8013B4D8 00052040 */  sll        $a0, $a1, 1
    /* 3B4DC 8013B4DC 00832021 */  addu       $a0, $a0, $v1
    /* 3B4E0 8013B4E0 00041880 */  sll        $v1, $a0, 2
    /* 3B4E4 8013B4E4 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B4E8 8013B4E8 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B4EC 8013B4EC 00803021 */  addu       $a2, $a0, $zero
    /* 3B4F0 8013B4F0 00062840 */  sll        $a1, $a2, 1
    /* 3B4F4 8013B4F4 00A42821 */  addu       $a1, $a1, $a0
    /* 3B4F8 8013B4F8 00053080 */  sll        $a2, $a1, 2
  .L8013B4FC:
    /* 3B4FC 8013B4FC 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B500 8013B500 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B504 8013B504 00803821 */  addu       $a3, $a0, $zero
    /* 3B508 8013B508 00072840 */  sll        $a1, $a3, 1
    /* 3B50C 8013B50C 00A42821 */  addu       $a1, $a1, $a0
    /* 3B510 8013B510 00053880 */  sll        $a3, $a1, 2
    /* 3B514 8013B514 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B518 8013B518 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B51C 8013B51C 00804021 */  addu       $t0, $a0, $zero
    /* 3B520 8013B520 00082840 */  sll        $a1, $t0, 1
    /* 3B524 8013B524 00A42821 */  addu       $a1, $a1, $a0
    /* 3B528 8013B528 00052080 */  sll        $a0, $a1, 2
    /* 3B52C 8013B52C 3C018026 */  lui        $at, %hi(D_802586F8)
    /* 3B530 8013B530 00240821 */  addu       $at, $at, $a0
    /* 3B534 8013B534 C42086F8 */  lwc1       $fv0, %lo(D_802586F8)($at)
    /* 3B538 8013B538 E7A00010 */  swc1       $fv0, 0x10($sp)
    /* 3B53C 8013B53C 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B540 8013B540 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B544 8013B544 00804021 */  addu       $t0, $a0, $zero
    /* 3B548 8013B548 00082840 */  sll        $a1, $t0, 1
    /* 3B54C 8013B54C 00A42821 */  addu       $a1, $a1, $a0
    /* 3B550 8013B550 00052080 */  sll        $a0, $a1, 2
    /* 3B554 8013B554 3C018026 */  lui        $at, %hi(D_802586FC)
    /* 3B558 8013B558 00240821 */  addu       $at, $at, $a0
    /* 3B55C 8013B55C C42086FC */  lwc1       $fv0, %lo(D_802586FC)($at)
    /* 3B560 8013B560 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 3B564 8013B564 3C04801F */  lui        $a0, %hi(D_801EC7F4)
    /* 3B568 8013B568 9084C7F4 */  lbu        $a0, %lo(D_801EC7F4)($a0)
    /* 3B56C 8013B56C 00804021 */  addu       $t0, $a0, $zero
    /* 3B570 8013B570 00082840 */  sll        $a1, $t0, 1
    /* 3B574 8013B574 00A42821 */  addu       $a1, $a1, $a0
    /* 3B578 8013B578 00052080 */  sll        $a0, $a1, 2
    /* 3B57C 8013B57C 3C018026 */  lui        $at, %hi(D_80258700)
    /* 3B580 8013B580 00240821 */  addu       $at, $at, $a0
    /* 3B584 8013B584 C4208700 */  lwc1       $fv0, %lo(D_80258700)($at)
    /* 3B588 8013B588 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 3B58C 8013B58C 3C018020 */  lui        $at, %hi(D_80202260)
    /* 3B590 8013B590 C4202260 */  lwc1       $fv0, %lo(D_80202260)($at)
    /* 3B594 8013B594 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 3B598 8013B598 3C018020 */  lui        $at, %hi(D_80202264)
    /* 3B59C 8013B59C C4202264 */  lwc1       $fv0, %lo(D_80202264)($at)
    /* 3B5A0 8013B5A0 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 3B5A4 8013B5A4 3C018020 */  lui        $at, %hi(D_80202268)
    /* 3B5A8 8013B5A8 C4202268 */  lwc1       $fv0, %lo(D_80202268)($at)
    /* 3B5AC 8013B5AC E7A00024 */  swc1       $fv0, 0x24($sp)
    /* 3B5B0 8013B5B0 00402021 */  addu       $a0, $v0, $zero
  .L8013B5B4:
    /* 3B5B4 8013B5B4 3C018020 */  lui        $at, %hi(D_80202248)
    /* 3B5B8 8013B5B8 00230821 */  addu       $at, $at, $v1
    /* 3B5BC 8013B5BC 8C252248 */  lw         $a1, %lo(D_80202248)($at)
    /* 3B5C0 8013B5C0 3C018020 */  lui        $at, %hi(D_8020224C)
    /* 3B5C4 8013B5C4 00260821 */  addu       $at, $at, $a2
    /* 3B5C8 8013B5C8 8C26224C */  lw         $a2, %lo(D_8020224C)($at)
    /* 3B5CC 8013B5CC 3C018020 */  lui        $at, %hi(D_80202250)
    /* 3B5D0 8013B5D0 00270821 */  addu       $at, $at, $a3
    /* 3B5D4 8013B5D4 8C272250 */  lw         $a3, %lo(D_80202250)($at)
    /* 3B5D8 8013B5D8 0C071144 */  jal        func_801C4510
    /* 3B5DC 8013B5DC 00000000 */   nop
    /* 3B5E0 8013B5E0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B5E4 8013B5E4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B5E8 8013B5E8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B5EC 8013B5EC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B5F0 8013B5F0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B5F4 8013B5F4 AFC20054 */  sw         $v0, 0x54($fp)
    /* 3B5F8 8013B5F8 8FC20054 */  lw         $v0, 0x54($fp)
    /* 3B5FC 8013B5FC 3C030103 */  lui        $v1, (0x1030040 >> 16)
    /* 3B600 8013B600 34630040 */  ori        $v1, $v1, (0x1030040 & 0xFFFF)
    /* 3B604 8013B604 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B608 8013B608 8FC20054 */  lw         $v0, 0x54($fp)
    /* 3B60C 8013B60C 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B610 8013B610 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B614 8013B614 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 3B618 8013B618 00641821 */  addu       $v1, $v1, $a0
    /* 3B61C 8013B61C AC430004 */  sw         $v1, 0x4($v0)
    /* 3B620 8013B620 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B624 8013B624 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B628 8013B628 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B62C 8013B62C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B630 8013B630 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B634 8013B634 AFC20054 */  sw         $v0, 0x54($fp)
    /* 3B638 8013B638 8FC20054 */  lw         $v0, 0x54($fp)
    /* 3B63C 8013B63C 3C030101 */  lui        $v1, (0x1010040 >> 16)
    /* 3B640 8013B640 34630040 */  ori        $v1, $v1, (0x1010040 & 0xFFFF)
    /* 3B644 8013B644 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B648 8013B648 8FC20054 */  lw         $v0, 0x54($fp)
    /* 3B64C 8013B64C 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B650 8013B650 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B654 8013B654 3C048000 */  lui        $a0, (0x80004080 >> 16)
    /* 3B658 8013B658 34844080 */  ori        $a0, $a0, (0x80004080 & 0xFFFF)
    /* 3B65C 8013B65C 00641821 */  addu       $v1, $v1, $a0
    /* 3B660 8013B660 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B664 8013B664 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B668 8013B668 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
  .L8013B66C:
    /* 3B66C 8013B66C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B670 8013B670 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B674 8013B674 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B678 8013B678 AFC20054 */  sw         $v0, 0x54($fp)
    /* 3B67C 8013B67C 8FC20054 */  lw         $v0, 0x54($fp)
    /* 3B680 8013B680 3C03BC00 */  lui        $v1, (0xBC00000E >> 16)
    /* 3B684 8013B684 3463000E */  ori        $v1, $v1, (0xBC00000E & 0xFFFF)
    /* 3B688 8013B688 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B68C 8013B68C 8FC20054 */  lw         $v0, 0x54($fp)
    /* 3B690 8013B690 97C30050 */  lhu        $v1, 0x50($fp)
    /* 3B694 8013B694 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B698 8013B698 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B69C 8013B69C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 3B6A0 8013B6A0 8FBE0058 */  lw         $fp, 0x58($sp)
    /* 3B6A4 8013B6A4 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 3B6A8 8013B6A8 03E00008 */  jr         $ra
    /* 3B6AC 8013B6AC 00000000 */   nop
    /* 3B6B0 8013B6B0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3B6B4 8013B6B4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 3B6B8 8013B6B8 AFBE0030 */  sw         $fp, 0x30($sp)
    /* 3B6BC 8013B6BC 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B6C0 8013B6C0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B6C4 8013B6C4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B6C8 8013B6C8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B6CC 8013B6CC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B6D0 8013B6D0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B6D4 8013B6D4 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B6D8 8013B6D8 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B6DC 8013B6DC 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3B6E0 8013B6E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B6E4 8013B6E4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B6E8 8013B6E8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3B6EC 8013B6EC 3C02801F */  lui        $v0, %hi(D_801EC7DE)
    /* 3B6F0 8013B6F0 8442C7DE */  lh         $v0, %lo(D_801EC7DE)($v0)
    /* 3B6F4 8013B6F4 44820000 */  mtc1       $v0, $fv0
    /* 3B6F8 8013B6F8 46800020 */  cvt.s.w    $fv0, $fv0
    /* 3B6FC 8013B6FC 3C02801F */  lui        $v0, %hi(D_801EC7DC)
  .L8013B700:
    /* 3B700 8013B700 8442C7DC */  lh         $v0, %lo(D_801EC7DC)($v0)
  .L8013B704:
    /* 3B704 8013B704 44821000 */  mtc1       $v0, $fv1
    /* 3B708 8013B708 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3B70C 8013B70C E7A20010 */  swc1       $fv1, 0x10($sp)
    /* 3B710 8013B710 3C02801F */  lui        $v0, %hi(D_801EC7DA)
    /* 3B714 8013B714 8442C7DA */  lh         $v0, %lo(D_801EC7DA)($v0)
    /* 3B718 8013B718 44821000 */  mtc1       $v0, $fv1
    /* 3B71C 8013B71C 468010A0 */  cvt.s.w    $fv1, $fv1
    /* 3B720 8013B720 E7A20014 */  swc1       $fv1, 0x14($sp)
    /* 3B724 8013B724 3C018010 */  lui        $at, %hi(D_80105BF0)
    /* 3B728 8013B728 C4225BF0 */  lwc1       $fv1, %lo(D_80105BF0)($at)
    /* 3B72C 8013B72C E7A20018 */  swc1       $fv1, 0x18($sp)
    /* 3B730 8013B730 3C048026 */  lui        $a0, %hi(D_8025D0C0)
    /* 3B734 8013B734 8C84D0C0 */  lw         $a0, %lo(D_8025D0C0)($a0)
    /* 3B738 8013B738 27C50028 */  addiu      $a1, $fp, 0x28
    /* 3B73C 8013B73C 44060000 */  mfc1       $a2, $fv0
    /* 3B740 8013B740 3C073FAA */  lui        $a3, (0x3FAAAAAB >> 16)
    /* 3B744 8013B744 34E7AAAB */  ori        $a3, $a3, (0x3FAAAAAB & 0xFFFF)
    /* 3B748 8013B748 0C071670 */  jal        func_801C59C0
    /* 3B74C 8013B74C 00000000 */   nop
    /* 3B750 8013B750 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B754 8013B754 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B758 8013B758 246240C0 */  addiu      $v0, $v1, 0x40C0
    /* 3B75C 8013B75C AFA00010 */  sw         $zero, 0x10($sp)
    /* 3B760 8013B760 AFA00014 */  sw         $zero, 0x14($sp)
    /* 3B764 8013B764 3C018010 */  lui        $at, %hi(D_80105BF4)
    /* 3B768 8013B768 C4205BF4 */  lwc1       $fv0, %lo(D_80105BF4)($at)
    /* 3B76C 8013B76C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 3B770 8013B770 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 3B774 8013B774 3C018010 */  lui        $at, %hi(D_80105BF8)
    /* 3B778 8013B778 C4205BF8 */  lwc1       $fv0, %lo(D_80105BF8)($at)
    /* 3B77C 8013B77C E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 3B780 8013B780 AFA00024 */  sw         $zero, 0x24($sp)
    /* 3B784 8013B784 00402021 */  addu       $a0, $v0, $zero
    /* 3B788 8013B788 00002821 */  addu       $a1, $zero, $zero
    /* 3B78C 8013B78C 00003021 */  addu       $a2, $zero, $zero
  .L8013B790:
    /* 3B790 8013B790 00003821 */  addu       $a3, $zero, $zero
    /* 3B794 8013B794 0C071144 */  jal        func_801C4510
    /* 3B798 8013B798 00000000 */   nop
    /* 3B79C 8013B79C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B7A0 8013B7A0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B7A4 8013B7A4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B7A8 8013B7A8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B7AC 8013B7AC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B7B0 8013B7B0 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B7B4 8013B7B4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B7B8 8013B7B8 3C030103 */  lui        $v1, (0x1030040 >> 16)
    /* 3B7BC 8013B7BC 34630040 */  ori        $v1, $v1, (0x1030040 & 0xFFFF)
    /* 3B7C0 8013B7C0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B7C4 8013B7C4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B7C8 8013B7C8 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B7CC 8013B7CC 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B7D0 8013B7D0 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 3B7D4 8013B7D4 00641821 */  addu       $v1, $v1, $a0
    /* 3B7D8 8013B7D8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B7DC 8013B7DC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B7E0 8013B7E0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B7E4 8013B7E4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B7E8 8013B7E8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B7EC 8013B7EC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B7F0 8013B7F0 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B7F4 8013B7F4 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B7F8 8013B7F8 3C030101 */  lui        $v1, (0x1010040 >> 16)
    /* 3B7FC 8013B7FC 34630040 */  ori        $v1, $v1, (0x1010040 & 0xFFFF)
    /* 3B800 8013B800 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B804 8013B804 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B808 8013B808 3C038026 */  lui        $v1, %hi(D_8025D0C0)
    /* 3B80C 8013B80C 8C63D0C0 */  lw         $v1, %lo(D_8025D0C0)($v1)
    /* 3B810 8013B810 3C048000 */  lui        $a0, (0x800040C0 >> 16)
    /* 3B814 8013B814 348440C0 */  ori        $a0, $a0, (0x800040C0 & 0xFFFF)
    /* 3B818 8013B818 00641821 */  addu       $v1, $v1, $a0
    /* 3B81C 8013B81C AC430004 */  sw         $v1, 0x4($v0)
    /* 3B820 8013B820 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B824 8013B824 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B828 8013B828 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B82C 8013B82C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B830 8013B830 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B834 8013B834 AFC2002C */  sw         $v0, 0x2C($fp)
    /* 3B838 8013B838 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B83C 8013B83C 3C03BC00 */  lui        $v1, (0xBC00000E >> 16)
    /* 3B840 8013B840 3463000E */  ori        $v1, $v1, (0xBC00000E & 0xFFFF)
    /* 3B844 8013B844 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B848 8013B848 8FC2002C */  lw         $v0, 0x2C($fp)
    /* 3B84C 8013B84C 97C30028 */  lhu        $v1, 0x28($fp)
    /* 3B850 8013B850 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B854 8013B854 3C01801F */  lui        $at, %hi(D_801EC7E6)
    /* 3B858 8013B858 A020C7E6 */  sb         $zero, %lo(D_801EC7E6)($at)
    /* 3B85C 8013B85C 03C0E821 */  addu       $sp, $fp, $zero
    /* 3B860 8013B860 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 3B864 8013B864 8FBE0030 */  lw         $fp, 0x30($sp)
    /* 3B868 8013B868 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 3B86C 8013B86C 03E00008 */  jr         $ra
    /* 3B870 8013B870 00000000 */   nop
    /* 3B874 8013B874 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3B878 8013B878 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 3B87C 8013B87C 03A0F021 */  addu       $fp, $sp, $zero
    /* 3B880 8013B880 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B884 8013B884 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
  .L8013B888:
    /* 3B888 8013B888 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B88C 8013B88C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B890 8013B890 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B894 8013B894 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B898 8013B898 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B89C 8013B89C 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 3B8A0 8013B8A0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B8A4 8013B8A4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B8A8 8013B8A8 AC400004 */  sw         $zero, 0x4($v0)
    /* 3B8AC 8013B8AC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B8B0 8013B8B0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B8B4 8013B8B4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B8B8 8013B8B8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B8BC 8013B8BC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B8C0 8013B8C0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B8C4 8013B8C4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B8C8 8013B8C8 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3B8CC 8013B8CC AC430000 */  sw         $v1, 0x0($v0)
    /* 3B8D0 8013B8D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B8D4 8013B8D4 24030205 */  addiu      $v1, $zero, 0x205
    /* 3B8D8 8013B8D8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B8DC 8013B8DC 3C02801F */  lui        $v0, %hi(D_801ED403)
    /* 3B8E0 8013B8E0 9042D403 */  lbu        $v0, %lo(D_801ED403)($v0)
    /* 3B8E4 8013B8E4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3B8E8 8013B8E8 14430388 */  bne        $v0, $v1, .L8013C70C
    /* 3B8EC 8013B8EC 00000000 */   nop
    /* 3B8F0 8013B8F0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B8F4 8013B8F4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B8F8 8013B8F8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B8FC 8013B8FC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B900 8013B900 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B904 8013B904 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B908 8013B908 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B90C 8013B90C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3B910 8013B910 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B914 8013B914 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B918 8013B918 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 3B91C 8013B91C AC430004 */  sw         $v1, 0x4($v0)
    /* 3B920 8013B920 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B924 8013B924 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B928 8013B928 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B92C 8013B92C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B930 8013B930 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B934 8013B934 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B938 8013B938 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B93C 8013B93C 3C03BA00 */  lui        $v1, (0xBA001402 >> 16)
  .L8013B940:
    /* 3B940 8013B940 34631402 */  ori        $v1, $v1, (0xBA001402 & 0xFFFF)
    /* 3B944 8013B944 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B948 8013B948 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B94C 8013B94C 3C030010 */  lui        $v1, (0x100000 >> 16)
    /* 3B950 8013B950 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B954 8013B954 3C02801F */  lui        $v0, %hi(D_801EC7E3)
    /* 3B958 8013B958 9042C7E3 */  lbu        $v0, %lo(D_801EC7E3)($v0)
    /* 3B95C 8013B95C 1040013B */  beqz       $v0, .L8013BE4C
    /* 3B960 8013B960 00000000 */   nop
    /* 3B964 8013B964 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3B968 8013B968 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3B96C 8013B96C 10400011 */  beqz       $v0, .L8013B9B4
    /* 3B970 8013B970 00000000 */   nop
    /* 3B974 8013B974 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B978 8013B978 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B97C 8013B97C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B980 8013B980 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B984 8013B984 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B988 8013B988 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B98C 8013B98C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B990 8013B990 3C03FCFF */  lui        $v1, (0xFCFF97FF >> 16)
    /* 3B994 8013B994 346397FF */  ori        $v1, $v1, (0xFCFF97FF & 0xFFFF)
    /* 3B998 8013B998 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B99C 8013B99C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B9A0 8013B9A0 3C03FFFC */  lui        $v1, (0xFFFCFE38 >> 16)
    /* 3B9A4 8013B9A4 3463FE38 */  ori        $v1, $v1, (0xFFFCFE38 & 0xFFFF)
    /* 3B9A8 8013B9A8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B9AC 8013B9AC 0804EA7A */  j          .L8013A9E8
    /* 3B9B0 8013B9B0 00000000 */   nop
  .L8013B9B4:
    /* 3B9B4 8013B9B4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B9B8 8013B9B8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B9BC 8013B9BC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3B9C0 8013B9C0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B9C4 8013B9C4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B9C8 8013B9C8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3B9CC 8013B9CC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B9D0 8013B9D0 3C03FC12 */  lui        $v1, (0xFC127FFF >> 16)
    /* 3B9D4 8013B9D4 34637FFF */  ori        $v1, $v1, (0xFC127FFF & 0xFFFF)
    /* 3B9D8 8013B9D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3B9DC 8013B9DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3B9E0 8013B9E0 2403F638 */  addiu      $v1, $zero, -0x9C8
    /* 3B9E4 8013B9E4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3B9E8 8013B9E8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3B9EC 8013B9EC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3B9F0 8013B9F0 24430008 */  addiu      $v1, $v0, 0x8
  .L8013B9F4:
    /* 3B9F4 8013B9F4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3B9F8 8013B9F8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3B9FC 8013B9FC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BA00 8013BA00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA04 8013BA04 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* 3BA08 8013BA08 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BA0C 8013BA0C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA10 8013BA10 3C03801F */  lui        $v1, %hi(D_801EC878)
    /* 3BA14 8013BA14 9463C878 */  lhu        $v1, %lo(D_801EC878)($v1)
    /* 3BA18 8013BA18 306400FF */  andi       $a0, $v1, 0xFF
    /* 3BA1C 8013BA1C 00042C00 */  sll        $a1, $a0, 16
    /* 3BA20 8013BA20 00051C03 */  sra        $v1, $a1, 16
    /* 3BA24 8013BA24 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BA28 8013BA28 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BA2C 8013BA2C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BA30 8013BA30 1440002A */  bnez       $v0, .L8013BADC
    /* 3BA34 8013BA34 00000000 */   nop
    /* 3BA38 8013BA38 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BA3C 8013BA3C 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BA40 8013BA40 10400026 */  beqz       $v0, .L8013BADC
    /* 3BA44 8013BA44 00000000 */   nop
    /* 3BA48 8013BA48 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BA4C 8013BA4C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BA50 8013BA50 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BA54 8013BA54 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BA58 8013BA58 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BA5C 8013BA5C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BA60 8013BA60 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA64 8013BA64 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BA68 8013BA68 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BA6C 8013BA6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA70 8013BA70 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BA74 8013BA74 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BA78 8013BA78 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BA7C 8013BA7C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BA80 8013BA80 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BA84 8013BA84 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BA88 8013BA88 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BA8C 8013BA8C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BA90 8013BA90 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BA94 8013BA94 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BA98 8013BA98 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BA9C 8013BA9C AC430000 */  sw         $v1, 0x0($v0)
    /* 3BAA0 8013BAA0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BAA4 8013BAA4 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BAA8 8013BAA8 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
  .L8013BAAC:
    /* 3BAAC 8013BAAC 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BAB0 8013BAB0 14640005 */  bne        $v1, $a0, .L8013BAC8
    /* 3BAB4 8013BAB4 00000000 */   nop
    /* 3BAB8 8013BAB8 3C030C18 */  lui        $v1, (0xC1849D8 >> 16)
    /* 3BABC 8013BABC 346349D8 */  ori        $v1, $v1, (0xC1849D8 & 0xFFFF)
    /* 3BAC0 8013BAC0 0804EAB4 */  j          .L8013AAD0
    /* 3BAC4 8013BAC4 00000000 */   nop
  .L8013BAC8:
    /* 3BAC8 8013BAC8 3C03C810 */  lui        $v1, (0xC81049D8 >> 16)
    /* 3BACC 8013BACC 346349D8 */  ori        $v1, $v1, (0xC81049D8 & 0xFFFF)
    /* 3BAD0 8013BAD0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BAD4 8013BAD4 0804EB91 */  j          .L8013AE44
    /* 3BAD8 8013BAD8 00000000 */   nop
  .L8013BADC:
    /* 3BADC 8013BADC 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BAE0 8013BAE0 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BAE4 8013BAE4 24030002 */  addiu      $v1, $zero, 0x2
    /* 3BAE8 8013BAE8 1443002A */  bne        $v0, $v1, .L8013BB94
    /* 3BAEC 8013BAEC 00000000 */   nop
    /* 3BAF0 8013BAF0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BAF4 8013BAF4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BAF8 8013BAF8 10400026 */  beqz       $v0, .L8013BB94
    /* 3BAFC 8013BAFC 00000000 */   nop
    /* 3BB00 8013BB00 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BB04 8013BB04 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BB08 8013BB08 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BB0C 8013BB0C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BB10 8013BB10 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BB14 8013BB14 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BB18 8013BB18 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB1C 8013BB1C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BB20 8013BB20 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BB24 8013BB24 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB28 8013BB28 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BB2C 8013BB2C AC430004 */  sw         $v1, 0x4($v0)
    /* 3BB30 8013BB30 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BB34 8013BB34 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BB38 8013BB38 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BB3C 8013BB3C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BB40 8013BB40 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BB44 8013BB44 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BB48 8013BB48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB4C 8013BB4C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BB50 8013BB50 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BB54 8013BB54 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BB58 8013BB58 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BB5C 8013BB5C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BB60 8013BB60 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
  .L8013BB64:
    /* 3BB64 8013BB64 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BB68 8013BB68 14640005 */  bne        $v1, $a0, .L8013BB80
    /* 3BB6C 8013BB6C 00000000 */   nop
    /* 3BB70 8013BB70 3C030C18 */  lui        $v1, (0xC184A50 >> 16)
    /* 3BB74 8013BB74 34634A50 */  ori        $v1, $v1, (0xC184A50 & 0xFFFF)
    /* 3BB78 8013BB78 0804EAE2 */  j          .L8013AB88
    /* 3BB7C 8013BB7C 00000000 */   nop
  .L8013BB80:
    /* 3BB80 8013BB80 3C03C810 */  lui        $v1, (0xC8104A50 >> 16)
    /* 3BB84 8013BB84 34634A50 */  ori        $v1, $v1, (0xC8104A50 & 0xFFFF)
    /* 3BB88 8013BB88 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BB8C 8013BB8C 0804EB91 */  j          .L8013AE44
    /* 3BB90 8013BB90 00000000 */   nop
  .L8013BB94:
    /* 3BB94 8013BB94 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BB98 8013BB98 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BB9C 8013BB9C 1440002A */  bnez       $v0, .L8013BC48
    /* 3BBA0 8013BBA0 00000000 */   nop
    /* 3BBA4 8013BBA4 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BBA8 8013BBA8 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BBAC 8013BBAC 14400026 */  bnez       $v0, .L8013BC48
    /* 3BBB0 8013BBB0 00000000 */   nop
    /* 3BBB4 8013BBB4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BBB8 8013BBB8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BBBC 8013BBBC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BBC0 8013BBC0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BBC4 8013BBC4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BBC8 8013BBC8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BBCC 8013BBCC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BBD0 8013BBD0 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3BBD4 8013BBD4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BBD8 8013BBD8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BBDC 8013BBDC 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BBE0 8013BBE0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BBE4 8013BBE4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BBE8 8013BBE8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BBEC 8013BBEC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BBF0 8013BBF0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BBF4 8013BBF4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
  .L8013BBF8:
    /* 3BBF8 8013BBF8 AFC20000 */  sw         $v0, 0x0($fp)
  .L8013BBFC:
    /* 3BBFC 8013BBFC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC00 8013BC00 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BC04 8013BC04 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BC08 8013BC08 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BC0C 8013BC0C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC10 8013BC10 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BC14 8013BC14 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BC18 8013BC18 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BC1C 8013BC1C 14640005 */  bne        $v1, $a0, .L8013BC34
    /* 3BC20 8013BC20 00000000 */   nop
    /* 3BC24 8013BC24 3C030C18 */  lui        $v1, (0xC1841C8 >> 16)
    /* 3BC28 8013BC28 346341C8 */  ori        $v1, $v1, (0xC1841C8 & 0xFFFF)
    /* 3BC2C 8013BC2C 0804EB0F */  j          .L8013AC3C
    /* 3BC30 8013BC30 00000000 */   nop
  .L8013BC34:
    /* 3BC34 8013BC34 3C03C810 */  lui        $v1, (0xC81041C8 >> 16)
    /* 3BC38 8013BC38 346341C8 */  ori        $v1, $v1, (0xC81041C8 & 0xFFFF)
    /* 3BC3C 8013BC3C AC430004 */  sw         $v1, 0x4($v0)
    /* 3BC40 8013BC40 0804EB91 */  j          .L8013AE44
    /* 3BC44 8013BC44 00000000 */   nop
  .L8013BC48:
    /* 3BC48 8013BC48 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BC4C 8013BC4C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BC50 8013BC50 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BC54 8013BC54 1443002A */  bne        $v0, $v1, .L8013BD00
    /* 3BC58 8013BC58 00000000 */   nop
    /* 3BC5C 8013BC5C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BC60 8013BC60 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BC64 8013BC64 10400026 */  beqz       $v0, .L8013BD00
    /* 3BC68 8013BC68 00000000 */   nop
    /* 3BC6C 8013BC6C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BC70 8013BC70 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BC74 8013BC74 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BC78 8013BC78 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BC7C 8013BC7C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BC80 8013BC80 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BC84 8013BC84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC88 8013BC88 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BC8C 8013BC8C AC430000 */  sw         $v1, 0x0($v0)
    /* 3BC90 8013BC90 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BC94 8013BC94 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BC98 8013BC98 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BC9C 8013BC9C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BCA0 8013BCA0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BCA4 8013BCA4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BCA8 8013BCA8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BCAC 8013BCAC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BCB0 8013BCB0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BCB4 8013BCB4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BCB8 8013BCB8 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BCBC 8013BCBC 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BCC0 8013BCC0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BCC4 8013BCC4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BCC8 8013BCC8 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BCCC 8013BCCC 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BCD0 8013BCD0 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BCD4 8013BCD4 14640005 */  bne        $v1, $a0, .L8013BCEC
    /* 3BCD8 8013BCD8 00000000 */   nop
    /* 3BCDC 8013BCDC 3C030C19 */  lui        $v1, (0xC192038 >> 16)
    /* 3BCE0 8013BCE0 34632038 */  ori        $v1, $v1, (0xC192038 & 0xFFFF)
    /* 3BCE4 8013BCE4 0804EB3D */  j          .L8013ACF4
    /* 3BCE8 8013BCE8 00000000 */   nop
  .L8013BCEC:
    /* 3BCEC 8013BCEC 3C03C811 */  lui        $v1, (0xC8112038 >> 16)
    /* 3BCF0 8013BCF0 34632038 */  ori        $v1, $v1, (0xC8112038 & 0xFFFF)
  .L8013BCF4:
    /* 3BCF4 8013BCF4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BCF8 8013BCF8 0804EB91 */  j          .L8013AE44
    /* 3BCFC 8013BCFC 00000000 */   nop
  .L8013BD00:
    /* 3BD00 8013BD00 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BD04 8013BD04 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BD08 8013BD08 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BD0C 8013BD0C 1443002A */  bne        $v0, $v1, .L8013BDB8
    /* 3BD10 8013BD10 00000000 */   nop
    /* 3BD14 8013BD14 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BD18 8013BD18 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BD1C 8013BD1C 14400026 */  bnez       $v0, .L8013BDB8
    /* 3BD20 8013BD20 00000000 */   nop
    /* 3BD24 8013BD24 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BD28 8013BD28 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BD2C 8013BD2C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BD30 8013BD30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BD34 8013BD34 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BD38 8013BD38 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BD3C 8013BD3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD40 8013BD40 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3BD44 8013BD44 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BD48 8013BD48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD4C 8013BD4C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BD50 8013BD50 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BD54 8013BD54 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BD58 8013BD58 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BD5C 8013BD5C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BD60 8013BD60 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BD64 8013BD64 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BD68 8013BD68 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BD6C 8013BD6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD70 8013BD70 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BD74 8013BD74 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BD78 8013BD78 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BD7C 8013BD7C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BD80 8013BD80 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BD84 8013BD84 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BD88 8013BD88 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BD8C 8013BD8C 14640005 */  bne        $v1, $a0, .L8013BDA4
    /* 3BD90 8013BD90 00000000 */   nop
    /* 3BD94 8013BD94 3C030C19 */  lui        $v1, (0xC192008 >> 16)
    /* 3BD98 8013BD98 34632008 */  ori        $v1, $v1, (0xC192008 & 0xFFFF)
    /* 3BD9C 8013BD9C 0804EB6B */  j          .L8013ADAC
    /* 3BDA0 8013BDA0 00000000 */   nop
  .L8013BDA4:
    /* 3BDA4 8013BDA4 3C03C811 */  lui        $v1, (0xC8112008 >> 16)
    /* 3BDA8 8013BDA8 34632008 */  ori        $v1, $v1, (0xC8112008 & 0xFFFF)
  .L8013BDAC:
    /* 3BDAC 8013BDAC AC430004 */  sw         $v1, 0x4($v0)
    /* 3BDB0 8013BDB0 0804EB91 */  j          .L8013AE44
    /* 3BDB4 8013BDB4 00000000 */   nop
  .L8013BDB8:
    /* 3BDB8 8013BDB8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BDBC 8013BDBC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BDC0 8013BDC0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BDC4 8013BDC4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BDC8 8013BDC8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BDCC 8013BDCC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BDD0 8013BDD0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BDD4 8013BDD4 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3BDD8 8013BDD8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BDDC 8013BDDC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BDE0 8013BDE0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BDE4 8013BDE4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BDE8 8013BDE8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BDEC 8013BDEC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BDF0 8013BDF0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BDF4 8013BDF4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BDF8 8013BDF8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BDFC 8013BDFC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BE00 8013BE00 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE04 8013BE04 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BE08 8013BE08 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BE0C 8013BE0C AC430000 */  sw         $v1, 0x0($v0)
    /* 3BE10 8013BE10 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE14 8013BE14 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BE18 8013BE18 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BE1C 8013BE1C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3BE20 8013BE20 14640005 */  bne        $v1, $a0, .L8013BE38
    /* 3BE24 8013BE24 00000000 */   nop
    /* 3BE28 8013BE28 3C030C18 */  lui        $v1, (0xC184240 >> 16)
    /* 3BE2C 8013BE2C 34634240 */  ori        $v1, $v1, (0xC184240 & 0xFFFF)
    /* 3BE30 8013BE30 0804EB90 */  j          .L8013AE40
    /* 3BE34 8013BE34 00000000 */   nop
  .L8013BE38:
    /* 3BE38 8013BE38 3C03C810 */  lui        $v1, (0xC8104240 >> 16)
    /* 3BE3C 8013BE3C 34634240 */  ori        $v1, $v1, (0xC8104240 & 0xFFFF)
    /* 3BE40 8013BE40 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BE44 8013BE44 0804EDC1 */  j          .L8013B704
    /* 3BE48 8013BE48 00000000 */   nop
  .L8013BE4C:
    /* 3BE4C 8013BE4C 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3BE50 8013BE50 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3BE54 8013BE54 10400117 */  beqz       $v0, .L8013C2B4
    /* 3BE58 8013BE58 00000000 */   nop
    /* 3BE5C 8013BE5C 3C028020 */  lui        $v0, %hi(D_80202240)
  .L8013BE60:
    /* 3BE60 8013BE60 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BE64 8013BE64 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BE68 8013BE68 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BE6C 8013BE6C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BE70 8013BE70 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BE74 8013BE74 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE78 8013BE78 3C03FC12 */  lui        $v1, (0xFC127FFF >> 16)
    /* 3BE7C 8013BE7C 34637FFF */  ori        $v1, $v1, (0xFC127FFF & 0xFFFF)
    /* 3BE80 8013BE80 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BE84 8013BE84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BE88 8013BE88 2403F238 */  addiu      $v1, $zero, -0xDC8
    /* 3BE8C 8013BE8C AC430004 */  sw         $v1, 0x4($v0)
    /* 3BE90 8013BE90 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BE94 8013BE94 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BE98 8013BE98 1440002A */  bnez       $v0, .L8013BF44
    /* 3BE9C 8013BE9C 00000000 */   nop
    /* 3BEA0 8013BEA0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BEA4 8013BEA4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BEA8 8013BEA8 10400026 */  beqz       $v0, .L8013BF44
    /* 3BEAC 8013BEAC 00000000 */   nop
    /* 3BEB0 8013BEB0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BEB4 8013BEB4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BEB8 8013BEB8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BEBC 8013BEBC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BEC0 8013BEC0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BEC4 8013BEC4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BEC8 8013BEC8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BECC 8013BECC 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BED0 8013BED0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BED4 8013BED4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BED8 8013BED8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BEDC 8013BEDC AC430004 */  sw         $v1, 0x4($v0)
    /* 3BEE0 8013BEE0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BEE4 8013BEE4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BEE8 8013BEE8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BEEC 8013BEEC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BEF0 8013BEF0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BEF4 8013BEF4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BEF8 8013BEF8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BEFC 8013BEFC 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BF00 8013BF00 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BF04 8013BF04 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BF08 8013BF08 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BF0C 8013BF0C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BF10 8013BF10 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BF14 8013BF14 24040002 */  addiu      $a0, $zero, 0x2
  .L8013BF18:
    /* 3BF18 8013BF18 14640005 */  bne        $v1, $a0, .L8013BF30
    /* 3BF1C 8013BF1C 00000000 */   nop
    /* 3BF20 8013BF20 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3BF24 8013BF24 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3BF28 8013BF28 0804EBCE */  j          .L8013AF38
    /* 3BF2C 8013BF2C 00000000 */   nop
  .L8013BF30:
    /* 3BF30 8013BF30 3C03C811 */  lui        $v1, (0xC8113078 >> 16)
    /* 3BF34 8013BF34 34633078 */  ori        $v1, $v1, (0xC8113078 & 0xFFFF)
    /* 3BF38 8013BF38 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BF3C 8013BF3C 0804ECAB */  j          .L8013B2AC
    /* 3BF40 8013BF40 00000000 */   nop
  .L8013BF44:
    /* 3BF44 8013BF44 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3BF48 8013BF48 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3BF4C 8013BF4C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3BF50 8013BF50 1443002A */  bne        $v0, $v1, .L8013BFFC
    /* 3BF54 8013BF54 00000000 */   nop
    /* 3BF58 8013BF58 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3BF5C 8013BF5C 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3BF60 8013BF60 10400026 */  beqz       $v0, .L8013BFFC
    /* 3BF64 8013BF64 00000000 */   nop
    /* 3BF68 8013BF68 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BF6C 8013BF6C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BF70 8013BF70 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BF74 8013BF74 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BF78 8013BF78 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BF7C 8013BF7C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BF80 8013BF80 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BF84 8013BF84 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3BF88 8013BF88 AC430000 */  sw         $v1, 0x0($v0)
    /* 3BF8C 8013BF8C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BF90 8013BF90 24030001 */  addiu      $v1, $zero, 0x1
    /* 3BF94 8013BF94 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BF98 8013BF98 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3BF9C 8013BF9C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3BFA0 8013BFA0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3BFA4 8013BFA4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3BFA8 8013BFA8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3BFAC 8013BFAC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3BFB0 8013BFB0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BFB4 8013BFB4 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3BFB8 8013BFB8 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3BFBC 8013BFBC AC430000 */  sw         $v1, 0x0($v0)
    /* 3BFC0 8013BFC0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3BFC4 8013BFC4 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3BFC8 8013BFC8 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3BFCC 8013BFCC 24040002 */  addiu      $a0, $zero, 0x2
  .L8013BFD0:
    /* 3BFD0 8013BFD0 14640005 */  bne        $v1, $a0, .L8013BFE8
    /* 3BFD4 8013BFD4 00000000 */   nop
    /* 3BFD8 8013BFD8 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3BFDC 8013BFDC 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3BFE0 8013BFE0 0804EBFC */  j          .L8013AFF0
    /* 3BFE4 8013BFE4 00000000 */   nop
  .L8013BFE8:
    /* 3BFE8 8013BFE8 3C03C811 */  lui        $v1, (0xC8113078 >> 16)
    /* 3BFEC 8013BFEC 34633078 */  ori        $v1, $v1, (0xC8113078 & 0xFFFF)
    /* 3BFF0 8013BFF0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3BFF4 8013BFF4 0804ECAB */  j          .L8013B2AC
    /* 3BFF8 8013BFF8 00000000 */   nop
  .L8013BFFC:
    /* 3BFFC 8013BFFC 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C000 8013C000 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C004 8013C004 1440002A */  bnez       $v0, .L8013C0B0
    /* 3C008 8013C008 00000000 */   nop
    /* 3C00C 8013C00C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C010 8013C010 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C014 8013C014 14400026 */  bnez       $v0, .L8013C0B0
    /* 3C018 8013C018 00000000 */   nop
    /* 3C01C 8013C01C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C020 8013C020 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C024 8013C024 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C028 8013C028 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C02C 8013C02C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C030 8013C030 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C034 8013C034 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C038 8013C038 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C03C 8013C03C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C040 8013C040 8FC20000 */  lw         $v0, 0x0($fp)
  .L8013C044:
    /* 3C044 8013C044 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C048 8013C048 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C04C 8013C04C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C050 8013C050 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C054 8013C054 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C058 8013C058 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C05C 8013C05C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C060 8013C060 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C064 8013C064 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C068 8013C068 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C06C 8013C06C 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C070 8013C070 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C074 8013C074 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C078 8013C078 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C07C 8013C07C 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C080 8013C080 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C084 8013C084 14640005 */  bne        $v1, $a0, .L8013C09C
    /* 3C088 8013C088 00000000 */   nop
    /* 3C08C 8013C08C 3C030C19 */  lui        $v1, (0xC193048 >> 16)
    /* 3C090 8013C090 34633048 */  ori        $v1, $v1, (0xC193048 & 0xFFFF)
    /* 3C094 8013C094 0804EC29 */  j          .L8013B0A4
    /* 3C098 8013C098 00000000 */   nop
  .L8013C09C:
    /* 3C09C 8013C09C 3C03C811 */  lui        $v1, (0xC8113048 >> 16)
    /* 3C0A0 8013C0A0 34633048 */  ori        $v1, $v1, (0xC8113048 & 0xFFFF)
    /* 3C0A4 8013C0A4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C0A8 8013C0A8 0804ECAB */  j          .L8013B2AC
    /* 3C0AC 8013C0AC 00000000 */   nop
  .L8013C0B0:
    /* 3C0B0 8013C0B0 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C0B4 8013C0B4 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C0B8 8013C0B8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C0BC 8013C0BC 1443002A */  bne        $v0, $v1, .L8013C168
    /* 3C0C0 8013C0C0 00000000 */   nop
    /* 3C0C4 8013C0C4 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C0C8 8013C0C8 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C0CC 8013C0CC 10400026 */  beqz       $v0, .L8013C168
    /* 3C0D0 8013C0D0 00000000 */   nop
    /* 3C0D4 8013C0D4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C0D8 8013C0D8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C0DC 8013C0DC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C0E0 8013C0E0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C0E4 8013C0E4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C0E8 8013C0E8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C0EC 8013C0EC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C0F0 8013C0F0 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
  .L8013C0F4:
    /* 3C0F4 8013C0F4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C0F8 8013C0F8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C0FC 8013C0FC 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C100 8013C100 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C104 8013C104 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C108 8013C108 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C10C 8013C10C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C110 8013C110 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C114 8013C114 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C118 8013C118 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C11C 8013C11C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C120 8013C120 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C124 8013C124 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C128 8013C128 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C12C 8013C12C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C130 8013C130 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C134 8013C134 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C138 8013C138 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C13C 8013C13C 14640005 */  bne        $v1, $a0, .L8013C154
    /* 3C140 8013C140 00000000 */   nop
    /* 3C144 8013C144 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3C148 8013C148 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3C14C 8013C14C 0804EC57 */  j          .L8013B15C
    /* 3C150 8013C150 00000000 */   nop
  .L8013C154:
    /* 3C154 8013C154 3C03C811 */  lui        $v1, (0xC8113078 >> 16)
    /* 3C158 8013C158 34633078 */  ori        $v1, $v1, (0xC8113078 & 0xFFFF)
    /* 3C15C 8013C15C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C160 8013C160 0804ECAB */  j          .L8013B2AC
    /* 3C164 8013C164 00000000 */   nop
  .L8013C168:
    /* 3C168 8013C168 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C16C 8013C16C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C170 8013C170 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C174 8013C174 1443002A */  bne        $v0, $v1, .L8013C220
    /* 3C178 8013C178 00000000 */   nop
    /* 3C17C 8013C17C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C180 8013C180 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C184 8013C184 14400026 */  bnez       $v0, .L8013C220
    /* 3C188 8013C188 00000000 */   nop
    /* 3C18C 8013C18C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C190 8013C190 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C194 8013C194 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C198 8013C198 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C19C 8013C19C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C1A0 8013C1A0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C1A4 8013C1A4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1A8 8013C1A8 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
  .L8013C1AC:
    /* 3C1AC 8013C1AC AC430000 */  sw         $v1, 0x0($v0)
    /* 3C1B0 8013C1B0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1B4 8013C1B4 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C1B8 8013C1B8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C1BC 8013C1BC 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C1C0 8013C1C0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C1C4 8013C1C4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C1C8 8013C1C8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C1CC 8013C1CC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C1D0 8013C1D0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C1D4 8013C1D4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1D8 8013C1D8 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C1DC 8013C1DC 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C1E0 8013C1E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C1E4 8013C1E4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C1E8 8013C1E8 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C1EC 8013C1EC 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C1F0 8013C1F0 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C1F4 8013C1F4 14640005 */  bne        $v1, $a0, .L8013C20C
    /* 3C1F8 8013C1F8 00000000 */   nop
    /* 3C1FC 8013C1FC 3C030C19 */  lui        $v1, (0xC193048 >> 16)
    /* 3C200 8013C200 34633048 */  ori        $v1, $v1, (0xC193048 & 0xFFFF)
    /* 3C204 8013C204 0804EC85 */  j          .L8013B214
    /* 3C208 8013C208 00000000 */   nop
  .L8013C20C:
    /* 3C20C 8013C20C 3C03C811 */  lui        $v1, (0xC8113048 >> 16)
    /* 3C210 8013C210 34633048 */  ori        $v1, $v1, (0xC8113048 & 0xFFFF)
    /* 3C214 8013C214 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C218 8013C218 0804ECAB */  j          .L8013B2AC
    /* 3C21C 8013C21C 00000000 */   nop
  .L8013C220:
    /* 3C220 8013C220 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C224 8013C224 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C228 8013C228 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C22C 8013C22C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C230 8013C230 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C234 8013C234 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C238 8013C238 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C23C 8013C23C 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C240 8013C240 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C244 8013C244 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C248 8013C248 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C24C 8013C24C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C250 8013C250 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C254 8013C254 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C258 8013C258 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C25C 8013C25C 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013C260:
    /* 3C260 8013C260 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C264 8013C264 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C268 8013C268 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C26C 8013C26C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C270 8013C270 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C274 8013C274 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C278 8013C278 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C27C 8013C27C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C280 8013C280 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C284 8013C284 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C288 8013C288 14640005 */  bne        $v1, $a0, .L8013C2A0
    /* 3C28C 8013C28C 00000000 */   nop
    /* 3C290 8013C290 3C030F0A */  lui        $v1, (0xF0A7008 >> 16)
    /* 3C294 8013C294 34637008 */  ori        $v1, $v1, (0xF0A7008 & 0xFFFF)
    /* 3C298 8013C298 0804ECAA */  j          .L8013B2A8
    /* 3C29C 8013C29C 00000000 */   nop
  .L8013C2A0:
    /* 3C2A0 8013C2A0 3C03CB02 */  lui        $v1, (0xCB027008 >> 16)
    /* 3C2A4 8013C2A4 34637008 */  ori        $v1, $v1, (0xCB027008 & 0xFFFF)
    /* 3C2A8 8013C2A8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C2AC 8013C2AC 0804EDC1 */  j          .L8013B704
    /* 3C2B0 8013C2B0 00000000 */   nop
  .L8013C2B4:
    /* 3C2B4 8013C2B4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C2B8 8013C2B8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C2BC 8013C2BC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C2C0 8013C2C0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C2C4 8013C2C4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C2C8 8013C2C8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C2CC 8013C2CC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C2D0 8013C2D0 3C03FC12 */  lui        $v1, (0xFC127FFF >> 16)
    /* 3C2D4 8013C2D4 34637FFF */  ori        $v1, $v1, (0xFC127FFF & 0xFFFF)
    /* 3C2D8 8013C2D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C2DC 8013C2DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C2E0 8013C2E0 2403F638 */  addiu      $v1, $zero, -0x9C8
    /* 3C2E4 8013C2E4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C2E8 8013C2E8 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C2EC 8013C2EC 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C2F0 8013C2F0 1440002A */  bnez       $v0, .L8013C39C
    /* 3C2F4 8013C2F4 00000000 */   nop
    /* 3C2F8 8013C2F8 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C2FC 8013C2FC 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C300 8013C300 10400026 */  beqz       $v0, .L8013C39C
    /* 3C304 8013C304 00000000 */   nop
    /* 3C308 8013C308 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C30C 8013C30C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C310 8013C310 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C314 8013C314 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013C318:
    /* 3C318 8013C318 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C31C 8013C31C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C320 8013C320 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C324 8013C324 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C328 8013C328 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C32C 8013C32C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C330 8013C330 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C334 8013C334 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C338 8013C338 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C33C 8013C33C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C340 8013C340 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C344 8013C344 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C348 8013C348 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C34C 8013C34C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C350 8013C350 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C354 8013C354 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C358 8013C358 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C35C 8013C35C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C360 8013C360 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C364 8013C364 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C368 8013C368 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C36C 8013C36C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C370 8013C370 14640005 */  bne        $v1, $a0, .L8013C388
    /* 3C374 8013C374 00000000 */   nop
    /* 3C378 8013C378 3C030C19 */  lui        $v1, (0xC192078 >> 16)
    /* 3C37C 8013C37C 34632078 */  ori        $v1, $v1, (0xC192078 & 0xFFFF)
    /* 3C380 8013C380 0804ECE4 */  j          .L8013B390
    /* 3C384 8013C384 00000000 */   nop
  .L8013C388:
    /* 3C388 8013C388 3C03C811 */  lui        $v1, (0xC8112078 >> 16)
    /* 3C38C 8013C38C 34632078 */  ori        $v1, $v1, (0xC8112078 & 0xFFFF)
    /* 3C390 8013C390 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C394 8013C394 0804EDC1 */  j          .L8013B704
    /* 3C398 8013C398 00000000 */   nop
  .L8013C39C:
    /* 3C39C 8013C39C 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C3A0 8013C3A0 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C3A4 8013C3A4 24030002 */  addiu      $v1, $zero, 0x2
    /* 3C3A8 8013C3A8 1443002A */  bne        $v0, $v1, .L8013C454
    /* 3C3AC 8013C3AC 00000000 */   nop
    /* 3C3B0 8013C3B0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C3B4 8013C3B4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C3B8 8013C3B8 10400026 */  beqz       $v0, .L8013C454
    /* 3C3BC 8013C3BC 00000000 */   nop
    /* 3C3C0 8013C3C0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C3C4 8013C3C4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C3C8 8013C3C8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C3CC 8013C3CC 3C018020 */  lui        $at, %hi(D_80202240)
  .L8013C3D0:
    /* 3C3D0 8013C3D0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C3D4 8013C3D4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C3D8 8013C3D8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C3DC 8013C3DC 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C3E0 8013C3E0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C3E4 8013C3E4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C3E8 8013C3E8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C3EC 8013C3EC AC430004 */  sw         $v1, 0x4($v0)
    /* 3C3F0 8013C3F0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C3F4 8013C3F4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C3F8 8013C3F8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C3FC 8013C3FC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C400 8013C400 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C404 8013C404 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C408 8013C408 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C40C 8013C40C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C410 8013C410 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C414 8013C414 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C418 8013C418 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C41C 8013C41C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C420 8013C420 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C424 8013C424 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C428 8013C428 14640005 */  bne        $v1, $a0, .L8013C440
    /* 3C42C 8013C42C 00000000 */   nop
    /* 3C430 8013C430 3C030C19 */  lui        $v1, (0xC192230 >> 16)
    /* 3C434 8013C434 34632230 */  ori        $v1, $v1, (0xC192230 & 0xFFFF)
    /* 3C438 8013C438 0804ED12 */  j          .L8013B448
    /* 3C43C 8013C43C 00000000 */   nop
  .L8013C440:
    /* 3C440 8013C440 3C03C811 */  lui        $v1, (0xC8112230 >> 16)
  .L8013C444:
    /* 3C444 8013C444 34632230 */  ori        $v1, $v1, (0xC8112230 & 0xFFFF)
    /* 3C448 8013C448 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C44C 8013C44C 0804EDC1 */  j          .L8013B704
    /* 3C450 8013C450 00000000 */   nop
  .L8013C454:
    /* 3C454 8013C454 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C458 8013C458 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C45C 8013C45C 1440002A */  bnez       $v0, .L8013C508
    /* 3C460 8013C460 00000000 */   nop
    /* 3C464 8013C464 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C468 8013C468 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C46C 8013C46C 14400026 */  bnez       $v0, .L8013C508
    /* 3C470 8013C470 00000000 */   nop
    /* 3C474 8013C474 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C478 8013C478 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C47C 8013C47C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C480 8013C480 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C484 8013C484 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C488 8013C488 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C48C 8013C48C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C490 8013C490 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C494 8013C494 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C498 8013C498 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C49C 8013C49C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C4A0 8013C4A0 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C4A4 8013C4A4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C4A8 8013C4A8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C4AC 8013C4AC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C4B0 8013C4B0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C4B4 8013C4B4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C4B8 8013C4B8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C4BC 8013C4BC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C4C0 8013C4C0 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C4C4 8013C4C4 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C4C8 8013C4C8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C4CC 8013C4CC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C4D0 8013C4D0 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C4D4 8013C4D4 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C4D8 8013C4D8 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C4DC 8013C4DC 14640005 */  bne        $v1, $a0, .L8013C4F4
    /* 3C4E0 8013C4E0 00000000 */   nop
    /* 3C4E4 8013C4E4 3C030C19 */  lui        $v1, (0xC192048 >> 16)
    /* 3C4E8 8013C4E8 34632048 */  ori        $v1, $v1, (0xC192048 & 0xFFFF)
    /* 3C4EC 8013C4EC 0804ED3F */  j          .L8013B4FC
    /* 3C4F0 8013C4F0 00000000 */   nop
  .L8013C4F4:
    /* 3C4F4 8013C4F4 3C03C811 */  lui        $v1, (0xC8112048 >> 16)
    /* 3C4F8 8013C4F8 34632048 */  ori        $v1, $v1, (0xC8112048 & 0xFFFF)
    /* 3C4FC 8013C4FC AC430004 */  sw         $v1, 0x4($v0)
    /* 3C500 8013C500 0804EDC1 */  j          .L8013B704
    /* 3C504 8013C504 00000000 */   nop
  .L8013C508:
    /* 3C508 8013C508 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C50C 8013C50C 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C510 8013C510 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C514 8013C514 1443002A */  bne        $v0, $v1, .L8013C5C0
    /* 3C518 8013C518 00000000 */   nop
    /* 3C51C 8013C51C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C520 8013C520 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C524 8013C524 10400026 */  beqz       $v0, .L8013C5C0
    /* 3C528 8013C528 00000000 */   nop
    /* 3C52C 8013C52C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C530 8013C530 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C534 8013C534 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C538 8013C538 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C53C 8013C53C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C540 8013C540 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C544 8013C544 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C548 8013C548 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C54C 8013C54C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C550 8013C550 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C554 8013C554 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C558 8013C558 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C55C 8013C55C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C560 8013C560 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C564 8013C564 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C568 8013C568 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C56C 8013C56C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C570 8013C570 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C574 8013C574 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C578 8013C578 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C57C 8013C57C 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C580 8013C580 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C584 8013C584 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C588 8013C588 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C58C 8013C58C 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C590 8013C590 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C594 8013C594 14640005 */  bne        $v1, $a0, .L8013C5AC
    /* 3C598 8013C598 00000000 */   nop
    /* 3C59C 8013C59C 3C030C19 */  lui        $v1, (0xC192038 >> 16)
    /* 3C5A0 8013C5A0 34632038 */  ori        $v1, $v1, (0xC192038 & 0xFFFF)
    /* 3C5A4 8013C5A4 0804ED6D */  j          .L8013B5B4
    /* 3C5A8 8013C5A8 00000000 */   nop
  .L8013C5AC:
    /* 3C5AC 8013C5AC 3C03C811 */  lui        $v1, (0xC8112038 >> 16)
    /* 3C5B0 8013C5B0 34632038 */  ori        $v1, $v1, (0xC8112038 & 0xFFFF)
    /* 3C5B4 8013C5B4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C5B8 8013C5B8 0804EDC1 */  j          .L8013B704
    /* 3C5BC 8013C5BC 00000000 */   nop
  .L8013C5C0:
    /* 3C5C0 8013C5C0 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C5C4 8013C5C4 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C5C8 8013C5C8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C5CC 8013C5CC 1443002A */  bne        $v0, $v1, .L8013C678
    /* 3C5D0 8013C5D0 00000000 */   nop
    /* 3C5D4 8013C5D4 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C5D8 8013C5D8 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C5DC 8013C5DC 14400026 */  bnez       $v0, .L8013C678
    /* 3C5E0 8013C5E0 00000000 */   nop
    /* 3C5E4 8013C5E4 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C5E8 8013C5E8 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C5EC 8013C5EC 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C5F0 8013C5F0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C5F4 8013C5F4 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C5F8 8013C5F8 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C5FC 8013C5FC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C600 8013C600 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C604 8013C604 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C608 8013C608 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C60C 8013C60C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C610 8013C610 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C614 8013C614 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C618 8013C618 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C61C 8013C61C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C620 8013C620 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C624 8013C624 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C628 8013C628 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C62C 8013C62C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C630 8013C630 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C634 8013C634 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C638 8013C638 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C63C 8013C63C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C640 8013C640 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C644 8013C644 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C648 8013C648 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C64C 8013C64C 14640005 */  bne        $v1, $a0, .L8013C664
    /* 3C650 8013C650 00000000 */   nop
    /* 3C654 8013C654 3C030C19 */  lui        $v1, (0xC192008 >> 16)
    /* 3C658 8013C658 34632008 */  ori        $v1, $v1, (0xC192008 & 0xFFFF)
    /* 3C65C 8013C65C 0804ED9B */  j          .L8013B66C
    /* 3C660 8013C660 00000000 */   nop
  .L8013C664:
    /* 3C664 8013C664 3C03C811 */  lui        $v1, (0xC8112008 >> 16)
    /* 3C668 8013C668 34632008 */  ori        $v1, $v1, (0xC8112008 & 0xFFFF)
    /* 3C66C 8013C66C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C670 8013C670 0804EDC1 */  j          .L8013B704
    /* 3C674 8013C674 00000000 */   nop
  .L8013C678:
    /* 3C678 8013C678 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C67C 8013C67C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C680 8013C680 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C684 8013C684 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C688 8013C688 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C68C 8013C68C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C690 8013C690 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C694 8013C694 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C698 8013C698 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C69C 8013C69C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C6A0 8013C6A0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C6A4 8013C6A4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C6A8 8013C6A8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C6AC 8013C6AC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C6B0 8013C6B0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C6B4 8013C6B4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C6B8 8013C6B8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C6BC 8013C6BC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C6C0 8013C6C0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C6C4 8013C6C4 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C6C8 8013C6C8 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C6CC 8013C6CC AC430000 */  sw         $v1, 0x0($v0)
    /* 3C6D0 8013C6D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C6D4 8013C6D4 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C6D8 8013C6D8 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C6DC 8013C6DC 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C6E0 8013C6E0 14640005 */  bne        $v1, $a0, .L8013C6F8
    /* 3C6E4 8013C6E4 00000000 */   nop
    /* 3C6E8 8013C6E8 3C030F0A */  lui        $v1, (0xF0A4000 >> 16)
    /* 3C6EC 8013C6EC 34634000 */  ori        $v1, $v1, (0xF0A4000 & 0xFFFF)
    /* 3C6F0 8013C6F0 0804EDC0 */  j          .L8013B700
    /* 3C6F4 8013C6F4 00000000 */   nop
  .L8013C6F8:
    /* 3C6F8 8013C6F8 3C03CB02 */  lui        $v1, (0xCB024000 >> 16)
    /* 3C6FC 8013C6FC 34634000 */  ori        $v1, $v1, (0xCB024000 & 0xFFFF)
    /* 3C700 8013C700 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C704 8013C704 0804F111 */  j          .L8013C444
    /* 3C708 8013C708 00000000 */   nop
  .L8013C70C:
    /* 3C70C 8013C70C 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3C710 8013C710 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3C714 8013C714 10400011 */  beqz       $v0, .L8013C75C
    /* 3C718 8013C718 00000000 */   nop
    /* 3C71C 8013C71C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C720 8013C720 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C724 8013C724 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C728 8013C728 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C72C 8013C72C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C730 8013C730 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C734 8013C734 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C738 8013C738 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3C73C 8013C73C 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3C740 8013C740 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C744 8013C744 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C748 8013C748 3C03FF33 */  lui        $v1, (0xFF33F9FF >> 16)
    /* 3C74C 8013C74C 3463F9FF */  ori        $v1, $v1, (0xFF33F9FF & 0xFFFF)
    /* 3C750 8013C750 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C754 8013C754 0804EDE4 */  j          .L8013B790
    /* 3C758 8013C758 00000000 */   nop
  .L8013C75C:
    /* 3C75C 8013C75C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C760 8013C760 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C764 8013C764 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C768 8013C768 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C76C 8013C76C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C770 8013C770 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C774 8013C774 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C778 8013C778 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3C77C 8013C77C 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3C780 8013C780 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C784 8013C784 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C788 8013C788 2403F7FB */  addiu      $v1, $zero, -0x805
    /* 3C78C 8013C78C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C790 8013C790 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C794 8013C794 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C798 8013C798 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C79C 8013C79C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C7A0 8013C7A0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C7A4 8013C7A4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C7A8 8013C7A8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C7AC 8013C7AC 3C03FA00 */  lui        $v1, (0xFA000000 >> 16)
    /* 3C7B0 8013C7B0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C7B4 8013C7B4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C7B8 8013C7B8 3C03801F */  lui        $v1, %hi(D_801EC878)
    /* 3C7BC 8013C7BC 9463C878 */  lhu        $v1, %lo(D_801EC878)($v1)
    /* 3C7C0 8013C7C0 306400FF */  andi       $a0, $v1, 0xFF
    /* 3C7C4 8013C7C4 00042C00 */  sll        $a1, $a0, 16
    /* 3C7C8 8013C7C8 00051C03 */  sra        $v1, $a1, 16
    /* 3C7CC 8013C7CC AC430004 */  sw         $v1, 0x4($v0)
    /* 3C7D0 8013C7D0 3C02801F */  lui        $v0, %hi(D_801EC7E3)
    /* 3C7D4 8013C7D4 9042C7E3 */  lbu        $v0, %lo(D_801EC7E3)($v0)
    /* 3C7D8 8013C7D8 1040010A */  beqz       $v0, .L8013CC04
    /* 3C7DC 8013C7DC 00000000 */   nop
    /* 3C7E0 8013C7E0 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C7E4 8013C7E4 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C7E8 8013C7E8 1440002A */  bnez       $v0, .L8013C894
    /* 3C7EC 8013C7EC 00000000 */   nop
    /* 3C7F0 8013C7F0 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C7F4 8013C7F4 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C7F8 8013C7F8 10400026 */  beqz       $v0, .L8013C894
    /* 3C7FC 8013C7FC 00000000 */   nop
    /* 3C800 8013C800 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C804 8013C804 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C808 8013C808 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C80C 8013C80C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C810 8013C810 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C814 8013C814 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C818 8013C818 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C81C 8013C81C 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C820 8013C820 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C824 8013C824 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C828 8013C828 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C82C 8013C82C AC430004 */  sw         $v1, 0x4($v0)
    /* 3C830 8013C830 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C834 8013C834 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C838 8013C838 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C83C 8013C83C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C840 8013C840 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C844 8013C844 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C848 8013C848 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C84C 8013C84C 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C850 8013C850 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C854 8013C854 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C858 8013C858 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C85C 8013C85C 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C860 8013C860 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C864 8013C864 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C868 8013C868 14640005 */  bne        $v1, $a0, .L8013C880
    /* 3C86C 8013C86C 00000000 */   nop
    /* 3C870 8013C870 3C030C18 */  lui        $v1, (0xC1849D8 >> 16)
    /* 3C874 8013C874 346349D8 */  ori        $v1, $v1, (0xC1849D8 & 0xFFFF)
    /* 3C878 8013C878 0804EE22 */  j          .L8013B888
    /* 3C87C 8013C87C 00000000 */   nop
  .L8013C880:
    /* 3C880 8013C880 3C030050 */  lui        $v1, (0x5049D8 >> 16)
    /* 3C884 8013C884 346349D8 */  ori        $v1, $v1, (0x5049D8 & 0xFFFF)
    /* 3C888 8013C888 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C88C 8013C88C 0804EEFF */  j          .L8013BBFC
    /* 3C890 8013C890 00000000 */   nop
  .L8013C894:
    /* 3C894 8013C894 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C898 8013C898 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C89C 8013C89C 24030002 */  addiu      $v1, $zero, 0x2
    /* 3C8A0 8013C8A0 1443002A */  bne        $v0, $v1, .L8013C94C
    /* 3C8A4 8013C8A4 00000000 */   nop
    /* 3C8A8 8013C8A8 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C8AC 8013C8AC 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C8B0 8013C8B0 10400026 */  beqz       $v0, .L8013C94C
    /* 3C8B4 8013C8B4 00000000 */   nop
    /* 3C8B8 8013C8B8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C8BC 8013C8BC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C8C0 8013C8C0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C8C4 8013C8C4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C8C8 8013C8C8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C8CC 8013C8CC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C8D0 8013C8D0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C8D4 8013C8D4 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3C8D8 8013C8D8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3C8DC 8013C8DC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C8E0 8013C8E0 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C8E4 8013C8E4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C8E8 8013C8E8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C8EC 8013C8EC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C8F0 8013C8F0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C8F4 8013C8F4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C8F8 8013C8F8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C8FC 8013C8FC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C900 8013C900 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C904 8013C904 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3C908 8013C908 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3C90C 8013C90C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C910 8013C910 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C914 8013C914 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3C918 8013C918 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3C91C 8013C91C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3C920 8013C920 14640005 */  bne        $v1, $a0, .L8013C938
    /* 3C924 8013C924 00000000 */   nop
    /* 3C928 8013C928 3C030C18 */  lui        $v1, (0xC184A50 >> 16)
    /* 3C92C 8013C92C 34634A50 */  ori        $v1, $v1, (0xC184A50 & 0xFFFF)
    /* 3C930 8013C930 0804EE50 */  j          .L8013B940
    /* 3C934 8013C934 00000000 */   nop
  .L8013C938:
    /* 3C938 8013C938 3C030050 */  lui        $v1, (0x504A50 >> 16)
    /* 3C93C 8013C93C 34634A50 */  ori        $v1, $v1, (0x504A50 & 0xFFFF)
    /* 3C940 8013C940 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C944 8013C944 0804EEFF */  j          .L8013BBFC
    /* 3C948 8013C948 00000000 */   nop
  .L8013C94C:
    /* 3C94C 8013C94C 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3C950 8013C950 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3C954 8013C954 1440002A */  bnez       $v0, .L8013CA00
    /* 3C958 8013C958 00000000 */   nop
    /* 3C95C 8013C95C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3C960 8013C960 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3C964 8013C964 14400026 */  bnez       $v0, .L8013CA00
    /* 3C968 8013C968 00000000 */   nop
    /* 3C96C 8013C96C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C970 8013C970 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C974 8013C974 24430008 */  addiu      $v1, $v0, 0x8
    /* 3C978 8013C978 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C97C 8013C97C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C980 8013C980 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C984 8013C984 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C988 8013C988 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3C98C 8013C98C AC430000 */  sw         $v1, 0x0($v0)
    /* 3C990 8013C990 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C994 8013C994 24030001 */  addiu      $v1, $zero, 0x1
    /* 3C998 8013C998 AC430004 */  sw         $v1, 0x4($v0)
    /* 3C99C 8013C99C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3C9A0 8013C9A0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3C9A4 8013C9A4 24430008 */  addiu      $v1, $v0, 0x8
  .L8013C9A8:
    /* 3C9A8 8013C9A8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3C9AC 8013C9AC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3C9B0 8013C9B0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3C9B4 8013C9B4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3C9B8 8013C9B8 3C03B900 */  lui        $v1, (0xB9000000 >> 16)
endlabel func_8013A874
