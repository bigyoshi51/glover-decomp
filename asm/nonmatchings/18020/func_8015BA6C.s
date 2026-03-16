nonmatching func_8015BA6C, 0x3EC

glabel func_8015BA6C
    /* 5BA6C 8015BA6C C4227148 */  lwc1       $fv1, 0x7148($at)
    /* 5BA70 8015BA70 46000007 */  neg.s      $fv0, $fv0
    /* 5BA74 8015BA74 46000021 */  cvt.d.s    $fv0, $fv0
    /* 5BA78 8015BA78 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* 5BA7C 8015BA7C 08056AA2 */  j          .L8015AA88
    /* 5BA80 8015BA80 462005A0 */   cvt.s.d   $fs1, $fv0
  .L8015BA84:
    /* 5BA84 8015BA84 46003587 */  neg.s      $fs1, $ft1
    /* 5BA88 8015BA88 4616E03C */  c.lt.s     $fs4, $fs1
    /* 5BA8C 8015BA8C 00000000 */  nop
    /* 5BA90 8015BA90 4500004C */  bc1f       .L8015BBC4
    /* 5BA94 8015BA94 00000000 */   nop
    /* 5BA98 8015BA98 8EE20000 */  lw         $v0, 0x0($s7)
    /* 5BA9C 8015BA9C 8EE30004 */  lw         $v1, 0x4($s7)
    /* 5BAA0 8015BAA0 8EE40008 */  lw         $a0, 0x8($s7)
    /* 5BAA4 8015BAA4 AFA20050 */  sw         $v0, 0x50($sp)
    /* 5BAA8 8015BAA8 AFA30054 */  sw         $v1, 0x54($sp)
    /* 5BAAC 8015BAAC AFA40058 */  sw         $a0, 0x58($sp)
    /* 5BAB0 8015BAB0 C7A60050 */  lwc1       $ft1, 0x50($sp)
    /* 5BAB4 8015BAB4 4600B007 */  neg.s      $fv0, $fs1
    /* 5BAB8 8015BAB8 46003182 */  mul.s      $ft1, $ft1, $fv0
    /* 5BABC 8015BABC C7A40054 */  lwc1       $ft0, 0x54($sp)
    /* 5BAC0 8015BAC0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 5BAC4 8015BAC4 C7A20058 */  lwc1       $fv1, 0x58($sp)
    /* 5BAC8 8015BAC8 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 5BACC 8015BACC 00001821 */  addu       $v1, $zero, $zero
    /* 5BAD0 8015BAD0 03C02021 */  addu       $a0, $fp, $zero
    /* 5BAD4 8015BAD4 E7A60050 */  swc1       $ft1, 0x50($sp)
    /* 5BAD8 8015BAD8 E7A40054 */  swc1       $ft0, 0x54($sp)
    /* 5BADC 8015BADC E7A20058 */  swc1       $fv1, 0x58($sp)
  .L8015BAE0:
    /* 5BAE0 8015BAE0 8EA20040 */  lw         $v0, 0x40($s5)
    /* 5BAE4 8015BAE4 00431021 */  addu       $v0, $v0, $v1
    /* 5BAE8 8015BAE8 80420000 */  lb         $v0, 0x0($v0)
    /* 5BAEC 8015BAEC 50400001 */  beql       $v0, $zero, .L8015BAF4
    /* 5BAF0 8015BAF0 AC800030 */   sw        $zero, 0x30($a0)
  .L8015BAF4:
    /* 5BAF4 8015BAF4 24630001 */  addiu      $v1, $v1, 0x1
    /* 5BAF8 8015BAF8 2C620003 */  sltiu      $v0, $v1, 0x3
    /* 5BAFC 8015BAFC 1440FFF8 */  bnez       $v0, .L8015BAE0
    /* 5BB00 8015BB00 24840004 */   addiu     $a0, $a0, 0x4
    /* 5BB04 8015BB04 C6A000D8 */  lwc1       $fv0, 0xD8($s5)
    /* 5BB08 8015BB08 C7A20050 */  lwc1       $fv1, 0x50($sp)
    /* 5BB0C 8015BB0C 46020000 */  add.s      $fv0, $fv0, $fv1
    /* 5BB10 8015BB10 E6A000D8 */  swc1       $fv0, 0xD8($s5)
    /* 5BB14 8015BB14 C6A000DC */  lwc1       $fv0, 0xDC($s5)
    /* 5BB18 8015BB18 C7A20054 */  lwc1       $fv1, 0x54($sp)
    /* 5BB1C 8015BB1C C6A600D8 */  lwc1       $ft1, 0xD8($s5)
    /* 5BB20 8015BB20 46020000 */  add.s      $fv0, $fv0, $fv1
  .L8015BB24:
    /* 5BB24 8015BB24 46063182 */  mul.s      $ft1, $ft1, $ft1
    /* 5BB28 8015BB28 E6A000DC */  swc1       $fv0, 0xDC($s5)
    /* 5BB2C 8015BB2C C6A000DC */  lwc1       $fv0, 0xDC($s5)
    /* 5BB30 8015BB30 C6A200E0 */  lwc1       $fv1, 0xE0($s5)
    /* 5BB34 8015BB34 C7A40058 */  lwc1       $ft0, 0x58($sp)
    /* 5BB38 8015BB38 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 5BB3C 8015BB3C 46041080 */  add.s      $fv1, $fv1, $ft0
    /* 5BB40 8015BB40 46021102 */  mul.s      $ft0, $fv1, $fv1
    /* 5BB44 8015BB44 46003180 */  add.s      $ft1, $ft1, $fv0
    /* 5BB48 8015BB48 46043300 */  add.s      $fa0, $ft1, $ft0
    /* 5BB4C 8015BB4C 46006004 */  sqrt.s     $fv0, $fa0
    /* 5BB50 8015BB50 46000032 */  c.eq.s     $fv0, $fv0
    /* 5BB54 8015BB54 00000000 */  nop
    /* 5BB58 8015BB58 45010003 */  bc1t       .L8015BB68
    /* 5BB5C 8015BB5C E6A200E0 */   swc1      $fv1, 0xE0($s5)
    /* 5BB60 8015BB60 0C07100C */  jal        func_801C4030
    /* 5BB64 8015BB64 00000000 */   nop
  .L8015BB68:
    /* 5BB68 8015BB68 C6A4001C */  lwc1       $ft0, 0x1C($s5)
    /* 5BB6C 8015BB6C 4600203C */  c.lt.s     $ft0, $fv0
    /* 5BB70 8015BB70 00000000 */  nop
    /* 5BB74 8015BB74 45000013 */  bc1f       .L8015BBC4
    /* 5BB78 8015BB78 E6A000F4 */   swc1      $fv0, 0xF4($s5)
    /* 5BB7C 8015BB7C 46002103 */  div.s      $ft0, $ft0, $fv0
    /* 5BB80 8015BB80 C6A2001C */  lwc1       $fv1, 0x1C($s5)
    /* 5BB84 8015BB84 C6A000F4 */  lwc1       $fv0, 0xF4($s5)
    /* 5BB88 8015BB88 46001083 */  div.s      $fv1, $fv1, $fv0
    /* 5BB8C 8015BB8C C6A6001C */  lwc1       $ft1, 0x1C($s5)
    /* 5BB90 8015BB90 C6A000F4 */  lwc1       $fv0, 0xF4($s5)
    /* 5BB94 8015BB94 46003183 */  div.s      $ft1, $ft1, $fv0
  .L8015BB98:
    /* 5BB98 8015BB98 C6A800D8 */  lwc1       $ft2, 0xD8($s5)
    /* 5BB9C 8015BB9C 46044202 */  mul.s      $ft2, $ft2, $ft0
    /* 5BBA0 8015BBA0 C6A400DC */  lwc1       $ft0, 0xDC($s5)
    /* 5BBA4 8015BBA4 46022102 */  mul.s      $ft0, $ft0, $fv1
    /* 5BBA8 8015BBA8 C6A200E0 */  lwc1       $fv1, 0xE0($s5)
    /* 5BBAC 8015BBAC 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* 5BBB0 8015BBB0 C6A0001C */  lwc1       $fv0, 0x1C($s5)
    /* 5BBB4 8015BBB4 E6A000F4 */  swc1       $fv0, 0xF4($s5)
    /* 5BBB8 8015BBB8 E6A800D8 */  swc1       $ft2, 0xD8($s5)
    /* 5BBBC 8015BBBC E6A400DC */  swc1       $ft0, 0xDC($s5)
    /* 5BBC0 8015BBC0 E6A200E0 */  swc1       $fv1, 0xE0($s5)
  .L8015BBC4:
    /* 5BBC4 8015BBC4 8EA20014 */  lw         $v0, 0x14($s5)
    /* 5BBC8 8015BBC8 3C030001 */  lui        $v1, (0x10000 >> 16)
    /* 5BBCC 8015BBCC 00431024 */  and        $v0, $v0, $v1
    /* 5BBD0 8015BBD0 10400038 */  beqz       $v0, .L8015BCB4
    /* 5BBD4 8015BBD4 27A40108 */   addiu     $a0, $sp, 0x108
    /* 5BBD8 8015BBD8 26850034 */  addiu      $a1, $s4, 0x34
    /* 5BBDC 8015BBDC 0C05250A */  jal        func_80149428
    /* 5BBE0 8015BBE0 26A600B4 */   addiu     $a2, $s5, 0xB4
    /* 5BBE4 8015BBE4 C7A20108 */  lwc1       $fv1, 0x108($sp)
    /* 5BBE8 8015BBE8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 5BBEC 8015BBEC C7A00110 */  lwc1       $fv0, 0x110($sp)
    /* 5BBF0 8015BBF0 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 5BBF4 8015BBF4 46001300 */  add.s      $fa0, $fv1, $fv0
  .L8015BBF8:
    /* 5BBF8 8015BBF8 46006004 */  sqrt.s     $fv0, $fa0
    /* 5BBFC 8015BBFC 46000032 */  c.eq.s     $fv0, $fv0
    /* 5BC00 8015BC00 00000000 */  nop
    /* 5BC04 8015BC04 45010004 */  bc1t       .L8015BC18
  .L8015BC08:
    /* 5BC08 8015BC08 46000506 */   mov.s     $fs0, $fv0
    /* 5BC0C 8015BC0C 0C07100C */  jal        func_801C4030
    /* 5BC10 8015BC10 00000000 */   nop
    /* 5BC14 8015BC14 46000506 */  mov.s      $fs0, $fv0
  .L8015BC18:
    /* 5BC18 8015BC18 461CA032 */  c.eq.s     $fs0, $fs4
    /* 5BC1C 8015BC1C 00000000 */  nop
    /* 5BC20 8015BC20 45010024 */  bc1t       .L8015BCB4
    /* 5BC24 8015BC24 00000000 */   nop
    /* 5BC28 8015BC28 C7A20108 */  lwc1       $fv1, 0x108($sp)
    /* 5BC2C 8015BC2C 46141083 */  div.s      $fv1, $fv1, $fs0
    /* 5BC30 8015BC30 C7A00110 */  lwc1       $fv0, 0x110($sp)
    /* 5BC34 8015BC34 46000007 */  neg.s      $fv0, $fv0
    /* 5BC38 8015BC38 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 5BC3C 8015BC3C E7BC014C */  swc1       $fs4, 0x14C($sp)
    /* 5BC40 8015BC40 E7A20150 */  swc1       $fv1, 0x150($sp)
    /* 5BC44 8015BC44 E7A00148 */  swc1       $fv0, 0x148($sp)
    /* 5BC48 8015BC48 8E8200D0 */  lw         $v0, 0xD0($s4)
    /* 5BC4C 8015BC4C C680005C */  lwc1       $fv0, 0x5C($s4)
    /* 5BC50 8015BC50 C4420000 */  lwc1       $fv1, 0x0($v0)
    /* 5BC54 8015BC54 46001082 */  mul.s      $fv1, $fv1, $fv0
    /* 5BC58 8015BC58 00000000 */  nop
    /* 5BC5C 8015BC5C 46141082 */  mul.s      $fv1, $fv1, $fs0
    /* 5BC60 8015BC60 8EA2002C */  lw         $v0, 0x2C($s5)
    /* 5BC64 8015BC64 C4400070 */  lwc1       $fv0, 0x70($v0)
  .L8015BC68:
    /* 5BC68 8015BC68 46001083 */  div.s      $fv1, $fv1, $fv0
    /* 5BC6C 8015BC6C 27B30168 */  addiu      $s3, $sp, 0x168
    /* 5BC70 8015BC70 02602021 */  addu       $a0, $s3, $zero
    /* 5BC74 8015BC74 27B10148 */  addiu      $s1, $sp, 0x148
    /* 5BC78 8015BC78 02202821 */  addu       $a1, $s1, $zero
    /* 5BC7C 8015BC7C 0C05230F */  jal        func_80148C3C
    /* 5BC80 8015BC80 E7A20154 */   swc1      $fv1, 0x154($sp)
    /* 5BC84 8015BC84 27B00158 */  addiu      $s0, $sp, 0x158
    /* 5BC88 8015BC88 02002021 */  addu       $a0, $s0, $zero
    /* 5BC8C 8015BC8C 26B2012C */  addiu      $s2, $s5, 0x12C
    /* 5BC90 8015BC90 0C05230F */  jal        func_80148C3C
    /* 5BC94 8015BC94 02402821 */   addu      $a1, $s2, $zero
    /* 5BC98 8015BC98 02202021 */  addu       $a0, $s1, $zero
    /* 5BC9C 8015BC9C 02002821 */  addu       $a1, $s0, $zero
    /* 5BCA0 8015BCA0 0C052230 */  jal        func_801488C0
    /* 5BCA4 8015BCA4 02603021 */   addu      $a2, $s3, $zero
    /* 5BCA8 8015BCA8 02402021 */  addu       $a0, $s2, $zero
    /* 5BCAC 8015BCAC 0C05227C */  jal        func_801489F0
    /* 5BCB0 8015BCB0 02202821 */   addu      $a1, $s1, $zero
  .L8015BCB4:
    /* 5BCB4 8015BCB4 8EA20014 */  lw         $v0, 0x14($s5)
  .L8015BCB8:
    /* 5BCB8 8015BCB8 30420010 */  andi       $v0, $v0, 0x10
  .L8015BCBC:
    /* 5BCBC 8015BCBC 104000AC */  beqz       $v0, .L8015BF70
  .L8015BCC0:
    /* 5BCC0 8015BCC0 3C034000 */   lui       $v1, (0x40000000 >> 16)
    /* 5BCC4 8015BCC4 8E820028 */  lw         $v0, 0x28($s4)
    /* 5BCC8 8015BCC8 00431024 */  and        $v0, $v0, $v1
    /* 5BCCC 8015BCCC 144000A8 */  bnez       $v0, .L8015BF70
    /* 5BCD0 8015BCD0 00000000 */   nop
    /* 5BCD4 8015BCD4 C6800058 */  lwc1       $fv0, 0x58($s4)
    /* 5BCD8 8015BCD8 C6A200D8 */  lwc1       $fv1, 0xD8($s5)
    /* 5BCDC 8015BCDC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5BCE0 8015BCE0 E7A00050 */  swc1       $fv0, 0x50($sp)
    /* 5BCE4 8015BCE4 C682005C */  lwc1       $fv1, 0x5C($s4)
    /* 5BCE8 8015BCE8 C6A000DC */  lwc1       $fv0, 0xDC($s5)
    /* 5BCEC 8015BCEC 46001101 */  sub.s      $ft0, $fv1, $fv0
    /* 5BCF0 8015BCF0 E7A40054 */  swc1       $ft0, 0x54($sp)
    /* 5BCF4 8015BCF4 C6800060 */  lwc1       $fv0, 0x60($s4)
    /* 5BCF8 8015BCF8 C6A200E0 */  lwc1       $fv1, 0xE0($s5)
    /* 5BCFC 8015BCFC 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5BD00 8015BD00 E7A00058 */  swc1       $fv0, 0x58($sp)
    /* 5BD04 8015BD04 8E820028 */  lw         $v0, 0x28($s4)
    /* 5BD08 8015BD08 30420001 */  andi       $v0, $v0, 0x1
    /* 5BD0C 8015BD0C 10400005 */  beqz       $v0, .L8015BD24
    /* 5BD10 8015BD10 00000000 */   nop
    /* 5BD14 8015BD14 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 5BD18 8015BD18 C420D680 */  lwc1       $fv0, %lo(D_801ED680)($at)
    /* 5BD1C 8015BD1C 46002001 */  sub.s      $fv0, $ft0, $fv0
    /* 5BD20 8015BD20 E7A00054 */  swc1       $fv0, 0x54($sp)
  .L8015BD24:
    /* 5BD24 8015BD24 8FA20138 */  lw         $v0, 0x138($sp)
    /* 5BD28 8015BD28 00021080 */  sll        $v0, $v0, 2
    /* 5BD2C 8015BD2C 005E1021 */  addu       $v0, $v0, $fp
    /* 5BD30 8015BD30 C4420030 */  lwc1       $fv1, 0x30($v0)
    /* 5BD34 8015BD34 8FA2013C */  lw         $v0, 0x13C($sp)
    /* 5BD38 8015BD38 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 5BD3C 8015BD3C 00021080 */  sll        $v0, $v0, 2
    /* 5BD40 8015BD40 005E1021 */  addu       $v0, $v0, $fp
    /* 5BD44 8015BD44 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 5BD48 8015BD48 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 5BD4C 8015BD4C 46001300 */  add.s      $fa0, $fv1, $fv0
    /* 5BD50 8015BD50 46006004 */  sqrt.s     $fv0, $fa0
    /* 5BD54 8015BD54 46000032 */  c.eq.s     $fv0, $fv0
    /* 5BD58 8015BD58 00000000 */  nop
    /* 5BD5C 8015BD5C 45010004 */  bc1t       .L8015BD70
    /* 5BD60 8015BD60 46000506 */   mov.s     $fs0, $fv0
    /* 5BD64 8015BD64 0C07100C */  jal        func_801C4030
    /* 5BD68 8015BD68 00000000 */   nop
    /* 5BD6C 8015BD6C 46000506 */  mov.s      $fs0, $fv0
  .L8015BD70:
    /* 5BD70 8015BD70 461CA032 */  c.eq.s     $fs0, $fs4
    /* 5BD74 8015BD74 00000000 */  nop
    /* 5BD78 8015BD78 4501000D */  bc1t       .L8015BDB0
    /* 5BD7C 8015BD7C 00000000 */   nop
    /* 5BD80 8015BD80 8FA20138 */  lw         $v0, 0x138($sp)
    /* 5BD84 8015BD84 00021080 */  sll        $v0, $v0, 2
    /* 5BD88 8015BD88 005E1021 */  addu       $v0, $v0, $fp
    /* 5BD8C 8015BD8C C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 5BD90 8015BD90 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 5BD94 8015BD94 E4400030 */  swc1       $fv0, 0x30($v0)
    /* 5BD98 8015BD98 8FA2013C */  lw         $v0, 0x13C($sp)
    /* 5BD9C 8015BD9C 00021080 */  sll        $v0, $v0, 2
    /* 5BDA0 8015BDA0 005E1021 */  addu       $v0, $v0, $fp
    /* 5BDA4 8015BDA4 C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 5BDA8 8015BDA8 46140003 */  div.s      $fv0, $fv0, $fs0
    /* 5BDAC 8015BDAC E4400030 */  swc1       $fv0, 0x30($v0)
  .L8015BDB0:
    /* 5BDB0 8015BDB0 8FA20138 */  lw         $v0, 0x138($sp)
    /* 5BDB4 8015BDB4 00021080 */  sll        $v0, $v0, 2
    /* 5BDB8 8015BDB8 005E1821 */  addu       $v1, $v0, $fp
    /* 5BDBC 8015BDBC 00561021 */  addu       $v0, $v0, $s6
    /* 5BDC0 8015BDC0 C4640030 */  lwc1       $ft0, 0x30($v1)
    /* 5BDC4 8015BDC4 8FA3013C */  lw         $v1, 0x13C($sp)
    /* 5BDC8 8015BDC8 C4400000 */  lwc1       $fv0, 0x0($v0)
    /* 5BDCC 8015BDCC 00031880 */  sll        $v1, $v1, 2
    /* 5BDD0 8015BDD0 46002102 */  mul.s      $ft0, $ft0, $fv0
    /* 5BDD4 8015BDD4 007E1021 */  addu       $v0, $v1, $fp
    /* 5BDD8 8015BDD8 00761821 */  addu       $v1, $v1, $s6
    /* 5BDDC 8015BDDC C4400030 */  lwc1       $fv0, 0x30($v0)
    /* 5BDE0 8015BDE0 C4620000 */  lwc1       $fv1, 0x0($v1)
    /* 5BDE4 8015BDE4 46020002 */  mul.s      $fv0, $fv0, $fv1
    /* 5BDE8 8015BDE8 46002580 */  add.s      $fs1, $ft0, $fv0
    /* 5BDEC 8015BDEC 4616E03E */  c.le.s     $fs4, $fs1
    /* 5BDF0 8015BDF0 00000000 */  nop
    /* 5BDF4 8015BDF4 4501005E */  bc1t       .L8015BF70
    /* 5BDF8 8015BDF8 00000000 */   nop
    /* 5BDFC 8015BDFC C7A00030 */  lwc1       $fv0, 0x30($sp)
    /* 5BE00 8015BE00 C6A200B4 */  lwc1       $fv1, 0xB4($s5)
    /* 5BE04 8015BE04 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5BE08 8015BE08 E7A000D8 */  swc1       $fv0, 0xD8($sp)
    /* 5BE0C 8015BE0C C7A00034 */  lwc1       $fv0, 0x34($sp)
    /* 5BE10 8015BE10 C6A200B8 */  lwc1       $fv1, 0xB8($s5)
    /* 5BE14 8015BE14 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5BE18 8015BE18 E7A000DC */  swc1       $fv0, 0xDC($sp)
    /* 5BE1C 8015BE1C C7A00038 */  lwc1       $fv0, 0x38($sp)
    /* 5BE20 8015BE20 C6A200BC */  lwc1       $fv1, 0xBC($s5)
    /* 5BE24 8015BE24 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 5BE28 8015BE28 E7A000E0 */  swc1       $fv0, 0xE0($sp)
    /* 5BE2C 8015BE2C 8EA2002C */  lw         $v0, 0x2C($s5)
    /* 5BE30 8015BE30 C440003C */  lwc1       $fv0, 0x3C($v0)
    /* 5BE34 8015BE34 461C0032 */  c.eq.s     $fv0, $fs4
    /* 5BE38 8015BE38 00000000 */  nop
    /* 5BE3C 8015BE3C 45010005 */  bc1t       .L8015BE54
    /* 5BE40 8015BE40 27A400D8 */   addiu     $a0, $sp, 0xD8
    /* 5BE44 8015BE44 46000007 */  neg.s      $fv0, $fv0
    /* 5BE48 8015BE48 44060000 */  mfc1       $a2, $fv0
    /* 5BE4C 8015BE4C 0C05242B */  jal        func_801490AC
    /* 5BE50 8015BE50 00802821 */   addu      $a1, $a0, $zero
  .L8015BE54:
    /* 5BE54 8015BE54 8FA20138 */  lw         $v0, 0x138($sp)
endlabel func_8015BA6C
