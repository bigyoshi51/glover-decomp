nonmatching func_801C6D8C, 0x48

glabel func_801C6D8C
    /* C6D8C 801C6D8C 460CB582 */  mul.s      $f22, $f22, $f12
    /* C6D90 801C6D90 00000000 */  nop
    /* C6D94 801C6D94 460CA502 */  mul.s      $f20, $f20, $f12
    /* C6D98 801C6D98 27B00010 */  addiu      $s0, $sp, 0x10
    /* C6D9C 801C6D9C 0C071510 */  jal        func_801C5440
    /* C6DA0 801C6DA0 02002021 */   addu      $a0, $s0, $zero
    /* C6DA4 801C6DA4 C7A00058 */  lwc1       $f0, 0x58($sp)
    /* C6DA8 801C6DA8 46000302 */  mul.s      $f12, $f0, $f0
    /* C6DAC 801C6DAC 460CD181 */  sub.s      $f6, $f26, $f12
    /* C6DB0 801C6DB0 4606C182 */  mul.s      $f6, $f24, $f6
    /* C6DB4 801C6DB4 C7A2005C */  lwc1       $f2, 0x5C($sp)
    /* C6DB8 801C6DB8 46066180 */  add.s      $f6, $f12, $f6
    /* C6DBC 801C6DBC 46021302 */  mul.s      $f12, $f2, $f2
    /* C6DC0 801C6DC0 00000000 */  nop
    /* C6DC4 801C6DC4 461E0002 */  mul.s      $f0, $f0, $f30
    /* C6DC8 801C6DC8 460CD101 */  sub.s      $f4, $f26, $f12
    /* C6DCC 801C6DCC 4604C102 */  mul.s      $f4, $f24, $f4
    /* C6DD0 801C6DD0 4600B281 */  sub.s      $f10, $f22, $f0
endlabel func_801C6D8C
