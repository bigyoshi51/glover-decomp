nonmatching func_801CA1A0, 0x50

glabel func_801CA1A0
    /* CA1A0 801CA1A0 8E430014 */  lw         $v1, 0x14($s2)
    /* CA1A4 801CA1A4 34A5FFFF */  ori        $a1, $a1, 0xFFFF
    /* CA1A8 801CA1A8 24820008 */  addiu      $v0, $a0, 0x8
    /* CA1AC 801CA1AC 00651824 */  and        $v1, $v1, $a1
    /* CA1B0 801CA1B0 AC830004 */  sw         $v1, 0x4($a0)
    /* CA1B4 801CA1B4 AE400040 */  sw         $zero, 0x40($s2)
    /* CA1B8 801CA1B8 8FBF0030 */  lw         $ra, 0x30($sp)
    /* CA1BC 801CA1BC 8FB7002C */  lw         $s7, 0x2C($sp)
    /* CA1C0 801CA1C0 8FB60028 */  lw         $s6, 0x28($sp)
    /* CA1C4 801CA1C4 8FB50024 */  lw         $s5, 0x24($sp)
    /* CA1C8 801CA1C8 8FB40020 */  lw         $s4, 0x20($sp)
    /* CA1CC 801CA1CC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CA1D0 801CA1D0 8FB20018 */  lw         $s2, 0x18($sp)
    /* CA1D4 801CA1D4 8FB10014 */  lw         $s1, 0x14($sp)
    /* CA1D8 801CA1D8 8FB00010 */  lw         $s0, 0x10($sp)
    /* CA1DC 801CA1DC 03E00008 */  jr         $ra
    /* CA1E0 801CA1E0 27BD0038 */   addiu     $sp, $sp, 0x38
    /* CA1E4 801CA1E4 00000000 */  nop
    /* CA1E8 801CA1E8 00000000 */  nop
    /* CA1EC 801CA1EC 00000000 */  nop
endlabel func_801CA1A0
