nonmatching func_80148CC8, 0x44

glabel func_80148CC8
    /* 48CC8 80148CC8 0C04E75C */  jal        func_80139D70
    /* 48CCC 80148CCC 00402021 */   addu      $a0, $v0, $zero
    /* 48CD0 80148CD0 3C048010 */  lui        $a0, %hi(D_8010618C)
    /* 48CD4 80148CD4 2484618C */  addiu      $a0, $a0, %lo(D_8010618C)
    /* 48CD8 80148CD8 0C04E765 */  jal        func_80139D94
    /* 48CDC 80148CDC 00000000 */   nop
  .L80148CE0:
    /* 48CE0 80148CE0 3C018010 */  lui        $at, %hi(D_80106238 + 0x4)
    /* 48CE4 80148CE4 C421623C */  lwc1       $f1, %lo(D_80106238 + 0x4)($at)
    /* 48CE8 80148CE8 C4206240 */  lwc1       $f0, %lo(D_80106240)($at)
    /* 48CEC 80148CEC 4620A032 */  c.eq.d     $f20, $f0
    /* 48CF0 80148CF0 00000000 */  nop
    /* 48CF4 80148CF4 45000004 */  bc1f       .L80148D08
    /* 48CF8 80148CF8 00000000 */   nop
    /* 48CFC 80148CFC 44800000 */  mtc1       $zero, $f0
    /* 48D00 80148D00 08051F50 */  j          .L80147D40
    /* 48D04 80148D04 00000000 */   nop
  .L80148D08:
    /* 48D08 80148D08 3C018010 */  lui        $at, (0x80100000 >> 16)
endlabel func_80148CC8
