nonmatching func_801C20D8, 0x28

glabel func_801C20D8
    /* C20D8 801C20D8 8FA50018 */  lw         $a1, 0x18($sp)
    /* C20DC 801C20DC 00401825 */  or         $v1, $v0, $zero
  .L801C20E0:
    /* C20E0 801C20E0 10600002 */  beqz       $v1, .L801C20EC
    /* C20E4 801C20E4 3C01802B */   lui       $at, %hi(D_802AB068)
    /* C20E8 801C20E8 AC25B068 */  sw         $a1, %lo(D_802AB068)($at)
  .L801C20EC:
    /* C20EC 801C20EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C20F0 801C20F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C20F4 801C20F4 00601025 */  or         $v0, $v1, $zero
    /* C20F8 801C20F8 03E00008 */  jr         $ra
    /* C20FC 801C20FC 00000000 */   nop
endlabel func_801C20D8
