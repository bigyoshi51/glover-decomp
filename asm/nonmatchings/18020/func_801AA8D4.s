nonmatching func_801AA8D4, 0x2528

glabel func_801AA8D4
    /* AA8D4 801AA8D4 0C06A96F */  jal        func_801AA5BC
    /* AA8D8 801AA8D8 24040004 */   addiu     $a0, $zero, 0x4
    /* AA8DC 801AA8DC 00408021 */  addu       $s0, $v0, $zero
    /* AA8E0 801AA8E0 8E42003C */  lw         $v0, 0x3C($s2)
    /* AA8E4 801AA8E4 8E430040 */  lw         $v1, 0x40($s2)
    /* AA8E8 801AA8E8 8E440044 */  lw         $a0, 0x44($s2)
    /* AA8EC 801AA8EC AE02003C */  sw         $v0, 0x3C($s0)
    /* AA8F0 801AA8F0 AE030040 */  sw         $v1, 0x40($s0)
    /* AA8F4 801AA8F4 AE040044 */  sw         $a0, 0x44($s0)
    /* AA8F8 801AA8F8 8E420060 */  lw         $v0, 0x60($s2)
    /* AA8FC 801AA8FC 8E430064 */  lw         $v1, 0x64($s2)
    /* AA900 801AA900 8E440068 */  lw         $a0, 0x68($s2)
    /* AA904 801AA904 AE020060 */  sw         $v0, 0x60($s0)
    /* AA908 801AA908 AE030064 */  sw         $v1, 0x64($s0)
    /* AA90C 801AA90C AE040068 */  sw         $a0, 0x68($s0)
    /* AA910 801AA910 0C051C00 */  jal        func_80147000
    /* AA914 801AA914 24040015 */   addiu     $a0, $zero, 0x15
    /* AA918 801AA918 C6020060 */  lwc1       $f2, 0x60($s0)
    /* AA91C 801AA91C 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* AA920 801AA920 44820000 */  mtc1       $v0, $f0
    /* AA924 801AA924 46800020 */  cvt.s.w    $f0, $f0
    /* AA928 801AA928 46001080 */  add.s      $f2, $f2, $f0
    /* AA92C 801AA92C 24040015 */  addiu      $a0, $zero, 0x15
    /* AA930 801AA930 0C051C00 */  jal        func_80147000
    /* AA934 801AA934 E6020060 */   swc1      $f2, 0x60($s0)
    /* AA938 801AA938 C6020064 */  lwc1       $f2, 0x64($s0)
    /* AA93C 801AA93C 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* AA940 801AA940 44820000 */  mtc1       $v0, $f0
    /* AA944 801AA944 46800020 */  cvt.s.w    $f0, $f0
    /* AA948 801AA948 46001080 */  add.s      $f2, $f2, $f0
    /* AA94C 801AA94C 02002021 */  addu       $a0, $s0, $zero
    /* AA950 801AA950 00002821 */  addu       $a1, $zero, $zero
    /* AA954 801AA954 00003021 */  addu       $a2, $zero, $zero
    /* AA958 801AA958 0C06A5AA */  jal        func_801A96A8
    /* AA95C 801AA95C E6020064 */   swc1      $f2, 0x64($s0)
    /* AA960 801AA960 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AA964 801AA964 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AA968 801AA968 AE030004 */  sw         $v1, 0x4($s0)
    /* AA96C 801AA96C 8C620000 */  lw         $v0, 0x0($v1)
    /* AA970 801AA970 AE020000 */  sw         $v0, 0x0($s0)
    /* AA974 801AA974 8C620000 */  lw         $v0, 0x0($v1)
    /* AA978 801AA978 AC500004 */  sw         $s0, 0x4($v0)
    /* AA97C 801AA97C AC700000 */  sw         $s0, 0x0($v1)
    /* AA980 801AA980 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* AA984 801AA984 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* AA988 801AA988 24420001 */  addiu      $v0, $v0, 0x1
    /* AA98C 801AA98C 3C01802A */  lui        $at, %hi(D_8029F394)
    /* AA990 801AA990 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* AA994 801AA994 92040161 */  lbu        $a0, 0x161($s0)
    /* AA998 801AA998 3883000B */  xori       $v1, $a0, 0xB
    /* AA99C 801AA99C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AA9A0 801AA9A0 38820019 */  xori       $v0, $a0, 0x19
    /* AA9A4 801AA9A4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AA9A8 801AA9A8 00621825 */  or         $v1, $v1, $v0
    /* AA9AC 801AA9AC 10600008 */  beqz       $v1, .L801AA9D0
    /* AA9B0 801AA9B0 3883000C */   xori      $v1, $a0, 0xC
    /* AA9B4 801AA9B4 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* AA9B8 801AA9B8 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* AA9BC 801AA9BC 24420001 */  addiu      $v0, $v0, 0x1
    /* AA9C0 801AA9C0 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* AA9C4 801AA9C4 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* AA9C8 801AA9C8 0806A67F */  j          .L801A99FC
    /* AA9CC 801AA9CC 00000000 */   nop
  .L801AA9D0:
    /* AA9D0 801AA9D0 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AA9D4 801AA9D4 3882001C */  xori       $v0, $a0, 0x1C
    /* AA9D8 801AA9D8 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AA9DC 801AA9DC 00621825 */  or         $v1, $v1, $v0
    /* AA9E0 801AA9E0 10600006 */  beqz       $v1, .L801AA9FC
    /* AA9E4 801AA9E4 00000000 */   nop
    /* AA9E8 801AA9E8 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* AA9EC 801AA9EC 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* AA9F0 801AA9F0 24420001 */  addiu      $v0, $v0, 0x1
    /* AA9F4 801AA9F4 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* AA9F8 801AA9F8 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801AA9FC:
    /* AA9FC 801AA9FC 0C051C00 */  jal        func_80147000
    /* AAA00 801AAA00 24040100 */   addiu     $a0, $zero, 0x100
    /* AAA04 801AAA04 24040038 */  addiu      $a0, $zero, 0x38
    /* AAA08 801AAA08 24420138 */  addiu      $v0, $v0, 0x138
    /* AAA0C 801AAA0C 0C051C00 */  jal        func_80147000
    /* AAA10 801AAA10 A6020118 */   sh        $v0, 0x118($s0)
    /* AAA14 801AAA14 24040100 */  addiu      $a0, $zero, 0x100
    /* AAA18 801AAA18 24420164 */  addiu      $v0, $v0, 0x164
  .L801AAA1C:
    /* AAA1C 801AAA1C 0C051C00 */  jal        func_80147000
    /* AAA20 801AAA20 A602011A */   sh        $v0, 0x11A($s0)
    /* AAA24 801AAA24 24040038 */  addiu      $a0, $zero, 0x38
    /* AAA28 801AAA28 24420138 */  addiu      $v0, $v0, 0x138
    /* AAA2C 801AAA2C 0C051C00 */  jal        func_80147000
    /* AAA30 801AAA30 A6020150 */   sh        $v0, 0x150($s0)
    /* AAA34 801AAA34 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* AAA38 801AAA38 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* AAA3C 801AAA3C 8E030030 */  lw         $v1, 0x30($s0)
    /* AAA40 801AAA40 26730001 */  addiu      $s3, $s3, 0x1
    /* AAA44 801AAA44 24420164 */  addiu      $v0, $v0, 0x164
    /* AAA48 801AAA48 A6020152 */  sh         $v0, 0x152($s0)
    /* AAA4C 801AAA4C 2A620003 */  slti       $v0, $s3, 0x3
    /* AAA50 801AAA50 00641824 */  and        $v1, $v1, $a0
    /* AAA54 801AAA54 1440FF9F */  bnez       $v0, func_801AA8D4
    /* AAA58 801AAA58 AE030030 */   sw        $v1, 0x30($s0)
    /* AAA5C 801AAA5C 0806A8F6 */  j          .L801AA3D8
    /* AAA60 801AAA60 00000000 */   nop
    /* AAA64 801AAA64 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AAA68 801AAA68 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AAA6C 801AAA6C 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AAA70 801AAA70 AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AAA74 801AAA74 AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AAA78 801AAA78 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AAA7C 801AAA7C C64600C4 */  lwc1       $f6, 0xC4($s2)
    /* AAA80 801AAA80 3C01801F */  lui        $at, %hi(D_801F1A4C)
    /* AAA84 801AAA84 C4201A4C */  lwc1       $f0, %lo(D_801F1A4C)($at)
    /* AAA88 801AAA88 46003182 */  mul.s      $f6, $f6, $f0
    /* AAA8C 801AAA8C C64400C8 */  lwc1       $f4, 0xC8($s2)
    /* AAA90 801AAA90 46002102 */  mul.s      $f4, $f4, $f0
    /* AAA94 801AAA94 C64200CC */  lwc1       $f2, 0xCC($s2)
    /* AAA98 801AAA98 46001082 */  mul.s      $f2, $f2, $f0
    /* AAA9C 801AAA9C 27A40018 */  addiu      $a0, $sp, 0x18
    /* AAAA0 801AAAA0 2645003C */  addiu      $a1, $s2, 0x3C
    /* AAAA4 801AAAA4 3C068029 */  lui        $a2, %hi(D_8029030C)
    /* AAAA8 801AAAA8 24C6030C */  addiu      $a2, $a2, %lo(D_8029030C)
    /* AAAAC 801AAAAC E64600C4 */  swc1       $f6, 0xC4($s2)
    /* AAAB0 801AAAB0 E64400C8 */  swc1       $f4, 0xC8($s2)
    /* AAAB4 801AAAB4 0C05250A */  jal        func_80149428
    /* AAAB8 801AAAB8 E64200CC */   swc1      $f2, 0xCC($s2)
    /* AAABC 801AAABC 0C052581 */  jal        func_80149604
    /* AAAC0 801AAAC0 27A40018 */   addiu     $a0, $sp, 0x18
    /* AAAC4 801AAAC4 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* AAAC8 801AAAC8 C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* AAACC 801AAACC 0C051D18 */  jal        func_80147460
    /* AAAD0 801AAAD0 00000000 */   nop
    /* AAAD4 801AAAD4 0C0525B2 */  jal        func_801496C8
    /* AAAD8 801AAAD8 46000306 */   mov.s     $f12, $f0
    /* AAADC 801AAADC 264400A4 */  addiu      $a0, $s2, 0xA4
    /* AAAE0 801AAAE0 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* AAAE4 801AAAE4 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* AAAE8 801AAAE8 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* AAAEC 801AAAEC 0C05230F */  jal        func_80148C3C
    /* AAAF0 801AAAF0 E4400000 */   swc1      $f0, 0x0($v0)
    /* AAAF4 801AAAF4 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAAF8 801AAAF8 3C018011 */  lui        $at, %hi(D_8010B2A4)
    /* AAAFC 801AAAFC C422B2A4 */  lwc1       $f2, %lo(D_8010B2A4)($at)
    /* AAB00 801AAB00 E442001C */  swc1       $f2, 0x1C($v0)
    /* AAB04 801AAB04 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* AAB08 801AAB08 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAB0C 801AAB0C AE4000B8 */  sw         $zero, 0xB8($s2)
    /* AAB10 801AAB10 E64000B4 */  swc1       $f0, 0xB4($s2)
    /* AAB14 801AAB14 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* AAB18 801AAB18 E64200C0 */  swc1       $f2, 0xC0($s2)
    /* AAB1C 801AAB1C E64000BC */  swc1       $f0, 0xBC($s2)
    /* AAB20 801AAB20 0806A8F6 */  j          .L801AA3D8
    /* AAB24 801AAB24 E442001C */   swc1      $f2, 0x1C($v0)
    /* AAB28 801AAB28 3C02801F */  lui        $v0, %hi(D_801EFE48)
    /* AAB2C 801AAB2C 2442FE48 */  addiu      $v0, $v0, %lo(D_801EFE48)
    /* AAB30 801AAB30 C4400000 */  lwc1       $f0, 0x0($v0)
    /* AAB34 801AAB34 E64000C4 */  swc1       $f0, 0xC4($s2)
    /* AAB38 801AAB38 C4400000 */  lwc1       $f0, 0x0($v0)
    /* AAB3C 801AAB3C E64000C8 */  swc1       $f0, 0xC8($s2)
    /* AAB40 801AAB40 C4400000 */  lwc1       $f0, 0x0($v0)
    /* AAB44 801AAB44 26440008 */  addiu      $a0, $s2, 0x8
    /* AAB48 801AAB48 0C058AD8 */  jal        func_80162B60
    /* AAB4C 801AAB4C E64000CC */   swc1      $f0, 0xCC($s2)
    /* AAB50 801AAB50 3C018011 */  lui        $at, %hi(D_8010B2A8)
    /* AAB54 801AAB54 C420B2A8 */  lwc1       $f0, %lo(D_8010B2A8)($at)
    /* AAB58 801AAB58 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* AAB5C 801AAB5C 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* AAB60 801AAB60 8CA20000 */  lw         $v0, 0x0($a1)
    /* AAB64 801AAB64 8CA30004 */  lw         $v1, 0x4($a1)
    /* AAB68 801AAB68 8CA40008 */  lw         $a0, 0x8($a1)
    /* AAB6C 801AAB6C AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AAB70 801AAB70 AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AAB74 801AAB74 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AAB78 801AAB78 8CA2000C */  lw         $v0, 0xC($a1)
    /* AAB7C 801AAB7C AE4200B0 */  sw         $v0, 0xB0($s2)
    /* AAB80 801AAB80 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAB84 801AAB84 E64000C0 */  swc1       $f0, 0xC0($s2)
    /* AAB88 801AAB88 3C01801F */  lui        $at, %hi(D_801ED90C)
    /* AAB8C 801AAB8C C420D90C */  lwc1       $f0, %lo(D_801ED90C)($at)
    /* AAB90 801AAB90 0806A8F6 */  j          .L801AA3D8
    /* AAB94 801AAB94 E440001C */   swc1      $f0, 0x1C($v0)
    /* AAB98 801AAB98 0C051C00 */  jal        func_80147000
    /* AAB9C 801AAB9C 24040018 */   addiu     $a0, $zero, 0x18
    /* AABA0 801AABA0 2404001B */  addiu      $a0, $zero, 0x1B
    /* AABA4 801AABA4 2645003C */  addiu      $a1, $s2, 0x3C
    /* AABA8 801AABA8 24060050 */  addiu      $a2, $zero, 0x50
    /* AABAC 801AABAC 24420074 */  addiu      $v0, $v0, 0x74
    /* AABB0 801AABB0 00021400 */  sll        $v0, $v0, 16
    /* AABB4 801AABB4 0C05E04D */  jal        func_80178134
    /* AABB8 801AABB8 00023C03 */   sra       $a3, $v0, 16
    /* AABBC 801AABBC 8E4200E0 */  lw         $v0, 0xE0($s2)
    /* AABC0 801AABC0 C4400070 */  lwc1       $f0, 0x70($v0)
    /* AABC4 801AABC4 3C018011 */  lui        $at, %hi(D_8010B2A8 + 0x4)
    /* AABC8 801AABC8 C423B2AC */  lwc1       $f3, %lo(D_8010B2A8 + 0x4)($at)
    /* AABCC 801AABCC C422B2B0 */  lwc1       $f2, %lo(D_8010B2B0)($at)
    /* AABD0 801AABD0 46000021 */  cvt.d.s    $f0, $f0
    /* AABD4 801AABD4 46220002 */  mul.d      $f0, $f0, $f2
    /* AABD8 801AABD8 3C018011 */  lui        $at, %hi(D_8010B2B0 + 0x4)
    /* AABDC 801AABDC C423B2B4 */  lwc1       $f3, %lo(D_8010B2B0 + 0x4)($at)
    /* AABE0 801AABE0 C422B2B8 */  lwc1       $f2, %lo(D_8010B2B8)($at)
    /* AABE4 801AABE4 46220003 */  div.d      $f0, $f0, $f2
    /* AABE8 801AABE8 26440008 */  addiu      $a0, $s2, 0x8
    /* AABEC 801AABEC 46200020 */  cvt.s.d    $f0, $f0
    /* AABF0 801AABF0 E64000C4 */  swc1       $f0, 0xC4($s2)
    /* AABF4 801AABF4 E64000C8 */  swc1       $f0, 0xC8($s2)
    /* AABF8 801AABF8 0C058AD8 */  jal        func_80162B60
    /* AABFC 801AABFC E64000CC */   swc1      $f0, 0xCC($s2)
    /* AAC00 801AAC00 3C018011 */  lui        $at, %hi(D_8010B2BC)
    /* AAC04 801AAC04 C420B2BC */  lwc1       $f0, %lo(D_8010B2BC)($at)
    /* AAC08 801AAC08 264400A4 */  addiu      $a0, $s2, 0xA4
    /* AAC0C 801AAC0C 264500B4 */  addiu      $a1, $s2, 0xB4
    /* AAC10 801AAC10 0C05230F */  jal        func_80148C3C
    /* AAC14 801AAC14 E64000C0 */   swc1      $f0, 0xC0($s2)
    /* AAC18 801AAC18 8E4700D8 */  lw         $a3, 0xD8($s2)
    /* AAC1C 801AAC1C 3C06801F */  lui        $a2, %hi(D_801ED8F0)
    /* AAC20 801AAC20 24C6D8F0 */  addiu      $a2, $a2, %lo(D_801ED8F0)
    /* AAC24 801AAC24 3C018011 */  lui        $at, %hi(D_8010B2C0)
    /* AAC28 801AAC28 C420B2C0 */  lwc1       $f0, %lo(D_8010B2C0)($at)
    /* AAC2C 801AAC2C 24C80050 */  addiu      $t0, $a2, 0x50
    /* AAC30 801AAC30 24020002 */  addiu      $v0, $zero, 0x2
    /* AAC34 801AAC34 A6420028 */  sh         $v0, 0x28($s2)
    /* AAC38 801AAC38 E64000C0 */  swc1       $f0, 0xC0($s2)
  .L801AAC3C:
    /* AAC3C 801AAC3C 8CC20000 */  lw         $v0, 0x0($a2)
    /* AAC40 801AAC40 8CC30004 */  lw         $v1, 0x4($a2)
    /* AAC44 801AAC44 8CC40008 */  lw         $a0, 0x8($a2)
    /* AAC48 801AAC48 8CC5000C */  lw         $a1, 0xC($a2)
    /* AAC4C 801AAC4C ACE20000 */  sw         $v0, 0x0($a3)
    /* AAC50 801AAC50 ACE30004 */  sw         $v1, 0x4($a3)
    /* AAC54 801AAC54 ACE40008 */  sw         $a0, 0x8($a3)
    /* AAC58 801AAC58 ACE5000C */  sw         $a1, 0xC($a3)
    /* AAC5C 801AAC5C 24C60010 */  addiu      $a2, $a2, 0x10
    /* AAC60 801AAC60 14C8FFF6 */  bne        $a2, $t0, .L801AAC3C
    /* AAC64 801AAC64 24E70010 */   addiu     $a3, $a3, 0x10
    /* AAC68 801AAC68 92430161 */  lbu        $v1, 0x161($s2)
    /* AAC6C 801AAC6C 24020016 */  addiu      $v0, $zero, 0x16
    /* AAC70 801AAC70 14620005 */  bne        $v1, $v0, .L801AAC88
    /* AAC74 801AAC74 00000000 */   nop
    /* AAC78 801AAC78 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAC7C 801AAC7C C4400018 */  lwc1       $f0, 0x18($v0)
    /* AAC80 801AAC80 0806A8F6 */  j          .L801AA3D8
    /* AAC84 801AAC84 E6400078 */   swc1      $f0, 0x78($s2)
  .L801AAC88:
    /* AAC88 801AAC88 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAC8C 801AAC8C 3C018011 */  lui        $at, %hi(D_8010B2C4)
    /* AAC90 801AAC90 C420B2C4 */  lwc1       $f0, %lo(D_8010B2C4)($at)
    /* AAC94 801AAC94 E4400008 */  swc1       $f0, 0x8($v0)
    /* AAC98 801AAC98 0806A8F6 */  j          .L801AA3D8
    /* AAC9C 801AAC9C E440000C */   swc1      $f0, 0xC($v0)
    /* AACA0 801AACA0 8E22009C */  lw         $v0, 0x9C($s1)
    /* AACA4 801AACA4 8E2300A0 */  lw         $v1, 0xA0($s1)
    /* AACA8 801AACA8 8E2400A4 */  lw         $a0, 0xA4($s1)
    /* AACAC 801AACAC 8E2500A8 */  lw         $a1, 0xA8($s1)
    /* AACB0 801AACB0 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AACB4 801AACB4 AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AACB8 801AACB8 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AACBC 801AACBC AE4500B0 */  sw         $a1, 0xB0($s2)
    /* AACC0 801AACC0 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AACC4 801AACC4 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AACC8 801AACC8 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AACCC 801AACCC AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AACD0 801AACD0 AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AACD4 801AACD4 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AACD8 801AACD8 0806A8F6 */  j          .L801AA3D8
    /* AACDC 801AACDC 00000000 */   nop
    /* AACE0 801AACE0 0C051C00 */  jal        func_80147000
    /* AACE4 801AACE4 24040018 */   addiu     $a0, $zero, 0x18
    /* AACE8 801AACE8 3C018011 */  lui        $at, %hi(D_8010B2C8)
    /* AACEC 801AACEC C421B2C8 */  lwc1       $f1, %lo(D_8010B2C8)($at)
    /* AACF0 801AACF0 C420B2CC */  lwc1       $f0, %lo(D_8010B2C8 + 0x4)($at)
    /* AACF4 801AACF4 44821000 */  mtc1       $v0, $f2
    /* AACF8 801AACF8 468010A0 */  cvt.s.w    $f2, $f2
    /* AACFC 801AACFC 460010A1 */  cvt.d.s    $f2, $f2
    /* AAD00 801AAD00 46201083 */  div.d      $f2, $f2, $f0
    /* AAD04 801AAD04 C6400064 */  lwc1       $f0, 0x64($s2)
    /* AAD08 801AAD08 46000021 */  cvt.d.s    $f0, $f0
    /* AAD0C 801AAD0C 46220000 */  add.d      $f0, $f0, $f2
    /* AAD10 801AAD10 8E4300DC */  lw         $v1, 0xDC($s2)
    /* AAD14 801AAD14 24040008 */  addiu      $a0, $zero, 0x8
    /* AAD18 801AAD18 24020002 */  addiu      $v0, $zero, 0x2
    /* AAD1C 801AAD1C 46200020 */  cvt.s.d    $f0, $f0
    /* AAD20 801AAD20 E6400064 */  swc1       $f0, 0x64($s2)
    /* AAD24 801AAD24 0C051C00 */  jal        func_80147000
    /* AAD28 801AAD28 A0620000 */   sb        $v0, 0x0($v1)
    /* AAD2C 801AAD2C 27A40018 */  addiu      $a0, $sp, 0x18
    /* AAD30 801AAD30 2645003C */  addiu      $a1, $s2, 0x3C
    /* AAD34 801AAD34 3C068029 */  lui        $a2, %hi(D_8029030C)
    /* AAD38 801AAD38 24C6030C */  addiu      $a2, $a2, %lo(D_8029030C)
    /* AAD3C 801AAD3C 00021840 */  sll        $v1, $v0, 1
    /* AAD40 801AAD40 00621821 */  addu       $v1, $v1, $v0
    /* AAD44 801AAD44 0C05250A */  jal        func_80149428
    /* AAD48 801AAD48 A643015C */   sh        $v1, 0x15C($s2)
    /* AAD4C 801AAD4C 0C052581 */  jal        func_80149604
    /* AAD50 801AAD50 27A40018 */   addiu     $a0, $sp, 0x18
    /* AAD54 801AAD54 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* AAD58 801AAD58 C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* AAD5C 801AAD5C 0C051D18 */  jal        func_80147460
    /* AAD60 801AAD60 00000000 */   nop
    /* AAD64 801AAD64 3C018011 */  lui        $at, %hi(D_8010B2D0)
    /* AAD68 801AAD68 C423B2D0 */  lwc1       $f3, %lo(D_8010B2D0)($at)
    /* AAD6C 801AAD6C C422B2D4 */  lwc1       $f2, %lo(D_8010B2D0 + 0x4)($at)
    /* AAD70 801AAD70 46000021 */  cvt.d.s    $f0, $f0
    /* AAD74 801AAD74 46220000 */  add.d      $f0, $f0, $f2
    /* AAD78 801AAD78 0C0525B2 */  jal        func_801496C8
    /* AAD7C 801AAD7C 46200320 */   cvt.s.d   $f12, $f0
    /* AAD80 801AAD80 264400A4 */  addiu      $a0, $s2, 0xA4
    /* AAD84 801AAD84 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* AAD88 801AAD88 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* AAD8C 801AAD8C 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* AAD90 801AAD90 0C05230F */  jal        func_80148C3C
    /* AAD94 801AAD94 E4400000 */   swc1      $f0, 0x0($v0)
    /* AAD98 801AAD98 26500008 */  addiu      $s0, $s2, 0x8
    /* AAD9C 801AAD9C 02002021 */  addu       $a0, $s0, $zero
    /* AADA0 801AADA0 0C0509C0 */  jal        func_80142700
    /* AADA4 801AADA4 24050004 */   addiu     $a1, $zero, 0x4
    /* AADA8 801AADA8 0C04CE40 */  jal        func_80133900
    /* AADAC 801AADAC 02002021 */   addu      $a0, $s0, $zero
    /* AADB0 801AADB0 92430161 */  lbu        $v1, 0x161($s2)
    /* AADB4 801AADB4 2402000F */  addiu      $v0, $zero, 0xF
    /* AADB8 801AADB8 14620010 */  bne        $v1, $v0, .L801AADFC
    /* AADBC 801AADBC 02002021 */   addu      $a0, $s0, $zero
    /* AADC0 801AADC0 AFA00010 */  sw         $zero, 0x10($sp)
    /* AADC4 801AADC4 00002821 */  addu       $a1, $zero, $zero
    /* AADC8 801AADC8 24060001 */  addiu      $a2, $zero, 0x1
    /* AADCC 801AADCC 0C04CE66 */  jal        func_80133998
    /* AADD0 801AADD0 00003821 */   addu      $a3, $zero, $zero
    /* AADD4 801AADD4 8E22009C */  lw         $v0, 0x9C($s1)
    /* AADD8 801AADD8 8E2300A0 */  lw         $v1, 0xA0($s1)
    /* AADDC 801AADDC 8E2400A4 */  lw         $a0, 0xA4($s1)
    /* AADE0 801AADE0 8E2500A8 */  lw         $a1, 0xA8($s1)
    /* AADE4 801AADE4 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AADE8 801AADE8 AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AADEC 801AADEC AE4400AC */  sw         $a0, 0xAC($s2)
    /* AADF0 801AADF0 AE4500B0 */  sw         $a1, 0xB0($s2)
    /* AADF4 801AADF4 0806A783 */  j          .L801A9E0C
    /* AADF8 801AADF8 00000000 */   nop
  .L801AADFC:
    /* AADFC 801AADFC 8E4200E4 */  lw         $v0, 0xE4($s2)
    /* AAE00 801AAE00 3C018011 */  lui        $at, %hi(D_8010B2D8)
    /* AAE04 801AAE04 C420B2D8 */  lwc1       $f0, %lo(D_8010B2D8)($at)
    /* AAE08 801AAE08 E440004C */  swc1       $f0, 0x4C($v0)
    /* AAE0C 801AAE0C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAE10 801AAE10 3C018011 */  lui        $at, %hi(D_8010B2DC)
    /* AAE14 801AAE14 C420B2DC */  lwc1       $f0, %lo(D_8010B2DC)($at)
    /* AAE18 801AAE18 3C018011 */  lui        $at, %hi(D_8010B2E0)
    /* AAE1C 801AAE1C C422B2E0 */  lwc1       $f2, %lo(D_8010B2E0)($at)
    /* AAE20 801AAE20 E4400020 */  swc1       $f0, 0x20($v0)
    /* AAE24 801AAE24 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AAE28 801AAE28 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AAE2C 801AAE2C 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AAE30 801AAE30 AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AAE34 801AAE34 AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AAE38 801AAE38 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AAE3C 801AAE3C C64600C4 */  lwc1       $f6, 0xC4($s2)
    /* AAE40 801AAE40 46023182 */  mul.s      $f6, $f6, $f2
    /* AAE44 801AAE44 C64400C8 */  lwc1       $f4, 0xC8($s2)
    /* AAE48 801AAE48 46022102 */  mul.s      $f4, $f4, $f2
    /* AAE4C 801AAE4C C64000CC */  lwc1       $f0, 0xCC($s2)
    /* AAE50 801AAE50 46020002 */  mul.s      $f0, $f0, $f2
    /* AAE54 801AAE54 E64600C4 */  swc1       $f6, 0xC4($s2)
    /* AAE58 801AAE58 0806A8F5 */  j          .L801AA3D4
    /* AAE5C 801AAE5C E64400C8 */   swc1      $f4, 0xC8($s2)
    /* AAE60 801AAE60 8E22009C */  lw         $v0, 0x9C($s1)
    /* AAE64 801AAE64 8E2300A0 */  lw         $v1, 0xA0($s1)
    /* AAE68 801AAE68 8E2400A4 */  lw         $a0, 0xA4($s1)
    /* AAE6C 801AAE6C 8E2500A8 */  lw         $a1, 0xA8($s1)
    /* AAE70 801AAE70 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AAE74 801AAE74 AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AAE78 801AAE78 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AAE7C 801AAE7C AE4500B0 */  sw         $a1, 0xB0($s2)
    /* AAE80 801AAE80 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAE84 801AAE84 AC400020 */  sw         $zero, 0x20($v0)
    /* AAE88 801AAE88 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AAE8C 801AAE8C 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AAE90 801AAE90 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AAE94 801AAE94 AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AAE98 801AAE98 AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AAE9C 801AAE9C AE4400CC */  sw         $a0, 0xCC($s2)
    /* AAEA0 801AAEA0 0806A8F6 */  j          .L801AA3D8
    /* AAEA4 801AAEA4 00000000 */   nop
    /* AAEA8 801AAEA8 8E22009C */  lw         $v0, 0x9C($s1)
    /* AAEAC 801AAEAC 8E2300A0 */  lw         $v1, 0xA0($s1)
    /* AAEB0 801AAEB0 8E2400A4 */  lw         $a0, 0xA4($s1)
    /* AAEB4 801AAEB4 8E2500A8 */  lw         $a1, 0xA8($s1)
    /* AAEB8 801AAEB8 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AAEBC 801AAEBC AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AAEC0 801AAEC0 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AAEC4 801AAEC4 AE4500B0 */  sw         $a1, 0xB0($s2)
    /* AAEC8 801AAEC8 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAECC 801AAECC AC400020 */  sw         $zero, 0x20($v0)
    /* AAED0 801AAED0 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AAED4 801AAED4 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AAED8 801AAED8 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AAEDC 801AAEDC AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AAEE0 801AAEE0 AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AAEE4 801AAEE4 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AAEE8 801AAEE8 00061400 */  sll        $v0, $a2, 16
    /* AAEEC 801AAEEC 1440013A */  bnez       $v0, .L801AB3D8
    /* AAEF0 801AAEF0 265300A4 */   addiu     $s3, $s2, 0xA4
    /* AAEF4 801AAEF4 27B10038 */  addiu      $s1, $sp, 0x38
    /* AAEF8 801AAEF8 02202021 */  addu       $a0, $s1, $zero
    /* AAEFC 801AAEFC 3C018011 */  lui        $at, %hi(D_8010B2E4)
    /* AAF00 801AAF00 C420B2E4 */  lwc1       $f0, %lo(D_8010B2E4)($at)
    /* AAF04 801AAF04 3C018011 */  lui        $at, %hi(D_8010B2E8)
    /* AAF08 801AAF08 C422B2E8 */  lwc1       $f2, %lo(D_8010B2E8)($at)
    /* AAF0C 801AAF0C 27B00028 */  addiu      $s0, $sp, 0x28
    /* AAF10 801AAF10 02002821 */  addu       $a1, $s0, $zero
    /* AAF14 801AAF14 AFA00028 */  sw         $zero, 0x28($sp)
    /* AAF18 801AAF18 AFA0002C */  sw         $zero, 0x2C($sp)
    /* AAF1C 801AAF1C E7A00030 */  swc1       $f0, 0x30($sp)
    /* AAF20 801AAF20 0C05230F */  jal        func_80148C3C
    /* AAF24 801AAF24 E7A20034 */   swc1      $f2, 0x34($sp)
    /* AAF28 801AAF28 02002021 */  addu       $a0, $s0, $zero
    /* AAF2C 801AAF2C 02602821 */  addu       $a1, $s3, $zero
    /* AAF30 801AAF30 0C052230 */  jal        func_801488C0
    /* AAF34 801AAF34 02203021 */   addu      $a2, $s1, $zero
    /* AAF38 801AAF38 8FA20028 */  lw         $v0, 0x28($sp)
    /* AAF3C 801AAF3C 8FA3002C */  lw         $v1, 0x2C($sp)
    /* AAF40 801AAF40 8FA40030 */  lw         $a0, 0x30($sp)
    /* AAF44 801AAF44 8FA50034 */  lw         $a1, 0x34($sp)
    /* AAF48 801AAF48 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AAF4C 801AAF4C AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AAF50 801AAF50 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AAF54 801AAF54 AE4500B0 */  sw         $a1, 0xB0($s2)
    /* AAF58 801AAF58 0806A8F6 */  j          .L801AA3D8
    /* AAF5C 801AAF5C 00000000 */   nop
    /* AAF60 801AAF60 8E4300DC */  lw         $v1, 0xDC($s2)
    /* AAF64 801AAF64 3C018011 */  lui        $at, %hi(D_8010B2EC)
    /* AAF68 801AAF68 C434B2EC */  lwc1       $f20, %lo(D_8010B2EC)($at)
    /* AAF6C 801AAF6C 3C018011 */  lui        $at, %hi(D_8010B2F0)
    /* AAF70 801AAF70 C420B2F0 */  lwc1       $f0, %lo(D_8010B2F0)($at)
    /* AAF74 801AAF74 24020003 */  addiu      $v0, $zero, 0x3
    /* AAF78 801AAF78 A0620000 */  sb         $v0, 0x0($v1)
    /* AAF7C 801AAF7C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAF80 801AAF80 E4540020 */  swc1       $f20, 0x20($v0)
    /* AAF84 801AAF84 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAF88 801AAF88 E4400030 */  swc1       $f0, 0x30($v0)
    /* AAF8C 801AAF8C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAF90 801AAF90 3C018011 */  lui        $at, %hi(D_8010B2F4)
    /* AAF94 801AAF94 C420B2F4 */  lwc1       $f0, %lo(D_8010B2F4)($at)
    /* AAF98 801AAF98 E4400034 */  swc1       $f0, 0x34($v0)
    /* AAF9C 801AAF9C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAFA0 801AAFA0 3C018011 */  lui        $at, %hi(D_8010B2F8)
    /* AAFA4 801AAFA4 C420B2F8 */  lwc1       $f0, %lo(D_8010B2F8)($at)
    /* AAFA8 801AAFA8 E4400038 */  swc1       $f0, 0x38($v0)
    /* AAFAC 801AAFAC 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAFB0 801AAFB0 3C018011 */  lui        $at, %hi(D_8010B2FC)
    /* AAFB4 801AAFB4 C420B2FC */  lwc1       $f0, %lo(D_8010B2FC)($at)
    /* AAFB8 801AAFB8 E440003C */  swc1       $f0, 0x3C($v0)
    /* AAFBC 801AAFBC 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AAFC0 801AAFC0 3C018011 */  lui        $at, %hi(D_8010B300)
    /* AAFC4 801AAFC4 C420B300 */  lwc1       $f0, %lo(D_8010B300)($at)
    /* AAFC8 801AAFC8 E4400040 */  swc1       $f0, 0x40($v0)
    /* AAFCC 801AAFCC 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AAFD0 801AAFD0 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AAFD4 801AAFD4 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AAFD8 801AAFD8 AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AAFDC 801AAFDC AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AAFE0 801AAFE0 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AAFE4 801AAFE4 C64400C4 */  lwc1       $f4, 0xC4($s2)
    /* AAFE8 801AAFE8 3C018011 */  lui        $at, %hi(D_8010B300 + 0x4)
    /* AAFEC 801AAFEC C427B304 */  lwc1       $f7, %lo(D_8010B300 + 0x4)($at)
    /* AAFF0 801AAFF0 C426B308 */  lwc1       $f6, %lo(D_8010B308)($at)
    /* AAFF4 801AAFF4 46002121 */  cvt.d.s    $f4, $f4
    /* AAFF8 801AAFF8 46262102 */  mul.d      $f4, $f4, $f6
    /* AAFFC 801AAFFC C64200C8 */  lwc1       $f2, 0xC8($s2)
    /* AB000 801AB000 460010A1 */  cvt.d.s    $f2, $f2
    /* AB004 801AB004 46261082 */  mul.d      $f2, $f2, $f6
    /* AB008 801AB008 C64000CC */  lwc1       $f0, 0xCC($s2)
    /* AB00C 801AB00C 46000021 */  cvt.d.s    $f0, $f0
    /* AB010 801AB010 46260002 */  mul.d      $f0, $f0, $f6
    /* AB014 801AB014 3C018011 */  lui        $at, %hi(D_8010B30C)
    /* AB018 801AB018 C436B30C */  lwc1       $f22, %lo(D_8010B30C)($at)
    /* AB01C 801AB01C 46202120 */  cvt.s.d    $f4, $f4
    /* AB020 801AB020 462010A0 */  cvt.s.d    $f2, $f2
    /* AB024 801AB024 46200020 */  cvt.s.d    $f0, $f0
    /* AB028 801AB028 E64400C4 */  swc1       $f4, 0xC4($s2)
    /* AB02C 801AB02C E64200C8 */  swc1       $f2, 0xC8($s2)
    /* AB030 801AB030 E64000CC */  swc1       $f0, 0xCC($s2)
    /* AB034 801AB034 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* AB038 801AB038 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* AB03C 801AB03C 8CA20000 */  lw         $v0, 0x0($a1)
    /* AB040 801AB040 8CA30004 */  lw         $v1, 0x4($a1)
    /* AB044 801AB044 8CA40008 */  lw         $a0, 0x8($a1)
    /* AB048 801AB048 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AB04C 801AB04C AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AB050 801AB050 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AB054 801AB054 8CA2000C */  lw         $v0, 0xC($a1)
    /* AB058 801AB058 AE4200B0 */  sw         $v0, 0xB0($s2)
    /* AB05C 801AB05C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB060 801AB060 4406B000 */  mfc1       $a2, $f22
    /* AB064 801AB064 8C470030 */  lw         $a3, 0x30($v0)
    /* AB068 801AB068 3C05801F */  lui        $a1, %hi(D_801ED3E0)
    /* AB06C 801AB06C 24A5D3E0 */  addiu      $a1, $a1, %lo(D_801ED3E0)
    /* AB070 801AB070 0C06C42E */  jal        func_801B10B8
    /* AB074 801AB074 26440008 */   addiu     $a0, $s2, 0x8
    /* AB078 801AB078 8E4200E0 */  lw         $v0, 0xE0($s2)
    /* AB07C 801AB07C 3C018011 */  lui        $at, %hi(D_8010B310)
    /* AB080 801AB080 C422B310 */  lwc1       $f2, %lo(D_8010B310)($at)
    /* AB084 801AB084 C4400074 */  lwc1       $f0, 0x74($v0)
    /* AB088 801AB088 46020003 */  div.s      $f0, $f0, $f2
    /* AB08C 801AB08C E4400070 */  swc1       $f0, 0x70($v0)
    /* AB090 801AB090 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB094 801AB094 3C018011 */  lui        $at, %hi(D_8010B314)
    /* AB098 801AB098 C420B314 */  lwc1       $f0, %lo(D_8010B314)($at)
    /* AB09C 801AB09C E440004C */  swc1       $f0, 0x4C($v0)
    /* AB0A0 801AB0A0 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AB0A4 801AB0A4 A040000C */  sb         $zero, 0xC($v0)
    /* AB0A8 801AB0A8 8E4300D4 */  lw         $v1, 0xD4($s2)
    /* AB0AC 801AB0AC 240200B4 */  addiu      $v0, $zero, 0xB4
    /* AB0B0 801AB0B0 A062000D */  sb         $v0, 0xD($v1)
    /* AB0B4 801AB0B4 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB0B8 801AB0B8 E454001C */  swc1       $f20, 0x1C($v0)
    /* AB0BC 801AB0BC 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AB0C0 801AB0C0 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AB0C4 801AB0C4 E65400B4 */  swc1       $f20, 0xB4($s2)
    /* AB0C8 801AB0C8 AE4000B8 */  sw         $zero, 0xB8($s2)
    /* AB0CC 801AB0CC AE4000BC */  sw         $zero, 0xBC($s2)
    /* AB0D0 801AB0D0 E65600C0 */  swc1       $f22, 0xC0($s2)
    /* AB0D4 801AB0D4 0806A8F6 */  j          .L801AA3D8
    /* AB0D8 801AB0D8 AE420034 */   sw        $v0, 0x34($s2)
    /* AB0DC 801AB0DC 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB0E0 801AB0E0 3C018011 */  lui        $at, %hi(D_8010B318)
    /* AB0E4 801AB0E4 C434B318 */  lwc1       $f20, %lo(D_8010B318)($at)
    /* AB0E8 801AB0E8 3C018011 */  lui        $at, %hi(D_8010B31C)
    /* AB0EC 801AB0EC C420B31C */  lwc1       $f0, %lo(D_8010B31C)($at)
  .L801AB0F0:
    /* AB0F0 801AB0F0 E4540020 */  swc1       $f20, 0x20($v0)
    /* AB0F4 801AB0F4 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB0F8 801AB0F8 E4400030 */  swc1       $f0, 0x30($v0)
    /* AB0FC 801AB0FC 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB100 801AB100 3C018011 */  lui        $at, %hi(D_8010B320)
    /* AB104 801AB104 C420B320 */  lwc1       $f0, %lo(D_8010B320)($at)
    /* AB108 801AB108 E4400034 */  swc1       $f0, 0x34($v0)
    /* AB10C 801AB10C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB110 801AB110 3C018011 */  lui        $at, %hi(D_8010B324)
    /* AB114 801AB114 C420B324 */  lwc1       $f0, %lo(D_8010B324)($at)
    /* AB118 801AB118 E4400038 */  swc1       $f0, 0x38($v0)
    /* AB11C 801AB11C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB120 801AB120 3C018011 */  lui        $at, %hi(D_8010B328)
    /* AB124 801AB124 C420B328 */  lwc1       $f0, %lo(D_8010B328)($at)
    /* AB128 801AB128 E440003C */  swc1       $f0, 0x3C($v0)
    /* AB12C 801AB12C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB130 801AB130 E4540040 */  swc1       $f20, 0x40($v0)
    /* AB134 801AB134 8E2200BC */  lw         $v0, 0xBC($s1)
    /* AB138 801AB138 8E2300C0 */  lw         $v1, 0xC0($s1)
    /* AB13C 801AB13C 8E2400C4 */  lw         $a0, 0xC4($s1)
    /* AB140 801AB140 AE4200C4 */  sw         $v0, 0xC4($s2)
    /* AB144 801AB144 AE4300C8 */  sw         $v1, 0xC8($s2)
    /* AB148 801AB148 AE4400CC */  sw         $a0, 0xCC($s2)
    /* AB14C 801AB14C C64400C4 */  lwc1       $f4, 0xC4($s2)
    /* AB150 801AB150 3C018011 */  lui        $at, %hi(D_8010B328 + 0x4)
    /* AB154 801AB154 C427B32C */  lwc1       $f7, %lo(D_8010B328 + 0x4)($at)
    /* AB158 801AB158 C426B330 */  lwc1       $f6, %lo(D_8010B330)($at)
    /* AB15C 801AB15C 46002121 */  cvt.d.s    $f4, $f4
    /* AB160 801AB160 46262102 */  mul.d      $f4, $f4, $f6
    /* AB164 801AB164 C64200C8 */  lwc1       $f2, 0xC8($s2)
    /* AB168 801AB168 460010A1 */  cvt.d.s    $f2, $f2
    /* AB16C 801AB16C 46261082 */  mul.d      $f2, $f2, $f6
    /* AB170 801AB170 C64000CC */  lwc1       $f0, 0xCC($s2)
    /* AB174 801AB174 46000021 */  cvt.d.s    $f0, $f0
    /* AB178 801AB178 46260002 */  mul.d      $f0, $f0, $f6
    /* AB17C 801AB17C 46202120 */  cvt.s.d    $f4, $f4
    /* AB180 801AB180 462010A0 */  cvt.s.d    $f2, $f2
    /* AB184 801AB184 46200020 */  cvt.s.d    $f0, $f0
    /* AB188 801AB188 E64400C4 */  swc1       $f4, 0xC4($s2)
    /* AB18C 801AB18C E64200C8 */  swc1       $f2, 0xC8($s2)
    /* AB190 801AB190 E64000CC */  swc1       $f0, 0xCC($s2)
    /* AB194 801AB194 3C06801F */  lui        $a2, %hi(D_801ED3D0)
    /* AB198 801AB198 24C6D3D0 */  addiu      $a2, $a2, %lo(D_801ED3D0)
    /* AB19C 801AB19C 8CC20000 */  lw         $v0, 0x0($a2)
    /* AB1A0 801AB1A0 8CC30004 */  lw         $v1, 0x4($a2)
    /* AB1A4 801AB1A4 8CC50008 */  lw         $a1, 0x8($a2)
    /* AB1A8 801AB1A8 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AB1AC 801AB1AC AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AB1B0 801AB1B0 AE4500AC */  sw         $a1, 0xAC($s2)
    /* AB1B4 801AB1B4 8CC2000C */  lw         $v0, 0xC($a2)
    /* AB1B8 801AB1B8 AE4200B0 */  sw         $v0, 0xB0($s2)
    /* AB1BC 801AB1BC 0C051C00 */  jal        func_80147000
    /* AB1C0 801AB1C0 24040005 */   addiu     $a0, $zero, 0x5
    /* AB1C4 801AB1C4 2404000B */  addiu      $a0, $zero, 0xB
    /* AB1C8 801AB1C8 24420001 */  addiu      $v0, $v0, 0x1
    /* AB1CC 801AB1CC 44820000 */  mtc1       $v0, $f0
    /* AB1D0 801AB1D0 46800020 */  cvt.s.w    $f0, $f0
    /* AB1D4 801AB1D4 0C051C00 */  jal        func_80147000
    /* AB1D8 801AB1D8 E7A00018 */   swc1      $f0, 0x18($sp)
    /* AB1DC 801AB1DC 2404000B */  addiu      $a0, $zero, 0xB
    /* AB1E0 801AB1E0 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AB1E4 801AB1E4 44820000 */  mtc1       $v0, $f0
    /* AB1E8 801AB1E8 46800020 */  cvt.s.w    $f0, $f0
    /* AB1EC 801AB1EC 0C051C00 */  jal        func_80147000
    /* AB1F0 801AB1F0 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* AB1F4 801AB1F4 27A40018 */  addiu      $a0, $sp, 0x18
    /* AB1F8 801AB1F8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AB1FC 801AB1FC 44820000 */  mtc1       $v0, $f0
    /* AB200 801AB200 46800020 */  cvt.s.w    $f0, $f0
    /* AB204 801AB204 0C05255A */  jal        func_80149568
    /* AB208 801AB208 E7A00020 */   swc1      $f0, 0x20($sp)
    /* AB20C 801AB20C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB210 801AB210 3C063D8F */  lui        $a2, (0x3D8F5C29 >> 16)
    /* AB214 801AB214 34C65C29 */  ori        $a2, $a2, (0x3D8F5C29 & 0xFFFF)
    /* AB218 801AB218 8C470030 */  lw         $a3, 0x30($v0)
    /* AB21C 801AB21C 26440008 */  addiu      $a0, $s2, 0x8
    /* AB220 801AB220 0C06C42E */  jal        func_801B10B8
    /* AB224 801AB224 27A50018 */   addiu     $a1, $sp, 0x18
    /* AB228 801AB228 8E4200E0 */  lw         $v0, 0xE0($s2)
    /* AB22C 801AB22C 3C018011 */  lui        $at, %hi(D_8010B334)
    /* AB230 801AB230 C422B334 */  lwc1       $f2, %lo(D_8010B334)($at)
  .L801AB234:
    /* AB234 801AB234 C4400074 */  lwc1       $f0, 0x74($v0)
    /* AB238 801AB238 46020003 */  div.s      $f0, $f0, $f2
    /* AB23C 801AB23C E4400070 */  swc1       $f0, 0x70($v0)
    /* AB240 801AB240 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB244 801AB244 3C018011 */  lui        $at, %hi(D_8010B338)
    /* AB248 801AB248 C420B338 */  lwc1       $f0, %lo(D_8010B338)($at)
    /* AB24C 801AB24C E440004C */  swc1       $f0, 0x4C($v0)
    /* AB250 801AB250 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AB254 801AB254 3C018011 */  lui        $at, %hi(D_8010B33C)
    /* AB258 801AB258 C420B33C */  lwc1       $f0, %lo(D_8010B33C)($at)
    /* AB25C 801AB25C A040000C */  sb         $zero, 0xC($v0)
    /* AB260 801AB260 8E4300D4 */  lw         $v1, 0xD4($s2)
    /* AB264 801AB264 240200B4 */  addiu      $v0, $zero, 0xB4
    /* AB268 801AB268 A062000D */  sb         $v0, 0xD($v1)
    /* AB26C 801AB26C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB270 801AB270 E454001C */  swc1       $f20, 0x1C($v0)
    /* AB274 801AB274 E65400B4 */  swc1       $f20, 0xB4($s2)
    /* AB278 801AB278 AE4000B8 */  sw         $zero, 0xB8($s2)
    /* AB27C 801AB27C AE4000BC */  sw         $zero, 0xBC($s2)
    /* AB280 801AB280 0806A8F6 */  j          .L801AA3D8
    /* AB284 801AB284 E64000C0 */   swc1      $f0, 0xC0($s2)
    /* AB288 801AB288 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB28C 801AB28C 3C018011 */  lui        $at, %hi(D_8010B340)
    /* AB290 801AB290 C420B340 */  lwc1       $f0, %lo(D_8010B340)($at)
    /* AB294 801AB294 3C018011 */  lui        $at, %hi(D_8010B344)
    /* AB298 801AB298 C422B344 */  lwc1       $f2, %lo(D_8010B344)($at)
    /* AB29C 801AB29C AC400020 */  sw         $zero, 0x20($v0)
    /* AB2A0 801AB2A0 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB2A4 801AB2A4 0806A8C6 */  j          .L801AA318
    /* AB2A8 801AB2A8 E4400014 */   swc1      $f0, 0x14($v0)
    /* AB2AC 801AB2AC 24020050 */  addiu      $v0, $zero, 0x50
    /* AB2B0 801AB2B0 AFA20010 */  sw         $v0, 0x10($sp)
    /* AB2B4 801AB2B4 26440168 */  addiu      $a0, $s2, 0x168
    /* AB2B8 801AB2B8 24050067 */  addiu      $a1, $zero, 0x67
    /* AB2BC 801AB2BC 24060078 */  addiu      $a2, $zero, 0x78
    /* AB2C0 801AB2C0 0C05E178 */  jal        func_801785E0
    /* AB2C4 801AB2C4 2647003C */   addiu     $a3, $s2, 0x3C
    /* AB2C8 801AB2C8 92430161 */  lbu        $v1, 0x161($s2)
    /* AB2CC 801AB2CC 24020013 */  addiu      $v0, $zero, 0x13
    /* AB2D0 801AB2D0 14620007 */  bne        $v1, $v0, .L801AB2F0
    /* AB2D4 801AB2D4 2402003C */   addiu     $v0, $zero, 0x3C
    /* AB2D8 801AB2D8 AFA20010 */  sw         $v0, 0x10($sp)
    /* AB2DC 801AB2DC 26440168 */  addiu      $a0, $s2, 0x168
    /* AB2E0 801AB2E0 2405004A */  addiu      $a1, $zero, 0x4A
    /* AB2E4 801AB2E4 24060078 */  addiu      $a2, $zero, 0x78
    /* AB2E8 801AB2E8 0C05E178 */  jal        func_801785E0
    /* AB2EC 801AB2EC 2647003C */   addiu     $a3, $s2, 0x3C
  .L801AB2F0:
    /* AB2F0 801AB2F0 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB2F4 801AB2F4 3C018011 */  lui        $at, %hi(D_8010B348)
    /* AB2F8 801AB2F8 C420B348 */  lwc1       $f0, %lo(D_8010B348)($at)
    /* AB2FC 801AB2FC 3C018011 */  lui        $at, %hi(D_8010B34C)
    /* AB300 801AB300 C422B34C */  lwc1       $f2, %lo(D_8010B34C)($at)
    /* AB304 801AB304 E4400020 */  swc1       $f0, 0x20($v0)
    /* AB308 801AB308 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB30C 801AB30C 3C018011 */  lui        $at, %hi(D_8010B350)
    /* AB310 801AB310 C420B350 */  lwc1       $f0, %lo(D_8010B350)($at)
    /* AB314 801AB314 E4400014 */  swc1       $f0, 0x14($v0)
    /* AB318 801AB318 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* AB31C 801AB31C 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* AB320 801AB320 8CA20000 */  lw         $v0, 0x0($a1)
    /* AB324 801AB324 8CA30004 */  lw         $v1, 0x4($a1)
    /* AB328 801AB328 8CA40008 */  lw         $a0, 0x8($a1)
    /* AB32C 801AB32C AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AB330 801AB330 AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AB334 801AB334 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AB338 801AB338 8CA2000C */  lw         $v0, 0xC($a1)
    /* AB33C 801AB33C AE4200B0 */  sw         $v0, 0xB0($s2)
    /* AB340 801AB340 3C018011 */  lui        $at, %hi(D_8010B354)
    /* AB344 801AB344 C420B354 */  lwc1       $f0, %lo(D_8010B354)($at)
    /* AB348 801AB348 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AB34C 801AB34C E64000C4 */  swc1       $f0, 0xC4($s2)
    /* AB350 801AB350 E64000C8 */  swc1       $f0, 0xC8($s2)
    /* AB354 801AB354 E64000CC */  swc1       $f0, 0xCC($s2)
    /* AB358 801AB358 0806A8F6 */  j          .L801AA3D8
    /* AB35C 801AB35C E4420008 */   swc1      $f2, 0x8($v0)
    /* AB360 801AB360 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* AB364 801AB364 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* AB368 801AB368 8CA20000 */  lw         $v0, 0x0($a1)
    /* AB36C 801AB36C 8CA30004 */  lw         $v1, 0x4($a1)
    /* AB370 801AB370 8CA40008 */  lw         $a0, 0x8($a1)
    /* AB374 801AB374 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AB378 801AB378 AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AB37C 801AB37C AE4400AC */  sw         $a0, 0xAC($s2)
    /* AB380 801AB380 8CA2000C */  lw         $v0, 0xC($a1)
    /* AB384 801AB384 AE4200B0 */  sw         $v0, 0xB0($s2)
    /* AB388 801AB388 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AB38C 801AB38C 3C018011 */  lui        $at, %hi(D_8010B358)
    /* AB390 801AB390 C420B358 */  lwc1       $f0, %lo(D_8010B358)($at)
    /* AB394 801AB394 0806A8F6 */  j          .L801AA3D8
    /* AB398 801AB398 E4400008 */   swc1      $f0, 0x8($v0)
    /* AB39C 801AB39C 3C018011 */  lui        $at, %hi(D_8010B35C)
    /* AB3A0 801AB3A0 C420B35C */  lwc1       $f0, %lo(D_8010B35C)($at)
    /* AB3A4 801AB3A4 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* AB3A8 801AB3A8 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* AB3AC 801AB3AC 8CA20000 */  lw         $v0, 0x0($a1)
    /* AB3B0 801AB3B0 8CA30004 */  lw         $v1, 0x4($a1)
    /* AB3B4 801AB3B4 8CA40008 */  lw         $a0, 0x8($a1)
    /* AB3B8 801AB3B8 AE4200A4 */  sw         $v0, 0xA4($s2)
    /* AB3BC 801AB3BC AE4300A8 */  sw         $v1, 0xA8($s2)
    /* AB3C0 801AB3C0 AE4400AC */  sw         $a0, 0xAC($s2)
    /* AB3C4 801AB3C4 8CA2000C */  lw         $v0, 0xC($a1)
    /* AB3C8 801AB3C8 AE4200B0 */  sw         $v0, 0xB0($s2)
    /* AB3CC 801AB3CC E64000C4 */  swc1       $f0, 0xC4($s2)
    /* AB3D0 801AB3D0 E64000C8 */  swc1       $f0, 0xC8($s2)
    /* AB3D4 801AB3D4 E64000CC */  swc1       $f0, 0xCC($s2)
  .L801AB3D8:
    /* AB3D8 801AB3D8 8E420030 */  lw         $v0, 0x30($s2)
    /* AB3DC 801AB3DC 3C030001 */  lui        $v1, (0x14000 >> 16)
  .L801AB3E0:
    /* AB3E0 801AB3E0 34634000 */  ori        $v1, $v1, (0x14000 & 0xFFFF)
    /* AB3E4 801AB3E4 00431025 */  or         $v0, $v0, $v1
    /* AB3E8 801AB3E8 0806A960 */  j          .L801AA580
    /* AB3EC 801AB3EC AE420030 */   sw        $v0, 0x30($s2)
  .L801AB3F0:
    /* AB3F0 801AB3F0 8E420030 */  lw         $v0, 0x30($s2)
    /* AB3F4 801AB3F4 3C030020 */  lui        $v1, (0x200000 >> 16)
    /* AB3F8 801AB3F8 00431024 */  and        $v0, $v0, $v1
    /* AB3FC 801AB3FC 10400005 */  beqz       $v0, .L801AB414
    /* AB400 801AB400 00000000 */   nop
    /* AB404 801AB404 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* AB408 801AB408 3C018011 */  lui        $at, %hi(D_8010B360)
    /* AB40C 801AB40C C420B360 */  lwc1       $f0, %lo(D_8010B360)($at)
    /* AB410 801AB410 E440002C */  swc1       $f0, 0x2C($v0)
  .L801AB414:
    /* AB414 801AB414 92430161 */  lbu        $v1, 0x161($s2)
    /* AB418 801AB418 00031040 */  sll        $v0, $v1, 1
    /* AB41C 801AB41C 00431021 */  addu       $v0, $v0, $v1
    /* AB420 801AB420 00021180 */  sll        $v0, $v0, 6
    /* AB424 801AB424 3C01801F */  lui        $at, %hi(D_801F0344)
    /* AB428 801AB428 00220821 */  addu       $at, $at, $v0
    /* AB42C 801AB42C 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AB430 801AB430 18400053 */  blez       $v0, .L801AB580
    /* AB434 801AB434 00009821 */   addu      $s3, $zero, $zero
    /* AB438 801AB438 241600B4 */  addiu      $s6, $zero, 0xB4
    /* AB43C 801AB43C 02408821 */  addu       $s1, $s2, $zero
    /* AB440 801AB440 241500EC */  addiu      $s5, $zero, 0xEC
  .L801AB444:
    /* AB444 801AB444 001380C0 */  sll        $s0, $s3, 3
    /* AB448 801AB448 00031040 */  sll        $v0, $v1, 1
    /* AB44C 801AB44C 00431021 */  addu       $v0, $v0, $v1
    /* AB450 801AB450 00021180 */  sll        $v0, $v0, 6
    /* AB454 801AB454 02021021 */  addu       $v0, $s0, $v0
    /* AB458 801AB458 3C01801F */  lui        $at, %hi(D_801F0348)
    /* AB45C 801AB45C 00220821 */  addu       $at, $at, $v0
    /* AB460 801AB460 8C250348 */  lw         $a1, %lo(D_801F0348)($at)
    /* AB464 801AB464 9646002C */  lhu        $a2, 0x2C($s2)
    /* AB468 801AB468 0255A021 */  addu       $s4, $s2, $s5
    /* AB46C 801AB46C 0C052DFC */  jal        func_8014B7F0
    /* AB470 801AB470 02802021 */   addu      $a0, $s4, $zero
    /* AB474 801AB474 8E2200F4 */  lw         $v0, 0xF4($s1)
    /* AB478 801AB478 9442000C */  lhu        $v0, 0xC($v0)
    /* AB47C 801AB47C 8E2400F4 */  lw         $a0, 0xF4($s1)
    /* AB480 801AB480 00021023 */  negu       $v0, $v0
    /* AB484 801AB484 00021FC2 */  srl        $v1, $v0, 31
    /* AB488 801AB488 00431021 */  addu       $v0, $v0, $v1
    /* AB48C 801AB48C 00021043 */  sra        $v0, $v0, 1
    /* AB490 801AB490 A222010E */  sb         $v0, 0x10E($s1)
    /* AB494 801AB494 9482000E */  lhu        $v0, 0xE($a0)
    /* AB498 801AB498 00021023 */  negu       $v0, $v0
    /* AB49C 801AB49C 00021FC2 */  srl        $v1, $v0, 31
    /* AB4A0 801AB4A0 00431021 */  addu       $v0, $v0, $v1
    /* AB4A4 801AB4A4 00021043 */  sra        $v0, $v0, 1
    /* AB4A8 801AB4A8 A222010F */  sb         $v0, 0x10F($s1)
    /* AB4AC 801AB4AC 8E42003C */  lw         $v0, 0x3C($s2)
    /* AB4B0 801AB4B0 8E430040 */  lw         $v1, 0x40($s2)
    /* AB4B4 801AB4B4 8E440044 */  lw         $a0, 0x44($s2)
    /* AB4B8 801AB4B8 AE2200F8 */  sw         $v0, 0xF8($s1)
    /* AB4BC 801AB4BC AE2300FC */  sw         $v1, 0xFC($s1)
    /* AB4C0 801AB4C0 AE240100 */  sw         $a0, 0x100($s1)
    /* AB4C4 801AB4C4 92430161 */  lbu        $v1, 0x161($s2)
    /* AB4C8 801AB4C8 00031040 */  sll        $v0, $v1, 1
    /* AB4CC 801AB4CC 00431021 */  addu       $v0, $v0, $v1
    /* AB4D0 801AB4D0 00021180 */  sll        $v0, $v0, 6
    /* AB4D4 801AB4D4 02021021 */  addu       $v0, $s0, $v0
    /* AB4D8 801AB4D8 3C01801F */  lui        $at, %hi(D_801F034C)
    /* AB4DC 801AB4DC 00220821 */  addu       $at, $at, $v0
    /* AB4E0 801AB4E0 9022034C */  lbu        $v0, %lo(D_801F034C)($at)
    /* AB4E4 801AB4E4 A2220109 */  sb         $v0, 0x109($s1)
    /* AB4E8 801AB4E8 92430161 */  lbu        $v1, 0x161($s2)
    /* AB4EC 801AB4EC 00031040 */  sll        $v0, $v1, 1
    /* AB4F0 801AB4F0 00431021 */  addu       $v0, $v0, $v1
    /* AB4F4 801AB4F4 00021180 */  sll        $v0, $v0, 6
    /* AB4F8 801AB4F8 02021021 */  addu       $v0, $s0, $v0
    /* AB4FC 801AB4FC 3C01801F */  lui        $at, %hi(D_801F034D)
    /* AB500 801AB500 00220821 */  addu       $at, $at, $v0
    /* AB504 801AB504 9022034D */  lbu        $v0, %lo(D_801F034D)($at)
    /* AB508 801AB508 A222010A */  sb         $v0, 0x10A($s1)
    /* AB50C 801AB50C 92430161 */  lbu        $v1, 0x161($s2)
    /* AB510 801AB510 00031040 */  sll        $v0, $v1, 1
    /* AB514 801AB514 00431021 */  addu       $v0, $v0, $v1
    /* AB518 801AB518 00021180 */  sll        $v0, $v0, 6
    /* AB51C 801AB51C 02028021 */  addu       $s0, $s0, $v0
    /* AB520 801AB520 3C01801F */  lui        $at, %hi(D_801F034E)
    /* AB524 801AB524 00300821 */  addu       $at, $at, $s0
    /* AB528 801AB528 9022034E */  lbu        $v0, %lo(D_801F034E)($at)
    /* AB52C 801AB52C 16600004 */  bnez       $s3, .L801AB540
  .L801AB530:
    /* AB530 801AB530 A222010B */   sb        $v0, 0x10B($s1)
    /* AB534 801AB534 264400EC */  addiu      $a0, $s2, 0xEC
    /* AB538 801AB538 0806A952 */  j          .L801AA548
    /* AB53C 801AB53C 00002821 */   addu      $a1, $zero, $zero
  .L801AB540:
    /* AB540 801AB540 02802021 */  addu       $a0, $s4, $zero
    /* AB544 801AB544 02562821 */  addu       $a1, $s2, $s6
    /* AB548 801AB548 0C052B07 */  jal        func_8014AC1C
    /* AB54C 801AB54C 26D60038 */   addiu     $s6, $s6, 0x38
    /* AB550 801AB550 92430161 */  lbu        $v1, 0x161($s2)
    /* AB554 801AB554 26310038 */  addiu      $s1, $s1, 0x38
    /* AB558 801AB558 00031040 */  sll        $v0, $v1, 1
    /* AB55C 801AB55C 00431021 */  addu       $v0, $v0, $v1
    /* AB560 801AB560 00021180 */  sll        $v0, $v0, 6
    /* AB564 801AB564 3C01801F */  lui        $at, %hi(D_801F0344)
    /* AB568 801AB568 00220821 */  addu       $at, $at, $v0
    /* AB56C 801AB56C 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AB570 801AB570 26730001 */  addiu      $s3, $s3, 0x1
    /* AB574 801AB574 0262102A */  slt        $v0, $s3, $v0
    /* AB578 801AB578 1440FFB2 */  bnez       $v0, .L801AB444
    /* AB57C 801AB57C 26B50038 */   addiu     $s5, $s5, 0x38
  .L801AB580:
    /* AB580 801AB580 8FBF006C */  lw         $ra, 0x6C($sp)
    /* AB584 801AB584 8FB60068 */  lw         $s6, 0x68($sp)
    /* AB588 801AB588 8FB50064 */  lw         $s5, 0x64($sp)
    /* AB58C 801AB58C 8FB40060 */  lw         $s4, 0x60($sp)
    /* AB590 801AB590 8FB3005C */  lw         $s3, 0x5C($sp)
    /* AB594 801AB594 8FB20058 */  lw         $s2, 0x58($sp)
    /* AB598 801AB598 8FB10054 */  lw         $s1, 0x54($sp)
    /* AB59C 801AB59C 8FB00050 */  lw         $s0, 0x50($sp)
    /* AB5A0 801AB5A0 C7B70078 */  lwc1       $f23, 0x78($sp)
    /* AB5A4 801AB5A4 C7B6007C */  lwc1       $f22, 0x7C($sp)
    /* AB5A8 801AB5A8 C7B50070 */  lwc1       $f21, 0x70($sp)
    /* AB5AC 801AB5AC C7B40074 */  lwc1       $f20, 0x74($sp)
    /* AB5B0 801AB5B0 27BD0080 */  addiu      $sp, $sp, 0x80
    /* AB5B4 801AB5B4 03E00008 */  jr         $ra
    /* AB5B8 801AB5B8 00000000 */   nop
    /* AB5BC 801AB5BC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AB5C0 801AB5C0 00041400 */  sll        $v0, $a0, 16
    /* AB5C4 801AB5C4 00021403 */  sra        $v0, $v0, 16
    /* AB5C8 801AB5C8 00021840 */  sll        $v1, $v0, 1
    /* AB5CC 801AB5CC 00621821 */  addu       $v1, $v1, $v0
    /* AB5D0 801AB5D0 00031980 */  sll        $v1, $v1, 6
    /* AB5D4 801AB5D4 3C02801F */  lui        $v0, %hi(D_801F0330)
    /* AB5D8 801AB5D8 24420330 */  addiu      $v0, $v0, %lo(D_801F0330)
    /* AB5DC 801AB5DC AFB10014 */  sw         $s1, 0x14($sp)
  .L801AB5E0:
    /* AB5E0 801AB5E0 00628821 */  addu       $s1, $v1, $v0
    /* AB5E4 801AB5E4 AFBF0020 */  sw         $ra, 0x20($sp)
    /* AB5E8 801AB5E8 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AB5EC 801AB5EC AFB20018 */  sw         $s2, 0x18($sp)
    /* AB5F0 801AB5F0 AFB00010 */  sw         $s0, 0x10($sp)
    /* AB5F4 801AB5F4 8E2300A4 */  lw         $v1, 0xA4($s1)
    /* AB5F8 801AB5F8 00809821 */  addu       $s3, $a0, $zero
    /* AB5FC 801AB5FC 30620018 */  andi       $v0, $v1, 0x18
    /* AB600 801AB600 0002102B */  sltu       $v0, $zero, $v0
    /* AB604 801AB604 00021023 */  negu       $v0, $v0
    /* AB608 801AB608 30420013 */  andi       $v0, $v0, 0x13
    /* AB60C 801AB60C 30630100 */  andi       $v1, $v1, 0x100
    /* AB610 801AB610 10600002 */  beqz       $v1, .L801AB61C
    /* AB614 801AB614 34520011 */   ori       $s2, $v0, 0x11
    /* AB618 801AB618 34520019 */  ori        $s2, $v0, 0x19
  .L801AB61C:
    /* AB61C 801AB61C 24040184 */  addiu      $a0, $zero, 0x184
    /* AB620 801AB620 3C068011 */  lui        $a2, %hi(D_8010B364)
    /* AB624 801AB624 24C6B364 */  addiu      $a2, $a2, %lo(D_8010B364)
    /* AB628 801AB628 0C04FF37 */  jal        func_8013FCDC
    /* AB62C 801AB62C 24050001 */   addiu     $a1, $zero, 0x1
    /* AB630 801AB630 00408021 */  addu       $s0, $v0, $zero
    /* AB634 801AB634 26040008 */  addiu      $a0, $s0, 0x8
    /* AB638 801AB638 0C0509C0 */  jal        func_80142700
    /* AB63C 801AB63C 02402821 */   addu      $a1, $s2, $zero
    /* AB640 801AB640 8E2200A4 */  lw         $v0, 0xA4($s1)
    /* AB644 801AB644 30420100 */  andi       $v0, $v0, 0x100
    /* AB648 801AB648 50400013 */  beql       $v0, $zero, .L801AB698
    /* AB64C 801AB64C A600015C */   sh        $zero, 0x15C($s0)
    /* AB650 801AB650 C62000B0 */  lwc1       $f0, 0xB0($s1)
    /* AB654 801AB654 3C018011 */  lui        $at, %hi(D_8010B368 + 0x4)
    /* AB658 801AB658 C423B36C */  lwc1       $f3, %lo(D_8010B368 + 0x4)($at)
    /* AB65C 801AB65C C422B370 */  lwc1       $f2, %lo(D_8010B370)($at)
    /* AB660 801AB660 46000021 */  cvt.d.s    $f0, $f0
    /* AB664 801AB664 46220002 */  mul.d      $f0, $f0, $f2
    /* AB668 801AB668 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AB66C 801AB66C 46200020 */  cvt.s.d    $f0, $f0
    /* AB670 801AB670 E4400008 */  swc1       $f0, 0x8($v0)
    /* AB674 801AB674 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AB678 801AB678 A040000C */  sb         $zero, 0xC($v0)
    /* AB67C 801AB67C 8E0300D4 */  lw         $v1, 0xD4($s0)
    /* AB680 801AB680 240200FF */  addiu      $v0, $zero, 0xFF
    /* AB684 801AB684 A062000D */  sb         $v0, 0xD($v1)
    /* AB688 801AB688 8E0300D4 */  lw         $v1, 0xD4($s0)
    /* AB68C 801AB68C 24020028 */  addiu      $v0, $zero, 0x28
    /* AB690 801AB690 A062000E */  sb         $v0, 0xE($v1)
    /* AB694 801AB694 A600015C */  sh         $zero, 0x15C($s0)
  .L801AB698:
    /* AB698 801AB698 A2130161 */  sb         $s3, 0x161($s0)
    /* AB69C 801AB69C 9622009C */  lhu        $v0, 0x9C($s1)
    /* AB6A0 801AB6A0 A602002C */  sh         $v0, 0x2C($s0)
    /* AB6A4 801AB6A4 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB6A8 801AB6A8 C6200094 */  lwc1       $f0, 0x94($s1)
    /* AB6AC 801AB6AC E4400000 */  swc1       $f0, 0x0($v0)
    /* AB6B0 801AB6B0 24020004 */  addiu      $v0, $zero, 0x4
    /* AB6B4 801AB6B4 A6020028 */  sh         $v0, 0x28($s0)
    /* AB6B8 801AB6B8 8E2200A4 */  lw         $v0, 0xA4($s1)
    /* AB6BC 801AB6BC AE020030 */  sw         $v0, 0x30($s0)
    /* AB6C0 801AB6C0 922200A0 */  lbu        $v0, 0xA0($s1)
    /* AB6C4 801AB6C4 A2020160 */  sb         $v0, 0x160($s0)
    /* AB6C8 801AB6C8 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB6CC 801AB6CC C62000A8 */  lwc1       $f0, 0xA8($s1)
    /* AB6D0 801AB6D0 E4400008 */  swc1       $f0, 0x8($v0)
    /* AB6D4 801AB6D4 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AB6D8 801AB6D8 10400005 */  beqz       $v0, .L801AB6F0
    /* AB6DC 801AB6DC 00000000 */   nop
    /* AB6E0 801AB6E0 C62000B0 */  lwc1       $f0, 0xB0($s1)
    /* AB6E4 801AB6E4 E6000038 */  swc1       $f0, 0x38($s0)
    /* AB6E8 801AB6E8 E4400074 */  swc1       $f0, 0x74($v0)
    /* AB6EC 801AB6EC E4400070 */  swc1       $f0, 0x70($v0)
  .L801AB6F0:
    /* AB6F0 801AB6F0 C62000AC */  lwc1       $f0, 0xAC($s1)
    /* AB6F4 801AB6F4 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB6F8 801AB6F8 E6000078 */  swc1       $f0, 0x78($s0)
    /* AB6FC 801AB6FC C62000AC */  lwc1       $f0, 0xAC($s1)
  .L801AB700:
    /* AB700 801AB700 E4400018 */  swc1       $f0, 0x18($v0)
    /* AB704 801AB704 8E0200D8 */  lw         $v0, 0xD8($s0)
    /* AB708 801AB708 3C018011 */  lui        $at, %hi(D_8010B374)
    /* AB70C 801AB70C C420B374 */  lwc1       $f0, %lo(D_8010B374)($at)
    /* AB710 801AB710 E4400020 */  swc1       $f0, 0x20($v0)
    /* AB714 801AB714 8E0400DC */  lw         $a0, 0xDC($s0)
    /* AB718 801AB718 2403FFFF */  addiu      $v1, $zero, -0x1
    /* AB71C 801AB71C 02001021 */  addu       $v0, $s0, $zero
    /* AB720 801AB720 A0830002 */  sb         $v1, 0x2($a0)
    /* AB724 801AB724 24030001 */  addiu      $v1, $zero, 0x1
    /* AB728 801AB728 A043002A */  sb         $v1, 0x2A($v0)
    /* AB72C 801AB72C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AB730 801AB730 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AB734 801AB734 8FB20018 */  lw         $s2, 0x18($sp)
    /* AB738 801AB738 8FB10014 */  lw         $s1, 0x14($sp)
    /* AB73C 801AB73C 8FB00010 */  lw         $s0, 0x10($sp)
    /* AB740 801AB740 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AB744 801AB744 03E00008 */  jr         $ra
    /* AB748 801AB748 00000000 */   nop
    /* AB74C 801AB74C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* AB750 801AB750 AFB20040 */  sw         $s2, 0x40($sp)
    /* AB754 801AB754 00809021 */  addu       $s2, $a0, $zero
    /* AB758 801AB758 2404003E */  addiu      $a0, $zero, 0x3E
    /* AB75C 801AB75C 26450034 */  addiu      $a1, $s2, 0x34
    /* AB760 801AB760 24060064 */  addiu      $a2, $zero, 0x64
    /* AB764 801AB764 240700A0 */  addiu      $a3, $zero, 0xA0
    /* AB768 801AB768 AFBF0048 */  sw         $ra, 0x48($sp)
    /* AB76C 801AB76C AFB30044 */  sw         $s3, 0x44($sp)
    /* AB770 801AB770 AFB1003C */  sw         $s1, 0x3C($sp)
    /* AB774 801AB774 0C05E04D */  jal        func_80178134
    /* AB778 801AB778 AFB00038 */   sw        $s0, 0x38($sp)
    /* AB77C 801AB77C 00009821 */  addu       $s3, $zero, $zero
  .L801AB780:
    /* AB780 801AB780 3C018011 */  lui        $at, %hi(D_8010B378)
    /* AB784 801AB784 C420B378 */  lwc1       $f0, %lo(D_8010B378)($at)
    /* AB788 801AB788 24040040 */  addiu      $a0, $zero, 0x40
    /* AB78C 801AB78C AFA00028 */  sw         $zero, 0x28($sp)
    /* AB790 801AB790 AFA00030 */  sw         $zero, 0x30($sp)
    /* AB794 801AB794 0C051C00 */  jal        func_80147000
    /* AB798 801AB798 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* AB79C 801AB79C 3C018011 */  lui        $at, %hi(D_8010B378 + 0x4)
    /* AB7A0 801AB7A0 C423B37C */  lwc1       $f3, %lo(D_8010B378 + 0x4)($at)
    /* AB7A4 801AB7A4 C422B380 */  lwc1       $f2, %lo(D_8010B380)($at)
    /* AB7A8 801AB7A8 44820000 */  mtc1       $v0, $f0
    /* AB7AC 801AB7AC 46800020 */  cvt.s.w    $f0, $f0
    /* AB7B0 801AB7B0 46000021 */  cvt.d.s    $f0, $f0
    /* AB7B4 801AB7B4 46220003 */  div.d      $f0, $f0, $f2
    /* AB7B8 801AB7B8 27A40028 */  addiu      $a0, $sp, 0x28
    /* AB7BC 801AB7BC 00802821 */  addu       $a1, $a0, $zero
    /* AB7C0 801AB7C0 46200020 */  cvt.s.d    $f0, $f0
    /* AB7C4 801AB7C4 44060000 */  mfc1       $a2, $f0
    /* AB7C8 801AB7C8 0C052457 */  jal        func_8014915C
    /* AB7CC 801AB7CC 24070002 */   addiu     $a3, $zero, 0x2
    /* AB7D0 801AB7D0 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* AB7D4 801AB7D4 C6420034 */  lwc1       $f2, 0x34($s2)
    /* AB7D8 801AB7D8 46020000 */  add.s      $f0, $f0, $f2
    /* AB7DC 801AB7DC E7A00028 */  swc1       $f0, 0x28($sp)
    /* AB7E0 801AB7E0 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* AB7E4 801AB7E4 C6420038 */  lwc1       $f2, 0x38($s2)
    /* AB7E8 801AB7E8 46020000 */  add.s      $f0, $f0, $f2
    /* AB7EC 801AB7EC C7A20030 */  lwc1       $f2, 0x30($sp)
    /* AB7F0 801AB7F0 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* AB7F4 801AB7F4 C640003C */  lwc1       $f0, 0x3C($s2)
    /* AB7F8 801AB7F8 46001080 */  add.s      $f2, $f2, $f0
    /* AB7FC 801AB7FC 26730001 */  addiu      $s3, $s3, 0x1
    /* AB800 801AB800 24040060 */  addiu      $a0, $zero, 0x60
    /* AB804 801AB804 0C051C00 */  jal        func_80147000
    /* AB808 801AB808 E7A20030 */   swc1      $f2, 0x30($sp)
    /* AB80C 801AB80C 24040060 */  addiu      $a0, $zero, 0x60
    /* AB810 801AB810 2451FFA0 */  addiu      $s1, $v0, -0x60
    /* AB814 801AB814 0C051C00 */  jal        func_80147000
    /* AB818 801AB818 323100FF */   andi      $s1, $s1, 0xFF
    /* AB81C 801AB81C 24040060 */  addiu      $a0, $zero, 0x60
    /* AB820 801AB820 2450FFA0 */  addiu      $s0, $v0, -0x60
    /* AB824 801AB824 0C051C00 */  jal        func_80147000
    /* AB828 801AB828 321000FF */   andi      $s0, $s0, 0xFF
    /* AB82C 801AB82C 26440034 */  addiu      $a0, $s2, 0x34
    /* AB830 801AB830 27A50028 */  addiu      $a1, $sp, 0x28
    /* AB834 801AB834 02203021 */  addu       $a2, $s1, $zero
    /* AB838 801AB838 02003821 */  addu       $a3, $s0, $zero
    /* AB83C 801AB83C 3C018011 */  lui        $at, %hi(D_8010B384)
    /* AB840 801AB840 C420B384 */  lwc1       $f0, %lo(D_8010B384)($at)
    /* AB844 801AB844 3C018011 */  lui        $at, %hi(D_8010B388)
    /* AB848 801AB848 C422B388 */  lwc1       $f2, %lo(D_8010B388)($at)
    /* AB84C 801AB84C 2442FFA0 */  addiu      $v0, $v0, -0x60
    /* AB850 801AB850 304200FF */  andi       $v0, $v0, 0xFF
    /* AB854 801AB854 AFA20010 */  sw         $v0, 0x10($sp)
    /* AB858 801AB858 24020008 */  addiu      $v0, $zero, 0x8
    /* AB85C 801AB85C AFA20014 */  sw         $v0, 0x14($sp)
    /* AB860 801AB860 24020002 */  addiu      $v0, $zero, 0x2
    /* AB864 801AB864 AFA20018 */  sw         $v0, 0x18($sp)
    /* AB868 801AB868 24020016 */  addiu      $v0, $zero, 0x16
    /* AB86C 801AB86C AFA2001C */  sw         $v0, 0x1C($sp)
    /* AB870 801AB870 E7A00020 */  swc1       $f0, 0x20($sp)
    /* AB874 801AB874 0C06279E */  jal        func_80189E78
  .L801AB878:
    /* AB878 801AB878 E7A20024 */   swc1      $f2, 0x24($sp)
    /* AB87C 801AB87C 2A620005 */  slti       $v0, $s3, 0x5
    /* AB880 801AB880 1440FFBF */  bnez       $v0, .L801AB780
    /* AB884 801AB884 00000000 */   nop
    /* AB888 801AB888 8FBF0048 */  lw         $ra, 0x48($sp)
    /* AB88C 801AB88C 8FB30044 */  lw         $s3, 0x44($sp)
    /* AB890 801AB890 8FB20040 */  lw         $s2, 0x40($sp)
    /* AB894 801AB894 8FB1003C */  lw         $s1, 0x3C($sp)
    /* AB898 801AB898 8FB00038 */  lw         $s0, 0x38($sp)
    /* AB89C 801AB89C 27BD0050 */  addiu      $sp, $sp, 0x50
    /* AB8A0 801AB8A0 03E00008 */  jr         $ra
    /* AB8A4 801AB8A4 00000000 */   nop
    /* AB8A8 801AB8A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AB8AC 801AB8AC 24840034 */  addiu      $a0, $a0, 0x34
    /* AB8B0 801AB8B0 3C0740A0 */  lui        $a3, (0x40A00000 >> 16)
    /* AB8B4 801AB8B4 24050003 */  addiu      $a1, $zero, 0x3
    /* AB8B8 801AB8B8 AFBF0010 */  sw         $ra, 0x10($sp)
    /* AB8BC 801AB8BC 0C06DC3E */  jal        func_801B70F8
    /* AB8C0 801AB8C0 00003021 */   addu      $a2, $zero, $zero
    /* AB8C4 801AB8C4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* AB8C8 801AB8C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AB8CC 801AB8CC 03E00008 */  jr         $ra
    /* AB8D0 801AB8D0 00000000 */   nop
    /* AB8D4 801AB8D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AB8D8 801AB8D8 AFB20018 */  sw         $s2, 0x18($sp)
    /* AB8DC 801AB8DC 00809021 */  addu       $s2, $a0, $zero
    /* AB8E0 801AB8E0 2404006A */  addiu      $a0, $zero, 0x6A
    /* AB8E4 801AB8E4 26450034 */  addiu      $a1, $s2, 0x34
    /* AB8E8 801AB8E8 24060064 */  addiu      $a2, $zero, 0x64
    /* AB8EC 801AB8EC 24070080 */  addiu      $a3, $zero, 0x80
    /* AB8F0 801AB8F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AB8F4 801AB8F4 AFB10014 */  sw         $s1, 0x14($sp)
    /* AB8F8 801AB8F8 0C05E04D */  jal        func_80178134
    /* AB8FC 801AB8FC AFB00010 */   sw        $s0, 0x10($sp)
    /* AB900 801AB900 00008821 */  addu       $s1, $zero, $zero
  .L801AB904:
    /* AB904 801AB904 0C06A96F */  jal        func_801AA5BC
    /* AB908 801AB908 24040004 */   addiu     $a0, $zero, 0x4
    /* AB90C 801AB90C 00408021 */  addu       $s0, $v0, $zero
    /* AB910 801AB910 8E420034 */  lw         $v0, 0x34($s2)
    /* AB914 801AB914 8E430038 */  lw         $v1, 0x38($s2)
    /* AB918 801AB918 8E44003C */  lw         $a0, 0x3C($s2)
    /* AB91C 801AB91C AE02003C */  sw         $v0, 0x3C($s0)
    /* AB920 801AB920 AE030040 */  sw         $v1, 0x40($s0)
    /* AB924 801AB924 AE040044 */  sw         $a0, 0x44($s0)
    /* AB928 801AB928 0C051C00 */  jal        func_80147000
    /* AB92C 801AB92C 24040007 */   addiu     $a0, $zero, 0x7
    /* AB930 801AB930 24040007 */  addiu      $a0, $zero, 0x7
    /* AB934 801AB934 2442FFFD */  addiu      $v0, $v0, -0x3
    /* AB938 801AB938 44820000 */  mtc1       $v0, $f0
    /* AB93C 801AB93C 46800020 */  cvt.s.w    $f0, $f0
    /* AB940 801AB940 0C051C00 */  jal        func_80147000
    /* AB944 801AB944 E6000060 */   swc1      $f0, 0x60($s0)
    /* AB948 801AB948 24040007 */  addiu      $a0, $zero, 0x7
    /* AB94C 801AB94C 2442FFFD */  addiu      $v0, $v0, -0x3
    /* AB950 801AB950 44820000 */  mtc1       $v0, $f0
    /* AB954 801AB954 46800020 */  cvt.s.w    $f0, $f0
    /* AB958 801AB958 0C051C00 */  jal        func_80147000
    /* AB95C 801AB95C E6000064 */   swc1      $f0, 0x64($s0)
    /* AB960 801AB960 02002021 */  addu       $a0, $s0, $zero
    /* AB964 801AB964 00002821 */  addu       $a1, $zero, $zero
    /* AB968 801AB968 00003021 */  addu       $a2, $zero, $zero
    /* AB96C 801AB96C 2442FFFD */  addiu      $v0, $v0, -0x3
    /* AB970 801AB970 44820000 */  mtc1       $v0, $f0
  .L801AB974:
    /* AB974 801AB974 46800020 */  cvt.s.w    $f0, $f0
  .L801AB978:
    /* AB978 801AB978 0C06A5AA */  jal        func_801A96A8
    /* AB97C 801AB97C E6000068 */   swc1      $f0, 0x68($s0)
    /* AB980 801AB980 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AB984 801AB984 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AB988 801AB988 AE030004 */  sw         $v1, 0x4($s0)
    /* AB98C 801AB98C 8C620000 */  lw         $v0, 0x0($v1)
    /* AB990 801AB990 AE020000 */  sw         $v0, 0x0($s0)
    /* AB994 801AB994 8C620000 */  lw         $v0, 0x0($v1)
    /* AB998 801AB998 AC500004 */  sw         $s0, 0x4($v0)
    /* AB99C 801AB99C AC700000 */  sw         $s0, 0x0($v1)
    /* AB9A0 801AB9A0 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* AB9A4 801AB9A4 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* AB9A8 801AB9A8 24420001 */  addiu      $v0, $v0, 0x1
    /* AB9AC 801AB9AC 3C01802A */  lui        $at, %hi(D_8029F394)
    /* AB9B0 801AB9B0 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* AB9B4 801AB9B4 92040161 */  lbu        $a0, 0x161($s0)
    /* AB9B8 801AB9B8 3883000B */  xori       $v1, $a0, 0xB
    /* AB9BC 801AB9BC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AB9C0 801AB9C0 38820019 */  xori       $v0, $a0, 0x19
    /* AB9C4 801AB9C4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AB9C8 801AB9C8 00621825 */  or         $v1, $v1, $v0
    /* AB9CC 801AB9CC 10600008 */  beqz       $v1, .L801AB9F0
    /* AB9D0 801AB9D0 3883000C */   xori      $v1, $a0, 0xC
    /* AB9D4 801AB9D4 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* AB9D8 801AB9D8 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* AB9DC 801AB9DC 24420001 */  addiu      $v0, $v0, 0x1
    /* AB9E0 801AB9E0 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* AB9E4 801AB9E4 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* AB9E8 801AB9E8 0806AA87 */  j          .L801AAA1C
    /* AB9EC 801AB9EC 00000000 */   nop
  .L801AB9F0:
    /* AB9F0 801AB9F0 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AB9F4 801AB9F4 3882001C */  xori       $v0, $a0, 0x1C
    /* AB9F8 801AB9F8 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AB9FC 801AB9FC 00621825 */  or         $v1, $v1, $v0
    /* ABA00 801ABA00 10600006 */  beqz       $v1, .L801ABA1C
    /* ABA04 801ABA04 00000000 */   nop
    /* ABA08 801ABA08 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* ABA0C 801ABA0C 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* ABA10 801ABA10 24420001 */  addiu      $v0, $v0, 0x1
    /* ABA14 801ABA14 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* ABA18 801ABA18 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801ABA1C:
    /* ABA1C 801ABA1C 0C051C00 */  jal        func_80147000
    /* ABA20 801ABA20 24040100 */   addiu     $a0, $zero, 0x100
    /* ABA24 801ABA24 24040038 */  addiu      $a0, $zero, 0x38
    /* ABA28 801ABA28 244200C4 */  addiu      $v0, $v0, 0xC4
    /* ABA2C 801ABA2C 0C051C00 */  jal        func_80147000
    /* ABA30 801ABA30 A6020118 */   sh        $v0, 0x118($s0)
    /* ABA34 801ABA34 24040100 */  addiu      $a0, $zero, 0x100
    /* ABA38 801ABA38 244200DC */  addiu      $v0, $v0, 0xDC
    /* ABA3C 801ABA3C 0C051C00 */  jal        func_80147000
    /* ABA40 801ABA40 A602011A */   sh        $v0, 0x11A($s0)
    /* ABA44 801ABA44 24040038 */  addiu      $a0, $zero, 0x38
    /* ABA48 801ABA48 244200C4 */  addiu      $v0, $v0, 0xC4
    /* ABA4C 801ABA4C 0C051C00 */  jal        func_80147000
    /* ABA50 801ABA50 A6020150 */   sh        $v0, 0x150($s0)
    /* ABA54 801ABA54 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* ABA58 801ABA58 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* ABA5C 801ABA5C 8E030030 */  lw         $v1, 0x30($s0)
    /* ABA60 801ABA60 26310001 */  addiu      $s1, $s1, 0x1
    /* ABA64 801ABA64 244200DC */  addiu      $v0, $v0, 0xDC
    /* ABA68 801ABA68 A6020152 */  sh         $v0, 0x152($s0)
    /* ABA6C 801ABA6C 2A220002 */  slti       $v0, $s1, 0x2
    /* ABA70 801ABA70 00641824 */  and        $v1, $v1, $a0
    /* ABA74 801ABA74 1440FFA3 */  bnez       $v0, .L801AB904
    /* ABA78 801ABA78 AE030030 */   sw        $v1, 0x30($s0)
    /* ABA7C 801ABA7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* ABA80 801ABA80 8FB20018 */  lw         $s2, 0x18($sp)
    /* ABA84 801ABA84 8FB10014 */  lw         $s1, 0x14($sp)
    /* ABA88 801ABA88 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABA8C 801ABA8C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* ABA90 801ABA90 03E00008 */  jr         $ra
    /* ABA94 801ABA94 00000000 */   nop
    /* ABA98 801ABA98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABA9C 801ABA9C AFB00010 */  sw         $s0, 0x10($sp)
    /* ABAA0 801ABAA0 24900034 */  addiu      $s0, $a0, 0x34
    /* ABAA4 801ABAA4 2404006A */  addiu      $a0, $zero, 0x6A
    /* ABAA8 801ABAA8 02002821 */  addu       $a1, $s0, $zero
    /* ABAAC 801ABAAC 24060064 */  addiu      $a2, $zero, 0x64
    /* ABAB0 801ABAB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABAB4 801ABAB4 0C05E04D */  jal        func_80178134
    /* ABAB8 801ABAB8 24070080 */   addiu     $a3, $zero, 0x80
    /* ABABC 801ABABC 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* ABAC0 801ABAC0 02002021 */  addu       $a0, $s0, $zero
    /* ABAC4 801ABAC4 0C06DCD1 */  jal        func_801B7344
    /* ABAC8 801ABAC8 24050005 */   addiu     $a1, $zero, 0x5
    /* ABACC 801ABACC 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* ABAD0 801ABAD0 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* ABAD4 801ABAD4 0C0523AF */  jal        func_80148EBC
    /* ABAD8 801ABAD8 02002821 */   addu      $a1, $s0, $zero
    /* ABADC 801ABADC 3C018011 */  lui        $at, %hi(D_8010B38C)
    /* ABAE0 801ABAE0 C422B38C */  lwc1       $f2, %lo(D_8010B38C)($at)
    /* ABAE4 801ABAE4 4602003C */  c.lt.s     $f0, $f2
  .L801ABAE8:
    /* ABAE8 801ABAE8 00000000 */  nop
    /* ABAEC 801ABAEC 45000003 */  bc1f       .L801ABAFC
    /* ABAF0 801ABAF0 24040002 */   addiu     $a0, $zero, 0x2
    /* ABAF4 801ABAF4 0C05D0EA */  jal        func_801743A8
    /* ABAF8 801ABAF8 24050001 */   addiu     $a1, $zero, 0x1
  .L801ABAFC:
    /* ABAFC 801ABAFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABB00 801ABB00 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABB04 801ABB04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABB08 801ABB08 03E00008 */  jr         $ra
    /* ABB0C 801ABB0C 00000000 */   nop
    /* ABB10 801ABB10 3C05802A */  lui        $a1, %hi(D_8029F970)
    /* ABB14 801ABB14 8CA5F970 */  lw         $a1, %lo(D_8029F970)($a1)
    /* ABB18 801ABB18 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* ABB1C 801ABB1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABB20 801ABB20 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABB24 801ABB24 0C06CD8B */  jal        func_801B362C
    /* ABB28 801ABB28 24060005 */   addiu     $a2, $zero, 0x5
    /* ABB2C 801ABB2C 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABB30 801ABB30 27BD0018 */  addiu      $sp, $sp, 0x18
  .L801ABB34:
    /* ABB34 801ABB34 03E00008 */  jr         $ra
    /* ABB38 801ABB38 00000000 */   nop
    /* ABB3C 801ABB3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABB40 801ABB40 AFB00010 */  sw         $s0, 0x10($sp)
    /* ABB44 801ABB44 24900034 */  addiu      $s0, $a0, 0x34
    /* ABB48 801ABB48 24040016 */  addiu      $a0, $zero, 0x16
    /* ABB4C 801ABB4C 02002821 */  addu       $a1, $s0, $zero
    /* ABB50 801ABB50 24060064 */  addiu      $a2, $zero, 0x64
    /* ABB54 801ABB54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABB58 801ABB58 0C05E04D */  jal        func_80178134
    /* ABB5C 801ABB5C 24070080 */   addiu     $a3, $zero, 0x80
    /* ABB60 801ABB60 2404001F */  addiu      $a0, $zero, 0x1F
    /* ABB64 801ABB64 02002821 */  addu       $a1, $s0, $zero
    /* ABB68 801ABB68 24060032 */  addiu      $a2, $zero, 0x32
    /* ABB6C 801ABB6C 0C05E04D */  jal        func_80178134
    /* ABB70 801ABB70 24070080 */   addiu     $a3, $zero, 0x80
    /* ABB74 801ABB74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABB78 801ABB78 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABB7C 801ABB7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABB80 801ABB80 03E00008 */  jr         $ra
    /* ABB84 801ABB84 00000000 */   nop
    /* ABB88 801ABB88 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABB8C 801ABB8C AFB00010 */  sw         $s0, 0x10($sp)
    /* ABB90 801ABB90 24900034 */  addiu      $s0, $a0, 0x34
    /* ABB94 801ABB94 02002021 */  addu       $a0, $s0, $zero
    /* ABB98 801ABB98 24050005 */  addiu      $a1, $zero, 0x5
    /* ABB9C 801ABB9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABBA0 801ABBA0 0C06DDD9 */  jal        func_801B7764
    /* ABBA4 801ABBA4 24060013 */   addiu     $a2, $zero, 0x13
    /* ABBA8 801ABBA8 2404001F */  addiu      $a0, $zero, 0x1F
    /* ABBAC 801ABBAC 02002821 */  addu       $a1, $s0, $zero
    /* ABBB0 801ABBB0 24060064 */  addiu      $a2, $zero, 0x64
    /* ABBB4 801ABBB4 0C05E04D */  jal        func_80178134
    /* ABBB8 801ABBB8 24070080 */   addiu     $a3, $zero, 0x80
    /* ABBBC 801ABBBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABBC0 801ABBC0 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABBC4 801ABBC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABBC8 801ABBC8 03E00008 */  jr         $ra
    /* ABBCC 801ABBCC 00000000 */   nop
    /* ABBD0 801ABBD0 3C05802A */  lui        $a1, %hi(D_8029F43C)
    /* ABBD4 801ABBD4 8CA5F43C */  lw         $a1, %lo(D_8029F43C)($a1)
    /* ABBD8 801ABBD8 3C073FE6 */  lui        $a3, (0x3FE66666 >> 16)
    /* ABBDC 801ABBDC 34E76666 */  ori        $a3, $a3, (0x3FE66666 & 0xFFFF)
    /* ABBE0 801ABBE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABBE4 801ABBE4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABBE8 801ABBE8 0C06CD8B */  jal        func_801B362C
    /* ABBEC 801ABBEC 2406000A */   addiu     $a2, $zero, 0xA
    /* ABBF0 801ABBF0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABBF4 801ABBF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABBF8 801ABBF8 03E00008 */  jr         $ra
    /* ABBFC 801ABBFC 00000000 */   nop
    /* ABC00 801ABC00 3C05802A */  lui        $a1, %hi(D_8029F43C)
    /* ABC04 801ABC04 8CA5F43C */  lw         $a1, %lo(D_8029F43C)($a1)
    /* ABC08 801ABC08 3C073FE6 */  lui        $a3, (0x3FE66666 >> 16)
    /* ABC0C 801ABC0C 34E76666 */  ori        $a3, $a3, (0x3FE66666 & 0xFFFF)
    /* ABC10 801ABC10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABC14 801ABC14 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABC18 801ABC18 0C06CD8B */  jal        func_801B362C
    /* ABC1C 801ABC1C 2406000A */   addiu     $a2, $zero, 0xA
    /* ABC20 801ABC20 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABC24 801ABC24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABC28 801ABC28 03E00008 */  jr         $ra
    /* ABC2C 801ABC2C 00000000 */   nop
    /* ABC30 801ABC30 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* ABC34 801ABC34 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* ABC38 801ABC38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABC3C 801ABC3C AFB00010 */  sw         $s0, 0x10($sp)
    /* ABC40 801ABC40 00808021 */  addu       $s0, $a0, $zero
    /* ABC44 801ABC44 14500012 */  bne        $v0, $s0, .L801ABC90
    /* ABC48 801ABC48 AFBF0014 */   sw        $ra, 0x14($sp)
    /* ABC4C 801ABC4C 0C05CFDB */  jal        func_80173F6C
    /* ABC50 801ABC50 24040001 */   addiu     $a0, $zero, 0x1
    /* ABC54 801ABC54 24040002 */  addiu      $a0, $zero, 0x2
    /* ABC58 801ABC58 3C038029 */  lui        $v1, %hi(D_80290300)
    /* ABC5C 801ABC5C 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* ABC60 801ABC60 8C660000 */  lw         $a2, 0x0($v1)
    /* ABC64 801ABC64 24050001 */  addiu      $a1, $zero, 0x1
    /* ABC68 801ABC68 2462000C */  addiu      $v0, $v1, 0xC
    /* ABC6C 801ABC6C 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* ABC70 801ABC70 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* ABC74 801ABC74 24620030 */  addiu      $v0, $v1, 0x30
    /* ABC78 801ABC78 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* ABC7C 801ABC7C AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* ABC80 801ABC80 2402BFFF */  addiu      $v0, $zero, -0x4001
    /* ABC84 801ABC84 00C23024 */  and        $a2, $a2, $v0
    /* ABC88 801ABC88 0C05D0EA */  jal        func_801743A8
    /* ABC8C 801ABC8C AC660000 */   sw        $a2, 0x0($v1)
  .L801ABC90:
    /* ABC90 801ABC90 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* ABC94 801ABC94 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* ABC98 801ABC98 3C073FE6 */  lui        $a3, (0x3FE66666 >> 16)
    /* ABC9C 801ABC9C 34E76666 */  ori        $a3, $a3, (0x3FE66666 & 0xFFFF)
    /* ABCA0 801ABCA0 02002021 */  addu       $a0, $s0, $zero
    /* ABCA4 801ABCA4 0C06CD8B */  jal        func_801B362C
    /* ABCA8 801ABCA8 2406000A */   addiu     $a2, $zero, 0xA
    /* ABCAC 801ABCAC 24040088 */  addiu      $a0, $zero, 0x88
    /* ABCB0 801ABCB0 26050034 */  addiu      $a1, $s0, 0x34
    /* ABCB4 801ABCB4 240600FF */  addiu      $a2, $zero, 0xFF
    /* ABCB8 801ABCB8 0C05E04D */  jal        func_80178134
    /* ABCBC 801ABCBC 24070028 */   addiu     $a3, $zero, 0x28
  .L801ABCC0:
    /* ABCC0 801ABCC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABCC4 801ABCC4 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABCC8 801ABCC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABCCC 801ABCCC 03E00008 */  jr         $ra
    /* ABCD0 801ABCD0 00000000 */   nop
    /* ABCD4 801ABCD4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABCD8 801ABCD8 AFB00010 */  sw         $s0, 0x10($sp)
    /* ABCDC 801ABCDC 00808021 */  addu       $s0, $a0, $zero
    /* ABCE0 801ABCE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABCE4 801ABCE4 0C051C00 */  jal        func_80147000
    /* ABCE8 801ABCE8 2404000A */   addiu     $a0, $zero, 0xA
    /* ABCEC 801ABCEC 28420005 */  slti       $v0, $v0, 0x5
    /* ABCF0 801ABCF0 10400012 */  beqz       $v0, .L801ABD3C
    /* ABCF4 801ABCF4 2402000D */   addiu     $v0, $zero, 0xD
    /* ABCF8 801ABCF8 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* ABCFC 801ABCFC 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* ABD00 801ABD00 1462000A */  bne        $v1, $v0, .L801ABD2C
    /* ABD04 801ABD04 00000000 */   nop
    /* ABD08 801ABD08 0C051C00 */  jal        func_80147000
    /* ABD0C 801ABD0C 2404000A */   addiu     $a0, $zero, 0xA
    /* ABD10 801ABD10 28420005 */  slti       $v0, $v0, 0x5
    /* ABD14 801ABD14 10400005 */  beqz       $v0, .L801ABD2C
  .L801ABD18:
    /* ABD18 801ABD18 24040002 */   addiu     $a0, $zero, 0x2
    /* ABD1C 801ABD1C 26050034 */  addiu      $a1, $s0, 0x34
    /* ABD20 801ABD20 24060050 */  addiu      $a2, $zero, 0x50
    /* ABD24 801ABD24 0C05E04D */  jal        func_80178134
    /* ABD28 801ABD28 24070096 */   addiu     $a3, $zero, 0x96
  .L801ABD2C:
    /* ABD2C 801ABD2C 3C064000 */  lui        $a2, (0x40000000 >> 16)
    /* ABD30 801ABD30 26040034 */  addiu      $a0, $s0, 0x34
    /* ABD34 801ABD34 0C06DD25 */  jal        func_801B7494
    /* ABD38 801ABD38 24050001 */   addiu     $a1, $zero, 0x1
  .L801ABD3C:
    /* ABD3C 801ABD3C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABD40 801ABD40 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABD44 801ABD44 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABD48 801ABD48 03E00008 */  jr         $ra
    /* ABD4C 801ABD4C 00000000 */   nop
    /* ABD50 801ABD50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* ABD54 801ABD54 24850040 */  addiu      $a1, $a0, 0x40
    /* ABD58 801ABD58 2404000B */  addiu      $a0, $zero, 0xB
    /* ABD5C 801ABD5C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* ABD60 801ABD60 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* ABD64 801ABD64 00003821 */  addu       $a3, $zero, $zero
    /* ABD68 801ABD68 AFBF0018 */  sw         $ra, 0x18($sp)
    /* ABD6C 801ABD6C 0C06D9B5 */  jal        func_801B66D4
    /* ABD70 801ABD70 AFA00010 */   sw        $zero, 0x10($sp)
    /* ABD74 801ABD74 00402821 */  addu       $a1, $v0, $zero
    /* ABD78 801ABD78 10A00014 */  beqz       $a1, .L801ABDCC
    /* ABD7C 801ABD7C 24020002 */   addiu     $v0, $zero, 0x2
    /* ABD80 801ABD80 84A40100 */  lh         $a0, 0x100($a1)
    /* ABD84 801ABD84 84A30102 */  lh         $v1, 0x102($a1)
    /* ABD88 801ABD88 A0A20111 */  sb         $v0, 0x111($a1)
    /* ABD8C 801ABD8C 00041040 */  sll        $v0, $a0, 1
    /* ABD90 801ABD90 00441021 */  addu       $v0, $v0, $a0
    /* ABD94 801ABD94 94A40116 */  lhu        $a0, 0x116($a1)
    /* ABD98 801ABD98 A4A20100 */  sh         $v0, 0x100($a1)
    /* ABD9C 801ABD9C 00031040 */  sll        $v0, $v1, 1
    /* ABDA0 801ABDA0 00431021 */  addu       $v0, $v0, $v1
    /* ABDA4 801ABDA4 94A30114 */  lhu        $v1, 0x114($a1)
    /* ABDA8 801ABDA8 A4A00024 */  sh         $zero, 0x24($a1)
    /* ABDAC 801ABDAC A4A000E6 */  sh         $zero, 0xE6($a1)
    /* ABDB0 801ABDB0 A4A20102 */  sh         $v0, 0x102($a1)
    /* ABDB4 801ABDB4 00041040 */  sll        $v0, $a0, 1
    /* ABDB8 801ABDB8 00441021 */  addu       $v0, $v0, $a0
    /* ABDBC 801ABDBC A4A20116 */  sh         $v0, 0x116($a1)
    /* ABDC0 801ABDC0 00031040 */  sll        $v0, $v1, 1
    /* ABDC4 801ABDC4 00431021 */  addu       $v0, $v0, $v1
    /* ABDC8 801ABDC8 A4A20114 */  sh         $v0, 0x114($a1)
  .L801ABDCC:
    /* ABDCC 801ABDCC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* ABDD0 801ABDD0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* ABDD4 801ABDD4 03E00008 */  jr         $ra
    /* ABDD8 801ABDD8 00000000 */   nop
    /* ABDDC 801ABDDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABDE0 801ABDE0 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABDE4 801ABDE4 0C06AA35 */  jal        func_801AA8D4
    /* ABDE8 801ABDE8 00000000 */   nop
    /* ABDEC 801ABDEC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABDF0 801ABDF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABDF4 801ABDF4 03E00008 */  jr         $ra
    /* ABDF8 801ABDF8 00000000 */   nop
    /* ABDFC 801ABDFC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* ABE00 801ABE00 E7B50040 */  swc1       $f21, 0x40($sp)
    /* ABE04 801ABE04 E7B40044 */  swc1       $f20, 0x44($sp)
    /* ABE08 801ABE08 3C018011 */  lui        $at, %hi(D_8010B390)
    /* ABE0C 801ABE0C C435B390 */  lwc1       $f21, %lo(D_8010B390)($at)
    /* ABE10 801ABE10 C434B394 */  lwc1       $f20, %lo(D_8010B390 + 0x4)($at)
    /* ABE14 801ABE14 E7B90050 */  swc1       $f25, 0x50($sp)
    /* ABE18 801ABE18 E7B80054 */  swc1       $f24, 0x54($sp)
    /* ABE1C 801ABE1C 3C018011 */  lui        $at, %hi(D_8010B398)
    /* ABE20 801ABE20 C438B398 */  lwc1       $f24, %lo(D_8010B398)($at)
    /* ABE24 801ABE24 E7B70048 */  swc1       $f23, 0x48($sp)
    /* ABE28 801ABE28 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* ABE2C 801ABE2C 3C018011 */  lui        $at, %hi(D_8010B39C)
    /* ABE30 801ABE30 C436B39C */  lwc1       $f22, %lo(D_8010B39C)($at)
    /* ABE34 801ABE34 AFB20030 */  sw         $s2, 0x30($sp)
    /* ABE38 801ABE38 00809021 */  addu       $s2, $a0, $zero
    /* ABE3C 801ABE3C AFB00028 */  sw         $s0, 0x28($sp)
    /* ABE40 801ABE40 00008021 */  addu       $s0, $zero, $zero
    /* ABE44 801ABE44 AFB30034 */  sw         $s3, 0x34($sp)
    /* ABE48 801ABE48 241300FF */  addiu      $s3, $zero, 0xFF
    /* ABE4C 801ABE4C AFB1002C */  sw         $s1, 0x2C($sp)
    /* ABE50 801ABE50 24110064 */  addiu      $s1, $zero, 0x64
    /* ABE54 801ABE54 AFBF0038 */  sw         $ra, 0x38($sp)
  .L801ABE58:
    /* ABE58 801ABE58 0C051C00 */  jal        func_80147000
    /* ABE5C 801ABE5C 2404003F */   addiu     $a0, $zero, 0x3F
    /* ABE60 801ABE60 44820000 */  mtc1       $v0, $f0
    /* ABE64 801ABE64 46800020 */  cvt.s.w    $f0, $f0
    /* ABE68 801ABE68 46000021 */  cvt.d.s    $f0, $f0
    /* ABE6C 801ABE6C 46340003 */  div.d      $f0, $f0, $f20
    /* ABE70 801ABE70 27A40018 */  addiu      $a0, $sp, 0x18
    /* ABE74 801ABE74 46200020 */  cvt.s.d    $f0, $f0
    /* ABE78 801ABE78 44060000 */  mfc1       $a2, $f0
    /* ABE7C 801ABE7C 00802821 */  addu       $a1, $a0, $zero
    /* ABE80 801ABE80 E7B80018 */  swc1       $f24, 0x18($sp)
    /* ABE84 801ABE84 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* ABE88 801ABE88 0C05242B */  jal        func_801490AC
    /* ABE8C 801ABE8C AFA00020 */   sw        $zero, 0x20($sp)
    /* ABE90 801ABE90 24040002 */  addiu      $a0, $zero, 0x2
    /* ABE94 801ABE94 26450034 */  addiu      $a1, $s2, 0x34
    /* ABE98 801ABE98 27A60018 */  addiu      $a2, $sp, 0x18
    /* ABE9C 801ABE9C 00003821 */  addu       $a3, $zero, $zero
    /* ABEA0 801ABEA0 0C06D9B5 */  jal        func_801B66D4
    /* ABEA4 801ABEA4 AFA00010 */   sw        $zero, 0x10($sp)
  .L801ABEA8:
    /* ABEA8 801ABEA8 10400004 */  beqz       $v0, .L801ABEBC
    /* ABEAC 801ABEAC 26100001 */   addiu     $s0, $s0, 0x1
    /* ABEB0 801ABEB0 A0530105 */  sb         $s3, 0x105($v0)
    /* ABEB4 801ABEB4 A0510106 */  sb         $s1, 0x106($v0)
    /* ABEB8 801ABEB8 A0400107 */  sb         $zero, 0x107($v0)
  .L801ABEBC:
    /* ABEBC 801ABEBC 2A020006 */  slti       $v0, $s0, 0x6
    /* ABEC0 801ABEC0 1440FFE5 */  bnez       $v0, .L801ABE58
    /* ABEC4 801ABEC4 240400FF */   addiu     $a0, $zero, 0xFF
    /* ABEC8 801ABEC8 240500C8 */  addiu      $a1, $zero, 0xC8
    /* ABECC 801ABECC 24060032 */  addiu      $a2, $zero, 0x32
    /* ABED0 801ABED0 240700C8 */  addiu      $a3, $zero, 0xC8
    /* ABED4 801ABED4 2402FFEC */  addiu      $v0, $zero, -0x14
    /* ABED8 801ABED8 0C053587 */  jal        func_8014D61C
    /* ABEDC 801ABEDC AFA20010 */   sw        $v0, 0x10($sp)
    /* ABEE0 801ABEE0 2404006A */  addiu      $a0, $zero, 0x6A
    /* ABEE4 801ABEE4 26510034 */  addiu      $s1, $s2, 0x34
    /* ABEE8 801ABEE8 02202821 */  addu       $a1, $s1, $zero
    /* ABEEC 801ABEEC 240600FF */  addiu      $a2, $zero, 0xFF
    /* ABEF0 801ABEF0 0C05E04D */  jal        func_80178134
    /* ABEF4 801ABEF4 24070080 */   addiu     $a3, $zero, 0x80
    /* ABEF8 801ABEF8 3C018011 */  lui        $at, %hi(D_8010B3A0)
    /* ABEFC 801ABEFC C420B3A0 */  lwc1       $f0, %lo(D_8010B3A0)($at)
    /* ABF00 801ABF00 3C018011 */  lui        $at, %hi(D_8010B3A4)
    /* ABF04 801ABF04 C422B3A4 */  lwc1       $f2, %lo(D_8010B3A4)($at)
    /* ABF08 801ABF08 E7A00010 */  swc1       $f0, 0x10($sp)
    /* ABF0C 801ABF0C E7A20014 */  swc1       $f2, 0x14($sp)
    /* ABF10 801ABF10 8E47002C */  lw         $a3, 0x2C($s2)
    /* ABF14 801ABF14 3C01801F */  lui        $at, %hi(D_801F1A50)
    /* ABF18 801ABF18 C4201A50 */  lwc1       $f0, %lo(D_801F1A50)($at)
    /* ABF1C 801ABF1C 3C01801F */  lui        $at, %hi(D_801F1A54)
    /* ABF20 801ABF20 C4221A54 */  lwc1       $f2, %lo(D_801F1A54)($at)
    /* ABF24 801ABF24 44050000 */  mfc1       $a1, $f0
    /* ABF28 801ABF28 44061000 */  mfc1       $a2, $f2
    /* ABF2C 801ABF2C 0C06E838 */  jal        func_801BA0E0
    /* ABF30 801ABF30 02202021 */   addu      $a0, $s1, $zero
    /* ABF34 801ABF34 02202021 */  addu       $a0, $s1, $zero
    /* ABF38 801ABF38 3C0643FA */  lui        $a2, (0x43FA0000 >> 16)
    /* ABF3C 801ABF3C 3C07437A */  lui        $a3, (0x437A0000 >> 16)
    /* ABF40 801ABF40 2405000E */  addiu      $a1, $zero, 0xE
    /* ABF44 801ABF44 24020001 */  addiu      $v0, $zero, 0x1
    /* ABF48 801ABF48 AFA20010 */  sw         $v0, 0x10($sp)
    /* ABF4C 801ABF4C 24020003 */  addiu      $v0, $zero, 0x3
    /* ABF50 801ABF50 0C06E65D */  jal        func_801B9974
    /* ABF54 801ABF54 AFA20014 */   sw        $v0, 0x14($sp)
    /* ABF58 801ABF58 2404000E */  addiu      $a0, $zero, 0xE
    /* ABF5C 801ABF5C 02202821 */  addu       $a1, $s1, $zero
    /* ABF60 801ABF60 3C10801F */  lui        $s0, %hi(D_801ED3C4)
    /* ABF64 801ABF64 2610D3C4 */  addiu      $s0, $s0, %lo(D_801ED3C4)
    /* ABF68 801ABF68 02003021 */  addu       $a2, $s0, $zero
    /* ABF6C 801ABF6C 00003821 */  addu       $a3, $zero, $zero
    /* ABF70 801ABF70 0C06D9B5 */  jal        func_801B66D4
    /* ABF74 801ABF74 AFA00010 */   sw        $zero, 0x10($sp)
    /* ABF78 801ABF78 2404000F */  addiu      $a0, $zero, 0xF
    /* ABF7C 801ABF7C 02202821 */  addu       $a1, $s1, $zero
    /* ABF80 801ABF80 02003021 */  addu       $a2, $s0, $zero
    /* ABF84 801ABF84 00003821 */  addu       $a3, $zero, $zero
    /* ABF88 801ABF88 0C06D9B5 */  jal        func_801B66D4
  .L801ABF8C:
    /* ABF8C 801ABF8C AFA00010 */   sw        $zero, 0x10($sp)
    /* ABF90 801ABF90 8FBF0038 */  lw         $ra, 0x38($sp)
    /* ABF94 801ABF94 8FB30034 */  lw         $s3, 0x34($sp)
    /* ABF98 801ABF98 8FB20030 */  lw         $s2, 0x30($sp)
    /* ABF9C 801ABF9C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* ABFA0 801ABFA0 8FB00028 */  lw         $s0, 0x28($sp)
    /* ABFA4 801ABFA4 C7B90050 */  lwc1       $f25, 0x50($sp)
    /* ABFA8 801ABFA8 C7B80054 */  lwc1       $f24, 0x54($sp)
    /* ABFAC 801ABFAC C7B70048 */  lwc1       $f23, 0x48($sp)
    /* ABFB0 801ABFB0 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* ABFB4 801ABFB4 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* ABFB8 801ABFB8 C7B40044 */  lwc1       $f20, 0x44($sp)
    /* ABFBC 801ABFBC 27BD0058 */  addiu      $sp, $sp, 0x58
    /* ABFC0 801ABFC0 03E00008 */  jr         $ra
    /* ABFC4 801ABFC4 00000000 */   nop
    /* ABFC8 801ABFC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABFCC 801ABFCC AFB00010 */  sw         $s0, 0x10($sp)
    /* ABFD0 801ABFD0 00808021 */  addu       $s0, $a0, $zero
    /* ABFD4 801ABFD4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABFD8 801ABFD8 8E020164 */  lw         $v0, 0x164($s0)
    /* ABFDC 801ABFDC 5440002C */  bnel       $v0, $zero, .L801AC090
    /* ABFE0 801ABFE0 00001021 */   addu      $v0, $zero, $zero
    /* ABFE4 801ABFE4 C6020060 */  lwc1       $f2, 0x60($s0)
    /* ABFE8 801ABFE8 46021082 */  mul.s      $f2, $f2, $f2
    /* ABFEC 801ABFEC C6000068 */  lwc1       $f0, 0x68($s0)
    /* ABFF0 801ABFF0 46000002 */  mul.s      $f0, $f0, $f0
    /* ABFF4 801ABFF4 46001300 */  add.s      $f12, $f2, $f0
    /* ABFF8 801ABFF8 46006104 */  sqrt.s     $f4, $f12
    /* ABFFC 801ABFFC 46042032 */  c.eq.s     $f4, $f4
    /* AC000 801AC000 00000000 */  nop
    /* AC004 801AC004 45010004 */  bc1t       .L801AC018
    /* AC008 801AC008 00000000 */   nop
    /* AC00C 801AC00C 0C07100C */  jal        func_801C4030
    /* AC010 801AC010 00000000 */   nop
    /* AC014 801AC014 46000106 */  mov.s      $f4, $f0
  .L801AC018:
    /* AC018 801AC018 44800000 */  mtc1       $zero, $f0
    /* AC01C 801AC01C 46002032 */  c.eq.s     $f4, $f0
    /* AC020 801AC020 00000000 */  nop
    /* AC024 801AC024 4501001A */  bc1t       .L801AC090
    /* AC028 801AC028 00001021 */   addu      $v0, $zero, $zero
    /* AC02C 801AC02C 92030161 */  lbu        $v1, 0x161($s0)
    /* AC030 801AC030 00031040 */  sll        $v0, $v1, 1
    /* AC034 801AC034 00431021 */  addu       $v0, $v0, $v1
    /* AC038 801AC038 00021180 */  sll        $v0, $v0, 6
    /* AC03C 801AC03C 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AC040 801AC040 00220821 */  addu       $at, $at, $v0
    /* AC044 801AC044 C42003B8 */  lwc1       $f0, %lo(D_801F03B8)($at)
    /* AC048 801AC048 46002000 */  add.s      $f0, $f4, $f0
    /* AC04C 801AC04C 46040003 */  div.s      $f0, $f0, $f4
    /* AC050 801AC050 C6020060 */  lwc1       $f2, 0x60($s0)
    /* AC054 801AC054 46001082 */  mul.s      $f2, $f2, $f0
    /* AC058 801AC058 92030161 */  lbu        $v1, 0x161($s0)
    /* AC05C 801AC05C 00031040 */  sll        $v0, $v1, 1
    /* AC060 801AC060 00431021 */  addu       $v0, $v0, $v1
    /* AC064 801AC064 00021180 */  sll        $v0, $v0, 6
    /* AC068 801AC068 E6020060 */  swc1       $f2, 0x60($s0)
    /* AC06C 801AC06C 3C01801F */  lui        $at, %hi(D_801F03B8)
    /* AC070 801AC070 00220821 */  addu       $at, $at, $v0
    /* AC074 801AC074 C42203B8 */  lwc1       $f2, %lo(D_801F03B8)($at)
    /* AC078 801AC078 46022080 */  add.s      $f2, $f4, $f2
    /* AC07C 801AC07C 46041083 */  div.s      $f2, $f2, $f4
    /* AC080 801AC080 C6000068 */  lwc1       $f0, 0x68($s0)
    /* AC084 801AC084 46020002 */  mul.s      $f0, $f0, $f2
    /* AC088 801AC088 E6000068 */  swc1       $f0, 0x68($s0)
    /* AC08C 801AC08C 00001021 */  addu       $v0, $zero, $zero
  .L801AC090:
    /* AC090 801AC090 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AC094 801AC094 8FB00010 */  lw         $s0, 0x10($sp)
    /* AC098 801AC098 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AC09C 801AC09C 03E00008 */  jr         $ra
    /* AC0A0 801AC0A0 00000000 */   nop
    /* AC0A4 801AC0A4 03E00008 */  jr         $ra
    /* AC0A8 801AC0A8 00001021 */   addu      $v0, $zero, $zero
    /* AC0AC 801AC0AC 8C8200E0 */  lw         $v0, 0xE0($a0)
    /* AC0B0 801AC0B0 90420188 */  lbu        $v0, 0x188($v0)
    /* AC0B4 801AC0B4 10400008 */  beqz       $v0, .L801AC0D8
    /* AC0B8 801AC0B8 00000000 */   nop
    /* AC0BC 801AC0BC 8C82016C */  lw         $v0, 0x16C($a0)
    /* AC0C0 801AC0C0 24430028 */  addiu      $v1, $v0, 0x28
    /* AC0C4 801AC0C4 28620079 */  slti       $v0, $v1, 0x79
    /* AC0C8 801AC0C8 50400008 */  beql       $v0, $zero, .L801AC0EC
    /* AC0CC 801AC0CC 24030078 */   addiu     $v1, $zero, 0x78
    /* AC0D0 801AC0D0 0806AC3C */  j          .L801AB0F0
    /* AC0D4 801AC0D4 AC83016C */   sw        $v1, 0x16C($a0)
  .L801AC0D8:
    /* AC0D8 801AC0D8 8C83016C */  lw         $v1, 0x16C($a0)
    /* AC0DC 801AC0DC 2463FFF6 */  addiu      $v1, $v1, -0xA
    /* AC0E0 801AC0E0 00031027 */  nor        $v0, $zero, $v1
    /* AC0E4 801AC0E4 000217C3 */  sra        $v0, $v0, 31
    /* AC0E8 801AC0E8 00621824 */  and        $v1, $v1, $v0
  .L801AC0EC:
    /* AC0EC 801AC0EC AC83016C */  sw         $v1, 0x16C($a0)
    /* AC0F0 801AC0F0 8483015C */  lh         $v1, 0x15C($a0)
    /* AC0F4 801AC0F4 28630015 */  slti       $v1, $v1, 0x15
    /* AC0F8 801AC0F8 1460000F */  bnez       $v1, .L801AC138
    /* AC0FC 801AC0FC 00001021 */   addu      $v0, $zero, $zero
    /* AC100 801AC100 8C8500E0 */  lw         $a1, 0xE0($a0)
    /* AC104 801AC104 90A30188 */  lbu        $v1, 0x188($a1)
    /* AC108 801AC108 1060000B */  beqz       $v1, .L801AC138
    /* AC10C 801AC10C 00000000 */   nop
    /* AC110 801AC110 90A30189 */  lbu        $v1, 0x189($a1)
    /* AC114 801AC114 14600008 */  bnez       $v1, .L801AC138
    /* AC118 801AC118 00000000 */   nop
    /* AC11C 801AC11C C4820070 */  lwc1       $f2, 0x70($a0)
    /* AC120 801AC120 3C018011 */  lui        $at, %hi(D_8010B3A8)
    /* AC124 801AC124 C420B3A8 */  lwc1       $f0, %lo(D_8010B3A8)($at)
    /* AC128 801AC128 4600103E */  c.le.s     $f2, $f0
    /* AC12C 801AC12C 00000000 */  nop
    /* AC130 801AC130 45030001 */  bc1tl      .L801AC138
    /* AC134 801AC134 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC138:
    /* AC138 801AC138 03E00008 */  jr         $ra
    /* AC13C 801AC13C 00000000 */   nop
    /* AC140 801AC140 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* AC144 801AC144 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* AC148 801AC148 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AC14C 801AC14C AFB10014 */  sw         $s1, 0x14($sp)
    /* AC150 801AC150 00808821 */  addu       $s1, $a0, $zero
    /* AC154 801AC154 AFBF0018 */  sw         $ra, 0x18($sp)
    /* AC158 801AC158 30420001 */  andi       $v0, $v0, 0x1
    /* AC15C 801AC15C 14400049 */  bnez       $v0, .L801AC284
    /* AC160 801AC160 AFB00010 */   sw        $s0, 0x10($sp)
    /* AC164 801AC164 0C06A96F */  jal        func_801AA5BC
    /* AC168 801AC168 24040006 */   addiu     $a0, $zero, 0x6
    /* AC16C 801AC16C 00408021 */  addu       $s0, $v0, $zero
    /* AC170 801AC170 8E22003C */  lw         $v0, 0x3C($s1)
    /* AC174 801AC174 8E230040 */  lw         $v1, 0x40($s1)
    /* AC178 801AC178 8E240044 */  lw         $a0, 0x44($s1)
    /* AC17C 801AC17C AE02003C */  sw         $v0, 0x3C($s0)
    /* AC180 801AC180 AE030040 */  sw         $v1, 0x40($s0)
    /* AC184 801AC184 AE040044 */  sw         $a0, 0x44($s0)
    /* AC188 801AC188 02002021 */  addu       $a0, $s0, $zero
    /* AC18C 801AC18C 00002821 */  addu       $a1, $zero, $zero
    /* AC190 801AC190 0C06A5AA */  jal        func_801A96A8
    /* AC194 801AC194 00003021 */   addu      $a2, $zero, $zero
    /* AC198 801AC198 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AC19C 801AC19C 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AC1A0 801AC1A0 AE030004 */  sw         $v1, 0x4($s0)
    /* AC1A4 801AC1A4 8C620000 */  lw         $v0, 0x0($v1)
    /* AC1A8 801AC1A8 AE020000 */  sw         $v0, 0x0($s0)
    /* AC1AC 801AC1AC 8C620000 */  lw         $v0, 0x0($v1)
    /* AC1B0 801AC1B0 AC500004 */  sw         $s0, 0x4($v0)
    /* AC1B4 801AC1B4 AC700000 */  sw         $s0, 0x0($v1)
    /* AC1B8 801AC1B8 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* AC1BC 801AC1BC 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* AC1C0 801AC1C0 24420001 */  addiu      $v0, $v0, 0x1
    /* AC1C4 801AC1C4 3C01802A */  lui        $at, %hi(D_8029F394)
    /* AC1C8 801AC1C8 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* AC1CC 801AC1CC 92040161 */  lbu        $a0, 0x161($s0)
    /* AC1D0 801AC1D0 3883000B */  xori       $v1, $a0, 0xB
    /* AC1D4 801AC1D4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AC1D8 801AC1D8 38820019 */  xori       $v0, $a0, 0x19
    /* AC1DC 801AC1DC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AC1E0 801AC1E0 00621825 */  or         $v1, $v1, $v0
    /* AC1E4 801AC1E4 10600008 */  beqz       $v1, .L801AC208
    /* AC1E8 801AC1E8 3883000C */   xori      $v1, $a0, 0xC
    /* AC1EC 801AC1EC 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* AC1F0 801AC1F0 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* AC1F4 801AC1F4 24420001 */  addiu      $v0, $v0, 0x1
    /* AC1F8 801AC1F8 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* AC1FC 801AC1FC AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* AC200 801AC200 0806AC8D */  j          .L801AB234
    /* AC204 801AC204 00000000 */   nop
  .L801AC208:
    /* AC208 801AC208 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AC20C 801AC20C 3882001C */  xori       $v0, $a0, 0x1C
    /* AC210 801AC210 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AC214 801AC214 00621825 */  or         $v1, $v1, $v0
    /* AC218 801AC218 10600006 */  beqz       $v1, .L801AC234
    /* AC21C 801AC21C 00000000 */   nop
    /* AC220 801AC220 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* AC224 801AC224 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* AC228 801AC228 24420001 */  addiu      $v0, $v0, 0x1
    /* AC22C 801AC22C 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* AC230 801AC230 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801AC234:
    /* AC234 801AC234 0C051C00 */  jal        func_80147000
    /* AC238 801AC238 2404000A */   addiu     $a0, $zero, 0xA
    /* AC23C 801AC23C 96040118 */  lhu        $a0, 0x118($s0)
    /* AC240 801AC240 3C018011 */  lui        $at, %hi(D_8010B3AC)
    /* AC244 801AC244 C420B3AC */  lwc1       $f0, %lo(D_8010B3AC)($at)
    /* AC248 801AC248 3C018011 */  lui        $at, %hi(D_8010B3B0)
    /* AC24C 801AC24C C422B3B0 */  lwc1       $f2, %lo(D_8010B3B0)($at)
    /* AC250 801AC250 000418C0 */  sll        $v1, $a0, 3
    /* AC254 801AC254 00641823 */  subu       $v1, $v1, $a0
    /* AC258 801AC258 A6030118 */  sh         $v1, 0x118($s0)
    /* AC25C 801AC25C 96030150 */  lhu        $v1, 0x150($s0)
    /* AC260 801AC260 AE000068 */  sw         $zero, 0x68($s0)
    /* AC264 801AC264 E6000064 */  swc1       $f0, 0x64($s0)
    /* AC268 801AC268 44820000 */  mtc1       $v0, $f0
    /* AC26C 801AC26C 46800020 */  cvt.s.w    $f0, $f0
    /* AC270 801AC270 46020001 */  sub.s      $f0, $f0, $f2
    /* AC274 801AC274 000310C0 */  sll        $v0, $v1, 3
    /* AC278 801AC278 00431023 */  subu       $v0, $v0, $v1
    /* AC27C 801AC27C A6020150 */  sh         $v0, 0x150($s0)
    /* AC280 801AC280 E6000060 */  swc1       $f0, 0x60($s0)
  .L801AC284:
    /* AC284 801AC284 8E2300E0 */  lw         $v1, 0xE0($s1)
    /* AC288 801AC288 90620188 */  lbu        $v0, 0x188($v1)
    /* AC28C 801AC28C 10400008 */  beqz       $v0, .L801AC2B0
    /* AC290 801AC290 00000000 */   nop
    /* AC294 801AC294 90620189 */  lbu        $v0, 0x189($v1)
    /* AC298 801AC298 14400005 */  bnez       $v0, .L801AC2B0
    /* AC29C 801AC29C 240400C6 */   addiu     $a0, $zero, 0xC6
    /* AC2A0 801AC2A0 2625003C */  addiu      $a1, $s1, 0x3C
    /* AC2A4 801AC2A4 24060064 */  addiu      $a2, $zero, 0x64
    /* AC2A8 801AC2A8 0C05E04D */  jal        func_80178134
    /* AC2AC 801AC2AC 24070080 */   addiu     $a3, $zero, 0x80
  .L801AC2B0:
    /* AC2B0 801AC2B0 8623015C */  lh         $v1, 0x15C($s1)
    /* AC2B4 801AC2B4 28630015 */  slti       $v1, $v1, 0x15
    /* AC2B8 801AC2B8 14600007 */  bnez       $v1, .L801AC2D8
    /* AC2BC 801AC2BC 00001021 */   addu      $v0, $zero, $zero
    /* AC2C0 801AC2C0 8E2400E0 */  lw         $a0, 0xE0($s1)
    /* AC2C4 801AC2C4 90830188 */  lbu        $v1, 0x188($a0)
  .L801AC2C8:
    /* AC2C8 801AC2C8 10600003 */  beqz       $v1, .L801AC2D8
    /* AC2CC 801AC2CC 00000000 */   nop
    /* AC2D0 801AC2D0 90820189 */  lbu        $v0, 0x189($a0)
    /* AC2D4 801AC2D4 2C420001 */  sltiu      $v0, $v0, 0x1
  .L801AC2D8:
    /* AC2D8 801AC2D8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* AC2DC 801AC2DC 8FB10014 */  lw         $s1, 0x14($sp)
    /* AC2E0 801AC2E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* AC2E4 801AC2E4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AC2E8 801AC2E8 03E00008 */  jr         $ra
    /* AC2EC 801AC2EC 00000000 */   nop
    /* AC2F0 801AC2F0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AC2F4 801AC2F4 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* AC2F8 801AC2F8 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* AC2FC 801AC2FC AFBF002C */  sw         $ra, 0x2C($sp)
    /* AC300 801AC300 AFB40028 */  sw         $s4, 0x28($sp)
    /* AC304 801AC304 AFB30024 */  sw         $s3, 0x24($sp)
    /* AC308 801AC308 AFB20020 */  sw         $s2, 0x20($sp)
    /* AC30C 801AC30C AFB1001C */  sw         $s1, 0x1C($sp)
    /* AC310 801AC310 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC314 801AC314 8C500000 */  lw         $s0, 0x0($v0)
    /* AC318 801AC318 12020030 */  beq        $s0, $v0, .L801AC3DC
    /* AC31C 801AC31C 00808821 */   addu      $s1, $a0, $zero
    /* AC320 801AC320 2632003C */  addiu      $s2, $s1, 0x3C
    /* AC324 801AC324 24140001 */  addiu      $s4, $zero, 0x1
    /* AC328 801AC328 00409821 */  addu       $s3, $v0, $zero
  .L801AC32C:
    /* AC32C 801AC32C 92020161 */  lbu        $v0, 0x161($s0)
    /* AC330 801AC330 3843001A */  xori       $v1, $v0, 0x1A
    /* AC334 801AC334 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AC338 801AC338 3842001C */  xori       $v0, $v0, 0x1C
    /* AC33C 801AC33C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AC340 801AC340 00621825 */  or         $v1, $v1, $v0
    /* AC344 801AC344 10600022 */  beqz       $v1, .L801AC3D0
    /* AC348 801AC348 02402021 */   addu      $a0, $s2, $zero
    /* AC34C 801AC34C 0C0523AF */  jal        func_80148EBC
    /* AC350 801AC350 2605003C */   addiu     $a1, $s0, 0x3C
    /* AC354 801AC354 C6220038 */  lwc1       $f2, 0x38($s1)
    /* AC358 801AC358 C6040038 */  lwc1       $f4, 0x38($s0)
    /* AC35C 801AC35C 46041080 */  add.s      $f2, $f2, $f4
    /* AC360 801AC360 46021082 */  mul.s      $f2, $f2, $f2
    /* AC364 801AC364 4602003E */  c.le.s     $f0, $f2
    /* AC368 801AC368 00000000 */  nop
    /* AC36C 801AC36C 45000018 */  bc1f       .L801AC3D0
    /* AC370 801AC370 00000000 */   nop
    /* AC374 801AC374 8E0700DC */  lw         $a3, 0xDC($s0)
    /* AC378 801AC378 80E20000 */  lb         $v0, 0x0($a3)
    /* AC37C 801AC37C 1040000F */  beqz       $v0, .L801AC3BC
    /* AC380 801AC380 00401821 */   addu      $v1, $v0, $zero
    /* AC384 801AC384 2462FFFF */  addiu      $v0, $v1, -0x1
    /* AC388 801AC388 3C063F66 */  lui        $a2, (0x3F666666 >> 16)
    /* AC38C 801AC38C 34C66666 */  ori        $a2, $a2, (0x3F666666 & 0xFFFF)
    /* AC390 801AC390 26040060 */  addiu      $a0, $s0, 0x60
    /* AC394 801AC394 26250060 */  addiu      $a1, $s1, 0x60
    /* AC398 801AC398 0C052354 */  jal        func_80148D50
    /* AC39C 801AC39C A0E20000 */   sb        $v0, 0x0($a3)
    /* AC3A0 801AC3A0 24040077 */  addiu      $a0, $zero, 0x77
    /* AC3A4 801AC3A4 02402821 */  addu       $a1, $s2, $zero
    /* AC3A8 801AC3A8 24060064 */  addiu      $a2, $zero, 0x64
    /* AC3AC 801AC3AC 0C05E04D */  jal        func_80178134
    /* AC3B0 801AC3B0 24070080 */   addiu     $a3, $zero, 0x80
    /* AC3B4 801AC3B4 0806ACF8 */  j          .L801AB3E0
    /* AC3B8 801AC3B8 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC3BC:
    /* AC3BC 801AC3BC 0C063898 */  jal        func_8018E260
    /* AC3C0 801AC3C0 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* AC3C4 801AC3C4 A614002C */  sh         $s4, 0x2C($s0)
    /* AC3C8 801AC3C8 0806ACF8 */  j          .L801AB3E0
    /* AC3CC 801AC3CC 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC3D0:
    /* AC3D0 801AC3D0 8E100000 */  lw         $s0, 0x0($s0)
    /* AC3D4 801AC3D4 1613FFD5 */  bne        $s0, $s3, .L801AC32C
    /* AC3D8 801AC3D8 00000000 */   nop
  .L801AC3DC:
    /* AC3DC 801AC3DC 00001021 */  addu       $v0, $zero, $zero
    /* AC3E0 801AC3E0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AC3E4 801AC3E4 8FB40028 */  lw         $s4, 0x28($sp)
    /* AC3E8 801AC3E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AC3EC 801AC3EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* AC3F0 801AC3F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AC3F4 801AC3F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC3F8 801AC3F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AC3FC 801AC3FC 03E00008 */  jr         $ra
    /* AC400 801AC400 00000000 */   nop
    /* AC404 801AC404 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AC408 801AC408 AFB30024 */  sw         $s3, 0x24($sp)
    /* AC40C 801AC40C 00809821 */  addu       $s3, $a0, $zero
    /* AC410 801AC410 AFBF002C */  sw         $ra, 0x2C($sp)
    /* AC414 801AC414 AFB40028 */  sw         $s4, 0x28($sp)
    /* AC418 801AC418 AFB20020 */  sw         $s2, 0x20($sp)
    /* AC41C 801AC41C AFB1001C */  sw         $s1, 0x1C($sp)
    /* AC420 801AC420 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC424 801AC424 C6620040 */  lwc1       $f2, 0x40($s3)
    /* AC428 801AC428 3C018011 */  lui        $at, %hi(D_8010B3B4)
    /* AC42C 801AC42C C420B3B4 */  lwc1       $f0, %lo(D_8010B3B4)($at)
    /* AC430 801AC430 4600103C */  c.lt.s     $f2, $f0
    /* AC434 801AC434 00000000 */  nop
    /* AC438 801AC438 4501004B */  bc1t       .L801AC568
    /* AC43C 801AC43C 24020001 */   addiu     $v0, $zero, 0x1
    /* AC440 801AC440 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* AC444 801AC444 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* AC448 801AC448 8C520000 */  lw         $s2, 0x0($v0)
    /* AC44C 801AC44C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* AC450 801AC450 12420045 */  beq        $s2, $v0, .L801AC568
    /* AC454 801AC454 00001021 */   addu      $v0, $zero, $zero
    /* AC458 801AC458 3C14801F */  lui        $s4, %hi(D_801ED3C4)
    /* AC45C 801AC45C 2694D3C4 */  addiu      $s4, $s4, %lo(D_801ED3C4)
  .L801AC460:
    /* AC460 801AC460 8E50000C */  lw         $s0, 0xC($s2)
    /* AC464 801AC464 26420008 */  addiu      $v0, $s2, 0x8
    /* AC468 801AC468 1202003A */  beq        $s0, $v0, .L801AC554
    /* AC46C 801AC46C 00000000 */   nop
  .L801AC470:
    /* AC470 801AC470 8202000D */  lb         $v0, 0xD($s0)
    /* AC474 801AC474 10400033 */  beqz       $v0, .L801AC544
    /* AC478 801AC478 2664003C */   addiu     $a0, $s3, 0x3C
    /* AC47C 801AC47C 26110024 */  addiu      $s1, $s0, 0x24
    /* AC480 801AC480 0C0523AF */  jal        func_80148EBC
    /* AC484 801AC484 02202821 */   addu      $a1, $s1, $zero
    /* AC488 801AC488 C6620038 */  lwc1       $f2, 0x38($s3)
    /* AC48C 801AC48C 3C018011 */  lui        $at, %hi(D_8010B3B8)
    /* AC490 801AC490 C424B3B8 */  lwc1       $f4, %lo(D_8010B3B8)($at)
    /* AC494 801AC494 46041080 */  add.s      $f2, $f2, $f4
    /* AC498 801AC498 46021082 */  mul.s      $f2, $f2, $f2
    /* AC49C 801AC49C 4602003C */  c.lt.s     $f0, $f2
    /* AC4A0 801AC4A0 00000000 */  nop
    /* AC4A4 801AC4A4 45000027 */  bc1f       .L801AC544
    /* AC4A8 801AC4A8 24020002 */   addiu     $v0, $zero, 0x2
    /* AC4AC 801AC4AC 9203000E */  lbu        $v1, 0xE($s0)
    /* AC4B0 801AC4B0 54620010 */  bnel       $v1, $v0, .L801AC4F4
    /* AC4B4 801AC4B4 02202021 */   addu      $a0, $s1, $zero
    /* AC4B8 801AC4B8 0C0637D3 */  jal        func_8018DF4C
    /* AC4BC 801AC4BC 00000000 */   nop
    /* AC4C0 801AC4C0 0C063898 */  jal        func_8018E260
    /* AC4C4 801AC4C4 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* AC4C8 801AC4C8 26040018 */  addiu      $a0, $s0, 0x18
    /* AC4CC 801AC4CC 0C052B2D */  jal        func_8014ACB4
    /* AC4D0 801AC4D0 A200000D */   sb        $zero, 0xD($s0)
    /* AC4D4 801AC4D4 24040005 */  addiu      $a0, $zero, 0x5
    /* AC4D8 801AC4D8 02202821 */  addu       $a1, $s1, $zero
    /* AC4DC 801AC4DC 02803021 */  addu       $a2, $s4, $zero
    /* AC4E0 801AC4E0 00003821 */  addu       $a3, $zero, $zero
    /* AC4E4 801AC4E4 0C06D9B5 */  jal        func_801B66D4
    /* AC4E8 801AC4E8 AFA00010 */   sw        $zero, 0x10($sp)
    /* AC4EC 801AC4EC 0806AD4C */  j          .L801AB530
    /* AC4F0 801AC4F0 2404001B */   addiu     $a0, $zero, 0x1B
  .L801AC4F4:
    /* AC4F4 801AC4F4 24050080 */  addiu      $a1, $zero, 0x80
    /* AC4F8 801AC4F8 0C0637EB */  jal        func_8018DFAC
    /* AC4FC 801AC4FC 2406008C */   addiu     $a2, $zero, 0x8C
    /* AC500 801AC500 0C063898 */  jal        func_8018E260
    /* AC504 801AC504 2404000A */   addiu     $a0, $zero, 0xA
    /* AC508 801AC508 26040018 */  addiu      $a0, $s0, 0x18
    /* AC50C 801AC50C 0C052B2D */  jal        func_8014ACB4
    /* AC510 801AC510 A200000D */   sb        $zero, 0xD($s0)
    /* AC514 801AC514 24040005 */  addiu      $a0, $zero, 0x5
    /* AC518 801AC518 02202821 */  addu       $a1, $s1, $zero
    /* AC51C 801AC51C 02803021 */  addu       $a2, $s4, $zero
    /* AC520 801AC520 00003821 */  addu       $a3, $zero, $zero
    /* AC524 801AC524 0C06D9B5 */  jal        func_801B66D4
    /* AC528 801AC528 AFA00010 */   sw        $zero, 0x10($sp)
    /* AC52C 801AC52C 24040017 */  addiu      $a0, $zero, 0x17
    /* AC530 801AC530 02202821 */  addu       $a1, $s1, $zero
    /* AC534 801AC534 02803021 */  addu       $a2, $s4, $zero
    /* AC538 801AC538 00003821 */  addu       $a3, $zero, $zero
    /* AC53C 801AC53C 0C06D9B5 */  jal        func_801B66D4
    /* AC540 801AC540 AFA00010 */   sw        $zero, 0x10($sp)
  .L801AC544:
    /* AC544 801AC544 8E100004 */  lw         $s0, 0x4($s0)
    /* AC548 801AC548 26420008 */  addiu      $v0, $s2, 0x8
    /* AC54C 801AC54C 1602FFC8 */  bne        $s0, $v0, .L801AC470
    /* AC550 801AC550 00000000 */   nop
  .L801AC554:
    /* AC554 801AC554 8E520004 */  lw         $s2, 0x4($s2)
    /* AC558 801AC558 3C02802A */  lui        $v0, %hi(D_802993A0)
    /* AC55C 801AC55C 244293A0 */  addiu      $v0, $v0, %lo(D_802993A0)
    /* AC560 801AC560 1642FFBF */  bne        $s2, $v0, .L801AC460
    /* AC564 801AC564 00001021 */   addu      $v0, $zero, $zero
  .L801AC568:
    /* AC568 801AC568 8FBF002C */  lw         $ra, 0x2C($sp)
    /* AC56C 801AC56C 8FB40028 */  lw         $s4, 0x28($sp)
    /* AC570 801AC570 8FB30024 */  lw         $s3, 0x24($sp)
    /* AC574 801AC574 8FB20020 */  lw         $s2, 0x20($sp)
    /* AC578 801AC578 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AC57C 801AC57C 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC580 801AC580 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AC584 801AC584 03E00008 */  jr         $ra
    /* AC588 801AC588 00000000 */   nop
    /* AC58C 801AC58C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AC590 801AC590 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC594 801AC594 00808021 */  addu       $s0, $a0, $zero
    /* AC598 801AC598 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AC59C 801AC59C 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AC5A0 801AC5A0 90420188 */  lbu        $v0, 0x188($v0)
    /* AC5A4 801AC5A4 10400008 */  beqz       $v0, .L801AC5C8
    /* AC5A8 801AC5A8 00000000 */   nop
    /* AC5AC 801AC5AC 8E02016C */  lw         $v0, 0x16C($s0)
    /* AC5B0 801AC5B0 24430028 */  addiu      $v1, $v0, 0x28
    /* AC5B4 801AC5B4 28620079 */  slti       $v0, $v1, 0x79
    /* AC5B8 801AC5B8 50400008 */  beql       $v0, $zero, .L801AC5DC
    /* AC5BC 801AC5BC 24030078 */   addiu     $v1, $zero, 0x78
    /* AC5C0 801AC5C0 0806AD78 */  j          .L801AB5E0
    /* AC5C4 801AC5C4 AE03016C */   sw        $v1, 0x16C($s0)
  .L801AC5C8:
    /* AC5C8 801AC5C8 8E03016C */  lw         $v1, 0x16C($s0)
    /* AC5CC 801AC5CC 2463FFF6 */  addiu      $v1, $v1, -0xA
    /* AC5D0 801AC5D0 00031027 */  nor        $v0, $zero, $v1
    /* AC5D4 801AC5D4 000217C3 */  sra        $v0, $v0, 31
    /* AC5D8 801AC5D8 00621824 */  and        $v1, $v1, $v0
  .L801AC5DC:
    /* AC5DC 801AC5DC AE03016C */  sw         $v1, 0x16C($s0)
    /* AC5E0 801AC5E0 3C038029 */  lui        $v1, %hi(D_802900C8)
    /* AC5E4 801AC5E4 8C6300C8 */  lw         $v1, %lo(D_802900C8)($v1)
    /* AC5E8 801AC5E8 26020008 */  addiu      $v0, $s0, 0x8
    /* AC5EC 801AC5EC 10620044 */  beq        $v1, $v0, .L801AC700
    /* AC5F0 801AC5F0 3C030400 */   lui       $v1, (0x4000000 >> 16)
    /* AC5F4 801AC5F4 8E020030 */  lw         $v0, 0x30($s0)
    /* AC5F8 801AC5F8 00431024 */  and        $v0, $v0, $v1
    /* AC5FC 801AC5FC 10400040 */  beqz       $v0, .L801AC700
    /* AC600 801AC600 00000000 */   nop
    /* AC604 801AC604 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* AC608 801AC608 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* AC60C 801AC60C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AC610 801AC610 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AC614 801AC614 1462000C */  bne        $v1, $v0, .L801AC648
    /* AC618 801AC618 00000000 */   nop
    /* AC61C 801AC61C 0C051C00 */  jal        func_80147000
    /* AC620 801AC620 24040064 */   addiu     $a0, $zero, 0x64
    /* AC624 801AC624 28420032 */  slti       $v0, $v0, 0x32
    /* AC628 801AC628 10400007 */  beqz       $v0, .L801AC648
    /* AC62C 801AC62C 3C034000 */   lui       $v1, (0x40000000 >> 16)
    /* AC630 801AC630 8E020030 */  lw         $v0, 0x30($s0)
    /* AC634 801AC634 00431025 */  or         $v0, $v0, $v1
    /* AC638 801AC638 0C06C4F3 */  jal        func_801B13CC
    /* AC63C 801AC63C AE020030 */   sw        $v0, 0x30($s0)
    /* AC640 801AC640 0806ADC0 */  j          .L801AB700
    /* AC644 801AC644 00000000 */   nop
  .L801AC648:
    /* AC648 801AC648 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* AC64C 801AC64C C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* AC650 801AC650 44800000 */  mtc1       $zero, $f0
    /* AC654 801AC654 46001032 */  c.eq.s     $f2, $f0
    /* AC658 801AC658 00000000 */  nop
    /* AC65C 801AC65C 4500000C */  bc1f       .L801AC690
    /* AC660 801AC660 00000000 */   nop
    /* AC664 801AC664 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* AC668 801AC668 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* AC66C 801AC66C 30420080 */  andi       $v0, $v0, 0x80
    /* AC670 801AC670 14400007 */  bnez       $v0, .L801AC690
    /* AC674 801AC674 24020006 */   addiu     $v0, $zero, 0x6
    /* AC678 801AC678 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* AC67C 801AC67C 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* AC680 801AC680 10620003 */  beq        $v1, $v0, .L801AC690
    /* AC684 801AC684 2404000B */   addiu     $a0, $zero, 0xB
    /* AC688 801AC688 0C0631C0 */  jal        func_8018C700
    /* AC68C 801AC68C 24050001 */   addiu     $a1, $zero, 0x1
  .L801AC690:
    /* AC690 801AC690 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AC694 801AC694 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AC698 801AC698 3C018011 */  lui        $at, %hi(D_8010B3BC)
    /* AC69C 801AC69C C420B3BC */  lwc1       $f0, %lo(D_8010B3BC)($at)
    /* AC6A0 801AC6A0 C4620074 */  lwc1       $f2, 0x74($v1)
    /* AC6A4 801AC6A4 46001080 */  add.s      $f2, $f2, $f0
  .L801AC6A8:
    /* AC6A8 801AC6A8 3C018011 */  lui        $at, %hi(D_8010B3C0)
    /* AC6AC 801AC6AC C420B3C0 */  lwc1       $f0, %lo(D_8010B3C0)($at)
    /* AC6B0 801AC6B0 4600103C */  c.lt.s     $f2, $f0
    /* AC6B4 801AC6B4 00000000 */  nop
    /* AC6B8 801AC6B8 45020001 */  bc1fl      .L801AC6C0
    /* AC6BC 801AC6BC 46000086 */   mov.s     $f2, $f0
  .L801AC6C0:
    /* AC6C0 801AC6C0 44800000 */  mtc1       $zero, $f0
    /* AC6C4 801AC6C4 E4620074 */  swc1       $f2, 0x74($v1)
    /* AC6C8 801AC6C8 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* AC6CC 801AC6CC E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* AC6D0 801AC6D0 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* AC6D4 801AC6D4 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* AC6D8 801AC6D8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* AC6DC 801AC6DC E420F9D0 */  swc1       $f0, %lo(D_8029F9D0)($at)
    /* AC6E0 801AC6E0 3C01802A */  lui        $at, %hi(D_8029F9E4)
    /* AC6E4 801AC6E4 E420F9E4 */  swc1       $f0, %lo(D_8029F9E4)($at)
    /* AC6E8 801AC6E8 3C01802A */  lui        $at, %hi(D_8029F9E0)
    /* AC6EC 801AC6EC E420F9E0 */  swc1       $f0, %lo(D_8029F9E0)($at)
    /* AC6F0 801AC6F0 3C01802A */  lui        $at, %hi(D_8029F9DC)
    /* AC6F4 801AC6F4 E420F9DC */  swc1       $f0, %lo(D_8029F9DC)($at)
    /* AC6F8 801AC6F8 0806AE1E */  j          .L801AB878
    /* AC6FC 801AC6FC 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC700:
    /* AC700 801AC700 3C068029 */  lui        $a2, %hi(D_802900C8)
    /* AC704 801AC704 24C600C8 */  addiu      $a2, $a2, %lo(D_802900C8)
    /* AC708 801AC708 8CC20000 */  lw         $v0, 0x0($a2)
    /* AC70C 801AC70C 14400027 */  bnez       $v0, .L801AC7AC
    /* AC710 801AC710 3C034000 */   lui       $v1, (0x40000000 >> 16)
    /* AC714 801AC714 8E020030 */  lw         $v0, 0x30($s0)
    /* AC718 801AC718 00431024 */  and        $v0, $v0, $v1
    /* AC71C 801AC71C 10400023 */  beqz       $v0, .L801AC7AC
    /* AC720 801AC720 2405002C */   addiu     $a1, $zero, 0x2C
    /* AC724 801AC724 3C018011 */  lui        $at, %hi(D_8010B3C4)
    /* AC728 801AC728 C420B3C4 */  lwc1       $f0, %lo(D_8010B3C4)($at)
    /* AC72C 801AC72C 3C028029 */  lui        $v0, %hi(D_80290304)
    /* AC730 801AC730 24420304 */  addiu      $v0, $v0, %lo(D_80290304)
    /* AC734 801AC734 2444FFD4 */  addiu      $a0, $v0, -0x2C
    /* AC738 801AC738 26030008 */  addiu      $v1, $s0, 0x8
    /* AC73C 801AC73C 3C018029 */  lui        $at, %hi(D_802900CC)
    /* AC740 801AC740 AC2000CC */  sw         $zero, %lo(D_802900CC)($at)
    /* AC744 801AC744 3C018029 */  lui        $at, %hi(D_802900D0)
    /* AC748 801AC748 AC2000D0 */  sw         $zero, %lo(D_802900D0)($at)
    /* AC74C 801AC74C AC430000 */  sw         $v1, 0x0($v0)
    /* AC750 801AC750 24020003 */  addiu      $v0, $zero, 0x3
    /* AC754 801AC754 3C018029 */  lui        $at, %hi(D_8028FBEE)
    /* AC758 801AC758 A422FBEE */  sh         $v0, %lo(D_8028FBEE)($at)
    /* AC75C 801AC75C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AC760 801AC760 3C018029 */  lui        $at, %hi(D_802900DA)
    /* AC764 801AC764 A42000DA */  sh         $zero, %lo(D_802900DA)($at)
    /* AC768 801AC768 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* AC76C 801AC76C A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* AC770 801AC770 3C018029 */  lui        $at, %hi(D_802900D8)
    /* AC774 801AC774 A42200D8 */  sh         $v0, %lo(D_802900D8)($at)
    /* AC778 801AC778 ACC30000 */  sw         $v1, 0x0($a2)
    /* AC77C 801AC77C 00003021 */  addu       $a2, $zero, $zero
    /* AC780 801AC780 AFA00010 */  sw         $zero, 0x10($sp)
    /* AC784 801AC784 3C018029 */  lui        $at, %hi(D_802900D4)
    /* AC788 801AC788 E42000D4 */  swc1       $f0, %lo(D_802900D4)($at)
    /* AC78C 801AC78C 0C04CE66 */  jal        func_80133998
    /* AC790 801AC790 00003821 */   addu      $a3, $zero, $zero
    /* AC794 801AC794 2602003C */  addiu      $v0, $s0, 0x3C
    /* AC798 801AC798 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* AC79C 801AC79C AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* AC7A0 801AC7A0 26020060 */  addiu      $v0, $s0, 0x60
    /* AC7A4 801AC7A4 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* AC7A8 801AC7A8 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
  .L801AC7AC:
    /* AC7AC 801AC7AC 3C038029 */  lui        $v1, %hi(D_802900C8)
    /* AC7B0 801AC7B0 8C6300C8 */  lw         $v1, %lo(D_802900C8)($v1)
    /* AC7B4 801AC7B4 26020008 */  addiu      $v0, $s0, 0x8
    /* AC7B8 801AC7B8 1462001D */  bne        $v1, $v0, .L801AC830
    /* AC7BC 801AC7BC 00000000 */   nop
    /* AC7C0 801AC7C0 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* AC7C4 801AC7C4 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* AC7C8 801AC7C8 24020029 */  addiu      $v0, $zero, 0x29
    /* AC7CC 801AC7CC A4620004 */  sh         $v0, 0x4($v1)
    /* AC7D0 801AC7D0 3C038029 */  lui        $v1, %hi(D_802903B4)
    /* AC7D4 801AC7D4 8C6303B4 */  lw         $v1, %lo(D_802903B4)($v1)
    /* AC7D8 801AC7D8 2402002C */  addiu      $v0, $zero, 0x2C
    /* AC7DC 801AC7DC A4620002 */  sh         $v0, 0x2($v1)
    /* AC7E0 801AC7E0 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* AC7E4 801AC7E4 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* AC7E8 801AC7E8 AC400008 */  sw         $zero, 0x8($v0)
    /* AC7EC 801AC7EC 3C058029 */  lui        $a1, %hi(D_80290374)
    /* AC7F0 801AC7F0 24A50374 */  addiu      $a1, $a1, %lo(D_80290374)
    /* AC7F4 801AC7F4 8E0200A4 */  lw         $v0, 0xA4($s0)
    /* AC7F8 801AC7F8 8E0300A8 */  lw         $v1, 0xA8($s0)
    /* AC7FC 801AC7FC 8E0400AC */  lw         $a0, 0xAC($s0)
    /* AC800 801AC800 ACA20000 */  sw         $v0, 0x0($a1)
    /* AC804 801AC804 ACA30004 */  sw         $v1, 0x4($a1)
    /* AC808 801AC808 ACA40008 */  sw         $a0, 0x8($a1)
    /* AC80C 801AC80C 8E0200B0 */  lw         $v0, 0xB0($s0)
    /* AC810 801AC810 ACA2000C */  sw         $v0, 0xC($a1)
    /* AC814 801AC814 3C028029 */  lui        $v0, %hi(D_80290300)
    /* AC818 801AC818 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* AC81C 801AC81C 2403FFEF */  addiu      $v1, $zero, -0x11
    /* AC820 801AC820 34424000 */  ori        $v0, $v0, 0x4000
    /* AC824 801AC824 00431024 */  and        $v0, $v0, $v1
    /* AC828 801AC828 3C018029 */  lui        $at, %hi(D_80290300)
    /* AC82C 801AC82C AC220300 */  sw         $v0, %lo(D_80290300)($at)
  .L801AC830:
    /* AC830 801AC830 8603015C */  lh         $v1, 0x15C($s0)
    /* AC834 801AC834 28630015 */  slti       $v1, $v1, 0x15
    /* AC838 801AC838 1460000F */  bnez       $v1, .L801AC878
    /* AC83C 801AC83C 00001021 */   addu      $v0, $zero, $zero
    /* AC840 801AC840 8E0400E0 */  lw         $a0, 0xE0($s0)
    /* AC844 801AC844 90830188 */  lbu        $v1, 0x188($a0)
    /* AC848 801AC848 1060000B */  beqz       $v1, .L801AC878
    /* AC84C 801AC84C 00000000 */   nop
    /* AC850 801AC850 90830189 */  lbu        $v1, 0x189($a0)
    /* AC854 801AC854 14600008 */  bnez       $v1, .L801AC878
    /* AC858 801AC858 00000000 */   nop
    /* AC85C 801AC85C C6020070 */  lwc1       $f2, 0x70($s0)
    /* AC860 801AC860 3C018011 */  lui        $at, %hi(D_8010B3C8)
    /* AC864 801AC864 C420B3C8 */  lwc1       $f0, %lo(D_8010B3C8)($at)
    /* AC868 801AC868 4600103E */  c.le.s     $f2, $f0
    /* AC86C 801AC86C 00000000 */  nop
    /* AC870 801AC870 45030001 */  bc1tl      .L801AC878
    /* AC874 801AC874 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC878:
    /* AC878 801AC878 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AC87C 801AC87C 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC880 801AC880 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AC884 801AC884 03E00008 */  jr         $ra
    /* AC888 801AC888 00000000 */   nop
    /* AC88C 801AC88C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* AC890 801AC890 AFB1002C */  sw         $s1, 0x2C($sp)
    /* AC894 801AC894 00808821 */  addu       $s1, $a0, $zero
    /* AC898 801AC898 AFBF0030 */  sw         $ra, 0x30($sp)
    /* AC89C 801AC89C AFB00028 */  sw         $s0, 0x28($sp)
    /* AC8A0 801AC8A0 E7B50038 */  swc1       $f21, 0x38($sp)
    /* AC8A4 801AC8A4 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* AC8A8 801AC8A8 8E2300E0 */  lw         $v1, 0xE0($s1)
    /* AC8AC 801AC8AC 8C620000 */  lw         $v0, 0x0($v1)
    /* AC8B0 801AC8B0 10400033 */  beqz       $v0, .L801AC980
    /* AC8B4 801AC8B4 00000000 */   nop
    /* AC8B8 801AC8B8 90620054 */  lbu        $v0, 0x54($v1)
    /* AC8BC 801AC8BC 14400030 */  bnez       $v0, .L801AC980
    /* AC8C0 801AC8C0 00000000 */   nop
    /* AC8C4 801AC8C4 0C051C00 */  jal        func_80147000
    /* AC8C8 801AC8C8 2404003C */   addiu     $a0, $zero, 0x3C
    /* AC8CC 801AC8CC C6220070 */  lwc1       $f2, 0x70($s1)
    /* AC8D0 801AC8D0 3C018011 */  lui        $at, %hi(D_8010B3CC)
    /* AC8D4 801AC8D4 C420B3CC */  lwc1       $f0, %lo(D_8010B3CC)($at)
    /* AC8D8 801AC8D8 46001102 */  mul.s      $f4, $f2, $f0
    /* AC8DC 801AC8DC 24420032 */  addiu      $v0, $v0, 0x32
    /* AC8E0 801AC8E0 44800000 */  mtc1       $zero, $f0
    /* AC8E4 801AC8E4 00021400 */  sll        $v0, $v0, 16
    /* AC8E8 801AC8E8 4604003C */  c.lt.s     $f0, $f4
    /* AC8EC 801AC8EC 00023C03 */  sra        $a3, $v0, 16
    /* AC8F0 801AC8F0 45000009 */  bc1f       .L801AC918
    /* AC8F4 801AC8F4 2625003C */   addiu     $a1, $s1, 0x3C
    /* AC8F8 801AC8F8 3C018011 */  lui        $at, %hi(D_8010B3D0)
    /* AC8FC 801AC8FC C420B3D0 */  lwc1       $f0, %lo(D_8010B3D0)($at)
    /* AC900 801AC900 4600203C */  c.lt.s     $f4, $f0
    /* AC904 801AC904 00000000 */  nop
    /* AC908 801AC908 4501000A */  bc1t       .L801AC934
    /* AC90C 801AC90C 24060064 */   addiu     $a2, $zero, 0x64
    /* AC910 801AC910 0806AE5E */  j          .L801AB978
    /* AC914 801AC914 00000000 */   nop
  .L801AC918:
    /* AC918 801AC918 3C018011 */  lui        $at, %hi(D_8010B3D4)
    /* AC91C 801AC91C C422B3D4 */  lwc1       $f2, %lo(D_8010B3D4)($at)
    /* AC920 801AC920 46002007 */  neg.s      $f0, $f4
    /* AC924 801AC924 4602003C */  c.lt.s     $f0, $f2
    /* AC928 801AC928 00000000 */  nop
    /* AC92C 801AC92C 45000012 */  bc1f       .L801AC978
    /* AC930 801AC930 24060064 */   addiu     $a2, $zero, 0x64
  .L801AC934:
    /* AC934 801AC934 C6200070 */  lwc1       $f0, 0x70($s1)
    /* AC938 801AC938 3C018011 */  lui        $at, %hi(D_8010B3D8)
    /* AC93C 801AC93C C422B3D8 */  lwc1       $f2, %lo(D_8010B3D8)($at)
    /* AC940 801AC940 46020082 */  mul.s      $f2, $f0, $f2
    /* AC944 801AC944 44800000 */  mtc1       $zero, $f0
    /* AC948 801AC948 4602003C */  c.lt.s     $f0, $f2
    /* AC94C 801AC94C 00000000 */  nop
    /* AC950 801AC950 45020005 */  bc1fl      .L801AC968
    /* AC954 801AC954 46001007 */   neg.s     $f0, $f2
    /* AC958 801AC958 4600100D */  trunc.w.s  $f0, $f2
    /* AC95C 801AC95C 44020000 */  mfc1       $v0, $f0
    /* AC960 801AC960 0806AE5D */  j          .L801AB974
    /* AC964 801AC964 00021400 */   sll       $v0, $v0, 16
  .L801AC968:
    /* AC968 801AC968 4600008D */  trunc.w.s  $f2, $f0
    /* AC96C 801AC96C 44021000 */  mfc1       $v0, $f2
    /* AC970 801AC970 00021400 */  sll        $v0, $v0, 16
    /* AC974 801AC974 00023403 */  sra        $a2, $v0, 16
  .L801AC978:
    /* AC978 801AC978 0C05E04D */  jal        func_80178134
    /* AC97C 801AC97C 240400BE */   addiu     $a0, $zero, 0xBE
  .L801AC980:
    /* AC980 801AC980 8E2200E4 */  lw         $v0, 0xE4($s1)
    /* AC984 801AC984 C440000C */  lwc1       $f0, 0xC($v0)
    /* AC988 801AC988 4480A000 */  mtc1       $zero, $f20
    /* AC98C 801AC98C 46140032 */  c.eq.s     $f0, $f20
    /* AC990 801AC990 00000000 */  nop
    /* AC994 801AC994 4500002E */  bc1f       .L801ACA50
    /* AC998 801AC998 27A40018 */   addiu     $a0, $sp, 0x18
    /* AC99C 801AC99C 2630003C */  addiu      $s0, $s1, 0x3C
    /* AC9A0 801AC9A0 3C068029 */  lui        $a2, %hi(D_8029030C)
    /* AC9A4 801AC9A4 24C6030C */  addiu      $a2, $a2, %lo(D_8029030C)
    /* AC9A8 801AC9A8 0C05250A */  jal        func_80149428
    /* AC9AC 801AC9AC 02002821 */   addu      $a1, $s0, $zero
    /* AC9B0 801AC9B0 0C052581 */  jal        func_80149604
    /* AC9B4 801AC9B4 27A40018 */   addiu     $a0, $sp, 0x18
    /* AC9B8 801AC9B8 C7AC0018 */  lwc1       $f12, 0x18($sp)
    /* AC9BC 801AC9BC C7AE0020 */  lwc1       $f14, 0x20($sp)
    /* AC9C0 801AC9C0 0C051D18 */  jal        func_80147460
    /* AC9C4 801AC9C4 00000000 */   nop
    /* AC9C8 801AC9C8 3C018011 */  lui        $at, %hi(D_8010B3D8 + 0x4)
    /* AC9CC 801AC9CC C423B3DC */  lwc1       $f3, %lo(D_8010B3D8 + 0x4)($at)
    /* AC9D0 801AC9D0 C422B3E0 */  lwc1       $f2, %lo(D_8010B3E0)($at)
    /* AC9D4 801AC9D4 46000021 */  cvt.d.s    $f0, $f0
    /* AC9D8 801AC9D8 46220000 */  add.d      $f0, $f0, $f2
    /* AC9DC 801AC9DC 0C0525B2 */  jal        func_801496C8
    /* AC9E0 801AC9E0 46200320 */   cvt.s.d   $f12, $f0
    /* AC9E4 801AC9E4 262400A4 */  addiu      $a0, $s1, 0xA4
    /* AC9E8 801AC9E8 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* AC9EC 801AC9EC 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* AC9F0 801AC9F0 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* AC9F4 801AC9F4 0C05230F */  jal        func_80148C3C
    /* AC9F8 801AC9F8 E4400000 */   swc1      $f0, 0x0($v0)
    /* AC9FC 801AC9FC 3C02801F */  lui        $v0, %hi(D_801F18CE)
    /* ACA00 801ACA00 844218CE */  lh         $v0, %lo(D_801F18CE)($v0)
    /* ACA04 801ACA04 8623015C */  lh         $v1, 0x15C($s1)
    /* ACA08 801ACA08 00021023 */  negu       $v0, $v0
    /* ACA0C 801ACA0C 0043102A */  slt        $v0, $v0, $v1
    /* ACA10 801ACA10 10400048 */  beqz       $v0, .L801ACB34
    /* ACA14 801ACA14 26240008 */   addiu     $a0, $s1, 0x8
    /* ACA18 801ACA18 00002821 */  addu       $a1, $zero, $zero
    /* ACA1C 801ACA1C 24060001 */  addiu      $a2, $zero, 0x1
    /* ACA20 801ACA20 00003821 */  addu       $a3, $zero, $zero
    /* ACA24 801ACA24 0C04CE66 */  jal        func_80133998
    /* ACA28 801ACA28 E7B40010 */   swc1      $f20, 0x10($sp)
    /* ACA2C 801ACA2C 26240168 */  addiu      $a0, $s1, 0x168
    /* ACA30 801ACA30 2405002B */  addiu      $a1, $zero, 0x2B
    /* ACA34 801ACA34 24060014 */  addiu      $a2, $zero, 0x14
    /* ACA38 801ACA38 02003821 */  addu       $a3, $s0, $zero
    /* ACA3C 801ACA3C 240200F0 */  addiu      $v0, $zero, 0xF0
    /* ACA40 801ACA40 0C05E178 */  jal        func_801785E0
    /* ACA44 801ACA44 AFA20010 */   sw        $v0, 0x10($sp)
    /* ACA48 801ACA48 0806AECD */  j          .L801ABB34
    /* ACA4C 801ACA4C 00000000 */   nop
  .L801ACA50:
    /* ACA50 801ACA50 C6220060 */  lwc1       $f2, 0x60($s1)
    /* ACA54 801ACA54 46021082 */  mul.s      $f2, $f2, $f2
    /* ACA58 801ACA58 C6200068 */  lwc1       $f0, 0x68($s1)
    /* ACA5C 801ACA5C 46000002 */  mul.s      $f0, $f0, $f0
    /* ACA60 801ACA60 46001300 */  add.s      $f12, $f2, $f0
    /* ACA64 801ACA64 46006004 */  sqrt.s     $f0, $f12
    /* ACA68 801ACA68 46000032 */  c.eq.s     $f0, $f0
    /* ACA6C 801ACA6C 00000000 */  nop
    /* ACA70 801ACA70 45010003 */  bc1t       .L801ACA80
    /* ACA74 801ACA74 00000000 */   nop
    /* ACA78 801ACA78 0C07100C */  jal        func_801C4030
    /* ACA7C 801ACA7C 00000000 */   nop
  .L801ACA80:
    /* ACA80 801ACA80 3C01801F */  lui        $at, %hi(D_801F1A58)
    /* ACA84 801ACA84 C4221A58 */  lwc1       $f2, %lo(D_801F1A58)($at)
    /* ACA88 801ACA88 46000506 */  mov.s      $f20, $f0
    /* ACA8C 801ACA8C 4602A083 */  div.s      $f2, $f20, $f2
    /* ACA90 801ACA90 3C01801F */  lui        $at, %hi(D_801F1A5C)
    /* ACA94 801ACA94 C4201A5C */  lwc1       $f0, %lo(D_801F1A5C)($at)
    /* ACA98 801ACA98 4600A102 */  mul.s      $f4, $f20, $f0
    /* ACA9C 801ACA9C 3C018011 */  lui        $at, %hi(D_8010B3E4)
    /* ACAA0 801ACAA0 C420B3E4 */  lwc1       $f0, %lo(D_8010B3E4)($at)
    /* ACAA4 801ACAA4 8E2200E4 */  lw         $v0, 0xE4($s1)
    /* ACAA8 801ACAA8 4600203C */  c.lt.s     $f4, $f0
    /* ACAAC 801ACAAC 00000000 */  nop
    /* ACAB0 801ACAB0 4500000B */  bc1f       .L801ACAE0
    /* ACAB4 801ACAB4 E442000C */   swc1      $f2, 0xC($v0)
    /* ACAB8 801ACAB8 3C018011 */  lui        $at, %hi(D_8010B3E8)
    /* ACABC 801ACABC C420B3E8 */  lwc1       $f0, %lo(D_8010B3E8)($at)
    /* ACAC0 801ACAC0 46002001 */  sub.s      $f0, $f4, $f0
    /* ACAC4 801ACAC4 3C018011 */  lui        $at, %hi(D_8010B3E8 + 0x4)
    /* ACAC8 801ACAC8 C423B3EC */  lwc1       $f3, %lo(D_8010B3E8 + 0x4)($at)
    /* ACACC 801ACACC C422B3F0 */  lwc1       $f2, %lo(D_8010B3F0)($at)
    /* ACAD0 801ACAD0 46000021 */  cvt.d.s    $f0, $f0
    /* ACAD4 801ACAD4 46220003 */  div.d      $f0, $f0, $f2
    /* ACAD8 801ACAD8 0806AEBA */  j          .L801ABAE8
    /* ACADC 801ACADC 46200020 */   cvt.s.d   $f0, $f0
  .L801ACAE0:
    /* ACAE0 801ACAE0 3C018011 */  lui        $at, %hi(D_8010B3F4)
    /* ACAE4 801ACAE4 C420B3F4 */  lwc1       $f0, %lo(D_8010B3F4)($at)
    /* ACAE8 801ACAE8 8E240168 */  lw         $a0, 0x168($s1)
    /* ACAEC 801ACAEC 44050000 */  mfc1       $a1, $f0
    /* ACAF0 801ACAF0 0C070350 */  jal        func_801C0D40
    /* ACAF4 801ACAF4 00000000 */   nop
    /* ACAF8 801ACAF8 3C01801F */  lui        $at, %hi(D_801F1A60)
    /* ACAFC 801ACAFC C4201A60 */  lwc1       $f0, %lo(D_801F1A60)($at)
    /* ACB00 801ACB00 4600A002 */  mul.s      $f0, $f20, $f0
    /* ACB04 801ACB04 3C018011 */  lui        $at, %hi(D_8010B3F8)
    /* ACB08 801ACB08 C422B3F8 */  lwc1       $f2, %lo(D_8010B3F8)($at)
    /* ACB0C 801ACB0C 46020080 */  add.s      $f2, $f0, $f2
    /* ACB10 801ACB10 3C018011 */  lui        $at, %hi(D_8010B3FC)
    /* ACB14 801ACB14 C420B3FC */  lwc1       $f0, %lo(D_8010B3FC)($at)
    /* ACB18 801ACB18 4600103C */  c.lt.s     $f2, $f0
    /* ACB1C 801ACB1C 00000000 */  nop
    /* ACB20 801ACB20 45000003 */  bc1f       .L801ACB30
    /* ACB24 801ACB24 2403003C */   addiu     $v1, $zero, 0x3C
    /* ACB28 801ACB28 4600100D */  trunc.w.s  $f0, $f2
    /* ACB2C 801ACB2C 44030000 */  mfc1       $v1, $f0
  .L801ACB30:
    /* ACB30 801ACB30 AE23016C */  sw         $v1, 0x16C($s1)
  .L801ACB34:
    /* ACB34 801ACB34 8E2200DC */  lw         $v0, 0xDC($s1)
    /* ACB38 801ACB38 80430000 */  lb         $v1, 0x0($v0)
    /* ACB3C 801ACB3C 28620002 */  slti       $v0, $v1, 0x2
    /* ACB40 801ACB40 1040005F */  beqz       $v0, .L801ACCC0
    /* ACB44 801ACB44 00000000 */   nop
    /* ACB48 801ACB48 10600006 */  beqz       $v1, .L801ACB64
    /* ACB4C 801ACB4C 00000000 */   nop
    /* ACB50 801ACB50 0C051C00 */  jal        func_80147000
    /* ACB54 801ACB54 24040014 */   addiu     $a0, $zero, 0x14
    /* ACB58 801ACB58 28420007 */  slti       $v0, $v0, 0x7
    /* ACB5C 801ACB5C 10400058 */  beqz       $v0, .L801ACCC0
    /* ACB60 801ACB60 00000000 */   nop
  .L801ACB64:
    /* ACB64 801ACB64 0C06A96F */  jal        func_801AA5BC
    /* ACB68 801ACB68 24040011 */   addiu     $a0, $zero, 0x11
    /* ACB6C 801ACB6C 00408021 */  addu       $s0, $v0, $zero
    /* ACB70 801ACB70 8E22003C */  lw         $v0, 0x3C($s1)
    /* ACB74 801ACB74 8E230040 */  lw         $v1, 0x40($s1)
    /* ACB78 801ACB78 8E240044 */  lw         $a0, 0x44($s1)
    /* ACB7C 801ACB7C AE02003C */  sw         $v0, 0x3C($s0)
    /* ACB80 801ACB80 AE030040 */  sw         $v1, 0x40($s0)
    /* ACB84 801ACB84 AE040044 */  sw         $a0, 0x44($s0)
    /* ACB88 801ACB88 C6000040 */  lwc1       $f0, 0x40($s0)
    /* ACB8C 801ACB8C 3C018011 */  lui        $at, %hi(D_8010B400)
    /* ACB90 801ACB90 C422B400 */  lwc1       $f2, %lo(D_8010B400)($at)
    /* ACB94 801ACB94 46020000 */  add.s      $f0, $f0, $f2
    /* ACB98 801ACB98 24040004 */  addiu      $a0, $zero, 0x4
    /* ACB9C 801ACB9C 0C051C00 */  jal        func_80147000
  .L801ACBA0:
    /* ACBA0 801ACBA0 E6000040 */   swc1      $f0, 0x40($s0)
  .L801ACBA4:
    /* ACBA4 801ACBA4 C6220060 */  lwc1       $f2, 0x60($s1)
    /* ACBA8 801ACBA8 2442FFFE */  addiu      $v0, $v0, -0x2
    /* ACBAC 801ACBAC 44820000 */  mtc1       $v0, $f0
    /* ACBB0 801ACBB0 46800020 */  cvt.s.w    $f0, $f0
    /* ACBB4 801ACBB4 46001080 */  add.s      $f2, $f2, $f0
    /* ACBB8 801ACBB8 24040004 */  addiu      $a0, $zero, 0x4
    /* ACBBC 801ACBBC 0C051C00 */  jal        func_80147000
    /* ACBC0 801ACBC0 E6020060 */   swc1      $f2, 0x60($s0)
    /* ACBC4 801ACBC4 C6200068 */  lwc1       $f0, 0x68($s1)
    /* ACBC8 801ACBC8 2442FFFE */  addiu      $v0, $v0, -0x2
    /* ACBCC 801ACBCC 44821000 */  mtc1       $v0, $f2
    /* ACBD0 801ACBD0 468010A0 */  cvt.s.w    $f2, $f2
    /* ACBD4 801ACBD4 46020000 */  add.s      $f0, $f0, $f2
    /* ACBD8 801ACBD8 E6000068 */  swc1       $f0, 0x68($s0)
    /* ACBDC 801ACBDC C6220064 */  lwc1       $f2, 0x64($s1)
    /* ACBE0 801ACBE0 3C018011 */  lui        $at, %hi(D_8010B404)
    /* ACBE4 801ACBE4 C420B404 */  lwc1       $f0, %lo(D_8010B404)($at)
    /* ACBE8 801ACBE8 46001080 */  add.s      $f2, $f2, $f0
    /* ACBEC 801ACBEC 02002021 */  addu       $a0, $s0, $zero
    /* ACBF0 801ACBF0 00002821 */  addu       $a1, $zero, $zero
    /* ACBF4 801ACBF4 00003021 */  addu       $a2, $zero, $zero
    /* ACBF8 801ACBF8 0C06A5AA */  jal        func_801A96A8
    /* ACBFC 801ACBFC E6020064 */   swc1      $f2, 0x64($s0)
    /* ACC00 801ACC00 0C051C00 */  jal        func_80147000
    /* ACC04 801ACC04 24040038 */   addiu     $a0, $zero, 0x38
    /* ACC08 801ACC08 2442009C */  addiu      $v0, $v0, 0x9C
    /* ACC0C 801ACC0C A602011A */  sh         $v0, 0x11A($s0)
    /* ACC10 801ACC10 A6020118 */  sh         $v0, 0x118($s0)
    /* ACC14 801ACC14 A6020106 */  sh         $v0, 0x106($s0)
    /* ACC18 801ACC18 A6020104 */  sh         $v0, 0x104($s0)
    /* ACC1C 801ACC1C 24020020 */  addiu      $v0, $zero, 0x20
    /* ACC20 801ACC20 A2020114 */  sb         $v0, 0x114($s0)
    /* ACC24 801ACC24 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* ACC28 801ACC28 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* ACC2C 801ACC2C AE030004 */  sw         $v1, 0x4($s0)
    /* ACC30 801ACC30 8C620000 */  lw         $v0, 0x0($v1)
    /* ACC34 801ACC34 AE020000 */  sw         $v0, 0x0($s0)
    /* ACC38 801ACC38 8C620000 */  lw         $v0, 0x0($v1)
    /* ACC3C 801ACC3C AC500004 */  sw         $s0, 0x4($v0)
    /* ACC40 801ACC40 AC700000 */  sw         $s0, 0x0($v1)
    /* ACC44 801ACC44 3C02802A */  lui        $v0, %hi(D_8029F394)
    /* ACC48 801ACC48 8C42F394 */  lw         $v0, %lo(D_8029F394)($v0)
    /* ACC4C 801ACC4C 24420001 */  addiu      $v0, $v0, 0x1
    /* ACC50 801ACC50 3C01802A */  lui        $at, %hi(D_8029F394)
    /* ACC54 801ACC54 AC22F394 */  sw         $v0, %lo(D_8029F394)($at)
    /* ACC58 801ACC58 92040161 */  lbu        $a0, 0x161($s0)
    /* ACC5C 801ACC5C 3883000B */  xori       $v1, $a0, 0xB
    /* ACC60 801ACC60 2C630001 */  sltiu      $v1, $v1, 0x1
    /* ACC64 801ACC64 38820019 */  xori       $v0, $a0, 0x19
    /* ACC68 801ACC68 2C420001 */  sltiu      $v0, $v0, 0x1
    /* ACC6C 801ACC6C 00621825 */  or         $v1, $v1, $v0
    /* ACC70 801ACC70 10600008 */  beqz       $v1, .L801ACC94
    /* ACC74 801ACC74 3883000C */   xori      $v1, $a0, 0xC
    /* ACC78 801ACC78 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* ACC7C 801ACC7C 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* ACC80 801ACC80 24420001 */  addiu      $v0, $v0, 0x1
    /* ACC84 801ACC84 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* ACC88 801ACC88 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* ACC8C 801ACC8C 0806AF30 */  j          .L801ABCC0
    /* ACC90 801ACC90 00000000 */   nop
  .L801ACC94:
    /* ACC94 801ACC94 2C630001 */  sltiu      $v1, $v1, 0x1
    /* ACC98 801ACC98 3882001C */  xori       $v0, $a0, 0x1C
    /* ACC9C 801ACC9C 2C420001 */  sltiu      $v0, $v0, 0x1
    /* ACCA0 801ACCA0 00621825 */  or         $v1, $v1, $v0
    /* ACCA4 801ACCA4 10600006 */  beqz       $v1, .L801ACCC0
    /* ACCA8 801ACCA8 00000000 */   nop
    /* ACCAC 801ACCAC 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* ACCB0 801ACCB0 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* ACCB4 801ACCB4 24420001 */  addiu      $v0, $v0, 0x1
    /* ACCB8 801ACCB8 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* ACCBC 801ACCBC AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801ACCC0:
    /* ACCC0 801ACCC0 3C058029 */  lui        $a1, %hi(D_8029030C)
  .L801ACCC4:
    /* ACCC4 801ACCC4 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* ACCC8 801ACCC8 0C05236C */  jal        func_80148DB0
    /* ACCCC 801ACCCC 2624003C */   addiu     $a0, $s1, 0x3C
    /* ACCD0 801ACCD0 3C018029 */  lui        $at, %hi(D_80290308)
    /* ACCD4 801ACCD4 C4220308 */  lwc1       $f2, %lo(D_80290308)($at)
    /* ACCD8 801ACCD8 4602003C */  c.lt.s     $f0, $f2
    /* ACCDC 801ACCDC 00000000 */  nop
    /* ACCE0 801ACCE0 45010003 */  bc1t       .L801ACCF0
    /* ACCE4 801ACCE4 24020002 */   addiu     $v0, $zero, 0x2
    /* ACCE8 801ACCE8 0806AF46 */  j          .L801ABD18
    /* ACCEC 801ACCEC 00001021 */   addu      $v0, $zero, $zero
  .L801ACCF0:
    /* ACCF0 801ACCF0 AFA20010 */  sw         $v0, 0x10($sp)
    /* ACCF4 801ACCF4 2404000A */  addiu      $a0, $zero, 0xA
    /* ACCF8 801ACCF8 24050032 */  addiu      $a1, $zero, 0x32
    /* ACCFC 801ACCFC 24060019 */  addiu      $a2, $zero, 0x19
    /* ACD00 801ACD00 0C06E625 */  jal        func_801B9894
    /* ACD04 801ACD04 24070001 */   addiu     $a3, $zero, 0x1
    /* ACD08 801ACD08 00002021 */  addu       $a0, $zero, $zero
    /* ACD0C 801ACD0C 0C05D0EA */  jal        func_801743A8
    /* ACD10 801ACD10 24050001 */   addiu     $a1, $zero, 0x1
    /* ACD14 801ACD14 24020001 */  addiu      $v0, $zero, 0x1
    /* ACD18 801ACD18 8FBF0030 */  lw         $ra, 0x30($sp)
    /* ACD1C 801ACD1C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* ACD20 801ACD20 8FB00028 */  lw         $s0, 0x28($sp)
    /* ACD24 801ACD24 C7B50038 */  lwc1       $f21, 0x38($sp)
    /* ACD28 801ACD28 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* ACD2C 801ACD2C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* ACD30 801ACD30 03E00008 */  jr         $ra
    /* ACD34 801ACD34 00000000 */   nop
    /* ACD38 801ACD38 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* ACD3C 801ACD3C AFB1003C */  sw         $s1, 0x3C($sp)
    /* ACD40 801ACD40 00808821 */  addu       $s1, $a0, $zero
    /* ACD44 801ACD44 AFBF0040 */  sw         $ra, 0x40($sp)
    /* ACD48 801ACD48 AFB00038 */  sw         $s0, 0x38($sp)
    /* ACD4C 801ACD4C E7B70050 */  swc1       $f23, 0x50($sp)
    /* ACD50 801ACD50 E7B60054 */  swc1       $f22, 0x54($sp)
    /* ACD54 801ACD54 E7B50048 */  swc1       $f21, 0x48($sp)
    /* ACD58 801ACD58 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* ACD5C 801ACD5C 8623002C */  lh         $v1, 0x2C($s1)
    /* ACD60 801ACD60 3C01801F */  lui        $at, %hi(D_801F1A6C)
    /* ACD64 801ACD64 C4221A6C */  lwc1       $f2, %lo(D_801F1A6C)($at)
    /* ACD68 801ACD68 44830000 */  mtc1       $v1, $f0
    /* ACD6C 801ACD6C 46800020 */  cvt.s.w    $f0, $f0
    /* ACD70 801ACD70 4602003E */  c.le.s     $f0, $f2
    /* ACD74 801ACD74 00000000 */  nop
    /* ACD78 801ACD78 45000136 */  bc1f       .L801AD254
    /* ACD7C 801ACD7C 00000000 */   nop
    /* ACD80 801ACD80 46020032 */  c.eq.s     $f0, $f2
    /* ACD84 801ACD84 00000000 */  nop
    /* ACD88 801ACD88 4500001B */  bc1f       .L801ACDF8
    /* ACD8C 801ACD8C 24040063 */   addiu     $a0, $zero, 0x63
    /* ACD90 801ACD90 2630003C */  addiu      $s0, $s1, 0x3C
    /* ACD94 801ACD94 02002821 */  addu       $a1, $s0, $zero
    /* ACD98 801ACD98 240600FF */  addiu      $a2, $zero, 0xFF
    /* ACD9C 801ACD9C 0C05E04D */  jal        func_80178134
    /* ACDA0 801ACDA0 24070080 */   addiu     $a3, $zero, 0x80
    /* ACDA4 801ACDA4 02002021 */  addu       $a0, $s0, $zero
    /* ACDA8 801ACDA8 3C06453B */  lui        $a2, (0x453B8000 >> 16)
    /* ACDAC 801ACDAC 34C68000 */  ori        $a2, $a2, (0x453B8000 & 0xFFFF)
    /* ACDB0 801ACDB0 24050032 */  addiu      $a1, $zero, 0x32
    /* ACDB4 801ACDB4 4480A000 */  mtc1       $zero, $f20
    /* ACDB8 801ACDB8 24020001 */  addiu      $v0, $zero, 0x1
    /* ACDBC 801ACDBC AFA20010 */  sw         $v0, 0x10($sp)
    /* ACDC0 801ACDC0 4407A000 */  mfc1       $a3, $f20
    /* ACDC4 801ACDC4 24020006 */  addiu      $v0, $zero, 0x6
    /* ACDC8 801ACDC8 0C06E65D */  jal        func_801B9974
    /* ACDCC 801ACDCC AFA20014 */   sw        $v0, 0x14($sp)
    /* ACDD0 801ACDD0 3C02802A */  lui        $v0, %hi(D_8029F0F0)
    /* ACDD4 801ACDD4 8C42F0F0 */  lw         $v0, %lo(D_8029F0F0)($v0)
  .L801ACDD8:
    /* ACDD8 801ACDD8 8E230030 */  lw         $v1, 0x30($s1)
    /* ACDDC 801ACDDC E63400CC */  swc1       $f20, 0xCC($s1)
    /* ACDE0 801ACDE0 E63400C8 */  swc1       $f20, 0xC8($s1)
    /* ACDE4 801ACDE4 E63400C4 */  swc1       $f20, 0xC4($s1)
    /* ACDE8 801ACDE8 AE2200D0 */  sw         $v0, 0xD0($s1)
    /* ACDEC 801ACDEC 2402FFE6 */  addiu      $v0, $zero, -0x1A
    /* ACDF0 801ACDF0 00621824 */  and        $v1, $v1, $v0
    /* ACDF4 801ACDF4 AE230030 */  sw         $v1, 0x30($s1)
  .L801ACDF8:
    /* ACDF8 801ACDF8 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_801AA8D4
