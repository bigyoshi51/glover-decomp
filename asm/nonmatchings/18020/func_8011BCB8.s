nonmatching func_8011BCB8, 0xA8

glabel func_8011BCB8
    /* 1BCB8 8011BCB8 4480A000 */  mtc1       $zero, $fs0
  .L8011BCBC:
    /* 1BCBC 8011BCBC 0C05F6E8 */  jal        func_8017DBA0
    /* 1BCC0 8011BCC0 02002021 */   addu      $a0, $s0, $zero
    /* 1BCC4 8011BCC4 00402021 */  addu       $a0, $v0, $zero
    /* 1BCC8 8011BCC8 8C830038 */  lw         $v1, 0x38($a0)
    /* 1BCCC 8011BCCC 90620056 */  lbu        $v0, 0x56($v1)
    /* 1BCD0 8011BCD0 5052000A */  beql       $v0, $s2, .L8011BCFC
    /* 1BCD4 8011BCD4 26310001 */   addiu     $s1, $s1, 0x1
    /* 1BCD8 8011BCD8 90620057 */  lbu        $v0, 0x57($v1)
    /* 1BCDC 8011BCDC 54520008 */  bnel       $v0, $s2, .L8011BD00
    /* 1BCE0 8011BCE0 26100001 */   addiu     $s0, $s0, 0x1
    /* 1BCE4 8011BCE4 C48000F4 */  lwc1       $fv0, 0xF4($a0)
    /* 1BCE8 8011BCE8 46140032 */  c.eq.s     $fv0, $fs0
    /* 1BCEC 8011BCEC 00000000 */  nop
    /* 1BCF0 8011BCF0 45020003 */  bc1fl      .L8011BD00
    /* 1BCF4 8011BCF4 26100001 */   addiu     $s0, $s0, 0x1
    /* 1BCF8 8011BCF8 26310001 */  addiu      $s1, $s1, 0x1
  .L8011BCFC:
    /* 1BCFC 8011BCFC 26100001 */  addiu      $s0, $s0, 0x1
  .L8011BD00:
    /* 1BD00 8011BD00 2A020064 */  slti       $v0, $s0, 0x64
    /* 1BD04 8011BD04 1440FFED */  bnez       $v0, .L8011BCBC
    /* 1BD08 8011BD08 00000000 */   nop
    /* 1BD0C 8011BD0C 2410006E */  addiu      $s0, $zero, 0x6E
    /* 1BD10 8011BD10 24120001 */  addiu      $s2, $zero, 0x1
    /* 1BD14 8011BD14 4480A000 */  mtc1       $zero, $fs0
  .L8011BD18:
    /* 1BD18 8011BD18 0C05F6E8 */  jal        func_8017DBA0
    /* 1BD1C 8011BD1C 02002021 */   addu      $a0, $s0, $zero
    /* 1BD20 8011BD20 00402021 */  addu       $a0, $v0, $zero
    /* 1BD24 8011BD24 8C830038 */  lw         $v1, 0x38($a0)
    /* 1BD28 8011BD28 90620056 */  lbu        $v0, 0x56($v1)
    /* 1BD2C 8011BD2C 5052000A */  beql       $v0, $s2, .L8011BD58
    /* 1BD30 8011BD30 26310001 */   addiu     $s1, $s1, 0x1
    /* 1BD34 8011BD34 90620057 */  lbu        $v0, 0x57($v1)
    /* 1BD38 8011BD38 54520008 */  bnel       $v0, $s2, .L8011BD5C
    /* 1BD3C 8011BD3C 26100001 */   addiu     $s0, $s0, 0x1
    /* 1BD40 8011BD40 C48000F4 */  lwc1       $fv0, 0xF4($a0)
    /* 1BD44 8011BD44 46140032 */  c.eq.s     $fv0, $fs0
    /* 1BD48 8011BD48 00000000 */  nop
    /* 1BD4C 8011BD4C 45020003 */  bc1fl      .L8011BD5C
    /* 1BD50 8011BD50 26100001 */   addiu     $s0, $s0, 0x1
    /* 1BD54 8011BD54 26310001 */  addiu      $s1, $s1, 0x1
  .L8011BD58:
    /* 1BD58 8011BD58 26100001 */  addiu      $s0, $s0, 0x1
  .L8011BD5C:
    /* 1BD5C 8011BD5C 2A020078 */  slti       $v0, $s0, 0x78
endlabel func_8011BCB8
