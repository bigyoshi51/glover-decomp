nonmatching func_801CC9B0, 0x50

glabel func_801CC9B0
    /* CC9B0 801CC9B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CC9B4 801CC9B4 AFB10014 */  sw         $s1, 0x14($sp)
    /* CC9B8 801CC9B8 00808821 */  addu       $s1, $a0, $zero
    /* CC9BC 801CC9BC AFB00010 */  sw         $s0, 0x10($sp)
    /* CC9C0 801CC9C0 00A08021 */  addu       $s0, $a1, $zero
    /* CC9C4 801CC9C4 AFBF0018 */  sw         $ra, 0x18($sp)
    /* CC9C8 801CC9C8 0C0718F4 */  jal        func_801C63D0
    /* CC9CC 801CC9CC 24040001 */   addiu     $a0, $zero, 0x1
    /* CC9D0 801CC9D0 8E230020 */  lw         $v1, 0x20($s1)
    /* CC9D4 801CC9D4 AE030010 */  sw         $v1, 0x10($s0)
    /* CC9D8 801CC9D8 8E230000 */  lw         $v1, 0x0($s1)
    /* CC9DC 801CC9DC 00402021 */  addu       $a0, $v0, $zero
    /* CC9E0 801CC9E0 AE030000 */  sw         $v1, 0x0($s0)
    /* CC9E4 801CC9E4 0C0718F4 */  jal        func_801C63D0
    /* CC9E8 801CC9E8 AE300000 */   sw        $s0, 0x0($s1)
    /* CC9EC 801CC9EC 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CC9F0 801CC9F0 8FB10014 */  lw         $s1, 0x14($sp)
    /* CC9F4 801CC9F4 8FB00010 */  lw         $s0, 0x10($sp)
    /* CC9F8 801CC9F8 03E00008 */  jr         $ra
    /* CC9FC 801CC9FC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CC9B0
