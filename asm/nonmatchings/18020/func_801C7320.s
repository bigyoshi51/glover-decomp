/* Handwritten function */
nonmatching func_801C7320, 0x10

glabel func_801C7320
    /* C7320 801C7320 012A4823 */  subu       $t1, $t1, $t2
    /* C7324 801C7324 BD350010 */  cache      0x15, 0x10($t1) /* handwritten instruction */
    /* C7328 801C7328 0128082B */  sltu       $at, $t1, $t0
    /* C732C 801C732C 14200005 */  bnez       $at, .L801C7344
endlabel func_801C7320
