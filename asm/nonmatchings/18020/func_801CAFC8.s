nonmatching func_801CAFC8, 0x98

glabel func_801CAFC8
    /* CAFC8 801CAFC8 44820000 */  mtc1       $v0, $f0
    /* CAFCC 801CAFCC 00000000 */  nop
    /* CAFD0 801CAFD0 46800020 */  cvt.s.w    $f0, $f0
    /* CAFD4 801CAFD4 46001080 */  add.s      $f2, $f2, $f0
    /* CAFD8 801CAFD8 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* CAFDC 801CAFDC 44810000 */  mtc1       $at, $f0
    /* CAFE0 801CAFE0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* CAFE4 801CAFE4 44812000 */  mtc1       $at, $f4
    /* CAFE8 801CAFE8 00001821 */  addu       $v1, $zero, $zero
    /* CAFEC 801CAFEC 46001083 */  div.s      $f2, $f2, $f0
  .L801CAFF0:
    /* CAFF0 801CAFF0 30A20001 */  andi       $v0, $a1, 0x1
    /* CAFF4 801CAFF4 54400001 */  bnel       $v0, $zero, .L801CAFFC
    /* CAFF8 801CAFF8 46022102 */   mul.s     $f4, $f4, $f2
  .L801CAFFC:
    /* CAFFC 801CAFFC 00052843 */  sra        $a1, $a1, 1
    /* CB000 801CB000 50A00007 */  beql       $a1, $zero, .L801CB020
    /* CB004 801CB004 46046002 */   mul.s     $f0, $f12, $f4
    /* CB008 801CB008 24630001 */  addiu      $v1, $v1, 0x1
    /* CB00C 801CB00C 28620020 */  slti       $v0, $v1, 0x20
    /* CB010 801CB010 1440FFF7 */  bnez       $v0, .L801CAFF0
    /* CB014 801CB014 46021082 */   mul.s     $f2, $f2, $f2
    /* CB018 801CB018 00000000 */  nop
    /* CB01C 801CB01C 46046002 */  mul.s      $f0, $f12, $f4
  .L801CB020:
    /* CB020 801CB020 03E00008 */  jr         $ra
    /* CB024 801CB024 00000000 */   nop
    /* CB028 801CB028 00000000 */  nop
    /* CB02C 801CB02C 00000000 */  nop
    /* CB030 801CB030 03E00008 */  jr         $ra
    /* CB034 801CB034 00000000 */   nop
    /* CB038 801CB038 00000000 */  nop
    /* CB03C 801CB03C 00000000 */  nop
    /* CB040 801CB040 AC800000 */  sw         $zero, 0x0($a0)
    /* CB044 801CB044 AC850004 */  sw         $a1, 0x4($a0)
    /* CB048 801CB048 AC860008 */  sw         $a2, 0x8($a0)
    /* CB04C 801CB04C A480000C */  sh         $zero, 0xC($a0)
    /* CB050 801CB050 A480000E */  sh         $zero, 0xE($a0)
    /* CB054 801CB054 03E00008 */  jr         $ra
    /* CB058 801CB058 AC870010 */   sw        $a3, 0x10($a0)
    /* CB05C 801CB05C 00000000 */  nop
endlabel func_801CAFC8
