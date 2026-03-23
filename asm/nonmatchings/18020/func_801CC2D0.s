nonmatching func_801CC2D0, 0x40

glabel func_801CC2D0
    /* CC2D0 801CC2D0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* CC2D4 801CC2D4 18C00008 */  blez       $a2, .L801CC2F8
    /* CC2D8 801CC2D8 00001821 */   addu      $v1, $zero, $zero
  .L801CC2DC:
    /* CC2DC 801CC2DC 90820000 */  lbu        $v0, 0x0($a0)
    /* CC2E0 801CC2E0 24840001 */  addiu      $a0, $a0, 0x1
    /* CC2E4 801CC2E4 24630001 */  addiu      $v1, $v1, 0x1
    /* CC2E8 801CC2E8 A0A20000 */  sb         $v0, 0x0($a1)
    /* CC2EC 801CC2EC 0066102A */  slt        $v0, $v1, $a2
    /* CC2F0 801CC2F0 1440FFFA */  bnez       $v0, .L801CC2DC
    /* CC2F4 801CC2F4 24A50001 */   addiu     $a1, $a1, 0x1
  .L801CC2F8:
    /* CC2F8 801CC2F8 27BD0008 */  addiu      $sp, $sp, 0x8
    /* CC2FC 801CC2FC 03E00008 */  jr         $ra
    /* CC300 801CC300 00000000 */   nop
    /* CC304 801CC304 00000000 */  nop
    /* CC308 801CC308 00000000 */  nop
    /* CC30C 801CC30C 00000000 */  nop
endlabel func_801CC2D0
