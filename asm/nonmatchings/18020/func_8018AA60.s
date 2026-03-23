nonmatching func_8018AA60, 0xF0

glabel func_8018AA60
    /* 8AA60 8018AA60 00808021 */  addu       $s0, $a0, $zero
    /* 8AA64 8018AA64 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8AA68 8018AA68 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 8AA6C 8018AA6C C6020020 */  lwc1       $f2, 0x20($s0)
    /* 8AA70 8018AA70 46020001 */  sub.s      $f0, $f0, $f2
    /* 8AA74 8018AA74 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 8AA78 8018AA78 C6000030 */  lwc1       $f0, 0x30($s0)
    /* 8AA7C 8018AA7C C6020024 */  lwc1       $f2, 0x24($s0)
    /* 8AA80 8018AA80 46020001 */  sub.s      $f0, $f0, $f2
    /* 8AA84 8018AA84 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8AA88 8018AA88 C6000034 */  lwc1       $f0, 0x34($s0)
    /* 8AA8C 8018AA8C C6020028 */  lwc1       $f2, 0x28($s0)
    /* 8AA90 8018AA90 46020001 */  sub.s      $f0, $f0, $f2
    /* 8AA94 8018AA94 27A40010 */  addiu      $a0, $sp, 0x10
    /* 8AA98 8018AA98 0C05255A */  jal        func_80149568
    /* 8AA9C 8018AA9C E7A00018 */   swc1      $f0, 0x18($sp)
    /* 8AAA0 8018AAA0 C7A40010 */  lwc1       $f4, 0x10($sp)
    /* 8AAA4 8018AAA4 C6000038 */  lwc1       $f0, 0x38($s0)
    /* 8AAA8 8018AAA8 46002102 */  mul.s      $f4, $f4, $f0
    /* 8AAAC 8018AAAC C7A00014 */  lwc1       $f0, 0x14($sp)
    /* 8AAB0 8018AAB0 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 8AAB4 8018AAB4 C6020038 */  lwc1       $f2, 0x38($s0)
    /* 8AAB8 8018AAB8 46020002 */  mul.s      $f0, $f0, $f2
    /* 8AABC 8018AABC E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8AAC0 8018AAC0 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 8AAC4 8018AAC4 C6020038 */  lwc1       $f2, 0x38($s0)
    /* 8AAC8 8018AAC8 46020002 */  mul.s      $f0, $f0, $f2
    /* 8AACC 8018AACC E7A00018 */  swc1       $f0, 0x18($sp)
    /* 8AAD0 8018AAD0 C6000020 */  lwc1       $f0, 0x20($s0)
    /* 8AAD4 8018AAD4 46040000 */  add.s      $f0, $f0, $f4
    /* 8AAD8 8018AAD8 E6000020 */  swc1       $f0, 0x20($s0)
    /* 8AADC 8018AADC C6000024 */  lwc1       $f0, 0x24($s0)
    /* 8AAE0 8018AAE0 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 8AAE4 8018AAE4 46020000 */  add.s      $f0, $f0, $f2
    /* 8AAE8 8018AAE8 E6000024 */  swc1       $f0, 0x24($s0)
    /* 8AAEC 8018AAEC C6000028 */  lwc1       $f0, 0x28($s0)
    /* 8AAF0 8018AAF0 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 8AAF4 8018AAF4 C6040020 */  lwc1       $f4, 0x20($s0)
    /* 8AAF8 8018AAF8 46020000 */  add.s      $f0, $f0, $f2
    /* 8AAFC 8018AAFC 44801000 */  mtc1       $zero, $f2
    /* 8AB00 8018AB00 4602203C */  c.lt.s     $f4, $f2
    /* 8AB04 8018AB04 00000000 */  nop
    /* 8AB08 8018AB08 45000002 */  bc1f       .L8018AB14
    /* 8AB0C 8018AB0C E6000028 */   swc1      $f0, 0x28($s0)
    /* 8AB10 8018AB10 E6020020 */  swc1       $f2, 0x20($s0)
  .L8018AB14:
    /* 8AB14 8018AB14 C6000024 */  lwc1       $f0, 0x24($s0)
    /* 8AB18 8018AB18 4602003C */  c.lt.s     $f0, $f2
    /* 8AB1C 8018AB1C 00000000 */  nop
    /* 8AB20 8018AB20 45030001 */  bc1tl      .L8018AB28
    /* 8AB24 8018AB24 E6020024 */   swc1      $f2, 0x24($s0)
  .L8018AB28:
    /* 8AB28 8018AB28 C6000028 */  lwc1       $f0, 0x28($s0)
    /* 8AB2C 8018AB2C 4602003C */  c.lt.s     $f0, $f2
    /* 8AB30 8018AB30 00000000 */  nop
    /* 8AB34 8018AB34 45030001 */  bc1tl      .L8018AB3C
    /* 8AB38 8018AB38 E6020028 */   swc1      $f2, 0x28($s0)
  .L8018AB3C:
    /* 8AB3C 8018AB3C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8AB40 8018AB40 8FB00020 */  lw         $s0, 0x20($sp)
    /* 8AB44 8018AB44 27BD0028 */  addiu      $sp, $sp, 0x28
  .L8018AB48:
    /* 8AB48 8018AB48 03E00008 */  jr         $ra
    /* 8AB4C 8018AB4C 00000000 */   nop
endlabel func_8018AA60
