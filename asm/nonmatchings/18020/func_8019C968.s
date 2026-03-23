nonmatching func_8019C968, 0x6B8

glabel func_8019C968
    /* 9C968 8019C968 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 9C96C 8019C96C AFB1003C */  sw         $s1, 0x3C($sp)
    /* 9C970 8019C970 00808821 */  addu       $s1, $a0, $zero
    /* 9C974 8019C974 AFBF0040 */  sw         $ra, 0x40($sp)
    /* 9C978 8019C978 AFB00038 */  sw         $s0, 0x38($sp)
    /* 9C97C 8019C97C E7B50048 */  swc1       $f21, 0x48($sp)
    /* 9C980 8019C980 E7B4004C */  swc1       $f20, 0x4C($sp)
    /* 9C984 8019C984 0C051C00 */  jal        func_80147000
    /* 9C988 8019C988 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* 9C98C 8019C98C 28420005 */  slti       $v0, $v0, 0x5
    /* 9C990 8019C990 1040000A */  beqz       $v0, .L8019C9BC
    /* 9C994 8019C994 00000000 */   nop
    /* 9C998 8019C998 0C051C00 */  jal        func_80147000
    /* 9C99C 8019C99C 24040003 */   addiu     $a0, $zero, 0x3
    /* 9C9A0 8019C9A0 2442005E */  addiu      $v0, $v0, 0x5E
    /* 9C9A4 8019C9A4 00021400 */  sll        $v0, $v0, 16
    /* 9C9A8 8019C9A8 00022403 */  sra        $a0, $v0, 16
    /* 9C9AC 8019C9AC 26250034 */  addiu      $a1, $s1, 0x34
    /* 9C9B0 8019C9B0 24060064 */  addiu      $a2, $zero, 0x64
    /* 9C9B4 8019C9B4 0C05E04D */  jal        func_80178134
    /* 9C9B8 8019C9B8 24070080 */   addiu     $a3, $zero, 0x80
  .L8019C9BC:
    /* 9C9BC 8019C9BC 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* 9C9C0 8019C9C0 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* 9C9C4 8019C9C4 3C025555 */  lui        $v0, (0x55555556 >> 16)
    /* 9C9C8 8019C9C8 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* 9C9CC 8019C9CC 00820018 */  mult       $a0, $v0
    /* 9C9D0 8019C9D0 00041FC3 */  sra        $v1, $a0, 31
    /* 9C9D4 8019C9D4 00004010 */  mfhi       $t0
    /* 9C9D8 8019C9D8 01031823 */  subu       $v1, $t0, $v1
    /* 9C9DC 8019C9DC 00031040 */  sll        $v0, $v1, 1
    /* 9C9E0 8019C9E0 00431021 */  addu       $v0, $v0, $v1
    /* 9C9E4 8019C9E4 1482001E */  bne        $a0, $v0, .L8019CA60
    /* 9C9E8 8019C9E8 27B00028 */   addiu     $s0, $sp, 0x28
    /* 9C9EC 8019C9EC 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9C9F0 8019C9F0 C44000A0 */  lwc1       $f0, 0xA0($v0)
    /* 9C9F4 8019C9F4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 9C9F8 8019C9F8 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9C9FC 8019C9FC 3C018011 */  lui        $at, %hi(D_8010A8E0)
    /* 9CA00 8019CA00 C422A8E0 */  lwc1       $f2, %lo(D_8010A8E0)($at)
    /* 9CA04 8019CA04 C44000A4 */  lwc1       $f0, 0xA4($v0)
    /* 9CA08 8019CA08 46020000 */  add.s      $f0, $f0, $f2
    /* 9CA0C 8019CA0C 3C063F4C */  lui        $a2, (0x3F4CCCCD >> 16)
    /* 9CA10 8019CA10 34C6CCCD */  ori        $a2, $a2, (0x3F4CCCCD & 0xFFFF)
    /* 9CA14 8019CA14 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 9CA18 8019CA18 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9CA1C 8019CA1C 3C018011 */  lui        $at, %hi(D_8010A8E4)
    /* 9CA20 8019CA20 C422A8E4 */  lwc1       $f2, %lo(D_8010A8E4)($at)
    /* 9CA24 8019CA24 C44400A8 */  lwc1       $f4, 0xA8($v0)
    /* 9CA28 8019CA28 02002021 */  addu       $a0, $s0, $zero
    /* 9CA2C 8019CA2C 44800000 */  mtc1       $zero, $f0
    /* 9CA30 8019CA30 26250058 */  addiu      $a1, $s1, 0x58
    /* 9CA34 8019CA34 E7A00030 */  swc1       $f0, 0x30($sp)
    /* 9CA38 8019CA38 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 9CA3C 8019CA3C E7A2002C */  swc1       $f2, 0x2C($sp)
    /* 9CA40 8019CA40 0C052343 */  jal        func_80148D0C
    /* 9CA44 8019CA44 E7A40020 */   swc1      $f4, 0x20($sp)
    /* 9CA48 8019CA48 24040001 */  addiu      $a0, $zero, 0x1
    /* 9CA4C 8019CA4C 27A50018 */  addiu      $a1, $sp, 0x18
    /* 9CA50 8019CA50 02003021 */  addu       $a2, $s0, $zero
    /* 9CA54 8019CA54 00003821 */  addu       $a3, $zero, $zero
    /* 9CA58 8019CA58 0C06D9B5 */  jal        func_801B66D4
    /* 9CA5C 8019CA5C AFA00010 */   sw        $zero, 0x10($sp)
  .L8019CA60:
    /* 9CA60 8019CA60 3C02802A */  lui        $v0, %hi(D_8029F46C)
    /* 9CA64 8019CA64 8C42F46C */  lw         $v0, %lo(D_8029F46C)($v0)
    /* 9CA68 8019CA68 14510022 */  bne        $v0, $s1, .L8019CAF4
    /* 9CA6C 8019CA6C 3C03FEFF */   lui       $v1, (0xFEFFFFFF >> 16)
    /* 9CA70 8019CA70 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9CA74 8019CA74 84420002 */  lh         $v0, 0x2($v0)
    /* 9CA78 8019CA78 3843000A */  xori       $v1, $v0, 0xA
    /* 9CA7C 8019CA7C 0003182B */  sltu       $v1, $zero, $v1
    /* 9CA80 8019CA80 38420003 */  xori       $v0, $v0, 0x3
    /* 9CA84 8019CA84 0002102B */  sltu       $v0, $zero, $v0
    /* 9CA88 8019CA88 00621824 */  and        $v1, $v1, $v0
    /* 9CA8C 8019CA8C 10600018 */  beqz       $v1, .L8019CAF0
    /* 9CA90 8019CA90 02202021 */   addu      $a0, $s1, $zero
    /* 9CA94 8019CA94 24050009 */  addiu      $a1, $zero, 0x9
    /* 9CA98 8019CA98 24060001 */  addiu      $a2, $zero, 0x1
    /* 9CA9C 8019CA9C 00003821 */  addu       $a3, $zero, $zero
    /* 9CAA0 8019CAA0 0C04CE66 */  jal        func_80133998
  .L8019CAA4:
    /* 9CAA4 8019CAA4 AFA00010 */   sw        $zero, 0x10($sp)
  .L8019CAA8:
    /* 9CAA8 8019CAA8 8E220028 */  lw         $v0, 0x28($s1)
    /* 9CAAC 8019CAAC 8E24027C */  lw         $a0, 0x27C($s1)
    /* 9CAB0 8019CAB0 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 9CAB4 8019CAB4 00431025 */  or         $v0, $v0, $v1
    /* 9CAB8 8019CAB8 30840008 */  andi       $a0, $a0, 0x8
    /* 9CABC 8019CABC 10800041 */  beqz       $a0, .L8019CBC4
    /* 9CAC0 8019CAC0 AE220028 */   sw        $v0, 0x28($s1)
    /* 9CAC4 8019CAC4 02202021 */  addu       $a0, $s1, $zero
    /* 9CAC8 8019CAC8 2405000A */  addiu      $a1, $zero, 0xA
    /* 9CACC 8019CACC C620007C */  lwc1       $f0, 0x7C($s1)
    /* 9CAD0 8019CAD0 00003021 */  addu       $a2, $zero, $zero
    /* 9CAD4 8019CAD4 00003821 */  addu       $a3, $zero, $zero
    /* 9CAD8 8019CAD8 E6200088 */  swc1       $f0, 0x88($s1)
    /* 9CADC 8019CADC 0C04CE66 */  jal        func_80133998
    /* 9CAE0 8019CAE0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9CAE4 8019CAE4 2402001E */  addiu      $v0, $zero, 0x1E
    /* 9CAE8 8019CAE8 08066EF1 */  j          .L8019BBC4
    /* 9CAEC 8019CAEC A6220278 */   sh        $v0, 0x278($s1)
  .L8019CAF0:
    /* 9CAF0 8019CAF0 3C03FEFF */  lui        $v1, (0xFEFFFFFF >> 16)
  .L8019CAF4:
    /* 9CAF4 8019CAF4 8E220028 */  lw         $v0, 0x28($s1)
    /* 9CAF8 8019CAF8 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9CAFC 8019CAFC 3463FFFF */  ori        $v1, $v1, (0xFEFFFFFF & 0xFFFF)
    /* 9CB00 8019CB00 00431024 */  and        $v0, $v0, $v1
    /* 9CB04 8019CB04 AE220028 */  sw         $v0, 0x28($s1)
    /* 9CB08 8019CB08 84830002 */  lh         $v1, 0x2($a0)
    /* 9CB0C 8019CB0C 2402000A */  addiu      $v0, $zero, 0xA
    /* 9CB10 8019CB10 1462002C */  bne        $v1, $v0, .L8019CBC4
    /* 9CB14 8019CB14 00000000 */   nop
    /* 9CB18 8019CB18 8C820004 */  lw         $v0, 0x4($a0)
    /* 9CB1C 8019CB1C 10400029 */  beqz       $v0, .L8019CBC4
    /* 9CB20 8019CB20 00000000 */   nop
    /* 9CB24 8019CB24 0C06C4D1 */  jal        func_801B1344
    /* 9CB28 8019CB28 24040005 */   addiu     $a0, $zero, 0x5
    /* 9CB2C 8019CB2C 3C018011 */  lui        $at, %hi(D_8010A8E8)
    /* 9CB30 8019CB30 C420A8E8 */  lwc1       $f0, %lo(D_8010A8E8)($at)
    /* 9CB34 8019CB34 3C018011 */  lui        $at, %hi(D_8010A8EC)
    /* 9CB38 8019CB38 C422A8EC */  lwc1       $f2, %lo(D_8010A8EC)($at)
    /* 9CB3C 8019CB3C AFA00018 */  sw         $zero, 0x18($sp)
    /* 9CB40 8019CB40 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 9CB44 8019CB44 E7A20020 */  swc1       $f2, 0x20($sp)
    /* 9CB48 8019CB48 8E26007C */  lw         $a2, 0x7C($s1)
    /* 9CB4C 8019CB4C 3C04802A */  lui        $a0, %hi(D_8029F9D0)
    /* 9CB50 8019CB50 2484F9D0 */  addiu      $a0, $a0, %lo(D_8029F9D0)
    /* 9CB54 8019CB54 0C05242B */  jal        func_801490AC
    /* 9CB58 8019CB58 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9CB5C 8019CB5C 3C030100 */  lui        $v1, (0x1000018 >> 16)
    /* 9CB60 8019CB60 34630018 */  ori        $v1, $v1, (0x1000018 & 0xFFFF)
    /* 9CB64 8019CB64 02202021 */  addu       $a0, $s1, $zero
    /* 9CB68 8019CB68 2405000B */  addiu      $a1, $zero, 0xB
    /* 9CB6C 8019CB6C 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 9CB70 8019CB70 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 9CB74 8019CB74 00003021 */  addu       $a2, $zero, $zero
    /* 9CB78 8019CB78 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9CB7C 8019CB7C 00431025 */  or         $v0, $v0, $v1
    /* 9CB80 8019CB80 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 9CB84 8019CB84 AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 9CB88 8019CB88 0C04CE66 */  jal        func_80133998
    /* 9CB8C 8019CB8C 00003821 */   addu      $a3, $zero, $zero
    /* 9CB90 8019CB90 02202021 */  addu       $a0, $s1, $zero
    /* 9CB94 8019CB94 2405000F */  addiu      $a1, $zero, 0xF
    /* 9CB98 8019CB98 24060001 */  addiu      $a2, $zero, 0x1
    /* 9CB9C 8019CB9C 24070001 */  addiu      $a3, $zero, 0x1
    /* 9CBA0 8019CBA0 0C04CE66 */  jal        func_80133998
    /* 9CBA4 8019CBA4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9CBA8 8019CBA8 2404005D */  addiu      $a0, $zero, 0x5D
    /* 9CBAC 8019CBAC 26250034 */  addiu      $a1, $s1, 0x34
    /* 9CBB0 8019CBB0 240600C8 */  addiu      $a2, $zero, 0xC8
    /* 9CBB4 8019CBB4 24070080 */  addiu      $a3, $zero, 0x80
    /* 9CBB8 8019CBB8 24020096 */  addiu      $v0, $zero, 0x96
    /* 9CBBC 8019CBBC 0C05E04D */  jal        func_80178134
    /* 9CBC0 8019CBC0 A6220248 */   sh        $v0, 0x248($s1)
  .L8019CBC4:
    /* 9CBC4 8019CBC4 3C02802A */  lui        $v0, %hi(D_8029F46C)
    /* 9CBC8 8019CBC8 8C42F46C */  lw         $v0, %lo(D_8029F46C)($v0)
    /* 9CBCC 8019CBCC 14510015 */  bne        $v0, $s1, .L8019CC24
    /* 9CBD0 8019CBD0 24020006 */   addiu     $v0, $zero, 0x6
    /* 9CBD4 8019CBD4 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* 9CBD8 8019CBD8 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* 9CBDC 8019CBDC 1062000E */  beq        $v1, $v0, .L8019CC18
    /* 9CBE0 8019CBE0 24040061 */   addiu     $a0, $zero, 0x61
    /* 9CBE4 8019CBE4 26250034 */  addiu      $a1, $s1, 0x34
  .L8019CBE8:
    /* 9CBE8 8019CBE8 24060064 */  addiu      $a2, $zero, 0x64
    /* 9CBEC 8019CBEC 0C05E04D */  jal        func_80178134
    /* 9CBF0 8019CBF0 24070080 */   addiu     $a3, $zero, 0x80
    /* 9CBF4 8019CBF4 2404000C */  addiu      $a0, $zero, 0xC
    /* 9CBF8 8019CBF8 0C0631C0 */  jal        func_8018C700
    /* 9CBFC 8019CBFC 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 9CC00 8019CC00 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 9CC04 8019CC04 2442F9A0 */  addiu      $v0, $v0, %lo(D_8029F9A0)
    /* 9CC08 8019CC08 8C430000 */  lw         $v1, 0x0($v0)
    /* 9CC0C 8019CC0C 2404FFE7 */  addiu      $a0, $zero, -0x19
    /* 9CC10 8019CC10 00641824 */  and        $v1, $v1, $a0
    /* 9CC14 8019CC14 AC430000 */  sw         $v1, 0x0($v0)
  .L8019CC18:
    /* 9CC18 8019CC18 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 9CC1C 8019CC1C 3C018029 */  lui        $at, %hi(D_802901CC)
    /* 9CC20 8019CC20 AC2201CC */  sw         $v0, %lo(D_802901CC)($at)
  .L8019CC24:
    /* 9CC24 8019CC24 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9CC28 8019CC28 84430002 */  lh         $v1, 0x2($v0)
    /* 9CC2C 8019CC2C 2402000C */  addiu      $v0, $zero, 0xC
    /* 9CC30 8019CC30 146200BB */  bne        $v1, $v0, .L8019CF20
    /* 9CC34 8019CC34 00000000 */   nop
    /* 9CC38 8019CC38 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9CC3C 8019CC3C 14400007 */  bnez       $v0, .L8019CC5C
    /* 9CC40 8019CC40 24020080 */   addiu     $v0, $zero, 0x80
    /* 9CC44 8019CC44 AFA20010 */  sw         $v0, 0x10($sp)
    /* 9CC48 8019CC48 262402C8 */  addiu      $a0, $s1, 0x2C8
    /* 9CC4C 8019CC4C 2405005B */  addiu      $a1, $zero, 0x5B
    /* 9CC50 8019CC50 24060064 */  addiu      $a2, $zero, 0x64
    /* 9CC54 8019CC54 0C05E178 */  jal        func_801785E0
    /* 9CC58 8019CC58 26270034 */   addiu     $a3, $s1, 0x34
  .L8019CC5C:
    /* 9CC5C 8019CC5C 3C10802A */  lui        $s0, %hi(D_8029F9D0)
    /* 9CC60 8019CC60 2610F9D0 */  addiu      $s0, $s0, %lo(D_8029F9D0)
    /* 9CC64 8019CC64 C6020000 */  lwc1       $f2, 0x0($s0)
    /* 9CC68 8019CC68 3C018011 */  lui        $at, %hi(D_8010A8F0)
    /* 9CC6C 8019CC6C C425A8F0 */  lwc1       $f5, %lo(D_8010A8F0)($at)
    /* 9CC70 8019CC70 C424A8F4 */  lwc1       $f4, %lo(D_8010A8F0 + 0x4)($at)
    /* 9CC74 8019CC74 460010A1 */  cvt.d.s    $f2, $f2
    /* 9CC78 8019CC78 46241082 */  mul.d      $f2, $f2, $f4
    /* 9CC7C 8019CC7C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9CC80 8019CC80 C420F9D8 */  lwc1       $f0, %lo(D_8029F9D8)($at)
    /* 9CC84 8019CC84 46000021 */  cvt.d.s    $f0, $f0
    /* 9CC88 8019CC88 46240002 */  mul.d      $f0, $f0, $f4
    /* 9CC8C 8019CC8C 462010A0 */  cvt.s.d    $f2, $f2
  .L8019CC90:
    /* 9CC90 8019CC90 E6020000 */  swc1       $f2, 0x0($s0)
    /* 9CC94 8019CC94 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 9CC98 8019CC98 C42CF9AC */  lwc1       $f12, %lo(D_8029F9AC)($at)
    /* 9CC9C 8019CC9C 46200020 */  cvt.s.d    $f0, $f0
    /* 9CCA0 8019CCA0 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 9CCA4 8019CCA4 E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* 9CCA8 8019CCA8 C6200034 */  lwc1       $f0, 0x34($s1)
    /* 9CCAC 8019CCAC 46006301 */  sub.s      $f12, $f12, $f0
    /* 9CCB0 8019CCB0 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9CCB4 8019CCB4 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* 9CCB8 8019CCB8 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 9CCBC 8019CCBC C6220038 */  lwc1       $f2, 0x38($s1)
    /* 9CCC0 8019CCC0 46020001 */  sub.s      $f0, $f0, $f2
    /* 9CCC4 8019CCC4 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9CCC8 8019CCC8 C42EF9B4 */  lwc1       $f14, %lo(D_8029F9B4)($at)
    /* 9CCCC 8019CCCC E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 9CCD0 8019CCD0 C620003C */  lwc1       $f0, 0x3C($s1)
    /* 9CCD4 8019CCD4 46007381 */  sub.s      $f14, $f14, $f0
    /* 9CCD8 8019CCD8 0C051D18 */  jal        func_80147460
    /* 9CCDC 8019CCDC E7AE0020 */   swc1      $f14, 0x20($sp)
    /* 9CCE0 8019CCE0 0C0525B2 */  jal        func_801496C8
    /* 9CCE4 8019CCE4 46000306 */   mov.s     $f12, $f0
    /* 9CCE8 8019CCE8 02202021 */  addu       $a0, $s1, $zero
    /* 9CCEC 8019CCEC 24050001 */  addiu      $a1, $zero, 0x1
    /* 9CCF0 8019CCF0 0C05808A */  jal        func_80160228
    /* 9CCF4 8019CCF4 E6200088 */   swc1      $f0, 0x88($s1)
    /* 9CCF8 8019CCF8 02202021 */  addu       $a0, $s1, $zero
    /* 9CCFC 8019CCFC 0C05808A */  jal        func_80160228
    /* 9CD00 8019CD00 24050001 */   addiu     $a1, $zero, 0x1
    /* 9CD04 8019CD04 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9CD08 8019CD08 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 9CD0C 8019CD0C C424F9AC */  lwc1       $f4, %lo(D_8029F9AC)($at)
    /* 9CD10 8019CD10 C440007C */  lwc1       $f0, 0x7C($v0)
    /* 9CD14 8019CD14 46002101 */  sub.s      $f4, $f4, $f0
    /* 9CD18 8019CD18 E7A40018 */  swc1       $f4, 0x18($sp)
    /* 9CD1C 8019CD1C 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9CD20 8019CD20 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9CD24 8019CD24 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* 9CD28 8019CD28 C4420080 */  lwc1       $f2, 0x80($v0)
    /* 9CD2C 8019CD2C 46042102 */  mul.s      $f4, $f4, $f4
    /* 9CD30 8019CD30 46020001 */  sub.s      $f0, $f0, $f2
    /* 9CD34 8019CD34 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 9CD38 8019CD38 8E2200D8 */  lw         $v0, 0xD8($s1)
    /* 9CD3C 8019CD3C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9CD40 8019CD40 C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* 9CD44 8019CD44 46000002 */  mul.s      $f0, $f0, $f0
    /* 9CD48 8019CD48 C4460084 */  lwc1       $f6, 0x84($v0)
    /* 9CD4C 8019CD4C 46061081 */  sub.s      $f2, $f2, $f6
    /* 9CD50 8019CD50 46021182 */  mul.s      $f6, $f2, $f2
    /* 9CD54 8019CD54 46002100 */  add.s      $f4, $f4, $f0
    /* 9CD58 8019CD58 46062300 */  add.s      $f12, $f4, $f6
    /* 9CD5C 8019CD5C 46006184 */  sqrt.s     $f6, $f12
    /* 9CD60 8019CD60 46063032 */  c.eq.s     $f6, $f6
    /* 9CD64 8019CD64 00000000 */  nop
    /* 9CD68 8019CD68 45010004 */  bc1t       .L8019CD7C
    /* 9CD6C 8019CD6C E7A20020 */   swc1      $f2, 0x20($sp)
    /* 9CD70 8019CD70 0C07100C */  jal        func_801C4030
    /* 9CD74 8019CD74 00000000 */   nop
    /* 9CD78 8019CD78 46000186 */  mov.s      $f6, $f0
  .L8019CD7C:
    /* 9CD7C 8019CD7C 44800000 */  mtc1       $zero, $f0
    /* 9CD80 8019CD80 46003506 */  mov.s      $f20, $f6
    /* 9CD84 8019CD84 4600A032 */  c.eq.s     $f20, $f0
    /* 9CD88 8019CD88 00000000 */  nop
    /* 9CD8C 8019CD8C 4501000D */  bc1t       .L8019CDC4
    /* 9CD90 8019CD90 00000000 */   nop
    /* 9CD94 8019CD94 3C018011 */  lui        $at, %hi(D_8010A8F8)
    /* 9CD98 8019CD98 C422A8F8 */  lwc1       $f2, %lo(D_8010A8F8)($at)
    /* 9CD9C 8019CD9C 46141083 */  div.s      $f2, $f2, $f20
    /* 9CDA0 8019CDA0 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* 9CDA4 8019CDA4 46023182 */  mul.s      $f6, $f6, $f2
    /* 9CDA8 8019CDA8 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* 9CDAC 8019CDAC 46022102 */  mul.s      $f4, $f4, $f2
    /* 9CDB0 8019CDB0 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 9CDB4 8019CDB4 46020002 */  mul.s      $f0, $f0, $f2
    /* 9CDB8 8019CDB8 E7A60018 */  swc1       $f6, 0x18($sp)
    /* 9CDBC 8019CDBC E7A4001C */  swc1       $f4, 0x1C($sp)
    /* 9CDC0 8019CDC0 E7A00020 */  swc1       $f0, 0x20($sp)
  .L8019CDC4:
    /* 9CDC4 8019CDC4 C620025C */  lwc1       $f0, 0x25C($s1)
    /* 9CDC8 8019CDC8 46800020 */  cvt.s.w    $f0, $f0
    /* 9CDCC 8019CDCC 46000021 */  cvt.d.s    $f0, $f0
    /* 9CDD0 8019CDD0 46200000 */  add.d      $f0, $f0, $f0
    /* 9CDD4 8019CDD4 3C018011 */  lui        $at, %hi(D_8010A8F8 + 0x4)
    /* 9CDD8 8019CDD8 C423A8FC */  lwc1       $f3, %lo(D_8010A8F8 + 0x4)($at)
    /* 9CDDC 8019CDDC C422A900 */  lwc1       $f2, %lo(D_8010A900)($at)
    /* 9CDE0 8019CDE0 46220003 */  div.d      $f0, $f0, $f2
    /* 9CDE4 8019CDE4 3C018011 */  lui        $at, %hi(D_8010A900 + 0x4)
    /* 9CDE8 8019CDE8 C423A904 */  lwc1       $f3, %lo(D_8010A900 + 0x4)($at)
    /* 9CDEC 8019CDEC C422A908 */  lwc1       $f2, %lo(D_8010A908)($at)
    /* 9CDF0 8019CDF0 46220000 */  add.d      $f0, $f0, $f2
    /* 9CDF4 8019CDF4 3C018011 */  lui        $at, %hi(D_8010A90C)
    /* 9CDF8 8019CDF8 C426A90C */  lwc1       $f6, %lo(D_8010A90C)($at)
    /* 9CDFC 8019CDFC 46200120 */  cvt.s.d    $f4, $f0
    /* 9CE00 8019CE00 4604303C */  c.lt.s     $f6, $f4
    /* 9CE04 8019CE04 00000000 */  nop
    /* 9CE08 8019CE08 45000002 */  bc1f       .L8019CE14
    /* 9CE0C 8019CE0C 46002086 */   mov.s     $f2, $f4
    /* 9CE10 8019CE10 46003086 */  mov.s      $f2, $f6
  .L8019CE14:
    /* 9CE14 8019CE14 3C018011 */  lui        $at, %hi(D_8010A910)
    /* 9CE18 8019CE18 C420A910 */  lwc1       $f0, %lo(D_8010A910)($at)
    /* 9CE1C 8019CE1C 46001106 */  mov.s      $f4, $f2
    /* 9CE20 8019CE20 46002003 */  div.s      $f0, $f4, $f0
    /* 9CE24 8019CE24 3C018011 */  lui        $at, %hi(D_8010A914)
    /* 9CE28 8019CE28 C422A914 */  lwc1       $f2, %lo(D_8010A914)($at)
    /* 9CE2C 8019CE2C 46001081 */  sub.s      $f2, $f2, $f0
    /* 9CE30 8019CE30 46002107 */  neg.s      $f4, $f4
    /* 9CE34 8019CE34 2604FFA8 */  addiu      $a0, $s0, -0x58
    /* 9CE38 8019CE38 44062000 */  mfc1       $a2, $f4
    /* 9CE3C 8019CE3C 44071000 */  mfc1       $a3, $f2
    /* 9CE40 8019CE40 0C06C42E */  jal        func_801B10B8
    /* 9CE44 8019CE44 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9CE48 8019CE48 8E2300DC */  lw         $v1, 0xDC($s1)
    /* 9CE4C 8019CE4C 8C620048 */  lw         $v0, 0x48($v1)
    /* 9CE50 8019CE50 84420090 */  lh         $v0, 0x90($v0)
    /* 9CE54 8019CE54 C462004C */  lwc1       $f2, 0x4C($v1)
    /* 9CE58 8019CE58 2442000A */  addiu      $v0, $v0, 0xA
    /* 9CE5C 8019CE5C 44820000 */  mtc1       $v0, $f0
    /* 9CE60 8019CE60 46800020 */  cvt.s.w    $f0, $f0
    /* 9CE64 8019CE64 4602003E */  c.le.s     $f0, $f2
    /* 9CE68 8019CE68 00000000 */  nop
    /* 9CE6C 8019CE6C 45000035 */  bc1f       .L8019CF44
    /* 9CE70 8019CE70 2403FFE7 */   addiu     $v1, $zero, -0x19
    /* 9CE74 8019CE74 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 9CE78 8019CE78 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 9CE7C 8019CE7C 3C04802A */  lui        $a0, %hi(D_8029F9A4)
    /* 9CE80 8019CE80 8C84F9A4 */  lw         $a0, %lo(D_8029F9A4)($a0)
    /* 9CE84 8019CE84 00431024 */  and        $v0, $v0, $v1
    /* 9CE88 8019CE88 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 9CE8C 8019CE8C AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 9CE90 8019CE90 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 9CE94 8019CE94 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 9CE98 8019CE98 14820007 */  bne        $a0, $v0, .L8019CEB8
    /* 9CE9C 8019CE9C 00000000 */   nop
    /* 9CEA0 8019CEA0 3C028029 */  lui        $v0, %hi(D_8028FBFB)
    /* 9CEA4 8019CEA4 9042FBFB */  lbu        $v0, %lo(D_8028FBFB)($v0)
    /* 9CEA8 8019CEA8 14400003 */  bnez       $v0, .L8019CEB8
    /* 9CEAC 8019CEAC 00000000 */   nop
    /* 9CEB0 8019CEB0 0C059D81 */  jal        func_80167604
    /* 9CEB4 8019CEB4 24040009 */   addiu     $a0, $zero, 0x9
  .L8019CEB8:
    /* 9CEB8 8019CEB8 3C018011 */  lui        $at, %hi(D_8010A918)
    /* 9CEBC 8019CEBC C420A918 */  lwc1       $f0, %lo(D_8010A918)($at)
    /* 9CEC0 8019CEC0 4600A03E */  c.le.s     $f20, $f0
    /* 9CEC4 8019CEC4 00000000 */  nop
    /* 9CEC8 8019CEC8 4500000E */  bc1f       .L8019CF04
    /* 9CECC 8019CECC 00000000 */   nop
    /* 9CED0 8019CED0 4600A507 */  neg.s      $f20, $f20
    /* 9CED4 8019CED4 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* 9CED8 8019CED8 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* 9CEDC 8019CEDC 4406A000 */  mfc1       $a2, $f20
    /* 9CEE0 8019CEE0 0C052343 */  jal        func_80148D0C
    /* 9CEE4 8019CEE4 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9CEE8 8019CEE8 92250254 */  lbu        $a1, 0x254($s1)
    /* 9CEEC 8019CEEC 02202021 */  addu       $a0, $s1, $zero
    /* 9CEF0 8019CEF0 24060001 */  addiu      $a2, $zero, 0x1
    /* 9CEF4 8019CEF4 0C065DE5 */  jal        func_80197794
    /* 9CEF8 8019CEF8 24A50001 */   addiu     $a1, $a1, 0x1
    /* 9CEFC 8019CEFC 08066FD1 */  j          .L8019BF44
    /* 9CF00 8019CF00 00000000 */   nop
  .L8019CF04:
    /* 9CF04 8019CF04 3C06C140 */  lui        $a2, (0xC1400000 >> 16)
    /* 9CF08 8019CF08 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* 9CF0C 8019CF0C 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* 9CF10 8019CF10 0C052343 */  jal        func_80148D0C
    /* 9CF14 8019CF14 27A50018 */   addiu     $a1, $sp, 0x18
    /* 9CF18 8019CF18 08066FD1 */  j          .L8019BF44
    /* 9CF1C 8019CF1C 00000000 */   nop
  .L8019CF20:
    /* 9CF20 8019CF20 8E2202C8 */  lw         $v0, 0x2C8($s1)
    /* 9CF24 8019CF24 10400007 */  beqz       $v0, .L8019CF44
    /* 9CF28 8019CF28 00000000 */   nop
    /* 9CF2C 8019CF2C 8E2202CC */  lw         $v0, 0x2CC($s1)
    /* 9CF30 8019CF30 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* 9CF34 8019CF34 1C400003 */  bgtz       $v0, .L8019CF44
    /* 9CF38 8019CF38 AE2202CC */   sw        $v0, 0x2CC($s1)
    /* 9CF3C 8019CF3C 0C05E1C1 */  jal        func_80178704
    /* 9CF40 8019CF40 262402C8 */   addiu     $a0, $s1, 0x2C8
  .L8019CF44:
    /* 9CF44 8019CF44 8FBF0040 */  lw         $ra, 0x40($sp)
    /* 9CF48 8019CF48 8FB1003C */  lw         $s1, 0x3C($sp)
    /* 9CF4C 8019CF4C 8FB00038 */  lw         $s0, 0x38($sp)
    /* 9CF50 8019CF50 C7B50048 */  lwc1       $f21, 0x48($sp)
    /* 9CF54 8019CF54 C7B4004C */  lwc1       $f20, 0x4C($sp)
    /* 9CF58 8019CF58 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 9CF5C 8019CF5C 03E00008 */  jr         $ra
    /* 9CF60 8019CF60 00000000 */   nop
    /* 9CF64 8019CF64 8C8300DC */  lw         $v1, 0xDC($a0)
    /* 9CF68 8019CF68 84650002 */  lh         $a1, 0x2($v1)
    /* 9CF6C 8019CF6C 2402000F */  addiu      $v0, $zero, 0xF
    /* 9CF70 8019CF70 14A20029 */  bne        $a1, $v0, .L8019D018
    /* 9CF74 8019CF74 00000000 */   nop
    /* 9CF78 8019CF78 C462004C */  lwc1       $f2, 0x4C($v1)
    /* 9CF7C 8019CF7C 3C018011 */  lui        $at, %hi(D_8010A91C)
    /* 9CF80 8019CF80 C420A91C */  lwc1       $f0, %lo(D_8010A91C)($at)
    /* 9CF84 8019CF84 4600103C */  c.lt.s     $f2, $f0
    /* 9CF88 8019CF88 00000000 */  nop
    /* 9CF8C 8019CF8C 45000006 */  bc1f       .L8019CFA8
    /* 9CF90 8019CF90 00000000 */   nop
    /* 9CF94 8019CF94 44800000 */  mtc1       $zero, $f0
    /* 9CF98 8019CF98 E4800060 */  swc1       $f0, 0x60($a0)
    /* 9CF9C 8019CF9C E480005C */  swc1       $f0, 0x5C($a0)
    /* 9CFA0 8019CFA0 E4800058 */  swc1       $f0, 0x58($a0)
    /* 9CFA4 8019CFA4 8C8300DC */  lw         $v1, 0xDC($a0)
  .L8019CFA8:
    /* 9CFA8 8019CFA8 84620002 */  lh         $v0, 0x2($v1)
    /* 9CFAC 8019CFAC 1445001A */  bne        $v0, $a1, .L8019D018
    /* 9CFB0 8019CFB0 00000000 */   nop
    /* 9CFB4 8019CFB4 C462004C */  lwc1       $f2, 0x4C($v1)
    /* 9CFB8 8019CFB8 3C018011 */  lui        $at, %hi(D_8010A920)
    /* 9CFBC 8019CFBC C420A920 */  lwc1       $f0, %lo(D_8010A920)($at)
    /* 9CFC0 8019CFC0 4602003C */  c.lt.s     $f0, $f2
    /* 9CFC4 8019CFC4 00000000 */  nop
    /* 9CFC8 8019CFC8 45000013 */  bc1f       .L8019D018
    /* 9CFCC 8019CFCC 00000000 */   nop
  .L8019CFD0:
    /* 9CFD0 8019CFD0 C4840058 */  lwc1       $f4, 0x58($a0)
    /* 9CFD4 8019CFD4 3C018011 */  lui        $at, %hi(D_8010A920 + 0x4)
    /* 9CFD8 8019CFD8 C427A924 */  lwc1       $f7, %lo(D_8010A920 + 0x4)($at)
  .L8019CFDC:
    /* 9CFDC 8019CFDC C426A928 */  lwc1       $f6, %lo(D_8010A928)($at)
    /* 9CFE0 8019CFE0 46002121 */  cvt.d.s    $f4, $f4
    /* 9CFE4 8019CFE4 46262102 */  mul.d      $f4, $f4, $f6
    /* 9CFE8 8019CFE8 C482005C */  lwc1       $f2, 0x5C($a0)
    /* 9CFEC 8019CFEC 460010A1 */  cvt.d.s    $f2, $f2
    /* 9CFF0 8019CFF0 46261082 */  mul.d      $f2, $f2, $f6
    /* 9CFF4 8019CFF4 C4800060 */  lwc1       $f0, 0x60($a0)
    /* 9CFF8 8019CFF8 46000021 */  cvt.d.s    $f0, $f0
    /* 9CFFC 8019CFFC 46260002 */  mul.d      $f0, $f0, $f6
    /* 9D000 8019D000 46202120 */  cvt.s.d    $f4, $f4
    /* 9D004 8019D004 462010A0 */  cvt.s.d    $f2, $f2
    /* 9D008 8019D008 46200020 */  cvt.s.d    $f0, $f0
    /* 9D00C 8019D00C E4840058 */  swc1       $f4, 0x58($a0)
    /* 9D010 8019D010 E482005C */  swc1       $f2, 0x5C($a0)
    /* 9D014 8019D014 E4800060 */  swc1       $f0, 0x60($a0)
  .L8019D018:
    /* 9D018 8019D018 03E00008 */  jr         $ra
    /* 9D01C 8019D01C 00000000 */   nop
endlabel func_8019C968
