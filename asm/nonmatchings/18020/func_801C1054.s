nonmatching func_801C1054, 0x28

glabel func_801C1054
    /* C1054 801C1054 01225021 */  addu       $t2, $t1, $v0
    /* C1058 801C1058 24A50005 */  addiu      $a1, $a1, 0x5
    /* C105C 801C105C AC8A0034 */  sw         $t2, 0x34($a0)
    /* C1060 801C1060 A48600A0 */  sh         $a2, 0xA0($a0)
    /* C1064 801C1064 03E00008 */  jr         $ra
    /* C1068 801C1068 01631021 */   addu      $v0, $t3, $v1
    /* C106C 801C106C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* C1070 801C1070 24A20001 */  addiu      $v0, $a1, 0x1
    /* C1074 801C1074 03E00008 */  jr         $ra
    /* C1078 801C1078 A08E00C6 */   sb        $t6, 0xC6($a0)
endlabel func_801C1054
