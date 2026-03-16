nonmatching func_8011F51C, 0x4D8

glabel func_8011F51C
    /* 1F51C 8011F51C 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 1F520 8011F520 3C04801F */  lui        $a0, %hi(D_801EAAEC)
    /* 1F524 8011F524 2484AAEC */  addiu      $a0, $a0, %lo(D_801EAAEC)
    /* 1F528 8011F528 24020006 */  addiu      $v0, $zero, 0x6
    /* 1F52C 8011F52C AFBF005C */  sw         $ra, 0x5C($sp)
    /* 1F530 8011F530 AFBE0058 */  sw         $fp, 0x58($sp)
    /* 1F534 8011F534 AFB70054 */  sw         $s7, 0x54($sp)
    /* 1F538 8011F538 AFB60050 */  sw         $s6, 0x50($sp)
    /* 1F53C 8011F53C AFB5004C */  sw         $s5, 0x4C($sp)
    /* 1F540 8011F540 AFB40048 */  sw         $s4, 0x48($sp)
    /* 1F544 8011F544 AFB30044 */  sw         $s3, 0x44($sp)
    /* 1F548 8011F548 AFB20040 */  sw         $s2, 0x40($sp)
    /* 1F54C 8011F54C AFB1003C */  sw         $s1, 0x3C($sp)
    /* 1F550 8011F550 AFB00038 */  sw         $s0, 0x38($sp)
    /* 1F554 8011F554 E7B70068 */  swc1       $f23, 0x68($sp)
    /* 1F558 8011F558 E7B6006C */  swc1       $f22, 0x6C($sp)
    /* 1F55C 8011F55C E7B50060 */  swc1       $f21, 0x60($sp)
    /* 1F560 8011F560 E7B40064 */  swc1       $f20, 0x64($sp)
    /* 1F564 8011F564 3C01801F */  lui        $at, %hi(D_801EAB24)
    /* 1F568 8011F568 A422AB24 */  sh         $v0, %lo(D_801EAB24)($at)
    /* 1F56C 8011F56C 0C04FEF0 */  jal        func_8013FBC0
    /* 1F570 8011F570 2405001C */   addiu     $a1, $zero, 0x1C
    /* 1F574 8011F574 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* 1F578 8011F578 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* 1F57C 8011F57C 000310C0 */  sll        $v0, $v1, 3
    /* 1F580 8011F580 00431023 */  subu       $v0, $v0, $v1
    /* 1F584 8011F584 00021080 */  sll        $v0, $v0, 2
    /* 1F588 8011F588 24030001 */  addiu      $v1, $zero, 0x1
    /* 1F58C 8011F58C 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* 1F590 8011F590 00220821 */  addu       $at, $at, $v0
    /* 1F594 8011F594 A023AA55 */  sb         $v1, %lo(D_801EAA55)($at)
    /* 1F598 8011F598 3C02801E */  lui        $v0, %hi(D_801E747C)
    /* 1F59C 8011F59C 8C42747C */  lw         $v0, %lo(D_801E747C)($v0)
    /* 1F5A0 8011F5A0 24120001 */  addiu      $s2, $zero, 0x1
    /* 1F5A4 8011F5A4 1440002D */  bnez       $v0, .L8011F65C
    /* 1F5A8 8011F5A8 24170011 */   addiu     $s7, $zero, 0x11
    /* 1F5AC 8011F5AC 3C048010 */  lui        $a0, %hi(D_80101098)
    /* 1F5B0 8011F5B0 24841098 */  addiu      $a0, $a0, %lo(D_80101098)
    /* 1F5B4 8011F5B4 0C055691 */  jal        func_80155A44
    /* 1F5B8 8011F5B8 2411000D */   addiu     $s1, $zero, 0xD
    /* 1F5BC 8011F5BC 0C053552 */  jal        func_8014D548
    /* 1F5C0 8011F5C0 00000000 */   nop
    /* 1F5C4 8011F5C4 3C02801F */  lui        $v0, %hi(D_801F7E00)
    /* 1F5C8 8011F5C8 24427E00 */  addiu      $v0, $v0, %lo(D_801F7E00)
  .L8011F5CC:
    /* 1F5CC 8011F5CC AC400000 */  sw         $zero, 0x0($v0)
    /* 1F5D0 8011F5D0 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 1F5D4 8011F5D4 0621FFFD */  bgez       $s1, .L8011F5CC
    /* 1F5D8 8011F5D8 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 1F5DC 8011F5DC 240400A0 */  addiu      $a0, $zero, 0xA0
    /* 1F5E0 8011F5E0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1F5E4 8011F5E4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1F5E8 8011F5E8 00122840 */  sll        $a1, $s2, 1
    /* 1F5EC 8011F5EC 3C018010 */  lui        $at, %hi(D_801010D0)
    /* 1F5F0 8011F5F0 C42010D0 */  lwc1       $f0, %lo(D_801010D0)($at)
    /* 1F5F4 8011F5F4 240200FF */  addiu      $v0, $zero, 0xFF
    /* 1F5F8 8011F5F8 00B70018 */  mult       $a1, $s7
    /* 1F5FC 8011F5FC 00002812 */  mflo       $a1
    /* 1F600 8011F600 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1F604 8011F604 AFA20014 */  sw         $v0, 0x14($sp)
    /* 1F608 8011F608 3C028010 */  lui        $v0, %hi(D_801010A4)
    /* 1F60C 8011F60C 244210A4 */  addiu      $v0, $v0, %lo(D_801010A4)
    /* 1F610 8011F610 AFA20024 */  sw         $v0, 0x24($sp)
    /* 1F614 8011F614 24020001 */  addiu      $v0, $zero, 0x1
    /* 1F618 8011F618 AFA00020 */  sw         $zero, 0x20($sp)
    /* 1F61C 8011F61C AFA20028 */  sw         $v0, 0x28($sp)
    /* 1F620 8011F620 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1F624 8011F624 0C051A79 */  jal        func_801469E4
    /* 1F628 8011F628 E7A0001C */   swc1      $f0, 0x1C($sp)
    /* 1F62C 8011F62C 3C048010 */  lui        $a0, %hi(D_801010B4)
    /* 1F630 8011F630 248410B4 */  addiu      $a0, $a0, %lo(D_801010B4)
    /* 1F634 8011F634 3C01801F */  lui        $at, %hi(D_801F7DF8)
    /* 1F638 8011F638 AC227DF8 */  sw         $v0, %lo(D_801F7DF8)($at)
    /* 1F63C 8011F63C 0C0556B9 */  jal        func_80155AE4
    /* 1F640 8011F640 00000000 */   nop
    /* 1F644 8011F644 240203E7 */  addiu      $v0, $zero, 0x3E7
    /* 1F648 8011F648 3C01801E */  lui        $at, %hi(D_801E75A4)
    /* 1F64C 8011F64C AC2275A4 */  sw         $v0, %lo(D_801E75A4)($at)
    /* 1F650 8011F650 2402002A */  addiu      $v0, $zero, 0x2A
    /* 1F654 8011F654 3C01801F */  lui        $at, %hi(D_801F7DC8)
    /* 1F658 8011F658 AC227DC8 */  sw         $v0, %lo(D_801F7DC8)($at)
  .L8011F65C:
    /* 1F65C 8011F65C 0C049410 */  jal        func_80125040
    /* 1F660 8011F660 00009021 */   addu      $s2, $zero, $zero
    /* 1F664 8011F664 3C02801E */  lui        $v0, %hi(D_801E747C)
    /* 1F668 8011F668 8C42747C */  lw         $v0, %lo(D_801E747C)($v0)
    /* 1F66C 8011F66C 3C04801E */  lui        $a0, %hi(D_801E75A4)
    /* 1F670 8011F670 8C8475A4 */  lw         $a0, %lo(D_801E75A4)($a0)
    /* 1F674 8011F674 3C03801E */  lui        $v1, %hi(D_801E75A0)
    /* 1F678 8011F678 8C6375A0 */  lw         $v1, %lo(D_801E75A0)($v1)
    /* 1F67C 8011F67C 24420001 */  addiu      $v0, $v0, 0x1
    /* 1F680 8011F680 3C01801E */  lui        $at, %hi(D_801E747C)
    /* 1F684 8011F684 AC22747C */  sw         $v0, %lo(D_801E747C)($at)
    /* 1F688 8011F688 1083000A */  beq        $a0, $v1, .L8011F6B4
    /* 1F68C 8011F68C 00008821 */   addu      $s1, $zero, $zero
    /* 1F690 8011F690 3C10801F */  lui        $s0, %hi(D_801F7DCC)
    /* 1F694 8011F694 26107DCC */  addiu      $s0, $s0, %lo(D_801F7DCC)
  .L8011F698:
    /* 1F698 8011F698 8E040000 */  lw         $a0, 0x0($s0)
    /* 1F69C 8011F69C 26100004 */  addiu      $s0, $s0, 0x4
    /* 1F6A0 8011F6A0 0C05173B */  jal        func_80145CEC
    /* 1F6A4 8011F6A4 26310001 */   addiu     $s1, $s1, 0x1
    /* 1F6A8 8011F6A8 2A22000B */  slti       $v0, $s1, 0xB
    /* 1F6AC 8011F6AC 1440FFFA */  bnez       $v0, .L8011F698
    /* 1F6B0 8011F6B0 00000000 */   nop
  .L8011F6B4:
    /* 1F6B4 8011F6B4 0C0515A0 */  jal        func_80145680
    /* 1F6B8 8011F6B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 1F6BC 8011F6BC 3C02801E */  lui        $v0, %hi(D_801E75A0)
    /* 1F6C0 8011F6C0 8C4275A0 */  lw         $v0, %lo(D_801E75A0)($v0)
    /* 1F6C4 8011F6C4 2451FFFD */  addiu      $s1, $v0, -0x3
    /* 1F6C8 8011F6C8 00001021 */  addu       $v0, $zero, $zero
    /* 1F6CC 8011F6CC 14400053 */  bnez       $v0, .L8011F81C
    /* 1F6D0 8011F6D0 001110C0 */   sll       $v0, $s1, 3
    /* 1F6D4 8011F6D4 3C168028 */  lui        $s6, %hi(D_802846F8)
    /* 1F6D8 8011F6D8 26D646F8 */  addiu      $s6, $s6, %lo(D_802846F8)
    /* 1F6DC 8011F6DC 3C018010 */  lui        $at, %hi(D_801010D4)
    /* 1F6E0 8011F6E0 C43610D4 */  lwc1       $f22, %lo(D_801010D4)($at)
    /* 1F6E4 8011F6E4 02570018 */  mult       $s2, $s7
    /* 1F6E8 8011F6E8 00002012 */  mflo       $a0
    /* 1F6EC 8011F6EC 24150001 */  addiu      $s5, $zero, 0x1
    /* 1F6F0 8011F6F0 241E00FF */  addiu      $fp, $zero, 0xFF
    /* 1F6F4 8011F6F4 3C018010 */  lui        $at, %hi(D_801010D8)
    /* 1F6F8 8011F6F8 C43410D8 */  lwc1       $f20, %lo(D_801010D8)($at)
    /* 1F6FC 8011F6FC 00511023 */  subu       $v0, $v0, $s1
    /* 1F700 8011F700 0002A0C0 */  sll        $s4, $v0, 3
    /* 1F704 8011F704 3C03801F */  lui        $v1, %hi(D_801F7DC8)
    /* 1F708 8011F708 24637DC8 */  addiu      $v1, $v1, %lo(D_801F7DC8)
    /* 1F70C 8011F70C 00121080 */  sll        $v0, $s2, 2
    /* 1F710 8011F710 00439821 */  addu       $s3, $v0, $v1
    /* 1F714 8011F714 24920037 */  addiu      $s2, $a0, 0x37
  .L8011F718:
    /* 1F718 8011F718 26730004 */  addiu      $s3, $s3, 0x4
    /* 1F71C 8011F71C 06200038 */  bltz       $s1, .L8011F800
    /* 1F720 8011F720 02579021 */   addu      $s2, $s2, $s7
    /* 1F724 8011F724 3C02801F */  lui        $v0, %hi(D_801F7DC8)
    /* 1F728 8011F728 8C427DC8 */  lw         $v0, %lo(D_801F7DC8)($v0)
    /* 1F72C 8011F72C 0222102A */  slt        $v0, $s1, $v0
    /* 1F730 8011F730 10400033 */  beqz       $v0, .L8011F800
    /* 1F734 8011F734 32220001 */   andi      $v0, $s1, 0x1
    /* 1F738 8011F738 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 1F73C 8011F73C 00028023 */  negu       $s0, $v0
    /* 1F740 8011F740 02C02021 */  addu       $a0, $s6, $zero
    /* 1F744 8011F744 3C058010 */  lui        $a1, %hi(D_801010C0)
    /* 1F748 8011F748 24A510C0 */  addiu      $a1, $a1, %lo(D_801010C0)
    /* 1F74C 8011F74C 3C06801E */  lui        $a2, %hi(D_801E6910)
    /* 1F750 8011F750 24C66910 */  addiu      $a2, $a2, %lo(D_801E6910)
    /* 1F754 8011F754 0C074854 */  jal        func_801D2150
    /* 1F758 8011F758 02863021 */   addu      $a2, $s4, $a2
    /* 1F75C 8011F75C 3C03801E */  lui        $v1, %hi(D_801E75A0)
    /* 1F760 8011F760 8C6375A0 */  lw         $v1, %lo(D_801E75A0)($v1)
    /* 1F764 8011F764 16230014 */  bne        $s1, $v1, .L8011F7B8
    /* 1F768 8011F768 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 1F76C 8011F76C 00122C00 */  sll        $a1, $s2, 16
  .L8011F770:
    /* 1F770 8011F770 00052C03 */  sra        $a1, $a1, 16
    /* 1F774 8011F774 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1F778 8011F778 3C03801E */  lui        $v1, %hi(D_801E747C)
    /* 1F77C 8011F77C 8C63747C */  lw         $v1, %lo(D_801E747C)($v1)
    /* 1F780 8011F780 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1F784 8011F784 320200FF */  andi       $v0, $s0, 0xFF
    /* 1F788 8011F788 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1F78C 8011F78C E7B60018 */  swc1       $f22, 0x18($sp)
    /* 1F790 8011F790 E7B6001C */  swc1       $f22, 0x1C($sp)
    /* 1F794 8011F794 AFB50020 */  sw         $s5, 0x20($sp)
    /* 1F798 8011F798 AFB60024 */  sw         $s6, 0x24($sp)
    /* 1F79C 8011F79C AFB50028 */  sw         $s5, 0x28($sp)
    /* 1F7A0 8011F7A0 00031080 */  sll        $v0, $v1, 2
    /* 1F7A4 8011F7A4 00431021 */  addu       $v0, $v0, $v1
    /* 1F7A8 8011F7A8 000210C0 */  sll        $v0, $v0, 3
    /* 1F7AC 8011F7AC 304200FF */  andi       $v0, $v0, 0xFF
    /* 1F7B0 8011F7B0 080479FD */  j          .L8011E7F4
    /* 1F7B4 8011F7B4 AFA20014 */   sw        $v0, 0x14($sp)
  .L8011F7B8:
    /* 1F7B8 8011F7B8 3C02801E */  lui        $v0, %hi(D_801E75A4)
    /* 1F7BC 8011F7BC 8C4275A4 */  lw         $v0, %lo(D_801E75A4)($v0)
    /* 1F7C0 8011F7C0 1043000F */  beq        $v0, $v1, .L8011F800
    /* 1F7C4 8011F7C4 00122C00 */   sll       $a1, $s2, 16
    /* 1F7C8 8011F7C8 00052C03 */  sra        $a1, $a1, 16
    /* 1F7CC 8011F7CC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1F7D0 8011F7D0 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1F7D4 8011F7D4 320200FF */  andi       $v0, $s0, 0xFF
    /* 1F7D8 8011F7D8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1F7DC 8011F7DC AFBE0014 */  sw         $fp, 0x14($sp)
    /* 1F7E0 8011F7E0 E7B40018 */  swc1       $f20, 0x18($sp)
    /* 1F7E4 8011F7E4 E7B4001C */  swc1       $f20, 0x1C($sp)
    /* 1F7E8 8011F7E8 AFA00020 */  sw         $zero, 0x20($sp)
    /* 1F7EC 8011F7EC AFB60024 */  sw         $s6, 0x24($sp)
    /* 1F7F0 8011F7F0 AFB50028 */  sw         $s5, 0x28($sp)
    /* 1F7F4 8011F7F4 0C051A79 */  jal        func_801469E4
    /* 1F7F8 8011F7F8 00000000 */   nop
    /* 1F7FC 8011F7FC AE620000 */  sw         $v0, 0x0($s3)
  .L8011F800:
    /* 1F800 8011F800 3C02801E */  lui        $v0, %hi(D_801E75A0)
    /* 1F804 8011F804 8C4275A0 */  lw         $v0, %lo(D_801E75A0)($v0)
    /* 1F808 8011F808 26310001 */  addiu      $s1, $s1, 0x1
    /* 1F80C 8011F80C 24420003 */  addiu      $v0, $v0, 0x3
    /* 1F810 8011F810 0051102A */  slt        $v0, $v0, $s1
    /* 1F814 8011F814 1040FFC0 */  beqz       $v0, .L8011F718
    /* 1F818 8011F818 26940038 */   addiu     $s4, $s4, 0x38
  .L8011F81C:
    /* 1F81C 8011F81C 0C0515A0 */  jal        func_80145680
    /* 1F820 8011F820 00002021 */   addu      $a0, $zero, $zero
    /* 1F824 8011F824 3C04801E */  lui        $a0, %hi(D_801E75A0)
    /* 1F828 8011F828 8C8475A0 */  lw         $a0, %lo(D_801E75A0)($a0)
    /* 1F82C 8011F82C 3C02801E */  lui        $v0, %hi(D_801E75A8)
    /* 1F830 8011F830 8C4275A8 */  lw         $v0, %lo(D_801E75A8)($v0)
    /* 1F834 8011F834 3C01801E */  lui        $at, %hi(D_801E75A4)
    /* 1F838 8011F838 AC2475A4 */  sw         $a0, %lo(D_801E75A4)($at)
    /* 1F83C 8011F83C 10400005 */  beqz       $v0, .L8011F854
    /* 1F840 8011F840 2442FFFF */   addiu     $v0, $v0, -0x1
    /* 1F844 8011F844 3C01801E */  lui        $at, %hi(D_801E75A8)
    /* 1F848 8011F848 AC2275A8 */  sw         $v0, %lo(D_801E75A8)($at)
    /* 1F84C 8011F84C 08047A35 */  j          .L8011E8D4
    /* 1F850 8011F850 24040002 */   addiu     $a0, $zero, 0x2
  .L8011F854:
    /* 1F854 8011F854 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 1F858 8011F858 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 1F85C 8011F85C 00021840 */  sll        $v1, $v0, 1
    /* 1F860 8011F860 00621821 */  addu       $v1, $v1, $v0
    /* 1F864 8011F864 000318C0 */  sll        $v1, $v1, 3
    /* 1F868 8011F868 00621821 */  addu       $v1, $v1, $v0
    /* 1F86C 8011F86C 00031900 */  sll        $v1, $v1, 4
    /* 1F870 8011F870 3C018020 */  lui        $at, %hi(D_801FAA92)
  .L8011F874:
    /* 1F874 8011F874 00230821 */  addu       $at, $at, $v1
    /* 1F878 8011F878 8422AA92 */  lh         $v0, %lo(D_801FAA92)($at)
  .L8011F87C:
    /* 1F87C 8011F87C 28420033 */  slti       $v0, $v0, 0x33
    /* 1F880 8011F880 14400006 */  bnez       $v0, .L8011F89C
    /* 1F884 8011F884 2482FFFF */   addiu     $v0, $a0, -0x1
    /* 1F888 8011F888 3C01801E */  lui        $at, %hi(D_801E75A0)
    /* 1F88C 8011F88C AC2275A0 */  sw         $v0, %lo(D_801E75A0)($at)
    /* 1F890 8011F890 24020001 */  addiu      $v0, $zero, 0x1
    /* 1F894 8011F894 3C01801E */  lui        $at, %hi(D_801E75A8)
    /* 1F898 8011F898 AC2275A8 */  sw         $v0, %lo(D_801E75A8)($at)
  .L8011F89C:
    /* 1F89C 8011F89C 3C018020 */  lui        $at, %hi(D_801FAA92)
    /* 1F8A0 8011F8A0 00230821 */  addu       $at, $at, $v1
    /* 1F8A4 8011F8A4 8422AA92 */  lh         $v0, %lo(D_801FAA92)($at)
    /* 1F8A8 8011F8A8 2842FFCE */  slti       $v0, $v0, -0x32
    /* 1F8AC 8011F8AC 10400008 */  beqz       $v0, .L8011F8D0
    /* 1F8B0 8011F8B0 24030001 */   addiu     $v1, $zero, 0x1
    /* 1F8B4 8011F8B4 3C02801E */  lui        $v0, %hi(D_801E75A0)
    /* 1F8B8 8011F8B8 8C4275A0 */  lw         $v0, %lo(D_801E75A0)($v0)
    /* 1F8BC 8011F8BC 3C01801E */  lui        $at, %hi(D_801E75A8)
    /* 1F8C0 8011F8C0 AC2375A8 */  sw         $v1, %lo(D_801E75A8)($at)
    /* 1F8C4 8011F8C4 24420001 */  addiu      $v0, $v0, 0x1
    /* 1F8C8 8011F8C8 3C01801E */  lui        $at, %hi(D_801E75A0)
    /* 1F8CC 8011F8CC AC2275A0 */  sw         $v0, %lo(D_801E75A0)($at)
  .L8011F8D0:
    /* 1F8D0 8011F8D0 24040002 */  addiu      $a0, $zero, 0x2
    /* 1F8D4 8011F8D4 0C07019B */  jal        func_801C066C
    /* 1F8D8 8011F8D8 24054E20 */   addiu     $a1, $zero, 0x4E20
    /* 1F8DC 8011F8DC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 1F8E0 8011F8E0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 1F8E4 8011F8E4 00021840 */  sll        $v1, $v0, 1
    /* 1F8E8 8011F8E8 00621821 */  addu       $v1, $v1, $v0
    /* 1F8EC 8011F8EC 000318C0 */  sll        $v1, $v1, 3
    /* 1F8F0 8011F8F0 00621821 */  addu       $v1, $v1, $v0
    /* 1F8F4 8011F8F4 00031900 */  sll        $v1, $v1, 4
    /* 1F8F8 8011F8F8 3C018020 */  lui        $at, %hi(D_801FAAC8)
    /* 1F8FC 8011F8FC 00230821 */  addu       $at, $at, $v1
    /* 1F900 8011F900 9022AAC8 */  lbu        $v0, %lo(D_801FAAC8)($at)
    /* 1F904 8011F904 1040000B */  beqz       $v0, .L8011F934
    /* 1F908 8011F908 00000000 */   nop
    /* 1F90C 8011F90C 3C03801E */  lui        $v1, %hi(D_801E75A0)
    /* 1F910 8011F910 8C6375A0 */  lw         $v1, %lo(D_801E75A0)($v1)
    /* 1F914 8011F914 000310C0 */  sll        $v0, $v1, 3
    /* 1F918 8011F918 00431023 */  subu       $v0, $v0, $v1
    /* 1F91C 8011F91C 000210C0 */  sll        $v0, $v0, 3
    /* 1F920 8011F920 3C01801E */  lui        $at, %hi(D_801E6945)
    /* 1F924 8011F924 00220821 */  addu       $at, $at, $v0
    /* 1F928 8011F928 90246945 */  lbu        $a0, %lo(D_801E6945)($at)
    /* 1F92C 8011F92C 0C05DE85 */  jal        func_80177A14
    /* 1F930 8011F930 00000000 */   nop
  .L8011F934:
    /* 1F934 8011F934 0C0439AB */  jal        func_8010E6AC
    /* 1F938 8011F938 00000000 */   nop
    /* 1F93C 8011F93C 3C02801E */  lui        $v0, %hi(D_801E75A0)
    /* 1F940 8011F940 8C4275A0 */  lw         $v0, %lo(D_801E75A0)($v0)
    /* 1F944 8011F944 3C04801F */  lui        $a0, %hi(D_801F7DC8)
    /* 1F948 8011F948 8C847DC8 */  lw         $a0, %lo(D_801F7DC8)($a0)
    /* 1F94C 8011F94C 00021827 */  nor        $v1, $zero, $v0
    /* 1F950 8011F950 00031FC3 */  sra        $v1, $v1, 31
    /* 1F954 8011F954 2484FFFF */  addiu      $a0, $a0, -0x1
    /* 1F958 8011F958 00431024 */  and        $v0, $v0, $v1
    /* 1F95C 8011F95C 0044102A */  slt        $v0, $v0, $a0
    /* 1F960 8011F960 10400006 */  beqz       $v0, .L8011F97C
    /* 1F964 8011F964 00000000 */   nop
    /* 1F968 8011F968 3C04801E */  lui        $a0, %hi(D_801E75A0)
    /* 1F96C 8011F96C 8C8475A0 */  lw         $a0, %lo(D_801E75A0)($a0)
    /* 1F970 8011F970 00041027 */  nor        $v0, $zero, $a0
    /* 1F974 8011F974 000217C3 */  sra        $v0, $v0, 31
    /* 1F978 8011F978 00822024 */  and        $a0, $a0, $v0
  .L8011F97C:
    /* 1F97C 8011F97C 3C02801E */  lui        $v0, %hi(D_801E75A8)
    /* 1F980 8011F980 8C4275A8 */  lw         $v0, %lo(D_801E75A8)($v0)
    /* 1F984 8011F984 3C01801E */  lui        $at, %hi(D_801E75A0)
    /* 1F988 8011F988 AC2475A0 */  sw         $a0, %lo(D_801E75A0)($at)
    /* 1F98C 8011F98C 1440000C */  bnez       $v0, .L8011F9C0
    /* 1F990 8011F990 00000000 */   nop
    /* 1F994 8011F994 3C048020 */  lui        $a0, %hi(D_80202218)
    /* 1F998 8011F998 90842218 */  lbu        $a0, %lo(D_80202218)($a0)
    /* 1F99C 8011F99C 0C04E67B */  jal        func_801399EC
    /* 1F9A0 8011F9A0 00000000 */   nop
    /* 1F9A4 8011F9A4 10400006 */  beqz       $v0, .L8011F9C0
    /* 1F9A8 8011F9A8 00000000 */   nop
    /* 1F9AC 8011F9AC 0C053534 */  jal        func_8014D4D0
  .L8011F9B0:
    /* 1F9B0 8011F9B0 00000000 */   nop
    /* 1F9B4 8011F9B4 240200C8 */  addiu      $v0, $zero, 0xC8
    /* 1F9B8 8011F9B8 3C01801E */  lui        $at, %hi(D_801E75A8)
    /* 1F9BC 8011F9BC AC2275A8 */  sw         $v0, %lo(D_801E75A8)($at)
  .L8011F9C0:
    /* 1F9C0 8011F9C0 0C053578 */  jal        func_8014D5E0
    /* 1F9C4 8011F9C4 00000000 */   nop
    /* 1F9C8 8011F9C8 1040002A */  beqz       $v0, .L8011FA74
    /* 1F9CC 8011F9CC 00000000 */   nop
    /* 1F9D0 8011F9D0 3C01801E */  lui        $at, %hi(D_801E75A8)
    /* 1F9D4 8011F9D4 AC2075A8 */  sw         $zero, %lo(D_801E75A8)($at)
    /* 1F9D8 8011F9D8 3C018029 */  lui        $at, %hi(D_8028FAF4)
    /* 1F9DC 8011F9DC AC20FAF4 */  sw         $zero, %lo(D_8028FAF4)($at)
    /* 1F9E0 8011F9E0 0C047204 */  jal        func_8011C810
    /* 1F9E4 8011F9E4 00000000 */   nop
    /* 1F9E8 8011F9E8 24040001 */  addiu      $a0, $zero, 0x1
    /* 1F9EC 8011F9EC 2402012C */  addiu      $v0, $zero, 0x12C
    /* 1F9F0 8011F9F0 3C018020 */  lui        $at, (0x80200000 >> 16)
endlabel func_8011F51C
