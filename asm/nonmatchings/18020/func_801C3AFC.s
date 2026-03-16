nonmatching func_801C3AFC, 0x138

glabel func_801C3AFC
    /* C3AFC 801C3AFC ACEB0008 */  sw         $t3, 0x8($a3)
  .L801C3B00:
    /* C3B00 801C3B00 8CE2000C */  lw         $v0, 0xC($a3)
    /* C3B04 801C3B04 10400002 */  beqz       $v0, .L801C3B10
    /* C3B08 801C3B08 00456021 */   addu      $t4, $v0, $a1
    /* C3B0C 801C3B0C ACEC000C */  sw         $t4, 0xC($a3)
  .L801C3B10:
    /* C3B10 801C3B10 24E70010 */  addiu      $a3, $a3, 0x10
    /* C3B14 801C3B14 54E3FFEF */  bnel       $a3, $v1, .L801C3AD4
    /* C3B18 801C3B18 8CE80000 */   lw        $t0, 0x0($a3)
  .L801C3B1C:
    /* C3B1C 801C3B1C 03E00008 */  jr         $ra
    /* C3B20 801C3B20 00000000 */   nop
    /* C3B24 801C3B24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C3B28 801C3B28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C3B2C 801C3B2C AFA5001C */  sw         $a1, 0x1C($sp)
    /* C3B30 801C3B30 AFA60020 */  sw         $a2, 0x20($sp)
    /* C3B34 801C3B34 AFA70024 */  sw         $a3, 0x24($sp)
    /* C3B38 801C3B38 0C0709DA */  jal        func_801C2768
    /* C3B3C 801C3B3C AFA40018 */   sw        $a0, 0x18($sp)
    /* C3B40 801C3B40 8FA40018 */  lw         $a0, 0x18($sp)
    /* C3B44 801C3B44 8FA6001C */  lw         $a2, 0x1C($sp)
    /* C3B48 801C3B48 3C05802B */  lui        $a1, %hi(D_802AB058)
    /* C3B4C 801C3B4C 24A5B058 */  addiu      $a1, $a1, %lo(D_802AB058)
    /* C3B50 801C3B50 A48600A2 */  sh         $a2, 0xA2($a0)
    /* C3B54 801C3B54 8FAE0020 */  lw         $t6, 0x20($sp)
    /* C3B58 801C3B58 3C0A802B */  lui        $t2, %hi(D_802AB044)
    /* C3B5C 801C3B5C 00065880 */  sll        $t3, $a2, 2
    /* C3B60 801C3B60 A48E009A */  sh         $t6, 0x9A($a0)
    /* C3B64 801C3B64 8FAF0024 */  lw         $t7, 0x24($sp)
    /* C3B68 801C3B68 A48F00AC */  sh         $t7, 0xAC($a0)
    /* C3B6C 801C3B6C 8CB80000 */  lw         $t8, 0x0($a1)
    /* C3B70 801C3B70 AC980044 */  sw         $t8, 0x44($a0)
    /* C3B74 801C3B74 8CB90000 */  lw         $t9, 0x0($a1)
    /* C3B78 801C3B78 8FA90028 */  lw         $t1, 0x28($sp)
    /* C3B7C 801C3B7C 27280001 */  addiu      $t0, $t9, 0x1
    /* C3B80 801C3B80 ACA80000 */  sw         $t0, 0x0($a1)
    /* C3B84 801C3B84 AC890048 */  sw         $t1, 0x48($a0)
    /* C3B88 801C3B88 8D4AB044 */  lw         $t2, %lo(D_802AB044)($t2)
    /* C3B8C 801C3B8C 8C820044 */  lw         $v0, 0x44($a0)
    /* C3B90 801C3B90 014B6021 */  addu       $t4, $t2, $t3
    /* C3B94 801C3B94 8D830000 */  lw         $v1, 0x0($t4)
    /* C3B98 801C3B98 AC83007C */  sw         $v1, 0x7C($a0)
    /* C3B9C 801C3B9C AC830004 */  sw         $v1, 0x4($a0)
    /* C3BA0 801C3BA0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C3BA4 801C3BA4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C3BA8 801C3BA8 03E00008 */  jr         $ra
    /* C3BAC 801C3BAC 00000000 */   nop
    /* C3BB0 801C3BB0 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C3BB4 801C3BB4 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C3BB8 801C3BB8 3C03802B */  lui        $v1, %hi(D_802AB040)
    /* C3BBC 801C3BBC 8C63B040 */  lw         $v1, %lo(D_802AB040)($v1)
    /* C3BC0 801C3BC0 18E0000F */  blez       $a3, .L801C3C00
    /* C3BC4 801C3BC4 00001025 */   or        $v0, $zero, $zero
  .L801C3BC8:
    /* C3BC8 801C3BC8 8C6E0044 */  lw         $t6, 0x44($v1)
    /* C3BCC 801C3BCC 24420001 */  addiu      $v0, $v0, 0x1
    /* C3BD0 801C3BD0 548E0009 */  bnel       $a0, $t6, .L801C3BF8
    /* C3BD4 801C3BD4 0047082A */   slt       $at, $v0, $a3
    /* C3BD8 801C3BD8 8C6F0000 */  lw         $t7, 0x0($v1)
    /* C3BDC 801C3BDC 3C07802B */  lui        $a3, %hi(D_802AB038)
    /* C3BE0 801C3BE0 01E5C024 */  and        $t8, $t7, $a1
    /* C3BE4 801C3BE4 AC780000 */  sw         $t8, 0x0($v1)
    /* C3BE8 801C3BE8 03064025 */  or         $t0, $t8, $a2
    /* C3BEC 801C3BEC AC680000 */  sw         $t0, 0x0($v1)
    /* C3BF0 801C3BF0 8CE7B038 */  lw         $a3, %lo(D_802AB038)($a3)
    /* C3BF4 801C3BF4 0047082A */  slt        $at, $v0, $a3
  .L801C3BF8:
    /* C3BF8 801C3BF8 1420FFF3 */  bnez       $at, .L801C3BC8
    /* C3BFC 801C3BFC 24630134 */   addiu     $v1, $v1, 0x134
  .L801C3C00:
    /* C3C00 801C3C00 03E00008 */  jr         $ra
    /* C3C04 801C3C04 00000000 */   nop
    /* C3C08 801C3C08 00000000 */  nop
    /* C3C0C 801C3C0C 00000000 */  nop
    /* C3C10 801C3C10 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* C3C14 801C3C14 AFBF003C */  sw         $ra, 0x3C($sp)
    /* C3C18 801C3C18 AFB70038 */  sw         $s7, 0x38($sp)
    /* C3C1C 801C3C1C AFB30028 */  sw         $s3, 0x28($sp)
    /* C3C20 801C3C20 AFB0001C */  sw         $s0, 0x1C($sp)
    /* C3C24 801C3C24 00808025 */  or         $s0, $a0, $zero
    /* C3C28 801C3C28 00A09825 */  or         $s3, $a1, $zero
    /* C3C2C 801C3C2C 00E0B825 */  or         $s7, $a3, $zero
    /* C3C30 801C3C30 AFB60034 */  sw         $s6, 0x34($sp)
endlabel func_801C3AFC
