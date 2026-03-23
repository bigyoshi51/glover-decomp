nonmatching func_801C0D0C, 0x34

glabel func_801C0D0C
    /* C0D0C 801C0D0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C0D10 801C0D10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C0D14 801C0D14 90A20000 */  lbu        $v0, 0x0($a1)
    /* C0D18 801C0D18 24A60001 */  addiu      $a2, $a1, 0x1
    /* C0D1C 801C0D1C 304E0080 */  andi       $t6, $v0, 0x80
    /* C0D20 801C0D20 51C00007 */  beql       $t6, $zero, func_801C0D40
    /* C0D24 801C0D24 8C980074 */   lw        $t8, 0x74($a0)
    /* C0D28 801C0D28 90CF0000 */  lbu        $t7, 0x0($a2)
    /* C0D2C 801C0D2C 3042007F */  andi       $v0, $v0, 0x7F
    /* C0D30 801C0D30 00021200 */  sll        $v0, $v0, 8
    /* C0D34 801C0D34 24C60001 */  addiu      $a2, $a2, 0x1
    /* C0D38 801C0D38 004F1025 */  or         $v0, $v0, $t7
    /* C0D3C 801C0D3C 8C980074 */  lw         $t8, 0x74($a0)
endlabel func_801C0D0C
