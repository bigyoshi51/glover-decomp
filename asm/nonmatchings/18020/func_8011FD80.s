nonmatching func_8011FD80, 0xC8

glabel func_8011FD80
    /* 1FD80 8011FD80 00021080 */  sll        $v0, $v0, 2
    /* 1FD84 8011FD84 02021021 */  addu       $v0, $s0, $v0
    /* 1FD88 8011FD88 8C420024 */  lw         $v0, 0x24($v0)
    /* 1FD8C 8011FD8C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1FD90 8011FD90 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1FD94 8011FD94 AFA00028 */  sw         $zero, 0x28($sp)
    /* 1FD98 8011FD98 0C051A79 */  jal        func_801469E4
    /* 1FD9C 8011FD9C AFA20024 */   sw        $v0, 0x24($sp)
    /* 1FDA0 8011FDA0 3C01801F */  lui        $at, %hi(D_801F7EA8)
    /* 1FDA4 8011FDA4 AC227EA8 */  sw         $v0, %lo(D_801F7EA8)($at)
  .L8011FDA8:
    /* 1FDA8 8011FDA8 0C0515A0 */  jal        func_80145680
    /* 1FDAC 8011FDAC 00002021 */   addu      $a0, $zero, $zero
    /* 1FDB0 8011FDB0 3C048010 */  lui        $a0, %hi(D_801010DC)
    /* 1FDB4 8011FDB4 248410DC */  addiu      $a0, $a0, %lo(D_801010DC)
    /* 1FDB8 8011FDB8 0C0556B9 */  jal        func_80155AE4
    /* 1FDBC 8011FDBC 00000000 */   nop
  .L8011FDC0:
    /* 1FDC0 8011FDC0 0C049410 */  jal        func_80125040
    /* 1FDC4 8011FDC4 00000000 */   nop
    /* 1FDC8 8011FDC8 3C02801E */  lui        $v0, %hi(D_801E747C)
    /* 1FDCC 8011FDCC 8C42747C */  lw         $v0, %lo(D_801E747C)($v0)
    /* 1FDD0 8011FDD0 3C04801E */  lui        $a0, %hi(D_801E75B0)
    /* 1FDD4 8011FDD4 8C8475B0 */  lw         $a0, %lo(D_801E75B0)($a0)
    /* 1FDD8 8011FDD8 3C03801E */  lui        $v1, %hi(D_801E75AC)
    /* 1FDDC 8011FDDC 8C6375AC */  lw         $v1, %lo(D_801E75AC)($v1)
    /* 1FDE0 8011FDE0 24420001 */  addiu      $v0, $v0, 0x1
    /* 1FDE4 8011FDE4 3C01801E */  lui        $at, %hi(D_801E747C)
    /* 1FDE8 8011FDE8 AC22747C */  sw         $v0, %lo(D_801E747C)($at)
    /* 1FDEC 8011FDEC 10830010 */  beq        $a0, $v1, .L8011FE30
    /* 1FDF0 8011FDF0 00009821 */   addu      $s3, $zero, $zero
    /* 1FDF4 8011FDF4 3C12801F */  lui        $s2, %hi(D_801F7E0C)
    /* 1FDF8 8011FDF8 26527E0C */  addiu      $s2, $s2, %lo(D_801F7E0C)
  .L8011FDFC:
    /* 1FDFC 8011FDFC 00008821 */  addu       $s1, $zero, $zero
    /* 1FE00 8011FE00 02408021 */  addu       $s0, $s2, $zero
  .L8011FE04:
    /* 1FE04 8011FE04 8E040000 */  lw         $a0, 0x0($s0)
    /* 1FE08 8011FE08 26100004 */  addiu      $s0, $s0, 0x4
    /* 1FE0C 8011FE0C 0C05173B */  jal        func_80145CEC
    /* 1FE10 8011FE10 26310001 */   addiu     $s1, $s1, 0x1
    /* 1FE14 8011FE14 2A220003 */  slti       $v0, $s1, 0x3
    /* 1FE18 8011FE18 1440FFFA */  bnez       $v0, .L8011FE04
    /* 1FE1C 8011FE1C 00000000 */   nop
    /* 1FE20 8011FE20 26730001 */  addiu      $s3, $s3, 0x1
    /* 1FE24 8011FE24 2A62000B */  slti       $v0, $s3, 0xB
    /* 1FE28 8011FE28 1440FFF4 */  bnez       $v0, .L8011FDFC
    /* 1FE2C 8011FE2C 2652000C */   addiu     $s2, $s2, 0xC
  .L8011FE30:
    /* 1FE30 8011FE30 0C0515A0 */  jal        func_80145680
    /* 1FE34 8011FE34 24040001 */   addiu     $a0, $zero, 0x1
    /* 1FE38 8011FE38 3C04801F */  lui        $a0, %hi(D_801F7F74)
    /* 1FE3C 8011FE3C 8C847F74 */  lw         $a0, %lo(D_801F7F74)($a0)
    /* 1FE40 8011FE40 3C02801E */  lui        $v0, %hi(D_801E75AC)
    /* 1FE44 8011FE44 8C4275AC */  lw         $v0, %lo(D_801E75AC)($v0)
endlabel func_8011FD80
