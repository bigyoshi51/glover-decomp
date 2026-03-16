nonmatching func_8017DC10, 0x2F0

glabel func_8017DC10
    /* 7DC10 8017DC10 26730001 */  addiu      $s3, $s3, 0x1
    /* 7DC14 8017DC14 8445001C */  lh         $a1, 0x1C($v0)
    /* 7DC18 8017DC18 3C048029 */  lui        $a0, %hi(D_802904D4)
    /* 7DC1C 8017DC1C 248404D4 */  addiu      $a0, $a0, %lo(D_802904D4)
    /* 7DC20 8017DC20 0C05F6F6 */  jal        func_8017DBD8
    /* 7DC24 8017DC24 00000000 */   nop
    /* 7DC28 8017DC28 00403821 */  addu       $a3, $v0, $zero
    /* 7DC2C 8017DC2C 50E00012 */  beql       $a3, $zero, .L8017DC78
    /* 7DC30 8017DC30 26730001 */   addiu     $s3, $s3, 0x1
    /* 7DC34 8017DC34 02408021 */  addu       $s0, $s2, $zero
  .L8017DC38:
    /* 7DC38 8017DC38 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DC3C 8017DC3C 8E230034 */  lw         $v1, 0x34($s1)
    /* 7DC40 8017DC40 02021021 */  addu       $v0, $s0, $v0
    /* 7DC44 8017DC44 C4420050 */  lwc1       $f2, 0x50($v0)
    /* 7DC48 8017DC48 C4600018 */  lwc1       $f0, 0x18($v1)
    /* 7DC4C 8017DC4C 46001082 */  mul.s      $f2, $f2, $f0
    /* 7DC50 8017DC50 8CE2002C */  lw         $v0, 0x2C($a3)
    /* 7DC54 8017DC54 E4420000 */  swc1       $f2, 0x0($v0)
    /* 7DC58 8017DC58 8E220034 */  lw         $v0, 0x34($s1)
    /* 7DC5C 8017DC5C 8445001C */  lh         $a1, 0x1C($v0)
    /* 7DC60 8017DC60 0C05F6F6 */  jal        func_8017DBD8
    /* 7DC64 8017DC64 00E02021 */   addu      $a0, $a3, $zero
    /* 7DC68 8017DC68 00403821 */  addu       $a3, $v0, $zero
    /* 7DC6C 8017DC6C 14E0FFF2 */  bnez       $a3, .L8017DC38
    /* 7DC70 8017DC70 00000000 */   nop
    /* 7DC74 8017DC74 26730001 */  addiu      $s3, $s3, 0x1
  .L8017DC78:
    /* 7DC78 8017DC78 2A620003 */  slti       $v0, $s3, 0x3
    /* 7DC7C 8017DC7C 1440FD75 */  bnez       $v0, .L8017D254
    /* 7DC80 8017DC80 26520004 */   addiu     $s2, $s2, 0x4
    /* 7DC84 8017DC84 8E220014 */  lw         $v0, 0x14($s1)
    /* 7DC88 8017DC88 30422000 */  andi       $v0, $v0, 0x2000
    /* 7DC8C 8017DC8C 1040005B */  beqz       $v0, .L8017DDFC
    /* 7DC90 8017DC90 00000000 */   nop
    /* 7DC94 8017DC94 8E240038 */  lw         $a0, 0x38($s1)
    /* 7DC98 8017DC98 90830056 */  lbu        $v1, 0x56($a0)
    /* 7DC9C 8017DC9C 90820057 */  lbu        $v0, 0x57($a0)
    /* 7DCA0 8017DCA0 10620051 */  beq        $v1, $v0, .L8017DDE8
    /* 7DCA4 8017DCA4 00000000 */   nop
    /* 7DCA8 8017DCA8 C620001C */  lwc1       $f0, 0x1C($s1)
    /* 7DCAC 8017DCAC 4480B000 */  mtc1       $zero, $f22
    /* 7DCB0 8017DCB0 46160032 */  c.eq.s     $f0, $f22
    /* 7DCB4 8017DCB4 00000000 */  nop
    /* 7DCB8 8017DCB8 4501004B */  bc1t       .L8017DDE8
    /* 7DCBC 8017DCBC 00031880 */   sll       $v1, $v1, 2
    /* 7DCC0 8017DCC0 00641021 */  addu       $v0, $v1, $a0
    /* 7DCC4 8017DCC4 8C420000 */  lw         $v0, 0x0($v0)
    /* 7DCC8 8017DCC8 C62C00B4 */  lwc1       $f12, 0xB4($s1)
    /* 7DCCC 8017DCCC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7DCD0 8017DCD0 46006301 */  sub.s      $f12, $f12, $f0
    /* 7DCD4 8017DCD4 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* 7DCD8 8017DCD8 8E220038 */  lw         $v0, 0x38($s1)
    /* 7DCDC 8017DCDC 00621021 */  addu       $v0, $v1, $v0
    /* 7DCE0 8017DCE0 8C420000 */  lw         $v0, 0x0($v0)
    /* 7DCE4 8017DCE4 C62000B8 */  lwc1       $f0, 0xB8($s1)
    /* 7DCE8 8017DCE8 C4420004 */  lwc1       $f2, 0x4($v0)
    /* 7DCEC 8017DCEC 46020001 */  sub.s      $f0, $f0, $f2
    /* 7DCF0 8017DCF0 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 7DCF4 8017DCF4 8E220038 */  lw         $v0, 0x38($s1)
    /* 7DCF8 8017DCF8 00621821 */  addu       $v1, $v1, $v0
    /* 7DCFC 8017DCFC 8C620000 */  lw         $v0, 0x0($v1)
    /* 7DD00 8017DD00 C62E00BC */  lwc1       $f14, 0xBC($s1)
    /* 7DD04 8017DD04 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7DD08 8017DD08 46007381 */  sub.s      $f14, $f14, $f0
    /* 7DD0C 8017DD0C 0C051D18 */  jal        func_80147460
    /* 7DD10 8017DD10 E7AE0020 */   swc1      $f14, 0x20($sp)
    /* 7DD14 8017DD14 0C0525B2 */  jal        func_801496C8
    /* 7DD18 8017DD18 46000306 */   mov.s     $f12, $f0
    /* 7DD1C 8017DD1C 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DD20 8017DD20 E4400060 */  swc1       $f0, 0x60($v0)
    /* 7DD24 8017DD24 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 7DD28 8017DD28 46021082 */  mul.s      $f2, $f2, $f2
    /* 7DD2C 8017DD2C C7A00020 */  lwc1       $f0, 0x20($sp)
    /* 7DD30 8017DD30 46000002 */  mul.s      $f0, $f0, $f0
    /* 7DD34 8017DD34 46001300 */  add.s      $f12, $f2, $f0
    /* 7DD38 8017DD38 46006004 */  sqrt.s     $f0, $f12
    /* 7DD3C 8017DD3C 46000032 */  c.eq.s     $f0, $f0
    /* 7DD40 8017DD40 00000000 */  nop
    /* 7DD44 8017DD44 45010003 */  bc1t       .L8017DD54
    /* 7DD48 8017DD48 00000000 */   nop
    /* 7DD4C 8017DD4C 0C07100C */  jal        func_801C4030
    /* 7DD50 8017DD50 00000000 */   nop
  .L8017DD54:
    /* 7DD54 8017DD54 C7AC001C */  lwc1       $f12, 0x1C($sp)
    /* 7DD58 8017DD58 46006307 */  neg.s      $f12, $f12
    /* 7DD5C 8017DD5C 0C051D18 */  jal        func_80147460
    /* 7DD60 8017DD60 46000386 */   mov.s     $f14, $f0
    /* 7DD64 8017DD64 0C0525B2 */  jal        func_801496C8
    /* 7DD68 8017DD68 46000306 */   mov.s     $f12, $f0
    /* 7DD6C 8017DD6C 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DD70 8017DD70 E440005C */  swc1       $f0, 0x5C($v0)
    /* 7DD74 8017DD74 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DD78 8017DD78 C44C003C */  lwc1       $f12, 0x3C($v0)
    /* 7DD7C 8017DD7C C44E0048 */  lwc1       $f14, 0x48($v0)
    /* 7DD80 8017DD80 0C052533 */  jal        func_801494CC
    /* 7DD84 8017DD84 00000000 */   nop
    /* 7DD88 8017DD88 46000506 */  mov.s      $f20, $f0
    /* 7DD8C 8017DD8C 4614B03C */  c.lt.s     $f22, $f20
    /* 7DD90 8017DD90 00000000 */  nop
    /* 7DD94 8017DD94 45020001 */  bc1fl      .L8017DD9C
    /* 7DD98 8017DD98 4600A007 */   neg.s     $f0, $f20
  .L8017DD9C:
    /* 7DD9C 8017DD9C 3C018011 */  lui        $at, %hi(D_80108878 + 0x4)
    /* 7DDA0 8017DDA0 C423887C */  lwc1       $f3, %lo(D_80108878 + 0x4)($at)
    /* 7DDA4 8017DDA4 C4228880 */  lwc1       $f2, %lo(D_80108880)($at)
    /* 7DDA8 8017DDA8 46000021 */  cvt.d.s    $f0, $f0
    /* 7DDAC 8017DDAC 4620103E */  c.le.d     $f2, $f0
    /* 7DDB0 8017DDB0 00000000 */  nop
    /* 7DDB4 8017DDB4 45000009 */  bc1f       .L8017DDDC
    /* 7DDB8 8017DDB8 00000000 */   nop
    /* 7DDBC 8017DDBC 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DDC0 8017DDC0 C44C0034 */  lwc1       $f12, 0x34($v0)
    /* 7DDC4 8017DDC4 460CA302 */  mul.s      $f12, $f20, $f12
    /* 7DDC8 8017DDC8 0C0525B2 */  jal        func_801496C8
    /* 7DDCC 8017DDCC 00000000 */   nop
    /* 7DDD0 8017DDD0 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DDD4 8017DDD4 0805F37F */  j          .L8017CDFC
    /* 7DDD8 8017DDD8 E4400064 */   swc1      $f0, 0x64($v0)
  .L8017DDDC:
    /* 7DDDC 8017DDDC 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DDE0 8017DDE0 0805F37F */  j          .L8017CDFC
    /* 7DDE4 8017DDE4 E4560064 */   swc1      $f22, 0x64($v0)
  .L8017DDE8:
    /* 7DDE8 8017DDE8 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DDEC 8017DDEC C440003C */  lwc1       $f0, 0x3C($v0)
    /* 7DDF0 8017DDF0 E4400060 */  swc1       $f0, 0x60($v0)
    /* 7DDF4 8017DDF4 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DDF8 8017DDF8 AC400064 */  sw         $zero, 0x64($v0)
  .L8017DDFC:
    /* 7DDFC 8017DDFC 44800000 */  mtc1       $zero, $f0
    /* 7DE00 8017DE00 4600D032 */  c.eq.s     $f26, $f0
    /* 7DE04 8017DE04 00000000 */  nop
    /* 7DE08 8017DE08 4500001B */  bc1f       .L8017DE78
    /* 7DE0C 8017DE0C 00000000 */   nop
    /* 7DE10 8017DE10 8E24002C */  lw         $a0, 0x2C($s1)
    /* 7DE14 8017DE14 8C820074 */  lw         $v0, 0x74($a0)
    /* 7DE18 8017DE18 10400027 */  beqz       $v0, .L8017DEB8
    /* 7DE1C 8017DE1C 00000000 */   nop
    /* 7DE20 8017DE20 0C05E1D8 */  jal        func_80178760
    /* 7DE24 8017DE24 24840074 */   addiu     $a0, $a0, 0x74
    /* 7DE28 8017DE28 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DE2C 8017DE2C 8C430078 */  lw         $v1, 0x78($v0)
    /* 7DE30 8017DE30 2463FFC4 */  addiu      $v1, $v1, -0x3C
    /* 7DE34 8017DE34 AC430078 */  sw         $v1, 0x78($v0)
    /* 7DE38 8017DE38 8E24002C */  lw         $a0, 0x2C($s1)
    /* 7DE3C 8017DE3C 8C820078 */  lw         $v0, 0x78($a0)
    /* 7DE40 8017DE40 1C40001D */  bgtz       $v0, .L8017DEB8
    /* 7DE44 8017DE44 00000000 */   nop
    /* 7DE48 8017DE48 0C05E1C1 */  jal        func_80178704
    /* 7DE4C 8017DE4C 24840074 */   addiu     $a0, $a0, 0x74
    /* 7DE50 8017DE50 8E22002C */  lw         $v0, 0x2C($s1)
    /* 7DE54 8017DE54 84440096 */  lh         $a0, 0x96($v0)
    /* 7DE58 8017DE58 10800017 */  beqz       $a0, .L8017DEB8
    /* 7DE5C 8017DE5C 00000000 */   nop
    /* 7DE60 8017DE60 84460092 */  lh         $a2, 0x92($v0)
    /* 7DE64 8017DE64 84470094 */  lh         $a3, 0x94($v0)
    /* 7DE68 8017DE68 0C05E04D */  jal        func_80178134
    /* 7DE6C 8017DE6C 262500B4 */   addiu     $a1, $s1, 0xB4
    /* 7DE70 8017DE70 0805F3AE */  j          .L8017CEB8
    /* 7DE74 8017DE74 00000000 */   nop
  .L8017DE78:
    /* 7DE78 8017DE78 8E23002C */  lw         $v1, 0x2C($s1)
    /* 7DE7C 8017DE7C 84650086 */  lh         $a1, 0x86($v1)
    /* 7DE80 8017DE80 10A0000D */  beqz       $a1, .L8017DEB8
    /* 7DE84 8017DE84 00000000 */   nop
    /* 7DE88 8017DE88 8C620074 */  lw         $v0, 0x74($v1)
    /* 7DE8C 8017DE8C 14400008 */  bnez       $v0, .L8017DEB0
    /* 7DE90 8017DE90 24640074 */   addiu     $a0, $v1, 0x74
    /* 7DE94 8017DE94 84660082 */  lh         $a2, 0x82($v1)
    /* 7DE98 8017DE98 84620084 */  lh         $v0, 0x84($v1)
    /* 7DE9C 8017DE9C 262700B4 */  addiu      $a3, $s1, 0xB4
    /* 7DEA0 8017DEA0 0C05E178 */  jal        func_801785E0
    /* 7DEA4 8017DEA4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 7DEA8 8017DEA8 0805F3AE */  j          .L8017CEB8
    /* 7DEAC 8017DEAC 00000000 */   nop
  .L8017DEB0:
    /* 7DEB0 8017DEB0 0C05E1D8 */  jal        func_80178760
    /* 7DEB4 8017DEB4 24640074 */   addiu     $a0, $v1, 0x74
  .L8017DEB8:
    /* 7DEB8 8017DEB8 8FBF0060 */  lw         $ra, 0x60($sp)
    /* 7DEBC 8017DEBC 8FB5005C */  lw         $s5, 0x5C($sp)
    /* 7DEC0 8017DEC0 8FB40058 */  lw         $s4, 0x58($sp)
    /* 7DEC4 8017DEC4 8FB30054 */  lw         $s3, 0x54($sp)
    /* 7DEC8 8017DEC8 8FB20050 */  lw         $s2, 0x50($sp)
    /* 7DECC 8017DECC 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 7DED0 8017DED0 8FB00048 */  lw         $s0, 0x48($sp)
    /* 7DED4 8017DED4 C7BB0080 */  lwc1       $f27, 0x80($sp)
    /* 7DED8 8017DED8 C7BA0084 */  lwc1       $f26, 0x84($sp)
    /* 7DEDC 8017DEDC C7B90078 */  lwc1       $f25, 0x78($sp)
    /* 7DEE0 8017DEE0 C7B8007C */  lwc1       $f24, 0x7C($sp)
    /* 7DEE4 8017DEE4 C7B70070 */  lwc1       $f23, 0x70($sp)
    /* 7DEE8 8017DEE8 C7B60074 */  lwc1       $f22, 0x74($sp)
    /* 7DEEC 8017DEEC C7B50068 */  lwc1       $f21, 0x68($sp)
    /* 7DEF0 8017DEF0 C7B4006C */  lwc1       $f20, 0x6C($sp)
    /* 7DEF4 8017DEF4 27BD0088 */  addiu      $sp, $sp, 0x88
    /* 7DEF8 8017DEF8 03E00008 */  jr         $ra
    /* 7DEFC 8017DEFC 00000000 */   nop
endlabel func_8017DC10
