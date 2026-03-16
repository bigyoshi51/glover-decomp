/* Handwritten function */
nonmatching func_801C7EB0, 0x9C

glabel func_801C7EB0
    /* C7EB0 801C7EB0 DF5B0110 */  ld         $k1, 0x110($k0) /* handwritten instruction */
    /* C7EB4 801C7EB4 03600011 */  mthi       $k1
    /* C7EB8 801C7EB8 8F5B011C */  lw         $k1, 0x11C($k0) /* handwritten instruction */
    /* C7EBC 801C7EBC 409B7000 */  mtc0       $k1, $14 /* handwritten instruction */
    /* C7EC0 801C7EC0 8F5B0018 */  lw         $k1, 0x18($k0) /* handwritten instruction */
    /* C7EC4 801C7EC4 13600013 */  beqz       $k1, .L801C7F14 /* handwritten instruction */
    /* C7EC8 801C7EC8 00000000 */   nop
    /* C7ECC 801C7ECC 8F5B012C */  lw         $k1, 0x12C($k0) /* handwritten instruction */
    /* C7ED0 801C7ED0 44DBF800 */  ctc1       $k1, $31
    /* C7ED4 801C7ED4 D7400130 */  ldc1       $fv0, 0x130($k0)
    /* C7ED8 801C7ED8 D7420138 */  ldc1       $fv1, 0x138($k0)
    /* C7EDC 801C7EDC D7440140 */  ldc1       $ft0, 0x140($k0)
    /* C7EE0 801C7EE0 D7460148 */  ldc1       $ft1, 0x148($k0)
    /* C7EE4 801C7EE4 D7480150 */  ldc1       $ft2, 0x150($k0)
    /* C7EE8 801C7EE8 D74A0158 */  ldc1       $ft3, 0x158($k0)
    /* C7EEC 801C7EEC D74C0160 */  ldc1       $fa0, 0x160($k0)
    /* C7EF0 801C7EF0 D74E0168 */  ldc1       $fa1, 0x168($k0)
    /* C7EF4 801C7EF4 D7500170 */  ldc1       $ft4, 0x170($k0)
    /* C7EF8 801C7EF8 D7520178 */  ldc1       $ft5, 0x178($k0)
    /* C7EFC 801C7EFC D7540180 */  ldc1       $fs0, 0x180($k0)
    /* C7F00 801C7F00 D7560188 */  ldc1       $fs1, 0x188($k0)
    /* C7F04 801C7F04 D7580190 */  ldc1       $fs2, 0x190($k0)
    /* C7F08 801C7F08 D75A0198 */  ldc1       $fs3, 0x198($k0)
    /* C7F0C 801C7F0C D75C01A0 */  ldc1       $fs4, 0x1A0($k0)
    /* C7F10 801C7F10 D75E01A8 */  ldc1       $fs5, 0x1A8($k0)
  .L801C7F14:
    /* C7F14 801C7F14 8F5B0128 */  lw         $k1, 0x128($k0) /* handwritten instruction */
    /* C7F18 801C7F18 3C1A801F */  lui        $k0, %hi(D_801F43E0) /* handwritten instruction */
    /* C7F1C 801C7F1C 275A43E0 */  addiu      $k0, $k0, %lo(D_801F43E0) /* handwritten instruction */
    /* C7F20 801C7F20 8F5A0000 */  lw         $k0, 0x0($k0) /* handwritten instruction */
    /* C7F24 801C7F24 001AD402 */  srl        $k0, $k0, 16
    /* C7F28 801C7F28 037AD824 */  and        $k1, $k1, $k0
    /* C7F2C 801C7F2C 001BD840 */  sll        $k1, $k1, 1
    /* C7F30 801C7F30 3C1A8011 */  lui        $k0, %hi(D_8010C370) /* handwritten instruction */
    /* C7F34 801C7F34 275AC370 */  addiu      $k0, $k0, %lo(D_8010C370) /* handwritten instruction */
    /* C7F38 801C7F38 037AD821 */  addu       $k1, $k1, $k0
    /* C7F3C 801C7F3C 977B0000 */  lhu        $k1, 0x0($k1) /* handwritten instruction */
    /* C7F40 801C7F40 3C1AA430 */  lui        $k0, (0xA430000C >> 16) /* handwritten instruction */
    /* C7F44 801C7F44 375A000C */  ori        $k0, $k0, (0xA430000C & 0xFFFF) /* handwritten instruction */
    /* C7F48 801C7F48 AF5B0000 */  sw         $k1, 0x0($k0) /* handwritten instruction */
endlabel func_801C7EB0
    /* C7F4C 801C7F4C 00000000 */  nop
    /* C7F50 801C7F50 00000000 */  nop
