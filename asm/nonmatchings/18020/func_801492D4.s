nonmatching func_801492D4, 0x28

glabel func_801492D4
    /* 492D4 801492D4 00000000 */  nop
    /* 492D8 801492D8 0C04E75C */  jal        func_80139D70
    /* 492DC 801492DC 00402021 */   addu      $a0, $v0, $zero
    /* 492E0 801492E0 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 492E4 801492E4 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 492E8 801492E8 0C04E765 */  jal        func_80139D94
    /* 492EC 801492EC 00000000 */   nop
  .L801492F0:
    /* 492F0 801492F0 3C018010 */  lui        $at, %hi(D_801062B8 + 0x4)
    /* 492F4 801492F4 C42162BC */  lwc1       $f1, %lo(D_801062B8 + 0x4)($at)
    /* 492F8 801492F8 C42062C0 */  lwc1       $f0, %lo(D_801062C0)($at)
endlabel func_801492D4
