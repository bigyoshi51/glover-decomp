nonmatching func_801BAF6C, 0x20

glabel func_801BAF6C
    /* BAF6C 801BAF6C 3C02802B */  lui        $v0, %hi(D_802AA718)
    /* BAF70 801BAF70 8C42A718 */  lw         $v0, %lo(D_802AA718)($v0)
    /* BAF74 801BAF74 30420001 */  andi       $v0, $v0, 0x1
    /* BAF78 801BAF78 10400027 */  beqz       $v0, .L801BB018
    /* BAF7C 801BAF7C 00000000 */   nop
    /* BAF80 801BAF80 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* BAF84 801BAF84 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* BAF88 801BAF88 90420188 */  lbu        $v0, 0x188($v0)
endlabel func_801BAF6C
