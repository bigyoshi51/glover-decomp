/* Handwritten function */
nonmatching func_801C7A80, 0x54

glabel func_801C7A80
    /* C7A80 801C7A80 02018024 */  and        $s0, $s0, $at
  .L801C7A84:
    /* C7A84 801C7A84 240A0001 */  addiu      $t2, $zero, 0x1
    /* C7A88 801C7A88 AD2A0000 */  sw         $t2, 0x0($t1)
    /* C7A8C 801C7A8C 0C071AE5 */  jal        func_801C6B94
    /* C7A90 801C7A90 24040070 */   addiu     $a0, $zero, 0x70
    /* C7A94 801C7A94 2401EFFF */  addiu      $at, $zero, -0x1001
    /* C7A98 801C7A98 02018024 */  and        $s0, $s0, $at
    /* C7A9C 801C7A9C 3C0A801F */  lui        $t2, %hi(D_801F43F8)
    /* C7AA0 801C7AA0 8D4A43F8 */  lw         $t2, %lo(D_801F43F8)($t2)
    /* C7AA4 801C7AA4 8D5B0118 */  lw         $k1, 0x118($t2) /* handwritten instruction */
    /* C7AA8 801C7AA8 2401EFFF */  addiu      $at, $zero, -0x1001
    /* C7AAC 801C7AAC 0361D824 */  and        $k1, $k1, $at
    /* C7AB0 801C7AB0 10000019 */  b          .L801C7B18
    /* C7AB4 801C7AB4 AD5B0118 */   sw        $k1, 0x118($t2) /* handwritten instruction */
    /* C7AB8 801C7AB8 2401FDFF */  addiu      $at, $zero, -0x201
    /* C7ABC 801C7ABC 01014024 */  and        $t0, $t0, $at
    /* C7AC0 801C7AC0 40886800 */  mtc0       $t0, $13 /* handwritten instruction */
    /* C7AC4 801C7AC4 24040008 */  addiu      $a0, $zero, 0x8
    /* C7AC8 801C7AC8 0C071AE5 */  jal        func_801C6B94
    /* C7ACC 801C7ACC 00000000 */   nop
    /* C7AD0 801C7AD0 2401FDFF */  addiu      $at, $zero, -0x201
endlabel func_801C7A80
