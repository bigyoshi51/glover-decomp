nonmatching func_801C6E70, 0xB0

glabel func_801C6E70
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
endlabel func_801C6E70
