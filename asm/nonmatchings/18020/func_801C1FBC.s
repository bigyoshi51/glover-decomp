nonmatching func_801C1FBC, 0x1C

glabel func_801C1FBC
    /* C1FBC 801C1FBC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C1FC0 801C1FC0 3C19802B */  lui        $t9, %hi(D_802AB064)
    /* C1FC4 801C1FC4 8F39B064 */  lw         $t9, %lo(D_802AB064)($t9)
    /* C1FC8 801C1FC8 3C01802B */  lui        $at, %hi(D_802AB060)
    /* C1FCC 801C1FCC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C1FD0 801C1FD0 03E00008 */  jr         $ra
    /* C1FD4 801C1FD4 AC39B060 */   sw        $t9, %lo(D_802AB060)($at)
endlabel func_801C1FBC
