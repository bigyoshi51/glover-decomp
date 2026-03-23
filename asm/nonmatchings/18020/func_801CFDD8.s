nonmatching func_801CFDD8, 0x28

glabel func_801CFDD8
    /* CFDD8 801CFDD8 3C04801F */  lui        $a0, %hi(D_801F4400)
    /* CFDDC 801CFDDC 8C844400 */  lw         $a0, %lo(D_801F4400)($a0)
  .L801CFDE0:
    /* CFDE0 801CFDE0 03E00008 */  jr         $ra
    /* CFDE4 801CFDE4 8C820004 */   lw        $v0, 0x4($a0)
    /* CFDE8 801CFDE8 00000000 */  nop
    /* CFDEC 801CFDEC 00000000 */  nop
    /* CFDF0 801CFDF0 3C02801F */  lui        $v0, %hi(D_801F4760)
    /* CFDF4 801CFDF4 03E00008 */  jr         $ra
    /* CFDF8 801CFDF8 8C424760 */   lw        $v0, %lo(D_801F4760)($v0)
    /* CFDFC 801CFDFC 00000000 */  nop
endlabel func_801CFDD8
