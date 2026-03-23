nonmatching func_801CBEE0, 0x4C

glabel func_801CBEE0
    /* CBEE0 801CBEE0 00431025 */  or         $v0, $v0, $v1
    /* CBEE4 801CBEE4 ACC20004 */  sw         $v0, 0x4($a2)
    /* CBEE8 801CBEE8 3C020600 */  lui        $v0, (0x6000000 >> 16)
    /* CBEEC 801CBEEC 0C071F64 */  jal        func_801C7D90
    /* CBEF0 801CBEF0 AE020000 */   sw        $v0, 0x0($s0)
    /* CBEF4 801CBEF4 AE020004 */  sw         $v0, 0x4($s0)
    /* CBEF8 801CBEF8 02A01021 */  addu       $v0, $s5, $zero
    /* CBEFC 801CBEFC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* CBF00 801CBF00 8FBE0030 */  lw         $fp, 0x30($sp)
    /* CBF04 801CBF04 8FB7002C */  lw         $s7, 0x2C($sp)
    /* CBF08 801CBF08 8FB60028 */  lw         $s6, 0x28($sp)
    /* CBF0C 801CBF0C 8FB50024 */  lw         $s5, 0x24($sp)
    /* CBF10 801CBF10 8FB40020 */  lw         $s4, 0x20($sp)
    /* CBF14 801CBF14 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CBF18 801CBF18 8FB20018 */  lw         $s2, 0x18($sp)
    /* CBF1C 801CBF1C 8FB10014 */  lw         $s1, 0x14($sp)
    /* CBF20 801CBF20 8FB00010 */  lw         $s0, 0x10($sp)
    /* CBF24 801CBF24 03E00008 */  jr         $ra
    /* CBF28 801CBF28 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_801CBEE0
