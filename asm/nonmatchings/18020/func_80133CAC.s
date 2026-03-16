nonmatching func_80133CAC, 0x54

glabel func_80133CAC
    /* 33CAC 80133CAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33CB0 80133CB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33CB4 80133CB4 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33CB8 80133CB8 03A0F021 */  addu       $fp, $sp, $zero
    /* 33CBC 80133CBC 24040006 */  addiu      $a0, $zero, 0x6
    /* 33CC0 80133CC0 0C04CA50 */  jal        func_80132940
    /* 33CC4 80133CC4 00000000 */   nop
    /* 33CC8 80133CC8 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33CCC 80133CCC 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
  .L80133CD0:
    /* 33CD0 80133CD0 14400003 */  bnez       $v0, .L80133CE0
    /* 33CD4 80133CD4 00000000 */   nop
    /* 33CD8 80133CD8 0804CB3A */  j          .L80132CE8
    /* 33CDC 80133CDC 00000000 */   nop
  .L80133CE0:
    /* 33CE0 80133CE0 0804CB32 */  j          .L80132CC8
    /* 33CE4 80133CE4 00000000 */   nop
    /* 33CE8 80133CE8 03C0E821 */  addu       $sp, $fp, $zero
    /* 33CEC 80133CEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33CF0 80133CF0 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33CF4 80133CF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33CF8 80133CF8 03E00008 */  jr         $ra
    /* 33CFC 80133CFC 00000000 */   nop
endlabel func_80133CAC
