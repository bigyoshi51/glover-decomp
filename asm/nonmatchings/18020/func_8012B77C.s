nonmatching func_8012B77C, 0xD4

glabel func_8012B77C
    /* 2B77C 8012B77C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B780 8012B780 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 2B784 8012B784 00805021 */  addu       $t2, $a0, $zero
    /* 2B788 8012B788 24090007 */  addiu      $t1, $zero, 0x7
    /* 2B78C 8012B78C 00003021 */  addu       $a2, $zero, $zero
    /* 2B790 8012B790 00001821 */  addu       $v1, $zero, $zero
  .L8012B794:
    /* 2B794 8012B794 3C01801F */  lui        $at, %hi(D_801EA9E4)
    /* 2B798 8012B798 00230821 */  addu       $at, $at, $v1
    /* 2B79C 8012B79C 8C22A9E4 */  lw         $v0, %lo(D_801EA9E4)($at)
    /* 2B7A0 8012B7A0 0142102A */  slt        $v0, $t2, $v0
  .L8012B7A4:
    /* 2B7A4 8012B7A4 54400003 */  bnel       $v0, $zero, .L8012B7B4
    /* 2B7A8 8012B7A8 24C60001 */   addiu     $a2, $a2, 0x1
    /* 2B7AC 8012B7AC 0804A9F0 */  j          .L8012A7C0
    /* 2B7B0 8012B7B0 00C04821 */   addu      $t1, $a2, $zero
  .L8012B7B4:
    /* 2B7B4 8012B7B4 28C20006 */  slti       $v0, $a2, 0x6
    /* 2B7B8 8012B7B8 1440FFF6 */  bnez       $v0, .L8012B794
    /* 2B7BC 8012B7BC 24630008 */   addiu     $v1, $v1, 0x8
    /* 2B7C0 8012B7C0 29220007 */  slti       $v0, $t1, 0x7
    /* 2B7C4 8012B7C4 1040001E */  beqz       $v0, .L8012B840
    /* 2B7C8 8012B7C8 29220005 */   slti      $v0, $t1, 0x5
    /* 2B7CC 8012B7CC 1040000E */  beqz       $v0, .L8012B808
    /* 2B7D0 8012B7D0 24060005 */   addiu     $a2, $zero, 0x5
    /* 2B7D4 8012B7D4 3C02801F */  lui        $v0, %hi(D_801EA9E4)
    /* 2B7D8 8012B7D8 2442A9E4 */  addiu      $v0, $v0, %lo(D_801EA9E4)
    /* 2B7DC 8012B7DC 24480028 */  addiu      $t0, $v0, 0x28
    /* 2B7E0 8012B7E0 24470020 */  addiu      $a3, $v0, 0x20
  .L8012B7E4:
    /* 2B7E4 8012B7E4 8CE20000 */  lw         $v0, 0x0($a3)
    /* 2B7E8 8012B7E8 8CE30004 */  lw         $v1, 0x4($a3)
    /* 2B7EC 8012B7EC AD020000 */  sw         $v0, 0x0($t0)
    /* 2B7F0 8012B7F0 AD030004 */  sw         $v1, 0x4($t0)
  .L8012B7F4:
    /* 2B7F4 8012B7F4 2508FFF8 */  addiu      $t0, $t0, -0x8
    /* 2B7F8 8012B7F8 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* 2B7FC 8012B7FC 0126102A */  slt        $v0, $t1, $a2
    /* 2B800 8012B800 1440FFF8 */  bnez       $v0, .L8012B7E4
    /* 2B804 8012B804 24E7FFF8 */   addiu     $a3, $a3, -0x8
  .L8012B808:
    /* 2B808 8012B808 000910C0 */  sll        $v0, $t1, 3
    /* 2B80C 8012B80C 3C01801F */  lui        $at, %hi(D_801EA9E4)
    /* 2B810 8012B810 00220821 */  addu       $at, $at, $v0
    /* 2B814 8012B814 AC2AA9E4 */  sw         $t2, %lo(D_801EA9E4)($at)
    /* 2B818 8012B818 3C04801F */  lui        $a0, %hi(D_801EA9E8)
    /* 2B81C 8012B81C 2484A9E8 */  addiu      $a0, $a0, %lo(D_801EA9E8)
    /* 2B820 8012B820 3C058020 */  lui        $a1, %hi(D_801FA9A8)
    /* 2B824 8012B824 24A5A9A8 */  addiu      $a1, $a1, %lo(D_801FA9A8)
    /* 2B828 8012B828 0C074854 */  jal        func_801D2150
    /* 2B82C 8012B82C 00442021 */   addu      $a0, $v0, $a0
    /* 2B830 8012B830 0C04CAD7 */  jal        func_80132B5C
    /* 2B834 8012B834 00000000 */   nop
    /* 2B838 8012B838 0C04CB6A */  jal        func_80132DA8
    /* 2B83C 8012B83C 00000000 */   nop
  .L8012B840:
    /* 2B840 8012B840 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 2B844 8012B844 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B848 8012B848 03E00008 */  jr         $ra
    /* 2B84C 8012B84C 00000000 */   nop
endlabel func_8012B77C
