nonmatching func_80148EBC, 0x54

glabel func_80148EBC
    /* 48EBC 80148EBC C4216274 */  lwc1       $fv0f, 0x6274($at)
    /* 48EC0 80148EC0 C4206278 */  lwc1       $fv0, 0x6278($at)
    /* 48EC4 80148EC4 4620A03C */  c.lt.d     $fs0, $fv0
    /* 48EC8 80148EC8 00000000 */  nop
    /* 48ECC 80148ECC 4500000F */  bc1f       .L80148F0C
    /* 48ED0 80148ED0 00000000 */   nop
    /* 48ED4 80148ED4 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 48ED8 80148ED8 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 48EDC 80148EDC 4407A000 */  mfc1       $a3, $fs0
    /* 48EE0 80148EE0 4406A800 */  mfc1       $a2, $fs0f
    /* 48EE4 80148EE4 3C058010 */  lui        $a1, %hi(D_80106184)
    /* 48EE8 80148EE8 24A56184 */  addiu      $a1, $a1, %lo(D_80106184)
    /* 48EEC 80148EEC 0C074854 */  jal        func_801D2150
    /* 48EF0 80148EF0 00000000 */   nop
    /* 48EF4 80148EF4 0C04E75C */  jal        func_80139D70
    /* 48EF8 80148EF8 00402021 */   addu      $a0, $v0, $zero
    /* 48EFC 80148EFC 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 48F00 80148F00 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 48F04 80148F04 0C04E765 */  jal        func_80139D94
    /* 48F08 80148F08 00000000 */   nop
  .L80148F0C:
    /* 48F0C 80148F0C 3C018010 */  lui        $at, (0x80100000 >> 16)
endlabel func_80148EBC
