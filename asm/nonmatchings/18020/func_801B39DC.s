nonmatching func_801B39DC, 0x40

glabel func_801B39DC
    /* B39DC 801B39DC 84430004 */  lh         $v1, 0x4($v0)
    /* B39E0 801B39E0 2402002B */  addiu      $v0, $zero, 0x2B
    /* B39E4 801B39E4 10620003 */  beq        $v1, $v0, .L801B39F4
    /* B39E8 801B39E8 00000000 */   nop
    /* B39EC 801B39EC 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* B39F0 801B39F0 AC20FA30 */  sw         $zero, %lo(D_8029FA30)($at)
  .L801B39F4:
    /* B39F4 801B39F4 8FBF0028 */  lw         $ra, 0x28($sp)
    /* B39F8 801B39F8 8FB10024 */  lw         $s1, 0x24($sp)
    /* B39FC 801B39FC 8FB00020 */  lw         $s0, 0x20($sp)
    /* B3A00 801B3A00 C7B70038 */  lwc1       $f23, 0x38($sp)
    /* B3A04 801B3A04 C7B6003C */  lwc1       $f22, 0x3C($sp)
    /* B3A08 801B3A08 C7B50030 */  lwc1       $f21, 0x30($sp)
    /* B3A0C 801B3A0C C7B40034 */  lwc1       $f20, 0x34($sp)
    /* B3A10 801B3A10 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B3A14 801B3A14 03E00008 */  jr         $ra
    /* B3A18 801B3A18 00000000 */   nop
endlabel func_801B39DC
