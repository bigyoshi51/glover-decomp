/* Handwritten function */
nonmatching func_801C73D0, 0x60

glabel func_801C73D0
    /* C73D0 801C73D0 400C6000 */  mfc0       $t4, $12 /* handwritten instruction */
    /* C73D4 801C73D4 3182FF01 */  andi       $v0, $t4, 0xFF01
    /* C73D8 801C73D8 3C08801F */  lui        $t0, %hi(D_801F43E0)
    /* C73DC 801C73DC 250843E0 */  addiu      $t0, $t0, %lo(D_801F43E0)
    /* C73E0 801C73E0 8D0B0000 */  lw         $t3, 0x0($t0)
    /* C73E4 801C73E4 2401FFFF */  addiu      $at, $zero, -0x1
    /* C73E8 801C73E8 01614026 */  xor        $t0, $t3, $at
    /* C73EC 801C73EC 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* C73F0 801C73F0 00481025 */  or         $v0, $v0, $t0
    /* C73F4 801C73F4 3C0AA430 */  lui        $t2, %hi(D_A430000C)
    /* C73F8 801C73F8 8D4A000C */  lw         $t2, %lo(D_A430000C)($t2)
    /* C73FC 801C73FC 11400005 */  beqz       $t2, .L801C7414
    /* C7400 801C7400 000B4C02 */   srl       $t1, $t3, 16
    /* C7404 801C7404 2401FFFF */  addiu      $at, $zero, -0x1
    /* C7408 801C7408 01214826 */  xor        $t1, $t1, $at
    /* C740C 801C740C 3129003F */  andi       $t1, $t1, 0x3F
    /* C7410 801C7410 01495025 */  or         $t2, $t2, $t1
  .L801C7414:
    /* C7414 801C7414 000A5400 */  sll        $t2, $t2, 16
    /* C7418 801C7418 004A1025 */  or         $v0, $v0, $t2
    /* C741C 801C741C 3C01003F */  lui        $at, (0x3F0000 >> 16)
    /* C7420 801C7420 00814024 */  and        $t0, $a0, $at
    /* C7424 801C7424 010B4024 */  and        $t0, $t0, $t3
    /* C7428 801C7428 000843C2 */  srl        $t0, $t0, 15
    /* C742C 801C742C 3C0A8011 */  lui        $t2, (0x80110000 >> 16)
endlabel func_801C73D0
