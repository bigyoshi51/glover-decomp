nonmatching func_8014A5C0, 0x44

glabel func_8014A5C0
    /* 4A5C0 8014A5C0 00000000 */  nop
    /* 4A5C4 8014A5C4 4501000A */  bc1t       .L8014A5F0
    /* 4A5C8 8014A5C8 00000000 */   nop
    /* 4A5CC 8014A5CC C6040000 */  lwc1       $f4, 0x0($s0)
    /* 4A5D0 8014A5D0 46062103 */  div.s      $f4, $f4, $f6
    /* 4A5D4 8014A5D4 C6020004 */  lwc1       $f2, 0x4($s0)
    /* 4A5D8 8014A5D8 46061083 */  div.s      $f2, $f2, $f6
    /* 4A5DC 8014A5DC C6000008 */  lwc1       $f0, 0x8($s0)
    /* 4A5E0 8014A5E0 46060003 */  div.s      $f0, $f0, $f6
    /* 4A5E4 8014A5E4 E6040000 */  swc1       $f4, 0x0($s0)
    /* 4A5E8 8014A5E8 E6020004 */  swc1       $f2, 0x4($s0)
    /* 4A5EC 8014A5EC E6000008 */  swc1       $f0, 0x8($s0)
  .L8014A5F0:
    /* 4A5F0 8014A5F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4A5F4 8014A5F4 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4A5F8 8014A5F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4A5FC 8014A5FC 03E00008 */  jr         $ra
    /* 4A600 8014A600 00000000 */   nop
endlabel func_8014A5C0
