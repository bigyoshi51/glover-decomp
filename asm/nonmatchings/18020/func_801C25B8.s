nonmatching func_801C25B8, 0xB0

glabel func_801C25B8
    /* C25B8 801C25B8 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* C25BC 801C25BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* C25C0 801C25C0 AFB10018 */  sw         $s1, 0x18($sp)
    /* C25C4 801C25C4 AFB00014 */  sw         $s0, 0x14($sp)
    /* C25C8 801C25C8 AFA5003C */  sw         $a1, 0x3C($sp)
    /* C25CC 801C25CC 8C900004 */  lw         $s0, 0x4($a0)
    /* C25D0 801C25D0 00808825 */  or         $s1, $a0, $zero
    /* C25D4 801C25D4 12000013 */  beqz       $s0, .L801C2624
    /* C25D8 801C25D8 00000000 */   nop
    /* C25DC 801C25DC 92030000 */  lbu        $v1, 0x0($s0)
    /* C25E0 801C25E0 28610080 */  slti       $at, $v1, 0x80
    /* C25E4 801C25E4 1420000F */  bnez       $at, .L801C2624
    /* C25E8 801C25E8 306E007F */   andi      $t6, $v1, 0x7F
  .L801C25EC:
    /* C25EC 801C25EC 000E7880 */  sll        $t7, $t6, 2
    /* C25F0 801C25F0 3C19801F */  lui        $t9, %hi(D_801F40C0)
    /* C25F4 801C25F4 032FC821 */  addu       $t9, $t9, $t7
    /* C25F8 801C25F8 8F3940C0 */  lw         $t9, %lo(D_801F40C0)($t9)
    /* C25FC 801C25FC 02202025 */  or         $a0, $s1, $zero
    /* C2600 801C2600 26050001 */  addiu      $a1, $s0, 0x1
    /* C2604 801C2604 0320F809 */  jalr       $t9
    /* C2608 801C2608 00000000 */   nop
    /* C260C 801C260C 10400005 */  beqz       $v0, .L801C2624
    /* C2610 801C2610 00408025 */   or        $s0, $v0, $zero
    /* C2614 801C2614 90430000 */  lbu        $v1, 0x0($v0)
    /* C2618 801C2618 28610080 */  slti       $at, $v1, 0x80
    /* C261C 801C261C 5020FFF3 */  beql       $at, $zero, .L801C25EC
    /* C2620 801C2620 306E007F */   andi      $t6, $v1, 0x7F
  .L801C2624:
    /* C2624 801C2624 120000D9 */  beqz       $s0, .L801C298C
    /* C2628 801C2628 AE300004 */   sw        $s0, 0x4($s1)
    /* C262C 801C262C C6240050 */  lwc1       $f4, 0x50($s1)
    /* C2630 801C2630 26080001 */  addiu      $t0, $s0, 0x1
    /* C2634 801C2634 250B0001 */  addiu      $t3, $t0, 0x1
    /* C2638 801C2638 E624004C */  swc1       $f4, 0x4C($s1)
    /* C263C 801C263C 92180000 */  lbu        $t8, 0x0($s0)
    /* C2640 801C2640 AFB8002C */  sw         $t8, 0x2C($sp)
    /* C2644 801C2644 922900CE */  lbu        $t1, 0xCE($s1)
    /* C2648 801C2648 AE280004 */  sw         $t0, 0x4($s1)
    /* C264C 801C264C 51200006 */  beql       $t1, $zero, func_801C2668
    /* C2650 801C2650 922C00CF */   lbu       $t4, 0xCF($s1)
    /* C2654 801C2654 910A0000 */  lbu        $t2, 0x0($t0)
    /* C2658 801C2658 AE2B0004 */  sw         $t3, 0x4($s1)
    /* C265C 801C265C 10000003 */  b          .L801C266C
    /* C2660 801C2660 A22A00B7 */   sb        $t2, 0xB7($s1)
    /* C2664 801C2664 922C00CF */  lbu        $t4, 0xCF($s1)
endlabel func_801C25B8
