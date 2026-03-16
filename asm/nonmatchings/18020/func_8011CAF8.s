nonmatching func_8011CAF8, 0x44

glabel func_8011CAF8
    /* 1CAF8 8011CAF8 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 1CAFC 8011CAFC 8FB20028 */  lw         $s2, 0x28($sp)
    /* 1CB00 8011CB00 8FB10024 */  lw         $s1, 0x24($sp)
    /* 1CB04 8011CB04 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1CB08 8011CB08 C7BD0060 */  lwc1       $f29, 0x60($sp)
    /* 1CB0C 8011CB0C C7BC0064 */  lwc1       $f28, 0x64($sp)
    /* 1CB10 8011CB10 C7BB0058 */  lwc1       $f27, 0x58($sp)
    /* 1CB14 8011CB14 C7BA005C */  lwc1       $f26, 0x5C($sp)
    /* 1CB18 8011CB18 C7B90050 */  lwc1       $f25, 0x50($sp)
    /* 1CB1C 8011CB1C C7B80054 */  lwc1       $f24, 0x54($sp)
    /* 1CB20 8011CB20 C7B70048 */  lwc1       $f23, 0x48($sp)
    /* 1CB24 8011CB24 C7B6004C */  lwc1       $f22, 0x4C($sp)
    /* 1CB28 8011CB28 C7B50040 */  lwc1       $f21, 0x40($sp)
    /* 1CB2C 8011CB2C C7B40044 */  lwc1       $f20, 0x44($sp)
    /* 1CB30 8011CB30 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1CB34 8011CB34 03E00008 */  jr         $ra
    /* 1CB38 8011CB38 00000000 */   nop
endlabel func_8011CAF8
