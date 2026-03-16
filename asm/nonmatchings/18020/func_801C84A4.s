nonmatching func_801C84A4, 0xB0

glabel func_801C84A4
    /* C84A4 801C84A4 00000000 */  nop
    /* C84A8 801C84A8 8E02000C */  lw         $v0, 0xC($s0)
    /* C84AC 801C84AC 8E030014 */  lw         $v1, 0x14($s0)
    /* C84B0 801C84B0 00021080 */  sll        $v0, $v0, 2
    /* C84B4 801C84B4 00431021 */  addu       $v0, $v0, $v1
    /* C84B8 801C84B8 8C420000 */  lw         $v0, 0x0($v0)
    /* C84BC 801C84BC AE820000 */  sw         $v0, 0x0($s4)
  .L801C84C0:
    /* C84C0 801C84C0 8E02000C */  lw         $v0, 0xC($s0)
    /* C84C4 801C84C4 8E030010 */  lw         $v1, 0x10($s0)
    /* C84C8 801C84C8 24420001 */  addiu      $v0, $v0, 0x1
    /* C84CC 801C84CC 0043001A */  div        $zero, $v0, $v1
    /* C84D0 801C84D0 14600002 */  bnez       $v1, .L801C84DC
    /* C84D4 801C84D4 00000000 */   nop
    /* C84D8 801C84D8 0007000D */  break      7
  .L801C84DC:
    /* C84DC 801C84DC 2401FFFF */  addiu      $at, $zero, -0x1
    /* C84E0 801C84E0 14610004 */  bne        $v1, $at, .L801C84F4
    /* C84E4 801C84E4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C84E8 801C84E8 14410002 */  bne        $v0, $at, .L801C84F4
    /* C84EC 801C84EC 00000000 */   nop
    /* C84F0 801C84F0 0006000D */  break      6
  .L801C84F4:
    /* C84F4 801C84F4 00002010 */  mfhi       $a0
    /* C84F8 801C84F8 8E020008 */  lw         $v0, 0x8($s0)
    /* C84FC 801C84FC 8E030004 */  lw         $v1, 0x4($s0)
    /* C8500 801C8500 2442FFFF */  addiu      $v0, $v0, -0x1
    /* C8504 801C8504 AE020008 */  sw         $v0, 0x8($s0)
    /* C8508 801C8508 AE04000C */  sw         $a0, 0xC($s0)
    /* C850C 801C850C 8C620000 */  lw         $v0, 0x0($v1)
    /* C8510 801C8510 10400005 */  beqz       $v0, .L801C8528
    /* C8514 801C8514 00000000 */   nop
    /* C8518 801C8518 0C071B75 */  jal        func_801C6DD4
    /* C851C 801C851C 26040004 */   addiu     $a0, $s0, 0x4
    /* C8520 801C8520 0C071E18 */  jal        func_801C7860
    /* C8524 801C8524 00402021 */   addu      $a0, $v0, $zero
  .L801C8528:
    /* C8528 801C8528 0C071BE4 */  jal        func_801C6F90
    /* C852C 801C852C 02402021 */   addu      $a0, $s2, $zero
    /* C8530 801C8530 00001021 */  addu       $v0, $zero, $zero
    /* C8534 801C8534 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C8538 801C8538 8FB40020 */  lw         $s4, 0x20($sp)
    /* C853C 801C853C 8FB3001C */  lw         $s3, 0x1C($sp)
    /* C8540 801C8540 8FB20018 */  lw         $s2, 0x18($sp)
    /* C8544 801C8544 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8548 801C8548 8FB00010 */  lw         $s0, 0x10($sp)
    /* C854C 801C854C 03E00008 */  jr         $ra
    /* C8550 801C8550 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801C84A4
