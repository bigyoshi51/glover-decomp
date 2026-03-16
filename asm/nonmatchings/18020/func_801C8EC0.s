nonmatching func_801C8EC0, 0x94

glabel func_801C8EC0
    /* C8EC0 801C8EC0 AC82002C */  sw         $v0, 0x2C($a0)
    /* C8EC4 801C8EC4 24024000 */  addiu      $v0, $zero, 0x4000
    /* C8EC8 801C8EC8 00031843 */  sra        $v1, $v1, 1
    /* C8ECC 801C8ECC 00603821 */  addu       $a3, $v1, $zero
    /* C8ED0 801C8ED0 00431023 */  subu       $v0, $v0, $v1
    /* C8ED4 801C8ED4 A4820002 */  sh         $v0, 0x2($a0)
  .L801C8ED8:
    /* C8ED8 801C8ED8 A4C00008 */  sh         $zero, 0x8($a2)
    /* C8EDC 801C8EDC 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* C8EE0 801C8EE0 04A1FFFD */  bgez       $a1, .L801C8ED8
    /* C8EE4 801C8EE4 24C6FFFE */   addiu     $a2, $a2, -0x2
    /* C8EE8 801C8EE8 00071400 */  sll        $v0, $a3, 16
    /* C8EEC 801C8EEC 3C018011 */  lui        $at, %hi(D_8010C440)
    /* C8EF0 801C8EF0 D422C440 */  ldc1       $f2, %lo(D_8010C440)($at)
    /* C8EF4 801C8EF4 00021403 */  sra        $v0, $v0, 16
    /* C8EF8 801C8EF8 44820000 */  mtc1       $v0, $f0
    /* C8EFC 801C8EFC 00000000 */  nop
    /* C8F00 801C8F00 46800021 */  cvt.d.w    $f0, $f0
    /* C8F04 801C8F04 46220103 */  div.d      $f4, $f0, $f2
    /* C8F08 801C8F08 24050009 */  addiu      $a1, $zero, 0x9
    /* C8F0C 801C8F0C 24860012 */  addiu      $a2, $a0, 0x12
    /* C8F10 801C8F10 A4870018 */  sh         $a3, 0x18($a0)
    /* C8F14 801C8F14 46201206 */  mov.d      $f8, $f2
    /* C8F18 801C8F18 46202186 */  mov.d      $f6, $f4
  .L801C8F1C:
    /* C8F1C 801C8F1C 00000000 */  nop
    /* C8F20 801C8F20 46262102 */  mul.d      $f4, $f4, $f6
    /* C8F24 801C8F24 00000000 */  nop
    /* C8F28 801C8F28 46282002 */  mul.d      $f0, $f4, $f8
    /* C8F2C 801C8F2C 24A50001 */  addiu      $a1, $a1, 0x1
    /* C8F30 801C8F30 4620008D */  trunc.w.d  $f2, $f0
    /* C8F34 801C8F34 44021000 */  mfc1       $v0, $f2
    /* C8F38 801C8F38 00000000 */  nop
    /* C8F3C 801C8F3C A4C20008 */  sh         $v0, 0x8($a2)
    /* C8F40 801C8F40 28A20010 */  slti       $v0, $a1, 0x10
    /* C8F44 801C8F44 1440FFF5 */  bnez       $v0, .L801C8F1C
    /* C8F48 801C8F48 24C60002 */   addiu     $a2, $a2, 0x2
    /* C8F4C 801C8F4C 03E00008 */  jr         $ra
    /* C8F50 801C8F50 00000000 */   nop
endlabel func_801C8EC0
