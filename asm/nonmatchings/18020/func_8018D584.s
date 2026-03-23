nonmatching func_8018D584, 0x17C

glabel func_8018D584
    /* 8D584 8018D584 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8D588 8018D588 AFB10014 */  sw         $s1, 0x14($sp)
    /* 8D58C 8018D58C 00808821 */  addu       $s1, $a0, $zero
    /* 8D590 8018D590 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8D594 8018D594 AFB20018 */  sw         $s2, 0x18($sp)
    /* 8D598 8018D598 AFB00010 */  sw         $s0, 0x10($sp)
    /* 8D59C 8018D59C E7B50020 */  swc1       $f21, 0x20($sp)
    /* 8D5A0 8018D5A0 E7B40024 */  swc1       $f20, 0x24($sp)
    /* 8D5A4 8018D5A4 8E2200C8 */  lw         $v0, 0xC8($s1)
    /* 8D5A8 8018D5A8 4486A000 */  mtc1       $a2, $f20
    /* 8D5AC 8018D5AC 1440004B */  bnez       $v0, .L8018D6DC
    /* 8D5B0 8018D5B0 00A09021 */   addu      $s2, $a1, $zero
    /* 8D5B4 8018D5B4 3C02801F */  lui        $v0, %hi(D_801EFD08)
    /* 8D5B8 8018D5B8 2442FD08 */  addiu      $v0, $v0, %lo(D_801EFD08)
    /* 8D5BC 8018D5BC 00128080 */  sll        $s0, $s2, 2
    /* 8D5C0 8018D5C0 02028021 */  addu       $s0, $s0, $v0
    /* 8D5C4 8018D5C4 8E040000 */  lw         $a0, 0x0($s0)
    /* 8D5C8 8018D5C8 0C04E728 */  jal        func_80139CA0
    /* 8D5CC 8018D5CC 00000000 */   nop
    /* 8D5D0 8018D5D0 262400C8 */  addiu      $a0, $s1, 0xC8
    /* 8D5D4 8018D5D4 8E060000 */  lw         $a2, 0x0($s0)
    /* 8D5D8 8018D5D8 00402821 */  addu       $a1, $v0, $zero
    /* 8D5DC 8018D5DC 0C0547F4 */  jal        func_80151FD0
    /* 8D5E0 8018D5E0 24070001 */   addiu     $a3, $zero, 0x1
    /* 8D5E4 8018D5E4 02202021 */  addu       $a0, $s1, $zero
    /* 8D5E8 8018D5E8 0C0509C0 */  jal        func_80142700
    /* 8D5EC 8018D5EC 00002821 */   addu      $a1, $zero, $zero
    /* 8D5F0 8018D5F0 3C020001 */  lui        $v0, (0x10004 >> 16)
    /* 8D5F4 8018D5F4 34420004 */  ori        $v0, $v0, (0x10004 & 0xFFFF)
    /* 8D5F8 8018D5F8 AE220028 */  sw         $v0, 0x28($s1)
    /* 8D5FC 8018D5FC 264203E8 */  addiu      $v0, $s2, 0x3E8
    /* 8D600 8018D600 A6220020 */  sh         $v0, 0x20($s1)
    /* 8D604 8018D604 3C05801F */  lui        $a1, %hi(D_801ED3D0)
    /* 8D608 8018D608 24A5D3D0 */  addiu      $a1, $a1, %lo(D_801ED3D0)
    /* 8D60C 8018D60C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 8D610 8018D610 8CA30004 */  lw         $v1, 0x4($a1)
    /* 8D614 8018D614 8CA40008 */  lw         $a0, 0x8($a1)
    /* 8D618 8018D618 AE22009C */  sw         $v0, 0x9C($s1)
    /* 8D61C 8018D61C AE2300A0 */  sw         $v1, 0xA0($s1)
    /* 8D620 8018D620 AE2400A4 */  sw         $a0, 0xA4($s1)
    /* 8D624 8018D624 8CA2000C */  lw         $v0, 0xC($a1)
    /* 8D628 8018D628 AE2200A8 */  sw         $v0, 0xA8($s1)
    /* 8D62C 8018D62C 3C028029 */  lui        $v0, %hi(D_8028FDD0)
    /* 8D630 8018D630 2442FDD0 */  addiu      $v0, $v0, %lo(D_8028FDD0)
    /* 8D634 8018D634 E63400BC */  swc1       $f20, 0xBC($s1)
    /* 8D638 8018D638 E63400C0 */  swc1       $f20, 0xC0($s1)
    /* 8D63C 8018D63C 16220012 */  bne        $s1, $v0, .L8018D688
    /* 8D640 8018D640 E63400C4 */   swc1      $f20, 0xC4($s1)
    /* 8D644 8018D644 3C02802A */  lui        $v0, %hi(D_8029F550)
    /* 8D648 8018D648 8C42F550 */  lw         $v0, %lo(D_8029F550)($v0)
    /* 8D64C 8018D64C 1040000E */  beqz       $v0, .L8018D688
  .L8018D650:
    /* 8D650 8018D650 00000000 */   nop
    /* 8D654 8018D654 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8D658 8018D658 C42CF504 */  lwc1       $f12, %lo(D_8029F504)($at)
    /* 8D65C 8018D65C 3C018011 */  lui        $at, %hi(D_801096A0 + 0x4)
    /* 8D660 8018D660 C42196A4 */  lwc1       $f1, %lo(D_801096A0 + 0x4)($at)
    /* 8D664 8018D664 C42096A8 */  lwc1       $f0, %lo(D_801096A8)($at)
    /* 8D668 8018D668 46006321 */  cvt.d.s    $f12, $f12
    /* 8D66C 8018D66C 46206300 */  add.d      $f12, $f12, $f0
    /* 8D670 8018D670 0C0525B2 */  jal        func_801496C8
    /* 8D674 8018D674 46206320 */   cvt.s.d   $f12, $f12
    /* 8D678 8018D678 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8D67C 8018D67C E420FE4C */  swc1       $f0, %lo(D_8028FE4C)($at)
    /* 8D680 8018D680 080631B5 */  j          .L8018C6D4
    /* 8D684 8018D684 00000000 */   nop
  .L8018D688:
    /* 8D688 8018D688 3C02802A */  lui        $v0, %hi(D_8029F488)
    /* 8D68C 8018D68C 2442F488 */  addiu      $v0, $v0, %lo(D_8029F488)
    /* 8D690 8018D690 16220010 */  bne        $s1, $v0, .L8018D6D4
    /* 8D694 8018D694 00000000 */   nop
    /* 8D698 8018D698 3C028029 */  lui        $v0, %hi(D_8028FE98)
    /* 8D69C 8018D69C 8C42FE98 */  lw         $v0, %lo(D_8028FE98)($v0)
    /* 8D6A0 8018D6A0 1040000C */  beqz       $v0, .L8018D6D4
    /* 8D6A4 8018D6A4 00000000 */   nop
    /* 8D6A8 8018D6A8 3C018029 */  lui        $at, %hi(D_8028FE4C)
    /* 8D6AC 8018D6AC C42CFE4C */  lwc1       $f12, %lo(D_8028FE4C)($at)
    /* 8D6B0 8018D6B0 3C018011 */  lui        $at, %hi(D_801096A8 + 0x4)
    /* 8D6B4 8018D6B4 C42196AC */  lwc1       $f1, %lo(D_801096A8 + 0x4)($at)
    /* 8D6B8 8018D6B8 C42096B0 */  lwc1       $f0, %lo(D_801096B0)($at)
    /* 8D6BC 8018D6BC 46006321 */  cvt.d.s    $f12, $f12
    /* 8D6C0 8018D6C0 46206300 */  add.d      $f12, $f12, $f0
    /* 8D6C4 8018D6C4 0C0525B2 */  jal        func_801496C8
    /* 8D6C8 8018D6C8 46206320 */   cvt.s.d   $f12, $f12
    /* 8D6CC 8018D6CC 3C01802A */  lui        $at, %hi(D_8029F504)
    /* 8D6D0 8018D6D0 E420F504 */  swc1       $f0, %lo(D_8029F504)($at)
  .L8018D6D4:
    /* 8D6D4 8018D6D4 0C057210 */  jal        func_8015C840
    /* 8D6D8 8018D6D8 02202021 */   addu      $a0, $s1, $zero
  .L8018D6DC:
    /* 8D6DC 8018D6DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8D6E0 8018D6E0 8FB20018 */  lw         $s2, 0x18($sp)
    /* 8D6E4 8018D6E4 8FB10014 */  lw         $s1, 0x14($sp)
    /* 8D6E8 8018D6E8 8FB00010 */  lw         $s0, 0x10($sp)
    /* 8D6EC 8018D6EC C7B50020 */  lwc1       $f21, 0x20($sp)
    /* 8D6F0 8018D6F0 C7B40024 */  lwc1       $f20, 0x24($sp)
    /* 8D6F4 8018D6F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 8D6F8 8018D6F8 03E00008 */  jr         $ra
    /* 8D6FC 8018D6FC 00000000 */   nop
endlabel func_8018D584
