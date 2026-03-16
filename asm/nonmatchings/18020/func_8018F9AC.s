nonmatching func_8018F9AC, 0x4EC

glabel func_8018F9AC
    /* 8F9AC 8018F9AC 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* 8F9B0 8018F9B0 AFB20070 */  sw         $s2, 0x70($sp)
    /* 8F9B4 8018F9B4 00809021 */  addu       $s2, $a0, $zero
    /* 8F9B8 8018F9B8 AFBF0088 */  sw         $ra, 0x88($sp)
    /* 8F9BC 8018F9BC AFB70084 */  sw         $s7, 0x84($sp)
    /* 8F9C0 8018F9C0 AFB60080 */  sw         $s6, 0x80($sp)
    /* 8F9C4 8018F9C4 AFB5007C */  sw         $s5, 0x7C($sp)
    /* 8F9C8 8018F9C8 AFB40078 */  sw         $s4, 0x78($sp)
    /* 8F9CC 8018F9CC AFB30074 */  sw         $s3, 0x74($sp)
    /* 8F9D0 8018F9D0 AFB1006C */  sw         $s1, 0x6C($sp)
    /* 8F9D4 8018F9D4 AFB00068 */  sw         $s0, 0x68($sp)
    /* 8F9D8 8018F9D8 E7B50090 */  swc1       $f21, 0x90($sp)
    /* 8F9DC 8018F9DC E7B40094 */  swc1       $f20, 0x94($sp)
    /* 8F9E0 8018F9E0 8644000C */  lh         $a0, 0xC($s2)
    /* 8F9E4 8018F9E4 0C064409 */  jal        func_80191024
    /* 8F9E8 8018F9E8 00000000 */   nop
    /* 8F9EC 8018F9EC 10400007 */  beqz       $v0, .L8018FA0C
    /* 8F9F0 8018F9F0 00000000 */   nop
    /* 8F9F4 8018F9F4 3C028029 */  lui        $v0, %hi(D_8028FB34)
    /* 8F9F8 8018F9F8 8442FB34 */  lh         $v0, %lo(D_8028FB34)($v0)
    /* 8F9FC 8018F9FC 14400518 */  bnez       $v0, .L80190E60
    /* 8FA00 8018FA00 00000000 */   nop
    /* 8FA04 8018FA04 3C018029 */  lui        $at, %hi(D_8028FB68)
    /* 8FA08 8018FA08 AC20FB68 */  sw         $zero, %lo(D_8028FB68)($at)
  .L8018FA0C:
    /* 8FA0C 8018FA0C 8642000C */  lh         $v0, 0xC($s2)
    /* 8FA10 8018FA10 1440000D */  bnez       $v0, .L8018FA48
    /* 8FA14 8018FA14 00000000 */   nop
    /* 8FA18 8018FA18 8644000E */  lh         $a0, 0xE($s2)
    /* 8FA1C 8018FA1C 0481000A */  bgez       $a0, .L8018FA48
    /* 8FA20 8018FA20 00000000 */   nop
    /* 8FA24 8018FA24 0C05F6E8 */  jal        func_8017DBA0
    /* 8FA28 8018FA28 00042023 */   negu      $a0, $a0
    /* 8FA2C 8018FA2C 00408021 */  addu       $s0, $v0, $zero
    /* 8FA30 8018FA30 C6420010 */  lwc1       $f2, 0x10($s2)
    /* 8FA34 8018FA34 C60000B8 */  lwc1       $f0, 0xB8($s0)
    /* 8FA38 8018FA38 46020000 */  add.s      $f0, $f0, $f2
    /* 8FA3C 8018FA3C E60200DC */  swc1       $f2, 0xDC($s0)
    /* 8FA40 8018FA40 08063F98 */  j          .L8018FE60
    /* 8FA44 8018FA44 E60000B8 */   swc1      $f0, 0xB8($s0)
  .L8018FA48:
    /* 8FA48 8018FA48 8643000C */  lh         $v1, 0xC($s2)
    /* 8FA4C 8018FA4C 24020007 */  addiu      $v0, $zero, 0x7
    /* 8FA50 8018FA50 1462005A */  bne        $v1, $v0, .L8018FBBC
    /* 8FA54 8018FA54 00000000 */   nop
  .L8018FA58:
    /* 8FA58 8018FA58 8E420020 */  lw         $v0, 0x20($s2)
    /* 8FA5C 8018FA5C 30420100 */  andi       $v0, $v0, 0x100
    /* 8FA60 8018FA60 10400024 */  beqz       $v0, .L8018FAF4
    /* 8FA64 8018FA64 00000000 */   nop
    /* 8FA68 8018FA68 3C10802B */  lui        $s0, %hi(D_802AAF60)
    /* 8FA6C 8018FA6C 2610AF60 */  addiu      $s0, $s0, %lo(D_802AAF60)
    /* 8FA70 8018FA70 3C018011 */  lui        $at, %hi(D_8010983C)
    /* 8FA74 8018FA74 C434983C */  lwc1       $f20, %lo(D_8010983C)($at)
    /* 8FA78 8018FA78 3C118000 */  lui        $s1, (0x80000000 >> 16)
  .L8018FA7C:
    /* 8FA7C 8018FA7C 8645000E */  lh         $a1, 0xE($s2)
    /* 8FA80 8018FA80 0C06E5FB */  jal        func_801B97EC
    /* 8FA84 8018FA84 02002021 */   addu      $a0, $s0, $zero
    /* 8FA88 8018FA88 00408021 */  addu       $s0, $v0, $zero
    /* 8FA8C 8018FA8C 12000019 */  beqz       $s0, .L8018FAF4
    /* 8FA90 8018FA90 00000000 */   nop
    /* 8FA94 8018FA94 C6420010 */  lwc1       $f2, 0x10($s2)
    /* 8FA98 8018FA98 4602A03E */  c.le.s     $f20, $f2
    /* 8FA9C 8018FA9C 00000000 */  nop
    /* 8FAA0 8018FAA0 45030005 */  bc1tl      .L8018FAB8
    /* 8FAA4 8018FAA4 46141001 */   sub.s     $f0, $f2, $f20
    /* 8FAA8 8018FAA8 4600100D */  trunc.w.s  $f0, $f2
    /* 8FAAC 8018FAAC 44030000 */  mfc1       $v1, $f0
    /* 8FAB0 8018FAB0 08063AB2 */  j          .L8018EAC8
    /* 8FAB4 8018FAB4 00601021 */   addu      $v0, $v1, $zero
  .L8018FAB8:
    /* 8FAB8 8018FAB8 4600008D */  trunc.w.s  $f2, $f0
    /* 8FABC 8018FABC 44031000 */  mfc1       $v1, $f2
    /* 8FAC0 8018FAC0 00711825 */  or         $v1, $v1, $s1
    /* 8FAC4 8018FAC4 00601021 */  addu       $v0, $v1, $zero
    /* 8FAC8 8018FAC8 A202000D */  sb         $v0, 0xD($s0)
    /* 8FACC 8018FACC 304200FF */  andi       $v0, $v0, 0xFF
    /* 8FAD0 8018FAD0 14400006 */  bnez       $v0, .L8018FAEC
    /* 8FAD4 8018FAD4 00000000 */   nop
    /* 8FAD8 8018FAD8 8E020048 */  lw         $v0, 0x48($s0)
    /* 8FADC 8018FADC 10400003 */  beqz       $v0, .L8018FAEC
    /* 8FAE0 8018FAE0 00000000 */   nop
    /* 8FAE4 8018FAE4 0C05E1C1 */  jal        func_80178704
    /* 8FAE8 8018FAE8 26040048 */   addiu     $a0, $s0, 0x48
  .L8018FAEC:
    /* 8FAEC 8018FAEC 1600FFE3 */  bnez       $s0, .L8018FA7C
    /* 8FAF0 8018FAF0 00000000 */   nop
  .L8018FAF4:
    /* 8FAF4 8018FAF4 8E420020 */  lw         $v0, 0x20($s2)
    /* 8FAF8 8018FAF8 30420400 */  andi       $v0, $v0, 0x400
    /* 8FAFC 8018FAFC 1040002F */  beqz       $v0, .L8018FBBC
    /* 8FB00 8018FB00 00000000 */   nop
    /* 8FB04 8018FB04 3C10802B */  lui        $s0, %hi(D_802AA7A0)
    /* 8FB08 8018FB08 2610A7A0 */  addiu      $s0, $s0, %lo(D_802AA7A0)
    /* 8FB0C 8018FB0C 3C018011 */  lui        $at, %hi(D_80109840)
    /* 8FB10 8018FB10 C4349840 */  lwc1       $f20, %lo(D_80109840)($at)
    /* 8FB14 8018FB14 3C138000 */  lui        $s3, (0x80000000 >> 16)
    /* 8FB18 8018FB18 24110080 */  addiu      $s1, $zero, 0x80
  .L8018FB1C:
    /* 8FB1C 8018FB1C 8645000E */  lh         $a1, 0xE($s2)
    /* 8FB20 8018FB20 0C06E617 */  jal        func_801B985C
    /* 8FB24 8018FB24 02002021 */   addu      $a0, $s0, $zero
    /* 8FB28 8018FB28 00408021 */  addu       $s0, $v0, $zero
    /* 8FB2C 8018FB2C 12000023 */  beqz       $s0, .L8018FBBC
    /* 8FB30 8018FB30 00000000 */   nop
    /* 8FB34 8018FB34 C6420010 */  lwc1       $f2, 0x10($s2)
    /* 8FB38 8018FB38 4602A03E */  c.le.s     $f20, $f2
    /* 8FB3C 8018FB3C 00000000 */  nop
    /* 8FB40 8018FB40 45030005 */  bc1tl      .L8018FB58
    /* 8FB44 8018FB44 46141001 */   sub.s     $f0, $f2, $f20
    /* 8FB48 8018FB48 4600100D */  trunc.w.s  $f0, $f2
    /* 8FB4C 8018FB4C 44030000 */  mfc1       $v1, $f0
    /* 8FB50 8018FB50 08063ADA */  j          .L8018EB68
    /* 8FB54 8018FB54 00601021 */   addu      $v0, $v1, $zero
  .L8018FB58:
    /* 8FB58 8018FB58 4600008D */  trunc.w.s  $f2, $f0
    /* 8FB5C 8018FB5C 44031000 */  mfc1       $v1, $f2
    /* 8FB60 8018FB60 00731825 */  or         $v1, $v1, $s3
    /* 8FB64 8018FB64 00601021 */  addu       $v0, $v1, $zero
    /* 8FB68 8018FB68 A2020030 */  sb         $v0, 0x30($s0)
    /* 8FB6C 8018FB6C 304200FF */  andi       $v0, $v0, 0xFF
    /* 8FB70 8018FB70 14400008 */  bnez       $v0, .L8018FB94
    /* 8FB74 8018FB74 00000000 */   nop
    /* 8FB78 8018FB78 8E020058 */  lw         $v0, 0x58($s0)
    /* 8FB7C 8018FB7C 1040000D */  beqz       $v0, .L8018FBB4
    /* 8FB80 8018FB80 00000000 */   nop
    /* 8FB84 8018FB84 0C05E1C1 */  jal        func_80178704
    /* 8FB88 8018FB88 26040058 */   addiu     $a0, $s0, 0x58
    /* 8FB8C 8018FB8C 08063AED */  j          .L8018EBB4
    /* 8FB90 8018FB90 00000000 */   nop
  .L8018FB94:
    /* 8FB94 8018FB94 92020031 */  lbu        $v0, 0x31($s0)
    /* 8FB98 8018FB98 10400006 */  beqz       $v0, .L8018FBB4
    /* 8FB9C 8018FB9C 26040058 */   addiu     $a0, $s0, 0x58
    /* 8FBA0 8018FBA0 AFB10010 */  sw         $s1, 0x10($sp)
    /* 8FBA4 8018FBA4 2405003C */  addiu      $a1, $zero, 0x3C
    /* 8FBA8 8018FBA8 24060064 */  addiu      $a2, $zero, 0x64
    /* 8FBAC 8018FBAC 0C05E178 */  jal        func_801785E0
    /* 8FBB0 8018FBB0 26070074 */   addiu     $a3, $s0, 0x74
  .L8018FBB4:
    /* 8FBB4 8018FBB4 1600FFD9 */  bnez       $s0, .L8018FB1C
    /* 8FBB8 8018FBB8 00000000 */   nop
  .L8018FBBC:
    /* 8FBBC 8018FBBC 9642000C */  lhu        $v0, 0xC($s2)
    /* 8FBC0 8018FBC0 2442FFF5 */  addiu      $v0, $v0, -0xB
    /* 8FBC4 8018FBC4 00021400 */  sll        $v0, $v0, 16
    /* 8FBC8 8018FBC8 00021C03 */  sra        $v1, $v0, 16
    /* 8FBCC 8018FBCC 2C620020 */  sltiu      $v0, $v1, 0x20
    /* 8FBD0 8018FBD0 104002DA */  beqz       $v0, .L8019073C
    /* 8FBD4 8018FBD4 00031080 */   sll       $v0, $v1, 2
    /* 8FBD8 8018FBD8 3C018011 */  lui        $at, %hi(jtbl_80109848_game)
    /* 8FBDC 8018FBDC 00220821 */  addu       $at, $at, $v0
    /* 8FBE0 8018FBE0 8C229848 */  lw         $v0, %lo(jtbl_80109848_game)($at)
    /* 8FBE4 8018FBE4 00400008 */  jr         $v0
    /* 8FBE8 8018FBE8 00000000 */   nop
    /* 8FBEC 8018FBEC C6400010 */  lwc1       $f0, 0x10($s2)
    /* 8FBF0 8018FBF0 4600008D */  trunc.w.s  $f2, $f0
    /* 8FBF4 8018FBF4 44041000 */  mfc1       $a0, $f2
    /* 8FBF8 8018FBF8 0C063898 */  jal        func_8018E260
    /* 8FBFC 8018FBFC 00000000 */   nop
    /* 8FC00 8018FC00 08063F98 */  j          .L8018FE60
    /* 8FC04 8018FC04 00000000 */   nop
    /* 8FC08 8018FC08 96420014 */  lhu        $v0, 0x14($s2)
    /* 8FC0C 8018FC0C 3C03801F */  lui        $v1, %hi(D_801ED400)
    /* 8FC10 8018FC10 2463D400 */  addiu      $v1, $v1, %lo(D_801ED400)
    /* 8FC14 8018FC14 A0620000 */  sb         $v0, 0x0($v1)
    /* 8FC18 8018FC18 96420016 */  lhu        $v0, 0x16($s2)
    /* 8FC1C 8018FC1C 3C01801F */  lui        $at, %hi(D_801ED401)
    /* 8FC20 8018FC20 A022D401 */  sb         $v0, %lo(D_801ED401)($at)
    /* 8FC24 8018FC24 96420018 */  lhu        $v0, 0x18($s2)
    /* 8FC28 8018FC28 3C01801F */  lui        $at, %hi(D_801ED402)
    /* 8FC2C 8018FC2C A022D402 */  sb         $v0, %lo(D_801ED402)($at)
    /* 8FC30 8018FC30 9642001A */  lhu        $v0, 0x1A($s2)
    /* 8FC34 8018FC34 3C01801F */  lui        $at, %hi(D_801ED404)
    /* 8FC38 8018FC38 A422D404 */  sh         $v0, %lo(D_801ED404)($at)
    /* 8FC3C 8018FC3C 9642001C */  lhu        $v0, 0x1C($s2)
    /* 8FC40 8018FC40 3C078029 */  lui        $a3, %hi(D_8028D7E0)
    /* 8FC44 8018FC44 24E7D7E0 */  addiu      $a3, $a3, %lo(D_8028D7E0)
    /* 8FC48 8018FC48 88640000 */  lwl        $a0, 0x0($v1)
    /* 8FC4C 8018FC4C 98640003 */  lwr        $a0, 0x3($v1)
    /* 8FC50 8018FC50 88650004 */  lwl        $a1, 0x4($v1)
  .L8018FC54:
    /* 8FC54 8018FC54 98650007 */  lwr        $a1, 0x7($v1)
    /* 8FC58 8018FC58 A8E40000 */  swl        $a0, 0x0($a3)
    /* 8FC5C 8018FC5C B8E40003 */  swr        $a0, 0x3($a3)
    /* 8FC60 8018FC60 A8E50004 */  swl        $a1, 0x4($a3)
    /* 8FC64 8018FC64 B8E50007 */  swr        $a1, 0x7($a3)
    /* 8FC68 8018FC68 3C01801F */  lui        $at, %hi(D_801EC7DA)
    /* 8FC6C 8018FC6C A422C7DA */  sh         $v0, %lo(D_801EC7DA)($at)
    /* 8FC70 8018FC70 08063F98 */  j          .L8018FE60
    /* 8FC74 8018FC74 00000000 */   nop
    /* 8FC78 8018FC78 8E420024 */  lw         $v0, 0x24($s2)
    /* 8FC7C 8018FC7C 3C048029 */  lui        $a0, %hi(D_8028F350)
    /* 8FC80 8018FC80 8C84F350 */  lw         $a0, %lo(D_8028F350)($a0)
    /* 8FC84 8018FC84 8C450000 */  lw         $a1, 0x0($v0)
    /* 8FC88 8018FC88 24060001 */  addiu      $a2, $zero, 0x1
    /* 8FC8C 8018FC8C 0C053F3E */  jal        func_8014FCF8
    /* 8FC90 8018FC90 24840048 */   addiu     $a0, $a0, 0x48
    /* 8FC94 8018FC94 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 8FC98 8018FC98 8C42F350 */  lw         $v0, %lo(D_8028F350)($v0)
    /* 8FC9C 8018FC9C 8C430048 */  lw         $v1, 0x48($v0)
    /* 8FCA0 8018FCA0 9462000E */  lhu        $v0, 0xE($v1)
    /* 8FCA4 8018FCA4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 8FCA8 8018FCA8 08063F98 */  j          .L8018FE60
    /* 8FCAC 8018FCAC A462000E */   sh        $v0, 0xE($v1)
    /* 8FCB0 8018FCB0 86450016 */  lh         $a1, 0x16($s2)
    /* 8FCB4 8018FCB4 18A00017 */  blez       $a1, .L8018FD14
    /* 8FCB8 8018FCB8 00A03021 */   addu      $a2, $a1, $zero
    /* 8FCBC 8018FCBC 8642001A */  lh         $v0, 0x1A($s2)
    /* 8FCC0 8018FCC0 86440014 */  lh         $a0, 0x14($s2)
    /* 8FCC4 8018FCC4 86470018 */  lh         $a3, 0x18($s2)
    /* 8FCC8 8018FCC8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 8FCCC 8018FCCC 8642001C */  lh         $v0, 0x1C($s2)
    /* 8FCD0 8018FCD0 AFA20014 */  sw         $v0, 0x14($sp)
    /* 8FCD4 8018FCD4 8642001E */  lh         $v0, 0x1E($s2)
    /* 8FCD8 8018FCD8 AFA20018 */  sw         $v0, 0x18($sp)
    /* 8FCDC 8018FCDC C6400010 */  lwc1       $f0, 0x10($s2)
    /* 8FCE0 8018FCE0 4600008D */  trunc.w.s  $f2, $f0
    /* 8FCE4 8018FCE4 44021000 */  mfc1       $v0, $f2
    /* 8FCE8 8018FCE8 00021400 */  sll        $v0, $v0, 16
    /* 8FCEC 8018FCEC 00021403 */  sra        $v0, $v0, 16
    /* 8FCF0 8018FCF0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 8FCF4 8018FCF4 8642000E */  lh         $v0, 0xE($s2)
    /* 8FCF8 8018FCF8 AFA00024 */  sw         $zero, 0x24($sp)
    /* 8FCFC 8018FCFC AFA20020 */  sw         $v0, 0x20($sp)
    /* 8FD00 8018FD00 8E460024 */  lw         $a2, 0x24($s2)
    /* 8FD04 8018FD04 0C05E2DB */  jal        func_80178B6C
    /* 8FD08 8018FD08 00000000 */   nop
    /* 8FD0C 8018FD0C 08063F98 */  j          .L8018FE60
    /* 8FD10 8018FD10 00000000 */   nop
  .L8018FD14:
    /* 8FD14 8018FD14 04A10029 */  bgez       $a1, .L8018FDBC
    /* 8FD18 8018FD18 00000000 */   nop
    /* 8FD1C 8018FD1C C6420010 */  lwc1       $f2, 0x10($s2)
    /* 8FD20 8018FD20 44800000 */  mtc1       $zero, $f0
    /* 8FD24 8018FD24 46001032 */  c.eq.s     $f2, $f0
    /* 8FD28 8018FD28 00000000 */  nop
    /* 8FD2C 8018FD2C 4501001A */  bc1t       .L8018FD98
  .L8018FD30:
    /* 8FD30 8018FD30 00000000 */   nop
    /* 8FD34 8018FD34 4600100D */  trunc.w.s  $f0, $f2
    /* 8FD38 8018FD38 44040000 */  mfc1       $a0, $f0
    /* 8FD3C 8018FD3C 0C05F6E8 */  jal        func_8017DBA0
    /* 8FD40 8018FD40 00000000 */   nop
    /* 8FD44 8018FD44 00408021 */  addu       $s0, $v0, $zero
    /* 8FD48 8018FD48 8E450024 */  lw         $a1, 0x24($s2)
    /* 8FD4C 8018FD4C 27A40028 */  addiu      $a0, $sp, 0x28
    /* 8FD50 8018FD50 0C052668 */  jal        func_801499A0
    /* 8FD54 8018FD54 2606011C */   addiu     $a2, $s0, 0x11C
    /* 8FD58 8018FD58 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 8FD5C 8018FD5C C60200B4 */  lwc1       $f2, 0xB4($s0)
    /* 8FD60 8018FD60 46020000 */  add.s      $f0, $f0, $f2
    /* 8FD64 8018FD64 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 8FD68 8018FD68 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 8FD6C 8018FD6C C60200B8 */  lwc1       $f2, 0xB8($s0)
    /* 8FD70 8018FD70 46020000 */  add.s      $f0, $f0, $f2
    /* 8FD74 8018FD74 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 8FD78 8018FD78 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 8FD7C 8018FD7C C60200BC */  lwc1       $f2, 0xBC($s0)
    /* 8FD80 8018FD80 46020000 */  add.s      $f0, $f0, $f2
    /* 8FD84 8018FD84 E7A00030 */  swc1       $f0, 0x30($sp)
    /* 8FD88 8018FD88 96460016 */  lhu        $a2, 0x16($s2)
    /* 8FD8C 8018FD8C 86440014 */  lh         $a0, 0x14($s2)
    /* 8FD90 8018FD90 08063B68 */  j          .L8018EDA0
    /* 8FD94 8018FD94 27A50028 */   addiu     $a1, $sp, 0x28
  .L8018FD98:
    /* 8FD98 8018FD98 86440014 */  lh         $a0, 0x14($s2)
    /* 8FD9C 8018FD9C 8E450024 */  lw         $a1, 0x24($s2)
    /* 8FDA0 8018FDA0 86470018 */  lh         $a3, 0x18($s2)
    /* 8FDA4 8018FDA4 00063023 */  negu       $a2, $a2
    /* 8FDA8 8018FDA8 00063400 */  sll        $a2, $a2, 16
    /* 8FDAC 8018FDAC 0C05E04D */  jal        func_80178134
    /* 8FDB0 8018FDB0 00063403 */   sra       $a2, $a2, 16
    /* 8FDB4 8018FDB4 08063F98 */  j          .L8018FE60
    /* 8FDB8 8018FDB8 00000000 */   nop
  .L8018FDBC:
    /* 8FDBC 8018FDBC 3C108029 */  lui        $s0, %hi(D_802903C0)
    /* 8FDC0 8018FDC0 261003C0 */  addiu      $s0, $s0, %lo(D_802903C0)
    /* 8FDC4 8018FDC4 8645000E */  lh         $a1, 0xE($s2)
    /* 8FDC8 8018FDC8 0C06E609 */  jal        func_801B9824
    /* 8FDCC 8018FDCC 02002021 */   addu      $a0, $s0, $zero
    /* 8FDD0 8018FDD0 00408021 */  addu       $s0, $v0, $zero
    /* 8FDD4 8018FDD4 12000422 */  beqz       $s0, .L80190E60
    /* 8FDD8 8018FDD8 AFB00048 */   sw        $s0, 0x48($sp)
    /* 8FDDC 8018FDDC 8E020008 */  lw         $v0, 0x8($s0)
    /* 8FDE0 8018FDE0 10400003 */  beqz       $v0, .L8018FDF0
    /* 8FDE4 8018FDE4 00000000 */   nop
    /* 8FDE8 8018FDE8 0C05E1C1 */  jal        func_80178704
    /* 8FDEC 8018FDEC 26040008 */   addiu     $a0, $s0, 0x8
  .L8018FDF0:
    /* 8FDF0 8018FDF0 8FA40048 */  lw         $a0, 0x48($sp)
    /* 8FDF4 8018FDF4 0C05DE70 */  jal        func_801779C0
    /* 8FDF8 8018FDF8 00000000 */   nop
    /* 8FDFC 8018FDFC 0C0505C8 */  jal        func_80141720
    /* 8FE00 8018FE00 27A40048 */   addiu     $a0, $sp, 0x48
    /* 8FE04 8018FE04 12000416 */  beqz       $s0, .L80190E60
    /* 8FE08 8018FE08 00000000 */   nop
    /* 8FE0C 8018FE0C 08063B71 */  j          .L8018EDC4
    /* 8FE10 8018FE10 00000000 */   nop
    /* 8FE14 8018FE14 3C03802A */  lui        $v1, %hi(D_8029F9A0)
    /* 8FE18 8018FE18 2463F9A0 */  addiu      $v1, $v1, %lo(D_8029F9A0)
    /* 8FE1C 8018FE1C 8C620000 */  lw         $v0, 0x0($v1)
    /* 8FE20 8018FE20 3C01801F */  lui        $at, %hi(D_801EFCFC)
    /* 8FE24 8018FE24 AC20FCFC */  sw         $zero, %lo(D_801EFCFC)($at)
    /* 8FE28 8018FE28 34420019 */  ori        $v0, $v0, 0x19
    /* 8FE2C 8018FE2C 08063F98 */  j          .L8018FE60
    /* 8FE30 8018FE30 AC620000 */   sw        $v0, 0x0($v1)
    /* 8FE34 8018FE34 C6400010 */  lwc1       $f0, 0x10($s2)
    /* 8FE38 8018FE38 3C028020 */  lui        $v0, %hi(D_801F9688)
    /* 8FE3C 8018FE3C 8C429688 */  lw         $v0, %lo(D_801F9688)($v0)
    /* 8FE40 8018FE40 4600008D */  trunc.w.s  $f2, $f0
    /* 8FE44 8018FE44 3C01801F */  lui        $at, %hi(D_801EEB74)
    /* 8FE48 8018FE48 E422EB74 */  swc1       $f2, %lo(D_801EEB74)($at)
    /* 8FE4C 8018FE4C 10400404 */  beqz       $v0, .L80190E60
  .L8018FE50:
    /* 8FE50 8018FE50 00000000 */   nop
    /* 8FE54 8018FE54 3C028020 */  lui        $v0, %hi(D_801F9628)
  .L8018FE58:
    /* 8FE58 8018FE58 8C429628 */  lw         $v0, %lo(D_801F9628)($v0)
    /* 8FE5C 8018FE5C 8C420008 */  lw         $v0, 0x8($v0)
  .L8018FE60:
    /* 8FE60 8018FE60 104003FF */  beqz       $v0, .L80190E60
    /* 8FE64 8018FE64 00000000 */   nop
    /* 8FE68 8018FE68 C6400010 */  lwc1       $f0, 0x10($s2)
    /* 8FE6C 8018FE6C 3C018029 */  lui        $at, %hi(D_8028F9C8)
    /* 8FE70 8018FE70 E420F9C8 */  swc1       $f0, %lo(D_8028F9C8)($at)
    /* 8FE74 8018FE74 08063F98 */  j          .L8018FE60
    /* 8FE78 8018FE78 00000000 */   nop
    /* 8FE7C 8018FE7C C6400010 */  lwc1       $f0, 0x10($s2)
    /* 8FE80 8018FE80 4600008D */  trunc.w.s  $f2, $f0
    /* 8FE84 8018FE84 3C01801F */  lui        $at, %hi(D_801EEB70)
    /* 8FE88 8018FE88 E422EB70 */  swc1       $f2, %lo(D_801EEB70)($at)
    /* 8FE8C 8018FE8C 08063F98 */  j          .L8018FE60
    /* 8FE90 8018FE90 00000000 */   nop
    /* 8FE94 8018FE94 8644000E */  lh         $a0, 0xE($s2)
endlabel func_8018F9AC
