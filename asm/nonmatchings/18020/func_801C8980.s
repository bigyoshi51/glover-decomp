nonmatching func_801C8980, 0x290

glabel func_801C8980
    /* C8980 801C8980 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C8984 801C8984 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8988 801C8988 00808021 */  addu       $s0, $a0, $zero
    /* C898C 801C898C AFBF0018 */  sw         $ra, 0x18($sp)
    /* C8990 801C8990 0C071BDC */  jal        func_801C6F70
    /* C8994 801C8994 AFB10014 */   sw        $s1, 0x14($sp)
    /* C8998 801C8998 24030004 */  addiu      $v1, $zero, 0x4
    /* C899C 801C899C 12000002 */  beqz       $s0, .L801C89A8
    /* C89A0 801C89A0 00408821 */   addu      $s1, $v0, $zero
    /* C89A4 801C89A4 96030010 */  lhu        $v1, 0x10($s0)
  .L801C89A8:
    /* C89A8 801C89A8 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* C89AC 801C89AC 24020004 */  addiu      $v0, $zero, 0x4
    /* C89B0 801C89B0 1062000C */  beq        $v1, $v0, .L801C89E4
    /* C89B4 801C89B4 28620005 */   slti      $v0, $v1, 0x5
    /* C89B8 801C89B8 10400005 */  beqz       $v0, .L801C89D0
    /* C89BC 801C89BC 24020002 */   addiu     $v0, $zero, 0x2
    /* C89C0 801C89C0 10620010 */  beq        $v1, $v0, .L801C8A04
    /* C89C4 801C89C4 00000000 */   nop
    /* C89C8 801C89C8 08071E86 */  j          .L801C7A18
    /* C89CC 801C89CC 00000000 */   nop
  .L801C89D0:
    /* C89D0 801C89D0 24020008 */  addiu      $v0, $zero, 0x8
    /* C89D4 801C89D4 1062000B */  beq        $v1, $v0, .L801C8A04
    /* C89D8 801C89D8 00000000 */   nop
    /* C89DC 801C89DC 08071E86 */  j          .L801C7A18
    /* C89E0 801C89E0 00000000 */   nop
  .L801C89E4:
    /* C89E4 801C89E4 3C03801F */  lui        $v1, %hi(D_801F4400)
    /* C89E8 801C89E8 8C634400 */  lw         $v1, %lo(D_801F4400)($v1)
    /* C89EC 801C89EC 00002021 */  addu       $a0, $zero, $zero
    /* C89F0 801C89F0 24020001 */  addiu      $v0, $zero, 0x1
    /* C89F4 801C89F4 0C071B21 */  jal        func_801C6C84
    /* C89F8 801C89F8 A4620010 */   sh        $v0, 0x10($v1)
    /* C89FC 801C89FC 08071E86 */  j          .L801C7A18
    /* C8A00 801C8A00 00000000 */   nop
  .L801C8A04:
    /* C8A04 801C8A04 8E040008 */  lw         $a0, 0x8($s0)
    /* C8A08 801C8A08 24020001 */  addiu      $v0, $zero, 0x1
    /* C8A0C 801C8A0C 02002821 */  addu       $a1, $s0, $zero
    /* C8A10 801C8A10 0C071E90 */  jal        func_801C7A40
    /* C8A14 801C8A14 A6020010 */   sh        $v0, 0x10($s0)
    /* C8A18 801C8A18 0C071BE4 */  jal        func_801C6F90
    /* C8A1C 801C8A1C 02202021 */   addu      $a0, $s1, $zero
    /* C8A20 801C8A20 8FBF0018 */  lw         $ra, 0x18($sp)
    /* C8A24 801C8A24 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8A28 801C8A28 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8A2C 801C8A2C 03E00008 */  jr         $ra
    /* C8A30 801C8A30 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C8A34 801C8A34 00000000 */  nop
    /* C8A38 801C8A38 00000000 */  nop
    /* C8A3C 801C8A3C 00000000 */  nop
    /* C8A40 801C8A40 8C820000 */  lw         $v0, 0x0($a0)
    /* C8A44 801C8A44 10400009 */  beqz       $v0, .L801C8A6C
    /* C8A48 801C8A48 00000000 */   nop
  .L801C8A4C:
    /* C8A4C 801C8A4C 54450004 */  bnel       $v0, $a1, .L801C8A60
  .L801C8A50:
    /* C8A50 801C8A50 00402021 */   addu      $a0, $v0, $zero
    /* C8A54 801C8A54 8C420000 */  lw         $v0, 0x0($v0)
    /* C8A58 801C8A58 08071E9B */  j          .L801C7A6C
    /* C8A5C 801C8A5C AC820000 */   sw        $v0, 0x0($a0)
  .L801C8A60:
    /* C8A60 801C8A60 8C420000 */  lw         $v0, 0x0($v0)
    /* C8A64 801C8A64 1440FFF9 */  bnez       $v0, .L801C8A4C
    /* C8A68 801C8A68 00000000 */   nop
  .L801C8A6C:
    /* C8A6C 801C8A6C 03E00008 */  jr         $ra
    /* C8A70 801C8A70 00000000 */   nop
    /* C8A74 801C8A74 00000000 */  nop
    /* C8A78 801C8A78 00000000 */  nop
    /* C8A7C 801C8A7C 00000000 */  nop
    /* C8A80 801C8A80 3C02801F */  lui        $v0, %hi(D_801F4410)
    /* C8A84 801C8A84 8C424410 */  lw         $v0, %lo(D_801F4410)($v0)
    /* C8A88 801C8A88 00002021 */  addu       $a0, $zero, $zero
    /* C8A8C 801C8A8C 00002821 */  addu       $a1, $zero, $zero
    /* C8A90 801C8A90 3C01802B */  lui        $at, %hi(D_802AD5E8)
    /* C8A94 801C8A94 AC24D5E8 */  sw         $a0, %lo(D_802AD5E8)($at)
    /* C8A98 801C8A98 3C01802B */  lui        $at, %hi(D_802AD5EC)
  .L801C8A9C:
    /* C8A9C 801C8A9C AC25D5EC */  sw         $a1, %lo(D_802AD5EC)($at)
    /* C8AA0 801C8AA0 3C01802B */  lui        $at, %hi(D_802AD5E0)
    /* C8AA4 801C8AA4 AC20D5E0 */  sw         $zero, %lo(D_802AD5E0)($at)
    /* C8AA8 801C8AA8 3C01802B */  lui        $at, %hi(D_802AD5E4)
    /* C8AAC 801C8AAC AC20D5E4 */  sw         $zero, %lo(D_802AD5E4)($at)
    /* C8AB0 801C8AB0 AC440010 */  sw         $a0, 0x10($v0)
    /* C8AB4 801C8AB4 AC450014 */  sw         $a1, 0x14($v0)
    /* C8AB8 801C8AB8 AC440008 */  sw         $a0, 0x8($v0)
    /* C8ABC 801C8ABC AC45000C */  sw         $a1, 0xC($v0)
  .L801C8AC0:
    /* C8AC0 801C8AC0 AC420004 */  sw         $v0, 0x4($v0)
    /* C8AC4 801C8AC4 AC420000 */  sw         $v0, 0x0($v0)
    /* C8AC8 801C8AC8 AC400018 */  sw         $zero, 0x18($v0)
    /* C8ACC 801C8ACC 03E00008 */  jr         $ra
    /* C8AD0 801C8AD0 AC40001C */   sw        $zero, 0x1C($v0)
    /* C8AD4 801C8AD4 3C03801F */  lui        $v1, %hi(D_801F4410)
    /* C8AD8 801C8AD8 8C634410 */  lw         $v1, %lo(D_801F4410)($v1)
    /* C8ADC 801C8ADC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C8AE0 801C8AE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C8AE4 801C8AE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8AE8 801C8AE8 8C620000 */  lw         $v0, 0x0($v1)
    /* C8AEC 801C8AEC 10430044 */  beq        $v0, $v1, .L801C8C00
    /* C8AF0 801C8AF0 00000000 */   nop
  .L801C8AF4:
    /* C8AF4 801C8AF4 3C02801F */  lui        $v0, %hi(D_801F4410)
    /* C8AF8 801C8AF8 8C424410 */  lw         $v0, %lo(D_801F4410)($v0)
    /* C8AFC 801C8AFC 8C500000 */  lw         $s0, 0x0($v0)
    /* C8B00 801C8B00 16020006 */  bne        $s0, $v0, .L801C8B1C
    /* C8B04 801C8B04 00000000 */   nop
    /* C8B08 801C8B08 0C071F60 */  jal        func_801C7D80
    /* C8B0C 801C8B0C 00002021 */   addu      $a0, $zero, $zero
    /* C8B10 801C8B10 3C01802B */  lui        $at, %hi(D_802AD5F0)
    /* C8B14 801C8B14 08071F00 */  j          .L801C7C00
    /* C8B18 801C8B18 AC20D5F0 */   sw        $zero, %lo(D_802AD5F0)($at)
  .L801C8B1C:
    /* C8B1C 801C8B1C 0C0718AC */  jal        func_801C62B0
    /* C8B20 801C8B20 00000000 */   nop
  alabel D_801C8B24
    /* C8B24 801C8B24 3C03802B */  lui        $v1, %hi(D_802AD5F0)
    /* C8B28 801C8B28 8C63D5F0 */  lw         $v1, %lo(D_802AD5F0)($v1)
    /* C8B2C 801C8B2C 3C01802B */  lui        $at, %hi(D_802AD5F0)
    /* C8B30 801C8B30 AC22D5F0 */  sw         $v0, %lo(D_802AD5F0)($at)
    /* C8B34 801C8B34 00431023 */  subu       $v0, $v0, $v1
    /* C8B38 801C8B38 8E030010 */  lw         $v1, 0x10($s0)
    /* C8B3C 801C8B3C 00403821 */  addu       $a3, $v0, $zero
    /* C8B40 801C8B40 00003021 */  addu       $a2, $zero, $zero
    /* C8B44 801C8B44 00C3102B */  sltu       $v0, $a2, $v1
    /* C8B48 801C8B48 14400007 */  bnez       $v0, .L801C8B68
    /* C8B4C 801C8B4C 00000000 */   nop
    /* C8B50 801C8B50 14660010 */  bne        $v1, $a2, .L801C8B94
    /* C8B54 801C8B54 00000000 */   nop
    /* C8B58 801C8B58 8E020014 */  lw         $v0, 0x14($s0)
    /* C8B5C 801C8B5C 00E2102B */  sltu       $v0, $a3, $v0
    /* C8B60 801C8B60 1040000C */  beqz       $v0, .L801C8B94
    /* C8B64 801C8B64 00000000 */   nop
  .L801C8B68:
    /* C8B68 801C8B68 8E040010 */  lw         $a0, 0x10($s0)
    /* C8B6C 801C8B6C 8E050014 */  lw         $a1, 0x14($s0)
    /* C8B70 801C8B70 00A7102B */  sltu       $v0, $a1, $a3
    /* C8B74 801C8B74 00A72823 */  subu       $a1, $a1, $a3
    /* C8B78 801C8B78 00862023 */  subu       $a0, $a0, $a2
    /* C8B7C 801C8B7C 00822023 */  subu       $a0, $a0, $v0
    /* C8B80 801C8B80 AE040010 */  sw         $a0, 0x10($s0)
    /* C8B84 801C8B84 0C071F04 */  jal        func_801C7C10
    /* C8B88 801C8B88 AE050014 */   sw        $a1, 0x14($s0)
    /* C8B8C 801C8B8C 08071F00 */  j          .L801C7C00
    /* C8B90 801C8B90 00000000 */   nop
  .L801C8B94:
    /* C8B94 801C8B94 8E030004 */  lw         $v1, 0x4($s0)
    /* C8B98 801C8B98 8E020000 */  lw         $v0, 0x0($s0)
    /* C8B9C 801C8B9C AC620000 */  sw         $v0, 0x0($v1)
    /* C8BA0 801C8BA0 8E030000 */  lw         $v1, 0x0($s0)
    /* C8BA4 801C8BA4 8E020004 */  lw         $v0, 0x4($s0)
    /* C8BA8 801C8BA8 AC620004 */  sw         $v0, 0x4($v1)
    /* C8BAC 801C8BAC 8E040018 */  lw         $a0, 0x18($s0)
    /* C8BB0 801C8BB0 AE000000 */  sw         $zero, 0x0($s0)
    /* C8BB4 801C8BB4 10800004 */  beqz       $a0, .L801C8BC8
    /* C8BB8 801C8BB8 AE000004 */   sw        $zero, 0x4($s0)
    /* C8BBC 801C8BBC 8E05001C */  lw         $a1, 0x1C($s0)
    /* C8BC0 801C8BC0 0C071D58 */  jal        func_801C7560
    /* C8BC4 801C8BC4 00003021 */   addu      $a2, $zero, $zero
  .L801C8BC8:
    /* C8BC8 801C8BC8 8E020008 */  lw         $v0, 0x8($s0)
    /* C8BCC 801C8BCC 14400004 */  bnez       $v0, .L801C8BE0
    /* C8BD0 801C8BD0 00000000 */   nop
    /* C8BD4 801C8BD4 8E02000C */  lw         $v0, 0xC($s0)
    /* C8BD8 801C8BD8 1040FFC6 */  beqz       $v0, .L801C8AF4
    /* C8BDC 801C8BDC 00000000 */   nop
  .L801C8BE0:
    /* C8BE0 801C8BE0 8E020008 */  lw         $v0, 0x8($s0)
    /* C8BE4 801C8BE4 8E03000C */  lw         $v1, 0xC($s0)
    /* C8BE8 801C8BE8 02002021 */  addu       $a0, $s0, $zero
    /* C8BEC 801C8BEC AC820010 */  sw         $v0, 0x10($a0)
    /* C8BF0 801C8BF0 0C071F1C */  jal        func_801C7C70
  .L801C8BF4:
    /* C8BF4 801C8BF4 AC830014 */   sw        $v1, 0x14($a0)
    /* C8BF8 801C8BF8 08071EBD */  j          .L801C7AF4
    /* C8BFC 801C8BFC 00000000 */   nop
  .L801C8C00:
    /* C8C00 801C8C00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C8C04 801C8C04 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8C08 801C8C08 03E00008 */  jr         $ra
    /* C8C0C 801C8C0C 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801C8980
