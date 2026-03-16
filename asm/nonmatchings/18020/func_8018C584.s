nonmatching func_8018C584, 0x17C

glabel func_8018C584
    /* 8C584 8018C584 26300018 */  addiu      $s0, $s1, 0x18
    /* 8C588 8018C588 9225000E */  lbu        $a1, 0xE($s1)
    /* 8C58C 8018C58C 02002021 */  addu       $a0, $s0, $zero
    /* 8C590 8018C590 00003021 */  addu       $a2, $zero, $zero
    /* 8C594 8018C594 E6380010 */  swc1       $f24, 0x10($s1)
    /* 8C598 8018C598 E6380014 */  swc1       $f24, 0x14($s1)
    /* 8C59C 8018C59C AE200008 */  sw         $zero, 0x8($s1)
    /* 8C5A0 8018C5A0 00052900 */  sll        $a1, $a1, 4
    /* 8C5A4 8018C5A4 0C052DFC */  jal        func_8014B7F0
    /* 8C5A8 8018C5A8 00B52821 */   addu      $a1, $a1, $s5
    /* 8C5AC 8018C5AC 02002021 */  addu       $a0, $s0, $zero
    /* 8C5B0 8018C5B0 0C052B07 */  jal        func_8014AC1C
    /* 8C5B4 8018C5B4 00002821 */   addu      $a1, $zero, $zero
    /* 8C5B8 8018C5B8 4616A032 */  c.eq.s     $f20, $f22
    /* 8C5BC 8018C5BC 00000000 */  nop
    /* 8C5C0 8018C5C0 45020001 */  bc1fl      .L8018C5C8
    /* 8C5C4 8018C5C4 E6340028 */   swc1      $f20, 0x28($s1)
  .L8018C5C8:
    /* 8C5C8 8018C5C8 9222000F */  lbu        $v0, 0xF($s1)
    /* 8C5CC 8018C5CC 14400007 */  bnez       $v0, .L8018C5EC
    /* 8C5D0 8018C5D0 A234000D */   sb        $s4, 0xD($s1)
    /* 8C5D4 8018C5D4 26240024 */  addiu      $a0, $s1, 0x24
    /* 8C5D8 8018C5D8 26250054 */  addiu      $a1, $s1, 0x54
    /* 8C5DC 8018C5DC 27A60010 */  addiu      $a2, $sp, 0x10
    /* 8C5E0 8018C5E0 0C056D49 */  jal        func_8015B524
    /* 8C5E4 8018C5E4 00003821 */   addu      $a3, $zero, $zero
    /* 8C5E8 8018C5E8 E6200050 */  swc1       $f0, 0x50($s1)
  .L8018C5EC:
    /* 8C5EC 8018C5EC 8E310004 */  lw         $s1, 0x4($s1)
    /* 8C5F0 8018C5F0 1633FFE2 */  bne        $s1, $s3, .L8018C57C
    /* 8C5F4 8018C5F4 00000000 */   nop
  .L8018C5F8:
    /* 8C5F8 8018C5F8 8E520004 */  lw         $s2, 0x4($s2)
    /* 8C5FC 8018C5FC 3C02802A */  lui        $v0, %hi(D_802993A0)
    /* 8C600 8018C600 244293A0 */  addiu      $v0, $v0, %lo(D_802993A0)
    /* 8C604 8018C604 1642FFCC */  bne        $s2, $v0, .L8018C538
    /* 8C608 8018C608 00000000 */   nop
  .L8018C60C:
    /* 8C60C 8018C60C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 8C610 8018C610 8FB60030 */  lw         $s6, 0x30($sp)
    /* 8C614 8018C614 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 8C618 8018C618 8FB40028 */  lw         $s4, 0x28($sp)
    /* 8C61C 8018C61C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 8C620 8018C620 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8C624 8018C624 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8C628 8018C628 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8C62C 8018C62C C7B90048 */  lwc1       $f25, 0x48($sp)
    /* 8C630 8018C630 C7B8004C */  lwc1       $f24, 0x4C($sp)
    /* 8C634 8018C634 C7B70040 */  lwc1       $f23, 0x40($sp)
    /* 8C638 8018C638 C7B60044 */  lwc1       $f22, 0x44($sp)
    /* 8C63C 8018C63C C7B50038 */  lwc1       $f21, 0x38($sp)
    /* 8C640 8018C640 C7B4003C */  lwc1       $f20, 0x3C($sp)
    /* 8C644 8018C644 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 8C648 8018C648 03E00008 */  jr         $ra
    /* 8C64C 8018C64C 00000000 */   nop
    /* 8C650 8018C650 3C02801F */  lui        $v0, %hi(D_801EFDB4)
    /* 8C654 8018C654 8442FDB4 */  lh         $v0, %lo(D_801EFDB4)($v0)
    /* 8C658 8018C658 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 8C65C 8018C65C AFBF006C */  sw         $ra, 0x6C($sp)
    /* 8C660 8018C660 AFBE0068 */  sw         $fp, 0x68($sp)
    /* 8C664 8018C664 AFB70064 */  sw         $s7, 0x64($sp)
    /* 8C668 8018C668 AFB60060 */  sw         $s6, 0x60($sp)
    /* 8C66C 8018C66C AFB5005C */  sw         $s5, 0x5C($sp)
    /* 8C670 8018C670 AFB40058 */  sw         $s4, 0x58($sp)
    /* 8C674 8018C674 AFB30054 */  sw         $s3, 0x54($sp)
    /* 8C678 8018C678 AFB20050 */  sw         $s2, 0x50($sp)
    /* 8C67C 8018C67C AFB1004C */  sw         $s1, 0x4C($sp)
    /* 8C680 8018C680 AFB00048 */  sw         $s0, 0x48($sp)
    /* 8C684 8018C684 E7BF0098 */  swc1       $f31, 0x98($sp)
    /* 8C688 8018C688 E7BE009C */  swc1       $f30, 0x9C($sp)
    /* 8C68C 8018C68C E7BD0090 */  swc1       $f29, 0x90($sp)
    /* 8C690 8018C690 E7BC0094 */  swc1       $f28, 0x94($sp)
    /* 8C694 8018C694 E7BB0088 */  swc1       $f27, 0x88($sp)
    /* 8C698 8018C698 E7BA008C */  swc1       $f26, 0x8C($sp)
    /* 8C69C 8018C69C E7B90080 */  swc1       $f25, 0x80($sp)
    /* 8C6A0 8018C6A0 E7B80084 */  swc1       $f24, 0x84($sp)
    /* 8C6A4 8018C6A4 E7B70078 */  swc1       $f23, 0x78($sp)
    /* 8C6A8 8018C6A8 E7B6007C */  swc1       $f22, 0x7C($sp)
    /* 8C6AC 8018C6AC E7B50070 */  swc1       $f21, 0x70($sp)
    /* 8C6B0 8018C6B0 E7B40074 */  swc1       $f20, 0x74($sp)
    /* 8C6B4 8018C6B4 10400007 */  beqz       $v0, .L8018C6D4
    /* 8C6B8 8018C6B8 00401821 */   addu      $v1, $v0, $zero
    /* 8C6BC 8018C6BC 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 8C6C0 8018C6C0 3C01801F */  lui        $at, %hi(D_801EFDB4)
    /* 8C6C4 8018C6C4 A422FDB4 */  sh         $v0, %lo(D_801EFDB4)($at)
    /* 8C6C8 8018C6C8 00021400 */  sll        $v0, $v0, 16
    /* 8C6CC 8018C6CC 14400003 */  bnez       $v0, .L8018C6DC
    /* 8C6D0 8018C6D0 00000000 */   nop
  .L8018C6D4:
    /* 8C6D4 8018C6D4 3C01801F */  lui        $at, %hi(D_801EFDB6)
    /* 8C6D8 8018C6D8 A420FDB6 */  sh         $zero, %lo(D_801EFDB6)($at)
  .L8018C6DC:
    /* 8C6DC 8018C6DC 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* 8C6E0 8018C6E0 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* 8C6E4 8018C6E4 8C540000 */  lw         $s4, 0x0($v0)
    /* 8C6E8 8018C6E8 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 8C6EC 8018C6EC 12820214 */  beq        $s4, $v0, .L8018CF40
    /* 8C6F0 8018C6F0 241E0002 */   addiu     $fp, $zero, 0x2
    /* 8C6F4 8018C6F4 3C018011 */  lui        $at, %hi(D_80109628)
    /* 8C6F8 8018C6F8 C43E9628 */  lwc1       $f30, %lo(D_80109628)($at)
    /* 8C6FC 8018C6FC 24170001 */  addiu      $s7, $zero, 0x1
endlabel func_8018C584
