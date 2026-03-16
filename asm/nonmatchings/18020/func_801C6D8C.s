nonmatching func_801C6D8C, 0x48

glabel func_801C6D8C
    /* C6D8C 801C6D8C 460CB582 */  mul.s      $fs1, $fs1, $fa0
    /* C6D90 801C6D90 00000000 */  nop
    /* C6D94 801C6D94 460CA502 */  mul.s      $fs0, $fs0, $fa0
    /* C6D98 801C6D98 27B00010 */  addiu      $s0, $sp, 0x10
    /* C6D9C 801C6D9C 0C071510 */  jal        func_801C5440
    /* C6DA0 801C6DA0 02002021 */   addu      $a0, $s0, $zero
    /* C6DA4 801C6DA4 C7A00058 */  lwc1       $fv0, 0x58($sp)
    /* C6DA8 801C6DA8 46000302 */  mul.s      $fa0, $fv0, $fv0
    /* C6DAC 801C6DAC 460CD181 */  sub.s      $ft1, $fs3, $fa0
    /* C6DB0 801C6DB0 4606C182 */  mul.s      $ft1, $fs2, $ft1
    /* C6DB4 801C6DB4 C7A2005C */  lwc1       $fv1, 0x5C($sp)
    /* C6DB8 801C6DB8 46066180 */  add.s      $ft1, $fa0, $ft1
    /* C6DBC 801C6DBC 46021302 */  mul.s      $fa0, $fv1, $fv1
    /* C6DC0 801C6DC0 00000000 */  nop
    /* C6DC4 801C6DC4 461E0002 */  mul.s      $fv0, $fv0, $fs5
    /* C6DC8 801C6DC8 460CD101 */  sub.s      $ft0, $fs3, $fa0
    /* C6DCC 801C6DCC 4604C102 */  mul.s      $ft0, $fs2, $ft0
    /* C6DD0 801C6DD0 4600B281 */  sub.s      $ft3, $fs1, $fv0
endlabel func_801C6D8C
