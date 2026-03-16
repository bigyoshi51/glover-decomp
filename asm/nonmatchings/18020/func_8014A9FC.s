nonmatching func_8014A9FC, 0x24

glabel func_8014A9FC
    /* 4A9FC 8014A9FC 00C08021 */  addu       $s0, $a2, $zero
    /* 4AA00 8014AA00 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4AA04 8014AA04 AFB20048 */  sw         $s2, 0x48($sp)
    /* 4AA08 8014AA08 E7B70058 */  swc1       $fs1f, 0x58($sp)
    /* 4AA0C 8014AA0C E7B6005C */  swc1       $fs1, 0x5C($sp)
    /* 4AA10 8014AA10 E7B50050 */  swc1       $fs0f, 0x50($sp)
    /* 4AA14 8014AA14 E7B40054 */  swc1       $fs0, 0x54($sp)
    /* 4AA18 8014AA18 C6200000 */  lwc1       $fv0, 0x0($s1)
    /* 4AA1C 8014AA1C C6060000 */  lwc1       $ft1, 0x0($s0)
endlabel func_8014A9FC
