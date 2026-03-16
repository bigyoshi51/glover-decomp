nonmatching func_80134580, 0x28

glabel func_80134580
    /* 34580 80134580 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 34584 80134584 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 34588 80134588 03A0F021 */  addu       $fp, $sp, $zero
    /* 3458C 8013458C 00801021 */  addu       $v0, $a0, $zero
    /* 34590 80134590 A7C20000 */  sh         $v0, 0x0($fp)
    /* 34594 80134594 03C0E821 */  addu       $sp, $fp, $zero
    /* 34598 80134598 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3459C 8013459C 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 345A0 801345A0 03E00008 */  jr         $ra
    /* 345A4 801345A4 00000000 */   nop
endlabel func_80134580
