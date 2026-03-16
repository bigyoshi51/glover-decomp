/* Handwritten function */
nonmatching func_8010DD0C, 0xC4

glabel func_8010DD0C
    /* ED0C 8010DD0C 3C038000 */  lui        $v1, (0x80000180 >> 16)
    /* ED10 8010DD10 34630180 */  ori        $v1, $v1, (0x80000180 & 0xFFFF)
    /* ED14 8010DD14 3C028011 */  lui        $v0, %hi(.L8010D874)
    /* ED18 8010DD18 2442D874 */  addiu      $v0, $v0, %lo(.L8010D874)
    /* ED1C 8010DD1C 20440014 */  addi       $a0, $v0, 0x14 /* handwritten instruction */
  .L8010DD20:
    /* ED20 8010DD20 8C410000 */  lw         $at, 0x0($v0)
    /* ED24 8010DD24 20420004 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* ED28 8010DD28 AC610000 */  sw         $at, 0x0($v1)
    /* ED2C 8010DD2C 20630004 */  addi       $v1, $v1, 0x4 /* handwritten instruction */
    /* ED30 8010DD30 1444FFFB */  bne        $v0, $a0, .L8010DD20
    /* ED34 8010DD34 00000000 */   nop
    /* ED38 8010DD38 3C038000 */  lui        $v1, %hi(D_80000000)
    /* ED3C 8010DD3C 3C028011 */  lui        $v0, %hi(D_8010D8AC)
    /* ED40 8010DD40 2442D8AC */  addiu      $v0, $v0, %lo(D_8010D8AC)
    /* ED44 8010DD44 20440014 */  addi       $a0, $v0, 0x14 /* handwritten instruction */
  .L8010DD48:
    /* ED48 8010DD48 8C410000 */  lw         $at, 0x0($v0)
    /* ED4C 8010DD4C 20420004 */  addi       $v0, $v0, 0x4 /* handwritten instruction */
    /* ED50 8010DD50 AC610000 */  sw         $at, %lo(D_80000000)($v1)
    /* ED54 8010DD54 20630004 */  addi       $v1, $v1, %lo(D_80000004) /* handwritten instruction */
    /* ED58 8010DD58 1444FFFB */  bne        $v0, $a0, .L8010DD48
    /* ED5C 8010DD5C 00000000 */   nop
    /* ED60 8010DD60 0C04365F */  jal        func_8010D97C
    /* ED64 8010DD64 00000000 */   nop
    /* ED68 8010DD68 0C043666 */  jal        func_8010D998
    /* ED6C 8010DD6C 00000000 */   nop
    /* ED70 8010DD70 03E00008 */  jr         $ra
    /* ED74 8010DD74 00000000 */   nop
    /* ED78 8010DD78 AF440338 */  sw         $a0, 0x338($k0) /* handwritten instruction */
    /* ED7C 8010DD7C 0804376C */  j          .L8010DDB0
    /* ED80 8010DD80 00000000 */   nop
    /* ED84 8010DD84 40017000 */  mfc0       $at, $14 /* handwritten instruction */
    /* ED88 8010DD88 00000000 */  nop
    /* ED8C 8010DD8C 24210004 */  addiu      $at, $at, 0x4
    /* ED90 8010DD90 40817000 */  mtc0       $at, $14 /* handwritten instruction */
    /* ED94 8010DD94 24010000 */  addiu      $at, $zero, 0x0
    /* ED98 8010DD98 08043697 */  j          .L8010DA5C
    /* ED9C 8010DD9C 00000000 */   nop
    /* EDA0 8010DDA0 3C028011 */  lui        $v0, %hi(func_8010D104)
    /* EDA4 8010DDA4 2442D104 */  addiu      $v0, $v0, %lo(func_8010D104)
    /* EDA8 8010DDA8 0804376C */  j          .L8010DDB0
    /* EDAC 8010DDAC 00000000 */   nop
  .L8010DDB0:
    /* EDB0 8010DDB0 40017000 */  mfc0       $at, $14 /* handwritten instruction */
    /* EDB4 8010DDB4 00000000 */  nop
    /* EDB8 8010DDB8 24210004 */  addiu      $at, $at, 0x4
    /* EDBC 8010DDBC 40817000 */  mtc0       $at, $14 /* handwritten instruction */
    /* EDC0 8010DDC0 DF410328 */  ld         $at, 0x328($k0) /* handwritten instruction */
    /* EDC4 8010DDC4 DF420330 */  ld         $v0, 0x330($k0) /* handwritten instruction */
    /* EDC8 8010DDC8 401AF000 */  mfc0       $k0, $30 /* handwritten instruction */
    /* EDCC 8010DDCC 42000018 */  eret /* handwritten instruction */
endlabel func_8010DD0C
