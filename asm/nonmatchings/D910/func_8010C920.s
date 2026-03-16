nonmatching func_8010C920, 0x38

glabel func_8010C920
    /* D920 8010C920 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D924 8010C924 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D928 8010C928 0C04366D */  jal        func_8010D9B4
    /* D92C 8010C92C AFB00010 */   sw        $s0, 0x10($sp)
    /* D930 8010C930 00408021 */  addu       $s0, $v0, $zero
    /* D934 8010C934 2404FFFE */  addiu      $a0, $zero, -0x2
    /* D938 8010C938 0C043670 */  jal        func_8010D9C0
    /* D93C 8010C93C 02042024 */   and       $a0, $s0, $a0
    /* D940 8010C940 32020001 */  andi       $v0, $s0, 0x1
    /* D944 8010C944 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D948 8010C948 8FB00010 */  lw         $s0, 0x10($sp)
    /* D94C 8010C94C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D950 8010C950 03E00008 */  jr         $ra
    /* D954 8010C954 00000000 */   nop
endlabel func_8010C920
