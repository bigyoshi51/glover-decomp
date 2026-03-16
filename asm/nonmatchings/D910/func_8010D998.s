/* Handwritten function */
nonmatching func_8010D998, 0x1C

glabel func_8010D998
    /* E998 8010D998 3C088000 */  lui        $t0, %hi(D_80003FE0)
    /* E99C 8010D99C 25093FE0 */  addiu      $t1, $t0, %lo(D_80003FE0)
  .L8010D9A0:
    /* E9A0 8010D9A0 BD000000 */  cache      0x00, 0x0($t0) /* handwritten instruction */
    /* E9A4 8010D9A4 1509FFFE */  bne        $t0, $t1, .L8010D9A0
    /* E9A8 8010D9A8 25080020 */   addiu     $t0, $t0, (0x80000020 & 0xFFFF)
    /* E9AC 8010D9AC 03E00008 */  jr         $ra
    /* E9B0 8010D9B0 00000000 */   nop
endlabel func_8010D998
