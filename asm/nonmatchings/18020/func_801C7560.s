/* Handwritten function */
nonmatching func_801C7560, 0x130

glabel func_801C7560
    /* C7560 801C7560 000747C3 */  sra        $t0, $a3, 31
    /* C7564 801C7564 3C04801C */  lui        $a0, %hi(D_801C6F60)
    /* C7568 801C7568 24846F60 */  addiu      $a0, $a0, %lo(D_801C6F60)
    /* C756C 801C756C 00801821 */  addu       $v1, $a0, $zero
    /* C7570 801C7570 000417C3 */  sra        $v0, $a0, 31
    /* C7574 801C7574 8FA70028 */  lw         $a3, 0x28($sp)
    /* C7578 801C7578 3C040100 */  lui        $a0, (0x1000800 >> 16)
    /* C757C 801C757C 34840800 */  ori        $a0, $a0, (0x1000800 & 0xFFFF)
    /* C7580 801C7580 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C7584 801C7584 AE020100 */  sw         $v0, 0x100($s0)
    /* C7588 801C7588 AE030104 */  sw         $v1, 0x104($s0)
    /* C758C 801C758C 3402FF03 */  ori        $v0, $zero, 0xFF03
    /* C7590 801C7590 AE020118 */  sw         $v0, 0x118($s0)
    /* C7594 801C7594 2402003F */  addiu      $v0, $zero, 0x3F
    /* C7598 801C7598 AE020128 */  sw         $v0, 0x128($s0)
    /* C759C 801C759C 24020001 */  addiu      $v0, $zero, 0x1
    /* C75A0 801C75A0 AE050014 */  sw         $a1, 0x14($s0)
    /* C75A4 801C75A4 AE000000 */  sw         $zero, 0x0($s0)
    /* C75A8 801C75A8 AE000008 */  sw         $zero, 0x8($s0)
    /* C75AC 801C75AC AE06011C */  sw         $a2, 0x11C($s0)
    /* C75B0 801C75B0 AE080038 */  sw         $t0, 0x38($s0)
    /* C75B4 801C75B4 AE09003C */  sw         $t1, 0x3C($s0)
    /* C75B8 801C75B8 AE04012C */  sw         $a0, 0x12C($s0)
    /* C75BC 801C75BC AE000018 */  sw         $zero, 0x18($s0)
    /* C75C0 801C75C0 A6020010 */  sh         $v0, 0x10($s0)
    /* C75C4 801C75C4 A6000012 */  sh         $zero, 0x12($s0)
    /* C75C8 801C75C8 8FA2002C */  lw         $v0, 0x2C($sp)
    /* C75CC 801C75CC 00E05821 */  addu       $t3, $a3, $zero
    /* C75D0 801C75D0 000757C3 */  sra        $t2, $a3, 31
    /* C75D4 801C75D4 AE020004 */  sw         $v0, 0x4($s0)
    /* C75D8 801C75D8 256BFFF0 */  addiu      $t3, $t3, -0x10
    /* C75DC 801C75DC 2D62FFF0 */  sltiu      $v0, $t3, -0x10
    /* C75E0 801C75E0 254AFFFF */  addiu      $t2, $t2, -0x1
    /* C75E4 801C75E4 01425021 */  addu       $t2, $t2, $v0
    /* C75E8 801C75E8 AE0A00F0 */  sw         $t2, 0xF0($s0)
    /* C75EC 801C75EC 0C071BDC */  jal        func_801C6F70
    /* C75F0 801C75F0 AE0B00F4 */   sw        $t3, 0xF4($s0)
    /* C75F4 801C75F4 3C03801F */  lui        $v1, %hi(D_801F43FC)
    /* C75F8 801C75F8 8C6343FC */  lw         $v1, %lo(D_801F43FC)($v1)
    /* C75FC 801C75FC 00402021 */  addu       $a0, $v0, $zero
    /* C7600 801C7600 3C01801F */  lui        $at, %hi(D_801F43FC)
    /* C7604 801C7604 AC3043FC */  sw         $s0, %lo(D_801F43FC)($at)
    /* C7608 801C7608 0C071BE4 */  jal        func_801C6F90
    /* C760C 801C760C AE03000C */   sw        $v1, 0xC($s0)
    /* C7610 801C7610 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C7614 801C7614 8FB00010 */  lw         $s0, 0x10($sp)
    /* C7618 801C7618 03E00008 */  jr         $ra
    /* C761C 801C761C 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C7620 801C7620 3C1A801C */  lui        $k0, %hi(D_801C6630) /* handwritten instruction */
    /* C7624 801C7624 275A6630 */  addiu      $k0, $k0, %lo(D_801C6630) /* handwritten instruction */
    /* C7628 801C7628 03400008 */  jr         $k0
    /* C762C 801C762C 00000000 */   nop
    /* C7630 801C7630 3C1A802B */  lui        $k0, %hi(D_802AD3B0) /* handwritten instruction */
    /* C7634 801C7634 275AD3B0 */  addiu      $k0, $k0, %lo(D_802AD3B0) /* handwritten instruction */
    /* C7638 801C7638 FF410020 */  sd         $at, 0x20($k0) /* handwritten instruction */
    /* C763C 801C763C 401B6000 */  mfc0       $k1, $12 /* handwritten instruction */
    /* C7640 801C7640 AF5B0118 */  sw         $k1, 0x118($k0) /* handwritten instruction */
    /* C7644 801C7644 2401FFFC */  addiu      $at, $zero, -0x4
    /* C7648 801C7648 0361D824 */  and        $k1, $k1, $at
    /* C764C 801C764C 409B6000 */  mtc0       $k1, $12 /* handwritten instruction */
    /* C7650 801C7650 FF480058 */  sd         $t0, 0x58($k0) /* handwritten instruction */
    /* C7654 801C7654 FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
    /* C7658 801C7658 FF4A0068 */  sd         $t2, 0x68($k0) /* handwritten instruction */
    /* C765C 801C765C AF400018 */  sw         $zero, 0x18($k0) /* handwritten instruction */
    /* C7660 801C7660 40086800 */  mfc0       $t0, $13 /* handwritten instruction */
    /* C7664 801C7664 03404021 */  addu       $t0, $k0, $zero
    /* C7668 801C7668 3C1A801F */  lui        $k0, %hi(D_801F4400) /* handwritten instruction */
  .L801C766C:
    /* C766C 801C766C 8F5A4400 */  lw         $k0, %lo(D_801F4400)($k0) /* handwritten instruction */
    /* C7670 801C7670 DD090020 */  ld         $t1, 0x20($t0)
    /* C7674 801C7674 FF490020 */  sd         $t1, 0x20($k0) /* handwritten instruction */
    /* C7678 801C7678 DD090118 */  ld         $t1, 0x118($t0)
    /* C767C 801C767C FF490118 */  sd         $t1, 0x118($k0) /* handwritten instruction */
    /* C7680 801C7680 DD090058 */  ld         $t1, 0x58($t0)
    /* C7684 801C7684 FF490058 */  sd         $t1, 0x58($k0) /* handwritten instruction */
    /* C7688 801C7688 DD090060 */  ld         $t1, 0x60($t0)
    /* C768C 801C768C FF490060 */  sd         $t1, 0x60($k0) /* handwritten instruction */
endlabel func_801C7560
