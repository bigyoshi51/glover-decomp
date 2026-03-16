nonmatching func_80139D94, 0x54

glabel func_80139D94
    /* 39D94 80139D94 00000000 */  nop
    /* 39D98 80139D98 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 39D9C 80139D9C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 39DA0 80139DA0 8C430000 */  lw         $v1, 0x0($v0)
    /* 39DA4 80139DA4 90620074 */  lbu        $v0, 0x74($v1)
    /* 39DA8 80139DA8 00402021 */  addu       $a0, $v0, $zero
    /* 39DAC 80139DAC 000418C0 */  sll        $v1, $a0, 3
    /* 39DB0 80139DB0 00621823 */  subu       $v1, $v1, $v0
    /* 39DB4 80139DB4 00031080 */  sll        $v0, $v1, 2
    /* 39DB8 80139DB8 3C01801F */  lui        $at, %hi(D_801ED74C)
    /* 39DBC 80139DBC 00220821 */  addu       $at, $at, $v0
    /* 39DC0 80139DC0 C420D74C */  lwc1       $f0, %lo(D_801ED74C)($at)
    /* 39DC4 80139DC4 3C018010 */  lui        $at, %hi(D_80105B08)
    /* 39DC8 80139DC8 C4225B08 */  lwc1       $f2, %lo(D_80105B08)($at)
    /* 39DCC 80139DCC 4600103C */  c.lt.s     $f2, $f0
    /* 39DD0 80139DD0 00000000 */  nop
    /* 39DD4 80139DD4 45000038 */  bc1f       .L80139EB8
    /* 39DD8 80139DD8 00000000 */   nop
    /* 39DDC 80139DDC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 39DE0 80139DE0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 39DE4 80139DE4 8C430000 */  lw         $v1, 0x0($v0)
endlabel func_80139D94
