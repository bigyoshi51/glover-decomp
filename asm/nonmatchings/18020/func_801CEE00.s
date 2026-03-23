nonmatching func_801CEE00, 0x60

glabel func_801CEE00
    /* CEE00 801CEE00 448B1000 */  mtc1       $t3, $f2
    /* CEE04 801CEE04 00000000 */  nop
    /* CEE08 801CEE08 468010A0 */  cvt.s.w    $f2, $f2
    /* CEE0C 801CEE0C 46141082 */  mul.s      $f2, $f2, $f20
    /* CEE10 801CEE10 86220002 */  lh         $v0, 0x2($s1)
    /* CEE14 801CEE14 44820000 */  mtc1       $v0, $f0
    /* CEE18 801CEE18 00000000 */  nop
    /* CEE1C 801CEE1C 46800020 */  cvt.s.w    $f0, $f0
    /* CEE20 801CEE20 46020000 */  add.s      $f0, $f0, $f2
    /* CEE24 801CEE24 46160000 */  add.s      $f0, $f0, $f22
    /* CEE28 801CEE28 4600008D */  trunc.w.s  $f2, $f0
    /* CEE2C 801CEE2C 44101000 */  mfc1       $s0, $f2
    /* CEE30 801CEE30 30820020 */  andi       $v0, $a0, 0x20
    /* CEE34 801CEE34 10400005 */  beqz       $v0, .L801CEE4C
    /* CEE38 801CEE38 020E8021 */   addu      $s0, $s0, $t6
    /* CEE3C 801CEE3C 92220030 */  lbu        $v0, 0x30($s1)
    /* CEE40 801CEE40 38420001 */  xori       $v0, $v0, 0x1
    /* CEE44 801CEE44 0002102B */  sltu       $v0, $zero, $v0
    /* CEE48 801CEE48 02028023 */  subu       $s0, $s0, $v0
  .L801CEE4C:
    /* CEE4C 801CEE4C 96220014 */  lhu        $v0, 0x14($s1)
    /* CEE50 801CEE50 00ED3821 */  addu       $a3, $a3, $t5
    /* CEE54 801CEE54 30420020 */  andi       $v0, $v0, 0x20
    /* CEE58 801CEE58 10400005 */  beqz       $v0, .L801CEE70
    /* CEE5C 801CEE5C 012D4821 */   addu      $t1, $t1, $t5
endlabel func_801CEE00
