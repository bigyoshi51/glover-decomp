nonmatching func_801CE4F0, 0x88

glabel func_801CE4F0
    /* CE4F0 801CE4F0 24420008 */  addiu      $v0, $v0, 0x8
    /* CE4F4 801CE4F4 24032000 */  addiu      $v1, $zero, 0x2000
    /* CE4F8 801CE4F8 AD100000 */  sw         $s0, 0x0($t0)
    /* CE4FC 801CE4FC AD000004 */  sw         $zero, 0x4($t0)
    /* CE500 801CE500 AD310000 */  sw         $s1, 0x0($t1)
    /* CE504 801CE504 AD200004 */  sw         $zero, 0x4($t1)
    /* CE508 801CE508 AD430004 */  sw         $v1, 0x4($t2)
    /* CE50C 801CE50C 24030C00 */  addiu      $v1, $zero, 0xC00
    /* CE510 801CE510 AD520000 */  sw         $s2, 0x0($t2)
    /* CE514 801CE514 AD740000 */  sw         $s4, 0x0($t3)
    /* CE518 801CE518 AD630004 */  sw         $v1, 0x4($t3)
    /* CE51C 801CE51C AD980000 */  sw         $t8, 0x0($t4)
    /* CE520 801CE520 AD800004 */  sw         $zero, 0x4($t4)
    /* CE524 801CE524 ADB90000 */  sw         $t9, 0x0($t5)
    /* CE528 801CE528 ADA00004 */  sw         $zero, 0x4($t5)
    /* CE52C 801CE52C ADDE0000 */  sw         $fp, 0x0($t6)
    /* CE530 801CE530 ADC00004 */  sw         $zero, 0x4($t6)
    /* CE534 801CE534 8FB00004 */  lw         $s0, 0x4($sp)
    /* CE538 801CE538 00407821 */  addu       $t7, $v0, $zero
    /* CE53C 801CE53C 24420008 */  addiu      $v0, $v0, 0x8
    /* CE540 801CE540 ADF00000 */  sw         $s0, 0x0($t7)
    /* CE544 801CE544 ADF50004 */  sw         $s5, 0x4($t7)
    /* CE548 801CE548 AC820000 */  sw         $v0, 0x0($a0)
    /* CE54C 801CE54C 8FBE0030 */  lw         $fp, 0x30($sp)
    /* CE550 801CE550 8FB7002C */  lw         $s7, 0x2C($sp)
    /* CE554 801CE554 8FB60028 */  lw         $s6, 0x28($sp)
    /* CE558 801CE558 8FB50024 */  lw         $s5, 0x24($sp)
    /* CE55C 801CE55C 8FB40020 */  lw         $s4, 0x20($sp)
    /* CE560 801CE560 8FB3001C */  lw         $s3, 0x1C($sp)
    /* CE564 801CE564 8FB20018 */  lw         $s2, 0x18($sp)
    /* CE568 801CE568 8FB10014 */  lw         $s1, 0x14($sp)
    /* CE56C 801CE56C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CE570 801CE570 03E00008 */  jr         $ra
    /* CE574 801CE574 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_801CE4F0
