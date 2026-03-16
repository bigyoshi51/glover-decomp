nonmatching func_8018BA60, 0x3FC

glabel func_8018BA60
    /* 8BA60 8018BA60 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 8BA64 8018BA64 AFB20050 */  sw         $s2, 0x50($sp)
    /* 8BA68 8018BA68 00809021 */  addu       $s2, $a0, $zero
    /* 8BA6C 8018BA6C AFBF0058 */  sw         $ra, 0x58($sp)
    /* 8BA70 8018BA70 AFB30054 */  sw         $s3, 0x54($sp)
    /* 8BA74 8018BA74 AFB1004C */  sw         $s1, 0x4C($sp)
    /* 8BA78 8018BA78 AFB00048 */  sw         $s0, 0x48($sp)
    /* 8BA7C 8018BA7C E7BF0088 */  swc1       $f31, 0x88($sp)
    /* 8BA80 8018BA80 E7BE008C */  swc1       $f30, 0x8C($sp)
    /* 8BA84 8018BA84 E7BD0080 */  swc1       $f29, 0x80($sp)
    /* 8BA88 8018BA88 E7BC0084 */  swc1       $f28, 0x84($sp)
    /* 8BA8C 8018BA8C E7BB0078 */  swc1       $f27, 0x78($sp)
    /* 8BA90 8018BA90 E7BA007C */  swc1       $f26, 0x7C($sp)
    /* 8BA94 8018BA94 E7B90070 */  swc1       $f25, 0x70($sp)
    /* 8BA98 8018BA98 E7B80074 */  swc1       $f24, 0x74($sp)
    /* 8BA9C 8018BA9C E7B70068 */  swc1       $f23, 0x68($sp)
    /* 8BAA0 8018BAA0 E7B6006C */  swc1       $f22, 0x6C($sp)
    /* 8BAA4 8018BAA4 E7B50060 */  swc1       $f21, 0x60($sp)
    /* 8BAA8 8018BAA8 E7B40064 */  swc1       $f20, 0x64($sp)
    /* 8BAAC 8018BAAC 8E440048 */  lw         $a0, 0x48($s2)
    /* 8BAB0 8018BAB0 108000D6 */  beqz       $a0, .L8018BE0C
    /* 8BAB4 8018BAB4 00000000 */   nop
    /* 8BAB8 8018BAB8 8E42002C */  lw         $v0, 0x2C($s2)
    /* 8BABC 8018BABC 10400024 */  beqz       $v0, .L8018BB50
    /* 8BAC0 8018BAC0 00808821 */   addu      $s1, $a0, $zero
    /* 8BAC4 8018BAC4 C442003C */  lwc1       $f2, 0x3C($v0)
    /* 8BAC8 8018BAC8 C4400048 */  lwc1       $f0, 0x48($v0)
    /* 8BACC 8018BACC 46001081 */  sub.s      $f2, $f2, $f0
    /* 8BAD0 8018BAD0 44802000 */  mtc1       $zero, $f4
    /* 8BAD4 8018BAD4 46041032 */  c.eq.s     $f2, $f4
    /* 8BAD8 8018BAD8 00000000 */  nop
    /* 8BADC 8018BADC 45010006 */  bc1t       .L8018BAF8
    /* 8BAE0 8018BAE0 00000000 */   nop
    /* 8BAE4 8018BAE4 44061000 */  mfc1       $a2, $f2
    /* 8BAE8 8018BAE8 0C05242B */  jal        func_801490AC
    /* 8BAEC 8018BAEC 02202821 */   addu      $a1, $s1, $zero
    /* 8BAF0 8018BAF0 08062AD4 */  j          func_8018AB50
    /* 8BAF4 8018BAF4 00000000 */   nop
  .L8018BAF8:
    /* 8BAF8 8018BAF8 C4420038 */  lwc1       $f2, 0x38($v0)
    /* 8BAFC 8018BAFC C4400044 */  lwc1       $f0, 0x44($v0)
    /* 8BB00 8018BB00 46001081 */  sub.s      $f2, $f2, $f0
    /* 8BB04 8018BB04 46041032 */  c.eq.s     $f2, $f4
    /* 8BB08 8018BB08 00000000 */  nop
    /* 8BB0C 8018BB0C 45010005 */  bc1t       .L8018BB24
    /* 8BB10 8018BB10 02202021 */   addu      $a0, $s1, $zero
    /* 8BB14 8018BB14 02202821 */  addu       $a1, $s1, $zero
    /* 8BB18 8018BB18 44061000 */  mfc1       $a2, $f2
    /* 8BB1C 8018BB1C 08062AD2 */  j          .L8018AB48
    /* 8BB20 8018BB20 00003821 */   addu      $a3, $zero, $zero
  .L8018BB24:
    /* 8BB24 8018BB24 C4420040 */  lwc1       $f2, 0x40($v0)
    /* 8BB28 8018BB28 C440004C */  lwc1       $f0, 0x4C($v0)
    /* 8BB2C 8018BB2C 46001081 */  sub.s      $f2, $f2, $f0
    /* 8BB30 8018BB30 46041032 */  c.eq.s     $f2, $f4
    /* 8BB34 8018BB34 00000000 */  nop
    /* 8BB38 8018BB38 45010005 */  bc1t       .L8018BB50
    /* 8BB3C 8018BB3C 02202821 */   addu      $a1, $s1, $zero
    /* 8BB40 8018BB40 44061000 */  mfc1       $a2, $f2
    /* 8BB44 8018BB44 24070002 */  addiu      $a3, $zero, 0x2
    /* 8BB48 8018BB48 0C052457 */  jal        func_8014915C
    /* 8BB4C 8018BB4C 00000000 */   nop
  .L8018BB50:
    /* 8BB50 8018BB50 8623000C */  lh         $v1, 0xC($s1)
    /* 8BB54 8018BB54 24020001 */  addiu      $v0, $zero, 0x1
    /* 8BB58 8018BB58 146200AC */  bne        $v1, $v0, .L8018BE0C
    /* 8BB5C 8018BB5C 00000000 */   nop
    /* 8BB60 8018BB60 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 8BB64 8018BB64 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* 8BB68 8018BB68 8C500000 */  lw         $s0, 0x0($v0)
    /* 8BB6C 8018BB6C 120200A7 */  beq        $s0, $v0, .L8018BE0C
    /* 8BB70 8018BB70 27B30038 */   addiu     $s3, $sp, 0x38
    /* 8BB74 8018BB74 3C018011 */  lui        $at, %hi(D_801095B0 + 0x4)
    /* 8BB78 8018BB78 C43D95B4 */  lwc1       $f29, %lo(D_801095B0 + 0x4)($at)
    /* 8BB7C 8018BB7C C43C95B8 */  lwc1       $f28, %lo(D_801095B8)($at)
    /* 8BB80 8018BB80 3C018011 */  lui        $at, %hi(D_801095BC)
    /* 8BB84 8018BB84 C43E95BC */  lwc1       $f30, %lo(D_801095BC)($at)
    /* 8BB88 8018BB88 4480D000 */  mtc1       $zero, $f26
  .L8018BB8C:
    /* 8BB8C 8018BB8C C6200010 */  lwc1       $f0, 0x10($s1)
    /* 8BB90 8018BB90 4600D03C */  c.lt.s     $f26, $f0
    /* 8BB94 8018BB94 00000000 */  nop
    /* 8BB98 8018BB98 45000005 */  bc1f       .L8018BBB0
    /* 8BB9C 8018BB9C 00000000 */   nop
    /* 8BBA0 8018BBA0 8E020028 */  lw         $v0, 0x28($s0)
    /* 8BBA4 8018BBA4 30420800 */  andi       $v0, $v0, 0x800
    /* 8BBA8 8018BBA8 14400009 */  bnez       $v0, .L8018BBD0
    /* 8BBAC 8018BBAC 00000000 */   nop
  .L8018BBB0:
    /* 8BBB0 8018BBB0 461A003C */  c.lt.s     $f0, $f26
    /* 8BBB4 8018BBB4 00000000 */  nop
    /* 8BBB8 8018BBB8 4500008F */  bc1f       .L8018BDF8
    /* 8BBBC 8018BBBC 00000000 */   nop
    /* 8BBC0 8018BBC0 8E020028 */  lw         $v0, 0x28($s0)
    /* 8BBC4 8018BBC4 30420400 */  andi       $v0, $v0, 0x400
    /* 8BBC8 8018BBC8 1040008B */  beqz       $v0, .L8018BDF8
    /* 8BBCC 8018BBCC 00000000 */   nop
  .L8018BBD0:
    /* 8BBD0 8018BBD0 C6040034 */  lwc1       $f4, 0x34($s0)
    /* 8BBD4 8018BBD4 C64000B4 */  lwc1       $f0, 0xB4($s2)
    /* 8BBD8 8018BBD8 46002101 */  sub.s      $f4, $f4, $f0
    /* 8BBDC 8018BBDC E7A40028 */  swc1       $f4, 0x28($sp)
    /* 8BBE0 8018BBE0 C6060038 */  lwc1       $f6, 0x38($s0)
    /* 8BBE4 8018BBE4 C64000B8 */  lwc1       $f0, 0xB8($s2)
    /* 8BBE8 8018BBE8 46003181 */  sub.s      $f6, $f6, $f0
    /* 8BBEC 8018BBEC E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 8BBF0 8018BBF0 C602003C */  lwc1       $f2, 0x3C($s0)
    /* 8BBF4 8018BBF4 C64000BC */  lwc1       $f0, 0xBC($s2)
    /* 8BBF8 8018BBF8 46001081 */  sub.s      $f2, $f2, $f0
    /* 8BBFC 8018BBFC E7A20030 */  swc1       $f2, 0x30($sp)
  .L8018BC00:
    /* 8BC00 8018BC00 C6200000 */  lwc1       $f0, 0x0($s1)
    /* 8BC04 8018BC04 46002102 */  mul.s      $f4, $f4, $f0
    /* 8BC08 8018BC08 C6200004 */  lwc1       $f0, 0x4($s1)
    /* 8BC0C 8018BC0C 46003182 */  mul.s      $f6, $f6, $f0
    /* 8BC10 8018BC10 C6200008 */  lwc1       $f0, 0x8($s1)
    /* 8BC14 8018BC14 46001082 */  mul.s      $f2, $f2, $f0
    /* 8BC18 8018BC18 46062100 */  add.s      $f4, $f4, $f6
    /* 8BC1C 8018BC1C 46022580 */  add.s      $f22, $f4, $f2
    /* 8BC20 8018BC20 461AB03E */  c.le.s     $f22, $f26
    /* 8BC24 8018BC24 00000000 */  nop
    /* 8BC28 8018BC28 45010073 */  bc1t       .L8018BDF8
    /* 8BC2C 8018BC2C 02602021 */   addu      $a0, $s3, $zero
    /* 8BC30 8018BC30 8E27001C */  lw         $a3, 0x1C($s1)
    /* 8BC34 8018BC34 27A50028 */  addiu      $a1, $sp, 0x28
    /* 8BC38 8018BC38 0C052332 */  jal        func_80148CC8
    /* 8BC3C 8018BC3C 02203021 */   addu      $a2, $s1, $zero
    /* 8BC40 8018BC40 0C05255A */  jal        func_80149568
    /* 8BC44 8018BC44 02602021 */   addu      $a0, $s3, $zero
    /* 8BC48 8018BC48 C7A60038 */  lwc1       $f6, 0x38($sp)
    /* 8BC4C 8018BC4C C6200000 */  lwc1       $f0, 0x0($s1)
    /* 8BC50 8018BC50 46003182 */  mul.s      $f6, $f6, $f0
    /* 8BC54 8018BC54 C7A4003C */  lwc1       $f4, 0x3C($sp)
    /* 8BC58 8018BC58 C6200004 */  lwc1       $f0, 0x4($s1)
    /* 8BC5C 8018BC5C 46002102 */  mul.s      $f4, $f4, $f0
    /* 8BC60 8018BC60 C7A20040 */  lwc1       $f2, 0x40($sp)
    /* 8BC64 8018BC64 C6200008 */  lwc1       $f0, 0x8($s1)
    /* 8BC68 8018BC68 46001082 */  mul.s      $f2, $f2, $f0
    /* 8BC6C 8018BC6C 46043180 */  add.s      $f6, $f6, $f4
    /* 8BC70 8018BC70 46023600 */  add.s      $f24, $f6, $f2
    /* 8BC74 8018BC74 C6200014 */  lwc1       $f0, 0x14($s1)
    /* 8BC78 8018BC78 4618003C */  c.lt.s     $f0, $f24
    /* 8BC7C 8018BC7C 00000000 */  nop
    /* 8BC80 8018BC80 4500005D */  bc1f       .L8018BDF8
    /* 8BC84 8018BC84 00000000 */   nop
    /* 8BC88 8018BC88 C7A40028 */  lwc1       $f4, 0x28($sp)
    /* 8BC8C 8018BC8C 46042102 */  mul.s      $f4, $f4, $f4
    /* 8BC90 8018BC90 C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* 8BC94 8018BC94 46021082 */  mul.s      $f2, $f2, $f2
    /* 8BC98 8018BC98 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 8BC9C 8018BC9C 46000002 */  mul.s      $f0, $f0, $f0
    /* 8BCA0 8018BCA0 46022100 */  add.s      $f4, $f4, $f2
    /* 8BCA4 8018BCA4 46002500 */  add.s      $f20, $f4, $f0
    /* 8BCA8 8018BCA8 4600A284 */  sqrt.s     $f10, $f20
    /* 8BCAC 8018BCAC 460A5032 */  c.eq.s     $f10, $f10
    /* 8BCB0 8018BCB0 00000000 */  nop
    /* 8BCB4 8018BCB4 45030005 */  bc1tl      .L8018BCCC
    /* 8BCB8 8018BCB8 460AB583 */   div.s     $f22, $f22, $f10
    /* 8BCBC 8018BCBC 0C07100C */  jal        func_801C4030
    /* 8BCC0 8018BCC0 4600A306 */   mov.s     $f12, $f20
    /* 8BCC4 8018BCC4 46000286 */  mov.s      $f10, $f0
    /* 8BCC8 8018BCC8 460AB583 */  div.s      $f22, $f22, $f10
  .L8018BCCC:
    /* 8BCCC 8018BCCC 4600B021 */  cvt.d.s    $f0, $f22
    /* 8BCD0 8018BCD0 463C003E */  c.le.d     $f0, $f28
    /* 8BCD4 8018BCD4 00000000 */  nop
    /* 8BCD8 8018BCD8 45010047 */  bc1t       .L8018BDF8
    /* 8BCDC 8018BCDC 00000000 */   nop
    /* 8BCE0 8018BCE0 C6000030 */  lwc1       $f0, 0x30($s0)
    /* 8BCE4 8018BCE4 46000002 */  mul.s      $f0, $f0, $f0
    /* 8BCE8 8018BCE8 4600A03C */  c.lt.s     $f20, $f0
    /* 8BCEC 8018BCEC 00000000 */  nop
    /* 8BCF0 8018BCF0 45010041 */  bc1t       .L8018BDF8
    /* 8BCF4 8018BCF4 00000000 */   nop
    /* 8BCF8 8018BCF8 C6220014 */  lwc1       $f2, 0x14($s1)
    /* 8BCFC 8018BCFC 4616A102 */  mul.s      $f4, $f20, $f22
    /* 8BD00 8018BD00 4602C001 */  sub.s      $f0, $f24, $f2
    /* 8BD04 8018BD04 C6260010 */  lwc1       $f6, 0x10($s1)
    /* 8BD08 8018BD08 46003182 */  mul.s      $f6, $f6, $f0
    /* 8BD0C 8018BD0C 00000000 */  nop
    /* 8BD10 8018BD10 46162102 */  mul.s      $f4, $f4, $f22
    /* 8BD14 8018BD14 4602F081 */  sub.s      $f2, $f30, $f2
    /* 8BD18 8018BD18 8E0200D0 */  lw         $v0, 0xD0($s0)
    /* 8BD1C 8018BD1C 46022102 */  mul.s      $f4, $f4, $f2
    /* 8BD20 8018BD20 C4480000 */  lwc1       $f8, 0x0($v0)
    /* 8BD24 8018BD24 46004021 */  cvt.d.s    $f0, $f8
    /* 8BD28 8018BD28 4620E03C */  c.lt.d     $f28, $f0
    /* 8BD2C 8018BD2C 3C018011 */  lui        $at, %hi(D_801095C0)
    /* 8BD30 8018BD30 C42295C0 */  lwc1       $f2, %lo(D_801095C0)($at)
    /* 8BD34 8018BD34 45000002 */  bc1f       .L8018BD40
    /* 8BD38 8018BD38 46043503 */   div.s     $f20, $f6, $f4
    /* 8BD3C 8018BD3C 46004086 */  mov.s      $f2, $f8
  .L8018BD40:
    /* 8BD40 8018BD40 3C018011 */  lui        $at, %hi(D_801095C4)
    /* 8BD44 8018BD44 C42095C4 */  lwc1       $f0, %lo(D_801095C4)($at)
    /* 8BD48 8018BD48 46020003 */  div.s      $f0, $f0, $f2
    /* 8BD4C 8018BD4C C6240018 */  lwc1       $f4, 0x18($s1)
    /* 8BD50 8018BD50 4600A502 */  mul.s      $f20, $f20, $f0
    /* 8BD54 8018BD54 461E2000 */  add.s      $f0, $f4, $f30
    /* 8BD58 8018BD58 4600A002 */  mul.s      $f0, $f20, $f0
    /* 8BD5C 8018BD5C 4600D03C */  c.lt.s     $f26, $f0
    /* 8BD60 8018BD60 00000000 */  nop
    /* 8BD64 8018BD64 45020001 */  bc1fl      .L8018BD6C
    /* 8BD68 8018BD68 46000007 */   neg.s     $f0, $f0
  .L8018BD6C:
    /* 8BD6C 8018BD6C 3C018011 */  lui        $at, %hi(D_801095C8)
    /* 8BD70 8018BD70 C42395C8 */  lwc1       $f3, %lo(D_801095C8)($at)
    /* 8BD74 8018BD74 C42295CC */  lwc1       $f2, %lo(D_801095C8 + 0x4)($at)
    /* 8BD78 8018BD78 46000021 */  cvt.d.s    $f0, $f0
    /* 8BD7C 8018BD7C 4620103C */  c.lt.d     $f2, $f0
    /* 8BD80 8018BD80 00000000 */  nop
    /* 8BD84 8018BD84 4500001C */  bc1f       .L8018BDF8
    /* 8BD88 8018BD88 27A40018 */   addiu     $a0, $sp, 0x18
    /* 8BD8C 8018BD8C 460A2003 */  div.s      $f0, $f4, $f10
    /* 8BD90 8018BD90 4604F101 */  sub.s      $f4, $f30, $f4
    /* 8BD94 8018BD94 02202821 */  addu       $a1, $s1, $zero
    /* 8BD98 8018BD98 44062000 */  mfc1       $a2, $f4
    /* 8BD9C 8018BD9C 27A70028 */  addiu      $a3, $sp, 0x28
    /* 8BDA0 8018BDA0 0C0524E6 */  jal        func_80149398
    /* 8BDA4 8018BDA4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 8BDA8 8018BDA8 26040058 */  addiu      $a0, $s0, 0x58
    /* 8BDAC 8018BDAC 00802821 */  addu       $a1, $a0, $zero
    /* 8BDB0 8018BDB0 4407A000 */  mfc1       $a3, $f20
    /* 8BDB4 8018BDB4 0C052332 */  jal        func_80148CC8
    /* 8BDB8 8018BDB8 27A60018 */   addiu     $a2, $sp, 0x18
    /* 8BDBC 8018BDBC C604005C */  lwc1       $f4, 0x5C($s0)
    /* 8BDC0 8018BDC0 3C018011 */  lui        $at, %hi(D_801095D0)
    /* 8BDC4 8018BDC4 C42395D0 */  lwc1       $f3, %lo(D_801095D0)($at)
    /* 8BDC8 8018BDC8 C42295D4 */  lwc1       $f2, %lo(D_801095D0 + 0x4)($at)
    /* 8BDCC 8018BDCC 46002021 */  cvt.d.s    $f0, $f4
    /* 8BDD0 8018BDD0 4620103C */  c.lt.d     $f2, $f0
    /* 8BDD4 8018BDD4 00000000 */  nop
    /* 8BDD8 8018BDD8 45000003 */  bc1f       .L8018BDE8
    /* 8BDDC 8018BDDC 00000000 */   nop
    /* 8BDE0 8018BDE0 3C018011 */  lui        $at, %hi(D_801095D8)
    /* 8BDE4 8018BDE4 C42495D8 */  lwc1       $f4, %lo(D_801095D8)($at)
  .L8018BDE8:
    /* 8BDE8 8018BDE8 8E020028 */  lw         $v0, 0x28($s0)
    /* 8BDEC 8018BDEC E604005C */  swc1       $f4, 0x5C($s0)
    /* 8BDF0 8018BDF0 34421000 */  ori        $v0, $v0, 0x1000
    /* 8BDF4 8018BDF4 AE020028 */  sw         $v0, 0x28($s0)
  .L8018BDF8:
    /* 8BDF8 8018BDF8 8E100000 */  lw         $s0, 0x0($s0)
    /* 8BDFC 8018BDFC 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 8BE00 8018BE00 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* 8BE04 8018BE04 1602FF61 */  bne        $s0, $v0, .L8018BB8C
    /* 8BE08 8018BE08 00000000 */   nop
  .L8018BE0C:
    /* 8BE0C 8018BE0C 8FBF0058 */  lw         $ra, 0x58($sp)
    /* 8BE10 8018BE10 8FB30054 */  lw         $s3, 0x54($sp)
    /* 8BE14 8018BE14 8FB20050 */  lw         $s2, 0x50($sp)
    /* 8BE18 8018BE18 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 8BE1C 8018BE1C 8FB00048 */  lw         $s0, 0x48($sp)
    /* 8BE20 8018BE20 C7BF0088 */  lwc1       $f31, 0x88($sp)
    /* 8BE24 8018BE24 C7BE008C */  lwc1       $f30, 0x8C($sp)
    /* 8BE28 8018BE28 C7BD0080 */  lwc1       $f29, 0x80($sp)
    /* 8BE2C 8018BE2C C7BC0084 */  lwc1       $f28, 0x84($sp)
    /* 8BE30 8018BE30 C7BB0078 */  lwc1       $f27, 0x78($sp)
    /* 8BE34 8018BE34 C7BA007C */  lwc1       $f26, 0x7C($sp)
    /* 8BE38 8018BE38 C7B90070 */  lwc1       $f25, 0x70($sp)
    /* 8BE3C 8018BE3C C7B80074 */  lwc1       $f24, 0x74($sp)
    /* 8BE40 8018BE40 C7B70068 */  lwc1       $f23, 0x68($sp)
    /* 8BE44 8018BE44 C7B6006C */  lwc1       $f22, 0x6C($sp)
    /* 8BE48 8018BE48 C7B50060 */  lwc1       $f21, 0x60($sp)
    /* 8BE4C 8018BE4C C7B40064 */  lwc1       $f20, 0x64($sp)
    /* 8BE50 8018BE50 27BD0090 */  addiu      $sp, $sp, 0x90
    /* 8BE54 8018BE54 03E00008 */  jr         $ra
    /* 8BE58 8018BE58 00000000 */   nop
endlabel func_8018BA60
