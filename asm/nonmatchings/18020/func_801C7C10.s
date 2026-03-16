/* Handwritten function */
nonmatching func_801C7C10, 0x60

glabel func_801C7C10
    /* C7C10 801C7C10 AD8D0000 */  sw         $t5, 0x0($t4)
    /* C7C14 801C7C14 256A0001 */  addiu      $t2, $t3, 0x1
    /* C7C18 801C7C18 AD2A0008 */  sw         $t2, 0x8($t1)
    /* C7C1C 801C7C1C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* C7C20 801C7C20 8D4B0000 */  lw         $t3, 0x0($t2)
    /* C7C24 801C7C24 11600008 */  beqz       $t3, .L801C7C48
    /* C7C28 801C7C28 00000000 */   nop
    /* C7C2C 801C7C2C 0C071B75 */  jal        func_801C6DD4
    /* C7C30 801C7C30 01202021 */   addu      $a0, $t1, $zero
    /* C7C34 801C7C34 00405021 */  addu       $t2, $v0, $zero
    /* C7C38 801C7C38 01402821 */  addu       $a1, $t2, $zero
    /* C7C3C 801C7C3C 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C7C40 801C7C40 0C071B63 */  jal        func_801C6D8C
    /* C7C44 801C7C44 248443F8 */   addiu     $a0, $a0, %lo(D_801F43F8)
  .L801C7C48:
    /* C7C48 801C7C48 02400008 */  jr         $s2
    /* C7C4C 801C7C4C 00000000 */   nop
  .L801C7C50:
    /* C7C50 801C7C50 3C013000 */  lui        $at, (0x30000000 >> 16)
    /* C7C54 801C7C54 01014824 */  and        $t1, $t0, $at
    /* C7C58 801C7C58 00094F02 */  srl        $t1, $t1, 28
    /* C7C5C 801C7C5C 240A0001 */  addiu      $t2, $zero, 0x1
    /* C7C60 801C7C60 152AFFC0 */  bne        $t1, $t2, .L801C7B64
    /* C7C64 801C7C64 00000000 */   nop
    /* C7C68 801C7C68 24090001 */  addiu      $t1, $zero, 0x1
    /* C7C6C 801C7C6C AF490018 */  sw         $t1, 0x18($k0) /* handwritten instruction */
endlabel func_801C7C10
