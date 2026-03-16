nonmatching func_801C6470, 0x80

glabel func_801C6470
    /* C6470 801C6470 24A50004 */  addiu      $a1, $a1, 0x4
    /* C6474 801C6474 24E70014 */  addiu      $a3, $a3, 0x14
    /* C6478 801C6478 24C60001 */  addiu      $a2, $a2, 0x1
    /* C647C 801C647C 28C20004 */  slti       $v0, $a2, 0x4
    /* C6480 801C6480 1440FFF3 */  bnez       $v0, .L801C6450
    /* C6484 801C6484 24840010 */   addiu     $a0, $a0, 0x10
    /* C6488 801C6488 03E00008 */  jr         $ra
    /* C648C 801C648C 00000000 */   nop
    /* C6490 801C6490 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* C6494 801C6494 00003021 */  addu       $a2, $zero, $zero
    /* C6498 801C6498 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C649C 801C649C 44810000 */  mtc1       $at, $f0
    /* C64A0 801C64A0 03A04821 */  addu       $t1, $sp, $zero
    /* C64A4 801C64A4 03A04021 */  addu       $t0, $sp, $zero
  .L801C64A8:
    /* C64A8 801C64A8 00001821 */  addu       $v1, $zero, $zero
    /* C64AC 801C64AC 01203821 */  addu       $a3, $t1, $zero
    /* C64B0 801C64B0 01002821 */  addu       $a1, $t0, $zero
  .L801C64B4:
    /* C64B4 801C64B4 54C30002 */  bnel       $a2, $v1, .L801C64C0
    /* C64B8 801C64B8 ACA00000 */   sw        $zero, 0x0($a1)
    /* C64BC 801C64BC E4E00000 */  swc1       $f0, 0x0($a3)
  .L801C64C0:
    /* C64C0 801C64C0 24630001 */  addiu      $v1, $v1, 0x1
    /* C64C4 801C64C4 28620004 */  slti       $v0, $v1, 0x4
    /* C64C8 801C64C8 1440FFFA */  bnez       $v0, .L801C64B4
    /* C64CC 801C64CC 24A50004 */   addiu     $a1, $a1, 0x4
    /* C64D0 801C64D0 25290014 */  addiu      $t1, $t1, 0x14
    /* C64D4 801C64D4 24C60001 */  addiu      $a2, $a2, 0x1
    /* C64D8 801C64D8 28C20004 */  slti       $v0, $a2, 0x4
    /* C64DC 801C64DC 1440FFF2 */  bnez       $v0, .L801C64A8
    /* C64E0 801C64E0 25080010 */   addiu     $t0, $t0, 0x10
    /* C64E4 801C64E4 00804021 */  addu       $t0, $a0, $zero
    /* C64E8 801C64E8 25090020 */  addiu      $t1, $t0, 0x20
    /* C64EC 801C64EC 00005821 */  addu       $t3, $zero, $zero
endlabel func_801C6470
