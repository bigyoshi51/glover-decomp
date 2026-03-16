nonmatching func_8013FC38, 0xA4

glabel func_8013FC38
    /* 3FC38 8013FC38 0C05FE69 */  jal        func_8017F9A4
    /* 3FC3C 8013FC3C 00000000 */   nop
    /* 3FC40 8013FC40 3C048020 */  lui        $a0, %hi(D_801FFE60)
    /* 3FC44 8013FC44 2484FE60 */  addiu      $a0, $a0, %lo(D_801FFE60)
    /* 3FC48 8013FC48 0C05FDA6 */  jal        func_8017F698
    /* 3FC4C 8013FC4C 00000000 */   nop
    /* 3FC50 8013FC50 3C018020 */  lui        $at, %hi(D_80201020)
    /* 3FC54 8013FC54 AC221020 */  sw         $v0, %lo(D_80201020)($at)
    /* 3FC58 8013FC58 24020002 */  addiu      $v0, $zero, 0x2
    /* 3FC5C 8013FC5C 3C018026 */  lui        $at, %hi(D_802586E0)
    /* 3FC60 8013FC60 A42286E0 */  sh         $v0, %lo(D_802586E0)($at)
    /* 3FC64 8013FC64 24040066 */  addiu      $a0, $zero, 0x66
    /* 3FC68 8013FC68 0C073BAC */  jal        func_801CEEB0
    /* 3FC6C 8013FC6C 00000000 */   nop
    /* 3FC70 8013FC70 3C028040 */  lui        $v0, (0x80400000 >> 16)
    /* 3FC74 8013FC74 3C03802B */  lui        $v1, %hi(D_802B0D10)
    /* 3FC78 8013FC78 24630D10 */  addiu      $v1, $v1, %lo(D_802B0D10)
    /* 3FC7C 8013FC7C 00431023 */  subu       $v0, $v0, $v1
    /* 3FC80 8013FC80 3C04802B */  lui        $a0, %hi(D_802B0D10)
    /* 3FC84 8013FC84 24840D10 */  addiu      $a0, $a0, %lo(D_802B0D10)
    /* 3FC88 8013FC88 00402821 */  addu       $a1, $v0, $zero
    /* 3FC8C 8013FC8C 0C04FF0E */  jal        func_8013FC38
    /* 3FC90 8013FC90 00000000 */   nop
    /* 3FC94 8013FC94 3C028026 */  lui        $v0, %hi(D_8025D0F0)
    /* 3FC98 8013FC98 2442D0F0 */  addiu      $v0, $v0, %lo(D_8025D0F0)
    /* 3FC9C 8013FC9C 3C018020 */  lui        $at, %hi(D_80202244)
    /* 3FCA0 8013FCA0 AC222244 */  sw         $v0, %lo(D_80202244)($at)
    /* 3FCA4 8013FCA4 AFC00010 */  sw         $zero, 0x10($fp)
    /* 3FCA8 8013FCA8 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FCAC 8013FCAC 2843000A */  slti       $v1, $v0, 0xA
    /* 3FCB0 8013FCB0 14600003 */  bnez       $v1, .L8013FCC0
    /* 3FCB4 8013FCB4 00000000 */   nop
    /* 3FCB8 8013FCB8 0804FBCA */  j          .L8013EF28
    /* 3FCBC 8013FCBC 00000000 */   nop
  .L8013FCC0:
    /* 3FCC0 8013FCC0 8FC20010 */  lw         $v0, 0x10($fp)
    /* 3FCC4 8013FCC4 00401821 */  addu       $v1, $v0, $zero
    /* 3FCC8 8013FCC8 00031080 */  sll        $v0, $v1, 2
    /* 3FCCC 8013FCCC 3C038020 */  lui        $v1, %hi(D_80202244)
    /* 3FCD0 8013FCD0 8C632244 */  lw         $v1, %lo(D_80202244)($v1)
    /* 3FCD4 8013FCD4 00431021 */  addu       $v0, $v0, $v1
    /* 3FCD8 8013FCD8 8FC30010 */  lw         $v1, 0x10($fp)
endlabel func_8013FC38
