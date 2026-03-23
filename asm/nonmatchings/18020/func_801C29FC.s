nonmatching func_801C29FC, 0x1C

glabel func_801C29FC
    /* C29FC 801C29FC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C2A00 801C2A00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C2A04 801C2A04 AFA5001C */  sw         $a1, 0x1C($sp)
    /* C2A08 801C2A08 908E00C5 */  lbu        $t6, 0xC5($a0)
    /* C2A0C 801C2A0C 00803825 */  or         $a3, $a0, $zero
    /* C2A10 801C2A10 3C04802B */  lui        $a0, (0x802B0000 >> 16)
    /* C2A14 801C2A14 11C0000A */  beqz       $t6, .L801C2A40
endlabel func_801C29FC
