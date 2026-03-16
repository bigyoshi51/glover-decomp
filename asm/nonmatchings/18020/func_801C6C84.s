nonmatching func_801C6C84, 0x68

glabel func_801C6C84
    /* C6C84 801C6C84 46000282 */  mul.s      $f10, $f0, $f0
    /* C6C88 801C6C88 4604B580 */  add.s      $f22, $f22, $f4
    /* C6C8C 801C6C8C 4602A501 */  sub.s      $f20, $f20, $f2
    /* C6C90 801C6C90 461E0002 */  mul.s      $f0, $f0, $f30
    /* C6C94 801C6C94 460AD681 */  sub.s      $f26, $f26, $f10
    /* C6C98 801C6C98 4600E081 */  sub.s      $f2, $f28, $f0
    /* C6C9C 801C6C9C 461AC602 */  mul.s      $f24, $f24, $f26
    /* C6CA0 801C6CA0 4600E700 */  add.s      $f28, $f28, $f0
    /* C6CA4 801C6CA4 E6080024 */  swc1       $f8, 0x24($s0)
    /* C6CA8 801C6CA8 E6160018 */  swc1       $f22, 0x18($s0)
    /* C6CAC 801C6CAC E6140008 */  swc1       $f20, 0x8($s0)
    /* C6CB0 801C6CB0 46185600 */  add.s      $f24, $f10, $f24
    /* C6CB4 801C6CB4 E6060014 */  swc1       $f6, 0x14($s0)
    /* C6CB8 801C6CB8 E6020010 */  swc1       $f2, 0x10($s0)
    /* C6CBC 801C6CBC E61C0004 */  swc1       $f28, 0x4($s0)
    /* C6CC0 801C6CC0 E6180028 */  swc1       $f24, 0x28($s0)
    /* C6CC4 801C6CC4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C6CC8 801C6CC8 8FB00010 */  lw         $s0, 0x10($sp)
    /* C6CCC 801C6CCC D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* C6CD0 801C6CD0 D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* C6CD4 801C6CD4 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* C6CD8 801C6CD8 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* C6CDC 801C6CDC D7B60020 */  ldc1       $f22, 0x20($sp)
    /* C6CE0 801C6CE0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C6CE4 801C6CE4 03E00008 */  jr         $ra
    /* C6CE8 801C6CE8 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_801C6C84
