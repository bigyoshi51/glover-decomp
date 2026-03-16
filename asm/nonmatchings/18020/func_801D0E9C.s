nonmatching func_801D0E9C, 0x194

glabel func_801D0E9C
    /* D0E9C 801D0E9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* D0EA0 801D0EA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* D0EA4 801D0EA4 00808021 */  addu       $s0, $a0, $zero
    /* D0EA8 801D0EA8 AFB20020 */  sw         $s2, 0x20($sp)
    /* D0EAC 801D0EAC 00A09021 */  addu       $s2, $a1, $zero
    /* D0EB0 801D0EB0 2402000F */  addiu      $v0, $zero, 0xF
    /* D0EB4 801D0EB4 3C03802B */  lui        $v1, %hi(D_802AE98C)
    /* D0EB8 801D0EB8 2463E98C */  addiu      $v1, $v1, %lo(D_802AE98C)
    /* D0EBC 801D0EBC AFBF0024 */  sw         $ra, 0x24($sp)
    /* D0EC0 801D0EC0 AFB1001C */  sw         $s1, 0x1C($sp)
  .L801D0EC4:
    /* D0EC4 801D0EC4 AC600000 */  sw         $zero, 0x0($v1)
    /* D0EC8 801D0EC8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0ECC 801D0ECC 0441FFFD */  bgez       $v0, .L801D0EC4
    /* D0ED0 801D0ED0 2463FFFC */   addiu     $v1, $v1, -0x4
    /* D0ED4 801D0ED4 3C03802B */  lui        $v1, %hi(D_802AE98C)
    /* D0ED8 801D0ED8 2463E98C */  addiu      $v1, $v1, %lo(D_802AE98C)
    /* D0EDC 801D0EDC 24020001 */  addiu      $v0, $zero, 0x1
    /* D0EE0 801D0EE0 AC620000 */  sw         $v0, 0x0($v1)
    /* D0EE4 801D0EE4 2466FFC4 */  addiu      $a2, $v1, -0x3C
    /* D0EE8 801D0EE8 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0EEC:
    /* D0EEC 801D0EEC A0C00000 */  sb         $zero, 0x0($a2)
    /* D0EF0 801D0EF0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0EF4 801D0EF4 0441FFFD */  bgez       $v0, .L801D0EEC
    /* D0EF8 801D0EF8 24C60001 */   addiu     $a2, $a2, 0x1
    /* D0EFC 801D0EFC 240300FF */  addiu      $v1, $zero, 0xFF
    /* D0F00 801D0F00 24020001 */  addiu      $v0, $zero, 0x1
    /* D0F04 801D0F04 A3A20011 */  sb         $v0, 0x11($sp)
    /* D0F08 801D0F08 24020003 */  addiu      $v0, $zero, 0x3
    /* D0F0C 801D0F0C A3A30010 */  sb         $v1, 0x10($sp)
    /* D0F10 801D0F10 A3A20012 */  sb         $v0, 0x12($sp)
    /* D0F14 801D0F14 A3A00013 */  sb         $zero, 0x13($sp)
    /* D0F18 801D0F18 A3A30014 */  sb         $v1, 0x14($sp)
    /* D0F1C 801D0F1C A3A30015 */  sb         $v1, 0x15($sp)
    /* D0F20 801D0F20 A3A30016 */  sb         $v1, 0x16($sp)
    /* D0F24 801D0F24 A3A30017 */  sb         $v1, 0x17($sp)
    /* D0F28 801D0F28 8BA20010 */  lwl        $v0, 0x10($sp)
    /* D0F2C 801D0F2C 9BA20013 */  lwr        $v0, 0x13($sp)
    /* D0F30 801D0F30 8BA30014 */  lwl        $v1, 0x14($sp)
    /* D0F34 801D0F34 9BA30017 */  lwr        $v1, 0x17($sp)
    /* D0F38 801D0F38 A8C20000 */  swl        $v0, 0x0($a2)
    /* D0F3C 801D0F3C B8C20003 */  swr        $v0, 0x3($a2)
    /* D0F40 801D0F40 A8C30004 */  swl        $v1, 0x4($a2)
    /* D0F44 801D0F44 B8C30007 */  swr        $v1, 0x7($a2)
    /* D0F48 801D0F48 24040001 */  addiu      $a0, $zero, 0x1
    /* D0F4C 801D0F4C 3C11802B */  lui        $s1, %hi(D_802AE950)
    /* D0F50 801D0F50 2631E950 */  addiu      $s1, $s1, %lo(D_802AE950)
    /* D0F54 801D0F54 02202821 */  addu       $a1, $s1, $zero
    /* D0F58 801D0F58 240200FE */  addiu      $v0, $zero, 0xFE
    /* D0F5C 801D0F5C 0C073DC4 */  jal        func_801CF710
    /* D0F60 801D0F60 A0C20008 */   sb        $v0, 0x8($a2)
    /* D0F64 801D0F64 02002021 */  addu       $a0, $s0, $zero
    /* D0F68 801D0F68 00002821 */  addu       $a1, $zero, $zero
    /* D0F6C 801D0F6C 0C071D0C */  jal        func_801C7430
    /* D0F70 801D0F70 24060001 */   addiu     $a2, $zero, 0x1
    /* D0F74 801D0F74 00002021 */  addu       $a0, $zero, $zero
    /* D0F78 801D0F78 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D0F7C 801D0F7C A020E940 */  sb         $zero, %lo(D_802AE940)($at)
    /* D0F80 801D0F80 0C073DC4 */  jal        func_801CF710
    /* D0F84 801D0F84 02202821 */   addu      $a1, $s1, $zero
    /* D0F88 801D0F88 02002021 */  addu       $a0, $s0, $zero
    /* D0F8C 801D0F8C 00002821 */  addu       $a1, $zero, $zero
    /* D0F90 801D0F90 24060001 */  addiu      $a2, $zero, 0x1
    /* D0F94 801D0F94 0C071D0C */  jal        func_801C7430
    /* D0F98 801D0F98 00408021 */   addu      $s0, $v0, $zero
    /* D0F9C 801D0F9C 1600001E */  bnez       $s0, .L801D1018
    /* D0FA0 801D0FA0 02001021 */   addu      $v0, $s0, $zero
    /* D0FA4 801D0FA4 02203021 */  addu       $a2, $s1, $zero
    /* D0FA8 801D0FA8 24020003 */  addiu      $v0, $zero, 0x3
  .L801D0FAC:
    /* D0FAC 801D0FAC A0C00000 */  sb         $zero, 0x0($a2)
    /* D0FB0 801D0FB0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D0FB4 801D0FB4 0441FFFD */  bgez       $v0, .L801D0FAC
    /* D0FB8 801D0FB8 24C60001 */   addiu     $a2, $a2, 0x1
    /* D0FBC 801D0FBC 88C20000 */  lwl        $v0, 0x0($a2)
    /* D0FC0 801D0FC0 98C20003 */  lwr        $v0, 0x3($a2)
    /* D0FC4 801D0FC4 88C30004 */  lwl        $v1, 0x4($a2)
    /* D0FC8 801D0FC8 98C30007 */  lwr        $v1, 0x7($a2)
    /* D0FCC 801D0FCC ABA20010 */  swl        $v0, 0x10($sp)
    /* D0FD0 801D0FD0 BBA20013 */  swr        $v0, 0x13($sp)
    /* D0FD4 801D0FD4 ABA30014 */  swl        $v1, 0x14($sp)
    /* D0FD8 801D0FD8 BBA30017 */  swr        $v1, 0x17($sp)
    /* D0FDC 801D0FDC 93A20012 */  lbu        $v0, 0x12($sp)
    /* D0FE0 801D0FE0 304200C0 */  andi       $v0, $v0, 0xC0
    /* D0FE4 801D0FE4 00021102 */  srl        $v0, $v0, 4
    /* D0FE8 801D0FE8 A2420003 */  sb         $v0, 0x3($s2)
    /* D0FEC 801D0FEC 93A20015 */  lbu        $v0, 0x15($sp)
    /* D0FF0 801D0FF0 93A30014 */  lbu        $v1, 0x14($sp)
    /* D0FF4 801D0FF4 92440003 */  lbu        $a0, 0x3($s2)
    /* D0FF8 801D0FF8 00021200 */  sll        $v0, $v0, 8
    /* D0FFC 801D0FFC 00621825 */  or         $v1, $v1, $v0
    /* D1000 801D1000 A6430000 */  sh         $v1, 0x0($s2)
    /* D1004 801D1004 93A30016 */  lbu        $v1, 0x16($sp)
    /* D1008 801D1008 0004102B */  sltu       $v0, $zero, $a0
    /* D100C 801D100C 00021023 */  negu       $v0, $v0
    /* D1010 801D1010 00821024 */  and        $v0, $a0, $v0
    /* D1014 801D1014 A2430002 */  sb         $v1, 0x2($s2)
  .L801D1018:
    /* D1018 801D1018 8FBF0024 */  lw         $ra, 0x24($sp)
    /* D101C 801D101C 8FB20020 */  lw         $s2, 0x20($sp)
    /* D1020 801D1020 8FB1001C */  lw         $s1, 0x1C($sp)
    /* D1024 801D1024 8FB00018 */  lw         $s0, 0x18($sp)
    /* D1028 801D1028 03E00008 */  jr         $ra
    /* D102C 801D102C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801D0E9C
