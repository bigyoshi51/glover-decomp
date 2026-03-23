nonmatching func_8014AC4C, 0x68

glabel func_8014AC4C
    /* 4AC4C 8014AC4C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4AC50 8014AC50 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4AC54 8014AC54 00A08821 */  addu       $s1, $a1, $zero
    /* 4AC58 8014AC58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4AC5C 8014AC5C AFB20018 */  sw         $s2, 0x18($sp)
    /* 4AC60 8014AC60 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4AC64 8014AC64 E7B90030 */  swc1       $f25, 0x30($sp)
    /* 4AC68 8014AC68 E7B80034 */  swc1       $f24, 0x34($sp)
    /* 4AC6C 8014AC6C E7B70028 */  swc1       $f23, 0x28($sp)
    /* 4AC70 8014AC70 E7B6002C */  swc1       $f22, 0x2C($sp)
    /* 4AC74 8014AC74 E7B50020 */  swc1       $f21, 0x20($sp)
    /* 4AC78 8014AC78 E7B40024 */  swc1       $f20, 0x24($sp)
    /* 4AC7C 8014AC7C C6220000 */  lwc1       $f2, 0x0($s1)
    /* 4AC80 8014AC80 4480B000 */  mtc1       $zero, $f22
    /* 4AC84 8014AC84 46161032 */  c.eq.s     $f2, $f22
    /* 4AC88 8014AC88 00000000 */  nop
    /* 4AC8C 8014AC8C 45010071 */  bc1t       .L8014AE54
    /* 4AC90 8014AC90 00808021 */   addu      $s0, $a0, $zero
    /* 4AC94 8014AC94 46021082 */  mul.s      $f2, $f2, $f2
    /* 4AC98 8014AC98 C6200008 */  lwc1       $f0, 0x8($s1)
    /* 4AC9C 8014AC9C 46000002 */  mul.s      $f0, $f0, $f0
    /* 4ACA0 8014ACA0 46020003 */  div.s      $f0, $f0, $f2
    /* 4ACA4 8014ACA4 3C018010 */  lui        $at, %hi(D_801063A0)
    /* 4ACA8 8014ACA8 C42263A0 */  lwc1       $f2, %lo(D_801063A0)($at)
    /* 4ACAC 8014ACAC 46020000 */  add.s      $f0, $f0, $f2
    /* 4ACB0 8014ACB0 46001303 */  div.s      $f12, $f2, $f0
endlabel func_8014AC4C
