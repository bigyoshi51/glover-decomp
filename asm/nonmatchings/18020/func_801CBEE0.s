nonmatching func_801CBEE0, 0x90

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
    /* CBF2C 801CBF2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CBF30 801CBF30 AFB10014 */  sw         $s1, 0x14($sp)
    /* CBF34 801CBF34 00808821 */  addu       $s1, $a0, $zero
    /* CBF38 801CBF38 3C030B00 */  lui        $v1, (0xB000020 >> 16)
    /* CBF3C 801CBF3C 34630020 */  ori        $v1, $v1, (0xB000020 & 0xFFFF)
    /* CBF40 801CBF40 26240008 */  addiu      $a0, $s1, 0x8
    /* CBF44 801CBF44 AFB00010 */  sw         $s0, 0x10($sp)
    /* CBF48 801CBF48 00E08021 */  addu       $s0, $a3, $zero
    /* CBF4C 801CBF4C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* CBF50 801CBF50 3C020800 */  lui        $v0, (0x8000000 >> 16)
    /* CBF54 801CBF54 00A21025 */  or         $v0, $a1, $v0
    /* CBF58 801CBF58 00052C00 */  sll        $a1, $a1, 16
    /* CBF5C 801CBF5C 00063040 */  sll        $a2, $a2, 1
    /* CBF60 801CBF60 30C6FFFF */  andi       $a2, $a2, 0xFFFF
    /* CBF64 801CBF64 00A62825 */  or         $a1, $a1, $a2
    /* CBF68 801CBF68 AFBF0018 */  sw         $ra, 0x18($sp)
    /* CBF6C 801CBF6C AE020000 */  sw         $v0, 0x0($s0)
endlabel func_801CBEE0
