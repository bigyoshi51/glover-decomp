nonmatching func_801CE890, 0x20

glabel func_801CE890
    /* CE890 801CE890 3C060700 */  lui        $a2, (0x7000000 >> 16)
    /* CE894 801CE894 3C02E800 */  lui        $v0, (0xE8000000 >> 16)
    /* CE898 801CE898 AC820010 */  sw         $v0, 0x10($a0)
    /* CE89C 801CE89C AC800014 */  sw         $zero, 0x14($a0)
    /* CE8A0 801CE8A0 AC83000C */  sw         $v1, 0xC($a0)
    /* CE8A4 801CE8A4 8622001C */  lh         $v0, 0x1C($s1)
    /* CE8A8 801CE8A8 3C05E600 */  lui        $a1, (0xE6000000 >> 16)
    /* CE8AC 801CE8AC 3C03F000 */  lui        $v1, (0xF0000000 >> 16)
endlabel func_801CE890
