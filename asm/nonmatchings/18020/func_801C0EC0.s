nonmatching func_801C0EC0, 0x20

glabel func_801C0EC0
    /* C0EC0 801C0EC0 0440001D */  bltz       $v0, .L801C0F38
    /* C0EC4 801C0EC4 0002C080 */   sll       $t8, $v0, 2
    /* C0EC8 801C0EC8 00983021 */  addu       $a2, $a0, $t8
    /* C0ECC 801C0ECC 8CD900EC */  lw         $t9, 0xEC($a2)
    /* C0ED0 801C0ED0 8CC500DC */  lw         $a1, 0xDC($a2)
    /* C0ED4 801C0ED4 00821821 */  addu       $v1, $a0, $v0
    /* C0ED8 801C0ED8 AC990038 */  sw         $t9, 0x38($a0)
    /* C0EDC 801C0EDC 8CC800FC */  lw         $t0, 0xFC($a2)
endlabel func_801C0EC0
