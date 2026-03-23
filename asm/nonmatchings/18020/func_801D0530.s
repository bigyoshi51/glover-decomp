nonmatching func_801D0530, 0x88

glabel func_801D0530
    /* D0530 801D0530 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0534 801D0534 AFB00010 */  sw         $s0, 0x10($sp)
    /* D0538 801D0538 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D053C 801D053C 0C073E09 */  jal        func_801CF824
    /* D0540 801D0540 00808021 */   addu      $s0, $a0, $zero
    /* D0544 801D0544 3C03802B */  lui        $v1, %hi(D_802AE940)
    /* D0548 801D0548 9063E940 */  lbu        $v1, %lo(D_802AE940)($v1)
    /* D054C 801D054C 24020001 */  addiu      $v0, $zero, 0x1
    /* D0550 801D0550 1062000B */  beq        $v1, $v0, .L801D0580
    /* D0554 801D0554 00000000 */   nop
    /* D0558 801D0558 0C073D95 */  jal        func_801CF654
    /* D055C 801D055C 00000000 */   nop
    /* D0560 801D0560 3C05802B */  lui        $a1, %hi(D_802AE900)
    /* D0564 801D0564 24A5E900 */  addiu      $a1, $a1, %lo(D_802AE900)
    /* D0568 801D0568 0C073DC4 */  jal        func_801CF710
    /* D056C 801D056C 24040001 */   addiu     $a0, $zero, 0x1
    /* D0570 801D0570 02002021 */  addu       $a0, $s0, $zero
    /* D0574 801D0574 00002821 */  addu       $a1, $zero, $zero
    /* D0578 801D0578 0C071D0C */  jal        func_801C7430
    /* D057C 801D057C 24060001 */   addiu     $a2, $zero, 0x1
  .L801D0580:
    /* D0580 801D0580 3C05802B */  lui        $a1, %hi(D_802AE900)
    /* D0584 801D0584 24A5E900 */  addiu      $a1, $a1, %lo(D_802AE900)
    /* D0588 801D0588 0C073DC4 */  jal        func_801CF710
    /* D058C 801D058C 00002021 */   addu      $a0, $zero, $zero
    /* D0590 801D0590 24030001 */  addiu      $v1, $zero, 0x1
    /* D0594 801D0594 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0598 801D0598 A023E940 */  sb         $v1, %lo(D_802AE940)($at)
    /* D059C 801D059C 0C073E24 */  jal        func_801CF890
    /* D05A0 801D05A0 00408021 */   addu      $s0, $v0, $zero
    /* D05A4 801D05A4 02001021 */  addu       $v0, $s0, $zero
    /* D05A8 801D05A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D05AC 801D05AC 8FB00010 */  lw         $s0, 0x10($sp)
    /* D05B0 801D05B0 03E00008 */  jr         $ra
    /* D05B4 801D05B4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D0530
