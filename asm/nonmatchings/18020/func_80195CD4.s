nonmatching func_80195CD4, 0x7C

glabel func_80195CD4
    /* 95CD4 80195CD4 24020019 */  addiu      $v0, $zero, 0x19
    /* 95CD8 80195CD8 1062000E */  beq        $v1, $v0, .L80195D14
    /* 95CDC 80195CDC 2862001A */   slti      $v0, $v1, 0x1A
    /* 95CE0 80195CE0 1440000F */  bnez       $v0, .L80195D20
    /* 95CE4 80195CE4 2402001A */   addiu     $v0, $zero, 0x1A
    /* 95CE8 80195CE8 1462000D */  bne        $v1, $v0, .L80195D20
    /* 95CEC 80195CEC 24020001 */   addiu     $v0, $zero, 0x1
    /* 95CF0 80195CF0 8C83025C */  lw         $v1, 0x25C($a0)
    /* 95CF4 80195CF4 1462000A */  bne        $v1, $v0, .L80195D20
    /* 95CF8 80195CF8 00002821 */   addu      $a1, $zero, $zero
    /* 95CFC 80195CFC AFA00010 */  sw         $zero, 0x10($sp)
    /* 95D00 80195D00 00003021 */  addu       $a2, $zero, $zero
    /* 95D04 80195D04 0C04CE66 */  jal        func_80133998
    /* 95D08 80195D08 00003821 */   addu      $a3, $zero, $zero
    /* 95D0C 80195D0C 08065348 */  j          .L80194D20
    /* 95D10 80195D10 00000000 */   nop
  .L80195D14:
    /* 95D14 80195D14 24050003 */  addiu      $a1, $zero, 0x3
    /* 95D18 80195D18 0C06A415 */  jal        func_801A9054
    /* 95D1C 80195D1C 00003021 */   addu      $a2, $zero, $zero
  .L80195D20:
    /* 95D20 80195D20 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 95D24 80195D24 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 95D28 80195D28 03E00008 */  jr         $ra
    /* 95D2C 80195D2C 00000000 */   nop
    /* 95D30 80195D30 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 95D34 80195D34 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 95D38 80195D38 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 95D3C 80195D3C AFB10014 */  sw         $s1, 0x14($sp)
    /* 95D40 80195D40 00808821 */  addu       $s1, $a0, $zero
    /* 95D44 80195D44 AFB40020 */  sw         $s4, 0x20($sp)
    /* 95D48 80195D48 00A0A021 */  addu       $s4, $a1, $zero
    /* 95D4C 80195D4C AFB3001C */  sw         $s3, 0x1C($sp)
endlabel func_80195CD4
