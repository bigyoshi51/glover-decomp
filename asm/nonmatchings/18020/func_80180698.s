nonmatching func_80180698, 0x38

glabel func_80180698
    /* 80698 80180698 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 8069C 8018069C AFBE0000 */  sw         $fp, 0x0($sp)
    /* 806A0 801806A0 03A0F021 */  addu       $fp, $sp, $zero
    /* 806A4 801806A4 AFC40008 */  sw         $a0, 0x8($fp)
    /* 806A8 801806A8 8FC20008 */  lw         $v0, 0x8($fp)
    /* 806AC 801806AC 2443003C */  addiu      $v1, $v0, 0x3C
    /* 806B0 801806B0 00601021 */  addu       $v0, $v1, $zero
    /* 806B4 801806B4 0805FDAF */  j          .L8017F6BC
    /* 806B8 801806B8 00000000 */   nop
    /* 806BC 801806BC 03C0E821 */  addu       $sp, $fp, $zero
    /* 806C0 801806C0 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 806C4 801806C4 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 806C8 801806C8 03E00008 */  jr         $ra
    /* 806CC 801806CC 00000000 */   nop
endlabel func_80180698
