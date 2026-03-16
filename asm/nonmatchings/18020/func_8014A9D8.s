nonmatching func_8014A9D8, 0x24

glabel func_8014A9D8
    /* 4A9D8 8014A9D8 8FB10024 */  lw         $s1, 0x24($sp)
    /* 4A9DC 8014A9DC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 4A9E0 8014A9E0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 4A9E4 8014A9E4 03E00008 */  jr         $ra
    /* 4A9E8 8014A9E8 00000000 */   nop
    /* 4A9EC 8014A9EC 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 4A9F0 8014A9F0 AFB10044 */  sw         $s1, 0x44($sp)
    /* 4A9F4 8014A9F4 00A08821 */  addu       $s1, $a1, $zero
    /* 4A9F8 8014A9F8 AFB00040 */  sw         $s0, 0x40($sp)
endlabel func_8014A9D8
