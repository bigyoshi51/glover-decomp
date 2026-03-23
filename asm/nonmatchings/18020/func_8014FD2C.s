nonmatching func_8014FD2C, 0x70

glabel func_8014FD2C
    /* 4FD2C 8014FD2C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FD30 8014FD30 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4FD34 8014FD34 00009021 */  addu       $s2, $zero, $zero
    /* 4FD38 8014FD38 AFB10014 */  sw         $s1, 0x14($sp)
    /* 4FD3C 8014FD3C 3C118029 */  lui        $s1, %hi(D_8028DCD0)
    /* 4FD40 8014FD40 2631DCD0 */  addiu      $s1, $s1, %lo(D_8028DCD0)
    /* 4FD44 8014FD44 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4FD48 8014FD48 00008021 */  addu       $s0, $zero, $zero
    /* 4FD4C 8014FD4C AFBF001C */  sw         $ra, 0x1C($sp)
  .L8014FD50:
    /* 4FD50 8014FD50 3C018029 */  lui        $at, %hi(D_8028DD58)
    /* 4FD54 8014FD54 00300821 */  addu       $at, $at, $s0
    /* 4FD58 8014FD58 8422DD58 */  lh         $v0, %lo(D_8028DD58)($at)
    /* 4FD5C 8014FD5C 50400004 */  beql       $v0, $zero, .L8014FD70
    /* 4FD60 8014FD60 26310090 */   addiu     $s1, $s1, 0x90
    /* 4FD64 8014FD64 0C053B67 */  jal        func_8014ED9C
    /* 4FD68 8014FD68 02202021 */   addu      $a0, $s1, $zero
    /* 4FD6C 8014FD6C 26310090 */  addiu      $s1, $s1, 0x90
  .L8014FD70:
    /* 4FD70 8014FD70 26520001 */  addiu      $s2, $s2, 0x1
    /* 4FD74 8014FD74 2A420028 */  slti       $v0, $s2, 0x28
    /* 4FD78 8014FD78 1440FFF5 */  bnez       $v0, .L8014FD50
    /* 4FD7C 8014FD7C 26100090 */   addiu     $s0, $s0, 0x90
  .L8014FD80:
    /* 4FD80 8014FD80 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FD84 8014FD84 8FB20018 */  lw         $s2, 0x18($sp)
    /* 4FD88 8014FD88 8FB10014 */  lw         $s1, 0x14($sp)
    /* 4FD8C 8014FD8C 8FB00010 */  lw         $s0, 0x10($sp)
    /* 4FD90 8014FD90 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FD94 8014FD94 03E00008 */  jr         $ra
    /* 4FD98 8014FD98 00000000 */   nop
endlabel func_8014FD2C
