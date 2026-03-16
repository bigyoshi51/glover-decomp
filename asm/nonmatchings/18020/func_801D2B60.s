nonmatching func_801D2B60, 0xB0

glabel func_801D2B60
    /* D2B60 801D2B60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D2B64 801D2B64 24020001 */  addiu      $v0, $zero, 0x1
    /* D2B68 801D2B68 AFB00010 */  sw         $s0, 0x10($sp)
    /* D2B6C 801D2B6C 3C10802B */  lui        $s0, %hi(D_802B0CF0)
    /* D2B70 801D2B70 26100CF0 */  addiu      $s0, $s0, %lo(D_802B0CF0)
    /* D2B74 801D2B74 02002021 */  addu       $a0, $s0, $zero
    /* D2B78 801D2B78 3C05802B */  lui        $a1, %hi(D_802B0CE0)
    /* D2B7C 801D2B7C 24A50CE0 */  addiu      $a1, $a1, %lo(D_802B0CE0)
    /* D2B80 801D2B80 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D2B84 801D2B84 3C01801F */  lui        $at, %hi(D_801F55F0)
    /* D2B88 801D2B88 AC2255F0 */  sw         $v0, %lo(D_801F55F0)($at)
    /* D2B8C 801D2B8C 0C071948 */  jal        func_801C6520
    /* D2B90 801D2B90 24060001 */   addiu     $a2, $zero, 0x1
    /* D2B94 801D2B94 02002021 */  addu       $a0, $s0, $zero
    /* D2B98 801D2B98 00002821 */  addu       $a1, $zero, $zero
    /* D2B9C 801D2B9C 0C071D58 */  jal        func_801C7560
    /* D2BA0 801D2BA0 00003021 */   addu      $a2, $zero, $zero
    /* D2BA4 801D2BA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D2BA8 801D2BA8 8FB00010 */  lw         $s0, 0x10($sp)
    /* D2BAC 801D2BAC 03E00008 */  jr         $ra
    /* D2BB0 801D2BB0 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D2BB4 801D2BB4 3C02801F */  lui        $v0, %hi(D_801F55F0)
    /* D2BB8 801D2BB8 8C4255F0 */  lw         $v0, %lo(D_801F55F0)($v0)
    /* D2BBC 801D2BBC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D2BC0 801D2BC0 1440000F */  bnez       $v0, .L801D2C00
    /* D2BC4 801D2BC4 AFBF0018 */   sw        $ra, 0x18($sp)
    /* D2BC8 801D2BC8 24020001 */  addiu      $v0, $zero, 0x1
    /* D2BCC 801D2BCC 3C01801F */  lui        $at, %hi(D_801F55F0)
    /* D2BD0 801D2BD0 AC2255F0 */  sw         $v0, %lo(D_801F55F0)($at)
    /* D2BD4 801D2BD4 3C04802B */  lui        $a0, %hi(D_802B0CF0)
    /* D2BD8 801D2BD8 24840CF0 */  addiu      $a0, $a0, %lo(D_802B0CF0)
    /* D2BDC 801D2BDC 3C05802B */  lui        $a1, %hi(D_802B0CE0)
    /* D2BE0 801D2BE0 24A50CE0 */  addiu      $a1, $a1, %lo(D_802B0CE0)
    /* D2BE4 801D2BE4 0C071948 */  jal        func_801C6520
    /* D2BE8 801D2BE8 24060001 */   addiu     $a2, $zero, 0x1
    /* D2BEC 801D2BEC 3C04802B */  lui        $a0, %hi(D_802B0CF0)
    /* D2BF0 801D2BF0 24840CF0 */  addiu      $a0, $a0, %lo(D_802B0CF0)
    /* D2BF4 801D2BF4 00002821 */  addu       $a1, $zero, $zero
    /* D2BF8 801D2BF8 0C071D58 */  jal        func_801C7560
  .L801D2BFC:
    /* D2BFC 801D2BFC 00003021 */   addu      $a2, $zero, $zero
  .L801D2C00:
    /* D2C00 801D2C00 3C04802B */  lui        $a0, %hi(D_802B0CF0)
    /* D2C04 801D2C04 24840CF0 */  addiu      $a0, $a0, %lo(D_802B0CF0)
    /* D2C08 801D2C08 27A50010 */  addiu      $a1, $sp, 0x10
    /* D2C0C 801D2C0C 0C071D0C */  jal        func_801C7430
endlabel func_801D2B60
