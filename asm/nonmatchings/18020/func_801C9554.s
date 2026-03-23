nonmatching func_801C9554, 0x8C

glabel func_801C9554
    /* C9554 801C9554 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C9558 801C9558 AFB00018 */  sw         $s0, 0x18($sp)
    /* C955C 801C955C 00808021 */  addu       $s0, $a0, $zero
    /* C9560 801C9560 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C9564 801C9564 00A08821 */  addu       $s1, $a1, $zero
    /* C9568 801C9568 3C05801D */  lui        $a1, %hi(func_801CA1A0 + 0x30)
    /* C956C 801C956C 24A5A1D0 */  addiu      $a1, $a1, %lo(func_801CA1A0 + 0x30)
    /* C9570 801C9570 3C06801D */  lui        $a2, %hi(func_801CA3BC)
    /* C9574 801C9574 24C6A3BC */  addiu      $a2, $a2, %lo(func_801CA3BC)
    /* C9578 801C9578 AFBF0020 */  sw         $ra, 0x20($sp)
    /* C957C 801C957C 0C072810 */  jal        func_801CA040
    /* C9580 801C9580 24070001 */   addiu     $a3, $zero, 0x1
    /* C9584 801C9584 00002021 */  addu       $a0, $zero, $zero
    /* C9588 801C9588 00002821 */  addu       $a1, $zero, $zero
    /* C958C 801C958C 02203021 */  addu       $a2, $s1, $zero
    /* C9590 801C9590 24070001 */  addiu      $a3, $zero, 0x1
    /* C9594 801C9594 24020020 */  addiu      $v0, $zero, 0x20
    /* C9598 801C9598 0C072CA0 */  jal        func_801CB280
    /* C959C 801C959C AFA20010 */   sw        $v0, 0x10($sp)
    /* C95A0 801C95A0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C95A4 801C95A4 44810000 */  mtc1       $at, $f0
    /* C95A8 801C95A8 AE020014 */  sw         $v0, 0x14($s0)
    /* C95AC 801C95AC 24020001 */  addiu      $v0, $zero, 0x1
    /* C95B0 801C95B0 AE000020 */  sw         $zero, 0x20($s0)
    /* C95B4 801C95B4 AE020024 */  sw         $v0, 0x24($s0)
    /* C95B8 801C95B8 AE000030 */  sw         $zero, 0x30($s0)
    /* C95BC 801C95BC AE00001C */  sw         $zero, 0x1C($s0)
    /* C95C0 801C95C0 AE000028 */  sw         $zero, 0x28($s0)
    /* C95C4 801C95C4 AE00002C */  sw         $zero, 0x2C($s0)
    /* C95C8 801C95C8 E6000018 */  swc1       $f0, 0x18($s0)
    /* C95CC 801C95CC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* C95D0 801C95D0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C95D4 801C95D4 8FB00018 */  lw         $s0, 0x18($sp)
    /* C95D8 801C95D8 03E00008 */  jr         $ra
    /* C95DC 801C95DC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801C9554
