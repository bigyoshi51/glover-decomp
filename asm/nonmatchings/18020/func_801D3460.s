nonmatching func_801D3460, 0x98

glabel func_801D3460
    /* D3460 801D3460 27A50094 */  addiu      $a1, $sp, 0x94
    /* D3464 801D3464 0C0749D4 */  jal        func_801D2750
    /* D3468 801D3468 27A70048 */   addiu     $a3, $sp, 0x48
    /* D346C 801D346C 8FA3001C */  lw         $v1, 0x1C($sp)
    /* D3470 801D3470 8FA20020 */  lw         $v0, 0x20($sp)
    /* D3474 801D3474 00621821 */  addu       $v1, $v1, $v0
    /* D3478 801D3478 8FA20024 */  lw         $v0, 0x24($sp)
    /* D347C 801D347C 8FA40028 */  lw         $a0, 0x28($sp)
    /* D3480 801D3480 8FA5002C */  lw         $a1, 0x2C($sp)
    /* D3484 801D3484 00621821 */  addu       $v1, $v1, $v0
    /* D3488 801D3488 00641821 */  addu       $v1, $v1, $a0
    /* D348C 801D348C 00651821 */  addu       $v1, $v1, $a1
    /* D3490 801D3490 8FA40030 */  lw         $a0, 0x30($sp)
    /* D3494 801D3494 8FA50038 */  lw         $a1, 0x38($sp)
    /* D3498 801D3498 8FA20040 */  lw         $v0, 0x40($sp)
    /* D349C 801D349C 00641821 */  addu       $v1, $v1, $a0
    /* D34A0 801D34A0 00A32823 */  subu       $a1, $a1, $v1
    /* D34A4 801D34A4 30420004 */  andi       $v0, $v0, 0x4
    /* D34A8 801D34A8 14400017 */  bnez       $v0, .L801D3508
    /* D34AC 801D34AC AFA50038 */   sw        $a1, 0x38($sp)
    /* D34B0 801D34B0 18A00015 */  blez       $a1, .L801D3508
    /* D34B4 801D34B4 00000000 */   nop
    /* D34B8 801D34B8 00A08821 */  addu       $s1, $a1, $zero
    /* D34BC 801D34BC 2E220021 */  sltiu      $v0, $s1, 0x21
  .L801D34C0:
    /* D34C0 801D34C0 10400002 */  beqz       $v0, .L801D34CC
    /* D34C4 801D34C4 24100020 */   addiu     $s0, $zero, 0x20
    /* D34C8 801D34C8 02208021 */  addu       $s0, $s1, $zero
  .L801D34CC:
    /* D34CC 801D34CC 5A00000C */  blezl      $s0, .L801D3500
    /* D34D0 801D34D0 02308823 */   subu      $s1, $s1, $s0
    /* D34D4 801D34D4 02602021 */  addu       $a0, $s3, $zero
    /* D34D8 801D34D8 3C05801F */  lui        $a1, %hi(D_801F5600)
    /* D34DC 801D34DC 24A55600 */  addiu      $a1, $a1, %lo(D_801F5600)
    /* D34E0 801D34E0 0280F809 */  jalr       $s4
    /* D34E4 801D34E4 02003021 */   addu      $a2, $s0, $zero
    /* D34E8 801D34E8 00409821 */  addu       $s3, $v0, $zero
    /* D34EC 801D34EC 1260008E */  beqz       $s3, .L801D3728
    /* D34F0 801D34F0 02308823 */   subu      $s1, $s1, $s0
    /* D34F4 801D34F4 8FA2003C */  lw         $v0, 0x3C($sp)
endlabel func_801D3460
