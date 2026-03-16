nonmatching func_801BB710, 0x1C4

glabel func_801BB710
    /* BB710 801BB710 00021080 */  sll        $v0, $v0, 2
    /* BB714 801BB714 01221021 */  addu       $v0, $t1, $v0
    /* BB718 801BB718 8CA30000 */  lw         $v1, 0x0($a1)
    /* BB71C 801BB71C 8CA40004 */  lw         $a0, 0x4($a1)
    /* BB720 801BB720 8CA70008 */  lw         $a3, 0x8($a1)
    /* BB724 801BB724 AC430008 */  sw         $v1, 0x8($v0)
    /* BB728 801BB728 AC44000C */  sw         $a0, 0xC($v0)
    /* BB72C 801BB72C AC470010 */  sw         $a3, 0x10($v0)
    /* BB730 801BB730 91230575 */  lbu        $v1, 0x575($t1)
    /* BB734 801BB734 000310C0 */  sll        $v0, $v1, 3
    /* BB738 801BB738 00431023 */  subu       $v0, $v0, $v1
    /* BB73C 801BB73C 00021080 */  sll        $v0, $v0, 2
    /* BB740 801BB740 01221021 */  addu       $v0, $t1, $v0
    /* BB744 801BB744 8CC30000 */  lw         $v1, 0x0($a2)
    /* BB748 801BB748 8CC40004 */  lw         $a0, 0x4($a2)
    /* BB74C 801BB74C 8CC50008 */  lw         $a1, 0x8($a2)
    /* BB750 801BB750 AC430014 */  sw         $v1, 0x14($v0)
    /* BB754 801BB754 AC440018 */  sw         $a0, 0x18($v0)
    /* BB758 801BB758 AC45001C */  sw         $a1, 0x1C($v0)
    /* BB75C 801BB75C 91230575 */  lbu        $v1, 0x575($t1)
    /* BB760 801BB760 000310C0 */  sll        $v0, $v1, 3
    /* BB764 801BB764 00431023 */  subu       $v0, $v0, $v1
    /* BB768 801BB768 91230571 */  lbu        $v1, 0x571($t1)
    /* BB76C 801BB76C 00021080 */  sll        $v0, $v0, 2
    /* BB770 801BB770 01221021 */  addu       $v0, $t1, $v0
    /* BB774 801BB774 A0430020 */  sb         $v1, 0x20($v0)
    /* BB778 801BB778 91230575 */  lbu        $v1, 0x575($t1)
    /* BB77C 801BB77C 000310C0 */  sll        $v0, $v1, 3
    /* BB780 801BB780 00431023 */  subu       $v0, $v0, $v1
    /* BB784 801BB784 91230572 */  lbu        $v1, 0x572($t1)
    /* BB788 801BB788 00021080 */  sll        $v0, $v0, 2
    /* BB78C 801BB78C 01221021 */  addu       $v0, $t1, $v0
    /* BB790 801BB790 A0430021 */  sb         $v1, 0x21($v0)
    /* BB794 801BB794 91220575 */  lbu        $v0, 0x575($t1)
    /* BB798 801BB798 2403000F */  addiu      $v1, $zero, 0xF
    /* BB79C 801BB79C 24420001 */  addiu      $v0, $v0, 0x1
    /* BB7A0 801BB7A0 A1220575 */  sb         $v0, 0x575($t1)
    /* BB7A4 801BB7A4 304200FF */  andi       $v0, $v0, 0xFF
    /* BB7A8 801BB7A8 50430001 */  beql       $v0, $v1, .L801BB7B0
    /* BB7AC 801BB7AC A1200575 */   sb        $zero, 0x575($t1)
  .L801BB7B0:
    /* BB7B0 801BB7B0 03E00008 */  jr         $ra
    /* BB7B4 801BB7B4 00000000 */   nop
    /* BB7B8 801BB7B8 24080001 */  addiu      $t0, $zero, 0x1
    /* BB7BC 801BB7BC 00802821 */  addu       $a1, $a0, $zero
    /* BB7C0 801BB7C0 248901A4 */  addiu      $t1, $a0, 0x1A4
  .L801BB7C4:
    /* BB7C4 801BB7C4 90A70020 */  lbu        $a3, 0x20($a1)
    /* BB7C8 801BB7C8 30E600FF */  andi       $a2, $a3, 0xFF
    /* BB7CC 801BB7CC 2CC20002 */  sltiu      $v0, $a2, 0x2
    /* BB7D0 801BB7D0 10400003 */  beqz       $v0, .L801BB7E0
    /* BB7D4 801BB7D4 00000000 */   nop
    /* BB7D8 801BB7D8 0806E9FF */  j          .L801BA7FC
    /* BB7DC 801BB7DC A0A00020 */   sb        $zero, 0x20($a1)
  .L801BB7E0:
    /* BB7E0 801BB7E0 90830573 */  lbu        $v1, 0x573($a0)
    /* BB7E4 801BB7E4 0066102B */  sltu       $v0, $v1, $a2
    /* BB7E8 801BB7E8 10400003 */  beqz       $v0, .L801BB7F8
    /* BB7EC 801BB7EC 00E31023 */   subu      $v0, $a3, $v1
    /* BB7F0 801BB7F0 0806E9FF */  j          .L801BA7FC
    /* BB7F4 801BB7F4 A0A20020 */   sb        $v0, 0x20($a1)
  .L801BB7F8:
    /* BB7F8 801BB7F8 A0A80020 */  sb         $t0, 0x20($a1)
    /* BB7FC 801BB7FC 90A70021 */  lbu        $a3, 0x21($a1)
    /* BB800 801BB800 30E600FF */  andi       $a2, $a3, 0xFF
    /* BB804 801BB804 2CC20002 */  sltiu      $v0, $a2, 0x2
    /* BB808 801BB808 10400003 */  beqz       $v0, .L801BB818
    /* BB80C 801BB80C 00000000 */   nop
    /* BB810 801BB810 0806EA0D */  j          .L801BA834
    /* BB814 801BB814 A0A00021 */   sb        $zero, 0x21($a1)
  .L801BB818:
    /* BB818 801BB818 90830574 */  lbu        $v1, 0x574($a0)
    /* BB81C 801BB81C 0066102B */  sltu       $v0, $v1, $a2
    /* BB820 801BB820 10400003 */  beqz       $v0, .L801BB830
    /* BB824 801BB824 00E31023 */   subu      $v0, $a3, $v1
    /* BB828 801BB828 0806EA0D */  j          .L801BA834
    /* BB82C 801BB82C A0A20021 */   sb        $v0, 0x21($a1)
  .L801BB830:
    /* BB830 801BB830 A0A80021 */  sb         $t0, 0x21($a1)
    /* BB834 801BB834 24A5001C */  addiu      $a1, $a1, 0x1C
    /* BB838 801BB838 00A9102A */  slt        $v0, $a1, $t1
    /* BB83C 801BB83C 1440FFE1 */  bnez       $v0, .L801BB7C4
    /* BB840 801BB840 00000000 */   nop
    /* BB844 801BB844 03E00008 */  jr         $ra
    /* BB848 801BB848 00000000 */   nop
    /* BB84C 801BB84C 00804021 */  addu       $t0, $a0, $zero
    /* BB850 801BB850 91040575 */  lbu        $a0, 0x575($t0)
    /* BB854 801BB854 91030576 */  lbu        $v1, 0x576($t0)
    /* BB858 801BB858 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* BB85C 801BB85C 0083102B */  sltu       $v0, $a0, $v1
    /* BB860 801BB860 104000D6 */  beqz       $v0, .L801BBBBC
    /* BB864 801BB864 00004821 */   addu      $t1, $zero, $zero
    /* BB868 801BB868 00605021 */  addu       $t2, $v1, $zero
    /* BB86C 801BB86C 2942000F */  slti       $v0, $t2, 0xF
    /* BB870 801BB870 10400068 */  beqz       $v0, .L801BBA14
    /* BB874 801BB874 000A10C0 */   sll       $v0, $t2, 3
    /* BB878 801BB878 240B000F */  addiu      $t3, $zero, 0xF
    /* BB87C 801BB87C 004A1023 */  subu       $v0, $v0, $t2
    /* BB880 801BB880 00021080 */  sll        $v0, $v0, 2
    /* BB884 801BB884 00483021 */  addu       $a2, $v0, $t0
    /* BB888 801BB888 250701A4 */  addiu      $a3, $t0, 0x1A4
  .L801BB88C:
    /* BB88C 801BB88C 90C20020 */  lbu        $v0, 0x20($a2)
    /* BB890 801BB890 1440000C */  bnez       $v0, .L801BB8C4
    /* BB894 801BB894 00000000 */   nop
    /* BB898 801BB898 90C20021 */  lbu        $v0, 0x21($a2)
    /* BB89C 801BB89C 14400009 */  bnez       $v0, .L801BB8C4
    /* BB8A0 801BB8A0 00000000 */   nop
    /* BB8A4 801BB8A4 91020576 */  lbu        $v0, 0x576($t0)
    /* BB8A8 801BB8A8 24420001 */  addiu      $v0, $v0, 0x1
    /* BB8AC 801BB8AC A1020576 */  sb         $v0, 0x576($t0)
    /* BB8B0 801BB8B0 304200FF */  andi       $v0, $v0, 0xFF
    /* BB8B4 801BB8B4 504B0053 */  beql       $v0, $t3, .L801BBA04
    /* BB8B8 801BB8B8 A1000576 */   sb        $zero, 0x576($t0)
    /* BB8BC 801BB8BC 0806EA82 */  j          .L801BAA08
    /* BB8C0 801BB8C0 24C6001C */   addiu     $a2, $a2, 0x1C
  .L801BB8C4:
    /* BB8C4 801BB8C4 C4C00008 */  lwc1       $f0, 0x8($a2)
    /* BB8C8 801BB8C8 91030570 */  lbu        $v1, 0x570($t0)
    /* BB8CC 801BB8CC 00092100 */  sll        $a0, $t1, 4
    /* BB8D0 801BB8D0 4600008D */  trunc.w.s  $f2, $f0
endlabel func_801BB710
