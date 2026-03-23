nonmatching func_801C6470, 0x20

glabel func_801C6470
    /* C6470 801C6470 24A50004 */  addiu      $a1, $a1, 0x4
    /* C6474 801C6474 24E70014 */  addiu      $a3, $a3, 0x14
    /* C6478 801C6478 24C60001 */  addiu      $a2, $a2, 0x1
    /* C647C 801C647C 28C20004 */  slti       $v0, $a2, 0x4
    /* C6480 801C6480 1440FFF3 */  bnez       $v0, .L801C6450
    /* C6484 801C6484 24840010 */   addiu     $a0, $a0, 0x10
    /* C6488 801C6488 03E00008 */  jr         $ra
    /* C648C 801C648C 00000000 */   nop
endlabel func_801C6470
