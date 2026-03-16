nonmatching func_801C2314, 0x24

glabel func_801C2314
    /* C2314 801C2314 03282821 */  addu       $a1, $t9, $t0
    /* C2318 801C2318 8FA3001C */  lw         $v1, 0x1C($sp)
    /* C231C 801C231C 3C01802B */  lui        $at, %hi(D_802AB078)
    /* C2320 801C2320 24020001 */  addiu      $v0, $zero, 0x1
    /* C2324 801C2324 AC23B078 */  sw         $v1, %lo(D_802AB078)($at)
  .L801C2328:
    /* C2328 801C2328 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C232C 801C232C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C2330 801C2330 03E00008 */  jr         $ra
    /* C2334 801C2334 00000000 */   nop
endlabel func_801C2314
