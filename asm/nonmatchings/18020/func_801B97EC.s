nonmatching func_801B97EC, 0x38

glabel func_801B97EC
    /* B97EC 801B97EC 8C63A7A0 */  lw         $v1, -0x5860($v1)
    /* B97F0 801B97F0 AC830004 */  sw         $v1, 0x4($a0)
    /* B97F4 801B97F4 8C620000 */  lw         $v0, 0x0($v1)
    /* B97F8 801B97F8 AC820000 */  sw         $v0, 0x0($a0)
    /* B97FC 801B97FC 8C620000 */  lw         $v0, 0x0($v1)
    /* B9800 801B9800 AC440004 */  sw         $a0, 0x4($v0)
    /* B9804 801B9804 AC640000 */  sw         $a0, 0x0($v1)
    /* B9808 801B9808 3C02802B */  lui        $v0, %hi(D_802AA820)
    /* B980C 801B980C 8C42A820 */  lw         $v0, %lo(D_802AA820)($v0)
    /* B9810 801B9810 24420001 */  addiu      $v0, $v0, 0x1
    /* B9814 801B9814 3C01802B */  lui        $at, %hi(D_802AA820)
    /* B9818 801B9818 AC22A820 */  sw         $v0, %lo(D_802AA820)($at)
    /* B981C 801B981C 03E00008 */  jr         $ra
    /* B9820 801B9820 00000000 */   nop
endlabel func_801B97EC
