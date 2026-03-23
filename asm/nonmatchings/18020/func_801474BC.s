nonmatching func_801474BC, 0x40

glabel func_801474BC
    /* 474BC 801474BC 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 474C0 801474C0 AFBE0000 */  sw         $fp, 0x0($sp)
    /* 474C4 801474C4 03A0F021 */  addu       $fp, $sp, $zero
    /* 474C8 801474C8 AFC40008 */  sw         $a0, 0x8($fp)
    /* 474CC 801474CC AFC5000C */  sw         $a1, 0xC($fp)
    /* 474D0 801474D0 8FC20008 */  lw         $v0, 0x8($fp)
    /* 474D4 801474D4 3C01801F */  lui        $at, %hi(D_801ED39C)
    /* 474D8 801474D8 AC22D39C */  sw         $v0, %lo(D_801ED39C)($at)
    /* 474DC 801474DC 8FC2000C */  lw         $v0, 0xC($fp)
    /* 474E0 801474E0 3C01801F */  lui        $at, %hi(D_801ED3A0)
    /* 474E4 801474E4 AC22D3A0 */  sw         $v0, %lo(D_801ED3A0)($at)
    /* 474E8 801474E8 03C0E821 */  addu       $sp, $fp, $zero
    /* 474EC 801474EC 8FBE0000 */  lw         $fp, 0x0($sp)
    /* 474F0 801474F0 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 474F4 801474F4 03E00008 */  jr         $ra
    /* 474F8 801474F8 00000000 */   nop
endlabel func_801474BC
