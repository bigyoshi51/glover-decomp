/* Handwritten function */
nonmatching func_801C83EC, 0xB8

glabel func_801C83EC
    /* C83EC 801C83EC 3C098000 */  lui        $t1, (0x80000000 >> 16)
    /* C83F0 801C83F0 00095982 */  srl        $t3, $t1, 6
    /* C83F4 801C83F4 016A5825 */  or         $t3, $t3, $t2
    /* C83F8 801C83F8 408B1000 */  mtc0       $t3, $2 /* handwritten instruction */
    /* C83FC 801C83FC 24090001 */  addiu      $t1, $zero, 0x1
    /* C8400 801C8400 40891800 */  mtc0       $t1, $3 /* handwritten instruction */
    /* C8404 801C8404 00000000 */  nop
    /* C8408 801C8408 42000002 */  tlbwi /* handwritten instruction */
    /* C840C 801C840C 00000000 */  nop
    /* C8410 801C8410 00000000 */  nop
    /* C8414 801C8414 00000000 */  nop
    /* C8418 801C8418 00000000 */  nop
    /* C841C 801C841C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* C8420 801C8420 03E00008 */  jr         $ra
    /* C8424 801C8424 00000000 */   nop
    /* C8428 801C8428 00000000 */  nop
    /* C842C 801C842C 00000000 */  nop
    /* C8430 801C8430 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C8434 801C8434 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8438 801C8438 00808021 */  addu       $s0, $a0, $zero
    /* C843C 801C843C AFB40020 */  sw         $s4, 0x20($sp)
    /* C8440 801C8440 00A0A021 */  addu       $s4, $a1, $zero
    /* C8444 801C8444 AFB10014 */  sw         $s1, 0x14($sp)
    /* C8448 801C8448 00C08821 */  addu       $s1, $a2, $zero
    /* C844C 801C844C AFBF0024 */  sw         $ra, 0x24($sp)
    /* C8450 801C8450 AFB3001C */  sw         $s3, 0x1C($sp)
    /* C8454 801C8454 0C071BDC */  jal        func_801C6F70
    /* C8458 801C8458 AFB20018 */   sw        $s2, 0x18($sp)
    /* C845C 801C845C 8E030008 */  lw         $v1, 0x8($s0)
    /* C8460 801C8460 1460000F */  bnez       $v1, .L801C84A0
    /* C8464 801C8464 00409021 */   addu      $s2, $v0, $zero
    /* C8468 801C8468 24130008 */  addiu      $s3, $zero, 0x8
  .L801C846C:
    /* C846C 801C846C 16200005 */  bnez       $s1, .L801C8484
    /* C8470 801C8470 02002021 */   addu      $a0, $s0, $zero
    /* C8474 801C8474 0C071BE4 */  jal        func_801C6F90
    /* C8478 801C8478 02402021 */   addu      $a0, $s2, $zero
    /* C847C 801C847C 08071D4D */  j          .L801C7534
    /* C8480 801C8480 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801C8484:
    /* C8484 801C8484 3C02801F */  lui        $v0, %hi(D_801F4400)
    /* C8488 801C8488 8C424400 */  lw         $v0, %lo(D_801F4400)($v0)
    /* C848C 801C848C 0C071B21 */  jal        func_801C6C84
    /* C8490 801C8490 A4530010 */   sh        $s3, 0x10($v0)
    /* C8494 801C8494 8E020008 */  lw         $v0, 0x8($s0)
    /* C8498 801C8498 1040FFF4 */  beqz       $v0, .L801C846C
    /* C849C 801C849C 00000000 */   nop
  .L801C84A0:
    /* C84A0 801C84A0 12800007 */  beqz       $s4, .L801C84C0
endlabel func_801C83EC
