/* Handwritten function */
nonmatching func_801C7AD4, 0x13C

glabel func_801C7AD4
    /* C7AD4 801C7AD4 1000FF59 */  b          .L801C783C
    /* C7AD8 801C7AD8 02018024 */   and       $s0, $s0, $at
    /* C7ADC 801C7ADC 2401FEFF */  addiu      $at, $zero, -0x101
    /* C7AE0 801C7AE0 01014024 */  and        $t0, $t0, $at
    /* C7AE4 801C7AE4 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* C7AE8 801C7AE8 24040000 */  addiu      $a0, $zero, 0x0
    /* C7AEC 801C7AEC 0C071AE5 */  jal        func_801C6B94
    /* C7AF0 801C7AF0 00000000 */   nop
  .L801C7AF4:
    /* C7AF4 801C7AF4 2401FEFF */  addiu      $at, $zero, -0x101
    /* C7AF8 801C7AF8 1000FF50 */  b          .L801C783C
    /* C7AFC 801C7AFC 02018024 */   and       $s0, $s0, $at
  .L801C7B00:
    /* C7B00 801C7B00 24090001 */  addiu      $t1, $zero, 0x1
    /* C7B04 801C7B04 A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* C7B08 801C7B08 0C071AE5 */  jal        func_801C6B94
    /* C7B0C 801C7B0C 24040050 */   addiu     $a0, $zero, 0x50
    /* C7B10 801C7B10 10000001 */  b          .L801C7B18
    /* C7B14 801C7B14 00000000 */   nop
  .L801C7B18:
    /* C7B18 801C7B18 8F490004 */  lw         $t1, 0x4($k0) /* handwritten instruction */
    /* C7B1C 801C7B1C 3C0A801F */  lui        $t2, %hi(D_801F43F8)
    /* C7B20 801C7B20 8D4A43F8 */  lw         $t2, %lo(D_801F43F8)($t2)
    /* C7B24 801C7B24 8D4B0004 */  lw         $t3, 0x4($t2)
    /* C7B28 801C7B28 012B082A */  slt        $at, $t1, $t3
    /* C7B2C 801C7B2C 10200007 */  beqz       $at, .L801C7B4C
    /* C7B30 801C7B30 00000000 */   nop
    /* C7B34 801C7B34 03402821 */  addu       $a1, $k0, $zero
    /* C7B38 801C7B38 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C7B3C 801C7B3C 0C071B63 */  jal        func_801C6D8C
    /* C7B40 801C7B40 248443F8 */   addiu     $a0, $a0, %lo(D_801F43F8)
    /* C7B44 801C7B44 08071B79 */  j          func_801C6DE4
    /* C7B48 801C7B48 00000000 */   nop
  .L801C7B4C:
    /* C7B4C 801C7B4C 3C09801F */  lui        $t1, %hi(D_801F43F8)
    /* C7B50 801C7B50 252943F8 */  addiu      $t1, $t1, %lo(D_801F43F8)
    /* C7B54 801C7B54 8D2A0000 */  lw         $t2, 0x0($t1)
    /* C7B58 801C7B58 AF4A0000 */  sw         $t2, 0x0($k0) /* handwritten instruction */
    /* C7B5C 801C7B5C 08071B79 */  j          func_801C6DE4
    /* C7B60 801C7B60 AD3A0000 */   sw        $k0, 0x0($t1) /* handwritten instruction */
  .L801C7B64:
    /* C7B64 801C7B64 3C01801F */  lui        $at, %hi(D_801F4404)
    /* C7B68 801C7B68 AC3A4404 */  sw         $k0, %lo(D_801F4404)($at) /* handwritten instruction */
    /* C7B6C 801C7B6C 24090001 */  addiu      $t1, $zero, 0x1
    /* C7B70 801C7B70 A7490010 */  sh         $t1, 0x10($k0) /* handwritten instruction */
    /* C7B74 801C7B74 24090002 */  addiu      $t1, $zero, 0x2
    /* C7B78 801C7B78 A7490012 */  sh         $t1, 0x12($k0) /* handwritten instruction */
    /* C7B7C 801C7B7C 400A4000 */  mfc0       $t2, $8 /* handwritten instruction */
    /* C7B80 801C7B80 AF4A0124 */  sw         $t2, 0x124($k0) /* handwritten instruction */
    /* C7B84 801C7B84 0C071AE5 */  jal        func_801C6B94
    /* C7B88 801C7B88 24040060 */   addiu     $a0, $zero, 0x60
    /* C7B8C 801C7B8C 08071B79 */  j          func_801C6DE4
    /* C7B90 801C7B90 00000000 */   nop
    /* C7B94 801C7B94 03E09021 */  addu       $s2, $ra, $zero
    /* C7B98 801C7B98 3C0A802B */  lui        $t2, %hi(D_802AD560)
    /* C7B9C 801C7B9C 254AD560 */  addiu      $t2, $t2, %lo(D_802AD560)
    /* C7BA0 801C7BA0 01445021 */  addu       $t2, $t2, $a0
    /* C7BA4 801C7BA4 8D490000 */  lw         $t1, 0x0($t2)
    /* C7BA8 801C7BA8 11200027 */  beqz       $t1, .L801C7C48
    /* C7BAC 801C7BAC 00000000 */   nop
    /* C7BB0 801C7BB0 8D2B0008 */  lw         $t3, 0x8($t1)
    /* C7BB4 801C7BB4 8D2C0010 */  lw         $t4, 0x10($t1)
    /* C7BB8 801C7BB8 016C082A */  slt        $at, $t3, $t4
    /* C7BBC 801C7BBC 10200022 */  beqz       $at, .L801C7C48
    /* C7BC0 801C7BC0 00000000 */   nop
    /* C7BC4 801C7BC4 8D2D000C */  lw         $t5, 0xC($t1)
    /* C7BC8 801C7BC8 01AB6821 */  addu       $t5, $t5, $t3
    /* C7BCC 801C7BCC 01AC001A */  div        $zero, $t5, $t4
    /* C7BD0 801C7BD0 15800002 */  bnez       $t4, .L801C7BDC
    /* C7BD4 801C7BD4 00000000 */   nop
    /* C7BD8 801C7BD8 0007000D */  break      7
  .L801C7BDC:
    /* C7BDC 801C7BDC 2401FFFF */  addiu      $at, $zero, -0x1
    /* C7BE0 801C7BE0 15810004 */  bne        $t4, $at, .L801C7BF4
    /* C7BE4 801C7BE4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C7BE8 801C7BE8 15A10002 */  bne        $t5, $at, .L801C7BF4
    /* C7BEC 801C7BEC 00000000 */   nop
    /* C7BF0 801C7BF0 0006000D */  break      6
  .L801C7BF4:
    /* C7BF4 801C7BF4 00006810 */  mfhi       $t5
    /* C7BF8 801C7BF8 8D2C0014 */  lw         $t4, 0x14($t1)
    /* C7BFC 801C7BFC 24010004 */  addiu      $at, $zero, 0x4
  .L801C7C00:
    /* C7C00 801C7C00 01A10018 */  mult       $t5, $at
    /* C7C04 801C7C04 00006812 */  mflo       $t5
    /* C7C08 801C7C08 018D6021 */  addu       $t4, $t4, $t5
    /* C7C0C 801C7C0C 8D4D0004 */  lw         $t5, 0x4($t2)
endlabel func_801C7AD4
