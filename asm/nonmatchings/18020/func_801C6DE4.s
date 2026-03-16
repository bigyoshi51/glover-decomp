nonmatching func_801C6DE4, 0x18C

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
    /* C6E64 801C6E64 00000000 */  nop
    /* C6E68 801C6E68 00000000 */  nop
    /* C6E6C 801C6E6C 00000000 */  nop
    /* C6E70 801C6E70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C6E74 801C6E74 AFB00010 */  sw         $s0, 0x10($sp)
    /* C6E78 801C6E78 00808021 */  addu       $s0, $a0, $zero
    /* C6E7C 801C6E7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C6E80 801C6E80 AFB20018 */  sw         $s2, 0x18($sp)
    /* C6E84 801C6E84 AFB10014 */  sw         $s1, 0x14($sp)
    /* C6E88 801C6E88 C6040000 */  lwc1       $f4, 0x0($s0)
    /* C6E8C 801C6E8C 46042102 */  mul.s      $f4, $f4, $f4
    /* C6E90 801C6E90 00A08821 */  addu       $s1, $a1, $zero
    /* C6E94 801C6E94 C6220000 */  lwc1       $f2, 0x0($s1)
    /* C6E98 801C6E98 46021082 */  mul.s      $f2, $f2, $f2
    /* C6E9C 801C6E9C 00C09021 */  addu       $s2, $a2, $zero
    /* C6EA0 801C6EA0 C6400000 */  lwc1       $f0, 0x0($s2)
    /* C6EA4 801C6EA4 46000002 */  mul.s      $f0, $f0, $f0
    /* C6EA8 801C6EA8 46022100 */  add.s      $f4, $f4, $f2
    /* C6EAC 801C6EAC 46002300 */  add.s      $f12, $f4, $f0
    /* C6EB0 801C6EB0 46006004 */  sqrt.s     $f0, $f12
    /* C6EB4 801C6EB4 46000032 */  c.eq.s     $f0, $f0
    /* C6EB8 801C6EB8 00000000 */  nop
    /* C6EBC 801C6EBC 45010003 */  bc1t       .L801C6ECC
    /* C6EC0 801C6EC0 00000000 */   nop
    /* C6EC4 801C6EC4 0C07100C */  jal        func_801C4030
    /* C6EC8 801C6EC8 00000000 */   nop
  .L801C6ECC:
    /* C6ECC 801C6ECC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6ED0 801C6ED0 44811000 */  mtc1       $at, $f2
    /* C6ED4 801C6ED4 00000000 */  nop
    /* C6ED8 801C6ED8 46001083 */  div.s      $f2, $f2, $f0
    /* C6EDC 801C6EDC C6000000 */  lwc1       $f0, 0x0($s0)
    /* C6EE0 801C6EE0 46020002 */  mul.s      $f0, $f0, $f2
    /* C6EE4 801C6EE4 E6000000 */  swc1       $f0, 0x0($s0)
    /* C6EE8 801C6EE8 C6200000 */  lwc1       $f0, 0x0($s1)
    /* C6EEC 801C6EEC 46020002 */  mul.s      $f0, $f0, $f2
    /* C6EF0 801C6EF0 E6200000 */  swc1       $f0, 0x0($s1)
    /* C6EF4 801C6EF4 C6400000 */  lwc1       $f0, 0x0($s2)
    /* C6EF8 801C6EF8 46020002 */  mul.s      $f0, $f0, $f2
    /* C6EFC 801C6EFC E6400000 */  swc1       $f0, 0x0($s2)
    /* C6F00 801C6F00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C6F04 801C6F04 8FB20018 */  lw         $s2, 0x18($sp)
    /* C6F08 801C6F08 8FB10014 */  lw         $s1, 0x14($sp)
    /* C6F0C 801C6F0C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C6F10 801C6F10 03E00008 */  jr         $ra
    /* C6F14 801C6F14 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C6F18 801C6F18 00000000 */  nop
    /* C6F1C 801C6F1C 00000000 */  nop
    /* C6F20 801C6F20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C6F24 801C6F24 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* C6F28 801C6F28 4485A000 */  mtc1       $a1, $f20
    /* C6F2C 801C6F2C F7B60020 */  sdc1       $f22, 0x20($sp)
    /* C6F30 801C6F30 4486B000 */  mtc1       $a2, $f22
    /* C6F34 801C6F34 AFB00010 */  sw         $s0, 0x10($sp)
    /* C6F38 801C6F38 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* C6F3C 801C6F3C 4487C000 */  mtc1       $a3, $f24
    /* C6F40 801C6F40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C6F44 801C6F44 0C071510 */  jal        func_801C5440
    /* C6F48 801C6F48 00808021 */   addu      $s0, $a0, $zero
    /* C6F4C 801C6F4C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6F50 801C6F50 44810000 */  mtc1       $at, $f0
    /* C6F54 801C6F54 E6140000 */  swc1       $f20, 0x0($s0)
    /* C6F58 801C6F58 E6160014 */  swc1       $f22, 0x14($s0)
    /* C6F5C 801C6F5C E6180028 */  swc1       $f24, 0x28($s0)
  alabel D_801C6F60
    /* C6F60 801C6F60 E600003C */  swc1       $f0, 0x3C($s0)
    /* C6F64 801C6F64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C6F68 801C6F68 8FB00010 */  lw         $s0, 0x10($sp)
    /* C6F6C 801C6F6C D7B80028 */  ldc1       $f24, 0x28($sp)
endlabel func_801C6DE4
