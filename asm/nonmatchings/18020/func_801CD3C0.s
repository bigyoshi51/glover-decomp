nonmatching func_801CD3C0, 0x1B8

glabel func_801CD3C0
    /* CD3C0 801CD3C0 25080008 */  addiu      $t0, $t0, 0x8
    /* CD3C4 801CD3C4 3C050008 */  lui        $a1, (0x80200 >> 16)
    /* CD3C8 801CD3C8 34A50200 */  ori        $a1, $a1, (0x80200 & 0xFFFF)
    /* CD3CC 801CD3CC 30820FFF */  andi       $v0, $a0, 0xFFF
    /* CD3D0 801CD3D0 00021300 */  sll        $v0, $v0, 12
    /* CD3D4 801CD3D4 00461025 */  or         $v0, $v0, $a2
    /* CD3D8 801CD3D8 AD220004 */  sw         $v0, 0x4($t1)
    /* CD3DC 801CD3DC 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CD3E0 801CD3E0 AC620000 */  sw         $v0, 0x0($v1)
    /* CD3E4 801CD3E4 AC600004 */  sw         $zero, 0x4($v1)
    /* CD3E8 801CD3E8 91A40030 */  lbu        $a0, 0x30($t5)
    /* CD3EC 801CD3EC 01003021 */  addu       $a2, $t0, $zero
    /* CD3F0 801CD3F0 25080008 */  addiu      $t0, $t0, 0x8
    /* CD3F4 801CD3F4 000A1043 */  sra        $v0, $t2, 1
    /* CD3F8 801CD3F8 24420007 */  addiu      $v0, $v0, 0x7
    /* CD3FC 801CD3FC 000210C3 */  sra        $v0, $v0, 3
    /* CD400 801CD400 304201FF */  andi       $v0, $v0, 0x1FF
    /* CD404 801CD404 00021240 */  sll        $v0, $v0, 9
    /* CD408 801CD408 3C03F500 */  lui        $v1, (0xF5000000 >> 16)
    /* CD40C 801CD40C 00431025 */  or         $v0, $v0, $v1
    /* CD410 801CD410 2543FFFF */  addiu      $v1, $t2, -0x1
    /* CD414 801CD414 00031880 */  sll        $v1, $v1, 2
    /* CD418 801CD418 30630FFF */  andi       $v1, $v1, 0xFFF
    /* CD41C 801CD41C 00031B00 */  sll        $v1, $v1, 12
    /* CD420 801CD420 ACE50004 */  sw         $a1, 0x4($a3)
    /* CD424 801CD424 30840007 */  andi       $a0, $a0, 0x7
    /* CD428 801CD428 00042540 */  sll        $a0, $a0, 21
    /* CD42C 801CD42C 00822025 */  or         $a0, $a0, $v0
    /* CD430 801CD430 3C02F200 */  lui        $v0, (0xF2000000 >> 16)
    /* CD434 801CD434 0807347E */  j          .L801CD1F8
    /* CD438 801CD438 ACE40000 */   sw        $a0, 0x0($a3)
  .L801CD43C:
    /* CD43C 801CD43C 25080008 */  addiu      $t0, $t0, 0x8
    /* CD440 801CD440 01003821 */  addu       $a3, $t0, $zero
    /* CD444 801CD444 25080008 */  addiu      $t0, $t0, 0x8
    /* CD448 801CD448 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD44C 801CD44C 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CD450 801CD450 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CD454 801CD454 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CD458 801CD458 01002821 */  addu       $a1, $t0, $zero
    /* CD45C 801CD45C 25080008 */  addiu      $t0, $t0, 0x8
    /* CD460 801CD460 30420007 */  andi       $v0, $v0, 0x7
    /* CD464 801CD464 00021540 */  sll        $v0, $v0, 21
    /* CD468 801CD468 00431025 */  or         $v0, $v0, $v1
    /* CD46C 801CD46C AC820000 */  sw         $v0, 0x0($a0)
    /* CD470 801CD470 8F020008 */  lw         $v0, 0x8($t8)
    /* CD474 801CD474 01004821 */  addu       $t1, $t0, $zero
    /* CD478 801CD478 25080008 */  addiu      $t0, $t0, 0x8
    /* CD47C 801CD47C AC820004 */  sw         $v0, 0x4($a0)
    /* CD480 801CD480 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD484 801CD484 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CD488 801CD488 01402021 */  addu       $a0, $t2, $zero
    /* CD48C 801CD48C ACE60004 */  sw         $a2, 0x4($a3)
    /* CD490 801CD490 30420007 */  andi       $v0, $v0, 0x7
    /* CD494 801CD494 00021540 */  sll        $v0, $v0, 21
    /* CD498 801CD498 00431025 */  or         $v0, $v0, $v1
    /* CD49C 801CD49C ACE20000 */  sw         $v0, 0x0($a3)
    /* CD4A0 801CD4A0 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD4A4 801CD4A4 ACA20000 */  sw         $v0, 0x0($a1)
    /* CD4A8 801CD4A8 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD4AC 801CD4AC ACA00004 */  sw         $zero, 0x4($a1)
    /* CD4B0 801CD4B0 05410002 */  bgez       $t2, .L801CD4BC
    /* CD4B4 801CD4B4 AD220000 */   sw        $v0, 0x0($t1)
    /* CD4B8 801CD4B8 2544000F */  addiu      $a0, $t2, 0xF
  .L801CD4BC:
    /* CD4BC 801CD4BC 00042103 */  sra        $a0, $a0, 4
    /* CD4C0 801CD4C0 18800002 */  blez       $a0, .L801CD4CC
    /* CD4C4 801CD4C4 24050800 */   addiu     $a1, $zero, 0x800
    /* CD4C8 801CD4C8 248507FF */  addiu      $a1, $a0, 0x7FF
  .L801CD4CC:
    /* CD4CC 801CD4CC 00000000 */  nop
    /* CD4D0 801CD4D0 014E0018 */  mult       $t2, $t6
    /* CD4D4 801CD4D4 00001012 */  mflo       $v0
    /* CD4D8 801CD4D8 24420003 */  addiu      $v0, $v0, 0x3
    /* CD4DC 801CD4DC 00021083 */  sra        $v0, $v0, 2
    /* CD4E0 801CD4E0 2443FFFF */  addiu      $v1, $v0, -0x1
    /* CD4E4 801CD4E4 28620800 */  slti       $v0, $v1, 0x800
    /* CD4E8 801CD4E8 50400001 */  beql       $v0, $zero, .L801CD4F0
    /* CD4EC 801CD4EC 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801CD4F0:
    /* CD4F0 801CD4F0 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CD4F4 801CD4F4 00021300 */  sll        $v0, $v0, 12
    /* CD4F8 801CD4F8 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* CD4FC 801CD4FC 18800010 */  blez       $a0, .L801CD540
    /* CD500 801CD500 00433025 */   or        $a2, $v0, $v1
    /* CD504 801CD504 00A4001A */  div        $zero, $a1, $a0
    /* CD508 801CD508 14800002 */  bnez       $a0, .L801CD514
    /* CD50C 801CD50C 00000000 */   nop
    /* CD510 801CD510 0007000D */  break      7
  .L801CD514:
    /* CD514 801CD514 2401FFFF */  addiu      $at, $zero, -0x1
    /* CD518 801CD518 14810004 */  bne        $a0, $at, .L801CD52C
    /* CD51C 801CD51C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CD520 801CD520 14A10002 */  bne        $a1, $at, .L801CD52C
    /* CD524 801CD524 00000000 */   nop
    /* CD528 801CD528 0006000D */  break      6
  .L801CD52C:
    /* CD52C 801CD52C 00001012 */  mflo       $v0
    /* CD530 801CD530 00000000 */  nop
    /* CD534 801CD534 00000000 */  nop
    /* CD538 801CD538 08073151 */  j          .L801CC544
    /* CD53C 801CD53C 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CD540:
    /* CD540 801CD540 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CD544 801CD544 00C21025 */  or         $v0, $a2, $v0
    /* CD548 801CD548 AD220004 */  sw         $v0, 0x4($t1)
    /* CD54C 801CD54C 01001821 */  addu       $v1, $t0, $zero
    /* CD550 801CD550 25080008 */  addiu      $t0, $t0, 0x8
    /* CD554 801CD554 01002821 */  addu       $a1, $t0, $zero
    /* CD558 801CD558 25080008 */  addiu      $t0, $t0, 0x8
    /* CD55C 801CD55C 01003021 */  addu       $a2, $t0, $zero
    /* CD560 801CD560 25080008 */  addiu      $t0, $t0, 0x8
    /* CD564 801CD564 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CD568 801CD568 AC620000 */  sw         $v0, 0x0($v1)
    /* CD56C 801CD56C AC600004 */  sw         $zero, 0x4($v1)
    /* CD570 801CD570 91A40030 */  lbu        $a0, 0x30($t5)
    /* CD574 801CD574 24120002 */  addiu      $s2, $zero, 0x2
endlabel func_801CD3C0
