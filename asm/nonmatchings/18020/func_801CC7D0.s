nonmatching func_801CC7D0, 0x54

glabel func_801CC7D0
    /* CC7D0 801CC7D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC7D4 801CC7D4 AFB10014 */  sw         $s1, 0x14($sp)
  .L801CC7D8:
    /* CC7D8 801CC7D8 00808821 */  addu       $s1, $a0, $zero
    /* CC7DC 801CC7DC AFBF0018 */  sw         $ra, 0x18($sp)
    /* CC7E0 801CC7E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* CC7E4 801CC7E4 8E300014 */  lw         $s0, 0x14($s1)
    /* CC7E8 801CC7E8 12000009 */  beqz       $s0, .L801CC810
    /* CC7EC 801CC7EC 00000000 */   nop
  .L801CC7F0:
    /* CC7F0 801CC7F0 0C072C83 */  jal        func_801CB20C
    /* CC7F4 801CC7F4 02002021 */   addu      $a0, $s0, $zero
    /* CC7F8 801CC7F8 02002021 */  addu       $a0, $s0, $zero
    /* CC7FC 801CC7FC 0C072C7B */  jal        func_801CB1EC
    /* CC800 801CC800 26250004 */   addiu     $a1, $s1, 0x4
    /* CC804 801CC804 8E300014 */  lw         $s0, 0x14($s1)
    /* CC808 801CC808 1600FFF9 */  bnez       $s0, .L801CC7F0
    /* CC80C 801CC80C 00000000 */   nop
  .L801CC810:
    /* CC810 801CC810 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CC814 801CC814 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC818 801CC818 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC81C 801CC81C 03E00008 */  jr         $ra
    /* CC820 801CC820 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CC7D0
