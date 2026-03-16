nonmatching func_8011D810, 0x60

glabel func_8011D810
    /* 1D810 8011D810 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1D814 8011D814 3C038029 */  lui        $v1, %hi(D_8028F350)
    /* 1D818 8011D818 2463F350 */  addiu      $v1, $v1, %lo(D_8028F350)
    /* 1D81C 8011D81C AFBF0020 */  sw         $ra, 0x20($sp)
    /* 1D820 8011D820 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1D824 8011D824 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1D828 8011D828 8C620000 */  lw         $v0, 0x0($v1)
    /* 1D82C 8011D82C 10430008 */  beq        $v0, $v1, .L8011D850
    /* 1D830 8011D830 AFA20010 */   sw        $v0, 0x10($sp)
  .L8011D834:
    /* 1D834 8011D834 00608821 */  addu       $s1, $v1, $zero
  .L8011D838:
    /* 1D838 8011D838 8FA20010 */  lw         $v0, 0x10($sp)
    /* 1D83C 8011D83C 8C500000 */  lw         $s0, 0x0($v0)
    /* 1D840 8011D840 0C0505C8 */  jal        func_80141720
    /* 1D844 8011D844 27A40010 */   addiu     $a0, $sp, 0x10
    /* 1D848 8011D848 1611FFFB */  bne        $s0, $s1, .L8011D838
    /* 1D84C 8011D84C AFB00010 */   sw        $s0, 0x10($sp)
  .L8011D850:
    /* 1D850 8011D850 0C052A7F */  jal        func_8014A9FC
    /* 1D854 8011D854 00000000 */   nop
    /* 1D858 8011D858 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 1D85C 8011D85C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1D860 8011D860 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1D864 8011D864 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1D868 8011D868 03E00008 */  jr         $ra
    /* 1D86C 8011D86C 00000000 */   nop
endlabel func_8011D810
