nonmatching func_8019F9F4, 0x670

glabel func_8019F9F4
    /* 9F9F4 8019F9F4 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* 9F9F8 8019F9F8 24040005 */  addiu      $a0, $zero, 0x5
    /* 9F9FC 8019F9FC 24420004 */  addiu      $v0, $v0, 0x4
    /* 9FA00 8019FA00 44820000 */  mtc1       $v0, $fv0
    /* 9FA04 8019FA04 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9FA08 8019FA08 0C051C00 */  jal        func_80147000
    /* 9FA0C 8019FA0C E7A0002C */   swc1      $fv0, 0x2C($sp)
    /* 9FA10 8019FA10 24040003 */  addiu      $a0, $zero, 0x3
    /* 9FA14 8019FA14 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9FA18 8019FA18 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9FA1C 8019FA1C 3C018011 */  lui        $at, %hi(D_8010AAAC)
    /* 9FA20 8019FA20 C420AAAC */  lwc1       $fv0, %lo(D_8010AAAC)($at)
    /* 9FA24 8019FA24 27A60028 */  addiu      $a2, $sp, 0x28
    /* 9FA28 8019FA28 00003821 */  addu       $a3, $zero, $zero
    /* 9FA2C 8019FA2C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9FA30 8019FA30 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9FA34 8019FA34 44820000 */  mtc1       $v0, $fv0
    /* 9FA38 8019FA38 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9FA3C 8019FA3C E7A00030 */  swc1       $fv0, 0x30($sp)
    /* 9FA40 8019FA40 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 9FA44 8019FA44 0C06D9B5 */  jal        func_801B66D4
    /* 9FA48 8019FA48 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9FA4C 8019FA4C 00408021 */  addu       $s0, $v0, $zero
    /* 9FA50 8019FA50 12000009 */  beqz       $s0, .L8019FA78
    /* 9FA54 8019FA54 00000000 */   nop
    /* 9FA58 8019FA58 0C051C00 */  jal        func_80147000
    /* 9FA5C 8019FA5C 2404000A */   addiu     $a0, $zero, 0xA
    /* 9FA60 8019FA60 28420005 */  slti       $v0, $v0, 0x5
    /* 9FA64 8019FA64 10400004 */  beqz       $v0, .L8019FA78
    /* 9FA68 8019FA68 00000000 */   nop
    /* 9FA6C 8019FA6C 92020109 */  lbu        $v0, 0x109($s0)
    /* 9FA70 8019FA70 34420002 */  ori        $v0, $v0, 0x2
    /* 9FA74 8019FA74 A2020109 */  sb         $v0, 0x109($s0)
  .L8019FA78:
    /* 9FA78 8019FA78 8E23026C */  lw         $v1, 0x26C($s1)
    /* 9FA7C 8019FA7C 24020002 */  addiu      $v0, $zero, 0x2
    /* 9FA80 8019FA80 10620013 */  beq        $v1, $v0, .L8019FAD0
    /* 9FA84 8019FA84 00000000 */   nop
    /* 9FA88 8019FA88 C6200094 */  lwc1       $fv0, 0x94($s1)
    /* 9FA8C 8019FA8C 44802000 */  mtc1       $zero, $ft0
    /* 9FA90 8019FA90 4600203C */  c.lt.s     $ft0, $fv0
    /* 9FA94 8019FA94 00000000 */  nop
    /* 9FA98 8019FA98 45020001 */  bc1fl      .L8019FAA0
    /* 9FA9C 8019FA9C 46000007 */   neg.s     $fv0, $fv0
  .L8019FAA0:
    /* 9FAA0 8019FAA0 3C018011 */  lui        $at, %hi(D_8010AAB0)
    /* 9FAA4 8019FAA4 C423AAB0 */  lwc1       $fv1f, %lo(D_8010AAB0)($at)
    /* 9FAA8 8019FAA8 C422AAB4 */  lwc1       $fv1, %lo(D_8010AAB0 + 0x4)($at)
    /* 9FAAC 8019FAAC 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9FAB0 8019FAB0 4622003C */  c.lt.d     $fv0, $fv1
    /* 9FAB4 8019FAB4 00000000 */  nop
    /* 9FAB8 8019FAB8 45000005 */  bc1f       .L8019FAD0
    /* 9FABC 8019FABC 24020001 */   addiu     $v0, $zero, 0x1
    /* 9FAC0 8019FAC0 8E2300D0 */  lw         $v1, 0xD0($s1)
    /* 9FAC4 8019FAC4 A6200278 */  sh         $zero, 0x278($s1)
    /* 9FAC8 8019FAC8 A0620025 */  sb         $v0, 0x25($v1)
    /* 9FACC 8019FACC E6240094 */  swc1       $ft0, 0x94($s1)
  .L8019FAD0:
    /* 9FAD0 8019FAD0 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9FAD4 8019FAD4 84830002 */  lh         $v1, 0x2($a0)
    /* 9FAD8 8019FAD8 2402000C */  addiu      $v0, $zero, 0xC
    /* 9FADC 8019FADC 1462002E */  bne        $v1, $v0, .L8019FB98
    /* 9FAE0 8019FAE0 00000000 */   nop
    /* 9FAE4 8019FAE4 C482004C */  lwc1       $fv1, 0x4C($a0)
    /* 9FAE8 8019FAE8 3C018011 */  lui        $at, %hi(D_8010AAB8)
    /* 9FAEC 8019FAEC C420AAB8 */  lwc1       $fv0, %lo(D_8010AAB8)($at)
    /* 9FAF0 8019FAF0 4602003E */  c.le.s     $fv0, $fv1
    /* 9FAF4 8019FAF4 00000000 */  nop
    /* 9FAF8 8019FAF8 45000030 */  bc1f       .L8019FBBC
    /* 9FAFC 8019FAFC 00000000 */   nop
    /* 9FB00 8019FB00 3C018011 */  lui        $at, %hi(D_8010AABC)
    /* 9FB04 8019FB04 C420AABC */  lwc1       $fv0, %lo(D_8010AABC)($at)
    /* 9FB08 8019FB08 4600103E */  c.le.s     $fv1, $fv0
    /* 9FB0C 8019FB0C 00000000 */  nop
    /* 9FB10 8019FB10 4500002A */  bc1f       .L8019FBBC
    /* 9FB14 8019FB14 00000000 */   nop
    /* 9FB18 8019FB18 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9FB1C 8019FB1C 14400009 */  bnez       $v0, .L8019FB44
    /* 9FB20 8019FB20 02202021 */   addu      $a0, $s1, $zero
    /* 9FB24 8019FB24 24020080 */  addiu      $v0, $zero, 0x80
    /* 9FB28 8019FB28 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9FB2C 8019FB2C 262402C8 */  addiu      $a0, $s1, 0x2C8
    /* 9FB30 8019FB30 2405000C */  addiu      $a1, $zero, 0xC
    /* 9FB34 8019FB34 24060064 */  addiu      $a2, $zero, 0x64
    /* 9FB38 8019FB38 0C05E178 */  jal        func_801785E0
    /* 9FB3C 8019FB3C 26270034 */   addiu     $a3, $s1, 0x34
    /* 9FB40 8019FB40 02202021 */  addu       $a0, $s1, $zero
  .L8019FB44:
    /* 9FB44 8019FB44 2405000D */  addiu      $a1, $zero, 0xD
    /* 9FB48 8019FB48 0C06A415 */  jal        func_801A9054
    /* 9FB4C 8019FB4C 00003021 */   addu      $a2, $zero, $zero
    /* 9FB50 8019FB50 00408021 */  addu       $s0, $v0, $zero
    /* 9FB54 8019FB54 12000019 */  beqz       $s0, .L8019FBBC
    /* 9FB58 8019FB58 24050002 */   addiu     $a1, $zero, 0x2
    /* 9FB5C 8019FB5C 26040008 */  addiu      $a0, $s0, 0x8
    /* 9FB60 8019FB60 8E030030 */  lw         $v1, 0x30($s0)
    /* 9FB64 8019FB64 2402000B */  addiu      $v0, $zero, 0xB
    /* 9FB68 8019FB68 A6020120 */  sh         $v0, 0x120($s0)
    /* 9FB6C 8019FB6C A602011E */  sh         $v0, 0x11E($s0)
    /* 9FB70 8019FB70 34630008 */  ori        $v1, $v1, 0x8
    /* 9FB74 8019FB74 0C0509C0 */  jal        func_80142700
    /* 9FB78 8019FB78 AE030030 */   sw        $v1, 0x30($s0)
    /* 9FB7C 8019FB7C 3C01801F */  lui        $at, %hi(D_801F0DA0)
    /* 9FB80 8019FB80 C4200DA0 */  lwc1       $fv0, %lo(D_801F0DA0)($at)
    /* 9FB84 8019FB84 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* 9FB88 8019FB88 E6000038 */  swc1       $fv0, 0x38($s0)
    /* 9FB8C 8019FB8C E4400074 */  swc1       $fv0, 0x74($v0)
    /* 9FB90 8019FB90 08067AEF */  j          .L8019EBBC
    /* 9FB94 8019FB94 E4400070 */   swc1      $fv0, 0x70($v0)
  .L8019FB98:
    /* 9FB98 8019FB98 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9FB9C 8019FB9C 10400007 */  beqz       $v0, .L8019FBBC
    /* 9FBA0 8019FBA0 00000000 */   nop
    /* 9FBA4 8019FBA4 8E2202CC */  lw         $v0, 0x2CC($s1)
    /* 9FBA8 8019FBA8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9FBAC 8019FBAC 1C400003 */  bgtz       $v0, .L8019FBBC
    /* 9FBB0 8019FBB0 AE2202CC */   sw        $v0, 0x2CC($s1)
    /* 9FBB4 8019FBB4 0C05E1C1 */  jal        func_80178704
    /* 9FBB8 8019FBB8 262402C8 */   addiu     $a0, $s1, 0x2C8
  .L8019FBBC:
    /* 9FBBC 8019FBBC 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9FBC0 8019FBC0 84430002 */  lh         $v1, 0x2($v0)
    /* 9FBC4 8019FBC4 24020008 */  addiu      $v0, $zero, 0x8
    /* 9FBC8 8019FBC8 14620074 */  bne        $v1, $v0, .L8019FD9C
    /* 9FBCC 8019FBCC 00000000 */   nop
    /* 9FBD0 8019FBD0 8E2300D8 */  lw         $v1, 0xD8($s1)
    /* 9FBD4 8019FBD4 90620188 */  lbu        $v0, 0x188($v1)
    /* 9FBD8 8019FBD8 10400070 */  beqz       $v0, .L8019FD9C
    /* 9FBDC 8019FBDC 00000000 */   nop
    /* 9FBE0 8019FBE0 90620189 */  lbu        $v0, 0x189($v1)
    /* 9FBE4 8019FBE4 1440006D */  bnez       $v0, .L8019FD9C
  .L8019FBE8:
    /* 9FBE8 8019FBE8 2404000D */   addiu     $a0, $zero, 0xD
    /* 9FBEC 8019FBEC 26300034 */  addiu      $s0, $s1, 0x34
    /* 9FBF0 8019FBF0 02002821 */  addu       $a1, $s0, $zero
    /* 9FBF4 8019FBF4 240600FF */  addiu      $a2, $zero, 0xFF
    /* 9FBF8 8019FBF8 0C05E04D */  jal        func_80178134
    /* 9FBFC 8019FBFC 24070080 */   addiu     $a3, $zero, 0x80
    /* 9FC00 8019FC00 C6200030 */  lwc1       $fv0, 0x30($s1)
    /* 9FC04 8019FC04 3C018011 */  lui        $at, %hi(D_8010AAC0)
    /* 9FC08 8019FC08 C423AAC0 */  lwc1       $fv1f, %lo(D_8010AAC0)($at)
    /* 9FC0C 8019FC0C C422AAC4 */  lwc1       $fv1, %lo(D_8010AAC0 + 0x4)($at)
    /* 9FC10 8019FC10 46000007 */  neg.s      $fv0, $fv0
    /* 9FC14 8019FC14 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9FC18 8019FC18 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 9FC1C 8019FC1C 02002021 */  addu       $a0, $s0, $zero
    /* 9FC20 8019FC20 24050015 */  addiu      $a1, $zero, 0x15
    /* 9FC24 8019FC24 3C07BF33 */  lui        $a3, (0xBF333333 >> 16)
    /* 9FC28 8019FC28 34E73333 */  ori        $a3, $a3, (0xBF333333 & 0xFFFF)
    /* 9FC2C 8019FC2C 00009021 */  addu       $s2, $zero, $zero
    /* 9FC30 8019FC30 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9FC34 8019FC34 44060000 */  mfc1       $a2, $fv0
    /* 9FC38 8019FC38 3C018011 */  lui        $at, %hi(D_8010AAC8)
    /* 9FC3C 8019FC3C C437AAC8 */  lwc1       $fs1f, %lo(D_8010AAC8)($at)
    /* 9FC40 8019FC40 C436AACC */  lwc1       $fs1, %lo(D_8010AAC8 + 0x4)($at)
    /* 9FC44 8019FC44 0C0680A8 */  jal        func_801A02A0
    /* 9FC48 8019FC48 27B30028 */   addiu     $s3, $sp, 0x28
    /* 9FC4C 8019FC4C 02002021 */  addu       $a0, $s0, $zero
    /* 9FC50 8019FC50 3C06459C */  lui        $a2, (0x459C4000 >> 16)
    /* 9FC54 8019FC54 34C64000 */  ori        $a2, $a2, (0x459C4000 & 0xFFFF)
    /* 9FC58 8019FC58 3C07451C */  lui        $a3, (0x451C4000 >> 16)
    /* 9FC5C 8019FC5C 34E74000 */  ori        $a3, $a3, (0x451C4000 & 0xFFFF)
    /* 9FC60 8019FC60 24050005 */  addiu      $a1, $zero, 0x5
    /* 9FC64 8019FC64 24020001 */  addiu      $v0, $zero, 0x1
    /* 9FC68 8019FC68 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9FC6C 8019FC6C 24020003 */  addiu      $v0, $zero, 0x3
    /* 9FC70 8019FC70 0C06E65D */  jal        func_801B9974
    /* 9FC74 8019FC74 AFA20014 */   sw        $v0, 0x14($sp)
    /* 9FC78 8019FC78 0C051C00 */  jal        func_80147000
    /* 9FC7C 8019FC7C 24040006 */   addiu     $a0, $zero, 0x6
    /* 9FC80 8019FC80 4482A000 */  mtc1       $v0, $fs0
    /* 9FC84 8019FC84 4680A520 */  cvt.s.w    $fs0, $fs0
  .L8019FC88:
    /* 9FC88 8019FC88 3C018011 */  lui        $at, %hi(D_8010AAD0)
    /* 9FC8C 8019FC8C C420AAD0 */  lwc1       $fv0, %lo(D_8010AAD0)($at)
    /* 9FC90 8019FC90 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9FC94 8019FC94 4406A000 */  mfc1       $a2, $fs0
    /* 9FC98 8019FC98 00802821 */  addu       $a1, $a0, $zero
    /* 9FC9C 8019FC9C AFA00020 */  sw         $zero, 0x20($sp)
    /* 9FCA0 8019FCA0 0C05242B */  jal        func_801490AC
    /* 9FCA4 8019FCA4 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* 9FCA8 8019FCA8 3C018011 */  lui        $at, %hi(D_8010AAD4)
    /* 9FCAC 8019FCAC C420AAD4 */  lwc1       $fv0, %lo(D_8010AAD4)($at)
    /* 9FCB0 8019FCB0 02602021 */  addu       $a0, $s3, $zero
    /* 9FCB4 8019FCB4 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9FCB8 8019FCB8 0C0524C6 */  jal        func_80149318
    /* 9FCBC 8019FCBC E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* 9FCC0 8019FCC0 C7A00030 */  lwc1       $fv0, 0x30($sp)
    /* 9FCC4 8019FCC4 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9FCC8 8019FCC8 46360002 */  mul.d      $fv0, $fv0, $fs1
    /* 9FCCC 8019FCCC C7A20028 */  lwc1       $fv1, 0x28($sp)
    /* 9FCD0 8019FCD0 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9FCD4 8019FCD4 46361082 */  mul.d      $fv1, $fv1, $fs1
    /* 9FCD8 8019FCD8 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9FCDC 8019FCDC E7A00030 */  swc1       $fv0, 0x30($sp)
    /* 9FCE0 8019FCE0 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 9FCE4 8019FCE4 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 9FCE8 8019FCE8 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9FCEC 8019FCEC E7A20028 */  swc1       $fv1, 0x28($sp)
    /* 9FCF0 8019FCF0 C6220034 */  lwc1       $fv1, 0x34($s1)
    /* 9FCF4 8019FCF4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9FCF8 8019FCF8 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9FCFC 8019FCFC E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 9FD00 8019FD00 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9FD04 8019FD04 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9FD08 8019FD08 E7A2001C */  swc1       $fv1, 0x1C($sp)
    /* 9FD0C 8019FD0C C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* 9FD10 8019FD10 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9FD14 8019FD14 00002021 */  addu       $a0, $zero, $zero
    /* 9FD18 8019FD18 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9FD1C 8019FD1C 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9FD20 8019FD20 02603021 */  addu       $a2, $s3, $zero
    /* 9FD24 8019FD24 00003821 */  addu       $a3, $zero, $zero
    /* 9FD28 8019FD28 4618A500 */  add.s      $fs0, $fs0, $fs2
    /* 9FD2C 8019FD2C E7A20020 */  swc1       $fv1, 0x20($sp)
    /* 9FD30 8019FD30 0C06D9B5 */  jal        func_801B66D4
    /* 9FD34 8019FD34 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9FD38 8019FD38 00408021 */  addu       $s0, $v0, $zero
    /* 9FD3C 8019FD3C 52000014 */  beql       $s0, $zero, .L8019FD90
    /* 9FD40 8019FD40 26520001 */   addiu     $s2, $s2, 0x1
    /* 9FD44 8019FD44 32420001 */  andi       $v0, $s2, 0x1
    /* 9FD48 8019FD48 10400004 */  beqz       $v0, .L8019FD5C
    /* 9FD4C 8019FD4C 00000000 */   nop
    /* 9FD50 8019FD50 92020109 */  lbu        $v0, 0x109($s0)
    /* 9FD54 8019FD54 34420002 */  ori        $v0, $v0, 0x2
    /* 9FD58 8019FD58 A2020109 */  sb         $v0, 0x109($s0)
  .L8019FD5C:
    /* 9FD5C 8019FD5C 86020100 */  lh         $v0, 0x100($s0)
    /* 9FD60 8019FD60 86030102 */  lh         $v1, 0x102($s0)
    /* 9FD64 8019FD64 96040116 */  lhu        $a0, 0x116($s0)
    /* 9FD68 8019FD68 96050114 */  lhu        $a1, 0x114($s0)
    /* 9FD6C 8019FD6C 00021040 */  sll        $v0, $v0, 1
    /* 9FD70 8019FD70 00031840 */  sll        $v1, $v1, 1
    /* 9FD74 8019FD74 00042040 */  sll        $a0, $a0, 1
    /* 9FD78 8019FD78 00052840 */  sll        $a1, $a1, 1
    /* 9FD7C 8019FD7C A6020100 */  sh         $v0, 0x100($s0)
    /* 9FD80 8019FD80 A6030102 */  sh         $v1, 0x102($s0)
    /* 9FD84 8019FD84 A6040116 */  sh         $a0, 0x116($s0)
    /* 9FD88 8019FD88 A6050114 */  sh         $a1, 0x114($s0)
    /* 9FD8C 8019FD8C 26520001 */  addiu      $s2, $s2, 0x1
  .L8019FD90:
    /* 9FD90 8019FD90 2A420005 */  slti       $v0, $s2, 0x5
    /* 9FD94 8019FD94 1440FFBC */  bnez       $v0, .L8019FC88
    /* 9FD98 8019FD98 00000000 */   nop
  .L8019FD9C:
    /* 9FD9C 8019FD9C 8E220028 */  lw         $v0, 0x28($s1)
    /* 9FDA0 8019FDA0 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* 9FDA4 8019FDA4 00431024 */  and        $v0, $v0, $v1
    /* 9FDA8 8019FDA8 10400080 */  beqz       $v0, .L8019FFAC
    /* 9FDAC 8019FDAC 00000000 */   nop
    /* 9FDB0 8019FDB0 86220278 */  lh         $v0, 0x278($s1)
    /* 9FDB4 8019FDB4 1440007D */  bnez       $v0, .L8019FFAC
    /* 9FDB8 8019FDB8 00000000 */   nop
    /* 9FDBC 8019FDBC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 9FDC0 8019FDC0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 9FDC4 8019FDC4 90420188 */  lbu        $v0, 0x188($v0)
    /* 9FDC8 8019FDC8 14400078 */  bnez       $v0, .L8019FFAC
    /* 9FDCC 8019FDCC 00000000 */   nop
    /* 9FDD0 8019FDD0 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* 9FDD4 8019FDD4 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* 9FDD8 8019FDD8 14400074 */  bnez       $v0, .L8019FFAC
    /* 9FDDC 8019FDDC 00000000 */   nop
    /* 9FDE0 8019FDE0 3C13802A */  lui        $s3, %hi(D_8029F9A4)
    /* 9FDE4 8019FDE4 2673F9A4 */  addiu      $s3, $s3, %lo(D_8029F9A4)
    /* 9FDE8 8019FDE8 8E620000 */  lw         $v0, 0x0($s3)
    /* 9FDEC 8019FDEC 10400005 */  beqz       $v0, .L8019FE04
    /* 9FDF0 8019FDF0 24040075 */   addiu     $a0, $zero, 0x75
    /* 9FDF4 8019FDF4 3C028029 */  lui        $v0, %hi(D_8028FBFB)
    /* 9FDF8 8019FDF8 9042FBFB */  lbu        $v0, %lo(D_8028FBFB)($v0)
    /* 9FDFC 8019FDFC 1040006B */  beqz       $v0, .L8019FFAC
    /* 9FE00 8019FE00 00000000 */   nop
  .L8019FE04:
    /* 9FE04 8019FE04 26320034 */  addiu      $s2, $s1, 0x34
    /* 9FE08 8019FE08 02402821 */  addu       $a1, $s2, $zero
    /* 9FE0C 8019FE0C 24060064 */  addiu      $a2, $zero, 0x64
    /* 9FE10 8019FE10 8E2300D4 */  lw         $v1, 0xD4($s1)
    /* 9FE14 8019FE14 24070046 */  addiu      $a3, $zero, 0x46
    /* 9FE18 8019FE18 24020014 */  addiu      $v0, $zero, 0x14
    /* 9FE1C 8019FE1C 0C05E04D */  jal        func_80178134
    /* 9FE20 8019FE20 A4620030 */   sh        $v0, 0x30($v1)
    /* 9FE24 8019FE24 8E2300D4 */  lw         $v1, 0xD4($s1)
    /* 9FE28 8019FE28 90620000 */  lbu        $v0, 0x0($v1)
    /* 9FE2C 8019FE2C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 9FE30 8019FE30 A0620000 */  sb         $v0, 0x0($v1)
    /* 9FE34 8019FE34 00021600 */  sll        $v0, $v0, 24
    /* 9FE38 8019FE38 0002A603 */  sra        $s4, $v0, 24
    /* 9FE3C 8019FE3C 24020002 */  addiu      $v0, $zero, 0x2
    /* 9FE40 8019FE40 1682004C */  bne        $s4, $v0, .L8019FF74
    /* 9FE44 8019FE44 24032710 */   addiu     $v1, $zero, 0x2710
    /* 9FE48 8019FE48 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9FE4C 8019FE4C 26700008 */  addiu      $s0, $s3, 0x8
    /* 9FE50 8019FE50 02002821 */  addu       $a1, $s0, $zero
    /* 9FE54 8019FE54 8E220028 */  lw         $v0, 0x28($s1)
    /* 9FE58 8019FE58 02403021 */  addu       $a2, $s2, $zero
    /* 9FE5C 8019FE5C 2403FFE6 */  addiu      $v1, $zero, -0x1A
    /* 9FE60 8019FE60 00431024 */  and        $v0, $v0, $v1
    /* 9FE64 8019FE64 0C05250A */  jal        func_80149428
    /* 9FE68 8019FE68 AE220028 */   sw        $v0, 0x28($s1)
    /* 9FE6C 8019FE6C 3C018011 */  lui        $at, %hi(D_8010AAD8)
    /* 9FE70 8019FE70 C434AAD8 */  lwc1       $fs0, %lo(D_8010AAD8)($at)
    /* 9FE74 8019FE74 0C052581 */  jal        func_80149604
    /* 9FE78 8019FE78 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9FE7C 8019FE7C 02002021 */  addu       $a0, $s0, $zero
    /* 9FE80 8019FE80 4406A000 */  mfc1       $a2, $fs0
    /* 9FE84 8019FE84 0C052354 */  jal        func_80148D50
    /* 9FE88 8019FE88 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9FE8C 8019FE8C 2664002C */  addiu      $a0, $s3, 0x2C
    /* 9FE90 8019FE90 4406A000 */  mfc1       $a2, $fs0
    /* 9FE94 8019FE94 0C052354 */  jal        func_80148D50
    /* 9FE98 8019FE98 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9FE9C 8019FE9C 3C06C170 */  lui        $a2, (0xC1700000 >> 16)
    /* 9FEA0 8019FEA0 26240058 */  addiu      $a0, $s1, 0x58
    /* 9FEA4 8019FEA4 0C052354 */  jal        func_80148D50
    /* 9FEA8 8019FEA8 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9FEAC 8019FEAC 3C10802A */  lui        $s0, %hi(D_802999E8)
    /* 9FEB0 8019FEB0 261099E8 */  addiu      $s0, $s0, %lo(D_802999E8)
    /* 9FEB4 8019FEB4 02002021 */  addu       $a0, $s0, $zero
    /* 9FEB8 8019FEB8 8E230028 */  lw         $v1, 0x28($s1)
    /* 9FEBC 8019FEBC 8E2500D0 */  lw         $a1, 0xD0($s1)
    /* 9FEC0 8019FEC0 3C018011 */  lui        $at, %hi(D_8010AADC)
    /* 9FEC4 8019FEC4 C422AADC */  lwc1       $fv1, %lo(D_8010AADC)($at)
    /* 9FEC8 8019FEC8 3C018011 */  lui        $at, %hi(D_8010AAE0)
    /* 9FECC 8019FECC C420AAE0 */  lwc1       $fv0, %lo(D_8010AAE0)($at)
    /* 9FED0 8019FED0 2402FFFE */  addiu      $v0, $zero, -0x2
    /* 9FED4 8019FED4 00621824 */  and        $v1, $v1, $v0
    /* 9FED8 8019FED8 AE230028 */  sw         $v1, 0x28($s1)
    /* 9FEDC 8019FEDC E4A20018 */  swc1       $fv1, 0x18($a1)
    /* 9FEE0 8019FEE0 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 9FEE4 8019FEE4 24060001 */  addiu      $a2, $zero, 0x1
    /* 9FEE8 8019FEE8 24050001 */  addiu      $a1, $zero, 0x1
    /* 9FEEC 8019FEEC E6220070 */  swc1       $fv1, 0x70($s1)
    /* 9FEF0 8019FEF0 AE34026C */  sw         $s4, 0x26C($s1)
    /* 9FEF4 8019FEF4 E4400028 */  swc1       $fv0, 0x28($v0)
    /* 9FEF8 8019FEF8 24022710 */  addiu      $v0, $zero, 0x2710
    /* 9FEFC 8019FEFC A6220278 */  sh         $v0, 0x278($s1)
    /* 9FF00 8019FF00 0C065DE5 */  jal        func_80197794
    /* 9FF04 8019FF04 A6220248 */   sh        $v0, 0x248($s1)
    /* 9FF08 8019FF08 26040300 */  addiu      $a0, $s0, 0x300
    /* 9FF0C 8019FF0C 24050001 */  addiu      $a1, $zero, 0x1
    /* 9FF10 8019FF10 3C02802A */  lui        $v0, %hi(D_80299A10)
    /* 9FF14 8019FF14 8C429A10 */  lw         $v0, %lo(D_80299A10)($v0)
    /* 9FF18 8019FF18 3C03802A */  lui        $v1, %hi(D_80299ABC)
    /* 9FF1C 8019FF1C 8C639ABC */  lw         $v1, %lo(D_80299ABC)($v1)
    /* 9FF20 8019FF20 24060001 */  addiu      $a2, $zero, 0x1
    /* 9FF24 8019FF24 24100001 */  addiu      $s0, $zero, 0x1
    /* 9FF28 8019FF28 3C01802A */  lui        $at, %hi(D_80299C54)
    /* 9FF2C 8019FF2C AC309C54 */  sw         $s0, %lo(D_80299C54)($at)
    /* 9FF30 8019FF30 34420111 */  ori        $v0, $v0, 0x111
    /* 9FF34 8019FF34 3C01802A */  lui        $at, %hi(D_80299A10)
    /* 9FF38 8019FF38 AC229A10 */  sw         $v0, %lo(D_80299A10)($at)
    /* 9FF3C 8019FF3C 0C065DE5 */  jal        func_80197794
    /* 9FF40 8019FF40 A0600008 */   sb        $zero, 0x8($v1)
    /* 9FF44 8019FF44 3C03802A */  lui        $v1, %hi(D_80299D10)
    /* 9FF48 8019FF48 8C639D10 */  lw         $v1, %lo(D_80299D10)($v1)
    /* 9FF4C 8019FF4C 24020096 */  addiu      $v0, $zero, 0x96
    /* 9FF50 8019FF50 3C01802A */  lui        $at, %hi(D_80299F54)
    /* 9FF54 8019FF54 AC309F54 */  sw         $s0, %lo(D_80299F54)($at)
    /* 9FF58 8019FF58 3C01802A */  lui        $at, %hi(D_80299F30)
    /* 9FF5C 8019FF5C A4229F30 */  sh         $v0, %lo(D_80299F30)($at)
    /* 9FF60 8019FF60 34630110 */  ori        $v1, $v1, 0x110
    /* 9FF64 8019FF64 3C01802A */  lui        $at, %hi(D_80299D10)
    /* 9FF68 8019FF68 AC239D10 */  sw         $v1, %lo(D_80299D10)($at)
    /* 9FF6C 8019FF6C 08067BEB */  j          .L8019EFAC
    /* 9FF70 8019FF70 00000000 */   nop
  .L8019FF74:
    /* 9FF74 8019FF74 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9FF78 8019FF78 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9FF7C 8019FF7C 30420001 */  andi       $v0, $v0, 0x1
    /* 9FF80 8019FF80 10400005 */  beqz       $v0, .L8019FF98
    /* 9FF84 8019FF84 A6230278 */   sh        $v1, 0x278($s1)
    /* 9FF88 8019FF88 3C018011 */  lui        $at, %hi(D_8010AAE4)
    /* 9FF8C 8019FF8C C420AAE4 */  lwc1       $fv0, %lo(D_8010AAE4)($at)
    /* 9FF90 8019FF90 08067BE9 */  j          .L8019EFA4
    /* 9FF94 8019FF94 E6200094 */   swc1      $fv0, 0x94($s1)
  .L8019FF98:
    /* 9FF98 8019FF98 3C018011 */  lui        $at, %hi(D_8010AAE8)
    /* 9FF9C 8019FF9C C420AAE8 */  lwc1       $fv0, %lo(D_8010AAE8)($at)
    /* 9FFA0 8019FFA0 E6200094 */  swc1       $fv0, 0x94($s1)
    /* 9FFA4 8019FFA4 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 9FFA8 8019FFA8 A0400025 */  sb         $zero, 0x25($v0)
  .L8019FFAC:
    /* 9FFAC 8019FFAC 8E30026C */  lw         $s0, 0x26C($s1)
    /* 9FFB0 8019FFB0 24020002 */  addiu      $v0, $zero, 0x2
    /* 9FFB4 8019FFB4 16020031 */  bne        $s0, $v0, .L801A007C
    /* 9FFB8 8019FFB8 00000000 */   nop
    /* 9FFBC 8019FFBC C62C007C */  lwc1       $fa0, 0x7C($s1)
  .L8019FFC0:
    /* 9FFC0 8019FFC0 3C018011 */  lui        $at, %hi(D_8010AAE8 + 0x4)
    /* 9FFC4 8019FFC4 C421AAEC */  lwc1       $fv0f, %lo(D_8010AAE8 + 0x4)($at)
    /* 9FFC8 8019FFC8 C420AAF0 */  lwc1       $fv0, %lo(D_8010AAF0)($at)
    /* 9FFCC 8019FFCC 46006321 */  cvt.d.s    $fa0, $fa0
    /* 9FFD0 8019FFD0 46206300 */  add.d      $fa0, $fa0, $fv0
    /* 9FFD4 8019FFD4 0C0525B2 */  jal        func_801496C8
    /* 9FFD8 8019FFD8 46206320 */   cvt.s.d   $fa0, $fa0
    /* 9FFDC 8019FFDC C6240034 */  lwc1       $ft0, 0x34($s1)
    /* 9FFE0 8019FFE0 46042102 */  mul.s      $ft0, $ft0, $ft0
    /* 9FFE4 8019FFE4 C622003C */  lwc1       $fv1, 0x3C($s1)
    /* 9FFE8 8019FFE8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9FFEC 8019FFEC 46022300 */  add.s      $fa0, $ft0, $fv1
    /* 9FFF0 8019FFF0 46006084 */  sqrt.s     $fv1, $fa0
    /* 9FFF4 8019FFF4 E620007C */  swc1       $fv0, 0x7C($s1)
    /* 9FFF8 8019FFF8 46021032 */  c.eq.s     $fv1, $fv1
    /* 9FFFC 8019FFFC E6200088 */  swc1       $fv0, 0x88($s1)
    /* A0000 801A0000 45010004 */  bc1t       .L801A0014
    /* A0004 801A0004 AE20005C */   sw        $zero, 0x5C($s1)
    /* A0008 801A0008 0C07100C */  jal        func_801C4030
    /* A000C 801A000C 00000000 */   nop
    /* A0010 801A0010 46000086 */  mov.s      $fv1, $fv0
  .L801A0014:
    /* A0014 801A0014 3C018011 */  lui        $at, %hi(D_8010AAF4)
    /* A0018 801A0018 C420AAF4 */  lwc1       $fv0, %lo(D_8010AAF4)($at)
    /* A001C 801A001C 4602003C */  c.lt.s     $fv0, $fv1
    /* A0020 801A0020 00000000 */  nop
    /* A0024 801A0024 45000015 */  bc1f       .L801A007C
    /* A0028 801A0028 2404000D */   addiu     $a0, $zero, 0xD
    /* A002C 801A002C 26250034 */  addiu      $a1, $s1, 0x34
    /* A0030 801A0030 240600FF */  addiu      $a2, $zero, 0xFF
    /* A0034 801A0034 0C05E04D */  jal        func_80178134
    /* A0038 801A0038 24070080 */   addiu     $a3, $zero, 0x80
    /* A003C 801A003C 24040006 */  addiu      $a0, $zero, 0x6
  .L801A0040:
    /* A0040 801A0040 240503E8 */  addiu      $a1, $zero, 0x3E8
    /* A0044 801A0044 240601F4 */  addiu      $a2, $zero, 0x1F4
    /* A0048 801A0048 24070001 */  addiu      $a3, $zero, 0x1
    /* A004C 801A004C 0C06E625 */  jal        func_801B9894
    /* A0050 801A0050 AFB00010 */   sw        $s0, 0x10($sp)
    /* A0054 801A0054 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* A0058 801A0058 3C018011 */  lui        $at, %hi(D_8010AAF8)
    /* A005C 801A005C C420AAF8 */  lwc1       $fv0, %lo(D_8010AAF8)($at)
    /* A0060 801A0060 E4400018 */  swc1       $fv0, 0x18($v0)
endlabel func_8019F9F4
