nonmatching func_801C6DE4, 0x80

glabel func_801C6DE4
    /* C6DE4 801C6DE4 46000302 */  mul.s      $f12, $f0, $f0
    /* C6DE8 801C6DE8 4602A200 */  add.s      $f8, $f20, $f2
    /* C6DEC 801C6DEC 4602A501 */  sub.s      $f20, $f20, $f2
    /* C6DF0 801C6DF0 461E0002 */  mul.s      $f0, $f0, $f30
    /* C6DF4 801C6DF4 460CD681 */  sub.s      $f26, $f26, $f12
    /* C6DF8 801C6DF8 02002021 */  addu       $a0, $s0, $zero
    /* C6DFC 801C6DFC 02202821 */  addu       $a1, $s1, $zero
    /* C6E00 801C6E00 4600E081 */  sub.s      $f2, $f28, $f0
    /* C6E04 801C6E04 461AC602 */  mul.s      $f24, $f24, $f26
    /* C6E08 801C6E08 E7AA0034 */  swc1       $f10, 0x34($sp)
    /* C6E0C 801C6E0C E7B60028 */  swc1       $f22, 0x28($sp)
    /* C6E10 801C6E10 4600E700 */  add.s      $f28, $f28, $f0
    /* C6E14 801C6E14 E7A60010 */  swc1       $f6, 0x10($sp)
    /* C6E18 801C6E18 E7A80030 */  swc1       $f8, 0x30($sp)
    /* C6E1C 801C6E1C E7B40018 */  swc1       $f20, 0x18($sp)
    /* C6E20 801C6E20 46186600 */  add.s      $f24, $f12, $f24
    /* C6E24 801C6E24 E7A40024 */  swc1       $f4, 0x24($sp)
    /* C6E28 801C6E28 E7A20020 */  swc1       $f2, 0x20($sp)
    /* C6E2C 801C6E2C E7BC0014 */  swc1       $f28, 0x14($sp)
    /* C6E30 801C6E30 0C0714C0 */  jal        func_801C5300
    /* C6E34 801C6E34 E7B80038 */   swc1      $f24, 0x38($sp)
    /* C6E38 801C6E38 8FBF0070 */  lw         $ra, 0x70($sp)
    /* C6E3C 801C6E3C 8FB1006C */  lw         $s1, 0x6C($sp)
    /* C6E40 801C6E40 8FB00068 */  lw         $s0, 0x68($sp)
    /* C6E44 801C6E44 D7BE00A0 */  ldc1       $f30, 0xA0($sp)
    /* C6E48 801C6E48 D7BC0098 */  ldc1       $f28, 0x98($sp)
    /* C6E4C 801C6E4C D7BA0090 */  ldc1       $f26, 0x90($sp)
    /* C6E50 801C6E50 D7B80088 */  ldc1       $f24, 0x88($sp)
    /* C6E54 801C6E54 D7B60080 */  ldc1       $f22, 0x80($sp)
    /* C6E58 801C6E58 D7B40078 */  ldc1       $f20, 0x78($sp)
    /* C6E5C 801C6E5C 03E00008 */  jr         $ra
    /* C6E60 801C6E60 27BD00A8 */   addiu     $sp, $sp, 0xA8
endlabel func_801C6DE4
    /* C6E64 801C6E64 00000000 */  nop
    /* C6E68 801C6E68 00000000 */  nop
    /* C6E6C 801C6E6C 00000000 */  nop
