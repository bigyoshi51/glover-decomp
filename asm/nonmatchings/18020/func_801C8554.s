nonmatching func_801C8554, 0x8C

glabel func_801C8554
    /* C8554 801C8554 00000000 */  nop
    /* C8558 801C8558 00000000 */  nop
    /* C855C 801C855C 00000000 */  nop
    /* C8560 801C8560 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C8564 801C8564 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8568 801C8568 00808021 */  addu       $s0, $a0, $zero
    /* C856C 801C856C AFB50024 */  sw         $s5, 0x24($sp)
    /* C8570 801C8570 00A0A821 */  addu       $s5, $a1, $zero
    /* C8574 801C8574 AFB20018 */  sw         $s2, 0x18($sp)
    /* C8578 801C8578 00C09021 */  addu       $s2, $a2, $zero
    /* C857C 801C857C AFBF0028 */  sw         $ra, 0x28($sp)
    /* C8580 801C8580 AFB40020 */  sw         $s4, 0x20($sp)
    /* C8584 801C8584 AFB3001C */  sw         $s3, 0x1C($sp)
    /* C8588 801C8588 0C071BDC */  jal        func_801C6F70
    /* C858C 801C858C AFB10014 */   sw        $s1, 0x14($sp)
    /* C8590 801C8590 8E030008 */  lw         $v1, 0x8($s0)
    /* C8594 801C8594 8E040010 */  lw         $a0, 0x10($s0)
    /* C8598 801C8598 0064182A */  slt        $v1, $v1, $a0
    /* C859C 801C859C 14600012 */  bnez       $v1, .L801C85E8
    /* C85A0 801C85A0 00408821 */   addu      $s1, $v0, $zero
    /* C85A4 801C85A4 24140001 */  addiu      $s4, $zero, 0x1
    /* C85A8 801C85A8 24130008 */  addiu      $s3, $zero, 0x8
  .L801C85AC:
    /* C85AC 801C85AC 12540005 */  beq        $s2, $s4, .L801C85C4
    /* C85B0 801C85B0 26040004 */   addiu     $a0, $s0, 0x4
    /* C85B4 801C85B4 0C071BE4 */  jal        func_801C6F90
    /* C85B8 801C85B8 02202021 */   addu      $a0, $s1, $zero
    /* C85BC 801C85BC 08071D9B */  j          .L801C766C
    /* C85C0 801C85C0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801C85C4:
    /* C85C4 801C85C4 3C02801F */  lui        $v0, %hi(D_801F4400)
    /* C85C8 801C85C8 8C424400 */  lw         $v0, %lo(D_801F4400)($v0)
    /* C85CC 801C85CC 0C071B21 */  jal        func_801C6C84
    /* C85D0 801C85D0 A4530010 */   sh        $s3, 0x10($v0)
    /* C85D4 801C85D4 8E020008 */  lw         $v0, 0x8($s0)
    /* C85D8 801C85D8 8E030010 */  lw         $v1, 0x10($s0)
    /* C85DC 801C85DC 0043102A */  slt        $v0, $v0, $v1
endlabel func_801C8554
