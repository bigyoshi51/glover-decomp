nonmatching func_801B5BBC, 0x1D4

glabel func_801B5BBC
    /* B5BBC 801B5BBC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* B5BC0 801B5BC0 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* B5BC4 801B5BC4 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* B5BC8 801B5BC8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* B5BCC 801B5BCC AFB20020 */  sw         $s2, 0x20($sp)
    /* B5BD0 801B5BD0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B5BD4 801B5BD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* B5BD8 801B5BD8 E7B50028 */  swc1       $f21, 0x28($sp)
    /* B5BDC 801B5BDC E7B4002C */  swc1       $f20, 0x2C($sp)
    /* B5BE0 801B5BE0 8C500000 */  lw         $s0, 0x0($v0)
    /* B5BE4 801B5BE4 12020022 */  beq        $s0, $v0, .L801B5C70
    /* B5BE8 801B5BE8 00000000 */   nop
    /* B5BEC 801B5BEC 2412000C */  addiu      $s2, $zero, 0xC
    /* B5BF0 801B5BF0 3C018011 */  lui        $at, %hi(D_8010BBA8 + 0x4)
    /* B5BF4 801B5BF4 C435BBAC */  lwc1       $f21, %lo(D_8010BBA8 + 0x4)($at)
    /* B5BF8 801B5BF8 C434BBB0 */  lwc1       $f20, %lo(D_8010BBB0)($at)
    /* B5BFC 801B5BFC 00408821 */  addu       $s1, $v0, $zero
  .L801B5C00:
    /* B5C00 801B5C00 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* B5C04 801B5C04 1040000F */  beqz       $v0, .L801B5C44
    /* B5C08 801B5C08 00000000 */   nop
    /* B5C0C 801B5C0C 90420074 */  lbu        $v0, 0x74($v0)
    /* B5C10 801B5C10 1452000C */  bne        $v0, $s2, .L801B5C44
    /* B5C14 801B5C14 00000000 */   nop
    /* B5C18 801B5C18 86030026 */  lh         $v1, 0x26($s0)
    /* B5C1C 801B5C1C 2462FFB0 */  addiu      $v0, $v1, -0x50
    /* B5C20 801B5C20 44821000 */  mtc1       $v0, $f2
    /* B5C24 801B5C24 468010A1 */  cvt.d.w    $f2, $f2
    /* B5C28 801B5C28 46341083 */  div.d      $f2, $f2, $f20
    /* B5C2C 801B5C2C 44830000 */  mtc1       $v1, $f0
    /* B5C30 801B5C30 46800021 */  cvt.d.w    $f0, $f0
    /* B5C34 801B5C34 46220001 */  sub.d      $f0, $f0, $f2
    /* B5C38 801B5C38 4620008D */  trunc.w.d  $f2, $f0
    /* B5C3C 801B5C3C 44021000 */  mfc1       $v0, $f2
    /* B5C40 801B5C40 A6020026 */  sh         $v0, 0x26($s0)
  .L801B5C44:
    /* B5C44 801B5C44 8E0200C8 */  lw         $v0, 0xC8($s0)
    /* B5C48 801B5C48 8C44000C */  lw         $a0, 0xC($v0)
  .L801B5C4C:
    /* B5C4C 801B5C4C 94820032 */  lhu        $v0, 0x32($a0)
    /* B5C50 801B5C50 30420020 */  andi       $v0, $v0, 0x20
    /* B5C54 801B5C54 10400003 */  beqz       $v0, .L801B5C64
    /* B5C58 801B5C58 00000000 */   nop
    /* B5C5C 801B5C5C 0C0513C3 */  jal        func_80144F0C
    /* B5C60 801B5C60 00000000 */   nop
  .L801B5C64:
    /* B5C64 801B5C64 8E100000 */  lw         $s0, 0x0($s0)
    /* B5C68 801B5C68 1611FFE5 */  bne        $s0, $s1, .L801B5C00
    /* B5C6C 801B5C6C 00000000 */   nop
  .L801B5C70:
    /* B5C70 801B5C70 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* B5C74 801B5C74 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* B5C78 801B5C78 18400012 */  blez       $v0, .L801B5CC4
    /* B5C7C 801B5C7C 00008821 */   addu      $s1, $zero, $zero
    /* B5C80 801B5C80 3C128027 */  lui        $s2, %hi(D_80269F40)
    /* B5C84 801B5C84 26529F40 */  addiu      $s2, $s2, %lo(D_80269F40)
  .L801B5C88:
    /* B5C88 801B5C88 8E500000 */  lw         $s0, 0x0($s2)
    /* B5C8C 801B5C8C 8E0200C8 */  lw         $v0, 0xC8($s0)
    /* B5C90 801B5C90 8C44000C */  lw         $a0, 0xC($v0)
    /* B5C94 801B5C94 94820032 */  lhu        $v0, 0x32($a0)
    /* B5C98 801B5C98 30420020 */  andi       $v0, $v0, 0x20
    /* B5C9C 801B5C9C 10400003 */  beqz       $v0, .L801B5CAC
    /* B5CA0 801B5CA0 00000000 */   nop
    /* B5CA4 801B5CA4 0C0513C3 */  jal        func_80144F0C
  .L801B5CA8:
    /* B5CA8 801B5CA8 00000000 */   nop
  .L801B5CAC:
    /* B5CAC 801B5CAC 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* B5CB0 801B5CB0 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* B5CB4 801B5CB4 26310001 */  addiu      $s1, $s1, 0x1
    /* B5CB8 801B5CB8 0222102A */  slt        $v0, $s1, $v0
    /* B5CBC 801B5CBC 1440FFF2 */  bnez       $v0, .L801B5C88
    /* B5CC0 801B5CC0 26520004 */   addiu     $s2, $s2, 0x4
  .L801B5CC4:
    /* B5CC4 801B5CC4 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* B5CC8 801B5CC8 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* B5CCC 801B5CCC 8C500000 */  lw         $s0, 0x0($v0)
    /* B5CD0 801B5CD0 12020026 */  beq        $s0, $v0, .L801B5D6C
    /* B5CD4 801B5CD4 00408821 */   addu      $s1, $v0, $zero
    /* B5CD8 801B5CD8 4480A000 */  mtc1       $zero, $f20
  .L801B5CDC:
    /* B5CDC 801B5CDC 8E020014 */  lw         $v0, 0x14($s0)
    /* B5CE0 801B5CE0 30420200 */  andi       $v0, $v0, 0x200
    /* B5CE4 801B5CE4 1040001E */  beqz       $v0, .L801B5D60
    /* B5CE8 801B5CE8 00000000 */   nop
    /* B5CEC 801B5CEC C6000068 */  lwc1       $f0, 0x68($s0)
    /* B5CF0 801B5CF0 46140032 */  c.eq.s     $f0, $f20
    /* B5CF4 801B5CF4 00000000 */  nop
    /* B5CF8 801B5CF8 45000019 */  bc1f       .L801B5D60
    /* B5CFC 801B5CFC 00000000 */   nop
  .L801B5D00:
    /* B5D00 801B5D00 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* B5D04 801B5D04 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* B5D08 801B5D08 2862000C */  slti       $v0, $v1, 0xC
    /* B5D0C 801B5D0C 14400007 */  bnez       $v0, .L801B5D2C
    /* B5D10 801B5D10 00000000 */   nop
    /* B5D14 801B5D14 8E020148 */  lw         $v0, 0x148($s0)
    /* B5D18 801B5D18 8C42000C */  lw         $v0, 0xC($v0)
    /* B5D1C 801B5D1C 8C420000 */  lw         $v0, 0x0($v0)
    /* B5D20 801B5D20 0043102A */  slt        $v0, $v0, $v1
    /* B5D24 801B5D24 1040000E */  beqz       $v0, .L801B5D60
    /* B5D28 801B5D28 00000000 */   nop
  .L801B5D2C:
    /* B5D2C 801B5D2C C6000064 */  lwc1       $f0, 0x64($s0)
    /* B5D30 801B5D30 C602005C */  lwc1       $f2, 0x5C($s0)
    /* B5D34 801B5D34 46000007 */  neg.s      $f0, $f0
    /* B5D38 801B5D38 46001087 */  neg.s      $f2, $f2
    /* B5D3C 801B5D3C 44050000 */  mfc1       $a1, $f0
    /* B5D40 801B5D40 44061000 */  mfc1       $a2, $f2
    /* B5D44 801B5D44 0C0512BE */  jal        func_80144AF8
    /* B5D48 801B5D48 26040080 */   addiu     $a0, $s0, 0x80
    /* B5D4C 801B5D4C 8E020148 */  lw         $v0, 0x148($s0)
    /* B5D50 801B5D50 8C43000C */  lw         $v1, 0xC($v0)
    /* B5D54 801B5D54 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* B5D58 801B5D58 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* B5D5C 801B5D5C AC620000 */  sw         $v0, 0x0($v1)
  .L801B5D60:
    /* B5D60 801B5D60 8E100000 */  lw         $s0, 0x0($s0)
    /* B5D64 801B5D64 1611FFDD */  bne        $s0, $s1, .L801B5CDC
    /* B5D68 801B5D68 00000000 */   nop
  .L801B5D6C:
    /* B5D6C 801B5D6C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* B5D70 801B5D70 8FB20020 */  lw         $s2, 0x20($sp)
    /* B5D74 801B5D74 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B5D78 801B5D78 8FB00018 */  lw         $s0, 0x18($sp)
    /* B5D7C 801B5D7C C7B50028 */  lwc1       $f21, 0x28($sp)
    /* B5D80 801B5D80 C7B4002C */  lwc1       $f20, 0x2C($sp)
    /* B5D84 801B5D84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* B5D88 801B5D88 03E00008 */  jr         $ra
    /* B5D8C 801B5D8C 00000000 */   nop
endlabel func_801B5BBC
