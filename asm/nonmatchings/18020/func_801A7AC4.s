nonmatching func_801A7AC4, 0x28

glabel func_801A7AC4
    /* A7AC4 801A7AC4 00602021 */  addu       $a0, $v1, $zero
  .L801A7AC8:
    /* A7AC8 801A7AC8 8C630000 */  lw         $v1, 0x0($v1)
    /* A7ACC 801A7ACC 1466FFF4 */  bne        $v1, $a2, .L801A7AA0
    /* A7AD0 801A7AD0 00000000 */   nop
  .L801A7AD4:
    /* A7AD4 801A7AD4 0C069BF0 */  jal        func_801A6FC0
    /* A7AD8 801A7AD8 00000000 */   nop
  .L801A7ADC:
    /* A7ADC 801A7ADC 8FBF0010 */  lw         $ra, 0x10($sp)
    /* A7AE0 801A7AE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A7AE4 801A7AE4 03E00008 */  jr         $ra
    /* A7AE8 801A7AE8 00000000 */   nop
endlabel func_801A7AC4
