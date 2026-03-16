nonmatching func_8019B968, 0x5FC

glabel func_8019B968
    /* 9B968 8019B968 AFA20014 */  sw         $v0, 0x14($sp)
  .L8019B96C:
    /* 9B96C 8019B96C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 9B970 8019B970 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9B974 8019B974 C7B50030 */  lwc1       $f21, 0x30($sp)
    /* 9B978 8019B978 C7B40034 */  lwc1       $f20, 0x34($sp)
    /* 9B97C 8019B97C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 9B980 8019B980 03E00008 */  jr         $ra
    /* 9B984 8019B984 00000000 */   nop
    /* 9B988 8019B988 0000C800 */  sll        $t9, $zero, 0
    /* 9B98C 8019B98C 00000000 */  nop
    /* 9B990 8019B990 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 9B994 8019B994 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9B998 8019B998 00808821 */  addu       $s1, $a0, $zero
    /* 9B99C 8019B99C AFBF0044 */  sw         $ra, 0x44($sp)
    /* 9B9A0 8019B9A0 AFB20040 */  sw         $s2, 0x40($sp)
    /* 9B9A4 8019B9A4 AFB00038 */  sw         $s0, 0x38($sp)
    /* 9B9A8 8019B9A8 E7B50048 */  swc1       $f21, 0x48($sp)
    /* 9B9AC 8019B9AC E7B4004C */  swc1       $f20, 0x4C($sp)
    /* 9B9B0 8019B9B0 8E220028 */  lw         $v0, 0x28($s1)
    /* 9B9B4 8019B9B4 8E2400D8 */  lw         $a0, 0xD8($s1)
    /* 9B9B8 8019B9B8 2403FDFF */  addiu      $v1, $zero, -0x201
    /* 9B9BC 8019B9BC 00431024 */  and        $v0, $v0, $v1
    /* 9B9C0 8019B9C0 AE220028 */  sw         $v0, 0x28($s1)
    /* 9B9C4 8019B9C4 9482009E */  lhu        $v0, 0x9E($a0)
    /* 9B9C8 8019B9C8 34420004 */  ori        $v0, $v0, 0x4
    /* 9B9CC 8019B9CC A482009E */  sh         $v0, 0x9E($a0)
    /* 9B9D0 8019B9D0 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9B9D4 8019B9D4 84430002 */  lh         $v1, 0x2($v0)
    /* 9B9D8 8019B9D8 24020009 */  addiu      $v0, $zero, 0x9
    /* 9B9DC 8019B9DC 1062000B */  beq        $v1, $v0, .L8019BA0C
    /* 9B9E0 8019B9E0 2862000A */   slti      $v0, $v1, 0xA
    /* 9B9E4 8019B9E4 50400005 */  beql       $v0, $zero, .L8019B9FC
    /* 9B9E8 8019B9E8 2402000F */   addiu     $v0, $zero, 0xF
    /* 9B9EC 8019B9EC 10600023 */  beqz       $v1, .L8019BA7C
    /* 9B9F0 8019B9F0 02202821 */   addu      $a1, $s1, $zero
    /* 9B9F4 8019B9F4 08066AB5 */  j          .L8019AAD4
    /* 9B9F8 8019B9F8 00000000 */   nop
  .L8019B9FC:
    /* 9B9FC 8019B9FC 10620011 */  beq        $v1, $v0, .L8019BA44
    /* 9BA00 8019BA00 00000000 */   nop
    /* 9BA04 8019BA04 08066AB5 */  j          .L8019AAD4
    /* 9BA08 8019BA08 00000000 */   nop
  .L8019BA0C:
    /* 9BA0C 8019BA0C 3C018011 */  lui        $at, %hi(D_8010A854)
    /* 9BA10 8019BA10 C42CA854 */  lwc1       $f12, %lo(D_8010A854)($at)
    /* 9BA14 8019BA14 0C068A51 */  jal        func_801A2944
    /* 9BA18 8019BA18 02202821 */   addu      $a1, $s1, $zero
    /* 9BA1C 8019BA1C 14400029 */  bnez       $v0, .L8019BAC4
    /* 9BA20 8019BA20 24040046 */   addiu     $a0, $zero, 0x46
    /* 9BA24 8019BA24 3C018011 */  lui        $at, %hi(D_8010A858)
    /* 9BA28 8019BA28 C42CA858 */  lwc1       $f12, %lo(D_8010A858)($at)
    /* 9BA2C 8019BA2C 0C068A51 */  jal        func_801A2944
    /* 9BA30 8019BA30 02202821 */   addu      $a1, $s1, $zero
    /* 9BA34 8019BA34 10400027 */  beqz       $v0, .L8019BAD4
    /* 9BA38 8019BA38 24040047 */   addiu     $a0, $zero, 0x47
    /* 9BA3C 8019BA3C 08066AB2 */  j          .L8019AAC8
    /* 9BA40 8019BA40 26250034 */   addiu     $a1, $s1, 0x34
  .L8019BA44:
    /* 9BA44 8019BA44 3C018011 */  lui        $at, %hi(D_8010A85C)
    /* 9BA48 8019BA48 C42CA85C */  lwc1       $f12, %lo(D_8010A85C)($at)
    /* 9BA4C 8019BA4C 0C068A51 */  jal        func_801A2944
    /* 9BA50 8019BA50 02202821 */   addu      $a1, $s1, $zero
    /* 9BA54 8019BA54 1440001B */  bnez       $v0, .L8019BAC4
    /* 9BA58 8019BA58 24040046 */   addiu     $a0, $zero, 0x46
    /* 9BA5C 8019BA5C 3C018011 */  lui        $at, %hi(D_8010A860)
    /* 9BA60 8019BA60 C42CA860 */  lwc1       $f12, %lo(D_8010A860)($at)
    /* 9BA64 8019BA64 0C068A51 */  jal        func_801A2944
    /* 9BA68 8019BA68 02202821 */   addu      $a1, $s1, $zero
    /* 9BA6C 8019BA6C 10400019 */  beqz       $v0, .L8019BAD4
    /* 9BA70 8019BA70 24040047 */   addiu     $a0, $zero, 0x47
    /* 9BA74 8019BA74 08066AB2 */  j          .L8019AAC8
    /* 9BA78 8019BA78 26250034 */   addiu     $a1, $s1, 0x34
  .L8019BA7C:
    /* 9BA7C 8019BA7C 8E220028 */  lw         $v0, 0x28($s1)
    /* 9BA80 8019BA80 8E2300D8 */  lw         $v1, 0xD8($s1)
    /* 9BA84 8019BA84 34420200 */  ori        $v0, $v0, 0x200
    /* 9BA88 8019BA88 AE220028 */  sw         $v0, 0x28($s1)
    /* 9BA8C 8019BA8C 9462009E */  lhu        $v0, 0x9E($v1)
    /* 9BA90 8019BA90 3C018011 */  lui        $at, %hi(D_8010A864)
    /* 9BA94 8019BA94 C42CA864 */  lwc1       $f12, %lo(D_8010A864)($at)
    /* 9BA98 8019BA98 3042FFFB */  andi       $v0, $v0, 0xFFFB
    /* 9BA9C 8019BA9C 0C068A51 */  jal        func_801A2944
    /* 9BAA0 8019BAA0 A462009E */   sh        $v0, 0x9E($v1)
    /* 9BAA4 8019BAA4 14400007 */  bnez       $v0, .L8019BAC4
    /* 9BAA8 8019BAA8 24040048 */   addiu     $a0, $zero, 0x48
    /* 9BAAC 8019BAAC 3C018011 */  lui        $at, %hi(D_8010A868)
    /* 9BAB0 8019BAB0 C42CA868 */  lwc1       $f12, %lo(D_8010A868)($at)
    /* 9BAB4 8019BAB4 0C068A51 */  jal        func_801A2944
    /* 9BAB8 8019BAB8 02202821 */   addu      $a1, $s1, $zero
    /* 9BABC 8019BABC 10400005 */  beqz       $v0, .L8019BAD4
    /* 9BAC0 8019BAC0 24040048 */   addiu     $a0, $zero, 0x48
  .L8019BAC4:
    /* 9BAC4 8019BAC4 26250034 */  addiu      $a1, $s1, 0x34
    /* 9BAC8 8019BAC8 24060064 */  addiu      $a2, $zero, 0x64
    /* 9BACC 8019BACC 0C05E04D */  jal        func_80178134
    /* 9BAD0 8019BAD0 24070080 */   addiu     $a3, $zero, 0x80
  .L8019BAD4:
    /* 9BAD4 8019BAD4 8E2300DC */  lw         $v1, 0xDC($s1)
    /* 9BAD8 8019BAD8 84620002 */  lh         $v0, 0x2($v1)
    /* 9BADC 8019BADC 24040003 */  addiu      $a0, $zero, 0x3
    /* 9BAE0 8019BAE0 10440004 */  beq        $v0, $a0, .L8019BAF4
    /* 9BAE4 8019BAE4 00000000 */   nop
    /* 9BAE8 8019BAE8 84620010 */  lh         $v0, 0x10($v1)
    /* 9BAEC 8019BAEC 144400C4 */  bne        $v0, $a0, .L8019BE00
    /* 9BAF0 8019BAF0 00000000 */   nop
  .L8019BAF4:
    /* 9BAF4 8019BAF4 C62C0058 */  lwc1       $f12, 0x58($s1)
    /* 9BAF8 8019BAF8 C62E0060 */  lwc1       $f14, 0x60($s1)
    /* 9BAFC 8019BAFC 0C051D18 */  jal        func_80147460
    /* 9BB00 8019BB00 00000000 */   nop
    /* 9BB04 8019BB04 0C0525B2 */  jal        func_801496C8
    /* 9BB08 8019BB08 46000306 */   mov.s     $f12, $f0
    /* 9BB0C 8019BB0C 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9BB10 8019BB10 E6200088 */  swc1       $f0, 0x88($s1)
    /* 9BB14 8019BB14 3C018011 */  lui        $at, %hi(D_8010A86C)
    /* 9BB18 8019BB18 C420A86C */  lwc1       $f0, %lo(D_8010A86C)($at)
    /* 9BB1C 8019BB1C C442004C */  lwc1       $f2, 0x4C($v0)
    /* 9BB20 8019BB20 4602003E */  c.le.s     $f0, $f2
    /* 9BB24 8019BB24 00000000 */  nop
    /* 9BB28 8019BB28 45010002 */  bc1t       .L8019BB34
    /* 9BB2C 8019BB2C 24020001 */   addiu     $v0, $zero, 0x1
    /* 9BB30 8019BB30 00001021 */  addu       $v0, $zero, $zero
  .L8019BB34:
    /* 9BB34 8019BB34 3C018011 */  lui        $at, %hi(D_8010A870)
    /* 9BB38 8019BB38 C420A870 */  lwc1       $f0, %lo(D_8010A870)($at)
    /* 9BB3C 8019BB3C 4600103E */  c.le.s     $f2, $f0
    /* 9BB40 8019BB40 00000000 */  nop
    /* 9BB44 8019BB44 45010002 */  bc1t       .L8019BB50
    /* 9BB48 8019BB48 24030001 */   addiu     $v1, $zero, 0x1
    /* 9BB4C 8019BB4C 00001821 */  addu       $v1, $zero, $zero
  .L8019BB50:
    /* 9BB50 8019BB50 00431024 */  and        $v0, $v0, $v1
    /* 9BB54 8019BB54 14400023 */  bnez       $v0, .L8019BBE4
    /* 9BB58 8019BB58 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9BB5C 8019BB5C 3C018011 */  lui        $at, %hi(D_8010A874)
    /* 9BB60 8019BB60 C420A874 */  lwc1       $f0, %lo(D_8010A874)($at)
    /* 9BB64 8019BB64 4602003E */  c.le.s     $f0, $f2
    /* 9BB68 8019BB68 00000000 */  nop
    /* 9BB6C 8019BB6C 45010002 */  bc1t       .L8019BB78
    /* 9BB70 8019BB70 24020001 */   addiu     $v0, $zero, 0x1
    /* 9BB74 8019BB74 00001021 */  addu       $v0, $zero, $zero
  .L8019BB78:
    /* 9BB78 8019BB78 3C018011 */  lui        $at, %hi(D_8010A878)
    /* 9BB7C 8019BB7C C420A878 */  lwc1       $f0, %lo(D_8010A878)($at)
    /* 9BB80 8019BB80 4600103E */  c.le.s     $f2, $f0
    /* 9BB84 8019BB84 00000000 */  nop
    /* 9BB88 8019BB88 45010002 */  bc1t       .L8019BB94
    /* 9BB8C 8019BB8C 24030001 */   addiu     $v1, $zero, 0x1
    /* 9BB90 8019BB90 00001821 */  addu       $v1, $zero, $zero
  .L8019BB94:
    /* 9BB94 8019BB94 00431024 */  and        $v0, $v0, $v1
    /* 9BB98 8019BB98 14400012 */  bnez       $v0, .L8019BBE4
    /* 9BB9C 8019BB9C 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9BBA0 8019BBA0 3C018011 */  lui        $at, %hi(D_8010A87C)
    /* 9BBA4 8019BBA4 C420A87C */  lwc1       $f0, %lo(D_8010A87C)($at)
    /* 9BBA8 8019BBA8 4602003E */  c.le.s     $f0, $f2
    /* 9BBAC 8019BBAC 00000000 */  nop
    /* 9BBB0 8019BBB0 45010002 */  bc1t       .L8019BBBC
    /* 9BBB4 8019BBB4 24020001 */   addiu     $v0, $zero, 0x1
    /* 9BBB8 8019BBB8 00001021 */  addu       $v0, $zero, $zero
  .L8019BBBC:
    /* 9BBBC 8019BBBC 3C018011 */  lui        $at, %hi(D_8010A880)
    /* 9BBC0 8019BBC0 C420A880 */  lwc1       $f0, %lo(D_8010A880)($at)
  .L8019BBC4:
    /* 9BBC4 8019BBC4 4600103E */  c.le.s     $f2, $f0
    /* 9BBC8 8019BBC8 00000000 */  nop
    /* 9BBCC 8019BBCC 45010002 */  bc1t       .L8019BBD8
    /* 9BBD0 8019BBD0 24030001 */   addiu     $v1, $zero, 0x1
    /* 9BBD4 8019BBD4 00001821 */  addu       $v1, $zero, $zero
  .L8019BBD8:
    /* 9BBD8 8019BBD8 00431024 */  and        $v0, $v0, $v1
    /* 9BBDC 8019BBDC 1040004F */  beqz       $v0, .L8019BD1C
    /* 9BBE0 8019BBE0 27A40018 */   addiu     $a0, $sp, 0x18
  .L8019BBE4:
    /* 9BBE4 8019BBE4 0C0524C6 */  jal        func_80149318
    /* 9BBE8 8019BBE8 26250034 */   addiu     $a1, $s1, 0x34
    /* 9BBEC 8019BBEC 27A40018 */  addiu      $a0, $sp, 0x18
    /* 9BBF0 8019BBF0 3C063F66 */  lui        $a2, (0x3F666666 >> 16)
    /* 9BBF4 8019BBF4 34C66666 */  ori        $a2, $a2, (0x3F666666 & 0xFFFF)
    /* 9BBF8 8019BBF8 26300058 */  addiu      $s0, $s1, 0x58
    /* 9BBFC 8019BBFC 0C052354 */  jal        func_80148D50
    /* 9BC00 8019BC00 02002821 */   addu      $a1, $s0, $zero
    /* 9BC04 8019BC04 0C051C00 */  jal        func_80147000
    /* 9BC08 8019BC08 24040005 */   addiu     $a0, $zero, 0x5
    /* 9BC0C 8019BC0C C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 9BC10 8019BC10 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9BC14 8019BC14 44820000 */  mtc1       $v0, $f0
    /* 9BC18 8019BC18 46800020 */  cvt.s.w    $f0, $f0
    /* 9BC1C 8019BC1C 46001080 */  add.s      $f2, $f2, $f0
    /* 9BC20 8019BC20 24040005 */  addiu      $a0, $zero, 0x5
    /* 9BC24 8019BC24 0C051C00 */  jal        func_80147000
    /* 9BC28 8019BC28 E7A20018 */   swc1      $f2, 0x18($sp)
    /* 9BC2C 8019BC2C C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 9BC30 8019BC30 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9BC34 8019BC34 44821000 */  mtc1       $v0, $f2
    /* 9BC38 8019BC38 468010A0 */  cvt.s.w    $f2, $f2
    /* 9BC3C 8019BC3C 46020000 */  add.s      $f0, $f0, $f2
    /* 9BC40 8019BC40 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 9BC44 8019BC44 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9BC48 8019BC48 C6200038 */  lwc1       $f0, 0x38($s1)
    /* 9BC4C 8019BC4C C4420070 */  lwc1       $f2, 0x70($v0)
    /* 9BC50 8019BC50 46020001 */  sub.s      $f0, $f0, $f2
    /* 9BC54 8019BC54 3C018011 */  lui        $at, %hi(D_8010A884)
    /* 9BC58 8019BC58 C422A884 */  lwc1       $f2, %lo(D_8010A884)($at)
    /* 9BC5C 8019BC5C 46020000 */  add.s      $f0, $f0, $f2
    /* 9BC60 8019BC60 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 9BC64 8019BC64 8E220058 */  lw         $v0, 0x58($s1)
    /* 9BC68 8019BC68 8E23005C */  lw         $v1, 0x5C($s1)
    /* 9BC6C 8019BC6C 8E240060 */  lw         $a0, 0x60($s1)
    /* 9BC70 8019BC70 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9BC74 8019BC74 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 9BC78 8019BC78 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9BC7C 8019BC7C C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 9BC80 8019BC80 3C018011 */  lui        $at, %hi(D_8010A888)
    /* 9BC84 8019BC84 C425A888 */  lwc1       $f5, %lo(D_8010A888)($at)
    /* 9BC88 8019BC88 C424A88C */  lwc1       $f4, %lo(D_8010A888 + 0x4)($at)
    /* 9BC8C 8019BC8C 460010A1 */  cvt.d.s    $f2, $f2
    /* 9BC90 8019BC90 46241082 */  mul.d      $f2, $f2, $f4
    /* 9BC94 8019BC94 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 9BC98 8019BC98 46000021 */  cvt.d.s    $f0, $f0
    /* 9BC9C 8019BC9C 46240002 */  mul.d      $f0, $f0, $f4
    /* 9BCA0 8019BCA0 24040005 */  addiu      $a0, $zero, 0x5
    /* 9BCA4 8019BCA4 462010A0 */  cvt.s.d    $f2, $f2
    /* 9BCA8 8019BCA8 46200020 */  cvt.s.d    $f0, $f0
    /* 9BCAC 8019BCAC E7A20028 */  swc1       $f2, 0x28($sp)
    /* 9BCB0 8019BCB0 0C051C00 */  jal        func_80147000
    /* 9BCB4 8019BCB4 E7A00030 */   swc1      $f0, 0x30($sp)
    /* 9BCB8 8019BCB8 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 9BCBC 8019BCBC 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9BCC0 8019BCC0 44820000 */  mtc1       $v0, $f0
    /* 9BCC4 8019BCC4 46800020 */  cvt.s.w    $f0, $f0
    /* 9BCC8 8019BCC8 46001080 */  add.s      $f2, $f2, $f0
    /* 9BCCC 8019BCCC 24040005 */  addiu      $a0, $zero, 0x5
    /* 9BCD0 8019BCD0 0C051C00 */  jal        func_80147000
    /* 9BCD4 8019BCD4 E7A20018 */   swc1      $f2, 0x18($sp)
    /* 9BCD8 8019BCD8 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 9BCDC 8019BCDC C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 9BCE0 8019BCE0 44820000 */  mtc1       $v0, $f0
    /* 9BCE4 8019BCE4 46800020 */  cvt.s.w    $f0, $f0
    /* 9BCE8 8019BCE8 C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* 9BCEC 8019BCEC 46002100 */  add.s      $f4, $f4, $f0
    /* 9BCF0 8019BCF0 3C018011 */  lui        $at, %hi(D_8010A890)
    /* 9BCF4 8019BCF4 C420A890 */  lwc1       $f0, %lo(D_8010A890)($at)
    /* 9BCF8 8019BCF8 00002021 */  addu       $a0, $zero, $zero
    /* 9BCFC 8019BCFC 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9BD00 8019BD00 46001080 */  add.s      $f2, $f2, $f0
    /* 9BD04 8019BD04 02003021 */  addu       $a2, $s0, $zero
    /* 9BD08 8019BD08 00003821 */  addu       $a3, $zero, $zero
    /* 9BD0C 8019BD0C E7A40020 */  swc1       $f4, 0x20($sp)
    /* 9BD10 8019BD10 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* 9BD14 8019BD14 0C06D9B5 */  jal        func_801B66D4
    /* 9BD18 8019BD18 AFA00010 */   sw        $zero, 0x10($sp)
  .L8019BD1C:
    /* 9BD1C 8019BD1C 0C05255A */  jal        func_80149568
    /* 9BD20 8019BD20 26240058 */   addiu     $a0, $s1, 0x58
    /* 9BD24 8019BD24 C6240064 */  lwc1       $f4, 0x64($s1)
    /* 9BD28 8019BD28 46042102 */  mul.s      $f4, $f4, $f4
    /* 9BD2C 8019BD2C C6220068 */  lwc1       $f2, 0x68($s1)
    /* 9BD30 8019BD30 46021082 */  mul.s      $f2, $f2, $f2
    /* 9BD34 8019BD34 C620006C */  lwc1       $f0, 0x6C($s1)
    /* 9BD38 8019BD38 46000002 */  mul.s      $f0, $f0, $f0
    /* 9BD3C 8019BD3C 46022100 */  add.s      $f4, $f4, $f2
    /* 9BD40 8019BD40 46002300 */  add.s      $f12, $f4, $f0
    /* 9BD44 8019BD44 46006184 */  sqrt.s     $f6, $f12
    /* 9BD48 8019BD48 46063032 */  c.eq.s     $f6, $f6
    /* 9BD4C 8019BD4C 00000000 */  nop
    /* 9BD50 8019BD50 45010004 */  bc1t       .L8019BD64
    /* 9BD54 8019BD54 00000000 */   nop
    /* 9BD58 8019BD58 0C07100C */  jal        func_801C4030
    /* 9BD5C 8019BD5C 00000000 */   nop
    /* 9BD60 8019BD60 46000186 */  mov.s      $f6, $f0
  .L8019BD64:
    /* 9BD64 8019BD64 C6240064 */  lwc1       $f4, 0x64($s1)
    /* 9BD68 8019BD68 46042102 */  mul.s      $f4, $f4, $f4
    /* 9BD6C 8019BD6C C6220068 */  lwc1       $f2, 0x68($s1)
    /* 9BD70 8019BD70 46021082 */  mul.s      $f2, $f2, $f2
    /* 9BD74 8019BD74 C620006C */  lwc1       $f0, 0x6C($s1)
    /* 9BD78 8019BD78 46000002 */  mul.s      $f0, $f0, $f0
    /* 9BD7C 8019BD7C 46022100 */  add.s      $f4, $f4, $f2
    /* 9BD80 8019BD80 46002300 */  add.s      $f12, $f4, $f0
    /* 9BD84 8019BD84 46006204 */  sqrt.s     $f8, $f12
    /* 9BD88 8019BD88 C6200058 */  lwc1       $f0, 0x58($s1)
    /* 9BD8C 8019BD8C 46060002 */  mul.s      $f0, $f0, $f6
    /* 9BD90 8019BD90 46084032 */  c.eq.s     $f8, $f8
    /* 9BD94 8019BD94 00000000 */  nop
    /* 9BD98 8019BD98 45010004 */  bc1t       .L8019BDAC
    /* 9BD9C 8019BD9C E6200058 */   swc1      $f0, 0x58($s1)
    /* 9BDA0 8019BDA0 0C07100C */  jal        func_801C4030
    /* 9BDA4 8019BDA4 00000000 */   nop
    /* 9BDA8 8019BDA8 46000206 */  mov.s      $f8, $f0
  .L8019BDAC:
    /* 9BDAC 8019BDAC C6240064 */  lwc1       $f4, 0x64($s1)
    /* 9BDB0 8019BDB0 46042102 */  mul.s      $f4, $f4, $f4
    /* 9BDB4 8019BDB4 C6220068 */  lwc1       $f2, 0x68($s1)
    /* 9BDB8 8019BDB8 46021082 */  mul.s      $f2, $f2, $f2
    /* 9BDBC 8019BDBC C620006C */  lwc1       $f0, 0x6C($s1)
    /* 9BDC0 8019BDC0 46000002 */  mul.s      $f0, $f0, $f0
    /* 9BDC4 8019BDC4 46022100 */  add.s      $f4, $f4, $f2
    /* 9BDC8 8019BDC8 46002300 */  add.s      $f12, $f4, $f0
    /* 9BDCC 8019BDCC 46006084 */  sqrt.s     $f2, $f12
    /* 9BDD0 8019BDD0 C620005C */  lwc1       $f0, 0x5C($s1)
    /* 9BDD4 8019BDD4 46080002 */  mul.s      $f0, $f0, $f8
    /* 9BDD8 8019BDD8 46021032 */  c.eq.s     $f2, $f2
    /* 9BDDC 8019BDDC 00000000 */  nop
    /* 9BDE0 8019BDE0 45010004 */  bc1t       .L8019BDF4
    /* 9BDE4 8019BDE4 E620005C */   swc1      $f0, 0x5C($s1)
    /* 9BDE8 8019BDE8 0C07100C */  jal        func_801C4030
    /* 9BDEC 8019BDEC 00000000 */   nop
    /* 9BDF0 8019BDF0 46000086 */  mov.s      $f2, $f0
  .L8019BDF4:
    /* 9BDF4 8019BDF4 C6200060 */  lwc1       $f0, 0x60($s1)
    /* 9BDF8 8019BDF8 46020002 */  mul.s      $f0, $f0, $f2
    /* 9BDFC 8019BDFC E6200060 */  swc1       $f0, 0x60($s1)
  .L8019BE00:
    /* 9BE00 8019BE00 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9BE04 8019BE04 84830002 */  lh         $v1, 0x2($a0)
    /* 9BE08 8019BE08 2402000E */  addiu      $v0, $zero, 0xE
    /* 9BE0C 8019BE0C 1462000C */  bne        $v1, $v0, .L8019BE40
    /* 9BE10 8019BE10 00000000 */   nop
    /* 9BE14 8019BE14 C482004C */  lwc1       $f2, 0x4C($a0)
    /* 9BE18 8019BE18 3C018011 */  lui        $at, %hi(D_8010A894)
    /* 9BE1C 8019BE1C C420A894 */  lwc1       $f0, %lo(D_8010A894)($at)
    /* 9BE20 8019BE20 4602003E */  c.le.s     $f0, $f2
    /* 9BE24 8019BE24 00000000 */  nop
    /* 9BE28 8019BE28 45000005 */  bc1f       .L8019BE40
    /* 9BE2C 8019BE2C 00000000 */   nop
    /* 9BE30 8019BE30 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 9BE34 8019BE34 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* 9BE38 8019BE38 0C0524C6 */  jal        func_80149318
    /* 9BE3C 8019BE3C 26240058 */   addiu     $a0, $s1, 0x58
  .L8019BE40:
    /* 9BE40 8019BE40 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9BE44 8019BE44 84430002 */  lh         $v1, 0x2($v0)
    /* 9BE48 8019BE48 24020009 */  addiu      $v0, $zero, 0x9
    /* 9BE4C 8019BE4C 10620005 */  beq        $v1, $v0, .L8019BE64
    /* 9BE50 8019BE50 00000000 */   nop
    /* 9BE54 8019BE54 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 9BE58 8019BE58 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 9BE5C 8019BE5C 14510005 */  bne        $v0, $s1, .L8019BE74
    /* 9BE60 8019BE60 3C03FEFF */   lui       $v1, (0xFEFFFFFF >> 16)
  .L8019BE64:
    /* 9BE64 8019BE64 8E220028 */  lw         $v0, 0x28($s1)
    /* 9BE68 8019BE68 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 9BE6C 8019BE6C 08066BA0 */  j          .L8019AE80
    /* 9BE70 8019BE70 00431025 */   or        $v0, $v0, $v1
  .L8019BE74:
    /* 9BE74 8019BE74 8E220028 */  lw         $v0, 0x28($s1)
    /* 9BE78 8019BE78 3463FFFF */  ori        $v1, $v1, (0xFEFFFFFF & 0xFFFF)
    /* 9BE7C 8019BE7C 00431024 */  and        $v0, $v0, $v1
    /* 9BE80 8019BE80 AE220028 */  sw         $v0, 0x28($s1)
    /* 9BE84 8019BE84 3C03802A */  lui        $v1, %hi(D_8029F486)
    /* 9BE88 8019BE88 8063F486 */  lb         $v1, %lo(D_8029F486)($v1)
    /* 9BE8C 8019BE8C 24020002 */  addiu      $v0, $zero, 0x2
    /* 9BE90 8019BE90 1062005D */  beq        $v1, $v0, .L8019C008
    /* 9BE94 8019BE94 00000000 */   nop
    /* 9BE98 8019BE98 8E220258 */  lw         $v0, 0x258($s1)
    /* 9BE9C 8019BE9C 1440005A */  bnez       $v0, .L8019C008
    /* 9BEA0 8019BEA0 00000000 */   nop
    /* 9BEA4 8019BEA4 0C057132 */  jal        func_8015C4C8
    /* 9BEA8 8019BEA8 00000000 */   nop
    /* 9BEAC 8019BEAC 14400056 */  bnez       $v0, .L8019C008
    /* 9BEB0 8019BEB0 00000000 */   nop
    /* 9BEB4 8019BEB4 3C018011 */  lui        $at, %hi(D_8010A898)
    /* 9BEB8 8019BEB8 C434A898 */  lwc1       $f20, %lo(D_8010A898)($at)
    /* 9BEBC 8019BEBC 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 9BEC0 8019BEC0 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 9BEC4 8019BEC4 02002021 */  addu       $a0, $s0, $zero
    /* 9BEC8 8019BEC8 4406A000 */  mfc1       $a2, $f20
    /* 9BECC 8019BECC 0C058380 */  jal        func_80160E00
    /* 9BED0 8019BED0 02202821 */   addu      $a1, $s1, $zero
    /* 9BED4 8019BED4 1040004C */  beqz       $v0, .L8019C008
    /* 9BED8 8019BED8 02202021 */   addu      $a0, $s1, $zero
    /* 9BEDC 8019BEDC 4406A000 */  mfc1       $a2, $f20
    /* 9BEE0 8019BEE0 0C058380 */  jal        func_80160E00
    /* 9BEE4 8019BEE4 02002821 */   addu      $a1, $s0, $zero
    /* 9BEE8 8019BEE8 14400047 */  bnez       $v0, .L8019C008
    /* 9BEEC 8019BEEC 00000000 */   nop
    /* 9BEF0 8019BEF0 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 9BEF4 8019BEF4 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 9BEF8 8019BEF8 84420004 */  lh         $v0, 0x4($v0)
    /* 9BEFC 8019BEFC 3843001C */  xori       $v1, $v0, 0x1C
    /* 9BF00 8019BF00 0003182B */  sltu       $v1, $zero, $v1
    /* 9BF04 8019BF04 38420009 */  xori       $v0, $v0, 0x9
    /* 9BF08 8019BF08 0002102B */  sltu       $v0, $zero, $v0
    /* 9BF0C 8019BF0C 00621824 */  and        $v1, $v1, $v0
    /* 9BF10 8019BF10 1060003D */  beqz       $v1, .L8019C008
    /* 9BF14 8019BF14 00000000 */   nop
    /* 9BF18 8019BF18 3C128029 */  lui        $s2, %hi(D_802900C8)
    /* 9BF1C 8019BF1C 265200C8 */  addiu      $s2, $s2, %lo(D_802900C8)
    /* 9BF20 8019BF20 8E420000 */  lw         $v0, 0x0($s2)
    /* 9BF24 8019BF24 14400038 */  bnez       $v0, .L8019C008
    /* 9BF28 8019BF28 26040034 */   addiu     $a0, $s0, 0x34
    /* 9BF2C 8019BF2C 26300034 */  addiu      $s0, $s1, 0x34
    /* 9BF30 8019BF30 0C052392 */  jal        func_80148E48
    /* 9BF34 8019BF34 02002821 */   addu      $a1, $s0, $zero
    /* 9BF38 8019BF38 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9BF3C 8019BF3C 3C018029 */  lui        $at, %hi(D_80290308)
    /* 9BF40 8019BF40 C4220308 */  lwc1       $f2, %lo(D_80290308)($at)
  .L8019BF44:
    /* 9BF44 8019BF44 C4440070 */  lwc1       $f4, 0x70($v0)
    /* 9BF48 8019BF48 46041080 */  add.s      $f2, $f2, $f4
    /* 9BF4C 8019BF4C 3C018011 */  lui        $at, %hi(D_8010A89C)
    /* 9BF50 8019BF50 C424A89C */  lwc1       $f4, %lo(D_8010A89C)($at)
    /* 9BF54 8019BF54 46041080 */  add.s      $f2, $f2, $f4
    /* 9BF58 8019BF58 4602003E */  c.le.s     $f0, $f2
    /* 9BF5C 8019BF5C 00000000 */  nop
    /* 9BF60 8019BF60 45000029 */  bc1f       .L8019C008
endlabel func_8019B968
