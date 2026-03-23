nonmatching func_801B985C, 0x38

glabel func_801B985C
    /* B985C 801B985C 0C06E227 */  jal        func_801B889C
    /* B9860 801B9860 02002021 */   addu      $a0, $s0, $zero
  .L801B9864:
    /* B9864 801B9864 3C02802B */  lui        $v0, %hi(D_802AA794)
    /* B9868 801B9868 8C42A794 */  lw         $v0, %lo(D_802AA794)($v0)
    /* B986C 801B986C 8E100000 */  lw         $s0, 0x0($s0)
    /* B9870 801B9870 2442003C */  addiu      $v0, $v0, 0x3C
    /* B9874 801B9874 3C01802B */  lui        $at, %hi(D_802AA794)
    /* B9878 801B9878 AC22A794 */  sw         $v0, %lo(D_802AA794)($at)
    /* B987C 801B987C 1611FFF4 */  bne        $s0, $s1, .L801B9850
    /* B9880 801B9880 00000000 */   nop
  .L801B9884:
    /* B9884 801B9884 8FBF0018 */  lw         $ra, 0x18($sp)
    /* B9888 801B9888 8FB10014 */  lw         $s1, 0x14($sp)
    /* B988C 801B988C 8FB00010 */  lw         $s0, 0x10($sp)
    /* B9890 801B9890 27BD0020 */  addiu      $sp, $sp, 0x20
endlabel func_801B985C
