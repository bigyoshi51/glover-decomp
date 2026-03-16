nonmatching func_80133DA8, 0x54

glabel func_80133DA8
    /* 33DA8 80133DA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33DAC 80133DAC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33DB0 80133DB0 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33DB4 80133DB4 03A0F021 */  addu       $fp, $sp, $zero
    /* 33DB8 80133DB8 2404000B */  addiu      $a0, $zero, 0xB
    /* 33DBC 80133DBC 0C04CA50 */  jal        func_80132940
    /* 33DC0 80133DC0 00000000 */   nop
    /* 33DC4 80133DC4 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33DC8 80133DC8 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33DCC 80133DCC 14400003 */  bnez       $v0, .L80133DDC
    /* 33DD0 80133DD0 00000000 */   nop
    /* 33DD4 80133DD4 0804CB79 */  j          .L80132DE4
    /* 33DD8 80133DD8 00000000 */   nop
  .L80133DDC:
    /* 33DDC 80133DDC 0804CB71 */  j          .L80132DC4
    /* 33DE0 80133DE0 00000000 */   nop
    /* 33DE4 80133DE4 03C0E821 */  addu       $sp, $fp, $zero
    /* 33DE8 80133DE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33DEC 80133DEC 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33DF0 80133DF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33DF4 80133DF4 03E00008 */  jr         $ra
    /* 33DF8 80133DF8 00000000 */   nop
endlabel func_80133DA8
