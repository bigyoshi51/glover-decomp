nonmatching func_8017DC10, 0x714

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
    /* 7DF00 8017DF00 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7DF04 8017DF04 AFB00038 */  sw         $s0, 0x38($sp)
    /* 7DF08 8017DF08 00808021 */  addu       $s0, $a0, $zero
    /* 7DF0C 8017DF0C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7DF10 8017DF10 86020176 */  lh         $v0, 0x176($s0)
    /* 7DF14 8017DF14 10400047 */  beqz       $v0, .L8017E034
    /* 7DF18 8017DF18 00000000 */   nop
    /* 7DF1C 8017DF1C C60400B4 */  lwc1       $f4, 0xB4($s0)
    /* 7DF20 8017DF20 C60000C0 */  lwc1       $f0, 0xC0($s0)
    /* 7DF24 8017DF24 46002101 */  sub.s      $f4, $f4, $f0
    /* 7DF28 8017DF28 E7A40028 */  swc1       $f4, 0x28($sp)
    /* 7DF2C 8017DF2C C60000B8 */  lwc1       $f0, 0xB8($s0)
    /* 7DF30 8017DF30 C60200C4 */  lwc1       $f2, 0xC4($s0)
    /* 7DF34 8017DF34 46042102 */  mul.s      $f4, $f4, $f4
    /* 7DF38 8017DF38 46020001 */  sub.s      $f0, $f0, $f2
    /* 7DF3C 8017DF3C E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 7DF40 8017DF40 C60200BC */  lwc1       $f2, 0xBC($s0)
    /* 7DF44 8017DF44 C60600C8 */  lwc1       $f6, 0xC8($s0)
    /* 7DF48 8017DF48 46000002 */  mul.s      $f0, $f0, $f0
    /* 7DF4C 8017DF4C 46061081 */  sub.s      $f2, $f2, $f6
    /* 7DF50 8017DF50 46021182 */  mul.s      $f6, $f2, $f2
    /* 7DF54 8017DF54 46002100 */  add.s      $f4, $f4, $f0
    /* 7DF58 8017DF58 E7A20030 */  swc1       $f2, 0x30($sp)
    /* 7DF5C 8017DF5C 8E02003C */  lw         $v0, 0x3C($s0)
    /* 7DF60 8017DF60 10400006 */  beqz       $v0, .L8017DF7C
    /* 7DF64 8017DF64 46062100 */   add.s     $f4, $f4, $f6
    /* 7DF68 8017DF68 84430000 */  lh         $v1, 0x0($v0)
    /* 7DF6C 8017DF6C 84420004 */  lh         $v0, 0x4($v0)
    /* 7DF70 8017DF70 0043102A */  slt        $v0, $v0, $v1
    /* 7DF74 8017DF74 10400021 */  beqz       $v0, .L8017DFFC
    /* 7DF78 8017DF78 00000000 */   nop
  .L8017DF7C:
    /* 7DF7C 8017DF7C 3C018011 */  lui        $at, %hi(D_80108880 + 0x4)
    /* 7DF80 8017DF80 C4238884 */  lwc1       $f3, %lo(D_80108880 + 0x4)($at)
    /* 7DF84 8017DF84 C4228888 */  lwc1       $f2, %lo(D_80108888)($at)
    /* 7DF88 8017DF88 46002021 */  cvt.d.s    $f0, $f4
    /* 7DF8C 8017DF8C 4620103C */  c.lt.d     $f2, $f0
    /* 7DF90 8017DF90 00000000 */  nop
    /* 7DF94 8017DF94 45010009 */  bc1t       .L8017DFBC
    /* 7DF98 8017DF98 00000000 */   nop
    /* 7DF9C 8017DF9C 44800000 */  mtc1       $zero, $f0
    /* 7DFA0 8017DFA0 4604003C */  c.lt.s     $f0, $f4
    /* 7DFA4 8017DFA4 00000000 */  nop
    /* 7DFA8 8017DFA8 45000014 */  bc1f       .L8017DFFC
    /* 7DFAC 8017DFAC 00000000 */   nop
    /* 7DFB0 8017DFB0 8E020040 */  lw         $v0, 0x40($s0)
    /* 7DFB4 8017DFB4 14400011 */  bnez       $v0, .L8017DFFC
    /* 7DFB8 8017DFB8 00000000 */   nop
  .L8017DFBC:
    /* 7DFBC 8017DFBC 8E020164 */  lw         $v0, 0x164($s0)
    /* 7DFC0 8017DFC0 1440000B */  bnez       $v0, .L8017DFF0
    /* 7DFC4 8017DFC4 26040164 */   addiu     $a0, $s0, 0x164
    /* 7DFC8 8017DFC8 860200A6 */  lh         $v0, 0xA6($s0)
    /* 7DFCC 8017DFCC 10400019 */  beqz       $v0, .L8017E034
    /* 7DFD0 8017DFD0 260700B4 */   addiu     $a3, $s0, 0xB4
    /* 7DFD4 8017DFD4 86050176 */  lh         $a1, 0x176($s0)
    /* 7DFD8 8017DFD8 86060172 */  lh         $a2, 0x172($s0)
    /* 7DFDC 8017DFDC 86020174 */  lh         $v0, 0x174($s0)
    /* 7DFE0 8017DFE0 0C05E178 */  jal        func_801785E0
    /* 7DFE4 8017DFE4 AFA20010 */   sw        $v0, 0x10($sp)
    /* 7DFE8 8017DFE8 0805F40D */  j          .L8017D034
    /* 7DFEC 8017DFEC 00000000 */   nop
  .L8017DFF0:
    /* 7DFF0 8017DFF0 8E020170 */  lw         $v0, 0x170($s0)
    /* 7DFF4 8017DFF4 0805F40B */  j          .L8017D02C
    /* 7DFF8 8017DFF8 AE020168 */   sw        $v0, 0x168($s0)
  .L8017DFFC:
    /* 7DFFC 8017DFFC 8E020164 */  lw         $v0, 0x164($s0)
    /* 7E000 8017E000 1040000C */  beqz       $v0, .L8017E034
    /* 7E004 8017E004 00000000 */   nop
    /* 7E008 8017E008 8E020168 */  lw         $v0, 0x168($s0)
    /* 7E00C 8017E00C 2442FFC4 */  addiu      $v0, $v0, -0x3C
    /* 7E010 8017E010 1C400005 */  bgtz       $v0, .L8017E028
    /* 7E014 8017E014 AE020168 */   sw        $v0, 0x168($s0)
    /* 7E018 8017E018 0C05E1C1 */  jal        func_80178704
    /* 7E01C 8017E01C 26040164 */   addiu     $a0, $s0, 0x164
    /* 7E020 8017E020 0805F40D */  j          .L8017D034
    /* 7E024 8017E024 00000000 */   nop
  .L8017E028:
    /* 7E028 8017E028 26040164 */  addiu      $a0, $s0, 0x164
    /* 7E02C 8017E02C 0C05E1D8 */  jal        func_80178760
    /* 7E030 8017E030 00000000 */   nop
  .L8017E034:
    /* 7E034 8017E034 920200A3 */  lbu        $v0, 0xA3($s0)
    /* 7E038 8017E038 10400009 */  beqz       $v0, .L8017E060
    /* 7E03C 8017E03C 00000000 */   nop
    /* 7E040 8017E040 9602006E */  lhu        $v0, 0x6E($s0)
    /* 7E044 8017E044 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 7E048 8017E048 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 7E04C 8017E04C 0043102A */  slt        $v0, $v0, $v1
    /* 7E050 8017E050 10400003 */  beqz       $v0, .L8017E060
    /* 7E054 8017E054 00000000 */   nop
    /* 7E058 8017E058 0C05F5EE */  jal        func_8017D7B8
    /* 7E05C 8017E05C 02002021 */   addu      $a0, $s0, $zero
  .L8017E060:
    /* 7E060 8017E060 8E020018 */  lw         $v0, 0x18($s0)
    /* 7E064 8017E064 10400003 */  beqz       $v0, .L8017E074
    /* 7E068 8017E068 00000000 */   nop
    /* 7E06C 8017E06C 0C0491AB */  jal        func_801246AC
    /* 7E070 8017E070 02002021 */   addu      $a0, $s0, $zero
  .L8017E074:
    /* 7E074 8017E074 8E0200A8 */  lw         $v0, 0xA8($s0)
    /* 7E078 8017E078 3C030020 */  lui        $v1, (0x200000 >> 16)
    /* 7E07C 8017E07C 00431024 */  and        $v0, $v0, $v1
    /* 7E080 8017E080 10400003 */  beqz       $v0, .L8017E090
    /* 7E084 8017E084 00000000 */   nop
    /* 7E088 8017E088 0C05F43F */  jal        func_8017D0FC
    /* 7E08C 8017E08C 02002021 */   addu      $a0, $s0, $zero
  .L8017E090:
    /* 7E090 8017E090 0C062A98 */  jal        func_8018AA60
    /* 7E094 8017E094 02002021 */   addu      $a0, $s0, $zero
    /* 7E098 8017E098 0C05E945 */  jal        func_8017A514
    /* 7E09C 8017E09C 02002021 */   addu      $a0, $s0, $zero
    /* 7E0A0 8017E0A0 0C05E8E3 */  jal        func_8017A38C
    /* 7E0A4 8017E0A4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0A8 8017E0A8 02002021 */  addu       $a0, $s0, $zero
    /* 7E0AC 8017E0AC 0C05EB83 */  jal        func_8017AE0C
    /* 7E0B0 8017E0B0 27A50018 */   addiu     $a1, $sp, 0x18
    /* 7E0B4 8017E0B4 02002021 */  addu       $a0, $s0, $zero
    /* 7E0B8 8017E0B8 0C05E9AE */  jal        func_8017A6B8
    /* 7E0BC 8017E0BC 27A50018 */   addiu     $a1, $sp, 0x18
    /* 7E0C0 8017E0C0 0C05EC5E */  jal        func_8017B178
    /* 7E0C4 8017E0C4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0C8 8017E0C8 0C05EDE0 */  jal        func_8017B780
    /* 7E0CC 8017E0CC 02002021 */   addu      $a0, $s0, $zero
    /* 7E0D0 8017E0D0 0C05EF74 */  jal        func_8017BDD0
    /* 7E0D4 8017E0D4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0D8 8017E0D8 0C05F05F */  jal        func_8017C17C
    /* 7E0DC 8017E0DC 02002021 */   addu      $a0, $s0, $zero
    /* 7E0E0 8017E0E0 0C05F8C9 */  jal        func_8017E324
    /* 7E0E4 8017E0E4 02002021 */   addu      $a0, $s0, $zero
    /* 7E0E8 8017E0E8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7E0EC 8017E0EC 8FB00038 */  lw         $s0, 0x38($sp)
    /* 7E0F0 8017E0F0 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 7E0F4 8017E0F4 03E00008 */  jr         $ra
    /* 7E0F8 8017E0F8 00000000 */   nop
    /* 7E0FC 8017E0FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7E100 8017E100 3C02802A */  lui        $v0, %hi(D_80299250)
    /* 7E104 8017E104 24429250 */  addiu      $v0, $v0, %lo(D_80299250)
    /* 7E108 8017E108 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7E10C 8017E10C AFB20018 */  sw         $s2, 0x18($sp)
    /* 7E110 8017E110 AFB10014 */  sw         $s1, 0x14($sp)
    /* 7E114 8017E114 AFB00010 */  sw         $s0, 0x10($sp)
    /* 7E118 8017E118 8C510000 */  lw         $s1, 0x0($v0)
    /* 7E11C 8017E11C 12220038 */  beq        $s1, $v0, .L8017E200
    /* 7E120 8017E120 00808021 */   addu      $s0, $a0, $zero
    /* 7E124 8017E124 00409021 */  addu       $s2, $v0, $zero
    /* 7E128 8017E128 2624000C */  addiu      $a0, $s1, 0xC
  .L8017E12C:
    /* 7E12C 8017E12C 0C0523C4 */  jal        func_80148F10
    /* 7E130 8017E130 260500B4 */   addiu     $a1, $s0, 0xB4
    /* 7E134 8017E134 1040002F */  beqz       $v0, .L8017E1F4
    /* 7E138 8017E138 02202021 */   addu      $a0, $s1, $zero
    /* 7E13C 8017E13C C60200DC */  lwc1       $f2, 0xDC($s0)
    /* 7E140 8017E140 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 7E144 8017E144 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* 7E148 8017E148 46001081 */  sub.s      $f2, $f2, $f0
    /* 7E14C 8017E14C 26050080 */  addiu      $a1, $s0, 0x80
    /* 7E150 8017E150 00003021 */  addu       $a2, $zero, $zero
    /* 7E154 8017E154 0C06D01E */  jal        func_801B4078
    /* 7E158 8017E158 E60200DC */   swc1      $f2, 0xDC($s0)
    /* 7E15C 8017E15C C60400D8 */  lwc1       $f4, 0xD8($s0)
    /* 7E160 8017E160 46042102 */  mul.s      $f4, $f4, $f4
    /* 7E164 8017E164 C60200DC */  lwc1       $f2, 0xDC($s0)
    /* 7E168 8017E168 46021082 */  mul.s      $f2, $f2, $f2
    /* 7E16C 8017E16C C60000E0 */  lwc1       $f0, 0xE0($s0)
    /* 7E170 8017E170 46000002 */  mul.s      $f0, $f0, $f0
    /* 7E174 8017E174 46022100 */  add.s      $f4, $f4, $f2
    /* 7E178 8017E178 46002300 */  add.s      $f12, $f4, $f0
    /* 7E17C 8017E17C 46006004 */  sqrt.s     $f0, $f12
    /* 7E180 8017E180 46000032 */  c.eq.s     $f0, $f0
    /* 7E184 8017E184 00000000 */  nop
    /* 7E188 8017E188 45010003 */  bc1t       .L8017E198
    /* 7E18C 8017E18C 00000000 */   nop
    /* 7E190 8017E190 0C07100C */  jal        func_801C4030
    /* 7E194 8017E194 00000000 */   nop
  .L8017E198:
    /* 7E198 8017E198 C604001C */  lwc1       $f4, 0x1C($s0)
    /* 7E19C 8017E19C 4600203C */  c.lt.s     $f4, $f0
    /* 7E1A0 8017E1A0 00000000 */  nop
    /* 7E1A4 8017E1A4 45000013 */  bc1f       .L8017E1F4
    /* 7E1A8 8017E1A8 E60000F4 */   swc1      $f0, 0xF4($s0)
    /* 7E1AC 8017E1AC 46002103 */  div.s      $f4, $f4, $f0
    /* 7E1B0 8017E1B0 C602001C */  lwc1       $f2, 0x1C($s0)
    /* 7E1B4 8017E1B4 C60000F4 */  lwc1       $f0, 0xF4($s0)
    /* 7E1B8 8017E1B8 46001083 */  div.s      $f2, $f2, $f0
    /* 7E1BC 8017E1BC C606001C */  lwc1       $f6, 0x1C($s0)
    /* 7E1C0 8017E1C0 C60000F4 */  lwc1       $f0, 0xF4($s0)
    /* 7E1C4 8017E1C4 46003183 */  div.s      $f6, $f6, $f0
    /* 7E1C8 8017E1C8 C60800D8 */  lwc1       $f8, 0xD8($s0)
    /* 7E1CC 8017E1CC 46044202 */  mul.s      $f8, $f8, $f4
    /* 7E1D0 8017E1D0 C60400DC */  lwc1       $f4, 0xDC($s0)
    /* 7E1D4 8017E1D4 46022102 */  mul.s      $f4, $f4, $f2
    /* 7E1D8 8017E1D8 C60200E0 */  lwc1       $f2, 0xE0($s0)
    /* 7E1DC 8017E1DC 46061082 */  mul.s      $f2, $f2, $f6
    /* 7E1E0 8017E1E0 C600001C */  lwc1       $f0, 0x1C($s0)
    /* 7E1E4 8017E1E4 E60000F4 */  swc1       $f0, 0xF4($s0)
    /* 7E1E8 8017E1E8 E60800D8 */  swc1       $f8, 0xD8($s0)
    /* 7E1EC 8017E1EC E60400DC */  swc1       $f4, 0xDC($s0)
    /* 7E1F0 8017E1F0 E60200E0 */  swc1       $f2, 0xE0($s0)
  .L8017E1F4:
    /* 7E1F4 8017E1F4 8E310000 */  lw         $s1, 0x0($s1)
    /* 7E1F8 8017E1F8 1632FFCC */  bne        $s1, $s2, .L8017E12C
    /* 7E1FC 8017E1FC 2624000C */   addiu     $a0, $s1, 0xC
  .L8017E200:
    /* 7E200 8017E200 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7E204 8017E204 8FB20018 */  lw         $s2, 0x18($sp)
    /* 7E208 8017E208 8FB10014 */  lw         $s1, 0x14($sp)
    /* 7E20C 8017E20C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 7E210 8017E210 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7E214 8017E214 03E00008 */  jr         $ra
    /* 7E218 8017E218 00000000 */   nop
    /* 7E21C 8017E21C 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 7E220 8017E220 AFB100AC */  sw         $s1, 0xAC($sp)
    /* 7E224 8017E224 00808821 */  addu       $s1, $a0, $zero
    /* 7E228 8017E228 AFBF00C8 */  sw         $ra, 0xC8($sp)
    /* 7E22C 8017E22C AFB700C4 */  sw         $s7, 0xC4($sp)
    /* 7E230 8017E230 AFB600C0 */  sw         $s6, 0xC0($sp)
    /* 7E234 8017E234 AFB500BC */  sw         $s5, 0xBC($sp)
    /* 7E238 8017E238 AFB400B8 */  sw         $s4, 0xB8($sp)
    /* 7E23C 8017E23C AFB300B4 */  sw         $s3, 0xB4($sp)
    /* 7E240 8017E240 AFB200B0 */  sw         $s2, 0xB0($sp)
    /* 7E244 8017E244 AFB000A8 */  sw         $s0, 0xA8($sp)
    /* 7E248 8017E248 E7B500D0 */  swc1       $f21, 0xD0($sp)
    /* 7E24C 8017E24C E7B400D4 */  swc1       $f20, 0xD4($sp)
    /* 7E250 8017E250 8E220014 */  lw         $v0, 0x14($s1)
    /* 7E254 8017E254 44850000 */  mtc1       $a1, $f0
    /* 7E258 8017E258 30420084 */  andi       $v0, $v0, 0x84
    /* 7E25C 8017E25C 144000B0 */  bnez       $v0, .L8017E520
    /* 7E260 8017E260 00000000 */   nop
    /* 7E264 8017E264 0C05F556 */  jal        func_8017D558
    /* 7E268 8017E268 00000000 */   nop
    /* 7E26C 8017E26C 8E220148 */  lw         $v0, 0x148($s1)
    /* 7E270 8017E270 8C42000C */  lw         $v0, 0xC($v0)
    /* 7E274 8017E274 8E260030 */  lw         $a2, 0x30($s1)
    /* 7E278 8017E278 8C530014 */  lw         $s3, 0x14($v0)
    /* 7E27C 8017E27C 10C00007 */  beqz       $a2, .L8017E29C
    /* 7E280 8017E280 00000000 */   nop
    /* 7E284 8017E284 8E22013C */  lw         $v0, 0x13C($s1)
    /* 7E288 8017E288 8E230140 */  lw         $v1, 0x140($s1)
    /* 7E28C 8017E28C 8E240144 */  lw         $a0, 0x144($s1)
    /* 7E290 8017E290 ACC20000 */  sw         $v0, 0x0($a2)
    /* 7E294 8017E294 ACC30004 */  sw         $v1, 0x4($a2)
    /* 7E298 8017E298 ACC40008 */  sw         $a0, 0x8($a2)
  .L8017E29C:
    /* 7E29C 8017E29C 86620000 */  lh         $v0, 0x0($s3)
    /* 7E2A0 8017E2A0 18400091 */  blez       $v0, .L8017E4E8
    /* 7E2A4 8017E2A4 0000A021 */   addu      $s4, $zero, $zero
    /* 7E2A8 8017E2A8 27B70010 */  addiu      $s7, $sp, 0x10
    /* 7E2AC 8017E2AC 4480A000 */  mtc1       $zero, $f20
    /* 7E2B0 8017E2B0 0000B021 */  addu       $s6, $zero, $zero
  .L8017E2B4:
    /* 7E2B4 8017E2B4 02C0A821 */  addu       $s5, $s6, $zero
    /* 7E2B8 8017E2B8 02E08021 */  addu       $s0, $s7, $zero
    /* 7E2BC 8017E2BC 00009021 */  addu       $s2, $zero, $zero
  .L8017E2C0:
    /* 7E2C0 8017E2C0 8E620008 */  lw         $v0, 0x8($s3)
    /* 7E2C4 8017E2C4 02A21021 */  addu       $v0, $s5, $v0
    /* 7E2C8 8017E2C8 02421021 */  addu       $v0, $s2, $v0
    /* 7E2CC 8017E2CC 84430000 */  lh         $v1, 0x0($v0)
    /* 7E2D0 8017E2D0 8E640004 */  lw         $a0, 0x4($s3)
    /* 7E2D4 8017E2D4 00031040 */  sll        $v0, $v1, 1
    /* 7E2D8 8017E2D8 00431021 */  addu       $v0, $v0, $v1
    /* 7E2DC 8017E2DC 00021080 */  sll        $v0, $v0, 2
    /* 7E2E0 8017E2E0 00441021 */  addu       $v0, $v0, $a0
    /* 7E2E4 8017E2E4 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7E2E8 8017E2E8 E6000010 */  swc1       $f0, 0x10($s0)
    /* 7E2EC 8017E2EC 8E620008 */  lw         $v0, 0x8($s3)
    /* 7E2F0 8017E2F0 02A21021 */  addu       $v0, $s5, $v0
    /* 7E2F4 8017E2F4 02421021 */  addu       $v0, $s2, $v0
    /* 7E2F8 8017E2F8 84430000 */  lh         $v1, 0x0($v0)
    /* 7E2FC 8017E2FC 8E640004 */  lw         $a0, 0x4($s3)
    /* 7E300 8017E300 00031040 */  sll        $v0, $v1, 1
    /* 7E304 8017E304 00431021 */  addu       $v0, $v0, $v1
    /* 7E308 8017E308 00021080 */  sll        $v0, $v0, 2
    /* 7E30C 8017E30C 00441021 */  addu       $v0, $v0, $a0
    /* 7E310 8017E310 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7E314 8017E314 E6000014 */  swc1       $f0, 0x14($s0)
    /* 7E318 8017E318 8E620008 */  lw         $v0, 0x8($s3)
    /* 7E31C 8017E31C 02A21021 */  addu       $v0, $s5, $v0
    /* 7E320 8017E320 02421021 */  addu       $v0, $s2, $v0
endlabel func_8017DC10
