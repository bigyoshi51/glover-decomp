nonmatching func_8011FE48, 0xC0

glabel func_8011FE48
    /* 1FE48 8011FE48 2483FFF9 */  addiu      $v1, $a0, -0x7
    /* 1FE4C 8011FE4C 00609821 */  addu       $s3, $v1, $zero
    /* 1FE50 8011FE50 2443FFFD */  addiu      $v1, $v0, -0x3
    /* 1FE54 8011FE54 0263102A */  slt        $v0, $s3, $v1
    /* 1FE58 8011FE58 14400002 */  bnez       $v0, .L8011FE64
    /* 1FE5C 8011FE5C 0000B821 */   addu      $s7, $zero, $zero
    /* 1FE60 8011FE60 00609821 */  addu       $s3, $v1, $zero
  .L8011FE64:
    /* 1FE64 8011FE64 0264102A */  slt        $v0, $s3, $a0
    /* 1FE68 8011FE68 10400120 */  beqz       $v0, .L801202EC
    /* 1FE6C 8011FE6C 2409002D */   addiu     $t1, $zero, 0x2D
    /* 1FE70 8011FE70 3C018010 */  lui        $at, %hi(D_80101100)
    /* 1FE74 8011FE74 C4341100 */  lwc1       $fs0, %lo(D_80101100)($at)
    /* 1FE78 8011FE78 3C018010 */  lui        $at, %hi(D_80101104)
    /* 1FE7C 8011FE7C C4361104 */  lwc1       $fs1, %lo(D_80101104)($at)
    /* 1FE80 8011FE80 3C16801F */  lui        $s6, %hi(D_801F7E08)
    /* 1FE84 8011FE84 26D67E08 */  addiu      $s6, $s6, %lo(D_801F7E08)
    /* 1FE88 8011FE88 26D5FFFC */  addiu      $s5, $s6, -0x4
    /* 1FE8C 8011FE8C 26D4FFF8 */  addiu      $s4, $s6, -0x8
    /* 1FE90 8011FE90 241E002A */  addiu      $fp, $zero, 0x2A
    /* 1FE94 8011FE94 AFA90064 */  sw         $t1, 0x64($sp)
    /* 1FE98 8011FE98 2E620030 */  sltiu      $v0, $s3, 0x30
  .L8011FE9C:
    /* 1FE9C 8011FE9C 1040010B */  beqz       $v0, .L801202CC
    /* 1FEA0 8011FEA0 00131080 */   sll       $v0, $s3, 2
    /* 1FEA4 8011FEA4 3C03801F */  lui        $v1, %hi(D_801F7EB4)
    /* 1FEA8 8011FEA8 24637EB4 */  addiu      $v1, $v1, %lo(D_801F7EB4)
    /* 1FEAC 8011FEAC 00439021 */  addu       $s2, $v0, $v1
    /* 1FEB0 8011FEB0 8E470000 */  lw         $a3, 0x0($s2)
    /* 1FEB4 8011FEB4 3C026666 */  lui        $v0, (0x66666667 >> 16)
    /* 1FEB8 8011FEB8 34426667 */  ori        $v0, $v0, (0x66666667 & 0xFFFF)
    /* 1FEBC 8011FEBC 26F70001 */  addiu      $s7, $s7, 0x1
    /* 1FEC0 8011FEC0 24E7FFF6 */  addiu      $a3, $a3, -0xA
    /* 1FEC4 8011FEC4 00E20018 */  mult       $a3, $v0
    /* 1FEC8 8011FEC8 3C048028 */  lui        $a0, %hi(D_802846F8)
    /* 1FECC 8011FECC 248446F8 */  addiu      $a0, $a0, %lo(D_802846F8)
    /* 1FED0 8011FED0 3C058010 */  lui        $a1, %hi(D_801010E8)
    /* 1FED4 8011FED4 24A510E8 */  addiu      $a1, $a1, %lo(D_801010E8)
    /* 1FED8 8011FED8 3C06801F */  lui        $a2, %hi(D_801EAEAC)
    /* 1FEDC 8011FEDC 24C6AEAC */  addiu      $a2, $a2, %lo(D_801EAEAC)
    /* 1FEE0 8011FEE0 3C03801E */  lui        $v1, %hi(D_801E7586)
    /* 1FEE4 8011FEE4 84637586 */  lh         $v1, %lo(D_801E7586)($v1)
    /* 1FEE8 8011FEE8 32E20001 */  andi       $v0, $s7, 0x1
    /* 1FEEC 8011FEEC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 1FEF0 8011FEF0 00028823 */  negu       $s1, $v0
    /* 1FEF4 8011FEF4 000717C3 */  sra        $v0, $a3, 31
    /* 1FEF8 8011FEF8 00031880 */  sll        $v1, $v1, 2
    /* 1FEFC 8011FEFC 00004810 */  mfhi       $t1
    /* 1FF00 8011FF00 00094043 */  sra        $t0, $t1, 1
    /* 1FF04 8011FF04 01024023 */  subu       $t0, $t0, $v0
endlabel func_8011FE48
