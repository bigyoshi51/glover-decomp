nonmatching func_80133C04, 0x54

glabel func_80133C04
    /* 33C04 80133C04 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33C08 80133C08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33C0C 80133C0C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33C10 80133C10 03A0F021 */  addu       $fp, $sp, $zero
    /* 33C14 80133C14 24040004 */  addiu      $a0, $zero, 0x4
    /* 33C18 80133C18 0C04CA50 */  jal        func_80132940
    /* 33C1C 80133C1C 00000000 */   nop
    /* 33C20 80133C20 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33C24 80133C24 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33C28 80133C28 14400003 */  bnez       $v0, .L80133C38
    /* 33C2C 80133C2C 00000000 */   nop
    /* 33C30 80133C30 0804CB10 */  j          .L80132C40
    /* 33C34 80133C34 00000000 */   nop
  .L80133C38:
    /* 33C38 80133C38 0804CB08 */  j          .L80132C20
    /* 33C3C 80133C3C 00000000 */   nop
    /* 33C40 80133C40 03C0E821 */  addu       $sp, $fp, $zero
    /* 33C44 80133C44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33C48 80133C48 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33C4C 80133C4C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33C50 80133C50 03E00008 */  jr         $ra
    /* 33C54 80133C54 00000000 */   nop
endlabel func_80133C04
