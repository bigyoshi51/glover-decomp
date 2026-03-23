nonmatching func_801CF4C0, 0x30

glabel func_801CF4C0
    /* CF4C0 801CF4C0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* CF4C4 801CF4C4 00000000 */  nop
    /* CF4C8 801CF4C8 00000000 */  nop
    /* CF4CC 801CF4CC 00000000 */  nop
    /* CF4D0 801CF4D0 3C02A450 */  lui        $v0, (0xA450000C >> 16)
    /* CF4D4 801CF4D4 3442000C */  ori        $v0, $v0, (0xA450000C & 0xFFFF)
    /* CF4D8 801CF4D8 8C420000 */  lw         $v0, 0x0($v0)
    /* CF4DC 801CF4DC 03E00008 */  jr         $ra
    /* CF4E0 801CF4E0 28420000 */   slti      $v0, $v0, 0x0
    /* CF4E4 801CF4E4 00000000 */  nop
    /* CF4E8 801CF4E8 00000000 */  nop
    /* CF4EC 801CF4EC 00000000 */  nop
endlabel func_801CF4C0
