nonmatching func_80175388, 0x20

glabel func_80175388
    /* 75388 80175388 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 7538C 8017538C A423FBD8 */  sh         $v1, %lo(D_8028FBD8)($at)
  .L80175390:
    /* 75390 80175390 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 75394 80175394 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 75398 80175398 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7539C 8017539C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 753A0 801753A0 03E00008 */  jr         $ra
    /* 753A4 801753A4 00000000 */   nop
endlabel func_80175388
