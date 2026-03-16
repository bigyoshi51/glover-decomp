nonmatching func_80146CC8, 0x24

glabel func_80146CC8
    /* 46CC8 80146CC8 00401821 */  addu       $v1, $v0, $zero
    /* 46CCC 80146CCC 3C018028 */  lui        $at, %hi(D_80284864)
    /* 46CD0 80146CD0 AC234864 */  sw         $v1, %lo(D_80284864)($at)
    /* 46CD4 80146CD4 03C0E821 */  addu       $sp, $fp, $zero
    /* 46CD8 80146CD8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 46CDC 80146CDC 8FBE0018 */  lw         $fp, 0x18($sp)
    /* 46CE0 80146CE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 46CE4 80146CE4 03E00008 */  jr         $ra
    /* 46CE8 80146CE8 00000000 */   nop
endlabel func_80146CC8
