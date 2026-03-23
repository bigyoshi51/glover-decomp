nonmatching func_801D2830, 0x50

glabel func_801D2830
    /* D2830 801D2830 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D2834 801D2834 AFBF0014 */  sw         $ra, 0x14($sp)
  .L801D2838:
    /* D2838 801D2838 0C071BDC */  jal        func_801C6F70
    /* D283C 801D283C AFB00010 */   sw        $s0, 0x10($sp)
    /* D2840 801D2840 3C03801F */  lui        $v1, %hi(D_801F4400)
    /* D2844 801D2844 8C634400 */  lw         $v1, %lo(D_801F4400)($v1)
    /* D2848 801D2848 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* D284C 801D284C 248443F8 */  addiu      $a0, $a0, %lo(D_801F43F8)
    /* D2850 801D2850 24050002 */  addiu      $a1, $zero, 0x2
    /* D2854 801D2854 00408021 */  addu       $s0, $v0, $zero
    /* D2858 801D2858 0C071B21 */  jal        func_801C6C84
    /* D285C 801D285C A4650010 */   sh        $a1, 0x10($v1)
    /* D2860 801D2860 0C071BE4 */  jal        func_801C6F90
    /* D2864 801D2864 02002021 */   addu      $a0, $s0, $zero
    /* D2868 801D2868 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D286C 801D286C 8FB00010 */  lw         $s0, 0x10($sp)
    /* D2870 801D2870 03E00008 */  jr         $ra
    /* D2874 801D2874 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D2878 801D2878 00000000 */  nop
    /* D287C 801D287C 00000000 */  nop
endlabel func_801D2830
