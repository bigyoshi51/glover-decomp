nonmatching func_80178A14, 0x44

glabel func_80178A14
    /* 78A14 80178A14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 78A18 80178A18 AFB10014 */  sw         $s1, 0x14($sp)
    /* 78A1C 80178A1C 00808821 */  addu       $s1, $a0, $zero
    /* 78A20 80178A20 AFB00010 */  sw         $s0, 0x10($sp)
    /* 78A24 80178A24 3C108029 */  lui        $s0, %hi(D_80290424)
  .L80178A28:
    /* 78A28 80178A28 26100424 */  addiu      $s0, $s0, %lo(D_80290424)
    /* 78A2C 80178A2C AFBF0018 */  sw         $ra, 0x18($sp)
    /* 78A30 80178A30 8E040000 */  lw         $a0, 0x0($s0)
    /* 78A34 80178A34 0C07038F */  jal        func_801C0E3C
    /* 78A38 80178A38 00002821 */   addu      $a1, $zero, $zero
    /* 78A3C 80178A3C 8E040000 */  lw         $a0, 0x0($s0)
    /* 78A40 80178A40 0C07031C */  jal        func_801C0C70
    /* 78A44 80178A44 24050050 */   addiu     $a1, $zero, 0x50
    /* 78A48 80178A48 3C028029 */  lui        $v0, %hi(D_80290428)
    /* 78A4C 80178A4C 8C420428 */  lw         $v0, %lo(D_80290428)($v0)
    /* 78A50 80178A50 322300FF */  andi       $v1, $s1, 0xFF
    /* 78A54 80178A54 106201B1 */  beq        $v1, $v0, .L8017911C
endlabel func_80178A14
