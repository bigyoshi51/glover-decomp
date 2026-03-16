nonmatching func_80133998, 0x1F8

glabel func_80133998
    /* 33998 80133998 03A0F021 */  addu       $fp, $sp, $zero
    /* 3399C 8013399C 00000000 */  nop
    /* 339A0 801339A0 A7C00000 */  sh         $zero, 0x0($fp)
    /* 339A4 801339A4 87C20000 */  lh         $v0, 0x0($fp)
    /* 339A8 801339A8 28430005 */  slti       $v1, $v0, 0x5
    /* 339AC 801339AC 14600003 */  bnez       $v1, .L801339BC
    /* 339B0 801339B0 00000000 */   nop
    /* 339B4 801339B4 0804CA7D */  j          .L801329F4
    /* 339B8 801339B8 00000000 */   nop
  .L801339BC:
    /* 339BC 801339BC 87C20000 */  lh         $v0, 0x0($fp)
    /* 339C0 801339C0 87C30000 */  lh         $v1, 0x0($fp)
    /* 339C4 801339C4 3C018020 */  lui        $at, %hi(D_801FA9B1)
    /* 339C8 801339C8 00230821 */  addu       $at, $at, $v1
    /* 339CC 801339CC 9024A9B1 */  lbu        $a0, %lo(D_801FA9B1)($at)
    /* 339D0 801339D0 3C018020 */  lui        $at, %hi(D_801FA9B0)
    /* 339D4 801339D4 00220821 */  addu       $at, $at, $v0
    /* 339D8 801339D8 A024A9B0 */  sb         $a0, %lo(D_801FA9B0)($at)
    /* 339DC 801339DC 97C20000 */  lhu        $v0, 0x0($fp)
    /* 339E0 801339E0 24430001 */  addiu      $v1, $v0, 0x1
    /* 339E4 801339E4 00601021 */  addu       $v0, $v1, $zero
    /* 339E8 801339E8 A7C20000 */  sh         $v0, 0x0($fp)
    /* 339EC 801339EC 0804CA69 */  j          .L801329A4
    /* 339F0 801339F0 00000000 */   nop
    /* 339F4 801339F4 87C20000 */  lh         $v0, 0x0($fp)
    /* 339F8 801339F8 3C018020 */  lui        $at, %hi(D_801FA9B0)
    /* 339FC 801339FC 00220821 */  addu       $at, $at, $v0
    /* 33A00 80133A00 A020A9B0 */  sb         $zero, %lo(D_801FA9B0)($at)
    /* 33A04 80133A04 3C02801F */  lui        $v0, %hi(D_801EAB28)
    /* 33A08 80133A08 9042AB28 */  lbu        $v0, %lo(D_801EAB28)($v0)
    /* 33A0C 80133A0C 2443FFFF */  addiu      $v1, $v0, -0x1
    /* 33A10 80133A10 00601021 */  addu       $v0, $v1, $zero
    /* 33A14 80133A14 3C01801F */  lui        $at, %hi(D_801EAB28)
    /* 33A18 80133A18 A022AB28 */  sb         $v0, %lo(D_801EAB28)($at)
    /* 33A1C 80133A1C 03C0E821 */  addu       $sp, $fp, $zero
    /* 33A20 80133A20 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 33A24 80133A24 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 33A28 80133A28 03E00008 */  jr         $ra
    /* 33A2C 80133A2C 00000000 */   nop
    /* 33A30 80133A30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33A34 80133A34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33A38 80133A38 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33A3C 80133A3C 03A0F021 */  addu       $fp, $sp, $zero
    /* 33A40 80133A40 3C048020 */  lui        $a0, %hi(D_801FB268)
    /* 33A44 80133A44 2484B268 */  addiu      $a0, $a0, %lo(D_801FB268)
    /* 33A48 80133A48 0C073EF4 */  jal        func_801CFBD0
    /* 33A4C 80133A4C 00000000 */   nop
    /* 33A50 80133A50 3C01801F */  lui        $at, %hi(D_801EA9E0)
    /* 33A54 80133A54 A422A9E0 */  sh         $v0, %lo(D_801EA9E0)($at)
    /* 33A58 80133A58 24040008 */  addiu      $a0, $zero, 0x8
    /* 33A5C 80133A5C 0C04CA50 */  jal        func_80132940
    /* 33A60 80133A60 00000000 */   nop
    /* 33A64 80133A64 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33A68 80133A68 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33A6C 80133A6C 14400003 */  bnez       $v0, .L80133A7C
    /* 33A70 80133A70 00000000 */   nop
    /* 33A74 80133A74 0804CAA1 */  j          .L80132A84
    /* 33A78 80133A78 00000000 */   nop
  .L80133A7C:
    /* 33A7C 80133A7C 0804CA99 */  j          .L80132A64
    /* 33A80 80133A80 00000000 */   nop
    /* 33A84 80133A84 03C0E821 */  addu       $sp, $fp, $zero
    /* 33A88 80133A88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33A8C 80133A8C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33A90 80133A90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33A94 80133A94 03E00008 */  jr         $ra
    /* 33A98 80133A98 00000000 */   nop
    /* 33A9C 80133A9C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 33AA0 80133AA0 AFBE0008 */  sw         $fp, 0x8($sp)
    /* 33AA4 80133AA4 03A0F021 */  addu       $fp, $sp, $zero
    /* 33AA8 80133AA8 3C01801F */  lui        $at, %hi(D_801EAB28)
    /* 33AAC 80133AAC A020AB28 */  sb         $zero, %lo(D_801EAB28)($at)
    /* 33AB0 80133AB0 A3C00000 */  sb         $zero, 0x0($fp)
    /* 33AB4 80133AB4 93C20000 */  lbu        $v0, 0x0($fp)
    /* 33AB8 80133AB8 2C430006 */  sltiu      $v1, $v0, 0x6
    /* 33ABC 80133ABC 14600003 */  bnez       $v1, .L80133ACC
    /* 33AC0 80133AC0 00000000 */   nop
    /* 33AC4 80133AC4 0804CABD */  j          .L80132AF4
    /* 33AC8 80133AC8 00000000 */   nop
  .L80133ACC:
    /* 33ACC 80133ACC 93C20000 */  lbu        $v0, 0x0($fp)
    /* 33AD0 80133AD0 3C018020 */  lui        $at, %hi(D_801FA9B0)
    /* 33AD4 80133AD4 00220821 */  addu       $at, $at, $v0
    /* 33AD8 80133AD8 A020A9B0 */  sb         $zero, %lo(D_801FA9B0)($at)
    /* 33ADC 80133ADC 93C20000 */  lbu        $v0, 0x0($fp)
    /* 33AE0 80133AE0 24430001 */  addiu      $v1, $v0, 0x1
    /* 33AE4 80133AE4 00601021 */  addu       $v0, $v1, $zero
    /* 33AE8 80133AE8 A3C20000 */  sb         $v0, 0x0($fp)
    /* 33AEC 80133AEC 0804CAAD */  j          .L80132AB4
    /* 33AF0 80133AF0 00000000 */   nop
    /* 33AF4 80133AF4 03C0E821 */  addu       $sp, $fp, $zero
    /* 33AF8 80133AF8 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 33AFC 80133AFC 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 33B00 80133B00 03E00008 */  jr         $ra
    /* 33B04 80133B04 00000000 */   nop
    /* 33B08 80133B08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33B0C 80133B0C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33B10 80133B10 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33B14 80133B14 03A0F021 */  addu       $fp, $sp, $zero
    /* 33B18 80133B18 24040002 */  addiu      $a0, $zero, 0x2
    /* 33B1C 80133B1C 0C04CA50 */  jal        func_80132940
    /* 33B20 80133B20 00000000 */   nop
    /* 33B24 80133B24 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33B28 80133B28 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33B2C 80133B2C 14400003 */  bnez       $v0, .L80133B3C
    /* 33B30 80133B30 00000000 */   nop
    /* 33B34 80133B34 0804CAD1 */  j          .L80132B44
    /* 33B38 80133B38 00000000 */   nop
  .L80133B3C:
    /* 33B3C 80133B3C 0804CAC9 */  j          .L80132B24
    /* 33B40 80133B40 00000000 */   nop
    /* 33B44 80133B44 03C0E821 */  addu       $sp, $fp, $zero
    /* 33B48 80133B48 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 33B4C 80133B4C 8FBE0010 */  lw         $fp, 0x10($sp)
    /* 33B50 80133B50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 33B54 80133B54 03E00008 */  jr         $ra
    /* 33B58 80133B58 00000000 */   nop
    /* 33B5C 80133B5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 33B60 80133B60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 33B64 80133B64 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 33B68 80133B68 03A0F021 */  addu       $fp, $sp, $zero
    /* 33B6C 80133B6C 24040001 */  addiu      $a0, $zero, 0x1
    /* 33B70 80133B70 0C04CA50 */  jal        func_80132940
    /* 33B74 80133B74 00000000 */   nop
    /* 33B78 80133B78 3C028020 */  lui        $v0, %hi(D_801FA9B0)
    /* 33B7C 80133B7C 9042A9B0 */  lbu        $v0, %lo(D_801FA9B0)($v0)
    /* 33B80 80133B80 14400003 */  bnez       $v0, func_80133B90
    /* 33B84 80133B84 00000000 */   nop
    /* 33B88 80133B88 0804CAE6 */  j          .L80132B98
    /* 33B8C 80133B8C 00000000 */   nop
endlabel func_80133998
