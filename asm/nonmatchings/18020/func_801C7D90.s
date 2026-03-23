nonmatching func_801C7D90, 0x60

glabel func_801C7D90
    /* C7D90 801C7D90 8C980000 */  lw         $t8, 0x0($a0)
    /* C7D94 801C7D94 8CAF0004 */  lw         $t7, 0x4($a1)
    /* C7D98 801C7D98 8F0E0004 */  lw         $t6, 0x4($t8)
    /* C7D9C 801C7D9C 01CF082A */  slt        $at, $t6, $t7
    /* C7DA0 801C7DA0 14200007 */  bnez       $at, .L801C7DC0
    /* C7DA4 801C7DA4 00000000 */   nop
  .L801C7DA8:
    /* C7DA8 801C7DA8 0300C821 */  addu       $t9, $t8, $zero
    /* C7DAC 801C7DAC 8F180000 */  lw         $t8, 0x0($t8)
    /* C7DB0 801C7DB0 8F0E0004 */  lw         $t6, 0x4($t8)
    /* C7DB4 801C7DB4 01CF082A */  slt        $at, $t6, $t7
    /* C7DB8 801C7DB8 1020FFFB */  beqz       $at, .L801C7DA8
    /* C7DBC 801C7DBC 00000000 */   nop
  .L801C7DC0:
    /* C7DC0 801C7DC0 8F380000 */  lw         $t8, 0x0($t9)
    /* C7DC4 801C7DC4 ACB80000 */  sw         $t8, 0x0($a1)
    /* C7DC8 801C7DC8 AF250000 */  sw         $a1, 0x0($t9)
    /* C7DCC 801C7DCC 03E00008 */  jr         $ra
    /* C7DD0 801C7DD0 ACA40008 */   sw        $a0, 0x8($a1)
    /* C7DD4 801C7DD4 8C820000 */  lw         $v0, 0x0($a0)
  .L801C7DD8:
    /* C7DD8 801C7DD8 8C590000 */  lw         $t9, 0x0($v0)
    /* C7DDC 801C7DDC 03E00008 */  jr         $ra
    /* C7DE0 801C7DE0 AC990000 */   sw        $t9, 0x0($a0)
    /* C7DE4 801C7DE4 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C7DE8 801C7DE8 0C071B75 */  jal        func_801C6DD4
    /* C7DEC 801C7DEC 248443F8 */   addiu     $a0, $a0, %lo(D_801F43F8)
endlabel func_801C7D90
