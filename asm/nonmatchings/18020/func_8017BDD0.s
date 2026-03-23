nonmatching func_8017BDD0, 0x3C

glabel func_8017BDD0
    /* 7BDD0 8017BDD0 0C05F6F6 */  jal        func_8017DBD8
    /* 7BDD4 8017BDD4 00000000 */   nop
    /* 7BDD8 8017BDD8 00402021 */  addu       $a0, $v0, $zero
    /* 7BDDC 8017BDDC 1480FFEA */  bnez       $a0, .L8017BD88
    /* 7BDE0 8017BDE0 00000000 */   nop
  .L8017BDE4:
    /* 7BDE4 8017BDE4 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 7BDE8 8017BDE8 8FB10044 */  lw         $s1, 0x44($sp)
    /* 7BDEC 8017BDEC 8FB00040 */  lw         $s0, 0x40($sp)
    /* 7BDF0 8017BDF0 C7B70058 */  lwc1       $f23, 0x58($sp)
    /* 7BDF4 8017BDF4 C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* 7BDF8 8017BDF8 C7B50050 */  lwc1       $f21, 0x50($sp)
    /* 7BDFC 8017BDFC C7B40054 */  lwc1       $f20, 0x54($sp)
    /* 7BE00 8017BE00 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 7BE04 8017BE04 03E00008 */  jr         $ra
    /* 7BE08 8017BE08 00000000 */   nop
endlabel func_8017BDD0
