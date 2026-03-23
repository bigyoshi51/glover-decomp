nonmatching func_8014BAB8, 0x68

glabel func_8014BAB8
    /* 4BAB8 8014BAB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4BABC 8014BABC AFB00010 */  sw         $s0, 0x10($sp)
  .L8014BAC0:
    /* 4BAC0 8014BAC0 00808021 */  addu       $s0, $a0, $zero
    /* 4BAC4 8014BAC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4BAC8 8014BAC8 8E020000 */  lw         $v0, 0x0($s0)
    /* 4BACC 8014BACC 1040000F */  beqz       $v0, .L8014BB0C
    /* 4BAD0 8014BAD0 00000000 */   nop
    /* 4BAD4 8014BAD4 0C0505C8 */  jal        func_80141720
    /* 4BAD8 8014BAD8 26040024 */   addiu     $a0, $s0, 0x24
    /* 4BADC 8014BADC 8E030004 */  lw         $v1, 0x4($s0)
    /* 4BAE0 8014BAE0 8E020000 */  lw         $v0, 0x0($s0)
    /* 4BAE4 8014BAE4 AC620000 */  sw         $v0, 0x0($v1)
    /* 4BAE8 8014BAE8 8E030000 */  lw         $v1, 0x0($s0)
    /* 4BAEC 8014BAEC 8E020004 */  lw         $v0, 0x4($s0)
    /* 4BAF0 8014BAF0 AC620004 */  sw         $v0, 0x4($v1)
    /* 4BAF4 8014BAF4 3C038029 */  lui        $v1, %hi(D_8028DA34)
    /* 4BAF8 8014BAF8 2463DA34 */  addiu      $v1, $v1, %lo(D_8028DA34)
    /* 4BAFC 8014BAFC AE000000 */  sw         $zero, 0x0($s0)
    /* 4BB00 8014BB00 8C620000 */  lw         $v0, 0x0($v1)
    /* 4BB04 8014BB04 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4BB08 8014BB08 AC620000 */  sw         $v0, 0x0($v1)
  .L8014BB0C:
    /* 4BB0C 8014BB0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4BB10 8014BB10 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4BB14 8014BB14 27BD0018 */  addiu      $sp, $sp, 0x18
  .L8014BB18:
    /* 4BB18 8014BB18 03E00008 */  jr         $ra
    /* 4BB1C 8014BB1C 00000000 */   nop
endlabel func_8014BAB8
