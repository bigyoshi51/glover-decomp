nonmatching func_8019E7E8, 0x8D0

glabel func_8019E7E8
    /* 9E7E8 8019E7E8 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9E7EC 8019E7EC 46061300 */  add.s      $fa0, $fv1, $ft1
    /* 9E7F0 8019E7F0 46006004 */  sqrt.s     $fv0, $fa0
    /* 9E7F4 8019E7F4 46000032 */  c.eq.s     $fv0, $fv0
    /* 9E7F8 8019E7F8 00000000 */  nop
    /* 9E7FC 8019E7FC 45010003 */  bc1t       .L8019E80C
    /* 9E800 8019E800 E7A40030 */   swc1      $ft0, 0x30($sp)
    /* 9E804 8019E804 0C07100C */  jal        func_801C4030
    /* 9E808 8019E808 00000000 */   nop
  .L8019E80C:
    /* 9E80C 8019E80C 4614003E */  c.le.s     $fv0, $fs0
    /* 9E810 8019E810 00000000 */  nop
    /* 9E814 8019E814 45030001 */  bc1tl      .L8019E81C
    /* 9E818 8019E818 24110001 */   addiu     $s1, $zero, 0x1
  .L8019E81C:
    /* 9E81C 8019E81C 1220006C */  beqz       $s1, .L8019E9D0
    /* 9E820 8019E820 00000000 */   nop
    /* 9E824 8019E824 8FA20018 */  lw         $v0, 0x18($sp)
    /* 9E828 8019E828 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 9E82C 8019E82C 8FA40020 */  lw         $a0, 0x20($sp)
    /* 9E830 8019E830 AE020034 */  sw         $v0, 0x34($s0)
    /* 9E834 8019E834 AE030038 */  sw         $v1, 0x38($s0)
    /* 9E838 8019E838 AE04003C */  sw         $a0, 0x3C($s0)
    /* 9E83C 8019E83C 8E060100 */  lw         $a2, 0x100($s0)
    /* 9E840 8019E840 8E07010C */  lw         $a3, 0x10C($s0)
    /* 9E844 8019E844 02002021 */  addu       $a0, $s0, $zero
    /* 9E848 8019E848 0C06534C */  jal        func_80194D30
    /* 9E84C 8019E84C 260500E8 */   addiu     $a1, $s0, 0xE8
    /* 9E850 8019E850 02002021 */  addu       $a0, $s0, $zero
    /* 9E854 8019E854 24050009 */  addiu      $a1, $zero, 0x9
    /* 9E858 8019E858 3C03802A */  lui        $v1, %hi(D_8029F9A0)
    /* 9E85C 8019E85C 2463F9A0 */  addiu      $v1, $v1, %lo(D_8029F9A0)
    /* 9E860 8019E860 8C620000 */  lw         $v0, 0x0($v1)
    /* 9E864 8019E864 24060001 */  addiu      $a2, $zero, 0x1
    /* 9E868 8019E868 24070001 */  addiu      $a3, $zero, 0x1
    /* 9E86C 8019E86C AFA00010 */  sw         $zero, 0x10($sp)
    /* 9E870 8019E870 34420001 */  ori        $v0, $v0, 0x1
    /* 9E874 8019E874 0C04CE66 */  jal        func_80133998
    /* 9E878 8019E878 AC620000 */   sw        $v0, 0x0($v1)
    /* 9E87C 8019E87C 3C05802A */  lui        $a1, %hi(D_8029F9D0)
    /* 9E880 8019E880 24A5F9D0 */  addiu      $a1, $a1, %lo(D_8029F9D0)
    /* 9E884 8019E884 8CA20000 */  lw         $v0, 0x0($a1)
    /* 9E888 8019E888 8CA30004 */  lw         $v1, 0x4($a1)
    /* 9E88C 8019E88C 8CA40008 */  lw         $a0, 0x8($a1)
    /* 9E890 8019E890 AE020058 */  sw         $v0, 0x58($s0)
  .L8019E894:
    /* 9E894 8019E894 AE03005C */  sw         $v1, 0x5C($s0)
    /* 9E898 8019E898 AE040060 */  sw         $a0, 0x60($s0)
    /* 9E89C 8019E89C 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 9E8A0 8019E8A0 C420F9AC */  lwc1       $fv0, %lo(D_8029F9AC)($at)
    /* 9E8A4 8019E8A4 C6020034 */  lwc1       $fv1, 0x34($s0)
    /* 9E8A8 8019E8A8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E8AC 8019E8AC 3C01802A */  lui        $at, %hi(D_8029F470)
    /* 9E8B0 8019E8B0 E420F470 */  swc1       $fv0, %lo(D_8029F470)($at)
    /* 9E8B4 8019E8B4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9E8B8 8019E8B8 C420F9B0 */  lwc1       $fv0, %lo(D_8029F9B0)($at)
    /* 9E8BC 8019E8BC C6020038 */  lwc1       $fv1, 0x38($s0)
    /* 9E8C0 8019E8C0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E8C4 8019E8C4 3C01802A */  lui        $at, %hi(D_8029F474)
    /* 9E8C8 8019E8C8 E420F474 */  swc1       $fv0, %lo(D_8029F474)($at)
    /* 9E8CC 8019E8CC 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9E8D0 8019E8D0 C420F9B4 */  lwc1       $fv0, %lo(D_8029F9B4)($at)
    /* 9E8D4 8019E8D4 C602003C */  lwc1       $fv1, 0x3C($s0)
    /* 9E8D8 8019E8D8 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9E8DC 8019E8DC 3C01802A */  lui        $at, %hi(D_8029F478)
    /* 9E8E0 8019E8E0 E420F478 */  swc1       $fv0, %lo(D_8029F478)($at)
    /* 9E8E4 8019E8E4 92050254 */  lbu        $a1, 0x254($s0)
    /* 9E8E8 8019E8E8 02002021 */  addu       $a0, $s0, $zero
    /* 9E8EC 8019E8EC 24060001 */  addiu      $a2, $zero, 0x1
    /* 9E8F0 8019E8F0 0C065DE5 */  jal        func_80197794
    /* 9E8F4 8019E8F4 24A50001 */   addiu     $a1, $a1, 0x1
    /* 9E8F8 8019E8F8 08067674 */  j          .L8019D9D0
    /* 9E8FC 8019E8FC 00000000 */   nop
  .L8019E900:
    /* 9E900 8019E900 860200E4 */  lh         $v0, 0xE4($s0)
    /* 9E904 8019E904 38430017 */  xori       $v1, $v0, 0x17
    /* 9E908 8019E908 0003182B */  sltu       $v1, $zero, $v1
    /* 9E90C 8019E90C 38420009 */  xori       $v0, $v0, 0x9
    /* 9E910 8019E910 0002102B */  sltu       $v0, $zero, $v0
    /* 9E914 8019E914 00621824 */  and        $v1, $v1, $v0
    /* 9E918 8019E918 10600029 */  beqz       $v1, .L8019E9C0
    /* 9E91C 8019E91C 00000000 */   nop
    /* 9E920 8019E920 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9E924 8019E924 84420002 */  lh         $v0, 0x2($v0)
    /* 9E928 8019E928 3843000A */  xori       $v1, $v0, 0xA
    /* 9E92C 8019E92C 0003182B */  sltu       $v1, $zero, $v1
    /* 9E930 8019E930 38420008 */  xori       $v0, $v0, 0x8
    /* 9E934 8019E934 0002102B */  sltu       $v0, $zero, $v0
    /* 9E938 8019E938 00621824 */  and        $v1, $v1, $v0
    /* 9E93C 8019E93C 10600020 */  beqz       $v1, .L8019E9C0
    /* 9E940 8019E940 00000000 */   nop
    /* 9E944 8019E944 8E02026C */  lw         $v0, 0x26C($s0)
    /* 9E948 8019E948 14400020 */  bnez       $v0, .L8019E9CC
    /* 9E94C 8019E94C 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 9E950 8019E950 02002021 */  addu       $a0, $s0, $zero
    /* 9E954 8019E954 3C063F19 */  lui        $a2, (0x3F19999A >> 16)
    /* 9E958 8019E958 34C6999A */  ori        $a2, $a2, (0x3F19999A & 0xFFFF)
    /* 9E95C 8019E95C 3C128029 */  lui        $s2, %hi(D_802902D8)
    /* 9E960 8019E960 265202D8 */  addiu      $s2, $s2, %lo(D_802902D8)
    /* 9E964 8019E964 0C058380 */  jal        func_80160E00
    /* 9E968 8019E968 02402821 */   addu      $a1, $s2, $zero
    /* 9E96C 8019E96C 10400014 */  beqz       $v0, .L8019E9C0
    /* 9E970 8019E970 26110034 */   addiu     $s1, $s0, 0x34
    /* 9E974 8019E974 02202021 */  addu       $a0, $s1, $zero
    /* 9E978 8019E978 0C05236C */  jal        func_80148DB0
    /* 9E97C 8019E97C 26450034 */   addiu     $a1, $s2, 0x34
    /* 9E980 8019E980 3C018011 */  lui        $at, %hi(D_8010AA00)
    /* 9E984 8019E984 C422AA00 */  lwc1       $fv1, %lo(D_8010AA00)($at)
    /* 9E988 8019E988 4602003E */  c.le.s     $fv0, $fv1
    /* 9E98C 8019E98C 00000000 */  nop
    /* 9E990 8019E990 4500000B */  bc1f       .L8019E9C0
    /* 9E994 8019E994 24040015 */   addiu     $a0, $zero, 0x15
    /* 9E998 8019E998 02202821 */  addu       $a1, $s1, $zero
    /* 9E99C 8019E99C 24060064 */  addiu      $a2, $zero, 0x64
    /* 9E9A0 8019E9A0 0C05E04D */  jal        func_80178134
    /* 9E9A4 8019E9A4 24070080 */   addiu     $a3, $zero, 0x80
    /* 9E9A8 8019E9A8 02002021 */  addu       $a0, $s0, $zero
    /* 9E9AC 8019E9AC 24050009 */  addiu      $a1, $zero, 0x9
    /* 9E9B0 8019E9B0 0C06A415 */  jal        func_801A9054
    /* 9E9B4 8019E9B4 00003021 */   addu      $a2, $zero, $zero
    /* 9E9B8 8019E9B8 08067673 */  j          .L8019D9CC
    /* 9E9BC 8019E9BC 24020032 */   addiu     $v0, $zero, 0x32
  .L8019E9C0:
    /* 9E9C0 8019E9C0 8E02026C */  lw         $v0, 0x26C($s0)
    /* 9E9C4 8019E9C4 10400002 */  beqz       $v0, .L8019E9D0
    /* 9E9C8 8019E9C8 2442FFFF */   addiu     $v0, $v0, -0x1
  .L8019E9CC:
    /* 9E9CC 8019E9CC AE02026C */  sw         $v0, 0x26C($s0)
  .L8019E9D0:
    /* 9E9D0 8019E9D0 860300E4 */  lh         $v1, 0xE4($s0)
    /* 9E9D4 8019E9D4 24020003 */  addiu      $v0, $zero, 0x3
    /* 9E9D8 8019E9D8 14620011 */  bne        $v1, $v0, .L8019EA20
    /* 9E9DC 8019E9DC 00000000 */   nop
    /* 9E9E0 8019E9E0 3C02802A */  lui        $v0, %hi(D_8029F9A4)
    /* 9E9E4 8019E9E4 8C42F9A4 */  lw         $v0, %lo(D_8029F9A4)($v0)
    /* 9E9E8 8019E9E8 1450000D */  bne        $v0, $s0, .L8019EA20
    /* 9E9EC 8019E9EC 00000000 */   nop
    /* 9E9F0 8019E9F0 C60C0058 */  lwc1       $fa0, 0x58($s0)
    /* 9E9F4 8019E9F4 C60E0060 */  lwc1       $fa1, 0x60($s0)
    /* 9E9F8 8019E9F8 0C051D18 */  jal        func_80147460
    /* 9E9FC 8019E9FC 00000000 */   nop
    /* 9EA00 8019EA00 3C018011 */  lui        $at, %hi(D_8010AA00 + 0x4)
    /* 9EA04 8019EA04 C423AA04 */  lwc1       $fv1f, %lo(D_8010AA00 + 0x4)($at)
    /* 9EA08 8019EA08 C422AA08 */  lwc1       $fv1, %lo(D_8010AA08)($at)
    /* 9EA0C 8019EA0C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9EA10 8019EA10 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 9EA14 8019EA14 0C0525B2 */  jal        func_801496C8
    /* 9EA18 8019EA18 46200320 */   cvt.s.d   $fa0, $fv0
    /* 9EA1C 8019EA1C E6000088 */  swc1       $fv0, 0x88($s0)
  .L8019EA20:
    /* 9EA20 8019EA20 8E02027C */  lw         $v0, 0x27C($s0)
    /* 9EA24 8019EA24 30420008 */  andi       $v0, $v0, 0x8
    /* 9EA28 8019EA28 14400018 */  bnez       $v0, .L8019EA8C
    /* 9EA2C 8019EA2C 00000000 */   nop
    /* 9EA30 8019EA30 3C02802A */  lui        $v0, %hi(D_8029F574)
    /* 9EA34 8019EA34 8C42F574 */  lw         $v0, %lo(D_8029F574)($v0)
    /* 9EA38 8019EA38 30420008 */  andi       $v0, $v0, 0x8
    /* 9EA3C 8019EA3C 14400013 */  bnez       $v0, .L8019EA8C
    /* 9EA40 8019EA40 00000000 */   nop
    /* 9EA44 8019EA44 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* 9EA48 8019EA48 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* 9EA4C 8019EA4C 3C018011 */  lui        $at, %hi(D_8010AA0C)
    /* 9EA50 8019EA50 C420AA0C */  lwc1       $fv0, %lo(D_8010AA0C)($at)
    /* 9EA54 8019EA54 C4440000 */  lwc1       $ft0, 0x0($v0)
    /* 9EA58 8019EA58 46002032 */  c.eq.s     $ft0, $fv0
    /* 9EA5C 8019EA5C 00000000 */  nop
    /* 9EA60 8019EA60 4501000A */  bc1t       .L8019EA8C
    /* 9EA64 8019EA64 00000000 */   nop
    /* 9EA68 8019EA68 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 9EA6C 8019EA6C C420F9A8 */  lwc1       $fv0, %lo(D_8029F9A8)($at)
    /* 9EA70 8019EA70 3C018011 */  lui        $at, %hi(D_8010AA10)
    /* 9EA74 8019EA74 C422AA10 */  lwc1       $fv1, %lo(D_8010AA10)($at)
    /* 9EA78 8019EA78 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9EA7C 8019EA7C 4604003C */  c.lt.s     $fv0, $ft0
    /* 9EA80 8019EA80 00000000 */  nop
    /* 9EA84 8019EA84 45000034 */  bc1f       .L8019EB58
    /* 9EA88 8019EA88 00000000 */   nop
  .L8019EA8C:
    /* 9EA8C 8019EA8C 3C02802A */  lui        $v0, %hi(D_8029F46C)
    /* 9EA90 8019EA90 8C42F46C */  lw         $v0, %lo(D_8029F46C)($v0)
    /* 9EA94 8019EA94 14500021 */  bne        $v0, $s0, .L8019EB1C
    /* 9EA98 8019EA98 2404007C */   addiu     $a0, $zero, 0x7C
    /* 9EA9C 8019EA9C 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EAA0 8019EAA0 24060064 */  addiu      $a2, $zero, 0x64
    /* 9EAA4 8019EAA4 0C05E04D */  jal        func_80178134
    /* 9EAA8 8019EAA8 24070087 */   addiu     $a3, $zero, 0x87
    /* 9EAAC 8019EAAC 0C06C4D1 */  jal        func_801B1344
    /* 9EAB0 8019EAB0 24040005 */   addiu     $a0, $zero, 0x5
    /* 9EAB4 8019EAB4 0C0660BC */  jal        func_801982F0
    /* 9EAB8 8019EAB8 02002021 */   addu      $a0, $s0, $zero
    /* 9EABC 8019EABC 02002021 */  addu       $a0, $s0, $zero
    /* 9EAC0 8019EAC0 2405000F */  addiu      $a1, $zero, 0xF
    /* 9EAC4 8019EAC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 9EAC8 8019EAC8 24070001 */  addiu      $a3, $zero, 0x1
    /* 9EACC 8019EACC 0C04CE66 */  jal        func_80133998
    /* 9EAD0 8019EAD0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9EAD4 8019EAD4 92050254 */  lbu        $a1, 0x254($s0)
    /* 9EAD8 8019EAD8 02002021 */  addu       $a0, $s0, $zero
    /* 9EADC 8019EADC 0C065DE5 */  jal        func_80197794
    /* 9EAE0 8019EAE0 00003021 */   addu      $a2, $zero, $zero
    /* 9EAE4 8019EAE4 C600005C */  lwc1       $fv0, 0x5C($s0)
    /* 9EAE8 8019EAE8 3C018011 */  lui        $at, %hi(D_8010AA14)
    /* 9EAEC 8019EAEC C422AA14 */  lwc1       $fv1, %lo(D_8010AA14)($at)
    /* 9EAF0 8019EAF0 3C05C040 */  lui        $a1, (0xC0400000 >> 16)
    /* 9EAF4 8019EAF4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9EAF8 8019EAF8 3C0641A0 */  lui        $a2, (0x41A00000 >> 16)
    /* 9EAFC 8019EAFC 02002021 */  addu       $a0, $s0, $zero
    /* 9EB00 8019EB00 0C058127 */  jal        func_8016049C
    /* 9EB04 8019EB04 E600005C */   swc1      $fv0, 0x5C($s0)
    /* 9EB08 8019EB08 24020046 */  addiu      $v0, $zero, 0x46
    /* 9EB0C 8019EB0C A6020248 */  sh         $v0, 0x248($s0)
    /* 9EB10 8019EB10 24020046 */  addiu      $v0, $zero, 0x46
    /* 9EB14 8019EB14 080676D6 */  j          .L8019DB58
    /* 9EB18 8019EB18 AE02026C */   sw        $v0, 0x26C($s0)
  .L8019EB1C:
    /* 9EB1C 8019EB1C 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 9EB20 8019EB20 90420188 */  lbu        $v0, 0x188($v0)
    /* 9EB24 8019EB24 1040000C */  beqz       $v0, .L8019EB58
    /* 9EB28 8019EB28 00000000 */   nop
    /* 9EB2C 8019EB2C 8E02027C */  lw         $v0, 0x27C($s0)
    /* 9EB30 8019EB30 30420008 */  andi       $v0, $v0, 0x8
    /* 9EB34 8019EB34 10400008 */  beqz       $v0, .L8019EB58
    /* 9EB38 8019EB38 2404006D */   addiu     $a0, $zero, 0x6D
    /* 9EB3C 8019EB3C 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EB40 8019EB40 24060064 */  addiu      $a2, $zero, 0x64
    /* 9EB44 8019EB44 0C05E04D */  jal        func_80178134
    /* 9EB48 8019EB48 24070087 */   addiu     $a3, $zero, 0x87
    /* 9EB4C 8019EB4C 3C018011 */  lui        $at, %hi(D_8010AA18)
    /* 9EB50 8019EB50 C420AA18 */  lwc1       $fv0, %lo(D_8010AA18)($at)
    /* 9EB54 8019EB54 E600005C */  swc1       $fv0, 0x5C($s0)
  .L8019EB58:
    /* 9EB58 8019EB58 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 9EB5C 8019EB5C 8FB20040 */  lw         $s2, 0x40($sp)
    /* 9EB60 8019EB60 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9EB64 8019EB64 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9EB68 8019EB68 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* 9EB6C 8019EB6C C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* 9EB70 8019EB70 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 9EB74 8019EB74 03E00008 */  jr         $ra
    /* 9EB78 8019EB78 00000000 */   nop
    /* 9EB7C 8019EB7C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 9EB80 8019EB80 AFB00030 */  sw         $s0, 0x30($sp)
    /* 9EB84 8019EB84 00808021 */  addu       $s0, $a0, $zero
    /* 9EB88 8019EB88 AFBF0038 */  sw         $ra, 0x38($sp)
    /* 9EB8C 8019EB8C AFB10034 */  sw         $s1, 0x34($sp)
    /* 9EB90 8019EB90 860300E4 */  lh         $v1, 0xE4($s0)
    /* 9EB94 8019EB94 24020017 */  addiu      $v0, $zero, 0x17
    /* 9EB98 8019EB98 14620008 */  bne        $v1, $v0, .L8019EBBC
    /* 9EB9C 8019EB9C 24020002 */   addiu     $v0, $zero, 0x2
    /* 9EBA0 8019EBA0 8E03025C */  lw         $v1, 0x25C($s0)
    /* 9EBA4 8019EBA4 14620005 */  bne        $v1, $v0, .L8019EBBC
    /* 9EBA8 8019EBA8 24040068 */   addiu     $a0, $zero, 0x68
    /* 9EBAC 8019EBAC 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EBB0 8019EBB0 24060032 */  addiu      $a2, $zero, 0x32
    /* 9EBB4 8019EBB4 0C05E04D */  jal        func_80178134
    /* 9EBB8 8019EBB8 2407008C */   addiu     $a3, $zero, 0x8C
  .L8019EBBC:
    /* 9EBBC 8019EBBC 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* 9EBC0 8019EBC0 90420188 */  lbu        $v0, 0x188($v0)
    /* 9EBC4 8019EBC4 10400041 */  beqz       $v0, .L8019ECCC
    /* 9EBC8 8019EBC8 00000000 */   nop
    /* 9EBCC 8019EBCC 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EBD0 8019EBD0 84430002 */  lh         $v1, 0x2($v0)
    /* 9EBD4 8019EBD4 24020007 */  addiu      $v0, $zero, 0x7
    /* 9EBD8 8019EBD8 10620018 */  beq        $v1, $v0, .L8019EC3C
    /* 9EBDC 8019EBDC 00000000 */   nop
    /* 9EBE0 8019EBE0 3C018011 */  lui        $at, %hi(D_8010AA1C)
    /* 9EBE4 8019EBE4 C42CAA1C */  lwc1       $fa0, %lo(D_8010AA1C)($at)
    /* 9EBE8 8019EBE8 0C068A51 */  jal        func_801A2944
    /* 9EBEC 8019EBEC 02002821 */   addu      $a1, $s0, $zero
    /* 9EBF0 8019EBF0 10400005 */  beqz       $v0, .L8019EC08
    /* 9EBF4 8019EBF4 240400DA */   addiu     $a0, $zero, 0xDA
    /* 9EBF8 8019EBF8 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EBFC 8019EBFC 24060032 */  addiu      $a2, $zero, 0x32
    /* 9EC00 8019EC00 0C05E04D */  jal        func_80178134
    /* 9EC04 8019EC04 24070080 */   addiu     $a3, $zero, 0x80
  .L8019EC08:
    /* 9EC08 8019EC08 C6000058 */  lwc1       $fv0, 0x58($s0)
    /* 9EC0C 8019EC0C 3C018011 */  lui        $at, %hi(D_8010AA20)
    /* 9EC10 8019EC10 C425AA20 */  lwc1       $ft0f, %lo(D_8010AA20)($at)
    /* 9EC14 8019EC14 C424AA24 */  lwc1       $ft0, %lo(D_8010AA20 + 0x4)($at)
    /* 9EC18 8019EC18 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9EC1C 8019EC1C 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* 9EC20 8019EC20 C6020060 */  lwc1       $fv1, 0x60($s0)
    /* 9EC24 8019EC24 460010A1 */  cvt.d.s    $fv1, $fv1
    /* 9EC28 8019EC28 46241082 */  mul.d      $fv1, $fv1, $ft0
    /* 9EC2C 8019EC2C 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9EC30 8019EC30 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9EC34 8019EC34 E6000058 */  swc1       $fv0, 0x58($s0)
    /* 9EC38 8019EC38 E6020060 */  swc1       $fv1, 0x60($s0)
  .L8019EC3C:
    /* 9EC3C 8019EC3C 86020248 */  lh         $v0, 0x248($s0)
    /* 9EC40 8019EC40 14400022 */  bnez       $v0, .L8019ECCC
    /* 9EC44 8019EC44 26040290 */   addiu     $a0, $s0, 0x290
    /* 9EC48 8019EC48 26110034 */  addiu      $s1, $s0, 0x34
    /* 9EC4C 8019EC4C 0C052411 */  jal        func_80149044
    /* 9EC50 8019EC50 02202821 */   addu      $a1, $s1, $zero
    /* 9EC54 8019EC54 1440001D */  bnez       $v0, .L8019ECCC
    /* 9EC58 8019EC58 27A40010 */   addiu     $a0, $sp, 0x10
    /* 9EC5C 8019EC5C C602029C */  lwc1       $fv1, 0x29C($s0)
    /* 9EC60 8019EC60 3C018011 */  lui        $at, %hi(D_8010AA28)
    /* 9EC64 8019EC64 C424AA28 */  lwc1       $ft0, %lo(D_8010AA28)($at)
    /* 9EC68 8019EC68 46041083 */  div.s      $fv1, $fv1, $ft0
    /* 9EC6C 8019EC6C C6000290 */  lwc1       $fv0, 0x290($s0)
    /* 9EC70 8019EC70 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 9EC74 8019EC74 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 9EC78 8019EC78 C60002A4 */  lwc1       $fv0, 0x2A4($s0)
    /* 9EC7C 8019EC7C 46040003 */  div.s      $fv0, $fv0, $ft0
    /* 9EC80 8019EC80 C6020298 */  lwc1       $fv1, 0x298($s0)
    /* 9EC84 8019EC84 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9EC88 8019EC88 27A50020 */  addiu      $a1, $sp, 0x20
    /* 9EC8C 8019EC8C 02203021 */  addu       $a2, $s1, $zero
    /* 9EC90 8019EC90 0C05250A */  jal        func_80149428
    /* 9EC94 8019EC94 E7A20028 */   swc1      $fv1, 0x28($sp)
    /* 9EC98 8019EC98 C7AC0010 */  lwc1       $fa0, 0x10($sp)
    /* 9EC9C 8019EC9C C7AE0018 */  lwc1       $fa1, 0x18($sp)
    /* 9ECA0 8019ECA0 0C051D18 */  jal        func_80147460
    /* 9ECA4 8019ECA4 00000000 */   nop
    /* 9ECA8 8019ECA8 0C0525B2 */  jal        func_801496C8
    /* 9ECAC 8019ECAC 46000306 */   mov.s     $fa0, $fv0
    /* 9ECB0 8019ECB0 02002021 */  addu       $a0, $s0, $zero
    /* 9ECB4 8019ECB4 24050001 */  addiu      $a1, $zero, 0x1
    /* 9ECB8 8019ECB8 00003021 */  addu       $a2, $zero, $zero
    /* 9ECBC 8019ECBC 0C065DE5 */  jal        func_80197794
    /* 9ECC0 8019ECC0 E6000088 */   swc1      $fv0, 0x88($s0)
    /* 9ECC4 8019ECC4 24020050 */  addiu      $v0, $zero, 0x50
    /* 9ECC8 8019ECC8 A6020248 */  sh         $v0, 0x248($s0)
  .L8019ECCC:
    /* 9ECCC 8019ECCC 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 9ECD0 8019ECD0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 9ECD4 8019ECD4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 9ECD8 8019ECD8 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 9ECDC 8019ECDC 03E00008 */  jr         $ra
    /* 9ECE0 8019ECE0 00000000 */   nop
    /* 9ECE4 8019ECE4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9ECE8 8019ECE8 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9ECEC 8019ECEC 00808021 */  addu       $s0, $a0, $zero
    /* 9ECF0 8019ECF0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9ECF4 8019ECF4 8E03026C */  lw         $v1, 0x26C($s0)
    /* 9ECF8 8019ECF8 24020001 */  addiu      $v0, $zero, 0x1
    /* 9ECFC 8019ECFC 1462001C */  bne        $v1, $v0, .L8019ED70
    /* 9ED00 8019ED00 28620002 */   slti      $v0, $v1, 0x2
    /* 9ED04 8019ED04 86020278 */  lh         $v0, 0x278($s0)
    /* 9ED08 8019ED08 14400019 */  bnez       $v0, .L8019ED70
    /* 9ED0C 8019ED0C 28620002 */   slti      $v0, $v1, 0x2
    /* 9ED10 8019ED10 8E020028 */  lw         $v0, 0x28($s0)
    /* 9ED14 8019ED14 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* 9ED18 8019ED18 00431024 */  and        $v0, $v0, $v1
    /* 9ED1C 8019ED1C 10400007 */  beqz       $v0, .L8019ED3C
    /* 9ED20 8019ED20 26050058 */   addiu     $a1, $s0, 0x58
    /* 9ED24 8019ED24 3C04802A */  lui        $a0, %hi(D_8029F9D0)
    /* 9ED28 8019ED28 2484F9D0 */  addiu      $a0, $a0, %lo(D_8029F9D0)
    /* 9ED2C 8019ED2C 3C064040 */  lui        $a2, (0x40400000 >> 16)
    /* 9ED30 8019ED30 24020014 */  addiu      $v0, $zero, 0x14
    /* 9ED34 8019ED34 0C052343 */  jal        func_80148D0C
    /* 9ED38 8019ED38 AE02026C */   sw        $v0, 0x26C($s0)
  .L8019ED3C:
    /* 9ED3C 8019ED3C 86020248 */  lh         $v0, 0x248($s0)
    /* 9ED40 8019ED40 14400004 */  bnez       $v0, .L8019ED54
    /* 9ED44 8019ED44 02002021 */   addu      $a0, $s0, $zero
    /* 9ED48 8019ED48 24020064 */  addiu      $v0, $zero, 0x64
    /* 9ED4C 8019ED4C A6020248 */  sh         $v0, 0x248($s0)
    /* 9ED50 8019ED50 AE00026C */  sw         $zero, 0x26C($s0)
  .L8019ED54:
    /* 9ED54 8019ED54 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9ED58 8019ED58 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9ED5C 8019ED5C 00003021 */  addu       $a2, $zero, $zero
    /* 9ED60 8019ED60 0C064CA6 */  jal        func_80193298
    /* 9ED64 8019ED64 24072001 */   addiu     $a3, $zero, 0x2001
    /* 9ED68 8019ED68 0806775F */  j          .L8019DD7C
    /* 9ED6C 8019ED6C 00000000 */   nop
  .L8019ED70:
    /* 9ED70 8019ED70 14400002 */  bnez       $v0, .L8019ED7C
    /* 9ED74 8019ED74 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 9ED78 8019ED78 AE02026C */  sw         $v0, 0x26C($s0)
  .L8019ED7C:
    /* 9ED7C 8019ED7C 8E020258 */  lw         $v0, 0x258($s0)
    /* 9ED80 8019ED80 14400011 */  bnez       $v0, .L8019EDC8
    /* 9ED84 8019ED84 00000000 */   nop
    /* 9ED88 8019ED88 86020248 */  lh         $v0, 0x248($s0)
    /* 9ED8C 8019ED8C 1440000E */  bnez       $v0, .L8019EDC8
    /* 9ED90 8019ED90 00000000 */   nop
    /* 9ED94 8019ED94 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9ED98 8019ED98 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9ED9C 8019ED9C 0C052392 */  jal        func_80148E48
    /* 9EDA0 8019EDA0 26040034 */   addiu     $a0, $s0, 0x34
    /* 9EDA4 8019EDA4 3C018011 */  lui        $at, %hi(D_8010AA2C)
    /* 9EDA8 8019EDA8 C422AA2C */  lwc1       $fv1, %lo(D_8010AA2C)($at)
    /* 9EDAC 8019EDAC 4602003E */  c.le.s     $fv0, $fv1
    /* 9EDB0 8019EDB0 00000000 */  nop
    /* 9EDB4 8019EDB4 45000004 */  bc1f       .L8019EDC8
    /* 9EDB8 8019EDB8 24020096 */   addiu     $v0, $zero, 0x96
    /* 9EDBC 8019EDBC A6020248 */  sh         $v0, 0x248($s0)
    /* 9EDC0 8019EDC0 24020001 */  addiu      $v0, $zero, 0x1
    /* 9EDC4 8019EDC4 AE02026C */  sw         $v0, 0x26C($s0)
  .L8019EDC8:
    /* 9EDC8 8019EDC8 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EDCC 8019EDCC 84430002 */  lh         $v1, 0x2($v0)
    /* 9EDD0 8019EDD0 2402000C */  addiu      $v0, $zero, 0xC
    /* 9EDD4 8019EDD4 1462002E */  bne        $v1, $v0, .L8019EE90
    /* 9EDD8 8019EDD8 00000000 */   nop
    /* 9EDDC 8019EDDC C60C0034 */  lwc1       $fa0, 0x34($s0)
    /* 9EDE0 8019EDE0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9EDE4 8019EDE4 C420030C */  lwc1       $fv0, %lo(D_8029030C)($at)
    /* 9EDE8 8019EDE8 46006301 */  sub.s      $fa0, $fa0, $fv0
    /* 9EDEC 8019EDEC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9EDF0 8019EDF0 C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* 9EDF4 8019EDF4 E7AC0010 */  swc1       $fa0, 0x10($sp)
    /* 9EDF8 8019EDF8 C6000038 */  lwc1       $fv0, 0x38($s0)
    /* 9EDFC 8019EDFC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9EE00 8019EE00 E7A00014 */  swc1       $fv0, 0x14($sp)
    /* 9EE04 8019EE04 C60E003C */  lwc1       $fa1, 0x3C($s0)
    /* 9EE08 8019EE08 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9EE0C 8019EE0C C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* 9EE10 8019EE10 46007381 */  sub.s      $fa1, $fa1, $fv0
    /* 9EE14 8019EE14 0C051D18 */  jal        func_80147460
    /* 9EE18 8019EE18 E7AE0018 */   swc1      $fa1, 0x18($sp)
    /* 9EE1C 8019EE1C 0C0525B2 */  jal        func_801496C8
    /* 9EE20 8019EE20 46000306 */   mov.s     $fa0, $fv0
    /* 9EE24 8019EE24 E6000088 */  swc1       $fv0, 0x88($s0)
    /* 9EE28 8019EE28 C7A20010 */  lwc1       $fv1, 0x10($sp)
    /* 9EE2C 8019EE2C 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9EE30 8019EE30 C7A00018 */  lwc1       $fv0, 0x18($sp)
    /* 9EE34 8019EE34 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9EE38 8019EE38 46001300 */  add.s      $fa0, $fv1, $fv0
    /* 9EE3C 8019EE3C 46006004 */  sqrt.s     $fv0, $fa0
    /* 9EE40 8019EE40 46000032 */  c.eq.s     $fv0, $fv0
    /* 9EE44 8019EE44 00000000 */  nop
    /* 9EE48 8019EE48 45010003 */  bc1t       .L8019EE58
    /* 9EE4C 8019EE4C 00000000 */   nop
    /* 9EE50 8019EE50 0C07100C */  jal        func_801C4030
    /* 9EE54 8019EE54 00000000 */   nop
  .L8019EE58:
    /* 9EE58 8019EE58 C7AC0014 */  lwc1       $fa0, 0x14($sp)
    /* 9EE5C 8019EE5C 46006307 */  neg.s      $fa0, $fa0
    /* 9EE60 8019EE60 0C051D18 */  jal        func_80147460
    /* 9EE64 8019EE64 46000386 */   mov.s     $fa1, $fv0
    /* 9EE68 8019EE68 0C0525B2 */  jal        func_801496C8
    /* 9EE6C 8019EE6C 46000306 */   mov.s     $fa0, $fv0
    /* 9EE70 8019EE70 02002021 */  addu       $a0, $s0, $zero
    /* 9EE74 8019EE74 24050001 */  addiu      $a1, $zero, 0x1
    /* 9EE78 8019EE78 E6000084 */  swc1       $fv0, 0x84($s0)
    /* 9EE7C 8019EE7C 0C05808A */  jal        func_80160228
    /* 9EE80 8019EE80 AE00008C */   sw        $zero, 0x8C($s0)
    /* 9EE84 8019EE84 02002021 */  addu       $a0, $s0, $zero
    /* 9EE88 8019EE88 0C05808A */  jal        func_80160228
    /* 9EE8C 8019EE8C 00002821 */   addu      $a1, $zero, $zero
  .L8019EE90:
    /* 9EE90 8019EE90 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EE94 8019EE94 84430002 */  lh         $v1, 0x2($v0)
    /* 9EE98 8019EE98 24020003 */  addiu      $v0, $zero, 0x3
    /* 9EE9C 8019EE9C 1462000D */  bne        $v1, $v0, .L8019EED4
    /* 9EEA0 8019EEA0 24020001 */   addiu     $v0, $zero, 0x1
    /* 9EEA4 8019EEA4 8E03025C */  lw         $v1, 0x25C($s0)
    /* 9EEA8 8019EEA8 1462000A */  bne        $v1, $v0, .L8019EED4
    /* 9EEAC 8019EEAC 24040066 */   addiu     $a0, $zero, 0x66
    /* 9EEB0 8019EEB0 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EEB4 8019EEB4 24060064 */  addiu      $a2, $zero, 0x64
    /* 9EEB8 8019EEB8 0C05E04D */  jal        func_80178134
    /* 9EEBC 8019EEBC 24070080 */   addiu     $a3, $zero, 0x80
    /* 9EEC0 8019EEC0 02002021 */  addu       $a0, $s0, $zero
    /* 9EEC4 8019EEC4 2405000A */  addiu      $a1, $zero, 0xA
    /* 9EEC8 8019EEC8 0C06A415 */  jal        func_801A9054
    /* 9EECC 8019EECC 00003021 */   addu      $a2, $zero, $zero
    /* 9EED0 8019EED0 AE000084 */  sw         $zero, 0x84($s0)
  .L8019EED4:
    /* 9EED4 8019EED4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 9EED8 8019EED8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 9EEDC 8019EEDC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9EEE0 8019EEE0 03E00008 */  jr         $ra
    /* 9EEE4 8019EEE4 00000000 */   nop
    /* 9EEE8 8019EEE8 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 9EEEC 8019EEEC AFB00038 */  sw         $s0, 0x38($sp)
    /* 9EEF0 8019EEF0 00808021 */  addu       $s0, $a0, $zero
    /* 9EEF4 8019EEF4 AFBF0040 */  sw         $ra, 0x40($sp)
    /* 9EEF8 8019EEF8 AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9EEFC 8019EEFC 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EF00 8019EF00 84430002 */  lh         $v1, 0x2($v0)
    /* 9EF04 8019EF04 2402000B */  addiu      $v0, $zero, 0xB
    /* 9EF08 8019EF08 14620005 */  bne        $v1, $v0, .L8019EF20
    /* 9EF0C 8019EF0C 00003021 */   addu      $a2, $zero, $zero
    /* 9EF10 8019EF10 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 9EF14 8019EF14 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 9EF18 8019EF18 0C064DB3 */  jal        func_801936CC
    /* 9EF1C 8019EF1C 24070001 */   addiu     $a3, $zero, 0x1
  .L8019EF20:
    /* 9EF20 8019EF20 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EF24 8019EF24 84430002 */  lh         $v1, 0x2($v0)
    /* 9EF28 8019EF28 24020005 */  addiu      $v0, $zero, 0x5
    /* 9EF2C 8019EF2C 14620029 */  bne        $v1, $v0, .L8019EFD4
    /* 9EF30 8019EF30 00000000 */   nop
    /* 9EF34 8019EF34 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 9EF38 8019EF38 14400007 */  bnez       $v0, .L8019EF58
    /* 9EF3C 8019EF3C 24020080 */   addiu     $v0, $zero, 0x80
    /* 9EF40 8019EF40 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9EF44 8019EF44 260402C8 */  addiu      $a0, $s0, 0x2C8
    /* 9EF48 8019EF48 24050026 */  addiu      $a1, $zero, 0x26
    /* 9EF4C 8019EF4C 24060064 */  addiu      $a2, $zero, 0x64
    /* 9EF50 8019EF50 0C05E178 */  jal        func_801785E0
    /* 9EF54 8019EF54 26070034 */   addiu     $a3, $s0, 0x34
  .L8019EF58:
    /* 9EF58 8019EF58 3C018011 */  lui        $at, %hi(D_8010AA30)
    /* 9EF5C 8019EF5C C42CAA30 */  lwc1       $fa0, %lo(D_8010AA30)($at)
    /* 9EF60 8019EF60 0C068A51 */  jal        func_801A2944
    /* 9EF64 8019EF64 02002821 */   addu      $a1, $s0, $zero
    /* 9EF68 8019EF68 14400014 */  bnez       $v0, .L8019EFBC
    /* 9EF6C 8019EF6C 24040028 */   addiu     $a0, $zero, 0x28
    /* 9EF70 8019EF70 3C018011 */  lui        $at, %hi(D_8010AA34)
    /* 9EF74 8019EF74 C42CAA34 */  lwc1       $fa0, %lo(D_8010AA34)($at)
    /* 9EF78 8019EF78 0C068A51 */  jal        func_801A2944
    /* 9EF7C 8019EF7C 02002821 */   addu      $a1, $s0, $zero
    /* 9EF80 8019EF80 1440000E */  bnez       $v0, .L8019EFBC
    /* 9EF84 8019EF84 24040028 */   addiu     $a0, $zero, 0x28
    /* 9EF88 8019EF88 3C018011 */  lui        $at, %hi(D_8010AA38)
    /* 9EF8C 8019EF8C C42CAA38 */  lwc1       $fa0, %lo(D_8010AA38)($at)
    /* 9EF90 8019EF90 0C068A51 */  jal        func_801A2944
    /* 9EF94 8019EF94 02002821 */   addu      $a1, $s0, $zero
    /* 9EF98 8019EF98 14400008 */  bnez       $v0, .L8019EFBC
    /* 9EF9C 8019EF9C 24040029 */   addiu     $a0, $zero, 0x29
    /* 9EFA0 8019EFA0 3C018011 */  lui        $at, %hi(D_8010AA3C)
  .L8019EFA4:
    /* 9EFA4 8019EFA4 C42CAA3C */  lwc1       $fa0, %lo(D_8010AA3C)($at)
    /* 9EFA8 8019EFA8 0C068A51 */  jal        func_801A2944
  .L8019EFAC:
    /* 9EFAC 8019EFAC 02002821 */   addu      $a1, $s0, $zero
    /* 9EFB0 8019EFB0 10400011 */  beqz       $v0, .L8019EFF8
    /* 9EFB4 8019EFB4 00000000 */   nop
    /* 9EFB8 8019EFB8 24040029 */  addiu      $a0, $zero, 0x29
  .L8019EFBC:
    /* 9EFBC 8019EFBC 26050034 */  addiu      $a1, $s0, 0x34
    /* 9EFC0 8019EFC0 24060032 */  addiu      $a2, $zero, 0x32
    /* 9EFC4 8019EFC4 0C05E04D */  jal        func_80178134
    /* 9EFC8 8019EFC8 24070080 */   addiu     $a3, $zero, 0x80
    /* 9EFCC 8019EFCC 080677FE */  j          .L8019DFF8
    /* 9EFD0 8019EFD0 00000000 */   nop
  .L8019EFD4:
    /* 9EFD4 8019EFD4 8E0202C8 */  lw         $v0, 0x2C8($s0)
    /* 9EFD8 8019EFD8 10400007 */  beqz       $v0, .L8019EFF8
    /* 9EFDC 8019EFDC 00000000 */   nop
    /* 9EFE0 8019EFE0 8E0202CC */  lw         $v0, 0x2CC($s0)
    /* 9EFE4 8019EFE4 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9EFE8 8019EFE8 1C400003 */  bgtz       $v0, .L8019EFF8
    /* 9EFEC 8019EFEC AE0202CC */   sw        $v0, 0x2CC($s0)
    /* 9EFF0 8019EFF0 0C05E1C1 */  jal        func_80178704
    /* 9EFF4 8019EFF4 260402C8 */   addiu     $a0, $s0, 0x2C8
  .L8019EFF8:
    /* 9EFF8 8019EFF8 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9EFFC 8019EFFC 84430002 */  lh         $v1, 0x2($v0)
    /* 9F000 8019F000 24020009 */  addiu      $v0, $zero, 0x9
    /* 9F004 8019F004 14620011 */  bne        $v1, $v0, .L8019F04C
    /* 9F008 8019F008 00000000 */   nop
    /* 9F00C 8019F00C 3C018011 */  lui        $at, %hi(D_8010AA40)
    /* 9F010 8019F010 C42CAA40 */  lwc1       $fa0, %lo(D_8010AA40)($at)
    /* 9F014 8019F014 0C068A51 */  jal        func_801A2944
    /* 9F018 8019F018 02002821 */   addu      $a1, $s0, $zero
    /* 9F01C 8019F01C 14400007 */  bnez       $v0, .L8019F03C
    /* 9F020 8019F020 24040028 */   addiu     $a0, $zero, 0x28
    /* 9F024 8019F024 3C018011 */  lui        $at, %hi(D_8010AA44)
    /* 9F028 8019F028 C42CAA44 */  lwc1       $fa0, %lo(D_8010AA44)($at)
    /* 9F02C 8019F02C 0C068A51 */  jal        func_801A2944
    /* 9F030 8019F030 02002821 */   addu      $a1, $s0, $zero
    /* 9F034 8019F034 10400005 */  beqz       $v0, .L8019F04C
    /* 9F038 8019F038 24040029 */   addiu     $a0, $zero, 0x29
  .L8019F03C:
    /* 9F03C 8019F03C 26050034 */  addiu      $a1, $s0, 0x34
    /* 9F040 8019F040 24060064 */  addiu      $a2, $zero, 0x64
    /* 9F044 8019F044 0C05E04D */  jal        func_80178134
    /* 9F048 8019F048 24070080 */   addiu     $a3, $zero, 0x80
  .L8019F04C:
    /* 9F04C 8019F04C 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9F050 8019F050 84430002 */  lh         $v1, 0x2($v0)
    /* 9F054 8019F054 2402000A */  addiu      $v0, $zero, 0xA
    /* 9F058 8019F058 14620042 */  bne        $v1, $v0, .L8019F164
    /* 9F05C 8019F05C 00000000 */   nop
    /* 9F060 8019F060 3C018011 */  lui        $at, %hi(D_8010AA48)
    /* 9F064 8019F064 C42CAA48 */  lwc1       $fa0, %lo(D_8010AA48)($at)
    /* 9F068 8019F068 0C068A51 */  jal        func_801A2944
    /* 9F06C 8019F06C 02002821 */   addu      $a1, $s0, $zero
    /* 9F070 8019F070 14400007 */  bnez       $v0, .L8019F090
    /* 9F074 8019F074 24040027 */   addiu     $a0, $zero, 0x27
    /* 9F078 8019F078 3C018011 */  lui        $at, %hi(D_8010AA4C)
    /* 9F07C 8019F07C C42CAA4C */  lwc1       $fa0, %lo(D_8010AA4C)($at)
    /* 9F080 8019F080 0C068A51 */  jal        func_801A2944
    /* 9F084 8019F084 02002821 */   addu      $a1, $s0, $zero
    /* 9F088 8019F088 10400005 */  beqz       $v0, .L8019F0A0
    /* 9F08C 8019F08C 24040027 */   addiu     $a0, $zero, 0x27
  .L8019F090:
    /* 9F090 8019F090 26050034 */  addiu      $a1, $s0, 0x34
    /* 9F094 8019F094 24060064 */  addiu      $a2, $zero, 0x64
    /* 9F098 8019F098 0C05E04D */  jal        func_80178134
    /* 9F09C 8019F09C 24070080 */   addiu     $a3, $zero, 0x80
  .L8019F0A0:
    /* 9F0A0 8019F0A0 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9F0A4 8019F0A4 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9F0A8 8019F0A8 30420001 */  andi       $v0, $v0, 0x1
    /* 9F0AC 8019F0AC 1040002D */  beqz       $v0, .L8019F164
    /* 9F0B0 8019F0B0 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9F0B4 8019F0B4 0C0524C6 */  jal        func_80149318
endlabel func_8019E7E8
