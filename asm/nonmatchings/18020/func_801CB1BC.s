nonmatching func_801CB1BC, 0x30

glabel func_801CB1BC
    /* CB1BC 801CB1BC 00471021 */  addu       $v0, $v0, $a3
    /* CB1C0 801CB1C0 AC830014 */  sw         $v1, 0x14($a0)
    /* CB1C4 801CB1C4 AC460000 */  sw         $a2, 0x0($v0)
  .L801CB1C8:
    /* CB1C8 801CB1C8 03E00008 */  jr         $ra
    /* CB1CC 801CB1CC 00001021 */   addu      $v0, $zero, $zero
    /* CB1D0 801CB1D0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* CB1D4 801CB1D4 AFB10024 */  sw         $s1, 0x24($sp)
    /* CB1D8 801CB1D8 8FB10050 */  lw         $s1, 0x50($sp)
    /* CB1DC 801CB1DC AFB20028 */  sw         $s2, 0x28($sp)
    /* CB1E0 801CB1E0 00809021 */  addu       $s2, $a0, $zero
    /* CB1E4 801CB1E4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* CB1E8 801CB1E8 AFB00020 */  sw         $s0, 0x20($sp)
endlabel func_801CB1BC
