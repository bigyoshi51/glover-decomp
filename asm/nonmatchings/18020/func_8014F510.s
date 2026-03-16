nonmatching func_8014F510, 0x7E8

glabel func_8014F510
    /* 4F510 8014F510 00641825 */  or         $v1, $v1, $a0
    /* 4F514 8014F514 ACA20000 */  sw         $v0, 0x0($a1)
    /* 4F518 8014F518 08053969 */  j          .L8014E5A4
    /* 4F51C 8014F51C ACA30004 */   sw        $v1, 0x4($a1)
  .L8014F520:
    /* 4F520 8014F520 8EA20000 */  lw         $v0, 0x0($s5)
    /* 4F524 8014F524 8FA9001C */  lw         $t1, 0x1C($sp)
    /* 4F528 8014F528 00490018 */  mult       $v0, $t1
    /* 4F52C 8014F52C 000217C3 */  sra        $v0, $v0, 31
    /* 4F530 8014F530 00004810 */  mfhi       $t1
    /* 4F534 8014F534 00091883 */  sra        $v1, $t1, 2
    /* 4F538 8014F538 00621823 */  subu       $v1, $v1, $v0
    /* 4F53C 8014F53C 28620039 */  slti       $v0, $v1, 0x39
    /* 4F540 8014F540 50400001 */  beql       $v0, $zero, .L8014F548
    /* 4F544 8014F544 24030038 */   addiu     $v1, $zero, 0x38
  .L8014F548:
    /* 4F548 8014F548 3C048020 */  lui        $a0, %hi(D_80202240)
    /* 4F54C 8014F54C 8C842240 */  lw         $a0, %lo(D_80202240)($a0)
    /* 4F550 8014F550 24620002 */  addiu      $v0, $v1, 0x2
    /* 4F554 8014F554 02823023 */  subu       $a2, $s4, $v0
    /* 4F558 8014F558 26030001 */  addiu      $v1, $s0, 0x1
    /* 4F55C 8014F55C 306303FF */  andi       $v1, $v1, 0x3FF
    /* 4F560 8014F560 00031B80 */  sll        $v1, $v1, 14
    /* 4F564 8014F564 3C09F600 */  lui        $t1, (0xF6000000 >> 16)
    /* 4F568 8014F568 24820008 */  addiu      $v0, $a0, 0x8
    /* 4F56C 8014F56C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F570 8014F570 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F574 8014F574 24C20001 */  addiu      $v0, $a2, 0x1
    /* 4F578 8014F578 304203FF */  andi       $v0, $v0, 0x3FF
    /* 4F57C 8014F57C 00021080 */  sll        $v0, $v0, 2
    /* 4F580 8014F580 00491025 */  or         $v0, $v0, $t1
    /* 4F584 8014F584 00621825 */  or         $v1, $v1, $v0
    /* 4F588 8014F588 AC830000 */  sw         $v1, 0x0($a0)
    /* 4F58C 8014F58C 320303FF */  andi       $v1, $s0, 0x3FF
    /* 4F590 8014F590 00031B80 */  sll        $v1, $v1, 14
    /* 4F594 8014F594 30C203FF */  andi       $v0, $a2, 0x3FF
    /* 4F598 8014F598 00021080 */  sll        $v0, $v0, 2
    /* 4F59C 8014F59C 00621825 */  or         $v1, $v1, $v0
    /* 4F5A0 8014F5A0 AC830004 */  sw         $v1, 0x4($a0)
    /* 4F5A4 8014F5A4 3C03801F */  lui        $v1, %hi(D_801ED64C)
    /* 4F5A8 8014F5A8 8C63D64C */  lw         $v1, %lo(D_801ED64C)($v1)
    /* 4F5AC 8014F5AC 26310001 */  addiu      $s1, $s1, 0x1
    /* 4F5B0 8014F5B0 0223102A */  slt        $v0, $s1, $v1
    /* 4F5B4 8014F5B4 1440FF9A */  bnez       $v0, .L8014F420
    /* 4F5B8 8014F5B8 000317C2 */   srl       $v0, $v1, 31
  .L8014F5BC:
    /* 4F5BC 8014F5BC 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4F5C0 8014F5C0 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4F5C4 8014F5C4 27DE0002 */  addiu      $fp, $fp, 0x2
    /* 4F5C8 8014F5C8 26730001 */  addiu      $s3, $s3, 0x1
    /* 4F5CC 8014F5CC 24620008 */  addiu      $v0, $v1, 0x8
    /* 4F5D0 8014F5D0 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F5D4 8014F5D4 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F5D8 8014F5D8 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* 4F5DC 8014F5DC AC620000 */  sw         $v0, 0x0($v1)
    /* 4F5E0 8014F5E0 24020005 */  addiu      $v0, $zero, 0x5
    /* 4F5E4 8014F5E4 12620008 */  beq        $s3, $v0, .L8014F608
    /* 4F5E8 8014F5E8 AC600004 */   sw        $zero, 0x4($v1)
    /* 4F5EC 8014F5EC 25080004 */  addiu      $t0, $t0, 0x4
  .L8014F5F0:
    /* 4F5F0 8014F5F0 8FA90034 */  lw         $t1, 0x34($sp)
    /* 4F5F4 8014F5F4 26520001 */  addiu      $s2, $s2, 0x1
    /* 4F5F8 8014F5F8 2A42000F */  slti       $v0, $s2, 0xF
    /* 4F5FC 8014F5FC 25290008 */  addiu      $t1, $t1, 0x8
    /* 4F600 8014F600 1440FF11 */  bnez       $v0, .L8014F248
    /* 4F604 8014F604 AFA90034 */   sw        $t1, 0x34($sp)
  .L8014F608:
    /* 4F608 8014F608 00009021 */  addu       $s2, $zero, $zero
    /* 4F60C 8014F60C 00009821 */  addu       $s3, $zero, $zero
    /* 4F610 8014F610 24160005 */  addiu      $s6, $zero, 0x5
    /* 4F614 8014F614 3C158029 */  lui        $s5, %hi(D_8029019C)
    /* 4F618 8014F618 26B5019C */  addiu      $s5, $s5, %lo(D_8029019C)
    /* 4F61C 8014F61C 3C148029 */  lui        $s4, %hi(D_8028F3D0)
    /* 4F620 8014F620 2694F3D0 */  addiu      $s4, $s4, %lo(D_8028F3D0)
    /* 4F624 8014F624 3C038020 */  lui        $v1, %hi(D_80202240)
    /* 4F628 8014F628 8C632240 */  lw         $v1, %lo(D_80202240)($v1)
    /* 4F62C 8014F62C 27B10010 */  addiu      $s1, $sp, 0x10
    /* 4F630 8014F630 00008021 */  addu       $s0, $zero, $zero
    /* 4F634 8014F634 3C040600 */  lui        $a0, (0x6000000 >> 16)
    /* 4F638 8014F638 24620008 */  addiu      $v0, $v1, 0x8
    /* 4F63C 8014F63C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F640 8014F640 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F644 8014F644 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* 4F648 8014F648 AC620000 */  sw         $v0, 0x0($v1)
    /* 4F64C 8014F64C 24620010 */  addiu      $v0, $v1, 0x10
    /* 4F650 8014F650 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F654 8014F654 AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F658 8014F658 3C02801F */  lui        $v0, %hi(D_801ED4A8)
    /* 4F65C 8014F65C 2442D4A8 */  addiu      $v0, $v0, %lo(D_801ED4A8)
    /* 4F660 8014F660 AC62000C */  sw         $v0, 0xC($v1)
    /* 4F664 8014F664 24620018 */  addiu      $v0, $v1, 0x18
    /* 4F668 8014F668 3C018020 */  lui        $at, %hi(D_80202240)
    /* 4F66C 8014F66C AC222240 */  sw         $v0, %lo(D_80202240)($at)
    /* 4F670 8014F670 3C02801F */  lui        $v0, %hi(D_801ED430)
    /* 4F674 8014F674 2442D430 */  addiu      $v0, $v0, %lo(D_801ED430)
    /* 4F678 8014F678 AC600004 */  sw         $zero, 0x4($v1)
    /* 4F67C 8014F67C AC640008 */  sw         $a0, 0x8($v1)
    /* 4F680 8014F680 AC640010 */  sw         $a0, 0x10($v1)
    /* 4F684 8014F684 AC620014 */  sw         $v0, 0x14($v1)
  .L8014F688:
    /* 4F688 8014F688 8EA20000 */  lw         $v0, 0x0($s5)
    /* 4F68C 8014F68C 28420003 */  slti       $v0, $v0, 0x3
    /* 4F690 8014F690 54400023 */  bnel       $v0, $zero, .L8014F720
    /* 4F694 8014F694 26520001 */   addiu     $s2, $s2, 0x1
    /* 4F698 8014F698 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* 4F69C 8014F69C 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* 4F6A0 8014F6A0 2A430007 */  slti       $v1, $s2, 0x7
    /* 4F6A4 8014F6A4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4F6A8 8014F6A8 00431025 */  or         $v0, $v0, $v1
    /* 4F6AC 8014F6AC 14400005 */  bnez       $v0, .L8014F6C4
    /* 4F6B0 8014F6B0 02802021 */   addu      $a0, $s4, $zero
    /* 4F6B4 8014F6B4 2A42000D */  slti       $v0, $s2, 0xD
    /* 4F6B8 8014F6B8 54400019 */  bnel       $v0, $zero, .L8014F720
    /* 4F6BC 8014F6BC 26520001 */   addiu     $s2, $s2, 0x1
    /* 4F6C0 8014F6C0 02802021 */  addu       $a0, $s4, $zero
  .L8014F6C4:
    /* 4F6C4 8014F6C4 26940074 */  addiu      $s4, $s4, 0x74
    /* 4F6C8 8014F6C8 86250000 */  lh         $a1, 0x0($s1)
    /* 4F6CC 8014F6CC 26310002 */  addiu      $s1, $s1, 0x2
    /* 4F6D0 8014F6D0 00131FC2 */  srl        $v1, $s3, 31
    /* 4F6D4 8014F6D4 02631821 */  addu       $v1, $s3, $v1
    /* 4F6D8 8014F6D8 00031843 */  sra        $v1, $v1, 1
    /* 4F6DC 8014F6DC 00031840 */  sll        $v1, $v1, 1
    /* 4F6E0 8014F6E0 02631823 */  subu       $v1, $s3, $v1
    /* 4F6E4 8014F6E4 00031180 */  sll        $v0, $v1, 6
    /* 4F6E8 8014F6E8 00431021 */  addu       $v0, $v0, $v1
    /* 4F6EC 8014F6EC 00021080 */  sll        $v0, $v0, 2
    /* 4F6F0 8014F6F0 24A50022 */  addiu      $a1, $a1, 0x22
    /* 4F6F4 8014F6F4 00451021 */  addu       $v0, $v0, $a1
    /* 4F6F8 8014F6F8 44820000 */  mtc1       $v0, $fv0
    /* 4F6FC 8014F6FC 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4F700 8014F700 3C018029 */  lui        $at, %hi(D_8028F3DC)
    /* 4F704 8014F704 00300821 */  addu       $at, $at, $s0
    /* 4F708 8014F708 E420F3DC */  swc1       $fv0, %lo(D_8028F3DC)($at)
    /* 4F70C 8014F70C 0C052C44 */  jal        func_8014B110
    /* 4F710 8014F710 26730001 */   addiu     $s3, $s3, 0x1
    /* 4F714 8014F714 12760005 */  beq        $s3, $s6, .L8014F72C
    /* 4F718 8014F718 26100074 */   addiu     $s0, $s0, 0x74
    /* 4F71C 8014F71C 26520001 */  addiu      $s2, $s2, 0x1
  .L8014F720:
    /* 4F720 8014F720 2A42000F */  slti       $v0, $s2, 0xF
    /* 4F724 8014F724 1440FFD8 */  bnez       $v0, .L8014F688
    /* 4F728 8014F728 26B50004 */   addiu     $s5, $s5, 0x4
  .L8014F72C:
    /* 4F72C 8014F72C 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 4F730 8014F730 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 4F734 8014F734 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 4F738 8014F738 8FB60058 */  lw         $s6, 0x58($sp)
    /* 4F73C 8014F73C 8FB50054 */  lw         $s5, 0x54($sp)
    /* 4F740 8014F740 8FB40050 */  lw         $s4, 0x50($sp)
    /* 4F744 8014F744 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 4F748 8014F748 8FB20048 */  lw         $s2, 0x48($sp)
    /* 4F74C 8014F74C 8FB10044 */  lw         $s1, 0x44($sp)
    /* 4F750 8014F750 8FB00040 */  lw         $s0, 0x40($sp)
    /* 4F754 8014F754 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 4F758 8014F758 03E00008 */  jr         $ra
    /* 4F75C 8014F75C 00000000 */   nop
    /* 4F760 8014F760 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F764 8014F764 AFBF0010 */  sw         $ra, 0x10($sp)
    /* 4F768 8014F768 00002821 */  addu       $a1, $zero, $zero
    /* 4F76C 8014F76C 24060400 */  addiu      $a2, $zero, 0x400
    /* 4F770 8014F770 24080001 */  addiu      $t0, $zero, 0x1
    /* 4F774 8014F774 240700FF */  addiu      $a3, $zero, 0xFF
    /* 4F778 8014F778 3C038029 */  lui        $v1, %hi(D_8028DCD0)
    /* 4F77C 8014F77C 2463DCD0 */  addiu      $v1, $v1, %lo(D_8028DCD0)
    /* 4F780 8014F780 00002021 */  addu       $a0, $zero, $zero
  .L8014F784:
    /* 4F784 8014F784 3C018029 */  lui        $at, %hi(D_8028DD58)
    /* 4F788 8014F788 00240821 */  addu       $at, $at, $a0
    /* 4F78C 8014F78C A420DD58 */  sh         $zero, %lo(D_8028DD58)($at)
    /* 4F790 8014F790 3C018029 */  lui        $at, %hi(D_8028DD5A)
    /* 4F794 8014F794 00240821 */  addu       $at, $at, $a0
    /* 4F798 8014F798 A420DD5A */  sh         $zero, %lo(D_8028DD5A)($at)
    /* 4F79C 8014F79C AC66001C */  sw         $a2, 0x1C($v1)
    /* 4F7A0 8014F7A0 AC660018 */  sw         $a2, 0x18($v1)
    /* 4F7A4 8014F7A4 AC60000C */  sw         $zero, 0xC($v1)
    /* 4F7A8 8014F7A8 AC600010 */  sw         $zero, 0x10($v1)
    /* 4F7AC 8014F7AC A4680014 */  sh         $t0, 0x14($v1)
    /* 4F7B0 8014F7B0 A0670023 */  sb         $a3, 0x23($v1)
    /* 4F7B4 8014F7B4 AC600000 */  sw         $zero, 0x0($v1)
    /* 4F7B8 8014F7B8 24630090 */  addiu      $v1, $v1, 0x90
    /* 4F7BC 8014F7BC 24A50001 */  addiu      $a1, $a1, 0x1
    /* 4F7C0 8014F7C0 28A20028 */  slti       $v0, $a1, 0x28
    /* 4F7C4 8014F7C4 1440FFEF */  bnez       $v0, .L8014F784
    /* 4F7C8 8014F7C8 24840090 */   addiu     $a0, $a0, 0x90
    /* 4F7CC 8014F7CC 3C048010 */  lui        $a0, %hi(D_80106548)
    /* 4F7D0 8014F7D0 24846548 */  addiu      $a0, $a0, %lo(D_80106548)
    /* 4F7D4 8014F7D4 0C04E728 */  jal        func_80139CA0
    /* 4F7D8 8014F7D8 00000000 */   nop
    /* 4F7DC 8014F7DC 3C048029 */  lui        $a0, %hi(D_8028D8CC)
    /* 4F7E0 8014F7E0 2484D8CC */  addiu      $a0, $a0, %lo(D_8028D8CC)
    /* 4F7E4 8014F7E4 00402821 */  addu       $a1, $v0, $zero
    /* 4F7E8 8014F7E8 0C053F3E */  jal        func_8014FCF8
    /* 4F7EC 8014F7EC 00003021 */   addu      $a2, $zero, $zero
    /* 4F7F0 8014F7F0 3C048010 */  lui        $a0, %hi(D_80106554)
    /* 4F7F4 8014F7F4 24846554 */  addiu      $a0, $a0, %lo(D_80106554)
    /* 4F7F8 8014F7F8 0C04E728 */  jal        func_80139CA0
    /* 4F7FC 8014F7FC 00000000 */   nop
    /* 4F800 8014F800 3C048029 */  lui        $a0, %hi(D_80289394)
    /* 4F804 8014F804 24849394 */  addiu      $a0, $a0, %lo(D_80289394)
    /* 4F808 8014F808 00402821 */  addu       $a1, $v0, $zero
    /* 4F80C 8014F80C 0C053F3E */  jal        func_8014FCF8
    /* 4F810 8014F810 00003021 */   addu      $a2, $zero, $zero
    /* 4F814 8014F814 3C048010 */  lui        $a0, %hi(D_80106564)
    /* 4F818 8014F818 24846564 */  addiu      $a0, $a0, %lo(D_80106564)
    /* 4F81C 8014F81C 0C04E728 */  jal        func_80139CA0
    /* 4F820 8014F820 00000000 */   nop
    /* 4F824 8014F824 3C048029 */  lui        $a0, %hi(D_8028D7D8)
    /* 4F828 8014F828 2484D7D8 */  addiu      $a0, $a0, %lo(D_8028D7D8)
    /* 4F82C 8014F82C 00402821 */  addu       $a1, $v0, $zero
    /* 4F830 8014F830 0C053F3E */  jal        func_8014FCF8
    /* 4F834 8014F834 00003021 */   addu      $a2, $zero, $zero
    /* 4F838 8014F838 3C048010 */  lui        $a0, %hi(D_80106574)
    /* 4F83C 8014F83C 24846574 */  addiu      $a0, $a0, %lo(D_80106574)
    /* 4F840 8014F840 0C04E728 */  jal        func_80139CA0
    /* 4F844 8014F844 00000000 */   nop
    /* 4F848 8014F848 3C048029 */  lui        $a0, %hi(D_8028D8D0)
    /* 4F84C 8014F84C 2484D8D0 */  addiu      $a0, $a0, %lo(D_8028D8D0)
    /* 4F850 8014F850 00402821 */  addu       $a1, $v0, $zero
    /* 4F854 8014F854 0C053F3E */  jal        func_8014FCF8
    /* 4F858 8014F858 00003021 */   addu      $a2, $zero, $zero
    /* 4F85C 8014F85C 3C048010 */  lui        $a0, %hi(D_80106580)
    /* 4F860 8014F860 24846580 */  addiu      $a0, $a0, %lo(D_80106580)
    /* 4F864 8014F864 0C04E728 */  jal        func_80139CA0
    /* 4F868 8014F868 00000000 */   nop
    /* 4F86C 8014F86C 3C048029 */  lui        $a0, %hi(D_8028D8D4)
    /* 4F870 8014F870 2484D8D4 */  addiu      $a0, $a0, %lo(D_8028D8D4)
    /* 4F874 8014F874 00402821 */  addu       $a1, $v0, $zero
    /* 4F878 8014F878 0C053F3E */  jal        func_8014FCF8
    /* 4F87C 8014F87C 00003021 */   addu      $a2, $zero, $zero
    /* 4F880 8014F880 3C048010 */  lui        $a0, %hi(D_80106588)
    /* 4F884 8014F884 24846588 */  addiu      $a0, $a0, %lo(D_80106588)
    /* 4F888 8014F888 0C04E728 */  jal        func_80139CA0
    /* 4F88C 8014F88C 00000000 */   nop
    /* 4F890 8014F890 3C048029 */  lui        $a0, %hi(D_8028F3C8)
    /* 4F894 8014F894 2484F3C8 */  addiu      $a0, $a0, %lo(D_8028F3C8)
    /* 4F898 8014F898 00402821 */  addu       $a1, $v0, $zero
    /* 4F89C 8014F89C 0C053F3E */  jal        func_8014FCF8
    /* 4F8A0 8014F8A0 00003021 */   addu      $a2, $zero, $zero
    /* 4F8A4 8014F8A4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* 4F8A8 8014F8A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8AC 8014F8AC 03E00008 */  jr         $ra
    /* 4F8B0 8014F8B0 00000000 */   nop
    /* 4F8B4 8014F8B4 3C018010 */  lui        $at, %hi(D_80106590)
    /* 4F8B8 8014F8B8 C4216590 */  lwc1       $fv0f, %lo(D_80106590)($at)
    /* 4F8BC 8014F8BC C4206594 */  lwc1       $fv0, %lo(D_80106590 + 0x4)($at)
    /* 4F8C0 8014F8C0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 4F8C4 8014F8C4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 4F8C8 8014F8C8 00C08821 */  addu       $s1, $a2, $zero
    /* 4F8CC 8014F8CC 44911000 */  mtc1       $s1, $fv1
    /* 4F8D0 8014F8D0 468010A1 */  cvt.d.w    $fv1, $fv1
    /* 4F8D4 8014F8D4 46220003 */  div.d      $fv0, $fv0, $fv1
    /* 4F8D8 8014F8D8 AFB3003C */  sw         $s3, 0x3C($sp)
    /* 4F8DC 8014F8DC 00809821 */  addu       $s3, $a0, $zero
    /* 4F8E0 8014F8E0 AFB40040 */  sw         $s4, 0x40($sp)
    /* 4F8E4 8014F8E4 00A0A021 */  addu       $s4, $a1, $zero
    /* 4F8E8 8014F8E8 AFB20038 */  sw         $s2, 0x38($sp)
    /* 4F8EC 8014F8EC 00E09021 */  addu       $s2, $a3, $zero
    /* 4F8F0 8014F8F0 24040006 */  addiu      $a0, $zero, 0x6
    /* 4F8F4 8014F8F4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 4F8F8 8014F8F8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 4F8FC 8014F8FC E7BB0060 */  swc1       $fs3f, 0x60($sp)
    /* 4F900 8014F900 E7BA0064 */  swc1       $fs3, 0x64($sp)
    /* 4F904 8014F904 E7B90058 */  swc1       $fs2f, 0x58($sp)
    /* 4F908 8014F908 E7B8005C */  swc1       $fs2, 0x5C($sp)
    /* 4F90C 8014F90C E7B70050 */  swc1       $fs1f, 0x50($sp)
    /* 4F910 8014F910 E7B60054 */  swc1       $fs1, 0x54($sp)
    /* 4F914 8014F914 E7B50048 */  swc1       $fs0f, 0x48($sp)
    /* 4F918 8014F918 E7B4004C */  swc1       $fs0, 0x4C($sp)
    /* 4F91C 8014F91C 0C051C00 */  jal        func_80147000
    /* 4F920 8014F920 46200620 */   cvt.s.d   $fs2, $fv0
    /* 4F924 8014F924 3C018010 */  lui        $at, %hi(D_80106598)
    /* 4F928 8014F928 C4206598 */  lwc1       $fv0, %lo(D_80106598)($at)
    /* 4F92C 8014F92C 00008021 */  addu       $s0, $zero, $zero
    /* 4F930 8014F930 4482A000 */  mtc1       $v0, $fs0
    /* 4F934 8014F934 4680A520 */  cvt.s.w    $fs0, $fs0
    /* 4F938 8014F938 1A20001D */  blez       $s1, .L8014F9B0
    /* 4F93C 8014F93C 4600A503 */   div.s     $fs0, $fs0, $fv0
    /* 4F940 8014F940 46000686 */  mov.s      $fs3, $fv0
    /* 4F944 8014F944 3C018010 */  lui        $at, %hi(D_80106598 + 0x4)
    /* 4F948 8014F948 C437659C */  lwc1       $fs1f, %lo(D_80106598 + 0x4)($at)
    /* 4F94C 8014F94C C43665A0 */  lwc1       $fs1, %lo(D_801065A0)($at)
    /* 4F950 8014F950 27A40018 */  addiu      $a0, $sp, 0x18
  .L8014F954:
    /* 4F954 8014F954 4406A000 */  mfc1       $a2, $fs0
    /* 4F958 8014F958 00802821 */  addu       $a1, $a0, $zero
    /* 4F95C 8014F95C E7BA0020 */  swc1       $fs3, 0x20($sp)
    /* 4F960 8014F960 0C05242B */  jal        func_801490AC
    /* 4F964 8014F964 AFA00018 */   sw        $zero, 0x18($sp)
    /* 4F968 8014F968 16400006 */  bnez       $s2, .L8014F984
    /* 4F96C 8014F96C 02602021 */   addu      $a0, $s3, $zero
    /* 4F970 8014F970 C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 4F974 8014F974 46000021 */  cvt.d.s    $fv0, $fv0
    /* 4F978 8014F978 46360000 */  add.d      $fv0, $fv0, $fs1
    /* 4F97C 8014F97C 46200020 */  cvt.s.d    $fv0, $fv0
    /* 4F980 8014F980 E7A00020 */  swc1       $fv0, 0x20($sp)
  .L8014F984:
    /* 4F984 8014F984 02802821 */  addu       $a1, $s4, $zero
    /* 4F988 8014F988 AFB20010 */  sw         $s2, 0x10($sp)
    /* 4F98C 8014F98C AFA00014 */  sw         $zero, 0x14($sp)
    /* 4F990 8014F990 8FA60018 */  lw         $a2, 0x18($sp)
    /* 4F994 8014F994 8FA70020 */  lw         $a3, 0x20($sp)
    /* 4F998 8014F998 26100001 */  addiu      $s0, $s0, 0x1
    /* 4F99C 8014F99C 0C053A7D */  jal        func_8014E9F4
    /* 4F9A0 8014F9A0 4618A500 */   add.s     $fs0, $fs0, $fs2
    /* 4F9A4 8014F9A4 0211102A */  slt        $v0, $s0, $s1
    /* 4F9A8 8014F9A8 1440FFEA */  bnez       $v0, .L8014F954
    /* 4F9AC 8014F9AC 27A40018 */   addiu     $a0, $sp, 0x18
  .L8014F9B0:
    /* 4F9B0 8014F9B0 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 4F9B4 8014F9B4 8FB40040 */  lw         $s4, 0x40($sp)
    /* 4F9B8 8014F9B8 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 4F9BC 8014F9BC 8FB20038 */  lw         $s2, 0x38($sp)
    /* 4F9C0 8014F9C0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 4F9C4 8014F9C4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 4F9C8 8014F9C8 C7BB0060 */  lwc1       $fs3f, 0x60($sp)
  .L8014F9CC:
    /* 4F9CC 8014F9CC C7BA0064 */  lwc1       $fs3, 0x64($sp)
    /* 4F9D0 8014F9D0 C7B90058 */  lwc1       $fs2f, 0x58($sp)
    /* 4F9D4 8014F9D4 C7B8005C */  lwc1       $fs2, 0x5C($sp)
    /* 4F9D8 8014F9D8 C7B70050 */  lwc1       $fs1f, 0x50($sp)
    /* 4F9DC 8014F9DC C7B60054 */  lwc1       $fs1, 0x54($sp)
    /* 4F9E0 8014F9E0 C7B50048 */  lwc1       $fs0f, 0x48($sp)
    /* 4F9E4 8014F9E4 C7B4004C */  lwc1       $fs0, 0x4C($sp)
    /* 4F9E8 8014F9E8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 4F9EC 8014F9EC 03E00008 */  jr         $ra
    /* 4F9F0 8014F9F0 00000000 */   nop
    /* 4F9F4 8014F9F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4F9F8 8014F9F8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4F9FC 8014F9FC 00A09021 */  addu       $s2, $a1, $zero
    /* 4FA00 8014FA00 8FA50040 */  lw         $a1, 0x40($sp)
    /* 4FA04 8014FA04 E7B50020 */  swc1       $fs0f, 0x20($sp)
    /* 4FA08 8014FA08 E7B40024 */  swc1       $fs0, 0x24($sp)
    /* 4FA0C 8014FA0C 4486A000 */  mtc1       $a2, $fs0
    /* 4FA10 8014FA10 8FA60044 */  lw         $a2, 0x44($sp)
    /* 4FA14 8014FA14 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4FA18 8014FA18 00808021 */  addu       $s0, $a0, $zero
    /* 4FA1C 8014FA1C 00001821 */  addu       $v1, $zero, $zero
    /* 4FA20 8014FA20 E7B70028 */  swc1       $fs1f, 0x28($sp)
    /* 4FA24 8014FA24 E7B6002C */  swc1       $fs1, 0x2C($sp)
    /* 4FA28 8014FA28 4487B000 */  mtc1       $a3, $fs1
  .L8014FA2C:
    /* 4FA2C 8014FA2C 00002021 */  addu       $a0, $zero, $zero
    /* 4FA30 8014FA30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FA34 8014FA34 AFB10014 */  sw         $s1, 0x14($sp)
  .L8014FA38:
    /* 4FA38 8014FA38 3C018029 */  lui        $at, %hi(D_8028DD58)
    /* 4FA3C 8014FA3C 00240821 */  addu       $at, $at, $a0
    /* 4FA40 8014FA40 8422DD58 */  lh         $v0, %lo(D_8028DD58)($at)
    /* 4FA44 8014FA44 10400006 */  beqz       $v0, .L8014FA60
    /* 4FA48 8014FA48 24020027 */   addiu     $v0, $zero, 0x27
    /* 4FA4C 8014FA4C 24630001 */  addiu      $v1, $v1, 0x1
    /* 4FA50 8014FA50 28620028 */  slti       $v0, $v1, 0x28
    /* 4FA54 8014FA54 1440FFF8 */  bnez       $v0, .L8014FA38
    /* 4FA58 8014FA58 24840090 */   addiu     $a0, $a0, 0x90
    /* 4FA5C 8014FA5C 24020027 */  addiu      $v0, $zero, 0x27
  .L8014FA60:
    /* 4FA60 8014FA60 54620006 */  bnel       $v1, $v0, .L8014FA7C
    /* 4FA64 8014FA64 000310C0 */   sll       $v0, $v1, 3
    /* 4FA68 8014FA68 14C00003 */  bnez       $a2, .L8014FA78
    /* 4FA6C 8014FA6C 00A01821 */   addu      $v1, $a1, $zero
    /* 4FA70 8014FA70 08053B40 */  j          .L8014ED00
    /* 4FA74 8014FA74 00001021 */   addu      $v0, $zero, $zero
  .L8014FA78:
    /* 4FA78 8014FA78 000310C0 */  sll        $v0, $v1, 3
  .L8014FA7C:
    /* 4FA7C 8014FA7C 00431021 */  addu       $v0, $v0, $v1
    /* 4FA80 8014FA80 00021100 */  sll        $v0, $v0, 4
    /* 4FA84 8014FA84 3C038029 */  lui        $v1, %hi(D_8028DCD0)
    /* 4FA88 8014FA88 2463DCD0 */  addiu      $v1, $v1, %lo(D_8028DCD0)
    /* 4FA8C 8014FA8C 00438821 */  addu       $s1, $v0, $v1
    /* 4FA90 8014FA90 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FA94 8014FA94 2CA30001 */  sltiu      $v1, $a1, 0x1
    /* 4FA98 8014FA98 AE22001C */  sw         $v0, 0x1C($s1)
    /* 4FA9C 8014FA9C AE220018 */  sw         $v0, 0x18($s1)
    /* 4FAA0 8014FAA0 38A20006 */  xori       $v0, $a1, 0x6
    /* 4FAA4 8014FAA4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4FAA8 8014FAA8 00621825 */  or         $v1, $v1, $v0
    /* 4FAAC 8014FAAC 10600015 */  beqz       $v1, .L8014FB04
    /* 4FAB0 8014FAB0 24020400 */   addiu     $v0, $zero, 0x400
    /* 4FAB4 8014FAB4 A6220084 */  sh         $v0, 0x84($s1)
  .L8014FAB8:
    /* 4FAB8 8014FAB8 24022000 */  addiu      $v0, $zero, 0x2000
    /* 4FABC 8014FABC A6220086 */  sh         $v0, 0x86($s1)
    /* 4FAC0 8014FAC0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4FAC4 8014FAC4 A6220080 */  sh         $v0, 0x80($s1)
  .L8014FAC8:
    /* 4FAC8 8014FAC8 2402000F */  addiu      $v0, $zero, 0xF
    /* 4FACC 8014FACC A222008E */  sb         $v0, 0x8E($s1)
    /* 4FAD0 8014FAD0 24020014 */  addiu      $v0, $zero, 0x14
    /* 4FAD4 8014FAD4 A622008A */  sh         $v0, 0x8A($s1)
    /* 4FAD8 8014FAD8 24020005 */  addiu      $v0, $zero, 0x5
    /* 4FADC 8014FADC A6200082 */  sh         $zero, 0x82($s1)
    /* 4FAE0 8014FAE0 A222008D */  sb         $v0, 0x8D($s1)
    /* 4FAE4 8014FAE4 14A00002 */  bnez       $a1, .L8014FAF0
    /* 4FAE8 8014FAE8 24020015 */   addiu     $v0, $zero, 0x15
    /* 4FAEC 8014FAEC 24020007 */  addiu      $v0, $zero, 0x7
  .L8014FAF0:
    /* 4FAF0 8014FAF0 A222008D */  sb         $v0, 0x8D($s1)
    /* 4FAF4 8014FAF4 3C028029 */  lui        $v0, %hi(D_8028D8CC)
    /* 4FAF8 8014FAF8 8C42D8CC */  lw         $v0, %lo(D_8028D8CC)($v0)
    /* 4FAFC 8014FAFC 08053B07 */  j          .L8014EC1C
    /* 4FB00 8014FB00 AE220008 */   sw        $v0, 0x8($s1)
  .L8014FB04:
    /* 4FB04 8014FB04 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FB08 8014FB08 14A20010 */  bne        $a1, $v0, .L8014FB4C
    /* 4FB0C 8014FB0C 24020002 */   addiu     $v0, $zero, 0x2
    /* 4FB10 8014FB10 2402000F */  addiu      $v0, $zero, 0xF
  .L8014FB14:
    /* 4FB14 8014FB14 A222008E */  sb         $v0, 0x8E($s1)
    /* 4FB18 8014FB18 24020007 */  addiu      $v0, $zero, 0x7
    /* 4FB1C 8014FB1C A222008D */  sb         $v0, 0x8D($s1)
    /* 4FB20 8014FB20 3C038029 */  lui        $v1, %hi(D_80289394)
    /* 4FB24 8014FB24 8C639394 */  lw         $v1, %lo(D_80289394)($v1)
    /* 4FB28 8014FB28 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FB2C 8014FB2C A6220084 */  sh         $v0, 0x84($s1)
    /* 4FB30 8014FB30 24020BB8 */  addiu      $v0, $zero, 0xBB8
    /* 4FB34 8014FB34 A6220086 */  sh         $v0, 0x86($s1)
    /* 4FB38 8014FB38 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4FB3C 8014FB3C A6220080 */  sh         $v0, 0x80($s1)
    /* 4FB40 8014FB40 2402003C */  addiu      $v0, $zero, 0x3C
    /* 4FB44 8014FB44 08053AEA */  j          .L8014EBA8
    /* 4FB48 8014FB48 A6200082 */   sh        $zero, 0x82($s1)
  .L8014FB4C:
    /* 4FB4C 8014FB4C 14A20008 */  bne        $a1, $v0, .L8014FB70
    /* 4FB50 8014FB50 24020003 */   addiu     $v0, $zero, 0x3
    /* 4FB54 8014FB54 2402000F */  addiu      $v0, $zero, 0xF
    /* 4FB58 8014FB58 A222008E */  sb         $v0, 0x8E($s1)
    /* 4FB5C 8014FB5C A220008D */  sb         $zero, 0x8D($s1)
    /* 4FB60 8014FB60 3C038029 */  lui        $v1, %hi(D_8028D7D8)
    /* 4FB64 8014FB64 8C63D7D8 */  lw         $v1, %lo(D_8028D7D8)($v1)
    /* 4FB68 8014FB68 08053AE4 */  j          .L8014EB90
    /* 4FB6C 8014FB6C 24020400 */   addiu     $v0, $zero, 0x400
  .L8014FB70:
    /* 4FB70 8014FB70 14A20010 */  bne        $a1, $v0, .L8014FBB4
    /* 4FB74 8014FB74 24A2FFFC */   addiu     $v0, $a1, -0x4
    /* 4FB78 8014FB78 2402000F */  addiu      $v0, $zero, 0xF
    /* 4FB7C 8014FB7C A222008E */  sb         $v0, 0x8E($s1)
    /* 4FB80 8014FB80 A220008D */  sb         $zero, 0x8D($s1)
    /* 4FB84 8014FB84 3C038029 */  lui        $v1, %hi(D_8028D8D0)
    /* 4FB88 8014FB88 8C63D8D0 */  lw         $v1, %lo(D_8028D8D0)($v1)
    /* 4FB8C 8014FB8C 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FB90 8014FB90 A6220084 */  sh         $v0, 0x84($s1)
    /* 4FB94 8014FB94 A6220086 */  sh         $v0, 0x86($s1)
    /* 4FB98 8014FB98 24020064 */  addiu      $v0, $zero, 0x64
    /* 4FB9C 8014FB9C A6220080 */  sh         $v0, 0x80($s1)
    /* 4FBA0 8014FBA0 A6220082 */  sh         $v0, 0x82($s1)
    /* 4FBA4 8014FBA4 2402003C */  addiu      $v0, $zero, 0x3C
    /* 4FBA8 8014FBA8 A622008A */  sh         $v0, 0x8A($s1)
    /* 4FBAC 8014FBAC 08053B07 */  j          .L8014EC1C
    /* 4FBB0 8014FBB0 AE230008 */   sw        $v1, 0x8($s1)
  .L8014FBB4:
    /* 4FBB4 8014FBB4 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 4FBB8 8014FBB8 10400014 */  beqz       $v0, .L8014FC0C
    /* 4FBBC 8014FBBC 24020008 */   addiu     $v0, $zero, 0x8
    /* 4FBC0 8014FBC0 A220008E */  sb         $zero, 0x8E($s1)
    /* 4FBC4 8014FBC4 A222008D */  sb         $v0, 0x8D($s1)
    /* 4FBC8 8014FBC8 3C038029 */  lui        $v1, %hi(D_8028D8D4)
    /* 4FBCC 8014FBCC 8C63D8D4 */  lw         $v1, %lo(D_8028D8D4)($v1)
    /* 4FBD0 8014FBD0 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FBD4 8014FBD4 A6220084 */  sh         $v0, 0x84($s1)
    /* 4FBD8 8014FBD8 A6220086 */  sh         $v0, 0x86($s1)
    /* 4FBDC 8014FBDC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4FBE0 8014FBE0 A6220080 */  sh         $v0, 0x80($s1)
    /* 4FBE4 8014FBE4 A6220082 */  sh         $v0, 0x82($s1)
    /* 4FBE8 8014FBE8 24020002 */  addiu      $v0, $zero, 0x2
    /* 4FBEC 8014FBEC A622008A */  sh         $v0, 0x8A($s1)
    /* 4FBF0 8014FBF0 24020005 */  addiu      $v0, $zero, 0x5
  .L8014FBF4:
    /* 4FBF4 8014FBF4 14A20009 */  bne        $a1, $v0, .L8014FC1C
    /* 4FBF8 8014FBF8 AE230008 */   sw        $v1, 0x8($s1)
    /* 4FBFC 8014FBFC 3C028029 */  lui        $v0, %hi(D_8028F3C8)
    /* 4FC00 8014FC00 8C42F3C8 */  lw         $v0, %lo(D_8028F3C8)($v0)
    /* 4FC04 8014FC04 08053B07 */  j          .L8014EC1C
    /* 4FC08 8014FC08 AE220008 */   sw        $v0, 0x8($s1)
  .L8014FC0C:
    /* 4FC0C 8014FC0C 3C048010 */  lui        $a0, %hi(D_801065A4)
    /* 4FC10 8014FC10 248465A4 */  addiu      $a0, $a0, %lo(D_801065A4)
    /* 4FC14 8014FC14 0C04E765 */  jal        func_80139D94
    /* 4FC18 8014FC18 00000000 */   nop
  .L8014FC1C:
    /* 4FC1C 8014FC1C 0C052970 */  jal        func_8014A5C0
    /* 4FC20 8014FC20 02202021 */   addu      $a0, $s1, $zero
    /* 4FC24 8014FC24 24040032 */  addiu      $a0, $zero, 0x32
    /* 4FC28 8014FC28 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FC2C 8014FC2C 44900000 */  mtc1       $s0, $fv0
    /* 4FC30 8014FC30 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4FC34 8014FC34 E620000C */  swc1       $fv0, 0xC($s1)
    /* 4FC38 8014FC38 44920000 */  mtc1       $s2, $fv0
    /* 4FC3C 8014FC3C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 4FC40 8014FC40 A6220088 */  sh         $v0, 0x88($s1)
    /* 4FC44 8014FC44 E6200010 */  swc1       $fv0, 0x10($s1)
    /* 4FC48 8014FC48 A6200014 */  sh         $zero, 0x14($s1)
    /* 4FC4C 8014FC4C E6340074 */  swc1       $fs0, 0x74($s1)
    /* 4FC50 8014FC50 E6360078 */  swc1       $fs1, 0x78($s1)
    /* 4FC54 8014FC54 0C051C00 */  jal        func_80147000
    /* 4FC58 8014FC58 A220008C */   sb        $zero, 0x8C($s1)
    /* 4FC5C 8014FC5C 8E230000 */  lw         $v1, 0x0($s1)
    /* 4FC60 8014FC60 14600025 */  bnez       $v1, func_8014FCF8
    /* 4FC64 8014FC64 A222008F */   sb        $v0, 0x8F($s1)
    /* 4FC68 8014FC68 3C108029 */  lui        $s0, %hi(D_8028D9C0)
    /* 4FC6C 8014FC6C 8E10D9C0 */  lw         $s0, %lo(D_8028D9C0)($s0)
    /* 4FC70 8014FC70 3C028029 */  lui        $v0, %hi(D_8028D9C0)
    /* 4FC74 8014FC74 2442D9C0 */  addiu      $v0, $v0, %lo(D_8028D9C0)
    /* 4FC78 8014FC78 52020015 */  beql       $s0, $v0, .L8014FCD0
    /* 4FC7C 8014FC7C AE300000 */   sw        $s0, 0x0($s1)
    /* 4FC80 8014FC80 00409021 */  addu       $s2, $v0, $zero
  .L8014FC84:
    /* 4FC84 8014FC84 16000009 */  bnez       $s0, .L8014FCAC
    /* 4FC88 8014FC88 00000000 */   nop
    /* 4FC8C 8014FC8C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4FC90 8014FC90 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4FC94 8014FC94 3C058010 */  lui        $a1, %hi(D_8010646C)
    /* 4FC98 8014FC98 24A5646C */  addiu      $a1, $a1, %lo(D_8010646C)
    /* 4FC9C 8014FC9C 0C074854 */  jal        func_801D2150
    /* 4FCA0 8014FCA0 00000000 */   nop
    /* 4FCA4 8014FCA4 0C04E75C */  jal        func_80139D70
    /* 4FCA8 8014FCA8 00402021 */   addu      $a0, $v0, $zero
  .L8014FCAC:
    /* 4FCAC 8014FCAC 86020014 */  lh         $v0, 0x14($s0)
    /* 4FCB0 8014FCB0 86230014 */  lh         $v1, 0x14($s1)
    /* 4FCB4 8014FCB4 0043102A */  slt        $v0, $v0, $v1
    /* 4FCB8 8014FCB8 54400005 */  bnel       $v0, $zero, .L8014FCD0
    /* 4FCBC 8014FCBC AE300000 */   sw        $s0, 0x0($s1)
    /* 4FCC0 8014FCC0 8E100000 */  lw         $s0, 0x0($s0)
    /* 4FCC4 8014FCC4 1612FFEF */  bne        $s0, $s2, .L8014FC84
    /* 4FCC8 8014FCC8 00000000 */   nop
    /* 4FCCC 8014FCCC AE300000 */  sw         $s0, 0x0($s1)
  .L8014FCD0:
    /* 4FCD0 8014FCD0 8E020004 */  lw         $v0, 0x4($s0)
    /* 4FCD4 8014FCD4 AE220004 */  sw         $v0, 0x4($s1)
    /* 4FCD8 8014FCD8 8E020004 */  lw         $v0, 0x4($s0)
    /* 4FCDC 8014FCDC AC510000 */  sw         $s1, 0x0($v0)
  .L8014FCE0:
    /* 4FCE0 8014FCE0 AE110004 */  sw         $s1, 0x4($s0)
    /* 4FCE4 8014FCE4 3C028029 */  lui        $v0, %hi(D_8028DA34)
    /* 4FCE8 8014FCE8 8C42DA34 */  lw         $v0, %lo(D_8028DA34)($v0)
    /* 4FCEC 8014FCEC 24420001 */  addiu      $v0, $v0, 0x1
    /* 4FCF0 8014FCF0 3C018029 */  lui        $at, %hi(D_8028DA34)
    /* 4FCF4 8014FCF4 AC22DA34 */  sw         $v0, %lo(D_8028DA34)($at)
endlabel func_8014F510
