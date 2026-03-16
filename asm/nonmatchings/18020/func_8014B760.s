nonmatching func_8014B760, 0x90

glabel func_8014B760
    /* 4B760 8014B760 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4B764 8014B764 0080C821 */  addu       $t9, $a0, $zero
    /* 4B768 8014B768 AFB60028 */  sw         $s6, 0x28($sp)
    /* 4B76C 8014B76C AFB50024 */  sw         $s5, 0x24($sp)
    /* 4B770 8014B770 AFB40020 */  sw         $s4, 0x20($sp)
    /* 4B774 8014B774 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 4B778 8014B778 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4B77C 8014B77C AFB10014 */  sw         $s1, 0x14($sp)
    /* 4B780 8014B780 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4B784 8014B784 8F380008 */  lw         $t8, 0x8($t9)
    /* 4B788 8014B788 24080020 */  addiu      $t0, $zero, 0x20
    /* 4B78C 8014B78C 9709000C */  lhu        $t1, 0xC($t8)
    /* 4B790 8014B790 970C000E */  lhu        $t4, 0xE($t8)
    /* 4B794 8014B794 29220041 */  slti       $v0, $t1, 0x41
    /* 4B798 8014B798 14400002 */  bnez       $v0, .L8014B7A4
    /* 4B79C 8014B79C 240D0020 */   addiu     $t5, $zero, 0x20
    /* 4B7A0 8014B7A0 24080010 */  addiu      $t0, $zero, 0x10
  .L8014B7A4:
    /* 4B7A4 8014B7A4 29220081 */  slti       $v0, $t1, 0x81
    /* 4B7A8 8014B7A8 50400001 */  beql       $v0, $zero, .L8014B7B0
    /* 4B7AC 8014B7AC 24080008 */   addiu     $t0, $zero, 0x8
  .L8014B7B0:
    /* 4B7B0 8014B7B0 012D001A */  div        $zero, $t1, $t5
    /* 4B7B4 8014B7B4 15A00002 */  bnez       $t5, .L8014B7C0
    /* 4B7B8 8014B7B8 00000000 */   nop
    /* 4B7BC 8014B7BC 0007000D */  break      7
  .L8014B7C0:
    /* 4B7C0 8014B7C0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B7C4 8014B7C4 15A10004 */  bne        $t5, $at, .L8014B7D8
    /* 4B7C8 8014B7C8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B7CC 8014B7CC 15210002 */  bne        $t1, $at, .L8014B7D8
    /* 4B7D0 8014B7D0 00000000 */   nop
    /* 4B7D4 8014B7D4 0006000D */  break      6
  .L8014B7D8:
    /* 4B7D8 8014B7D8 00007012 */  mflo       $t6
    /* 4B7DC 8014B7DC 00001010 */  mfhi       $v0
    /* 4B7E0 8014B7E0 00000000 */  nop
    /* 4B7E4 8014B7E4 00000000 */  nop
    /* 4B7E8 8014B7E8 0188001A */  div        $zero, $t4, $t0
    /* 4B7EC 8014B7EC 15000002 */  bnez       $t0, .L8014B7F8
endlabel func_8014B760
