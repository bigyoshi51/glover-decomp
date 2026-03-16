nonmatching func_801B58DC, 0x2E0

glabel func_801B58DC
    /* B58DC 801B58DC 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* B58E0 801B58E0 AFB00030 */  sw         $s0, 0x30($sp)
    /* B58E4 801B58E4 00A08021 */  addu       $s0, $a1, $zero
    /* B58E8 801B58E8 AFBF0038 */  sw         $ra, 0x38($sp)
    /* B58EC 801B58EC AFB10034 */  sw         $s1, 0x34($sp)
    /* B58F0 801B58F0 E7B70048 */  swc1       $f23, 0x48($sp)
    /* B58F4 801B58F4 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* B58F8 801B58F8 E7B50040 */  swc1       $f21, 0x40($sp)
    /* B58FC 801B58FC E7B40044 */  swc1       $f20, 0x44($sp)
    /* B5900 801B5900 8E0200CC */  lw         $v0, 0xCC($s0)
    /* B5904 801B5904 10400008 */  beqz       $v0, .L801B5928
    /* B5908 801B5908 00E08821 */   addu      $s1, $a3, $zero
    /* B590C 801B590C C4420000 */  lwc1       $f2, 0x0($v0)
  .L801B5910:
    /* B5910 801B5910 3C018011 */  lui        $at, %hi(D_8010BB7C)
    /* B5914 801B5914 C420BB7C */  lwc1       $f0, %lo(D_8010BB7C)($at)
    /* B5918 801B5918 46001032 */  c.eq.s     $f2, $f0
    /* B591C 801B591C 00000000 */  nop
    /* B5920 801B5920 4501009C */  bc1t       .L801B5B94
    /* B5924 801B5924 00000000 */   nop
  .L801B5928:
    /* B5928 801B5928 C6000034 */  lwc1       $f0, 0x34($s0)
    /* B592C 801B592C E7A00020 */  swc1       $f0, 0x20($sp)
    /* B5930 801B5930 C600003C */  lwc1       $f0, 0x3C($s0)
    /* B5934 801B5934 E7AC0024 */  swc1       $f12, 0x24($sp)
    /* B5938 801B5938 E7A00028 */  swc1       $f0, 0x28($sp)
    /* B593C 801B593C 86030020 */  lh         $v1, 0x20($s0)
    /* B5940 801B5940 24020003 */  addiu      $v0, $zero, 0x3
    /* B5944 801B5944 1462002C */  bne        $v1, $v0, .L801B59F8
    /* B5948 801B5948 00071400 */   sll       $v0, $a3, 16
    /* B594C 801B594C 10400091 */  beqz       $v0, .L801B5B94
    /* B5950 801B5950 00000000 */   nop
    /* B5954 801B5954 C6000068 */  lwc1       $f0, 0x68($s0)
    /* B5958 801B5958 3C018011 */  lui        $at, %hi(D_8010BB80)
    /* B595C 801B595C C422BB80 */  lwc1       $f2, %lo(D_8010BB80)($at)
    /* B5960 801B5960 46020503 */  div.s      $f20, $f0, $f2
    /* B5964 801B5964 44800000 */  mtc1       $zero, $f0
    /* B5968 801B5968 4614003C */  c.lt.s     $f0, $f20
    /* B596C 801B596C 00000000 */  nop
  .L801B5970:
    /* B5970 801B5970 45020001 */  bc1fl      .L801B5978
    /* B5974 801B5974 4600A507 */   neg.s     $f20, $f20
  .L801B5978:
    /* B5978 801B5978 3C018011 */  lui        $at, %hi(D_8010BB84)
    /* B597C 801B597C C420BB84 */  lwc1       $f0, %lo(D_8010BB84)($at)
    /* B5980 801B5980 4614003C */  c.lt.s     $f0, $f20
    /* B5984 801B5984 00000000 */  nop
    /* B5988 801B5988 45000008 */  bc1f       .L801B59AC
    /* B598C 801B598C 00000000 */   nop
    /* B5990 801B5990 3C018011 */  lui        $at, %hi(D_8010BB88)
    /* B5994 801B5994 C422BB88 */  lwc1       $f2, %lo(D_8010BB88)($at)
    /* B5998 801B5998 4602A03C */  c.lt.s     $f20, $f2
    /* B599C 801B599C 00000000 */  nop
    /* B59A0 801B59A0 45020005 */  bc1fl      .L801B59B8
    /* B59A4 801B59A4 46001006 */   mov.s     $f0, $f2
    /* B59A8 801B59A8 4614003C */  c.lt.s     $f0, $f20
  .L801B59AC:
    /* B59AC 801B59AC 00000000 */  nop
    /* B59B0 801B59B0 45030001 */  bc1tl      .L801B59B8
    /* B59B4 801B59B4 4600A006 */   mov.s     $f0, $f20
  .L801B59B8:
    /* B59B8 801B59B8 3C028029 */  lui        $v0, %hi(D_80297BF0)
    /* B59BC 801B59BC 8C427BF0 */  lw         $v0, %lo(D_80297BF0)($v0)
    /* B59C0 801B59C0 24030001 */  addiu      $v1, $zero, 0x1
    /* B59C4 801B59C4 AFA30010 */  sw         $v1, 0x10($sp)
    /* B59C8 801B59C8 24030400 */  addiu      $v1, $zero, 0x400
    /* B59CC 801B59CC AFA60014 */  sw         $a2, 0x14($sp)
    /* B59D0 801B59D0 AFA3001C */  sw         $v1, 0x1C($sp)
    /* B59D4 801B59D4 AFA20018 */  sw         $v0, 0x18($sp)
    /* B59D8 801B59D8 C7AC0020 */  lwc1       $f12, 0x20($sp)
    /* B59DC 801B59DC C7AE0024 */  lwc1       $f14, 0x24($sp)
    /* B59E0 801B59E0 8FA60028 */  lw         $a2, 0x28($sp)
    /* B59E4 801B59E4 44070000 */  mfc1       $a3, $f0
    /* B59E8 801B59E8 0C06D4AF */  jal        func_801B52BC
    /* B59EC 801B59EC 00000000 */   nop
    /* B59F0 801B59F0 0806D2D0 */  j          .L801B4B40
    /* B59F4 801B59F4 00111400 */   sll       $v0, $s1, 16
  .L801B59F8:
    /* B59F8 801B59F8 10400066 */  beqz       $v0, .L801B5B94
    /* B59FC 801B59FC 00000000 */   nop
    /* B5A00 801B5A00 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* B5A04 801B5A04 3C018011 */  lui        $at, %hi(D_8010BB8C)
    /* B5A08 801B5A08 C424BB8C */  lwc1       $f4, %lo(D_8010BB8C)($at)
    /* B5A0C 801B5A0C C4400000 */  lwc1       $f0, 0x0($v0)
    /* B5A10 801B5A10 4600203C */  c.lt.s     $f4, $f0
    /* B5A14 801B5A14 00000000 */  nop
    /* B5A18 801B5A18 45000002 */  bc1f       .L801B5A24
    /* B5A1C 801B5A1C 46000086 */   mov.s     $f2, $f0
    /* B5A20 801B5A20 46002086 */  mov.s      $f2, $f4
  .L801B5A24:
    /* B5A24 801B5A24 C6000068 */  lwc1       $f0, 0x68($s0)
    /* B5A28 801B5A28 46020002 */  mul.s      $f0, $f0, $f2
    /* B5A2C 801B5A2C 3C018011 */  lui        $at, %hi(D_8010BB90)
    /* B5A30 801B5A30 C422BB90 */  lwc1       $f2, %lo(D_8010BB90)($at)
    /* B5A34 801B5A34 46020503 */  div.s      $f20, $f0, $f2
    /* B5A38 801B5A38 44800000 */  mtc1       $zero, $f0
    /* B5A3C 801B5A3C 4614003C */  c.lt.s     $f0, $f20
    /* B5A40 801B5A40 00000000 */  nop
    /* B5A44 801B5A44 45020001 */  bc1fl      .L801B5A4C
    /* B5A48 801B5A48 4600A507 */   neg.s     $f20, $f20
  .L801B5A4C:
    /* B5A4C 801B5A4C 3C018011 */  lui        $at, %hi(D_8010BB94)
    /* B5A50 801B5A50 C420BB94 */  lwc1       $f0, %lo(D_8010BB94)($at)
    /* B5A54 801B5A54 4614003C */  c.lt.s     $f0, $f20
    /* B5A58 801B5A58 00000000 */  nop
    /* B5A5C 801B5A5C 45000008 */  bc1f       .L801B5A80
    /* B5A60 801B5A60 00000000 */   nop
    /* B5A64 801B5A64 3C018011 */  lui        $at, %hi(D_8010BB98)
    /* B5A68 801B5A68 C422BB98 */  lwc1       $f2, %lo(D_8010BB98)($at)
    /* B5A6C 801B5A6C 4602A03C */  c.lt.s     $f20, $f2
    /* B5A70 801B5A70 00000000 */  nop
    /* B5A74 801B5A74 45020005 */  bc1fl      .L801B5A8C
    /* B5A78 801B5A78 46001006 */   mov.s     $f0, $f2
    /* B5A7C 801B5A7C 4614003C */  c.lt.s     $f0, $f20
  .L801B5A80:
    /* B5A80 801B5A80 00000000 */  nop
    /* B5A84 801B5A84 45030001 */  bc1tl      .L801B5A8C
    /* B5A88 801B5A88 4600A006 */   mov.s     $f0, $f20
  .L801B5A8C:
    /* B5A8C 801B5A8C 3C038029 */  lui        $v1, %hi(D_80297BF0)
    /* B5A90 801B5A90 8C637BF0 */  lw         $v1, %lo(D_80297BF0)($v1)
    /* B5A94 801B5A94 46000506 */  mov.s      $f20, $f0
    /* B5A98 801B5A98 3C018011 */  lui        $at, %hi(D_8010BB9C)
    /* B5A9C 801B5A9C C420BB9C */  lwc1       $f0, %lo(D_8010BB9C)($at)
    /* B5AA0 801B5AA0 24020001 */  addiu      $v0, $zero, 0x1
    /* B5AA4 801B5AA4 AFA20010 */  sw         $v0, 0x10($sp)
    /* B5AA8 801B5AA8 24020400 */  addiu      $v0, $zero, 0x400
    /* B5AAC 801B5AAC AFA60014 */  sw         $a2, 0x14($sp)
    /* B5AB0 801B5AB0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* B5AB4 801B5AB4 AFA30018 */  sw         $v1, 0x18($sp)
    /* B5AB8 801B5AB8 C7AC0020 */  lwc1       $f12, 0x20($sp)
    /* B5ABC 801B5ABC C7AE0024 */  lwc1       $f14, 0x24($sp)
    /* B5AC0 801B5AC0 8FA60028 */  lw         $a2, 0x28($sp)
    /* B5AC4 801B5AC4 4407A000 */  mfc1       $a3, $f20
    /* B5AC8 801B5AC8 4600A582 */  mul.s      $f22, $f20, $f0
    /* B5ACC 801B5ACC 0C06D4AF */  jal        func_801B52BC
    /* B5AD0 801B5AD0 00000000 */   nop
  .L801B5AD4:
    /* B5AD4 801B5AD4 3C018011 */  lui        $at, %hi(D_8010BBA0)
    /* B5AD8 801B5AD8 C420BBA0 */  lwc1       $f0, %lo(D_8010BBA0)($at)
    /* B5ADC 801B5ADC 86020020 */  lh         $v0, 0x20($s0)
    /* B5AE0 801B5AE0 24030001 */  addiu      $v1, $zero, 0x1
    /* B5AE4 801B5AE4 4616003E */  c.le.s     $f0, $f22
    /* B5AE8 801B5AE8 38420004 */  xori       $v0, $v0, 0x4
    /* B5AEC 801B5AEC 45010002 */  bc1t       .L801B5AF8
    /* B5AF0 801B5AF0 0002102B */   sltu      $v0, $zero, $v0
    /* B5AF4 801B5AF4 00001821 */  addu       $v1, $zero, $zero
  .L801B5AF8:
    /* B5AF8 801B5AF8 00431024 */  and        $v0, $v0, $v1
    /* B5AFC 801B5AFC 50400010 */  beql       $v0, $zero, .L801B5B40
    /* B5B00 801B5B00 00111400 */   sll       $v0, $s1, 16
    /* B5B04 801B5B04 C602005C */  lwc1       $f2, 0x5C($s0)
    /* B5B08 801B5B08 44800000 */  mtc1       $zero, $f0
    /* B5B0C 801B5B0C 4602003C */  c.lt.s     $f0, $f2
    /* B5B10 801B5B10 00000000 */  nop
    /* B5B14 801B5B14 45000002 */  bc1f       .L801B5B20
    /* B5B18 801B5B18 24040002 */   addiu     $a0, $zero, 0x2
    /* B5B1C 801B5B1C 24040003 */  addiu      $a0, $zero, 0x3
  .L801B5B20:
    /* B5B20 801B5B20 26050034 */  addiu      $a1, $s0, 0x34
    /* B5B24 801B5B24 4600B00D */  trunc.w.s  $f0, $f22
    /* B5B28 801B5B28 44060000 */  mfc1       $a2, $f0
    /* B5B2C 801B5B2C 00063400 */  sll        $a2, $a2, 16
    /* B5B30 801B5B30 00063403 */  sra        $a2, $a2, 16
    /* B5B34 801B5B34 0C05E04D */  jal        func_80178134
    /* B5B38 801B5B38 24070080 */   addiu     $a3, $zero, 0x80
    /* B5B3C 801B5B3C 00111400 */  sll        $v0, $s1, 16
  .L801B5B40:
    /* B5B40 801B5B40 10400014 */  beqz       $v0, .L801B5B94
    /* B5B44 801B5B44 00000000 */   nop
    /* B5B48 801B5B48 3C018011 */  lui        $at, %hi(D_8010BBA4)
    /* B5B4C 801B5B4C C420BBA4 */  lwc1       $f0, %lo(D_8010BBA4)($at)
    /* B5B50 801B5B50 4614003E */  c.le.s     $f0, $f20
    /* B5B54 801B5B54 00000000 */  nop
    /* B5B58 801B5B58 4500000E */  bc1f       .L801B5B94
    /* B5B5C 801B5B5C 00000000 */   nop
    /* B5B60 801B5B60 44800000 */  mtc1       $zero, $f0
    /* B5B64 801B5B64 4600A080 */  add.s      $f2, $f20, $f0
    /* B5B68 801B5B68 3C018011 */  lui        $at, %hi(D_8010BBA8)
    /* B5B6C 801B5B6C C420BBA8 */  lwc1       $f0, %lo(D_8010BBA8)($at)
    /* B5B70 801B5B70 4600103C */  c.lt.s     $f2, $f0
    /* B5B74 801B5B74 00000000 */  nop
    /* B5B78 801B5B78 45000003 */  bc1f       .L801B5B88
    /* B5B7C 801B5B7C 24050005 */   addiu     $a1, $zero, 0x5
    /* B5B80 801B5B80 4600100D */  trunc.w.s  $f0, $f2
    /* B5B84 801B5B84 44050000 */  mfc1       $a1, $f0
  .L801B5B88:
    /* B5B88 801B5B88 4406A000 */  mfc1       $a2, $f20
    /* B5B8C 801B5B8C 0C06DD25 */  jal        func_801B7494
    /* B5B90 801B5B90 27A40020 */   addiu     $a0, $sp, 0x20
  .L801B5B94:
    /* B5B94 801B5B94 8FBF0038 */  lw         $ra, 0x38($sp)
    /* B5B98 801B5B98 8FB10034 */  lw         $s1, 0x34($sp)
    /* B5B9C 801B5B9C 8FB00030 */  lw         $s0, 0x30($sp)
    /* B5BA0 801B5BA0 C7B70048 */  lwc1       $f23, 0x48($sp)
    /* B5BA4 801B5BA4 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* B5BA8 801B5BA8 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* B5BAC 801B5BAC C7B40044 */  lwc1       $f20, 0x44($sp)
    /* B5BB0 801B5BB0 27BD0050 */  addiu      $sp, $sp, 0x50
    /* B5BB4 801B5BB4 03E00008 */  jr         $ra
    /* B5BB8 801B5BB8 00000000 */   nop
endlabel func_801B58DC
