nonmatching func_8018ABE8, 0xB4

glabel func_8018ABE8
    /* 8ABE8 8018ABE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8ABEC 8018ABEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8ABF0 8018ABF0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 8ABF4 8018ABF4 8C900008 */  lw         $s0, 0x8($a0)
    /* 8ABF8 8018ABF8 24840008 */  addiu      $a0, $a0, 0x8
    /* 8ABFC 8018ABFC 44861000 */  mtc1       $a2, $f2
    /* 8AC00 8018AC00 44874000 */  mtc1       $a3, $f8
    /* 8AC04 8018AC04 12040020 */  beq        $s0, $a0, .L8018AC88
    /* 8AC08 8018AC08 00000000 */   nop
  .L8018AC0C:
    /* 8AC0C 8018AC0C 92020008 */  lbu        $v0, 0x8($s0)
    /* 8AC10 8018AC10 1445001A */  bne        $v0, $a1, .L8018AC7C
    /* 8AC14 8018AC14 00000000 */   nop
    /* 8AC18 8018AC18 C6000044 */  lwc1       $f0, 0x44($s0)
    /* 8AC1C 8018AC1C 46020000 */  add.s      $f0, $f0, $f2
    /* 8AC20 8018AC20 C606003C */  lwc1       $f6, 0x3C($s0)
    /* 8AC24 8018AC24 46023180 */  add.s      $f6, $f6, $f2
    /* 8AC28 8018AC28 C6040040 */  lwc1       $f4, 0x40($s0)
    /* 8AC2C 8018AC2C C6020048 */  lwc1       $f2, 0x48($s0)
    /* 8AC30 8018AC30 46082100 */  add.s      $f4, $f4, $f8
    /* 8AC34 8018AC34 E6000044 */  swc1       $f0, 0x44($s0)
    /* 8AC38 8018AC38 C60C0044 */  lwc1       $f12, 0x44($s0)
    /* 8AC3C 8018AC3C 46081080 */  add.s      $f2, $f2, $f8
    /* 8AC40 8018AC40 E606003C */  swc1       $f6, 0x3C($s0)
    /* 8AC44 8018AC44 E6040040 */  swc1       $f4, 0x40($s0)
    /* 8AC48 8018AC48 0C0525B2 */  jal        func_801496C8
    /* 8AC4C 8018AC4C E6020048 */   swc1      $f2, 0x48($s0)
    /* 8AC50 8018AC50 C60C003C */  lwc1       $f12, 0x3C($s0)
    /* 8AC54 8018AC54 0C0525B2 */  jal        func_801496C8
    /* 8AC58 8018AC58 E6000044 */   swc1      $f0, 0x44($s0)
    /* 8AC5C 8018AC5C C60C0048 */  lwc1       $f12, 0x48($s0)
    /* 8AC60 8018AC60 0C0525B2 */  jal        func_801496C8
    /* 8AC64 8018AC64 E600003C */   swc1      $f0, 0x3C($s0)
    /* 8AC68 8018AC68 C60C0040 */  lwc1       $f12, 0x40($s0)
    /* 8AC6C 8018AC6C 0C0525B2 */  jal        func_801496C8
    /* 8AC70 8018AC70 E6000048 */   swc1      $f0, 0x48($s0)
    /* 8AC74 8018AC74 08062722 */  j          .L80189C88
    /* 8AC78 8018AC78 E6000040 */   swc1      $f0, 0x40($s0)
  .L8018AC7C:
    /* 8AC7C 8018AC7C 8E100000 */  lw         $s0, 0x0($s0)
    /* 8AC80 8018AC80 1604FFE2 */  bne        $s0, $a0, .L8018AC0C
    /* 8AC84 8018AC84 00000000 */   nop
  .L8018AC88:
    /* 8AC88 8018AC88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8AC8C 8018AC8C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8AC90 8018AC90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8AC94 8018AC94 03E00008 */  jr         $ra
    /* 8AC98 8018AC98 00000000 */   nop
endlabel func_8018ABE8
