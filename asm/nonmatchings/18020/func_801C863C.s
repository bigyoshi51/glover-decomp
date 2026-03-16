nonmatching func_801C863C, 0x54

glabel func_801C863C
    /* C863C 801C863C 24420001 */  addiu      $v0, $v0, 0x1
    /* C8640 801C8640 AE020008 */  sw         $v0, 0x8($s0)
    /* C8644 801C8644 8C620000 */  lw         $v0, 0x0($v1)
    /* C8648 801C8648 10400005 */  beqz       $v0, .L801C8660
    /* C864C 801C864C 00000000 */   nop
    /* C8650 801C8650 0C071B75 */  jal        func_801C6DD4
    /* C8654 801C8654 02002021 */   addu      $a0, $s0, $zero
    /* C8658 801C8658 0C071E18 */  jal        func_801C7860
    /* C865C 801C865C 00402021 */   addu      $a0, $v0, $zero
  .L801C8660:
    /* C8660 801C8660 0C071BE4 */  jal        func_801C6F90
    /* C8664 801C8664 02202021 */   addu      $a0, $s1, $zero
    /* C8668 801C8668 00001021 */  addu       $v0, $zero, $zero
    /* C866C 801C866C 8FBF0028 */  lw         $ra, 0x28($sp)
    /* C8670 801C8670 8FB50024 */  lw         $s5, 0x24($sp)
    /* C8674 801C8674 8FB40020 */  lw         $s4, 0x20($sp)
    /* C8678 801C8678 8FB3001C */  lw         $s3, 0x1C($sp)
    /* C867C 801C867C 8FB20018 */  lw         $s2, 0x18($sp)
    /* C8680 801C8680 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8684 801C8684 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8688 801C8688 03E00008 */  jr         $ra
    /* C868C 801C868C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801C863C
