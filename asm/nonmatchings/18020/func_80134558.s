nonmatching func_80134558, 0x28

glabel func_80134558
    /* 34558 80134558 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 3455C 8013455C AFBE0008 */  sw         $fp, 0x8($sp)
    /* 34560 80134560 03A0F021 */  addu       $fp, $sp, $zero
    /* 34564 80134564 00801021 */  addu       $v0, $a0, $zero
    /* 34568 80134568 A7C20000 */  sh         $v0, 0x0($fp)
    /* 3456C 8013456C 03C0E821 */  addu       $sp, $fp, $zero
    /* 34570 80134570 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 34574 80134574 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 34578 80134578 03E00008 */  jr         $ra
    /* 3457C 8013457C 00000000 */   nop
endlabel func_80134558
