nonmatching func_801B9140, 0x24

glabel func_801B9140
    /* B9140 801B9140 E424A8B0 */  swc1       $ft0, -0x5750($at)
    /* B9144 801B9144 0C052AC8 */  jal        func_8014AB20
    /* B9148 801B9148 2464FFF4 */   addiu     $a0, $v1, -0xC
    /* B914C 801B914C 0C052AC8 */  jal        func_8014AB20
    /* B9150 801B9150 2604FFF4 */   addiu     $a0, $s0, -0xC
    /* B9154 801B9154 3C018011 */  lui        $at, %hi(D_8010BE24)
    /* B9158 801B9158 C420BE24 */  lwc1       $fv0, %lo(D_8010BE24)($at)
    /* B915C 801B915C 24020040 */  addiu      $v0, $zero, 0x40
    /* B9160 801B9160 3C01802B */  lui        $at, (0x802B0000 >> 16)
endlabel func_801B9140
