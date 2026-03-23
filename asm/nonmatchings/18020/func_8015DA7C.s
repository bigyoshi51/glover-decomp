nonmatching func_8015DA7C, 0xC8

glabel func_8015DA7C
    /* 5DA7C 8015DA7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5DA80 8015DA80 AFB20020 */  sw         $s2, 0x20($sp)
    /* 5DA84 8015DA84 00809021 */  addu       $s2, $a0, $zero
    /* 5DA88 8015DA88 AFBF0028 */  sw         $ra, 0x28($sp)
    /* 5DA8C 8015DA8C AFB30024 */  sw         $s3, 0x24($sp)
    /* 5DA90 8015DA90 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5DA94 8015DA94 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5DA98 8015DA98 8E42002C */  lw         $v0, 0x2C($s2)
    /* 5DA9C 8015DA9C 10400017 */  beqz       $v0, .L8015DAFC
    /* 5DAA0 8015DAA0 00A09821 */   addu      $s3, $a1, $zero
    /* 5DAA4 8015DAA4 8E420028 */  lw         $v0, 0x28($s2)
  .L8015DAA8:
    /* 5DAA8 8015DAA8 18400014 */  blez       $v0, .L8015DAFC
    /* 5DAAC 8015DAAC 00008821 */   addu      $s1, $zero, $zero
    /* 5DAB0 8015DAB0 00008021 */  addu       $s0, $zero, $zero
  .L8015DAB4:
    /* 5DAB4 8015DAB4 8E42002C */  lw         $v0, 0x2C($s2)
    /* 5DAB8 8015DAB8 02021021 */  addu       $v0, $s0, $v0
    /* 5DABC 8015DABC 8C440004 */  lw         $a0, 0x4($v0)
    /* 5DAC0 8015DAC0 10800003 */  beqz       $a0, .L8015DAD0
    /* 5DAC4 8015DAC4 00000000 */   nop
    /* 5DAC8 8015DAC8 0C052B2D */  jal        func_8014ACB4
    /* 5DACC 8015DACC 00000000 */   nop
  .L8015DAD0:
    /* 5DAD0 8015DAD0 12600005 */  beqz       $s3, .L8015DAE8
    /* 5DAD4 8015DAD4 00000000 */   nop
    /* 5DAD8 8015DAD8 8E44002C */  lw         $a0, 0x2C($s2)
    /* 5DADC 8015DADC 00902021 */  addu       $a0, $a0, $s0
    /* 5DAE0 8015DAE0 0C0505C8 */  jal        func_80141720
    /* 5DAE4 8015DAE4 24840004 */   addiu     $a0, $a0, 0x4
  .L8015DAE8:
    /* 5DAE8 8015DAE8 8E420028 */  lw         $v0, 0x28($s2)
    /* 5DAEC 8015DAEC 26310001 */  addiu      $s1, $s1, 0x1
    /* 5DAF0 8015DAF0 0222102A */  slt        $v0, $s1, $v0
    /* 5DAF4 8015DAF4 1440FFEF */  bnez       $v0, .L8015DAB4
    /* 5DAF8 8015DAF8 26100018 */   addiu     $s0, $s0, 0x18
  .L8015DAFC:
    /* 5DAFC 8015DAFC 8E440034 */  lw         $a0, 0x34($s2)
    /* 5DB00 8015DB00 10800003 */  beqz       $a0, .L8015DB10
    /* 5DB04 8015DB04 00000000 */   nop
    /* 5DB08 8015DB08 0C05729F */  jal        func_8015CA7C
    /* 5DB0C 8015DB0C 02602821 */   addu      $a1, $s3, $zero
  .L8015DB10:
    /* 5DB10 8015DB10 8E440038 */  lw         $a0, 0x38($s2)
    /* 5DB14 8015DB14 10800003 */  beqz       $a0, .L8015DB24
    /* 5DB18 8015DB18 00000000 */   nop
    /* 5DB1C 8015DB1C 0C05729F */  jal        func_8015CA7C
    /* 5DB20 8015DB20 02602821 */   addu      $a1, $s3, $zero
  .L8015DB24:
    /* 5DB24 8015DB24 8FBF0028 */  lw         $ra, 0x28($sp)
    /* 5DB28 8015DB28 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5DB2C 8015DB2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5DB30 8015DB30 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5DB34 8015DB34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5DB38 8015DB38 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5DB3C 8015DB3C 03E00008 */  jr         $ra
    /* 5DB40 8015DB40 00000000 */   nop
endlabel func_8015DA7C
