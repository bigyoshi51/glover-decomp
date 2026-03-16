nonmatching func_801C64F0, 0x30

glabel func_801C64F0
    /* C64F0 801C64F0 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* C64F4 801C64F4 44813000 */  mtc1       $at, $ft1
    /* C64F8 801C64F8 3C0CFFFF */  lui        $t4, (0xFFFF0000 >> 16)
    /* C64FC 801C64FC 03A05021 */  addu       $t2, $sp, $zero
  .L801C6500:
    /* C6500 801C6500 00003821 */  addu       $a3, $zero, $zero
    /* C6504 801C6504 01403021 */  addu       $a2, $t2, $zero
  .L801C6508:
    /* C6508 801C6508 C4C20000 */  lwc1       $fv1, 0x0($a2)
    /* C650C 801C650C 46061082 */  mul.s      $fv1, $fv1, $ft1
    /* C6510 801C6510 C4C00004 */  lwc1       $fv0, 0x4($a2)
    /* C6514 801C6514 46060002 */  mul.s      $fv0, $fv0, $ft1
    /* C6518 801C6518 24C60008 */  addiu      $a2, $a2, 0x8
    /* C651C 801C651C 24E70001 */  addiu      $a3, $a3, 0x1
endlabel func_801C64F0
