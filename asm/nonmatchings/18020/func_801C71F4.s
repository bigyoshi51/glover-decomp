/* Handwritten function */
nonmatching func_801C71F4, 0x12C

glabel func_801C71F4
    /* C71F4 801C71F4 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* C71F8 801C71F8 F7B40060 */  sdc1       $f20, 0x60($sp)
    /* C71FC 801C71FC 4485A000 */  mtc1       $a1, $f20
    /* C7200 801C7200 F7B60068 */  sdc1       $f22, 0x68($sp)
    /* C7204 801C7204 4486B000 */  mtc1       $a2, $f22
    /* C7208 801C7208 AFB10054 */  sw         $s1, 0x54($sp)
    /* C720C 801C720C 00808821 */  addu       $s1, $a0, $zero
    /* C7210 801C7210 AFB00050 */  sw         $s0, 0x50($sp)
    /* C7214 801C7214 27B00010 */  addiu      $s0, $sp, 0x10
    /* C7218 801C7218 F7B80070 */  sdc1       $f24, 0x70($sp)
    /* C721C 801C721C 4487C000 */  mtc1       $a3, $f24
    /* C7220 801C7220 AFBF0058 */  sw         $ra, 0x58($sp)
    /* C7224 801C7224 0C071510 */  jal        func_801C5440
    /* C7228 801C7228 02002021 */   addu      $a0, $s0, $zero
    /* C722C 801C722C 02002021 */  addu       $a0, $s0, $zero
    /* C7230 801C7230 02202821 */  addu       $a1, $s1, $zero
    /* C7234 801C7234 E7B40040 */  swc1       $f20, 0x40($sp)
    /* C7238 801C7238 E7B60044 */  swc1       $f22, 0x44($sp)
    /* C723C 801C723C 0C0714C0 */  jal        func_801C5300
    /* C7240 801C7240 E7B80048 */   swc1      $f24, 0x48($sp)
    /* C7244 801C7244 8FBF0058 */  lw         $ra, 0x58($sp)
    /* C7248 801C7248 8FB10054 */  lw         $s1, 0x54($sp)
    /* C724C 801C724C 8FB00050 */  lw         $s0, 0x50($sp)
    /* C7250 801C7250 D7B80070 */  ldc1       $f24, 0x70($sp)
    /* C7254 801C7254 D7B60068 */  ldc1       $f22, 0x68($sp)
    /* C7258 801C7258 D7B40060 */  ldc1       $f20, 0x60($sp)
    /* C725C 801C725C 03E00008 */  jr         $ra
    /* C7260 801C7260 27BD0078 */   addiu     $sp, $sp, 0x78
    /* C7264 801C7264 00000000 */  nop
    /* C7268 801C7268 00000000 */  nop
    /* C726C 801C726C 00000000 */  nop
    /* C7270 801C7270 97A20012 */  lhu        $v0, 0x12($sp)
    /* C7274 801C7274 97A30016 */  lhu        $v1, 0x16($sp)
    /* C7278 801C7278 93A8001B */  lbu        $t0, 0x1B($sp)
    /* C727C 801C727C 93A9001F */  lbu        $t1, 0x1F($sp)
    /* C7280 801C7280 97AA0022 */  lhu        $t2, 0x22($sp)
    /* C7284 801C7284 97AB0026 */  lhu        $t3, 0x26($sp)
    /* C7288 801C7288 AC850000 */  sw         $a1, 0x0($a0)
    /* C728C 801C728C AC860004 */  sw         $a2, 0x4($a0)
    /* C7290 801C7290 A4870008 */  sh         $a3, 0x8($a0)
    /* C7294 801C7294 A482000A */  sh         $v0, 0xA($a0)
    /* C7298 801C7298 A483000C */  sh         $v1, 0xC($a0)
    /* C729C 801C729C A088000E */  sb         $t0, 0xE($a0)
    /* C72A0 801C72A0 A089000F */  sb         $t1, 0xF($a0)
    /* C72A4 801C72A4 A48A0010 */  sh         $t2, 0x10($a0)
    /* C72A8 801C72A8 03E00008 */  jr         $ra
    /* C72AC 801C72AC A48B0012 */   sh        $t3, 0x12($a0)
    /* C72B0 801C72B0 40024800 */  mfc0       $v0, $9 /* handwritten instruction */
    /* C72B4 801C72B4 03E00008 */  jr         $ra
    /* C72B8 801C72B8 00000000 */   nop
    /* C72BC 801C72BC 00000000 */  nop
    /* C72C0 801C72C0 18A00020 */  blez       $a1, .L801C7344
    /* C72C4 801C72C4 00000000 */   nop
    /* C72C8 801C72C8 240B2000 */  addiu      $t3, $zero, 0x2000
    /* C72CC 801C72CC 00AB082B */  sltu       $at, $a1, $t3
    /* C72D0 801C72D0 1020001E */  beqz       $at, .L801C734C
    /* C72D4 801C72D4 00000000 */   nop
    /* C72D8 801C72D8 00804021 */  addu       $t0, $a0, $zero
    /* C72DC 801C72DC 00854821 */  addu       $t1, $a0, $a1
    /* C72E0 801C72E0 0109082B */  sltu       $at, $t0, $t1
    /* C72E4 801C72E4 10200017 */  beqz       $at, .L801C7344
    /* C72E8 801C72E8 00000000 */   nop
    /* C72EC 801C72EC 2529FFF0 */  addiu      $t1, $t1, -0x10
    /* C72F0 801C72F0 310A000F */  andi       $t2, $t0, 0xF
    /* C72F4 801C72F4 11400007 */  beqz       $t2, .L801C7314
    /* C72F8 801C72F8 00000000 */   nop
    /* C72FC 801C72FC 010A4023 */  subu       $t0, $t0, $t2
    /* C7300 801C7300 BD150000 */  cache      0x15, 0x0($t0) /* handwritten instruction */
    /* C7304 801C7304 0109082B */  sltu       $at, $t0, $t1
    /* C7308 801C7308 1020000E */  beqz       $at, .L801C7344
  .L801C730C:
    /* C730C 801C730C 00000000 */   nop
    /* C7310 801C7310 25080010 */  addiu      $t0, $t0, 0x10
  .L801C7314:
    /* C7314 801C7314 312A000F */  andi       $t2, $t1, 0xF
    /* C7318 801C7318 11400006 */  beqz       $t2, .L801C7334
    /* C731C 801C731C 00000000 */   nop
endlabel func_801C71F4
