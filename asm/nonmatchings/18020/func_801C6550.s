nonmatching func_801C6550, 0x30

glabel func_801C6550
    /* C6550 801C6550 00852025 */  or         $a0, $a0, $a1
    /* C6554 801C6554 AD240000 */  sw         $a0, 0x0($t1)
    /* C6558 801C6558 28E20002 */  slti       $v0, $a3, 0x2
    /* C655C 801C655C 1440FFEA */  bnez       $v0, .L801C6508
    /* C6560 801C6560 25290004 */   addiu     $t1, $t1, 0x4
    /* C6564 801C6564 256B0001 */  addiu      $t3, $t3, 0x1
    /* C6568 801C6568 29620004 */  slti       $v0, $t3, 0x4
    /* C656C 801C656C 1440FFE4 */  bnez       $v0, .L801C6500
    /* C6570 801C6570 254A0010 */   addiu     $t2, $t2, 0x10
    /* C6574 801C6574 27BD0040 */  addiu      $sp, $sp, 0x40
    /* C6578 801C6578 03E00008 */  jr         $ra
    /* C657C 801C657C 00000000 */   nop
endlabel func_801C6550
