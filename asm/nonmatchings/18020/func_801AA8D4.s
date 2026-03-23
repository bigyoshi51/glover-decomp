nonmatching func_801AA8D4, 0xCE8

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
endlabel func_801AA8D4
