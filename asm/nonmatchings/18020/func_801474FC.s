nonmatching func_801474FC, 0x40

glabel func_801474FC
    /* 474FC 801474FC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 47500 80147500 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 47504 80147504 03A0F021 */  addu       $fp, $sp, $zero
    /* 47508 80147508 AFC40008 */  sw         $a0, 0x8($fp)
    /* 4750C 8014750C AFC5000C */  sw         $a1, 0xC($fp)
    /* 47510 80147510 8FC20008 */  lw         $v0, 0x8($fp)
    /* 47514 80147514 3C01801F */  lui        $at, %hi(D_801ED394)
    /* 47518 80147518 AC22D394 */  sw         $v0, %lo(D_801ED394)($at)
    /* 4751C 8014751C 8FC2000C */  lw         $v0, 0xC($fp)
    /* 47520 80147520 3C01801F */  lui        $at, %hi(D_801ED398)
    /* 47524 80147524 AC22D398 */  sw         $v0, %lo(D_801ED398)($at)
    /* 47528 80147528 03C0E821 */  addu       $sp, $fp, $zero
    /* 4752C 8014752C 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 47530 80147530 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 47534 80147534 03E00008 */  jr         $ra
    /* 47538 80147538 00000000 */   nop
endlabel func_801474FC
