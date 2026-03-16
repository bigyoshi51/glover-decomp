nonmatching func_80148D80, 0x30

glabel func_80148D80
    /* 48D80 80148D80 4406A800 */  mfc1       $a2, $fs0f
    /* 48D84 80148D84 3C058010 */  lui        $a1, %hi(D_80106184)
    /* 48D88 80148D88 24A56184 */  addiu      $a1, $a1, %lo(D_80106184)
    /* 48D8C 80148D8C 0C074854 */  jal        func_801D2150
    /* 48D90 80148D90 00000000 */   nop
    /* 48D94 80148D94 0C04E75C */  jal        func_80139D70
    /* 48D98 80148D98 00402021 */   addu      $a0, $v0, $zero
    /* 48D9C 80148D9C 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 48DA0 80148DA0 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 48DA4 80148DA4 0C04E765 */  jal        func_80139D94
    /* 48DA8 80148DA8 00000000 */   nop
  .L80148DAC:
    /* 48DAC 80148DAC 3C018010 */  lui        $at, (0x80100000 >> 16)
endlabel func_80148D80
