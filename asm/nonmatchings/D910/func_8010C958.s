nonmatching func_8010C958, 0x30

glabel func_8010C958
    /* D958 8010C958 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D95C 8010C95C AFB00010 */  sw         $s0, 0x10($sp)
    /* D960 8010C960 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D964 8010C964 0C04366D */  jal        func_8010D9B4
    /* D968 8010C968 00808021 */   addu      $s0, $a0, $zero
    /* D96C 8010C96C 0C043670 */  jal        func_8010D9C0
    /* D970 8010C970 00502025 */   or        $a0, $v0, $s0
    /* D974 8010C974 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D978 8010C978 8FB00010 */  lw         $s0, 0x10($sp)
    /* D97C 8010C97C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* D980 8010C980 03E00008 */  jr         $ra
    /* D984 8010C984 00000000 */   nop
endlabel func_8010C958
