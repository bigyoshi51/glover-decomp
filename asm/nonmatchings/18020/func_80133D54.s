nonmatching func_80133D54, 0x54

glabel func_80133D54
    /* 33D54 80133D54 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33D58 80133D58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33D5C 80133D5C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33D60 80133D60 03A0F021 */  addu       $fp, $sp, $zero
    /* 33D64 80133D64 2404000A */  addiu      $a0, $zero, 0xA
    /* 33D68 80133D68 0C04CA50 */  jal        func_80132940
    /* 33D6C 80133D6C 00000000 */   nop
    /* 33D70 80133D70 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33D74 80133D74 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33D78 80133D78 14400003 */  bnez       $v0, .L80133D88
    /* 33D7C 80133D7C 00000000 */   nop
    /* 33D80 80133D80 0804CB64 */  j          .L80132D90
    /* 33D84 80133D84 00000000 */   nop
  .L80133D88:
    /* 33D88 80133D88 0804CB5C */  j          .L80132D70
    /* 33D8C 80133D8C 00000000 */   nop
    /* 33D90 80133D90 03C0E821 */  addu       $sp, $fp, $zero
    /* 33D94 80133D94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33D98 80133D98 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33D9C 80133D9C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33DA0 80133DA0 03E00008 */  jr         $ra
    /* 33DA4 80133DA4 00000000 */   nop
endlabel func_80133D54
