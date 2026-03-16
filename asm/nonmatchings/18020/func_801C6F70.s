nonmatching func_801C6F70, 0x20

glabel func_801C6F70
    /* C6F70 801C6F70 D7B60020 */  ldc1       $fs1, 0x20($sp)
    /* C6F74 801C6F74 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* C6F78 801C6F78 03E00008 */  jr         $ra
    /* C6F7C 801C6F7C 27BD0030 */   addiu     $sp, $sp, 0x30
    /* C6F80 801C6F80 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* C6F84 801C6F84 F7B40060 */  sdc1       $fs0, 0x60($sp)
    /* C6F88 801C6F88 4485A000 */  mtc1       $a1, $fs0
    /* C6F8C 801C6F8C F7B60068 */  sdc1       $fs1, 0x68($sp)
endlabel func_801C6F70
