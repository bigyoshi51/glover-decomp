nonmatching func_80133A30, 0x6C

glabel func_80133A30
    /* 33A30 80133A30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33A34 80133A34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33A38 80133A38 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33A3C 80133A3C 03A0F021 */  addu       $fp, $sp, $zero
    /* 33A40 80133A40 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 33A44 80133A44 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 33A48 80133A48 0C073EF4 */  jal        func_801CFBD0
    /* 33A4C 80133A4C 00000000 */   nop
    /* 33A50 80133A50 3C01801F */  lui        $at, %hi(D_801EA9E0)
    /* 33A54 80133A54 A422A9E0 */  sh         $v0, %lo(D_801EA9E0)($at)
    /* 33A58 80133A58 24040008 */  addiu      $a0, $zero, 0x8
    /* 33A5C 80133A5C 0C04CA50 */  jal        func_80132940
    /* 33A60 80133A60 00000000 */   nop
    /* 33A64 80133A64 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33A68 80133A68 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33A6C 80133A6C 14400003 */  bnez       $v0, .L80133A7C
    /* 33A70 80133A70 00000000 */   nop
    /* 33A74 80133A74 0804CAA1 */  j          .L80132A84
    /* 33A78 80133A78 00000000 */   nop
  .L80133A7C:
    /* 33A7C 80133A7C 0804CA99 */  j          .L80132A64
    /* 33A80 80133A80 00000000 */   nop
    /* 33A84 80133A84 03C0E821 */  addu       $sp, $fp, $zero
    /* 33A88 80133A88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33A8C 80133A8C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33A90 80133A90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33A94 80133A94 03E00008 */  jr         $ra
  .L80133A98:
    /* 33A98 80133A98 00000000 */   nop
endlabel func_80133A30
