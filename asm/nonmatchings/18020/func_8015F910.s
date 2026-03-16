nonmatching func_8015F910, 0x918

glabel func_8015F910
    /* 5F910 8015F910 1602001A */  bne        $s0, $v0, .L8015F97C
    /* 5F914 8015F914 00000000 */   nop
    /* 5F918 8015F918 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 5F91C 8015F91C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 5F920 8015F920 84420004 */  lh         $v0, 0x4($v0)
    /* 5F924 8015F924 38430003 */  xori       $v1, $v0, 0x3
    /* 5F928 8015F928 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 5F92C 8015F92C 38420014 */  xori       $v0, $v0, 0x14
    /* 5F930 8015F930 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 5F934 8015F934 00621825 */  or         $v1, $v1, $v0
    /* 5F938 8015F938 10600010 */  beqz       $v1, .L8015F97C
    /* 5F93C 8015F93C 00000000 */   nop
    /* 5F940 8015F940 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 5F944 8015F944 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 5F948 8015F948 00031040 */  sll        $v0, $v1, 1
    /* 5F94C 8015F94C 00431021 */  addu       $v0, $v0, $v1
    /* 5F950 8015F950 000210C0 */  sll        $v0, $v0, 3
    /* 5F954 8015F954 00431021 */  addu       $v0, $v0, $v1
    /* 5F958 8015F958 00021100 */  sll        $v0, $v0, 4
    /* 5F95C 8015F95C 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 5F960 8015F960 00220821 */  addu       $at, $at, $v0
    /* 5F964 8015F964 C422AA94 */  lwc1       $f2, %lo(D_801FAA94)($at)
    /* 5F968 8015F968 44800000 */  mtc1       $zero, $f0
    /* 5F96C 8015F96C 46001032 */  c.eq.s     $f2, $f0
    /* 5F970 8015F970 00000000 */  nop
    /* 5F974 8015F974 45000016 */  bc1f       .L8015F9D0
    /* 5F978 8015F978 00008821 */   addu      $s1, $zero, $zero
  .L8015F97C:
    /* 5F97C 8015F97C 3C018010 */  lui        $at, %hi(D_801072AC)
    /* 5F980 8015F980 C42072AC */  lwc1       $f0, %lo(D_801072AC)($at)
    /* 5F984 8015F984 4600B003 */  div.s      $f0, $f22, $f0
    /* 5F988 8015F988 C602005C */  lwc1       $f2, 0x5C($s0)
    /* 5F98C 8015F98C 46001081 */  sub.s      $f2, $f2, $f0
    /* 5F990 8015F990 4602A03C */  c.lt.s     $f20, $f2
    /* 5F994 8015F994 00000000 */  nop
    /* 5F998 8015F998 45000002 */  bc1f       .L8015F9A4
    /* 5F99C 8015F99C 4600A006 */   mov.s     $f0, $f20
    /* 5F9A0 8015F9A0 46001006 */  mov.s      $f0, $f2
  .L8015F9A4:
    /* 5F9A4 8015F9A4 08057A73 */  j          .L8015E9CC
    /* 5F9A8 8015F9A8 E600005C */   swc1      $f0, 0x5C($s0)
  .L8015F9AC:
    /* 5F9AC 8015F9AC C600005C */  lwc1       $f0, 0x5C($s0)
    /* 5F9B0 8015F9B0 46160001 */  sub.s      $f0, $f0, $f22
    /* 5F9B4 8015F9B4 4600A03C */  c.lt.s     $f20, $f0
    /* 5F9B8 8015F9B8 00000000 */  nop
    /* 5F9BC 8015F9BC 45000002 */  bc1f       .L8015F9C8
    /* 5F9C0 8015F9C0 4600A086 */   mov.s     $f2, $f20
    /* 5F9C4 8015F9C4 46000086 */  mov.s      $f2, $f0
  .L8015F9C8:
    /* 5F9C8 8015F9C8 E602005C */  swc1       $f2, 0x5C($s0)
    /* 5F9CC 8015F9CC 00008821 */  addu       $s1, $zero, $zero
  .L8015F9D0:
    /* 5F9D0 8015F9D0 3C018010 */  lui        $at, %hi(D_801072B0)
    /* 5F9D4 8015F9D4 C42E72B0 */  lwc1       $f14, %lo(D_801072B0)($at)
    /* 5F9D8 8015F9D8 3C0B8029 */  lui        $t3, %hi(D_802902D8)
    /* 5F9DC 8015F9DC 256B02D8 */  addiu      $t3, $t3, %lo(D_802902D8)
    /* 5F9E0 8015F9E0 3C078029 */  lui        $a3, %hi(D_802903AC)
    /* 5F9E4 8015F9E4 8CE703AC */  lw         $a3, %lo(D_802903AC)($a3)
    /* 5F9E8 8015F9E8 240A0023 */  addiu      $t2, $zero, 0x23
    /* 5F9EC 8015F9EC 3C09801F */  lui        $t1, %hi(D_801ED68C)
    /* 5F9F0 8015F9F0 2529D68C */  addiu      $t1, $t1, %lo(D_801ED68C)
    /* 5F9F4 8015F9F4 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 5F9F8 8015F9F8 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 5F9FC 8015F9FC 00003021 */  addu       $a2, $zero, $zero
    /* 5FA00 8015FA00 44800000 */  mtc1       $zero, $f0
    /* 5FA04 8015FA04 00002821 */  addu       $a1, $zero, $zero
    /* 5FA08 8015FA08 46000306 */  mov.s      $f12, $f0
    /* 5FA0C 8015FA0C E7AC0028 */  swc1       $f12, 0x28($sp)
    /* 5FA10 8015FA10 E7AC0024 */  swc1       $f12, 0x24($sp)
    /* 5FA14 8015FA14 E7AC0020 */  swc1       $f12, 0x20($sp)
    /* 5FA18 8015FA18 00031040 */  sll        $v0, $v1, 1
    /* 5FA1C 8015FA1C 00431021 */  addu       $v0, $v0, $v1
    /* 5FA20 8015FA20 000210C0 */  sll        $v0, $v0, 3
    /* 5FA24 8015FA24 00431021 */  addu       $v0, $v0, $v1
  .L8015FA28:
    /* 5FA28 8015FA28 00024100 */  sll        $t0, $v0, 4
  .L8015FA2C:
    /* 5FA2C 8015FA2C 8E0300D8 */  lw         $v1, 0xD8($s0)
    /* 5FA30 8015FA30 00A31021 */  addu       $v0, $a1, $v1
    /* 5FA34 8015FA34 8C440000 */  lw         $a0, 0x0($v0)
    /* 5FA38 8015FA38 508000D7 */  beql       $a0, $zero, .L8015FD98
    /* 5FA3C 8015FA3C 24C6000C */   addiu     $a2, $a2, 0xC
    /* 5FA40 8015FA40 C4840004 */  lwc1       $f4, 0x4($a0)
    /* 5FA44 8015FA44 4604603C */  c.lt.s     $f12, $f4
    /* 5FA48 8015FA48 00000000 */  nop
    /* 5FA4C 8015FA4C 450000D1 */  bc1f       .L8015FD94
    /* 5FA50 8015FA50 00711021 */   addu      $v0, $v1, $s1
    /* 5FA54 8015FA54 90430054 */  lbu        $v1, 0x54($v0)
    /* 5FA58 8015FA58 24020001 */  addiu      $v0, $zero, 0x1
    /* 5FA5C 8015FA5C 10620007 */  beq        $v1, $v0, .L8015FA7C
    /* 5FA60 8015FA60 00000000 */   nop
    /* 5FA64 8015FA64 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 5FA68 8015FA68 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 5FA6C 8015FA6C 460C0032 */  c.eq.s     $f0, $f12
    /* 5FA70 8015FA70 00000000 */  nop
    /* 5FA74 8015FA74 450200C8 */  bc1fl      .L8015FD98
    /* 5FA78 8015FA78 24C6000C */   addiu     $a2, $a2, 0xC
  .L8015FA7C:
    /* 5FA7C 8015FA7C 90820074 */  lbu        $v0, 0x74($a0)
    /* 5FA80 8015FA80 000218C0 */  sll        $v1, $v0, 3
    /* 5FA84 8015FA84 00621823 */  subu       $v1, $v1, $v0
    /* 5FA88 8015FA88 00031880 */  sll        $v1, $v1, 2
    /* 5FA8C 8015FA8C 3C01801F */  lui        $at, %hi(D_801ED75C)
    /* 5FA90 8015FA90 00230821 */  addu       $at, $at, $v1
    /* 5FA94 8015FA94 C420D75C */  lwc1       $f0, %lo(D_801ED75C)($at)
    /* 5FA98 8015FA98 460E003C */  c.lt.s     $f0, $f14
    /* 5FA9C 8015FA9C 00000000 */  nop
    /* 5FAA0 8015FAA0 45030018 */  bc1tl      .L8015FB04
    /* 5FAA4 8015FAA4 24020001 */   addiu     $v0, $zero, 0x1
    /* 5FAA8 8015FAA8 160B0004 */  bne        $s0, $t3, .L8015FABC
    /* 5FAAC 8015FAAC 00000000 */   nop
    /* 5FAB0 8015FAB0 84E20004 */  lh         $v0, 0x4($a3)
    /* 5FAB4 8015FAB4 104A0013 */  beq        $v0, $t2, .L8015FB04
    /* 5FAB8 8015FAB8 24020001 */   addiu     $v0, $zero, 0x1
  .L8015FABC:
    /* 5FABC 8015FABC 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 5FAC0 8015FAC0 C4400014 */  lwc1       $f0, 0x14($v0)
    /* 5FAC4 8015FAC4 46007001 */  sub.s      $f0, $f14, $f0
    /* 5FAC8 8015FAC8 3C01801F */  lui        $at, %hi(D_801ED758)
    /* 5FACC 8015FACC 00230821 */  addu       $at, $at, $v1
    /* 5FAD0 8015FAD0 C422D758 */  lwc1       $f2, %lo(D_801ED758)($at)
    /* 5FAD4 8015FAD4 46020003 */  div.s      $f0, $f0, $f2
    /* 5FAD8 8015FAD8 46007001 */  sub.s      $f0, $f14, $f0
    /* 5FADC 8015FADC 4600203E */  c.le.s     $f4, $f0
    /* 5FAE0 8015FAE0 00000000 */  nop
    /* 5FAE4 8015FAE4 45030007 */  bc1tl      .L8015FB04
    /* 5FAE8 8015FAE8 24020001 */   addiu     $v0, $zero, 0x1
    /* 5FAEC 8015FAEC C600005C */  lwc1       $f0, 0x5C($s0)
    /* 5FAF0 8015FAF0 4600603C */  c.lt.s     $f12, $f0
    /* 5FAF4 8015FAF4 00000000 */  nop
    /* 5FAF8 8015FAF8 45000002 */  bc1f       .L8015FB04
    /* 5FAFC 8015FAFC 00001021 */   addu      $v0, $zero, $zero
    /* 5FB00 8015FB00 24020001 */  addiu      $v0, $zero, 0x1
  .L8015FB04:
    /* 5FB04 8015FB04 504000A4 */  beql       $v0, $zero, .L8015FD98
    /* 5FB08 8015FB08 24C6000C */   addiu     $a2, $a2, 0xC
    /* 5FB0C 8015FB0C 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FB10 8015FB10 00511021 */  addu       $v0, $v0, $s1
    /* 5FB14 8015FB14 90430040 */  lbu        $v1, 0x40($v0)
    /* 5FB18 8015FB18 C60A0034 */  lwc1       $f10, 0x34($s0)
    /* 5FB1C 8015FB1C 00031040 */  sll        $v0, $v1, 1
    /* 5FB20 8015FB20 00431021 */  addu       $v0, $v0, $v1
    /* 5FB24 8015FB24 00021080 */  sll        $v0, $v0, 2
    /* 5FB28 8015FB28 00491021 */  addu       $v0, $v0, $t1
    /* 5FB2C 8015FB2C C4400000 */  lwc1       $f0, 0x0($v0)
    /* 5FB30 8015FB30 46005280 */  add.s      $f10, $f10, $f0
    /* 5FB34 8015FB34 E7AA0030 */  swc1       $f10, 0x30($sp)
    /* 5FB38 8015FB38 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FB3C 8015FB3C 00511021 */  addu       $v0, $v0, $s1
    /* 5FB40 8015FB40 90430040 */  lbu        $v1, 0x40($v0)
    /* 5FB44 8015FB44 C6040038 */  lwc1       $f4, 0x38($s0)
    /* 5FB48 8015FB48 00031040 */  sll        $v0, $v1, 1
    /* 5FB4C 8015FB4C 00431021 */  addu       $v0, $v0, $v1
    /* 5FB50 8015FB50 00021080 */  sll        $v0, $v0, 2
    /* 5FB54 8015FB54 00491021 */  addu       $v0, $v0, $t1
    /* 5FB58 8015FB58 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 5FB5C 8015FB5C 46002100 */  add.s      $f4, $f4, $f0
    /* 5FB60 8015FB60 E7A40034 */  swc1       $f4, 0x34($sp)
    /* 5FB64 8015FB64 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FB68 8015FB68 00511021 */  addu       $v0, $v0, $s1
    /* 5FB6C 8015FB6C 90430040 */  lbu        $v1, 0x40($v0)
    /* 5FB70 8015FB70 C606003C */  lwc1       $f6, 0x3C($s0)
    /* 5FB74 8015FB74 00031040 */  sll        $v0, $v1, 1
    /* 5FB78 8015FB78 00431021 */  addu       $v0, $v0, $v1
    /* 5FB7C 8015FB7C 00021080 */  sll        $v0, $v0, 2
    /* 5FB80 8015FB80 00491021 */  addu       $v0, $v0, $t1
    /* 5FB84 8015FB84 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 5FB88 8015FB88 46003180 */  add.s      $f6, $f6, $f0
    /* 5FB8C 8015FB8C E7A60038 */  swc1       $f6, 0x38($sp)
    /* 5FB90 8015FB90 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FB94 8015FB94 00A21021 */  addu       $v0, $a1, $v0
  .L8015FB98:
    /* 5FB98 8015FB98 8C420000 */  lw         $v0, 0x0($v0)
    /* 5FB9C 8015FB9C C4480000 */  lwc1       $f8, 0x0($v0)
    /* 5FBA0 8015FBA0 46085082 */  mul.s      $f2, $f10, $f8
    /* 5FBA4 8015FBA4 46162101 */  sub.s      $f4, $f4, $f22
    /* 5FBA8 8015FBA8 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 5FBAC 8015FBAC 46002102 */  mul.s      $f4, $f4, $f0
    /* 5FBB0 8015FBB0 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 5FBB4 8015FBB4 46003182 */  mul.s      $f6, $f6, $f0
    /* 5FBB8 8015FBB8 46041080 */  add.s      $f2, $f2, $f4
    /* 5FBBC 8015FBBC 46061080 */  add.s      $f2, $f2, $f6
    /* 5FBC0 8015FBC0 C440000C */  lwc1       $f0, 0xC($v0)
    /* 5FBC4 8015FBC4 46001080 */  add.s      $f2, $f2, $f0
    /* 5FBC8 8015FBC8 46001187 */  neg.s      $f6, $f2
    /* 5FBCC 8015FBCC 46083202 */  mul.s      $f8, $f6, $f8
    /* 5FBD0 8015FBD0 46085280 */  add.s      $f10, $f10, $f8
    /* 5FBD4 8015FBD4 160B000B */  bne        $s0, $t3, .L8015FC04
    /* 5FBD8 8015FBD8 E7AA0010 */   swc1      $f10, 0x10($sp)
    /* 5FBDC 8015FBDC 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 5FBE0 8015FBE0 00280821 */  addu       $at, $at, $t0
    /* 5FBE4 8015FBE4 C420AA94 */  lwc1       $f0, %lo(D_801FAA94)($at)
    /* 5FBE8 8015FBE8 460C0032 */  c.eq.s     $f0, $f12
    /* 5FBEC 8015FBEC 00000000 */  nop
    /* 5FBF0 8015FBF0 45010004 */  bc1t       .L8015FC04
    /* 5FBF4 8015FBF4 00000000 */   nop
    /* 5FBF8 8015FBF8 84E20004 */  lh         $v0, 0x4($a3)
    /* 5FBFC 8015FBFC 144A0014 */  bne        $v0, $t2, .L8015FC50
    /* 5FC00 8015FC00 00000000 */   nop
  .L8015FC04:
    /* 5FC04 8015FC04 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* 5FC08 8015FC08 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* 5FC0C 8015FC0C 1602002A */  bne        $s0, $v0, .L8015FCB8
    /* 5FC10 8015FC10 00000000 */   nop
    /* 5FC14 8015FC14 84E20004 */  lh         $v0, 0x4($a3)
    /* 5FC18 8015FC18 38430003 */  xori       $v1, $v0, 0x3
    /* 5FC1C 8015FC1C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 5FC20 8015FC20 38420014 */  xori       $v0, $v0, 0x14
    /* 5FC24 8015FC24 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 5FC28 8015FC28 00621825 */  or         $v1, $v1, $v0
    /* 5FC2C 8015FC2C 10600022 */  beqz       $v1, .L8015FCB8
    /* 5FC30 8015FC30 00000000 */   nop
    /* 5FC34 8015FC34 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 5FC38 8015FC38 00280821 */  addu       $at, $at, $t0
    /* 5FC3C 8015FC3C C420AA94 */  lwc1       $f0, %lo(D_801FAA94)($at)
    /* 5FC40 8015FC40 460C0032 */  c.eq.s     $f0, $f12
    /* 5FC44 8015FC44 00000000 */  nop
    /* 5FC48 8015FC48 4501001B */  bc1t       .L8015FCB8
    /* 5FC4C 8015FC4C 00000000 */   nop
  .L8015FC50:
    /* 5FC50 8015FC50 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FC54 8015FC54 00A21021 */  addu       $v0, $a1, $v0
    /* 5FC58 8015FC58 8C440000 */  lw         $a0, 0x0($v0)
    /* 5FC5C 8015FC5C 3C018010 */  lui        $at, %hi(D_801072B0 + 0x4)
    /* 5FC60 8015FC60 C42172B4 */  lwc1       $f1, %lo(D_801072B0 + 0x4)($at)
    /* 5FC64 8015FC64 C42072B8 */  lwc1       $f0, %lo(D_801072B8)($at)
    /* 5FC68 8015FC68 90830074 */  lbu        $v1, 0x74($a0)
    /* 5FC6C 8015FC6C 4600B121 */  cvt.d.s    $f4, $f22
    /* 5FC70 8015FC70 46202102 */  mul.d      $f4, $f4, $f0
    /* 5FC74 8015FC74 000310C0 */  sll        $v0, $v1, 3
    /* 5FC78 8015FC78 00431023 */  subu       $v0, $v0, $v1
    /* 5FC7C 8015FC7C 00021080 */  sll        $v0, $v0, 2
    /* 5FC80 8015FC80 3C01801F */  lui        $at, %hi(D_801ED75C)
    /* 5FC84 8015FC84 00220821 */  addu       $at, $at, $v0
    /* 5FC88 8015FC88 C420D75C */  lwc1       $f0, %lo(D_801ED75C)($at)
    /* 5FC8C 8015FC8C 46000021 */  cvt.d.s    $f0, $f0
    /* 5FC90 8015FC90 46202102 */  mul.d      $f4, $f4, $f0
    /* 5FC94 8015FC94 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 5FC98 8015FC98 46023082 */  mul.s      $f2, $f6, $f2
    /* 5FC9C 8015FC9C C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 5FCA0 8015FCA0 46000021 */  cvt.d.s    $f0, $f0
    /* 5FCA4 8015FCA4 46240001 */  sub.d      $f0, $f0, $f4
    /* 5FCA8 8015FCA8 460010A1 */  cvt.d.s    $f2, $f2
    /* 5FCAC 8015FCAC 46220000 */  add.d      $f0, $f0, $f2
    /* 5FCB0 8015FCB0 08057B3E */  j          .L8015ECF8
    /* 5FCB4 8015FCB4 46200020 */   cvt.s.d   $f0, $f0
  .L8015FCB8:
    /* 5FCB8 8015FCB8 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FCBC 8015FCBC 00A21021 */  addu       $v0, $a1, $v0
    /* 5FCC0 8015FCC0 8C440000 */  lw         $a0, 0x0($v0)
    /* 5FCC4 8015FCC4 90830074 */  lbu        $v1, 0x74($a0)
    /* 5FCC8 8015FCC8 000310C0 */  sll        $v0, $v1, 3
    /* 5FCCC 8015FCCC 00431023 */  subu       $v0, $v0, $v1
    /* 5FCD0 8015FCD0 00021080 */  sll        $v0, $v0, 2
    /* 5FCD4 8015FCD4 3C01801F */  lui        $at, %hi(D_801ED75C)
    /* 5FCD8 8015FCD8 00220821 */  addu       $at, $at, $v0
    /* 5FCDC 8015FCDC C424D75C */  lwc1       $f4, %lo(D_801ED75C)($at)
    /* 5FCE0 8015FCE0 4604B102 */  mul.s      $f4, $f22, $f4
    /* 5FCE4 8015FCE4 C4820004 */  lwc1       $f2, 0x4($a0)
    /* 5FCE8 8015FCE8 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 5FCEC 8015FCEC 46023082 */  mul.s      $f2, $f6, $f2
    /* 5FCF0 8015FCF0 46040001 */  sub.s      $f0, $f0, $f4
    /* 5FCF4 8015FCF4 46020000 */  add.s      $f0, $f0, $f2
    /* 5FCF8 8015FCF8 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 5FCFC 8015FCFC 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FD00 8015FD00 00A21021 */  addu       $v0, $a1, $v0
    /* 5FD04 8015FD04 8C420000 */  lw         $v0, 0x0($v0)
    /* 5FD08 8015FD08 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 5FD0C 8015FD0C 46003002 */  mul.s      $f0, $f6, $f0
    /* 5FD10 8015FD10 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 5FD14 8015FD14 46002100 */  add.s      $f4, $f4, $f0
    /* 5FD18 8015FD18 E7A40018 */  swc1       $f4, 0x18($sp)
    /* 5FD1C 8015FD1C 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FD20 8015FD20 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 5FD24 8015FD24 00C21021 */  addu       $v0, $a2, $v0
    /* 5FD28 8015FD28 C4400010 */  lwc1       $f0, 0x10($v0)
    /* 5FD2C 8015FD2C 46001281 */  sub.s      $f10, $f2, $f0
    /* 5FD30 8015FD30 E7AA0030 */  swc1       $f10, 0x30($sp)
    /* 5FD34 8015FD34 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FD38 8015FD38 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 5FD3C 8015FD3C 00C21021 */  addu       $v0, $a2, $v0
    /* 5FD40 8015FD40 C4400014 */  lwc1       $f0, 0x14($v0)
    /* 5FD44 8015FD44 46001181 */  sub.s      $f6, $f2, $f0
    /* 5FD48 8015FD48 E7A60034 */  swc1       $f6, 0x34($sp)
    /* 5FD4C 8015FD4C 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 5FD50 8015FD50 00C21021 */  addu       $v0, $a2, $v0
    /* 5FD54 8015FD54 C4400018 */  lwc1       $f0, 0x18($v0)
    /* 5FD58 8015FD58 46002201 */  sub.s      $f8, $f4, $f0
    /* 5FD5C 8015FD5C 460C303C */  c.lt.s     $f6, $f12
    /* 5FD60 8015FD60 00000000 */  nop
    /* 5FD64 8015FD64 4500000B */  bc1f       .L8015FD94
    /* 5FD68 8015FD68 E7A80038 */   swc1      $f8, 0x38($sp)
    /* 5FD6C 8015FD6C C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 5FD70 8015FD70 460A2100 */  add.s      $f4, $f4, $f10
    /* 5FD74 8015FD74 C7A20024 */  lwc1       $f2, 0x24($sp)
    /* 5FD78 8015FD78 46061080 */  add.s      $f2, $f2, $f6
    /* 5FD7C 8015FD7C C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 5FD80 8015FD80 46080000 */  add.s      $f0, $f0, $f8
    /* 5FD84 8015FD84 26730001 */  addiu      $s3, $s3, 0x1
    /* 5FD88 8015FD88 E7A40020 */  swc1       $f4, 0x20($sp)
    /* 5FD8C 8015FD8C E7A20024 */  swc1       $f2, 0x24($sp)
    /* 5FD90 8015FD90 E7A00028 */  swc1       $f0, 0x28($sp)
  .L8015FD94:
    /* 5FD94 8015FD94 24C6000C */  addiu      $a2, $a2, 0xC
  .L8015FD98:
    /* 5FD98 8015FD98 26310001 */  addiu      $s1, $s1, 0x1
    /* 5FD9C 8015FD9C 2A220004 */  slti       $v0, $s1, 0x4
    /* 5FDA0 8015FDA0 1440FF22 */  bnez       $v0, .L8015FA2C
    /* 5FDA4 8015FDA4 24A50004 */   addiu     $a1, $a1, 0x4
    /* 5FDA8 8015FDA8 1260001F */  beqz       $s3, .L8015FE28
    /* 5FDAC 8015FDAC 02801021 */   addu      $v0, $s4, $zero
    /* 5FDB0 8015FDB0 3C02801F */  lui        $v0, %hi(D_801EEB64)
    /* 5FDB4 8015FDB4 8C42EB64 */  lw         $v0, %lo(D_801EEB64)($v0)
    /* 5FDB8 8015FDB8 1040000E */  beqz       $v0, .L8015FDF4
    /* 5FDBC 8015FDBC 26040058 */   addiu     $a0, $s0, 0x58
    /* 5FDC0 8015FDC0 3C018010 */  lui        $at, %hi(D_801072B8 + 0x4)
    /* 5FDC4 8015FDC4 C42372BC */  lwc1       $f3, %lo(D_801072B8 + 0x4)($at)
    /* 5FDC8 8015FDC8 C42272C0 */  lwc1       $f2, %lo(D_801072C0)($at)
    /* 5FDCC 8015FDCC 44930000 */  mtc1       $s3, $f0
    /* 5FDD0 8015FDD0 46800020 */  cvt.s.w    $f0, $f0
    /* 5FDD4 8015FDD4 46000021 */  cvt.d.s    $f0, $f0
    /* 5FDD8 8015FDD8 46201083 */  div.d      $f2, $f2, $f0
    /* 5FDDC 8015FDDC 462010A0 */  cvt.s.d    $f2, $f2
    /* 5FDE0 8015FDE0 44061000 */  mfc1       $a2, $f2
    /* 5FDE4 8015FDE4 0C052354 */  jal        func_80148D50
    /* 5FDE8 8015FDE8 27A50020 */   addiu     $a1, $sp, 0x20
    /* 5FDEC 8015FDEC 08057B8A */  j          .L8015EE28
    /* 5FDF0 8015FDF0 02801021 */   addu      $v0, $s4, $zero
  .L8015FDF4:
    /* 5FDF4 8015FDF4 3C018010 */  lui        $at, %hi(D_801072C0 + 0x4)
    /* 5FDF8 8015FDF8 C42372C4 */  lwc1       $f3, %lo(D_801072C0 + 0x4)($at)
    /* 5FDFC 8015FDFC C42272C8 */  lwc1       $f2, %lo(D_801072C8)($at)
    /* 5FE00 8015FE00 44930000 */  mtc1       $s3, $f0
    /* 5FE04 8015FE04 46800020 */  cvt.s.w    $f0, $f0
    /* 5FE08 8015FE08 46000021 */  cvt.d.s    $f0, $f0
    /* 5FE0C 8015FE0C 46201083 */  div.d      $f2, $f2, $f0
    /* 5FE10 8015FE10 462010A0 */  cvt.s.d    $f2, $f2
    /* 5FE14 8015FE14 44061000 */  mfc1       $a2, $f2
    /* 5FE18 8015FE18 27A50020 */  addiu      $a1, $sp, 0x20
    /* 5FE1C 8015FE1C 0C052343 */  jal        func_80148D0C
    /* 5FE20 8015FE20 00000000 */   nop
  .L8015FE24:
    /* 5FE24 8015FE24 02801021 */  addu       $v0, $s4, $zero
  .L8015FE28:
    /* 5FE28 8015FE28 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 5FE2C 8015FE2C 8FB40058 */  lw         $s4, 0x58($sp)
    /* 5FE30 8015FE30 8FB30054 */  lw         $s3, 0x54($sp)
    /* 5FE34 8015FE34 8FB20050 */  lw         $s2, 0x50($sp)
    /* 5FE38 8015FE38 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 5FE3C 8015FE3C 8FB00048 */  lw         $s0, 0x48($sp)
    /* 5FE40 8015FE40 C7BB0078 */  lwc1       $f27, 0x78($sp)
    /* 5FE44 8015FE44 C7BA007C */  lwc1       $f26, 0x7C($sp)
    /* 5FE48 8015FE48 C7B90070 */  lwc1       $f25, 0x70($sp)
    /* 5FE4C 8015FE4C C7B80074 */  lwc1       $f24, 0x74($sp)
    /* 5FE50 8015FE50 C7B70068 */  lwc1       $f23, 0x68($sp)
    /* 5FE54 8015FE54 C7B6006C */  lwc1       $f22, 0x6C($sp)
    /* 5FE58 8015FE58 C7B50060 */  lwc1       $f21, 0x60($sp)
    /* 5FE5C 8015FE5C C7B40064 */  lwc1       $f20, 0x64($sp)
    /* 5FE60 8015FE60 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 5FE64 8015FE64 03E00008 */  jr         $ra
    /* 5FE68 8015FE68 00000000 */   nop
    /* 5FE6C 8015FE6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5FE70 8015FE70 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5FE74 8015FE74 00808821 */  addu       $s1, $a0, $zero
    /* 5FE78 8015FE78 24080004 */  addiu      $t0, $zero, 0x4
    /* 5FE7C 8015FE7C 3C070020 */  lui        $a3, (0x200000 >> 16)
    /* 5FE80 8015FE80 3C018010 */  lui        $at, %hi(D_801072CC)
    /* 5FE84 8015FE84 C42672CC */  lwc1       $f6, %lo(D_801072CC)($at)
    /* 5FE88 8015FE88 3C018010 */  lui        $at, %hi(D_801072D0)
    /* 5FE8C 8015FE8C C42872D0 */  lwc1       $f8, %lo(D_801072D0)($at)
    /* 5FE90 8015FE90 26260004 */  addiu      $a2, $s1, 0x4
    /* 5FE94 8015FE94 2625000C */  addiu      $a1, $s1, 0xC
    /* 5FE98 8015FE98 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5FE9C 8015FE9C AFB20028 */  sw         $s2, 0x28($sp)
    /* 5FEA0 8015FEA0 AFB00020 */  sw         $s0, 0x20($sp)
  .L8015FEA4:
    /* 5FEA4 8015FEA4 C4800034 */  lwc1       $f0, 0x34($a0)
    /* 5FEA8 8015FEA8 C4820058 */  lwc1       $f2, 0x58($a0)
    /* 5FEAC 8015FEAC C4840034 */  lwc1       $f4, 0x34($a0)
    /* 5FEB0 8015FEB0 46020000 */  add.s      $f0, $f0, $f2
    /* 5FEB4 8015FEB4 E4840040 */  swc1       $f4, 0x40($a0)
    /* 5FEB8 8015FEB8 E4800034 */  swc1       $f0, 0x34($a0)
    /* 5FEBC 8015FEBC 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 5FEC0 8015FEC0 10400016 */  beqz       $v0, .L8015FF1C
    /* 5FEC4 8015FEC4 00000000 */   nop
    /* 5FEC8 8015FEC8 8C420000 */  lw         $v0, 0x0($v0)
    /* 5FECC 8015FECC 14400013 */  bnez       $v0, .L8015FF1C
    /* 5FED0 8015FED0 00000000 */   nop
    /* 5FED4 8015FED4 86230020 */  lh         $v1, 0x20($s1)
    /* 5FED8 8015FED8 14680005 */  bne        $v1, $t0, .L8015FEF0
    /* 5FEDC 8015FEDC 00000000 */   nop
    /* 5FEE0 8015FEE0 8E220028 */  lw         $v0, 0x28($s1)
    /* 5FEE4 8015FEE4 00471024 */  and        $v0, $v0, $a3
    /* 5FEE8 8015FEE8 1040000C */  beqz       $v0, .L8015FF1C
    /* 5FEEC 8015FEEC 00000000 */   nop
  .L8015FEF0:
    /* 5FEF0 8015FEF0 1060000A */  beqz       $v1, .L8015FF1C
    /* 5FEF4 8015FEF4 00000000 */   nop
    /* 5FEF8 8015FEF8 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 5FEFC 8015FEFC C4400018 */  lwc1       $f0, 0x18($v0)
    /* 5FF00 8015FF00 46003001 */  sub.s      $f0, $f6, $f0
    /* 5FF04 8015FF04 46080003 */  div.s      $f0, $f0, $f8
    /* 5FF08 8015FF08 46003001 */  sub.s      $f0, $f6, $f0
    /* 5FF0C 8015FF0C C4820058 */  lwc1       $f2, 0x58($a0)
    /* 5FF10 8015FF10 46001082 */  mul.s      $f2, $f2, $f0
    /* 5FF14 8015FF14 08057BEF */  j          .L8015EFBC
    /* 5FF18 8015FF18 E4820058 */   swc1      $f2, 0x58($a0)
  .L8015FF1C:
    /* 5FF1C 8015FF1C 1486000B */  bne        $a0, $a2, .L8015FF4C
    /* 5FF20 8015FF20 00000000 */   nop
    /* 5FF24 8015FF24 8E220028 */  lw         $v0, 0x28($s1)
    /* 5FF28 8015FF28 30428000 */  andi       $v0, $v0, 0x8000
    /* 5FF2C 8015FF2C 14400007 */  bnez       $v0, .L8015FF4C
    /* 5FF30 8015FF30 00000000 */   nop
    /* 5FF34 8015FF34 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 5FF38 8015FF38 C620005C */  lwc1       $f0, 0x5C($s1)
    /* 5FF3C 8015FF3C C4420018 */  lwc1       $f2, 0x18($v0)
    /* 5FF40 8015FF40 46020002 */  mul.s      $f0, $f0, $f2
    /* 5FF44 8015FF44 08057BEF */  j          .L8015EFBC
    /* 5FF48 8015FF48 E620005C */   swc1      $f0, 0x5C($s1)
  .L8015FF4C:
    /* 5FF4C 8015FF4C 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 5FF50 8015FF50 10400016 */  beqz       $v0, .L8015FFAC
    /* 5FF54 8015FF54 00000000 */   nop
    /* 5FF58 8015FF58 8C420000 */  lw         $v0, 0x0($v0)
    /* 5FF5C 8015FF5C 10400013 */  beqz       $v0, .L8015FFAC
    /* 5FF60 8015FF60 00000000 */   nop
    /* 5FF64 8015FF64 90420074 */  lbu        $v0, 0x74($v0)
    /* 5FF68 8015FF68 000218C0 */  sll        $v1, $v0, 3
    /* 5FF6C 8015FF6C 00621823 */  subu       $v1, $v1, $v0
    /* 5FF70 8015FF70 00031880 */  sll        $v1, $v1, 2
    /* 5FF74 8015FF74 3C01801F */  lui        $at, %hi(D_801ED74C)
    /* 5FF78 8015FF78 00230821 */  addu       $at, $at, $v1
    /* 5FF7C 8015FF7C C424D74C */  lwc1       $f4, %lo(D_801ED74C)($at)
    /* 5FF80 8015FF80 C6200070 */  lwc1       $f0, 0x70($s1)
    /* 5FF84 8015FF84 4606203C */  c.lt.s     $f4, $f6
    /* 5FF88 8015FF88 C4820058 */  lwc1       $f2, 0x58($a0)
    /* 5FF8C 8015FF8C 24820058 */  addiu      $v0, $a0, 0x58
    /* 5FF90 8015FF90 45010002 */  bc1t       .L8015FF9C
    /* 5FF94 8015FF94 46003001 */   sub.s     $f0, $f6, $f0
    /* 5FF98 8015FF98 46040003 */  div.s      $f0, $f0, $f4
  .L8015FF9C:
    /* 5FF9C 8015FF9C 46003001 */  sub.s      $f0, $f6, $f0
    /* 5FFA0 8015FFA0 46001002 */  mul.s      $f0, $f2, $f0
    /* 5FFA4 8015FFA4 08057BEF */  j          .L8015EFBC
    /* 5FFA8 8015FFA8 E4400000 */   swc1      $f0, 0x0($v0)
  .L8015FFAC:
    /* 5FFAC 8015FFAC C4800058 */  lwc1       $f0, 0x58($a0)
    /* 5FFB0 8015FFB0 C6220070 */  lwc1       $f2, 0x70($s1)
    /* 5FFB4 8015FFB4 46020002 */  mul.s      $f0, $f0, $f2
    /* 5FFB8 8015FFB8 E4800058 */  swc1       $f0, 0x58($a0)
    /* 5FFBC 8015FFBC 24840004 */  addiu      $a0, $a0, 0x4
    /* 5FFC0 8015FFC0 0085102A */  slt        $v0, $a0, $a1
    /* 5FFC4 8015FFC4 1440FFB7 */  bnez       $v0, .L8015FEA4
    /* 5FFC8 8015FFC8 00000000 */   nop
    /* 5FFCC 8015FFCC 8E220028 */  lw         $v0, 0x28($s1)
    /* 5FFD0 8015FFD0 30424000 */  andi       $v0, $v0, 0x4000
    /* 5FFD4 8015FFD4 1040000D */  beqz       $v0, .L8016000C
    /* 5FFD8 8015FFD8 27A40010 */   addiu     $a0, $sp, 0x10
    /* 5FFDC 8015FFDC 0C05230F */  jal        func_80148C3C
    /* 5FFE0 8015FFE0 262500AC */   addiu     $a1, $s1, 0xAC
    /* 5FFE4 8015FFE4 2624009C */  addiu      $a0, $s1, 0x9C
    /* 5FFE8 8015FFE8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 5FFEC 8015FFEC 0C052230 */  jal        func_801488C0
    /* 5FFF0 8015FFF0 00803021 */   addu      $a2, $a0, $zero
    /* 5FFF4 8015FFF4 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 5FFF8 8015FFF8 C62000B8 */  lwc1       $f0, 0xB8($s1)
    /* 5FFFC 8015FFFC C442001C */  lwc1       $f2, 0x1C($v0)
    /* 60000 80160000 46020002 */  mul.s      $f0, $f0, $f2
    /* 60004 80160004 08057C1F */  j          .L8015F07C
    /* 60008 80160008 E62000B8 */   swc1      $f0, 0xB8($s1)
  .L8016000C:
    /* 6000C 8016000C 00009021 */  addu       $s2, $zero, $zero
    /* 60010 80160010 02208021 */  addu       $s0, $s1, $zero
  .L80160014:
    /* 60014 80160014 C60C0078 */  lwc1       $f12, 0x78($s0)
    /* 60018 80160018 C6000090 */  lwc1       $f0, 0x90($s0)
    /* 6001C 8016001C 46006300 */  add.s      $f12, $f12, $f0
    /* 60020 80160020 0C0525B2 */  jal        func_801496C8
    /* 60024 80160024 E60C0078 */   swc1      $f12, 0x78($s0)
    /* 60028 80160028 E6000078 */  swc1       $f0, 0x78($s0)
    /* 6002C 8016002C 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 60030 80160030 00521021 */  addu       $v0, $v0, $s2
    /* 60034 80160034 80420024 */  lb         $v0, 0x24($v0)
    /* 60038 80160038 10400003 */  beqz       $v0, .L80160048
    /* 6003C 8016003C 02202021 */   addu      $a0, $s1, $zero
    /* 60040 80160040 0C05808A */  jal        func_80160228
    /* 60044 80160044 02402821 */   addu      $a1, $s2, $zero
  .L80160048:
    /* 60048 80160048 8E2200D0 */  lw         $v0, 0xD0($s1)
    /* 6004C 8016004C C6020090 */  lwc1       $f2, 0x90($s0)
    /* 60050 80160050 C440001C */  lwc1       $f0, 0x1C($v0)
    /* 60054 80160054 46001082 */  mul.s      $f2, $f2, $f0
    /* 60058 80160058 3C02801F */  lui        $v0, %hi(D_801EEB60)
    /* 6005C 8016005C 9042EB60 */  lbu        $v0, %lo(D_801EEB60)($v0)
    /* 60060 80160060 14400002 */  bnez       $v0, .L8016006C
    /* 60064 80160064 E6020090 */   swc1      $f2, 0x90($s0)
    /* 60068 80160068 AE000090 */  sw         $zero, 0x90($s0)
  .L8016006C:
    /* 6006C 8016006C 26520001 */  addiu      $s2, $s2, 0x1
    /* 60070 80160070 2A420003 */  slti       $v0, $s2, 0x3
    /* 60074 80160074 1440FFE7 */  bnez       $v0, .L80160014
    /* 60078 80160078 26100004 */   addiu     $s0, $s0, 0x4
    /* 6007C 8016007C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 60080 80160080 8FB20028 */  lw         $s2, 0x28($sp)
    /* 60084 80160084 8FB10024 */  lw         $s1, 0x24($sp)
    /* 60088 80160088 8FB00020 */  lw         $s0, 0x20($sp)
    /* 6008C 8016008C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 60090 80160090 03E00008 */  jr         $ra
    /* 60094 80160094 00000000 */   nop
    /* 60098 80160098 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 6009C 8016009C AFB00030 */  sw         $s0, 0x30($sp)
    /* 600A0 801600A0 00808021 */  addu       $s0, $a0, $zero
    /* 600A4 801600A4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 600A8 801600A8 AFB20038 */  sw         $s2, 0x38($sp)
    /* 600AC 801600AC AFB10034 */  sw         $s1, 0x34($sp)
    /* 600B0 801600B0 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* 600B4 801600B4 5040020F */  beql       $v0, $zero, .L801608F4
    /* 600B8 801600B8 00001021 */   addu      $v0, $zero, $zero
    /* 600BC 801600BC 8C42000C */  lw         $v0, 0xC($v0)
    /* 600C0 801600C0 1040020B */  beqz       $v0, .L801608F0
    /* 600C4 801600C4 00008821 */   addu      $s1, $zero, $zero
    /* 600C8 801600C8 27B20018 */  addiu      $s2, $sp, 0x18
  .L801600CC:
    /* 600CC 801600CC 8E020034 */  lw         $v0, 0x34($s0)
    /* 600D0 801600D0 8E030038 */  lw         $v1, 0x38($s0)
    /* 600D4 801600D4 8E04003C */  lw         $a0, 0x3C($s0)
    /* 600D8 801600D8 AFA20018 */  sw         $v0, 0x18($sp)
    /* 600DC 801600DC AFA3001C */  sw         $v1, 0x1C($sp)
    /* 600E0 801600E0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 600E4 801600E4 0C051C00 */  jal        func_80147000
    /* 600E8 801600E8 2404001F */   addiu     $a0, $zero, 0x1F
  .L801600EC:
    /* 600EC 801600EC C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 600F0 801600F0 2442FFF1 */  addiu      $v0, $v0, -0xF
    /* 600F4 801600F4 44820000 */  mtc1       $v0, $f0
    /* 600F8 801600F8 46800020 */  cvt.s.w    $f0, $f0
    /* 600FC 801600FC 46001080 */  add.s      $f2, $f2, $f0
    /* 60100 80160100 2404001F */  addiu      $a0, $zero, 0x1F
    /* 60104 80160104 0C051C00 */  jal        func_80147000
    /* 60108 80160108 E7A20018 */   swc1      $f2, 0x18($sp)
    /* 6010C 8016010C C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* 60110 80160110 2442FFF1 */  addiu      $v0, $v0, -0xF
    /* 60114 80160114 44820000 */  mtc1       $v0, $f0
    /* 60118 80160118 46800020 */  cvt.s.w    $f0, $f0
    /* 6011C 8016011C 46001080 */  add.s      $f2, $f2, $f0
    /* 60120 80160120 26310001 */  addiu      $s1, $s1, 0x1
    /* 60124 80160124 2404001F */  addiu      $a0, $zero, 0x1F
    /* 60128 80160128 0C051C00 */  jal        func_80147000
    /* 6012C 8016012C E7A2001C */   swc1      $f2, 0x1C($sp)
    /* 60130 80160130 2442FFF1 */  addiu      $v0, $v0, -0xF
    /* 60134 80160134 C7A20020 */  lwc1       $f2, 0x20($sp)
    /* 60138 80160138 24040005 */  addiu      $a0, $zero, 0x5
    /* 6013C 8016013C 44820000 */  mtc1       $v0, $f0
    /* 60140 80160140 46800020 */  cvt.s.w    $f0, $f0
    /* 60144 80160144 46001080 */  add.s      $f2, $f2, $f0
    /* 60148 80160148 02402821 */  addu       $a1, $s2, $zero
    /* 6014C 8016014C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 60150 80160150 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 60154 80160154 00003821 */  addu       $a3, $zero, $zero
    /* 60158 80160158 E7A20020 */  swc1       $f2, 0x20($sp)
    /* 6015C 8016015C 0C06D9B5 */  jal        func_801B66D4
    /* 60160 80160160 AFA00010 */   sw        $zero, 0x10($sp)
    /* 60164 80160164 1A20FFD9 */  blez       $s1, .L801600CC
    /* 60168 80160168 00000000 */   nop
    /* 6016C 8016016C 8E0300D4 */  lw         $v1, 0xD4($s0)
    /* 60170 80160170 80640003 */  lb         $a0, 0x3($v1)
    /* 60174 80160174 14800142 */  bnez       $a0, .L80160680
    /* 60178 80160178 00801021 */   addu      $v0, $a0, $zero
    /* 6017C 8016017C 8C71000C */  lw         $s1, 0xC($v1)
    /* 60180 80160180 92220013 */  lbu        $v0, 0x13($s1)
    /* 60184 80160184 00021023 */  negu       $v0, $v0
    /* 60188 80160188 A0620003 */  sb         $v0, 0x3($v1)
    /* 6018C 8016018C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* 60190 80160190 80420003 */  lb         $v0, 0x3($v0)
    /* 60194 80160194 14400021 */  bnez       $v0, .L8016021C
    /* 60198 80160198 00000000 */   nop
    /* 6019C 8016019C 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* 601A0 801601A0 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* 601A4 801601A4 16020016 */  bne        $s0, $v0, .L80160200
    /* 601A8 801601A8 00000000 */   nop
  .L801601AC:
    /* 601AC 801601AC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 601B0 801601B0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 601B4 801601B4 C4400070 */  lwc1       $f0, 0x70($v0)
    /* 601B8 801601B8 3C018010 */  lui        $at, %hi(D_801072D0 + 0x4)
    /* 601BC 801601BC C42372D4 */  lwc1       $f3, %lo(D_801072D0 + 0x4)($at)
    /* 601C0 801601C0 C42272D8 */  lwc1       $f2, %lo(D_801072D8)($at)
    /* 601C4 801601C4 46000021 */  cvt.d.s    $f0, $f0
    /* 601C8 801601C8 46220002 */  mul.d      $f0, $f0, $f2
    /* 601CC 801601CC 3C018010 */  lui        $at, %hi(D_801072D8 + 0x4)
    /* 601D0 801601D0 C42372DC */  lwc1       $f3, %lo(D_801072D8 + 0x4)($at)
    /* 601D4 801601D4 C42272E0 */  lwc1       $f2, %lo(D_801072E0)($at)
    /* 601D8 801601D8 46220003 */  div.d      $f0, $f0, $f2
    /* 601DC 801601DC 46200020 */  cvt.s.d    $f0, $f0
    /* 601E0 801601E0 3C01802A */  lui        $at, %hi(D_8029FA3C)
    /* 601E4 801601E4 E420FA3C */  swc1       $f0, %lo(D_8029FA3C)($at)
    /* 601E8 801601E8 3C01802A */  lui        $at, %hi(D_8029FA38)
    /* 601EC 801601EC E420FA38 */  swc1       $f0, %lo(D_8029FA38)($at)
    /* 601F0 801601F0 3C01802A */  lui        $at, %hi(D_8029FA34)
    /* 601F4 801601F4 E420FA34 */  swc1       $f0, %lo(D_8029FA34)($at)
    /* 601F8 801601F8 08057C85 */  j          .L8015F214
    /* 601FC 801601FC 00000000 */   nop
  .L80160200:
    /* 60200 80160200 3C018010 */  lui        $at, %hi(D_801072E4)
    /* 60204 80160204 C42072E4 */  lwc1       $f0, %lo(D_801072E4)($at)
    /* 60208 80160208 E60000C4 */  swc1       $f0, 0xC4($s0)
    /* 6020C 8016020C E60000C0 */  swc1       $f0, 0xC0($s0)
    /* 60210 80160210 E60000BC */  swc1       $f0, 0xBC($s0)
    /* 60214 80160214 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* 60218 80160218 AC40000C */  sw         $zero, 0xC($v0)
  .L8016021C:
    /* 6021C 8016021C 8E220014 */  lw         $v0, 0x14($s1)
    /* 60220 80160220 10400056 */  beqz       $v0, .L8016037C
    /* 60224 80160224 00000000 */   nop
endlabel func_8015F910
