nonmatching func_801B87E8, 0x3C

glabel func_801B87E8
    /* B87E8 801B87E8 46000021 */  cvt.d.s    $f0, $f0
    /* B87EC 801B87EC 46220003 */  div.d      $f0, $f0, $f2
    /* B87F0 801B87F0 00008021 */  addu       $s0, $zero, $zero
    /* B87F4 801B87F4 3C018011 */  lui        $at, %hi(D_8010BD80)
    /* B87F8 801B87F8 C43ABD80 */  lwc1       $f26, %lo(D_8010BD80)($at)
    /* B87FC 801B87FC 1A60004F */  blez       $s3, .L801B893C
    /* B8800 801B8800 46200520 */   cvt.s.d   $f20, $f0
    /* B8804 801B8804 27B10018 */  addiu      $s1, $sp, 0x18
    /* B8808 801B8808 00121400 */  sll        $v0, $s2, 16
    /* B880C 801B880C 00029403 */  sra        $s2, $v0, 16
    /* B8810 801B8810 3A420013 */  xori       $v0, $s2, 0x13
    /* B8814 801B8814 2C540001 */  sltiu      $s4, $v0, 0x1
    /* B8818 801B8818 3C018011 */  lui        $at, %hi(D_8010BD84)
    /* B881C 801B881C C436BD84 */  lwc1       $f22, %lo(D_8010BD84)($at)
  .L801B8820:
    /* B8820 801B8820 3C05801F */  lui        $a1, (0x801F0000 >> 16)
endlabel func_801B87E8
