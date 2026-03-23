nonmatching func_80180A1C, 0x64

glabel func_80180A1C
    /* 80A1C 80180A1C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80A20 80180A20 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 80A24 80180A24 AFBE0020 */  sw         $fp, 0x20($sp)
    /* 80A28 80180A28 03A0F021 */  addu       $fp, $sp, $zero
    /* 80A2C 80180A2C AFC40028 */  sw         $a0, 0x28($fp)
    /* 80A30 80180A30 AFC5002C */  sw         $a1, 0x2C($fp)
    /* 80A34 80180A34 8FC20028 */  lw         $v0, 0x28($fp)
    /* 80A38 80180A38 8C430668 */  lw         $v1, 0x668($v0)
    /* 80A3C 80180A3C AFC30010 */  sw         $v1, 0x10($fp)
    /* 80A40 80180A40 AFC00014 */  sw         $zero, 0x14($fp)
    /* 80A44 80180A44 24040001 */  addiu      $a0, $zero, 0x1
    /* 80A48 80180A48 0C0718F4 */  jal        func_801C63D0
    /* 80A4C 80180A4C 00000000 */   nop
    /* 80A50 80180A50 AFC20018 */  sw         $v0, 0x18($fp)
    /* 80A54 80180A54 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80A58 80180A58 14400003 */  bnez       $v0, .L80180A68
    /* 80A5C 80180A5C 00000000 */   nop
    /* 80A60 80180A60 0805FEB4 */  j          .L8017FAD0
    /* 80A64 80180A64 00000000 */   nop
  .L80180A68:
    /* 80A68 80180A68 8FC20010 */  lw         $v0, 0x10($fp)
    /* 80A6C 80180A6C 8FC3002C */  lw         $v1, 0x2C($fp)
    /* 80A70 80180A70 14430010 */  bne        $v0, $v1, .L80180AB4
    /* 80A74 80180A74 00000000 */   nop
    /* 80A78 80180A78 8FC20014 */  lw         $v0, 0x14($fp)
    /* 80A7C 80180A7C 10400007 */  beqz       $v0, .L80180A9C
endlabel func_80180A1C
