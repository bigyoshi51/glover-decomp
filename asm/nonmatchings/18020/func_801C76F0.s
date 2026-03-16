/* Handwritten function */
nonmatching func_801C76F0, 0xD0

glabel func_801C76F0
    /* C76F0 801C76F0 FF5D00F0 */  sd         $sp, 0xF0($k0) /* handwritten instruction */
    /* C76F4 801C76F4 FF5E00F8 */  sd         $fp, 0xF8($k0) /* handwritten instruction */
    /* C76F8 801C76F8 FF5F0100 */  sd         $ra, 0x100($k0) /* handwritten instruction */
    /* C76FC 801C76FC 00004012 */  mflo       $t0
    /* C7700 801C7700 FF480108 */  sd         $t0, 0x108($k0) /* handwritten instruction */
    /* C7704 801C7704 00004010 */  mfhi       $t0
    /* C7708 801C7708 FF480110 */  sd         $t0, 0x110($k0) /* handwritten instruction */
    /* C770C 801C770C 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* C7710 801C7710 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* C7714 801C7714 11200013 */  beqz       $t1, .L801C7764
    /* C7718 801C7718 00000000 */   nop
    /* C771C 801C771C 3C08801F */  lui        $t0, %hi(D_801F43E0)
    /* C7720 801C7720 250843E0 */  addiu      $t0, $t0, %lo(D_801F43E0)
    /* C7724 801C7724 8D080000 */  lw         $t0, 0x0($t0)
    /* C7728 801C7728 2401FFFF */  addiu      $at, $zero, -0x1
    /* C772C 801C772C 01015026 */  xor        $t2, $t0, $at
    /* C7730 801C7730 314AFF00 */  andi       $t2, $t2, 0xFF00
    /* C7734 801C7734 012A6025 */  or         $t4, $t1, $t2
    /* C7738 801C7738 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* C773C 801C773C 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* C7740 801C7740 03615824 */  and        $t3, $k1, $at
    /* C7744 801C7744 016C5825 */  or         $t3, $t3, $t4
    /* C7748 801C7748 AF4B0118 */  sw         $t3, 0x118($k0) /* handwritten instruction */
    /* C774C 801C774C 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* C7750 801C7750 01284824 */  and        $t1, $t1, $t0
    /* C7754 801C7754 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* C7758 801C7758 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* C775C 801C775C 0361D824 */  and        $k1, $k1, $at
    /* C7760 801C7760 0369D825 */  or         $k1, $k1, $t1
  .L801C7764:
    /* C7764 801C7764 3C09A430 */  lui        $t1, %hi(D_A430000C)
    /* C7768 801C7768 8D29000C */  lw         $t1, %lo(D_A430000C)($t1)
    /* C776C 801C776C 1120000B */  beqz       $t1, .L801C779C
    /* C7770 801C7770 00000000 */   nop
    /* C7774 801C7774 3C08801F */  lui        $t0, %hi(D_801F43E0)
    /* C7778 801C7778 250843E0 */  addiu      $t0, $t0, %lo(D_801F43E0)
    /* C777C 801C777C 8D080000 */  lw         $t0, 0x0($t0)
    /* C7780 801C7780 00084402 */  srl        $t0, $t0, 16
    /* C7784 801C7784 2401FFFF */  addiu      $at, $zero, -0x1
    /* C7788 801C7788 01014026 */  xor        $t0, $t0, $at
    /* C778C 801C778C 3108003F */  andi       $t0, $t0, 0x3F
    /* C7790 801C7790 8F4C0128 */  lw         $t4, 0x128($k0) /* handwritten instruction */
    /* C7794 801C7794 010C4024 */  and        $t0, $t0, $t4
    /* C7798 801C7798 01284825 */  or         $t1, $t1, $t0
  .L801C779C:
    /* C779C 801C779C AF490128 */  sw         $t1, 0x128($k0) /* handwritten instruction */
    /* C77A0 801C77A0 40087000 */  mfc0       $t0, $14 /* handwritten instruction */
    /* C77A4 801C77A4 AF48011C */  sw         $t0, 0x11C($k0) /* handwritten instruction */
    /* C77A8 801C77A8 8F480018 */  lw         $t0, 0x18($k0) /* handwritten instruction */
    /* C77AC 801C77AC 11000014 */  beqz       $t0, .L801C7800
    /* C77B0 801C77B0 00000000 */   nop
    /* C77B4 801C77B4 4448F800 */  cfc1       $t0, $31
    /* C77B8 801C77B8 00000000 */  nop
    /* C77BC 801C77BC AF48012C */  sw         $t0, 0x12C($k0) /* handwritten instruction */
endlabel func_801C76F0
