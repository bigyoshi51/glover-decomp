nonmatching func_801C6550, 0x644

glabel func_801C6550
    /* C6550 801C6550 00852025 */  or         $a0, $a0, $a1
    /* C6554 801C6554 AD240000 */  sw         $a0, 0x0($t1)
    /* C6558 801C6558 28E20002 */  slti       $v0, $a3, 0x2
    /* C655C 801C655C 1440FFEA */  bnez       $v0, .L801C6508
    /* C6560 801C6560 25290004 */   addiu     $t1, $t1, 0x4
    /* C6564 801C6564 256B0001 */  addiu      $t3, $t3, 0x1
    /* C6568 801C6568 29620004 */  slti       $v0, $t3, 0x4
    /* C656C 801C656C 1440FFE4 */  bnez       $v0, .L801C6500
    /* C6570 801C6570 254A0010 */   addiu     $t2, $t2, 0x10
    /* C6574 801C6574 27BD0040 */  addiu      $sp, $sp, 0x40
    /* C6578 801C6578 03E00008 */  jr         $ra
    /* C657C 801C657C 00000000 */   nop
    /* C6580 801C6580 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* C6584 801C6584 00007021 */  addu       $t6, $zero, $zero
    /* C6588 801C6588 03A07821 */  addu       $t7, $sp, $zero
  .L801C658C:
    /* C658C 801C658C 00004821 */  addu       $t1, $zero, $zero
    /* C6590 801C6590 0080C021 */  addu       $t8, $a0, $zero
    /* C6594 801C6594 01E05821 */  addu       $t3, $t7, $zero
    /* C6598 801C6598 00006021 */  addu       $t4, $zero, $zero
  .L801C659C:
    /* C659C 801C659C AD600000 */  sw         $zero, 0x0($t3)
    /* C65A0 801C65A0 00004021 */  addu       $t0, $zero, $zero
    /* C65A4 801C65A4 01806821 */  addu       $t5, $t4, $zero
    /* C65A8 801C65A8 01605021 */  addu       $t2, $t3, $zero
    /* C65AC 801C65AC 03003821 */  addu       $a3, $t8, $zero
    /* C65B0 801C65B0 00A01821 */  addu       $v1, $a1, $zero
  .L801C65B4:
    /* C65B4 801C65B4 01A31021 */  addu       $v0, $t5, $v1
    /* C65B8 801C65B8 C4E20000 */  lwc1       $f2, 0x0($a3)
    /* C65BC 801C65BC C4400000 */  lwc1       $f0, 0x0($v0)
    /* C65C0 801C65C0 46001082 */  mul.s      $f2, $f2, $f0
    /* C65C4 801C65C4 C5400000 */  lwc1       $f0, 0x0($t2)
    /* C65C8 801C65C8 24E70004 */  addiu      $a3, $a3, 0x4
    /* C65CC 801C65CC 46020000 */  add.s      $f0, $f0, $f2
    /* C65D0 801C65D0 24630010 */  addiu      $v1, $v1, 0x10
    /* C65D4 801C65D4 25080001 */  addiu      $t0, $t0, 0x1
    /* C65D8 801C65D8 29020004 */  slti       $v0, $t0, 0x4
    /* C65DC 801C65DC 1440FFF5 */  bnez       $v0, .L801C65B4
    /* C65E0 801C65E0 E5400000 */   swc1      $f0, 0x0($t2)
    /* C65E4 801C65E4 256B0004 */  addiu      $t3, $t3, 0x4
    /* C65E8 801C65E8 25290001 */  addiu      $t1, $t1, 0x1
    /* C65EC 801C65EC 29220004 */  slti       $v0, $t1, 0x4
    /* C65F0 801C65F0 1440FFEA */  bnez       $v0, .L801C659C
    /* C65F4 801C65F4 258C0004 */   addiu     $t4, $t4, 0x4
    /* C65F8 801C65F8 24840010 */  addiu      $a0, $a0, 0x10
    /* C65FC 801C65FC 25CE0001 */  addiu      $t6, $t6, 0x1
    /* C6600 801C6600 29C20004 */  slti       $v0, $t6, 0x4
    /* C6604 801C6604 1440FFE1 */  bnez       $v0, .L801C658C
    /* C6608 801C6608 25EF0010 */   addiu     $t7, $t7, 0x10
    /* C660C 801C660C 00007021 */  addu       $t6, $zero, $zero
    /* C6610 801C6610 03A02821 */  addu       $a1, $sp, $zero
  .L801C6614:
    /* C6614 801C6614 00004821 */  addu       $t1, $zero, $zero
    /* C6618 801C6618 00C02021 */  addu       $a0, $a2, $zero
    /* C661C 801C661C 00A01821 */  addu       $v1, $a1, $zero
  .L801C6620:
    /* C6620 801C6620 C4600000 */  lwc1       $f0, 0x0($v1)
    /* C6624 801C6624 24630004 */  addiu      $v1, $v1, 0x4
    /* C6628 801C6628 25290001 */  addiu      $t1, $t1, 0x1
    /* C662C 801C662C 29220004 */  slti       $v0, $t1, 0x4
  alabel D_801C6630
    /* C6630 801C6630 E4800000 */  swc1       $f0, 0x0($a0)
    /* C6634 801C6634 1440FFFA */  bnez       $v0, .L801C6620
    /* C6638 801C6638 24840004 */   addiu     $a0, $a0, 0x4
    /* C663C 801C663C 24A50010 */  addiu      $a1, $a1, 0x10
    /* C6640 801C6640 25CE0001 */  addiu      $t6, $t6, 0x1
    /* C6644 801C6644 29C20004 */  slti       $v0, $t6, 0x4
    /* C6648 801C6648 1440FFF2 */  bnez       $v0, .L801C6614
    /* C664C 801C664C 24C60010 */   addiu     $a2, $a2, 0x10
    /* C6650 801C6650 27BD0040 */  addiu      $sp, $sp, 0x40
    /* C6654 801C6654 03E00008 */  jr         $ra
    /* C6658 801C6658 00000000 */   nop
    /* C665C 801C665C C4820000 */  lwc1       $f2, 0x0($a0)
    /* C6660 801C6660 44853000 */  mtc1       $a1, $f6
    /* C6664 801C6664 00000000 */  nop
    /* C6668 801C6668 46061082 */  mul.s      $f2, $f2, $f6
    /* C666C 801C666C C4840010 */  lwc1       $f4, 0x10($a0)
    /* C6670 801C6670 44864000 */  mtc1       $a2, $f8
    /* C6674 801C6674 00000000 */  nop
    /* C6678 801C6678 46082102 */  mul.s      $f4, $f4, $f8
    /* C667C 801C667C C4800020 */  lwc1       $f0, 0x20($a0)
    /* C6680 801C6680 44875000 */  mtc1       $a3, $f10
    /* C6684 801C6684 00000000 */  nop
    /* C6688 801C6688 460A0002 */  mul.s      $f0, $f0, $f10
    /* C668C 801C668C 46041080 */  add.s      $f2, $f2, $f4
    /* C6690 801C6690 46001080 */  add.s      $f2, $f2, $f0
    /* C6694 801C6694 C4800030 */  lwc1       $f0, 0x30($a0)
    /* C6698 801C6698 8FA20010 */  lw         $v0, 0x10($sp)
    /* C669C 801C669C 8FA30014 */  lw         $v1, 0x14($sp)
    /* C66A0 801C66A0 46001080 */  add.s      $f2, $f2, $f0
    /* C66A4 801C66A4 8FA50018 */  lw         $a1, 0x18($sp)
    /* C66A8 801C66A8 E4420000 */  swc1       $f2, 0x0($v0)
    /* C66AC 801C66AC C4800004 */  lwc1       $f0, 0x4($a0)
    /* C66B0 801C66B0 46060002 */  mul.s      $f0, $f0, $f6
    /* C66B4 801C66B4 C4840014 */  lwc1       $f4, 0x14($a0)
    /* C66B8 801C66B8 46082102 */  mul.s      $f4, $f4, $f8
    /* C66BC 801C66BC C4820024 */  lwc1       $f2, 0x24($a0)
    /* C66C0 801C66C0 460A1082 */  mul.s      $f2, $f2, $f10
    /* C66C4 801C66C4 46040000 */  add.s      $f0, $f0, $f4
    /* C66C8 801C66C8 46020000 */  add.s      $f0, $f0, $f2
    /* C66CC 801C66CC C4820034 */  lwc1       $f2, 0x34($a0)
    /* C66D0 801C66D0 46020000 */  add.s      $f0, $f0, $f2
    /* C66D4 801C66D4 E4600000 */  swc1       $f0, 0x0($v1)
    /* C66D8 801C66D8 C4800008 */  lwc1       $f0, 0x8($a0)
    /* C66DC 801C66DC 46060002 */  mul.s      $f0, $f0, $f6
    /* C66E0 801C66E0 C4840018 */  lwc1       $f4, 0x18($a0)
    /* C66E4 801C66E4 46082102 */  mul.s      $f4, $f4, $f8
    /* C66E8 801C66E8 C4820028 */  lwc1       $f2, 0x28($a0)
    /* C66EC 801C66EC 460A1082 */  mul.s      $f2, $f2, $f10
    /* C66F0 801C66F0 46040000 */  add.s      $f0, $f0, $f4
    /* C66F4 801C66F4 46020000 */  add.s      $f0, $f0, $f2
    /* C66F8 801C66F8 C4820038 */  lwc1       $f2, 0x38($a0)
    /* C66FC 801C66FC 46020000 */  add.s      $f0, $f0, $f2
    /* C6700 801C6700 03E00008 */  jr         $ra
    /* C6704 801C6704 E4A00000 */   swc1      $f0, 0x0($a1)
    /* C6708 801C6708 00000000 */  nop
    /* C670C 801C670C 00000000 */  nop
    /* C6710 801C6710 27BDFF20 */  addiu      $sp, $sp, -0xE0
    /* C6714 801C6714 00801021 */  addu       $v0, $a0, $zero
    /* C6718 801C6718 AFB100D4 */  sw         $s1, 0xD4($sp)
    /* C671C 801C671C 00A08821 */  addu       $s1, $a1, $zero
    /* C6720 801C6720 AFB200D8 */  sw         $s2, 0xD8($sp)
    /* C6724 801C6724 00C09021 */  addu       $s2, $a2, $zero
    /* C6728 801C6728 27A40010 */  addiu      $a0, $sp, 0x10
    /* C672C 801C672C 00402821 */  addu       $a1, $v0, $zero
    /* C6730 801C6730 AFBF00DC */  sw         $ra, 0xDC($sp)
    /* C6734 801C6734 0C0714E6 */  jal        func_801C5398
    /* C6738 801C6738 AFB000D0 */   sw        $s0, 0xD0($sp)
    /* C673C 801C673C 27B00050 */  addiu      $s0, $sp, 0x50
    /* C6740 801C6740 02002021 */  addu       $a0, $s0, $zero
    /* C6744 801C6744 0C0714E6 */  jal        func_801C5398
    /* C6748 801C6748 02202821 */   addu      $a1, $s1, $zero
    /* C674C 801C674C 27A40010 */  addiu      $a0, $sp, 0x10
    /* C6750 801C6750 02002821 */  addu       $a1, $s0, $zero
    /* C6754 801C6754 27B00090 */  addiu      $s0, $sp, 0x90
    /* C6758 801C6758 0C071560 */  jal        func_801C5580
    /* C675C 801C675C 02003021 */   addu      $a2, $s0, $zero
    /* C6760 801C6760 02002021 */  addu       $a0, $s0, $zero
    /* C6764 801C6764 0C0714C0 */  jal        func_801C5300
    /* C6768 801C6768 02402821 */   addu      $a1, $s2, $zero
    /* C676C 801C676C 8FBF00DC */  lw         $ra, 0xDC($sp)
    /* C6770 801C6770 8FB200D8 */  lw         $s2, 0xD8($sp)
    /* C6774 801C6774 8FB100D4 */  lw         $s1, 0xD4($sp)
    /* C6778 801C6778 8FB000D0 */  lw         $s0, 0xD0($sp)
    /* C677C 801C677C 03E00008 */  jr         $ra
    /* C6780 801C6780 27BD00E0 */   addiu     $sp, $sp, 0xE0
    /* C6784 801C6784 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* C6788 801C6788 AFB00060 */  sw         $s0, 0x60($sp)
    /* C678C 801C678C 8FB00098 */  lw         $s0, 0x98($sp)
    /* C6790 801C6790 AFB10064 */  sw         $s1, 0x64($sp)
    /* C6794 801C6794 8FB1009C */  lw         $s1, 0x9C($sp)
    /* C6798 801C6798 AFB20068 */  sw         $s2, 0x68($sp)
    /* C679C 801C679C 8FB200A0 */  lw         $s2, 0xA0($sp)
    /* C67A0 801C67A0 F7B40070 */  sdc1       $f20, 0x70($sp)
    /* C67A4 801C67A4 4485A000 */  mtc1       $a1, $f20
    /* C67A8 801C67A8 00801021 */  addu       $v0, $a0, $zero
    /* C67AC 801C67AC F7B60078 */  sdc1       $f22, 0x78($sp)
    /* C67B0 801C67B0 4486B000 */  mtc1       $a2, $f22
    /* C67B4 801C67B4 27A40020 */  addiu      $a0, $sp, 0x20
    /* C67B8 801C67B8 F7B80080 */  sdc1       $f24, 0x80($sp)
    /* C67BC 801C67BC 4487C000 */  mtc1       $a3, $f24
    /* C67C0 801C67C0 AFBF006C */  sw         $ra, 0x6C($sp)
    /* C67C4 801C67C4 0C0714E6 */  jal        func_801C5398
    /* C67C8 801C67C8 00402821 */   addu      $a1, $v0, $zero
    /* C67CC 801C67CC 4405A000 */  mfc1       $a1, $f20
    /* C67D0 801C67D0 4406B000 */  mfc1       $a2, $f22
    /* C67D4 801C67D4 4407C000 */  mfc1       $a3, $f24
    /* C67D8 801C67D8 27A40020 */  addiu      $a0, $sp, 0x20
    /* C67DC 801C67DC AFB00010 */  sw         $s0, 0x10($sp)
    /* C67E0 801C67E0 AFB10014 */  sw         $s1, 0x14($sp)
    /* C67E4 801C67E4 0C071597 */  jal        func_801C565C
    /* C67E8 801C67E8 AFB20018 */   sw        $s2, 0x18($sp)
    /* C67EC 801C67EC 8FBF006C */  lw         $ra, 0x6C($sp)
    /* C67F0 801C67F0 8FB20068 */  lw         $s2, 0x68($sp)
    /* C67F4 801C67F4 8FB10064 */  lw         $s1, 0x64($sp)
    /* C67F8 801C67F8 8FB00060 */  lw         $s0, 0x60($sp)
    /* C67FC 801C67FC D7B80080 */  ldc1       $f24, 0x80($sp)
    /* C6800 801C6800 D7B60078 */  ldc1       $f22, 0x78($sp)
    /* C6804 801C6804 D7B40070 */  ldc1       $f20, 0x70($sp)
    /* C6808 801C6808 03E00008 */  jr         $ra
    /* C680C 801C680C 27BD0088 */   addiu     $sp, $sp, 0x88
    /* C6810 801C6810 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* C6814 801C6814 F7BA0038 */  sdc1       $f26, 0x38($sp)
    /* C6818 801C6818 C7BA0060 */  lwc1       $f26, 0x60($sp)
    /* C681C 801C681C F7BC0040 */  sdc1       $f28, 0x40($sp)
    /* C6820 801C6820 C7BC0064 */  lwc1       $f28, 0x64($sp)
    /* C6824 801C6824 F7BE0048 */  sdc1       $f30, 0x48($sp)
    /* C6828 801C6828 C7BE0068 */  lwc1       $f30, 0x68($sp)
    /* C682C 801C682C F7B80030 */  sdc1       $f24, 0x30($sp)
    /* C6830 801C6830 4486C000 */  mtc1       $a2, $f24
    /* C6834 801C6834 AFB00010 */  sw         $s0, 0x10($sp)
    /* C6838 801C6838 00808021 */  addu       $s0, $a0, $zero
    /* C683C 801C683C AFB10014 */  sw         $s1, 0x14($sp)
    /* C6840 801C6840 F7B60028 */  sdc1       $f22, 0x28($sp)
    /* C6844 801C6844 4487B000 */  mtc1       $a3, $f22
    /* C6848 801C6848 AFBF0018 */  sw         $ra, 0x18($sp)
    /* C684C 801C684C F7B40020 */  sdc1       $f20, 0x20($sp)
    /* C6850 801C6850 0C071510 */  jal        func_801C5440
    /* C6854 801C6854 00A08821 */   addu      $s1, $a1, $zero
    /* C6858 801C6858 3C018011 */  lui        $at, %hi(D_8010C2D0)
    /* C685C 801C685C D422C2D0 */  ldc1       $f2, %lo(D_8010C2D0)($at)
    /* C6860 801C6860 4600C021 */  cvt.d.s    $f0, $f24
    /* C6864 801C6864 46220002 */  mul.d      $f0, $f0, $f2
    /* C6868 801C6868 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* C686C 801C686C 4481A000 */  mtc1       $at, $f20
    /* C6870 801C6870 46200620 */  cvt.s.d    $f24, $f0
    /* C6874 801C6874 4614C503 */  div.s      $f20, $f24, $f20
    /* C6878 801C6878 0C071010 */  jal        func_801C4040
    /* C687C 801C687C 4600A306 */   mov.s     $f12, $f20
    /* C6880 801C6880 4600A306 */  mov.s      $f12, $f20
    /* C6884 801C6884 0C071800 */  jal        func_801C6000
    /* C6888 801C6888 46000506 */   mov.s     $f20, $f0
    /* C688C 801C688C 4600A503 */  div.s      $f20, $f20, $f0
    /* C6890 801C6890 461CD100 */  add.s      $f4, $f26, $f28
    /* C6894 801C6894 461CD081 */  sub.s      $f2, $f26, $f28
    /* C6898 801C6898 46022103 */  div.s      $f4, $f4, $f2
    /* C689C 801C689C 461AD000 */  add.s      $f0, $f26, $f26
    /* C68A0 801C68A0 461C0002 */  mul.s      $f0, $f0, $f28
    /* C68A4 801C68A4 46020003 */  div.s      $f0, $f0, $f2
    /* C68A8 801C68A8 4616A583 */  div.s      $f22, $f20, $f22
    /* C68AC 801C68AC 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* C68B0 801C68B0 44811000 */  mtc1       $at, $f2
    /* C68B4 801C68B4 00002821 */  addu       $a1, $zero, $zero
    /* C68B8 801C68B8 AE00003C */  sw         $zero, 0x3C($s0)
    /* C68BC 801C68BC E602002C */  swc1       $f2, 0x2C($s0)
    /* C68C0 801C68C0 E6140014 */  swc1       $f20, 0x14($s0)
    /* C68C4 801C68C4 E6040028 */  swc1       $f4, 0x28($s0)
    /* C68C8 801C68C8 E6000038 */  swc1       $f0, 0x38($s0)
    /* C68CC 801C68CC E6160000 */  swc1       $f22, 0x0($s0)
  .L801C68D0:
    /* C68D0 801C68D0 00002021 */  addu       $a0, $zero, $zero
    /* C68D4 801C68D4 02001821 */  addu       $v1, $s0, $zero
  .L801C68D8:
    /* C68D8 801C68D8 C4600000 */  lwc1       $f0, 0x0($v1)
    /* C68DC 801C68DC 461E0002 */  mul.s      $f0, $f0, $f30
    /* C68E0 801C68E0 24840001 */  addiu      $a0, $a0, 0x1
    /* C68E4 801C68E4 28820004 */  slti       $v0, $a0, 0x4
    /* C68E8 801C68E8 E4600000 */  swc1       $f0, 0x0($v1)
    /* C68EC 801C68EC 1440FFFA */  bnez       $v0, .L801C68D8
    /* C68F0 801C68F0 24630004 */   addiu     $v1, $v1, 0x4
    /* C68F4 801C68F4 24A50001 */  addiu      $a1, $a1, 0x1
    /* C68F8 801C68F8 28A20004 */  slti       $v0, $a1, 0x4
    /* C68FC 801C68FC 1440FFF4 */  bnez       $v0, .L801C68D0
    /* C6900 801C6900 26100010 */   addiu     $s0, $s0, 0x10
    /* C6904 801C6904 12200023 */  beqz       $s1, .L801C6994
    /* C6908 801C6908 00000000 */   nop
    /* C690C 801C690C 461CD080 */  add.s      $f2, $f26, $f28
    /* C6910 801C6910 3C018011 */  lui        $at, %hi(D_8010C2D8)
    /* C6914 801C6914 D420C2D8 */  ldc1       $f0, %lo(D_8010C2D8)($at)
    /* C6918 801C6918 460010A1 */  cvt.d.s    $f2, $f2
    /* C691C 801C691C 4620103E */  c.le.d     $f2, $f0
    /* C6920 801C6920 00000000 */  nop
    /* C6924 801C6924 00000000 */  nop
    /* C6928 801C6928 45010019 */  bc1t       .L801C6990
    /* C692C 801C692C 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* C6930 801C6930 3C018011 */  lui        $at, %hi(D_8010C2E0)
    /* C6934 801C6934 D420C2E0 */  ldc1       $f0, %lo(D_8010C2E0)($at)
    /* C6938 801C6938 46220083 */  div.d      $f2, $f0, $f2
    /* C693C 801C693C 3C018011 */  lui        $at, %hi(D_8010C2E8)
    /* C6940 801C6940 D420C2E8 */  ldc1       $f0, %lo(D_8010C2E8)($at)
    /* C6944 801C6944 4622003E */  c.le.d     $f0, $f2
    /* C6948 801C6948 00000000 */  nop
    /* C694C 801C694C 00000000 */  nop
    /* C6950 801C6950 45030006 */  bc1tl      .L801C696C
    /* C6954 801C6954 46201001 */   sub.d     $f0, $f2, $f0
    /* C6958 801C6958 4620100D */  trunc.w.d  $f0, $f2
    /* C695C 801C695C 44030000 */  mfc1       $v1, $f0
    /* C6960 801C6960 00000000 */  nop
    /* C6964 801C6964 08071660 */  j          .L801C5980
    /* C6968 801C6968 00601021 */   addu      $v0, $v1, $zero
  .L801C696C:
    /* C696C 801C696C 4620008D */  trunc.w.d  $f2, $f0
    /* C6970 801C6970 44031000 */  mfc1       $v1, $f2
    /* C6974 801C6974 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* C6978 801C6978 00621825 */  or         $v1, $v1, $v0
    /* C697C 801C697C 00601021 */  addu       $v0, $v1, $zero
    /* C6980 801C6980 A6220000 */  sh         $v0, 0x0($s1)
    /* C6984 801C6984 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C6988 801C6988 14400002 */  bnez       $v0, .L801C6994
    /* C698C 801C698C 24020001 */   addiu     $v0, $zero, 0x1
  .L801C6990:
    /* C6990 801C6990 A6220000 */  sh         $v0, 0x0($s1)
  .L801C6994:
    /* C6994 801C6994 8FBF0018 */  lw         $ra, 0x18($sp)
    /* C6998 801C6998 8FB10014 */  lw         $s1, 0x14($sp)
    /* C699C 801C699C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C69A0 801C69A0 D7BE0048 */  ldc1       $f30, 0x48($sp)
    /* C69A4 801C69A4 D7BC0040 */  ldc1       $f28, 0x40($sp)
    /* C69A8 801C69A8 D7BA0038 */  ldc1       $f26, 0x38($sp)
    /* C69AC 801C69AC D7B80030 */  ldc1       $f24, 0x30($sp)
    /* C69B0 801C69B0 D7B60028 */  ldc1       $f22, 0x28($sp)
    /* C69B4 801C69B4 D7B40020 */  ldc1       $f20, 0x20($sp)
    /* C69B8 801C69B8 03E00008 */  jr         $ra
    /* C69BC 801C69BC 27BD0050 */   addiu     $sp, $sp, 0x50
    /* C69C0 801C69C0 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* C69C4 801C69C4 F7B80070 */  sdc1       $f24, 0x70($sp)
    /* C69C8 801C69C8 C7B80098 */  lwc1       $f24, 0x98($sp)
    /* C69CC 801C69CC F7BA0078 */  sdc1       $f26, 0x78($sp)
    /* C69D0 801C69D0 C7BA009C */  lwc1       $f26, 0x9C($sp)
    /* C69D4 801C69D4 F7BC0080 */  sdc1       $f28, 0x80($sp)
    /* C69D8 801C69D8 C7BC00A0 */  lwc1       $f28, 0xA0($sp)
    /* C69DC 801C69DC F7B40060 */  sdc1       $f20, 0x60($sp)
    /* C69E0 801C69E0 4486A000 */  mtc1       $a2, $f20
    /* C69E4 801C69E4 AFB20058 */  sw         $s2, 0x58($sp)
    /* C69E8 801C69E8 00809021 */  addu       $s2, $a0, $zero
    /* C69EC 801C69EC AFB10054 */  sw         $s1, 0x54($sp)
    /* C69F0 801C69F0 00A08821 */  addu       $s1, $a1, $zero
    /* C69F4 801C69F4 AFB00050 */  sw         $s0, 0x50($sp)
    /* C69F8 801C69F8 27B00010 */  addiu      $s0, $sp, 0x10
    /* C69FC 801C69FC F7B60068 */  sdc1       $f22, 0x68($sp)
    /* C6A00 801C6A00 4487B000 */  mtc1       $a3, $f22
    /* C6A04 801C6A04 AFBF005C */  sw         $ra, 0x5C($sp)
    /* C6A08 801C6A08 0C071510 */  jal        func_801C5440
    /* C6A0C 801C6A0C 02002021 */   addu      $a0, $s0, $zero
    /* C6A10 801C6A10 3C018011 */  lui        $at, %hi(D_8010C2F0)
    /* C6A14 801C6A14 D420C2F0 */  ldc1       $f0, %lo(D_8010C2F0)($at)
    /* C6A18 801C6A18 4600A521 */  cvt.d.s    $f20, $f20
    /* C6A1C 801C6A1C 4620A502 */  mul.d      $f20, $f20, $f0
    /* C6A20 801C6A20 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* C6A24 801C6A24 44810000 */  mtc1       $at, $f0
    /* C6A28 801C6A28 4620A520 */  cvt.s.d    $f20, $f20
    /* C6A2C 801C6A2C 4600A503 */  div.s      $f20, $f20, $f0
    /* C6A30 801C6A30 0C071010 */  jal        func_801C4040
    /* C6A34 801C6A34 4600A306 */   mov.s     $f12, $f20
    /* C6A38 801C6A38 4600A306 */  mov.s      $f12, $f20
    /* C6A3C 801C6A3C 0C071800 */  jal        func_801C6000
    /* C6A40 801C6A40 46000506 */   mov.s     $f20, $f0
    /* C6A44 801C6A44 4600A503 */  div.s      $f20, $f20, $f0
    /* C6A48 801C6A48 461AC100 */  add.s      $f4, $f24, $f26
    /* C6A4C 801C6A4C 461AC081 */  sub.s      $f2, $f24, $f26
    /* C6A50 801C6A50 46022103 */  div.s      $f4, $f4, $f2
    /* C6A54 801C6A54 4618C000 */  add.s      $f0, $f24, $f24
    /* C6A58 801C6A58 461A0002 */  mul.s      $f0, $f0, $f26
    /* C6A5C 801C6A5C 46020003 */  div.s      $f0, $f0, $f2
    /* C6A60 801C6A60 4616A583 */  div.s      $f22, $f20, $f22
    /* C6A64 801C6A64 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* C6A68 801C6A68 44811000 */  mtc1       $at, $f2
    /* C6A6C 801C6A6C 00002821 */  addu       $a1, $zero, $zero
    /* C6A70 801C6A70 AFA0004C */  sw         $zero, 0x4C($sp)
    /* C6A74 801C6A74 E7A2003C */  swc1       $f2, 0x3C($sp)
    /* C6A78 801C6A78 E7B40024 */  swc1       $f20, 0x24($sp)
    /* C6A7C 801C6A7C E7A40038 */  swc1       $f4, 0x38($sp)
    /* C6A80 801C6A80 E7A00048 */  swc1       $f0, 0x48($sp)
    /* C6A84 801C6A84 E7B60010 */  swc1       $f22, 0x10($sp)
  .L801C6A88:
    /* C6A88 801C6A88 00002021 */  addu       $a0, $zero, $zero
    /* C6A8C 801C6A8C 02001821 */  addu       $v1, $s0, $zero
  .L801C6A90:
    /* C6A90 801C6A90 C4600000 */  lwc1       $f0, 0x0($v1)
    /* C6A94 801C6A94 461C0002 */  mul.s      $f0, $f0, $f28
    /* C6A98 801C6A98 24840001 */  addiu      $a0, $a0, 0x1
    /* C6A9C 801C6A9C 28820004 */  slti       $v0, $a0, 0x4
    /* C6AA0 801C6AA0 E4600000 */  swc1       $f0, 0x0($v1)
    /* C6AA4 801C6AA4 1440FFFA */  bnez       $v0, .L801C6A90
    /* C6AA8 801C6AA8 24630004 */   addiu     $v1, $v1, 0x4
    /* C6AAC 801C6AAC 24A50001 */  addiu      $a1, $a1, 0x1
    /* C6AB0 801C6AB0 28A20004 */  slti       $v0, $a1, 0x4
    /* C6AB4 801C6AB4 1440FFF4 */  bnez       $v0, .L801C6A88
    /* C6AB8 801C6AB8 26100010 */   addiu     $s0, $s0, 0x10
    /* C6ABC 801C6ABC 52200025 */  beql       $s1, $zero, .L801C6B54
    /* C6AC0 801C6AC0 27A40010 */   addiu     $a0, $sp, 0x10
    /* C6AC4 801C6AC4 461AC080 */  add.s      $f2, $f24, $f26
    /* C6AC8 801C6AC8 3C018011 */  lui        $at, %hi(D_8010C2F8)
    /* C6ACC 801C6ACC D420C2F8 */  ldc1       $f0, %lo(D_8010C2F8)($at)
    /* C6AD0 801C6AD0 460010A1 */  cvt.d.s    $f2, $f2
    /* C6AD4 801C6AD4 4620103E */  c.le.d     $f2, $f0
    /* C6AD8 801C6AD8 00000000 */  nop
    /* C6ADC 801C6ADC 00000000 */  nop
    /* C6AE0 801C6AE0 4501001A */  bc1t       .L801C6B4C
    /* C6AE4 801C6AE4 3402FFFF */   ori       $v0, $zero, 0xFFFF
    /* C6AE8 801C6AE8 3C018011 */  lui        $at, %hi(D_8010C300)
    /* C6AEC 801C6AEC D420C300 */  ldc1       $f0, %lo(D_8010C300)($at)
    /* C6AF0 801C6AF0 46220083 */  div.d      $f2, $f0, $f2
    /* C6AF4 801C6AF4 3C018011 */  lui        $at, %hi(D_8010C308)
    /* C6AF8 801C6AF8 D420C308 */  ldc1       $f0, %lo(D_8010C308)($at)
    /* C6AFC 801C6AFC 4622003E */  c.le.d     $f0, $f2
    /* C6B00 801C6B00 00000000 */  nop
    /* C6B04 801C6B04 00000000 */  nop
    /* C6B08 801C6B08 45030006 */  bc1tl      .L801C6B24
    /* C6B0C 801C6B0C 46201001 */   sub.d     $f0, $f2, $f0
    /* C6B10 801C6B10 4620100D */  trunc.w.d  $f0, $f2
    /* C6B14 801C6B14 44030000 */  mfc1       $v1, $f0
    /* C6B18 801C6B18 00000000 */  nop
    /* C6B1C 801C6B1C 080716CE */  j          .L801C5B38
    /* C6B20 801C6B20 00601021 */   addu      $v0, $v1, $zero
  .L801C6B24:
    /* C6B24 801C6B24 4620008D */  trunc.w.d  $f2, $f0
    /* C6B28 801C6B28 44031000 */  mfc1       $v1, $f2
    /* C6B2C 801C6B2C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* C6B30 801C6B30 00621825 */  or         $v1, $v1, $v0
    /* C6B34 801C6B34 00601021 */  addu       $v0, $v1, $zero
    /* C6B38 801C6B38 A6220000 */  sh         $v0, 0x0($s1)
    /* C6B3C 801C6B3C 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* C6B40 801C6B40 14400004 */  bnez       $v0, .L801C6B54
    /* C6B44 801C6B44 27A40010 */   addiu     $a0, $sp, 0x10
    /* C6B48 801C6B48 24020001 */  addiu      $v0, $zero, 0x1
  .L801C6B4C:
    /* C6B4C 801C6B4C A6220000 */  sh         $v0, 0x0($s1)
    /* C6B50 801C6B50 27A40010 */  addiu      $a0, $sp, 0x10
  .L801C6B54:
    /* C6B54 801C6B54 0C0714C0 */  jal        func_801C5300
    /* C6B58 801C6B58 02402821 */   addu      $a1, $s2, $zero
    /* C6B5C 801C6B5C 8FBF005C */  lw         $ra, 0x5C($sp)
    /* C6B60 801C6B60 8FB20058 */  lw         $s2, 0x58($sp)
    /* C6B64 801C6B64 8FB10054 */  lw         $s1, 0x54($sp)
    /* C6B68 801C6B68 8FB00050 */  lw         $s0, 0x50($sp)
    /* C6B6C 801C6B6C D7BC0080 */  ldc1       $f28, 0x80($sp)
    /* C6B70 801C6B70 D7BA0078 */  ldc1       $f26, 0x78($sp)
    /* C6B74 801C6B74 D7B80070 */  ldc1       $f24, 0x70($sp)
    /* C6B78 801C6B78 D7B60068 */  ldc1       $f22, 0x68($sp)
    /* C6B7C 801C6B7C D7B40060 */  ldc1       $f20, 0x60($sp)
    /* C6B80 801C6B80 03E00008 */  jr         $ra
    /* C6B84 801C6B84 27BD0088 */   addiu     $sp, $sp, 0x88
    /* C6B88 801C6B88 00000000 */  nop
    /* C6B8C 801C6B8C 00000000 */  nop
    /* C6B90 801C6B90 27BDFFB8 */  addiu      $sp, $sp, -0x48
endlabel func_801C6550
