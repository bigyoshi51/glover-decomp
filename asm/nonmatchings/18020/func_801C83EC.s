/* Handwritten function */
nonmatching func_801C83EC, 0x3C

glabel func_801C83EC
    /* C83EC 801C83EC 3C098000 */  lui        $t1, (0x80000000 >> 16)
    /* C83F0 801C83F0 00095982 */  srl        $t3, $t1, 6
    /* C83F4 801C83F4 016A5825 */  or         $t3, $t3, $t2
    /* C83F8 801C83F8 408B1000 */  mtc0       $t3, $2 /* handwritten instruction */
    /* C83FC 801C83FC 24090001 */  addiu      $t1, $zero, 0x1
    /* C8400 801C8400 40891800 */  mtc0       $t1, $3 /* handwritten instruction */
    /* C8404 801C8404 00000000 */  nop
    /* C8408 801C8408 42000002 */  tlbwi /* handwritten instruction */
    /* C840C 801C840C 00000000 */  nop
    /* C8410 801C8410 00000000 */  nop
    /* C8414 801C8414 00000000 */  nop
    /* C8418 801C8418 00000000 */  nop
    /* C841C 801C841C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* C8420 801C8420 03E00008 */  jr         $ra
    /* C8424 801C8424 00000000 */   nop
endlabel func_801C83EC
    /* C8428 801C8428 00000000 */  nop
    /* C842C 801C842C 00000000 */  nop
