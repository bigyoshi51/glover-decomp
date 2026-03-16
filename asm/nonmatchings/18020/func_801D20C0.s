nonmatching func_801D20C0, 0x38

glabel func_801D20C0
    /* D20C0 801D20C0 34420001 */  ori        $v0, $v0, 0x1
    /* D20C4 801D20C4 14620012 */  bne        $v1, $v0, .L801D2110
    /* D20C8 801D20C8 00000000 */   nop
    /* D20CC 801D20CC 8E020028 */  lw         $v0, 0x28($s0)
    /* D20D0 801D20D0 1440000D */  bnez       $v0, .L801D2108
    /* D20D4 801D20D4 26060018 */   addiu     $a2, $s0, 0x18
    /* D20D8 801D20D8 8E030020 */  lw         $v1, 0x20($s0)
    /* D20DC 801D20DC 8C620000 */  lw         $v0, 0x0($v1)
    /* D20E0 801D20E0 8C640004 */  lw         $a0, 0x4($v1)
    /* D20E4 801D20E4 8C650008 */  lw         $a1, 0x8($v1)
    /* D20E8 801D20E8 8C63000C */  lw         $v1, 0xC($v1)
    /* D20EC 801D20EC 00441025 */  or         $v0, $v0, $a0
  .L801D20F0:
    /* D20F0 801D20F0 00451025 */  or         $v0, $v0, $a1
    /* D20F4 801D20F4 00431025 */  or         $v0, $v0, $v1
endlabel func_801D20C0
