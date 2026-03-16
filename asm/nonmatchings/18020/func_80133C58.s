nonmatching func_80133C58, 0x54

glabel func_80133C58
    /* 33C58 80133C58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33C5C 80133C5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33C60 80133C60 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33C64 80133C64 03A0F021 */  addu       $fp, $sp, $zero
    /* 33C68 80133C68 24040007 */  addiu      $a0, $zero, 0x7
    /* 33C6C 80133C6C 0C04CA50 */  jal        func_80132940
    /* 33C70 80133C70 00000000 */   nop
    /* 33C74 80133C74 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33C78 80133C78 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33C7C 80133C7C 14400003 */  bnez       $v0, .L80133C8C
    /* 33C80 80133C80 00000000 */   nop
    /* 33C84 80133C84 0804CB25 */  j          .L80132C94
    /* 33C88 80133C88 00000000 */   nop
  .L80133C8C:
    /* 33C8C 80133C8C 0804CB1D */  j          .L80132C74
    /* 33C90 80133C90 00000000 */   nop
    /* 33C94 80133C94 03C0E821 */  addu       $sp, $fp, $zero
    /* 33C98 80133C98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33C9C 80133C9C 8FBE0010 */  lw         $fp, 0x10($sp)
  .L80133CA0:
    /* 33CA0 80133CA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33CA4 80133CA4 03E00008 */  jr         $ra
    /* 33CA8 80133CA8 00000000 */   nop
endlabel func_80133C58
