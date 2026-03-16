nonmatching func_801CE750, 0x10

glabel func_801CE750
    /* CE750 801CE750 30420080 */  andi       $v0, $v0, 0x80
    /* CE754 801CE754 10400008 */  beqz       $v0, .L801CE778
    /* CE758 801CE758 3C04BA00 */   lui       $a0, (0xBA000000 >> 16)
    /* CE75C 801CE75C 8FA30030 */  lw         $v1, 0x30($sp)
endlabel func_801CE750
