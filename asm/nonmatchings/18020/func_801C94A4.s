nonmatching func_801C94A4, 0xB0

glabel func_801C94A4
    /* C94A4 801C94A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C94A8 801C94A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* C94AC 801C94AC 00808021 */  addu       $s0, $a0, $zero
    /* C94B0 801C94B0 AFB30024 */  sw         $s3, 0x24($sp)
    /* C94B4 801C94B4 00A09821 */  addu       $s3, $a1, $zero
    /* C94B8 801C94B8 AFB20020 */  sw         $s2, 0x20($sp)
    /* C94BC 801C94BC 00C09021 */  addu       $s2, $a2, $zero
    /* C94C0 801C94C0 3C05801D */  lui        $a1, %hi(func_801C8698 + 0x48)
    /* C94C4 801C94C4 24A586E0 */  addiu      $a1, $a1, %lo(func_801C8698 + 0x48)
    /* C94C8 801C94C8 3C06801D */  lui        $a2, %hi(func_801C8EC0)
    /* C94CC 801C94CC 24C68EC0 */  addiu      $a2, $a2, %lo(func_801C8EC0)
    /* C94D0 801C94D0 00003821 */  addu       $a3, $zero, $zero
    /* C94D4 801C94D4 AFBF0028 */  sw         $ra, 0x28($sp)
    /* C94D8 801C94D8 0C072810 */  jal        func_801CA040
    /* C94DC 801C94DC AFB1001C */   sw        $s1, 0x1C($sp)
    /* C94E0 801C94E0 00002021 */  addu       $a0, $zero, $zero
    /* C94E4 801C94E4 00002821 */  addu       $a1, $zero, $zero
    /* C94E8 801C94E8 02403021 */  addu       $a2, $s2, $zero
    /* C94EC 801C94EC 24070001 */  addiu      $a3, $zero, 0x1
    /* C94F0 801C94F0 24110020 */  addiu      $s1, $zero, 0x20
  .L801C94F4:
    /* C94F4 801C94F4 0C072CA0 */  jal        func_801CB280
    /* C94F8 801C94F8 AFB10010 */   sw        $s1, 0x10($sp)
    /* C94FC 801C94FC 00002021 */  addu       $a0, $zero, $zero
    /* C9500 801C9500 00002821 */  addu       $a1, $zero, $zero
    /* C9504 801C9504 02403021 */  addu       $a2, $s2, $zero
    /* C9508 801C9508 24070001 */  addiu      $a3, $zero, 0x1
    /* C950C 801C950C AE020014 */  sw         $v0, 0x14($s0)
    /* C9510 801C9510 0C072CA0 */  jal        func_801CB280
    /* C9514 801C9514 AFB10010 */   sw        $s1, 0x10($sp)
    /* C9518 801C9518 26040034 */  addiu      $a0, $s0, 0x34
    /* C951C 801C951C 0260F809 */  jalr       $s3
    /* C9520 801C9520 AE020018 */   sw        $v0, 0x18($s0)
    /* C9524 801C9524 AE020030 */  sw         $v0, 0x30($s0)
    /* C9528 801C9528 24020001 */  addiu      $v0, $zero, 0x1
    /* C952C 801C952C AE00003C */  sw         $zero, 0x3C($s0)
    /* C9530 801C9530 AE020040 */  sw         $v0, 0x40($s0)
    /* C9534 801C9534 AE000044 */  sw         $zero, 0x44($s0)
    /* C9538 801C9538 8FBF0028 */  lw         $ra, 0x28($sp)
    /* C953C 801C953C 8FB30024 */  lw         $s3, 0x24($sp)
    /* C9540 801C9540 8FB20020 */  lw         $s2, 0x20($sp)
    /* C9544 801C9544 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C9548 801C9548 8FB00018 */  lw         $s0, 0x18($sp)
    /* C954C 801C954C 03E00008 */  jr         $ra
    /* C9550 801C9550 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801C94A4
