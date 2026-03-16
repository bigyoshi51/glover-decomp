nonmatching func_8014FCF8, 0x34

glabel func_8014FCF8
    /* 4FCF8 8014FCF8 AE20006C */  sw         $zero, 0x6C($s1)
    /* 4FCFC 8014FCFC 02201021 */  addu       $v0, $s1, $zero
    /* 4FD00 8014FD00 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FD04 8014FD04 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4FD08 8014FD08 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4FD0C 8014FD0C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4FD10 8014FD10 C7B70028 */  lwc1       $f23, 0x28($sp)
    /* 4FD14 8014FD14 C7B6002C */  lwc1       $f22, 0x2C($sp)
    /* 4FD18 8014FD18 C7B50020 */  lwc1       $f21, 0x20($sp)
  .L8014FD1C:
    /* 4FD1C 8014FD1C C7B40024 */  lwc1       $f20, 0x24($sp)
    /* 4FD20 8014FD20 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4FD24 8014FD24 03E00008 */  jr         $ra
    /* 4FD28 8014FD28 00000000 */   nop
endlabel func_8014FCF8
