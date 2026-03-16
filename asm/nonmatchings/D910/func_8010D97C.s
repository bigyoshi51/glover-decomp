/* Handwritten function */
nonmatching func_8010D97C, 0x1C

glabel func_8010D97C
    /* E97C 8010D97C 3C088000 */  lui        $t0, %hi(D_80001FF0)
    /* E980 8010D980 25091FF0 */  addiu      $t1, $t0, %lo(D_80001FF0)
  .L8010D984:
    /* E984 8010D984 BD010000 */  cache      0x01, 0x0($t0) /* handwritten instruction */
    /* E988 8010D988 1509FFFE */  bne        $t0, $t1, .L8010D984
    /* E98C 8010D98C 25080010 */   addiu     $t0, $t0, (0x80000010 & 0xFFFF)
    /* E990 8010D990 03E00008 */  jr         $ra
    /* E994 8010D994 00000000 */   nop
endlabel func_8010D97C
