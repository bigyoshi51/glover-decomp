nonmatching func_8018C4C4, 0x98

glabel func_8018C4C4
    /* 8C4C4 8018C4C4 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 8C4C8 8018C4C8 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* 8C4CC 8018C4CC 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* 8C4D0 8018C4D0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 8C4D4 8018C4D4 AFB60030 */  sw         $s6, 0x30($sp)
    /* 8C4D8 8018C4D8 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 8C4DC 8018C4DC AFB40028 */  sw         $s4, 0x28($sp)
    /* 8C4E0 8018C4E0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 8C4E4 8018C4E4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8C4E8 8018C4E8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8C4EC 8018C4EC AFB00018 */  sw         $s0, 0x18($sp)
    /* 8C4F0 8018C4F0 E7B90048 */  swc1       $f25, 0x48($sp)
    /* 8C4F4 8018C4F4 E7B8004C */  swc1       $f24, 0x4C($sp)
  .L8018C4F8:
    /* 8C4F8 8018C4F8 E7B70040 */  swc1       $f23, 0x40($sp)
    /* 8C4FC 8018C4FC E7B60044 */  swc1       $f22, 0x44($sp)
    /* 8C500 8018C500 E7B50038 */  swc1       $f21, 0x38($sp)
    /* 8C504 8018C504 E7B4003C */  swc1       $f20, 0x3C($sp)
    /* 8C508 8018C508 8C520000 */  lw         $s2, 0x0($v0)
    /* 8C50C 8018C50C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 8C510 8018C510 4485A000 */  mtc1       $a1, $f20
    /* 8C514 8018C514 1242003D */  beq        $s2, $v0, .L8018C60C
    /* 8C518 8018C518 00041400 */   sll       $v0, $a0, 16
    /* 8C51C 8018C51C 0002B403 */  sra        $s6, $v0, 16
    /* 8C520 8018C520 24140001 */  addiu      $s4, $zero, 0x1
    /* 8C524 8018C524 3C018011 */  lui        $at, %hi(D_80109624)
    /* 8C528 8018C528 C4389624 */  lwc1       $f24, %lo(D_80109624)($at)
    /* 8C52C 8018C52C 3C15801F */  lui        $s5, %hi(D_801EFD64)
    /* 8C530 8018C530 26B5FD64 */  addiu      $s5, $s5, %lo(D_801EFD64)
    /* 8C534 8018C534 4480B000 */  mtc1       $zero, $f22
  .L8018C538:
    /* 8C538 8018C538 864200D2 */  lh         $v0, 0xD2($s2)
    /* 8C53C 8018C53C 1456002E */  bne        $v0, $s6, .L8018C5F8
    /* 8C540 8018C540 00000000 */   nop
    /* 8C544 8018C544 4616A032 */  c.eq.s     $f20, $f22
    /* 8C548 8018C548 00000000 */  nop
    /* 8C54C 8018C54C 45020006 */  bc1fl      .L8018C568
    /* 8C550 8018C550 E65400C4 */   swc1      $f20, 0xC4($s2)
    /* 8C554 8018C554 924200D0 */  lbu        $v0, 0xD0($s2)
    /* 8C558 8018C558 14540027 */  bne        $v0, $s4, .L8018C5F8
endlabel func_8018C4C4
