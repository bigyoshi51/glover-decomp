nonmatching func_801CF6FC, 0x14

glabel func_801CF6FC
    /* CF6FC 801CF6FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CF700 801CF700 AFBF0010 */  sw         $ra, 0x10($sp)
  .L801CF704:
    /* CF704 801CF704 0C0739CC */  jal        func_801CE730
    /* CF708 801CF708 00000000 */   nop
    /* CF70C 801CF70C 1440FFFD */  bnez       $v0, .L801CF704
endlabel func_801CF6FC
