nonmatching func_801CC0E8, 0x30

glabel func_801CC0E8
    /* CC0E8 801CC0E8 34E70580 */  ori        $a3, $a3, 0x580
    /* CC0EC 801CC0EC 02003021 */  addu       $a2, $s0, $zero
    /* CC0F0 801CC0F0 26100008 */  addiu      $s0, $s0, 0x8
    /* CC0F4 801CC0F4 3C030800 */  lui        $v1, (0x8000000 >> 16)
    /* CC0F8 801CC0F8 00121040 */  sll        $v0, $s2, 1
    /* CC0FC 801CC0FC 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CC100 801CC100 AC820004 */  sw         $v0, 0x4($a0)
    /* CC104 801CC104 3C020D00 */  lui        $v0, (0xD000000 >> 16)
    /* CC108 801CC108 AC830000 */  sw         $v1, 0x0($a0)
    /* CC10C 801CC10C ACA20000 */  sw         $v0, 0x0($a1)
    /* CC110 801CC110 00121080 */  sll        $v0, $s2, 2
    /* CC114 801CC114 3042FFFF */  andi       $v0, $v0, 0xFFFF
endlabel func_801CC0E8
