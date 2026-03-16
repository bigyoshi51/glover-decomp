nonmatching func_8019E7E8, 0x394

glabel func_8019E7E8
    /* 9E7E8 8019E7E8 46001080 */  add.s      $f2, $f2, $f0
    /* 9E7EC 8019E7EC 46061300 */  add.s      $f12, $f2, $f6
    /* 9E7F0 8019E7F0 46006004 */  sqrt.s     $f0, $f12
    /* 9E7F4 8019E7F4 46000032 */  c.eq.s     $f0, $f0
    /* 9E7F8 8019E7F8 00000000 */  nop
    /* 9E7FC 8019E7FC 45010003 */  bc1t       .L8019E80C
    /* 9E800 8019E800 E7A40030 */   swc1      $f4, 0x30($sp)
    /* 9E804 8019E804 0C07100C */  jal        func_801C4030
    /* 9E808 8019E808 00000000 */   nop
  .L8019E80C:
    /* 9E80C 8019E80C 4614003E */  c.le.s     $f0, $f20
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
    /* 9E8A0 8019E8A0 C420F9AC */  lwc1       $f0, %lo(D_8029F9AC)($at)
    /* 9E8A4 8019E8A4 C6020034 */  lwc1       $f2, 0x34($s0)
    /* 9E8A8 8019E8A8 46020001 */  sub.s      $f0, $f0, $f2
    /* 9E8AC 8019E8AC 3C01802A */  lui        $at, %hi(D_8029F470)
    /* 9E8B0 8019E8B0 E420F470 */  swc1       $f0, %lo(D_8029F470)($at)
    /* 9E8B4 8019E8B4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9E8B8 8019E8B8 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* 9E8BC 8019E8BC C6020038 */  lwc1       $f2, 0x38($s0)
    /* 9E8C0 8019E8C0 46020001 */  sub.s      $f0, $f0, $f2
    /* 9E8C4 8019E8C4 3C01802A */  lui        $at, %hi(D_8029F474)
    /* 9E8C8 8019E8C8 E420F474 */  swc1       $f0, %lo(D_8029F474)($at)
    /* 9E8CC 8019E8CC 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9E8D0 8019E8D0 C420F9B4 */  lwc1       $f0, %lo(D_8029F9B4)($at)
    /* 9E8D4 8019E8D4 C602003C */  lwc1       $f2, 0x3C($s0)
    /* 9E8D8 8019E8D8 46020001 */  sub.s      $f0, $f0, $f2
    /* 9E8DC 8019E8DC 3C01802A */  lui        $at, %hi(D_8029F478)
    /* 9E8E0 8019E8E0 E420F478 */  swc1       $f0, %lo(D_8029F478)($at)
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
    /* 9E984 8019E984 C422AA00 */  lwc1       $f2, %lo(D_8010AA00)($at)
    /* 9E988 8019E988 4602003E */  c.le.s     $f0, $f2
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
    /* 9E9F0 8019E9F0 C60C0058 */  lwc1       $f12, 0x58($s0)
    /* 9E9F4 8019E9F4 C60E0060 */  lwc1       $f14, 0x60($s0)
    /* 9E9F8 8019E9F8 0C051D18 */  jal        func_80147460
    /* 9E9FC 8019E9FC 00000000 */   nop
    /* 9EA00 8019EA00 3C018011 */  lui        $at, %hi(D_8010AA00 + 0x4)
    /* 9EA04 8019EA04 C423AA04 */  lwc1       $f3, %lo(D_8010AA00 + 0x4)($at)
    /* 9EA08 8019EA08 C422AA08 */  lwc1       $f2, %lo(D_8010AA08)($at)
    /* 9EA0C 8019EA0C 46000021 */  cvt.d.s    $f0, $f0
    /* 9EA10 8019EA10 46220000 */  add.d      $f0, $f0, $f2
    /* 9EA14 8019EA14 0C0525B2 */  jal        func_801496C8
    /* 9EA18 8019EA18 46200320 */   cvt.s.d   $f12, $f0
    /* 9EA1C 8019EA1C E6000088 */  swc1       $f0, 0x88($s0)
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
    /* 9EA50 8019EA50 C420AA0C */  lwc1       $f0, %lo(D_8010AA0C)($at)
    /* 9EA54 8019EA54 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 9EA58 8019EA58 46002032 */  c.eq.s     $f4, $f0
    /* 9EA5C 8019EA5C 00000000 */  nop
    /* 9EA60 8019EA60 4501000A */  bc1t       .L8019EA8C
    /* 9EA64 8019EA64 00000000 */   nop
    /* 9EA68 8019EA68 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 9EA6C 8019EA6C C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 9EA70 8019EA70 3C018011 */  lui        $at, %hi(D_8010AA10)
    /* 9EA74 8019EA74 C422AA10 */  lwc1       $f2, %lo(D_8010AA10)($at)
    /* 9EA78 8019EA78 46020000 */  add.s      $f0, $f0, $f2
    /* 9EA7C 8019EA7C 4604003C */  c.lt.s     $f0, $f4
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
    /* 9EAE4 8019EAE4 C600005C */  lwc1       $f0, 0x5C($s0)
    /* 9EAE8 8019EAE8 3C018011 */  lui        $at, %hi(D_8010AA14)
    /* 9EAEC 8019EAEC C422AA14 */  lwc1       $f2, %lo(D_8010AA14)($at)
    /* 9EAF0 8019EAF0 3C05C040 */  lui        $a1, (0xC0400000 >> 16)
    /* 9EAF4 8019EAF4 46020000 */  add.s      $f0, $f0, $f2
    /* 9EAF8 8019EAF8 3C0641A0 */  lui        $a2, (0x41A00000 >> 16)
    /* 9EAFC 8019EAFC 02002021 */  addu       $a0, $s0, $zero
    /* 9EB00 8019EB00 0C058127 */  jal        func_8016049C
    /* 9EB04 8019EB04 E600005C */   swc1      $f0, 0x5C($s0)
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
    /* 9EB50 8019EB50 C420AA18 */  lwc1       $f0, %lo(D_8010AA18)($at)
    /* 9EB54 8019EB54 E600005C */  swc1       $f0, 0x5C($s0)
  .L8019EB58:
    /* 9EB58 8019EB58 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 9EB5C 8019EB5C 8FB20040 */  lw         $s2, 0x40($sp)
    /* 9EB60 8019EB60 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9EB64 8019EB64 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9EB68 8019EB68 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* 9EB6C 8019EB6C C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* 9EB70 8019EB70 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 9EB74 8019EB74 03E00008 */  jr         $ra
    /* 9EB78 8019EB78 00000000 */   nop
endlabel func_8019E7E8
