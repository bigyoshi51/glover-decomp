nonmatching func_801B9824, 0x38

glabel func_801B9824
    /* B9824 801B9824 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B9828 801B9828 3C02802B */  lui        $v0, %hi(D_802AA7A0)
    /* B982C 801B982C 2442A7A0 */  addiu      $v0, $v0, %lo(D_802AA7A0)
    /* B9830 801B9830 AFBF0018 */  sw         $ra, 0x18($sp)
    /* B9834 801B9834 AFB10014 */  sw         $s1, 0x14($sp)
    /* B9838 801B9838 AFB00010 */  sw         $s0, 0x10($sp)
    /* B983C 801B983C 8C500000 */  lw         $s0, 0x0($v0)
    /* B9840 801B9840 3C01802B */  lui        $at, %hi(D_802AA794)
    /* B9844 801B9844 AC20A794 */  sw         $zero, %lo(D_802AA794)($at)
    /* B9848 801B9848 1202000E */  beq        $s0, $v0, .L801B9884
    /* B984C 801B984C 00408821 */   addu      $s1, $v0, $zero
  .L801B9850:
    /* B9850 801B9850 92020030 */  lbu        $v0, 0x30($s0)
    /* B9854 801B9854 10400003 */  beqz       $v0, .L801B9864
    /* B9858 801B9858 00000000 */   nop
endlabel func_801B9824
