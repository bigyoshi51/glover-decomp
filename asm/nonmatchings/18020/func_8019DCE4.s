nonmatching func_8019DCE4, 0x204

glabel func_8019DCE4
    /* 9DCE4 8019DCE4 C6200060 */  lwc1       $fv0, 0x60($s1)
    /* 9DCE8 8019DCE8 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9DCEC 8019DCEC 46260002 */  mul.d      $fv0, $fv0, $ft1
    /* 9DCF0 8019DCF0 46202120 */  cvt.s.d    $ft0, $ft0
    /* 9DCF4 8019DCF4 462010A0 */  cvt.s.d    $fv1, $fv1
    /* 9DCF8 8019DCF8 46200020 */  cvt.s.d    $fv0, $fv0
    /* 9DCFC 8019DCFC E6240058 */  swc1       $ft0, 0x58($s1)
    /* 9DD00 8019DD00 E622005C */  swc1       $fv1, 0x5C($s1)
    /* 9DD04 8019DD04 E6200060 */  swc1       $fv0, 0x60($s1)
    /* 9DD08 8019DD08 3C02802A */  lui        $v0, %hi(D_8029F5CA)
    /* 9DD0C 8019DD0C 9042F5CA */  lbu        $v0, %lo(D_8029F5CA)($v0)
    /* 9DD10 8019DD10 144000B2 */  bnez       $v0, .L8019DFDC
    /* 9DD14 8019DD14 24020006 */   addiu     $v0, $zero, 0x6
    /* 9DD18 8019DD18 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* 9DD1C 8019DD1C 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* 9DD20 8019DD20 106200AE */  beq        $v1, $v0, .L8019DFDC
    /* 9DD24 8019DD24 00000000 */   nop
    /* 9DD28 8019DD28 3C02802A */  lui        $v0, %hi(D_8029F56C)
    /* 9DD2C 8019DD2C 8C42F56C */  lw         $v0, %lo(D_8029F56C)($v0)
    /* 9DD30 8019DD30 144000AA */  bnez       $v0, .L8019DFDC
    /* 9DD34 8019DD34 00000000 */   nop
    /* 9DD38 8019DD38 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9DD3C 8019DD3C 3C018011 */  lui        $at, %hi(D_8010A998)
    /* 9DD40 8019DD40 C420A998 */  lwc1       $fv0, %lo(D_8010A998)($at)
    /* 9DD44 8019DD44 C442004C */  lwc1       $fv1, 0x4C($v0)
    /* 9DD48 8019DD48 4602003E */  c.le.s     $fv0, $fv1
    /* 9DD4C 8019DD4C 00000000 */  nop
    /* 9DD50 8019DD50 450000A3 */  bc1f       .L8019DFE0
    /* 9DD54 8019DD54 00000000 */   nop
    /* 9DD58 8019DD58 3C018011 */  lui        $at, %hi(D_8010A99C)
    /* 9DD5C 8019DD5C C420A99C */  lwc1       $fv0, %lo(D_8010A99C)($at)
    /* 9DD60 8019DD60 4600103E */  c.le.s     $fv1, $fv0
    /* 9DD64 8019DD64 00000000 */  nop
    /* 9DD68 8019DD68 450000A1 */  bc1f       .L8019DFF0
    /* 9DD6C 8019DD6C 27A40018 */   addiu     $a0, $sp, 0x18
    /* 9DD70 8019DD70 3C018011 */  lui        $at, %hi(D_8010A9A0)
    /* 9DD74 8019DD74 C420A9A0 */  lwc1       $fv0, %lo(D_8010A9A0)($at)
    /* 9DD78 8019DD78 3C018011 */  lui        $at, %hi(D_8010A9A4)
  .L8019DD7C:
    /* 9DD7C 8019DD7C C422A9A4 */  lwc1       $fv1, %lo(D_8010A9A4)($at)
    /* 9DD80 8019DD80 AFA00018 */  sw         $zero, 0x18($sp)
    /* 9DD84 8019DD84 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9DD88 8019DD88 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* 9DD8C 8019DD8C 8E26007C */  lw         $a2, 0x7C($s1)
    /* 9DD90 8019DD90 0C05242B */  jal        func_801490AC
    /* 9DD94 8019DD94 00802821 */   addu      $a1, $a0, $zero
    /* 9DD98 8019DD98 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9DD9C 8019DD9C C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 9DDA0 8019DDA0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9DDA4 8019DDA4 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9DDA8 8019DDA8 E7A00028 */  swc1       $fv0, 0x28($sp)
    /* 9DDAC 8019DDAC C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9DDB0 8019DDB0 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9DDB4 8019DDB4 E7A0002C */  swc1       $fv0, 0x2C($sp)
    /* 9DDB8 8019DDB8 C622003C */  lwc1       $fv1, 0x3C($s1)
    /* 9DDBC 8019DDBC C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 9DDC0 8019DDC0 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* 9DDC4 8019DDC4 27A40028 */  addiu      $a0, $sp, 0x28
    /* 9DDC8 8019DDC8 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9DDCC 8019DDCC 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9DDD0 8019DDD0 0C052392 */  jal        func_80148E48
    /* 9DDD4 8019DDD4 E7A20030 */   swc1      $fv1, 0x30($sp)
    /* 9DDD8 8019DDD8 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 9DDDC 8019DDDC C422F9A8 */  lwc1       $fv1, %lo(D_8029F9A8)($at)
    /* 9DDE0 8019DDE0 46021080 */  add.s      $fv1, $fv1, $fv1
    /* 9DDE4 8019DDE4 4602003E */  c.le.s     $fv0, $fv1
    /* 9DDE8 8019DDE8 00000000 */  nop
    /* 9DDEC 8019DDEC 4500007B */  bc1f       .L8019DFDC
    /* 9DDF0 8019DDF0 00009021 */   addu      $s2, $zero, $zero
    /* 9DDF4 8019DDF4 27B30018 */  addiu      $s3, $sp, 0x18
  .L8019DDF8:
    /* 9DDF8 8019DDF8 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9DDFC 8019DDFC 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9DE00 8019DE00 8CA20000 */  lw         $v0, 0x0($a1)
    /* 9DE04 8019DE04 8CA30004 */  lw         $v1, 0x4($a1)
    /* 9DE08 8019DE08 8CA40008 */  lw         $a0, 0x8($a1)
    /* 9DE0C 8019DE0C AFA20018 */  sw         $v0, 0x18($sp)
    /* 9DE10 8019DE10 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 9DE14 8019DE14 AFA40020 */  sw         $a0, 0x20($sp)
    /* 9DE18 8019DE18 0C051C00 */  jal        func_80147000
    /* 9DE1C 8019DE1C 2404000B */   addiu     $a0, $zero, 0xB
    /* 9DE20 8019DE20 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9DE24 8019DE24 00021840 */  sll        $v1, $v0, 1
    /* 9DE28 8019DE28 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 9DE2C 8019DE2C 00621821 */  addu       $v1, $v1, $v0
    /* 9DE30 8019DE30 44830000 */  mtc1       $v1, $fv0
    /* 9DE34 8019DE34 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9DE38 8019DE38 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9DE3C 8019DE3C 2404000B */  addiu      $a0, $zero, 0xB
    /* 9DE40 8019DE40 0C051C00 */  jal        func_80147000
    /* 9DE44 8019DE44 E7A20018 */   swc1      $fv1, 0x18($sp)
    /* 9DE48 8019DE48 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9DE4C 8019DE4C 00021840 */  sll        $v1, $v0, 1
    /* 9DE50 8019DE50 C7A2001C */  lwc1       $fv1, 0x1C($sp)
    /* 9DE54 8019DE54 00621821 */  addu       $v1, $v1, $v0
    /* 9DE58 8019DE58 44830000 */  mtc1       $v1, $fv0
    /* 9DE5C 8019DE5C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9DE60 8019DE60 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9DE64 8019DE64 2404000B */  addiu      $a0, $zero, 0xB
    /* 9DE68 8019DE68 0C051C00 */  jal        func_80147000
    /* 9DE6C 8019DE6C E7A2001C */   swc1      $fv1, 0x1C($sp)
    /* 9DE70 8019DE70 2404000B */  addiu      $a0, $zero, 0xB
    /* 9DE74 8019DE74 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9DE78 8019DE78 00021840 */  sll        $v1, $v0, 1
    /* 9DE7C 8019DE7C C7A20020 */  lwc1       $fv1, 0x20($sp)
    /* 9DE80 8019DE80 00621821 */  addu       $v1, $v1, $v0
    /* 9DE84 8019DE84 44830000 */  mtc1       $v1, $fv0
    /* 9DE88 8019DE88 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9DE8C 8019DE8C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 9DE90 8019DE90 02602821 */  addu       $a1, $s3, $zero
    /* 9DE94 8019DE94 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 9DE98 8019DE98 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 9DE9C 8019DE9C 00003821 */  addu       $a3, $zero, $zero
    /* 9DEA0 8019DEA0 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* 9DEA4 8019DEA4 0C06D9B5 */  jal        func_801B66D4
    /* 9DEA8 8019DEA8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9DEAC 8019DEAC 00408021 */  addu       $s0, $v0, $zero
    /* 9DEB0 8019DEB0 5200001F */  beql       $s0, $zero, .L8019DF30
    /* 9DEB4 8019DEB4 26520001 */   addiu     $s2, $s2, 0x1
    /* 9DEB8 8019DEB8 3C025555 */  lui        $v0, (0x55555556 >> 16)
    /* 9DEBC 8019DEBC 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* 9DEC0 8019DEC0 02420018 */  mult       $s2, $v0
    /* 9DEC4 8019DEC4 001217C3 */  sra        $v0, $s2, 31
    /* 9DEC8 8019DEC8 86060100 */  lh         $a2, 0x100($s0)
    /* 9DECC 8019DECC 00004010 */  mfhi       $t0
    /* 9DED0 8019DED0 01021023 */  subu       $v0, $t0, $v0
    /* 9DED4 8019DED4 00021840 */  sll        $v1, $v0, 1
    /* 9DED8 8019DED8 00621821 */  addu       $v1, $v1, $v0
    /* 9DEDC 8019DEDC 02431823 */  subu       $v1, $s2, $v1
    /* 9DEE0 8019DEE0 24630003 */  addiu      $v1, $v1, 0x3
    /* 9DEE4 8019DEE4 00C30018 */  mult       $a2, $v1
endlabel func_8019DCE4
