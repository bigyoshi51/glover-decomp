nonmatching func_8011D7F0, 0x20

glabel func_8011D7F0
    /* 1D7F0 8011D7F0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D7F4 8011D7F4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 1D7F8 8011D7F8 0C047204 */  jal        func_8011C810
    /* 1D7FC 8011D7FC 00000000 */   nop
    /* 1D800 8011D800 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 1D804 8011D804 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1D808 8011D808 03E00008 */  jr         $ra
    /* 1D80C 8011D80C 00000000 */   nop
endlabel func_8011D7F0
