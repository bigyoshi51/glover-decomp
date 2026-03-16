nonmatching func_801CA1F0, 0x10C

glabel func_801CA1F0
    /* CA1F0 801CA1F0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* CA1F4 801CA1F4 AFB40030 */  sw         $s4, 0x30($sp)
    /* CA1F8 801CA1F8 00A0A021 */  addu       $s4, $a1, $zero
    /* CA1FC 801CA1FC AFB3002C */  sw         $s3, 0x2C($sp)
    /* CA200 801CA200 00C09821 */  addu       $s3, $a2, $zero
    /* CA204 801CA204 AFB50034 */  sw         $s5, 0x34($sp)
    /* CA208 801CA208 00E0A821 */  addu       $s5, $a3, $zero
    /* CA20C 801CA20C 8FA60050 */  lw         $a2, 0x50($sp)
    /* CA210 801CA210 3C030200 */  lui        $v1, (0x20006C0 >> 16)
    /* CA214 801CA214 346306C0 */  ori        $v1, $v1, (0x20006C0 & 0xFFFF)
    /* CA218 801CA218 3C050200 */  lui        $a1, (0x2000800 >> 16)
    /* CA21C 801CA21C 34A50800 */  ori        $a1, $a1, (0x2000800 & 0xFFFF)
    /* CA220 801CA220 AFB20028 */  sw         $s2, 0x28($sp)
    /* CA224 801CA224 00809021 */  addu       $s2, $a0, $zero
    /* CA228 801CA228 AFBF0038 */  sw         $ra, 0x38($sp)
    /* CA22C 801CA22C AFB10024 */  sw         $s1, 0x24($sp)
    /* CA230 801CA230 AFB00020 */  sw         $s0, 0x20($sp)
    /* CA234 801CA234 8E44001C */  lw         $a0, 0x1C($s2)
    /* CA238 801CA238 00C01021 */  addu       $v0, $a2, $zero
    /* CA23C 801CA23C 24C60008 */  addiu      $a2, $a2, 0x8
    /* CA240 801CA240 AC430000 */  sw         $v1, 0x0($v0)
    /* CA244 801CA244 00131840 */  sll        $v1, $s3, 1
    /* CA248 801CA248 AC430004 */  sw         $v1, 0x4($v0)
    /* CA24C 801CA24C 00C01021 */  addu       $v0, $a2, $zero
    /* CA250 801CA250 AC450000 */  sw         $a1, 0x0($v0)
    /* CA254 801CA254 AC430004 */  sw         $v1, 0x4($v0)
    /* CA258 801CA258 8E420014 */  lw         $v0, 0x14($s2)
    /* CA25C 801CA25C 00008821 */  addu       $s1, $zero, $zero
    /* CA260 801CA260 18400010 */  blez       $v0, .L801CA2A4
    /* CA264 801CA264 24C60008 */   addiu     $a2, $a2, 0x8
    /* CA268 801CA268 00808021 */  addu       $s0, $a0, $zero
  .L801CA26C:
    /* CA26C 801CA26C 8E020000 */  lw         $v0, 0x0($s0)
    /* CA270 801CA270 AFA60010 */  sw         $a2, 0x10($sp)
    /* CA274 801CA274 8E040000 */  lw         $a0, 0x0($s0)
    /* CA278 801CA278 26100004 */  addiu      $s0, $s0, 0x4
    /* CA27C 801CA27C 02802821 */  addu       $a1, $s4, $zero
    /* CA280 801CA280 8C420004 */  lw         $v0, 0x4($v0)
    /* CA284 801CA284 02603021 */  addu       $a2, $s3, $zero
    /* CA288 801CA288 0040F809 */  jalr       $v0
    /* CA28C 801CA28C 02A03821 */   addu      $a3, $s5, $zero
    /* CA290 801CA290 8E430014 */  lw         $v1, 0x14($s2)
    /* CA294 801CA294 26310001 */  addiu      $s1, $s1, 0x1
    /* CA298 801CA298 0223182A */  slt        $v1, $s1, $v1
    /* CA29C 801CA29C 1460FFF3 */  bnez       $v1, .L801CA26C
    /* CA2A0 801CA2A0 00403021 */   addu      $a2, $v0, $zero
  .L801CA2A4:
    /* CA2A4 801CA2A4 00C01021 */  addu       $v0, $a2, $zero
    /* CA2A8 801CA2A8 8FBF0038 */  lw         $ra, 0x38($sp)
    /* CA2AC 801CA2AC 8FB50034 */  lw         $s5, 0x34($sp)
    /* CA2B0 801CA2B0 8FB40030 */  lw         $s4, 0x30($sp)
    /* CA2B4 801CA2B4 8FB3002C */  lw         $s3, 0x2C($sp)
    /* CA2B8 801CA2B8 8FB20028 */  lw         $s2, 0x28($sp)
    /* CA2BC 801CA2BC 8FB10024 */  lw         $s1, 0x24($sp)
    /* CA2C0 801CA2C0 8FB00020 */  lw         $s0, 0x20($sp)
    /* CA2C4 801CA2C4 03E00008 */  jr         $ra
    /* CA2C8 801CA2C8 27BD0040 */   addiu     $sp, $sp, 0x40
    /* CA2CC 801CA2CC 8C87001C */  lw         $a3, 0x1C($a0)
    /* CA2D0 801CA2D0 24020002 */  addiu      $v0, $zero, 0x2
    /* CA2D4 801CA2D4 14A20007 */  bne        $a1, $v0, .L801CA2F4
    /* CA2D8 801CA2D8 00000000 */   nop
    /* CA2DC 801CA2DC 8C820014 */  lw         $v0, 0x14($a0)
    /* CA2E0 801CA2E0 24430001 */  addiu      $v1, $v0, 0x1
    /* CA2E4 801CA2E4 00021080 */  sll        $v0, $v0, 2
    /* CA2E8 801CA2E8 00471021 */  addu       $v0, $v0, $a3
    /* CA2EC 801CA2EC AC830014 */  sw         $v1, 0x14($a0)
    /* CA2F0 801CA2F0 AC460000 */  sw         $a2, 0x0($v0)
  .L801CA2F4:
    /* CA2F4 801CA2F4 03E00008 */  jr         $ra
    /* CA2F8 801CA2F8 00001021 */   addu      $v0, $zero, $zero
endlabel func_801CA1F0
    /* CA2FC 801CA2FC 00000000 */  nop
