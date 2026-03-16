nonmatching func_801C2144, 0x40

glabel func_801C2144
    /* C2144 801C2144 00002825 */  or         $a1, $zero, $zero
    /* C2148 801C2148 0C072CA0 */  jal        func_801CB280
    /* C214C 801C214C 24070001 */   addiu     $a3, $zero, 0x1
    /* C2150 801C2150 3C01802B */  lui        $at, %hi(D_802AB080)
    /* C2154 801C2154 AC22B080 */  sw         $v0, %lo(D_802AB080)($at)
    /* C2158 801C2158 3C01802B */  lui        $at, %hi(D_802AB07C)
    /* C215C 801C215C AC30B07C */  sw         $s0, %lo(D_802AB07C)($at)
    /* C2160 801C2160 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C2164 801C2164 3C03802B */  lui        $v1, %hi(D_802AB078)
    /* C2168 801C2168 2463B078 */  addiu      $v1, $v1, %lo(D_802AB078)
    /* C216C 801C216C AC600000 */  sw         $zero, 0x0($v1)
    /* C2170 801C2170 3C01802B */  lui        $at, %hi(D_802AB074)
    /* C2174 801C2174 8FB00020 */  lw         $s0, 0x20($sp)
    /* C2178 801C2178 AC20B074 */  sw         $zero, %lo(D_802AB074)($at)
    /* C217C 801C217C 03E00008 */  jr         $ra
    /* C2180 801C2180 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801C2144
