nonmatching func_801BC5E4, 0x3C8

glabel func_801BC5E4
    /* BC5E4 801BC5E4 00603021 */  addu       $a2, $v1, $zero
    /* BC5E8 801BC5E8 00003821 */  addu       $a3, $zero, $zero
    /* BC5EC 801BC5EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* BC5F0 801BC5F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* BC5F4 801BC5F4 0C06D9B5 */  jal        func_801B66D4
    /* BC5F8 801BC5F8 AFA00010 */   sw        $zero, 0x10($sp)
    /* BC5FC 801BC5FC 00408021 */  addu       $s0, $v0, $zero
    /* BC600 801BC600 12000039 */  beqz       $s0, .L801BC6E8
    /* BC604 801BC604 00000000 */   nop
    /* BC608 801BC608 0C051C00 */  jal        func_80147000
    /* BC60C 801BC60C 24040005 */   addiu     $a0, $zero, 0x5
    /* BC610 801BC610 304200FF */  andi       $v0, $v0, 0xFF
    /* BC614 801BC614 00021840 */  sll        $v1, $v0, 1
    /* BC618 801BC618 00621821 */  addu       $v1, $v1, $v0
    /* BC61C 801BC61C 3C01801F */  lui        $at, %hi(D_801F20F4)
    /* BC620 801BC620 00230821 */  addu       $at, $at, $v1
    /* BC624 801BC624 902220F4 */  lbu        $v0, %lo(D_801F20F4)($at)
    /* BC628 801BC628 96040114 */  lhu        $a0, 0x114($s0)
    /* BC62C 801BC62C A2020105 */  sb         $v0, 0x105($s0)
    /* BC630 801BC630 3C01801F */  lui        $at, %hi(D_801F20F5)
    /* BC634 801BC634 00230821 */  addu       $at, $at, $v1
    /* BC638 801BC638 902220F5 */  lbu        $v0, %lo(D_801F20F5)($at)
    /* BC63C 801BC63C 44840000 */  mtc1       $a0, $f0
    /* BC640 801BC640 46800020 */  cvt.s.w    $f0, $f0
    /* BC644 801BC644 46140082 */  mul.s      $f2, $f0, $f20
    /* BC648 801BC648 3C018011 */  lui        $at, %hi(D_8010BF38)
    /* BC64C 801BC64C C420BF38 */  lwc1       $f0, %lo(D_8010BF38)($at)
    /* BC650 801BC650 A2020106 */  sb         $v0, 0x106($s0)
    /* BC654 801BC654 3C01801F */  lui        $at, %hi(D_801F20F6)
    /* BC658 801BC658 00230821 */  addu       $at, $at, $v1
    /* BC65C 801BC65C 902220F6 */  lbu        $v0, %lo(D_801F20F6)($at)
    /* BC660 801BC660 A6000102 */  sh         $zero, 0x102($s0)
    /* BC664 801BC664 4602003E */  c.le.s     $f0, $f2
    /* BC668 801BC668 A6000100 */  sh         $zero, 0x100($s0)
    /* BC66C 801BC66C 45010005 */  bc1t       .L801BC684
    /* BC670 801BC670 A2020107 */   sb        $v0, 0x107($s0)
    /* BC674 801BC674 4600100D */  trunc.w.s  $f0, $f2
    /* BC678 801BC678 44030000 */  mfc1       $v1, $f0
    /* BC67C 801BC67C 0806EDA6 */  j          .L801BB698
    /* BC680 801BC680 00000000 */   nop
  .L801BC684:
    /* BC684 801BC684 46001001 */  sub.s      $f0, $f2, $f0
    /* BC688 801BC688 4600008D */  trunc.w.s  $f2, $f0
    /* BC68C 801BC68C 44031000 */  mfc1       $v1, $f2
    /* BC690 801BC690 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* BC694 801BC694 00621825 */  or         $v1, $v1, $v0
    /* BC698 801BC698 96020116 */  lhu        $v0, 0x116($s0)
    /* BC69C 801BC69C 44820000 */  mtc1       $v0, $f0
    /* BC6A0 801BC6A0 46800020 */  cvt.s.w    $f0, $f0
    /* BC6A4 801BC6A4 46140082 */  mul.s      $f2, $f0, $f20
    /* BC6A8 801BC6A8 3C018011 */  lui        $at, %hi(D_8010BF3C)
    /* BC6AC 801BC6AC C420BF3C */  lwc1       $f0, %lo(D_8010BF3C)($at)
    /* BC6B0 801BC6B0 4602003E */  c.le.s     $f0, $f2
    /* BC6B4 801BC6B4 00000000 */  nop
    /* BC6B8 801BC6B8 45010005 */  bc1t       .L801BC6D0
    /* BC6BC 801BC6BC A6030114 */   sh        $v1, 0x114($s0)
    /* BC6C0 801BC6C0 4600100D */  trunc.w.s  $f0, $f2
    /* BC6C4 801BC6C4 44060000 */  mfc1       $a2, $f0
    /* BC6C8 801BC6C8 0806EDBA */  j          .L801BB6E8
    /* BC6CC 801BC6CC A6060116 */   sh        $a2, 0x116($s0)
  .L801BC6D0:
    /* BC6D0 801BC6D0 46001001 */  sub.s      $f0, $f2, $f0
    /* BC6D4 801BC6D4 4600008D */  trunc.w.s  $f2, $f0
    /* BC6D8 801BC6D8 44061000 */  mfc1       $a2, $f2
    /* BC6DC 801BC6DC 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* BC6E0 801BC6E0 00C23025 */  or         $a2, $a2, $v0
    /* BC6E4 801BC6E4 A6060116 */  sh         $a2, 0x116($s0)
  .L801BC6E8:
    /* BC6E8 801BC6E8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BC6EC 801BC6EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* BC6F0 801BC6F0 C7B50020 */  lwc1       $f21, 0x20($sp)
    /* BC6F4 801BC6F4 C7B40024 */  lwc1       $f20, 0x24($sp)
    /* BC6F8 801BC6F8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* BC6FC 801BC6FC 03E00008 */  jr         $ra
    /* BC700 801BC700 00000000 */   nop
    /* BC704 801BC704 00000800 */  sll        $at, $zero, 0
    /* BC708 801BC708 00000700 */  sll        $zero, $zero, 28
    /* BC70C 801BC70C 8C003F3F */  lw         $zero, 0x3F3F($zero)
  alabel D_801BC710
    /* BC710 801BC710 3C02802B */  lui        $v0, %hi(D_802AAFFC)
    /* BC714 801BC714 8C42AFFC */  lw         $v0, %lo(D_802AAFFC)($v0)
    /* BC718 801BC718 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BC71C 801BC71C 1040000A */  beqz       $v0, .L801BC748
    /* BC720 801BC720 AFBF0010 */   sw        $ra, 0x10($sp)
    /* BC724 801BC724 2442FFFF */  addiu      $v0, $v0, -0x1
    /* BC728 801BC728 3C01802B */  lui        $at, %hi(D_802AAFFC)
    /* BC72C 801BC72C AC22AFFC */  sw         $v0, %lo(D_802AAFFC)($at)
    /* BC730 801BC730 14400005 */  bnez       $v0, .L801BC748
    /* BC734 801BC734 00000000 */   nop
    /* BC738 801BC738 3C04801F */  lui        $a0, %hi(D_801F2190)
    /* BC73C 801BC73C 8C842190 */  lw         $a0, %lo(D_801F2190)($a0)
    /* BC740 801BC740 0C0702DC */  jal        func_801C0B70
    /* BC744 801BC744 00002821 */   addu      $a1, $zero, $zero
  .L801BC748:
    /* BC748 801BC748 3C028020 */  lui        $v0, %hi(D_80202218)
    /* BC74C 801BC74C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* BC750 801BC750 00021840 */  sll        $v1, $v0, 1
    /* BC754 801BC754 00621821 */  addu       $v1, $v1, $v0
    /* BC758 801BC758 000318C0 */  sll        $v1, $v1, 3
    /* BC75C 801BC75C 00621821 */  addu       $v1, $v1, $v0
    /* BC760 801BC760 00031900 */  sll        $v1, $v1, 4
    /* BC764 801BC764 3C018020 */  lui        $at, %hi(D_801FAAD0)
    /* BC768 801BC768 00230821 */  addu       $at, $at, $v1
    /* BC76C 801BC76C 9022AAD0 */  lbu        $v0, %lo(D_801FAAD0)($at)
    /* BC770 801BC770 14400010 */  bnez       $v0, .L801BC7B4
    /* BC774 801BC774 00000000 */   nop
    /* BC778 801BC778 3C018020 */  lui        $at, %hi(D_801FAAD1)
    /* BC77C 801BC77C 00230821 */  addu       $at, $at, $v1
    /* BC780 801BC780 9022AAD1 */  lbu        $v0, %lo(D_801FAAD1)($at)
    /* BC784 801BC784 1440000B */  bnez       $v0, .L801BC7B4
    /* BC788 801BC788 00000000 */   nop
    /* BC78C 801BC78C 3C018020 */  lui        $at, %hi(D_801FAAD2)
    /* BC790 801BC790 00230821 */  addu       $at, $at, $v1
    /* BC794 801BC794 9022AAD2 */  lbu        $v0, %lo(D_801FAAD2)($at)
    /* BC798 801BC798 14400006 */  bnez       $v0, .L801BC7B4
    /* BC79C 801BC79C 00000000 */   nop
    /* BC7A0 801BC7A0 3C018020 */  lui        $at, %hi(D_801FAAD3)
    /* BC7A4 801BC7A4 00230821 */  addu       $at, $at, $v1
    /* BC7A8 801BC7A8 9022AAD3 */  lbu        $v0, %lo(D_801FAAD3)($at)
    /* BC7AC 801BC7AC 1040002C */  beqz       $v0, .L801BC860
    /* BC7B0 801BC7B0 00000000 */   nop
  .L801BC7B4:
    /* BC7B4 801BC7B4 0C06EE35 */  jal        func_801BB8D4
    /* BC7B8 801BC7B8 00000000 */   nop
    /* BC7BC 801BC7BC 3C03801F */  lui        $v1, %hi(D_801F21A1)
    /* BC7C0 801BC7C0 906321A1 */  lbu        $v1, %lo(D_801F21A1)($v1)
    /* BC7C4 801BC7C4 24640001 */  addiu      $a0, $v1, 0x1
    /* BC7C8 801BC7C8 306300FF */  andi       $v1, $v1, 0xFF
    /* BC7CC 801BC7CC 3C01801F */  lui        $at, %hi(D_801F21A1)
    /* BC7D0 801BC7D0 A02421A1 */  sb         $a0, %lo(D_801F21A1)($at)
    /* BC7D4 801BC7D4 3C01801F */  lui        $at, %hi(D_801F2198)
    /* BC7D8 801BC7D8 00230821 */  addu       $at, $at, $v1
    /* BC7DC 801BC7DC A0222198 */  sb         $v0, %lo(D_801F2198)($at)
    /* BC7E0 801BC7E0 3C02801F */  lui        $v0, %hi(D_801F21A1)
    /* BC7E4 801BC7E4 904221A1 */  lbu        $v0, %lo(D_801F21A1)($v0)
    /* BC7E8 801BC7E8 3C01801F */  lui        $at, %hi(D_801F2197)
    /* BC7EC 801BC7EC 00220821 */  addu       $at, $at, $v0
    /* BC7F0 801BC7F0 90222197 */  lbu        $v0, %lo(D_801F2197)($at)
    /* BC7F4 801BC7F4 00021080 */  sll        $v0, $v0, 2
    /* BC7F8 801BC7F8 3C01801F */  lui        $at, %hi(D_801F21AC)
    /* BC7FC 801BC7FC 00220821 */  addu       $at, $at, $v0
    /* BC800 801BC800 842421AC */  lh         $a0, %lo(D_801F21AC)($at)
    /* BC804 801BC804 3C01801F */  lui        $at, %hi(D_801F21AF)
    /* BC808 801BC808 00220821 */  addu       $at, $at, $v0
    /* BC80C 801BC80C 902721AF */  lbu        $a3, %lo(D_801F21AF)($at)
    /* BC810 801BC810 24050064 */  addiu      $a1, $zero, 0x64
    /* BC814 801BC814 0C05E4F7 */  jal        func_801793DC
    /* BC818 801BC818 24060080 */   addiu     $a2, $zero, 0x80
    /* BC81C 801BC81C 3C01801F */  lui        $at, %hi(D_801F2190)
    /* BC820 801BC820 AC222190 */  sw         $v0, %lo(D_801F2190)($at)
    /* BC824 801BC824 2402000C */  addiu      $v0, $zero, 0xC
    /* BC828 801BC828 3C01802B */  lui        $at, %hi(D_802AAFFC)
    /* BC82C 801BC82C AC22AFFC */  sw         $v0, %lo(D_802AAFFC)($at)
    /* BC830 801BC830 0C06EE4E */  jal        func_801BB938
    /* BC834 801BC834 00000000 */   nop
    /* BC838 801BC838 00402021 */  addu       $a0, $v0, $zero
    /* BC83C 801BC83C 00041600 */  sll        $v0, $a0, 24
    /* BC840 801BC840 00021603 */  sra        $v0, $v0, 24
    /* BC844 801BC844 2403FFFF */  addiu      $v1, $zero, -0x1
    /* BC848 801BC848 10430005 */  beq        $v0, $v1, .L801BC860
    /* BC84C 801BC84C 308400FF */   andi      $a0, $a0, 0xFF
    /* BC850 801BC850 0C06EE6B */  jal        func_801BB9AC
    /* BC854 801BC854 24050001 */   addiu     $a1, $zero, 0x1
    /* BC858 801BC858 0806EE31 */  j          .L801BB8C4
    /* BC85C 801BC85C 24020001 */   addiu     $v0, $zero, 0x1
  .L801BC860:
    /* BC860 801BC860 3C03801F */  lui        $v1, %hi(D_801F21A1)
    /* BC864 801BC864 906321A1 */  lbu        $v1, %lo(D_801F21A1)($v1)
    /* BC868 801BC868 24020008 */  addiu      $v0, $zero, 0x8
    /* BC86C 801BC86C 1062000D */  beq        $v1, $v0, .L801BC8A4
    /* BC870 801BC870 00000000 */   nop
    /* BC874 801BC874 3C028020 */  lui        $v0, %hi(D_80202218)
    /* BC878 801BC878 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* BC87C 801BC87C 00021840 */  sll        $v1, $v0, 1
    /* BC880 801BC880 00621821 */  addu       $v1, $v1, $v0
    /* BC884 801BC884 000318C0 */  sll        $v1, $v1, 3
    /* BC888 801BC888 00621821 */  addu       $v1, $v1, $v0
    /* BC88C 801BC88C 00031900 */  sll        $v1, $v1, 4
    /* BC890 801BC890 3C018020 */  lui        $at, %hi(D_801FAAC8)
    /* BC894 801BC894 00230821 */  addu       $at, $at, $v1
    /* BC898 801BC898 9022AAC8 */  lbu        $v0, %lo(D_801FAAC8)($at)
    /* BC89C 801BC89C 10400009 */  beqz       $v0, .L801BC8C4
    /* BC8A0 801BC8A0 00001021 */   addu      $v0, $zero, $zero
  .L801BC8A4:
    /* BC8A4 801BC8A4 3C01801F */  lui        $at, %hi(D_801F21A1)
    /* BC8A8 801BC8A8 A02021A1 */  sb         $zero, %lo(D_801F21A1)($at)
    /* BC8AC 801BC8AC 3C04801F */  lui        $a0, %hi(D_801F2198)
    /* BC8B0 801BC8B0 24842198 */  addiu      $a0, $a0, %lo(D_801F2198)
    /* BC8B4 801BC8B4 240500FF */  addiu      $a1, $zero, 0xFF
    /* BC8B8 801BC8B8 0C04B0AC */  jal        func_8012C2B0
    /* BC8BC 801BC8BC 24060008 */   addiu     $a2, $zero, 0x8
    /* BC8C0 801BC8C0 00001021 */  addu       $v0, $zero, $zero
  .L801BC8C4:
    /* BC8C4 801BC8C4 8FBF0010 */  lw         $ra, 0x10($sp)
    /* BC8C8 801BC8C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BC8CC 801BC8CC 03E00008 */  jr         $ra
    /* BC8D0 801BC8D0 00000000 */   nop
    /* BC8D4 801BC8D4 3C028020 */  lui        $v0, %hi(D_80202218)
    /* BC8D8 801BC8D8 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* BC8DC 801BC8DC 00021840 */  sll        $v1, $v0, 1
    /* BC8E0 801BC8E0 00621821 */  addu       $v1, $v1, $v0
    /* BC8E4 801BC8E4 000318C0 */  sll        $v1, $v1, 3
    /* BC8E8 801BC8E8 00621821 */  addu       $v1, $v1, $v0
    /* BC8EC 801BC8EC 00031900 */  sll        $v1, $v1, 4
    /* BC8F0 801BC8F0 3C018020 */  lui        $at, %hi(D_801FAAD0)
    /* BC8F4 801BC8F4 00230821 */  addu       $at, $at, $v1
    /* BC8F8 801BC8F8 9022AAD0 */  lbu        $v0, %lo(D_801FAAD0)($at)
    /* BC8FC 801BC8FC 1440000C */  bnez       $v0, .L801BC930
    /* BC900 801BC900 24020002 */   addiu     $v0, $zero, 0x2
    /* BC904 801BC904 3C018020 */  lui        $at, %hi(D_801FAAD1)
    /* BC908 801BC908 00230821 */  addu       $at, $at, $v1
    /* BC90C 801BC90C 9022AAD1 */  lbu        $v0, %lo(D_801FAAD1)($at)
    /* BC910 801BC910 14400007 */  bnez       $v0, .L801BC930
    /* BC914 801BC914 24020003 */   addiu     $v0, $zero, 0x3
    /* BC918 801BC918 3C018020 */  lui        $at, %hi(D_801FAAD2)
    /* BC91C 801BC91C 00230821 */  addu       $at, $at, $v1
    /* BC920 801BC920 9022AAD2 */  lbu        $v0, %lo(D_801FAAD2)($at)
    /* BC924 801BC924 14400002 */  bnez       $v0, .L801BC930
    /* BC928 801BC928 24020001 */   addiu     $v0, $zero, 0x1
    /* BC92C 801BC92C 00001021 */  addu       $v0, $zero, $zero
  .L801BC930:
    /* BC930 801BC930 03E00008 */  jr         $ra
    /* BC934 801BC934 00000000 */   nop
    /* BC938 801BC938 00003821 */  addu       $a3, $zero, $zero
    /* BC93C 801BC93C 24090008 */  addiu      $t1, $zero, 0x8
    /* BC940 801BC940 3C08801F */  lui        $t0, %hi(D_801F21DC)
    /* BC944 801BC944 250821DC */  addiu      $t0, $t0, %lo(D_801F21DC)
  .L801BC948:
    /* BC948 801BC948 00003021 */  addu       $a2, $zero, $zero
    /* BC94C 801BC94C 00002021 */  addu       $a0, $zero, $zero
    /* BC950 801BC950 01002821 */  addu       $a1, $t0, $zero
  .L801BC954:
    /* BC954 801BC954 3C01801F */  lui        $at, %hi(D_801F2198)
    /* BC958 801BC958 00240821 */  addu       $at, $at, $a0
    /* BC95C 801BC95C 90232198 */  lbu        $v1, %lo(D_801F2198)($at)
    /* BC960 801BC960 90A20000 */  lbu        $v0, 0x0($a1)
    /* BC964 801BC964 50620001 */  beql       $v1, $v0, .L801BC96C
    /* BC968 801BC968 24C60001 */   addiu     $a2, $a2, 0x1
  .L801BC96C:
    /* BC96C 801BC96C 24840001 */  addiu      $a0, $a0, 0x1
    /* BC970 801BC970 28820008 */  slti       $v0, $a0, 0x8
    /* BC974 801BC974 1440FFF7 */  bnez       $v0, .L801BC954
    /* BC978 801BC978 24A50001 */   addiu     $a1, $a1, 0x1
    /* BC97C 801BC97C 30C200FF */  andi       $v0, $a2, 0xFF
    /* BC980 801BC980 54490004 */  bnel       $v0, $t1, .L801BC994
    /* BC984 801BC984 24E70001 */   addiu     $a3, $a3, 0x1
    /* BC988 801BC988 00071600 */  sll        $v0, $a3, 24
    /* BC98C 801BC98C 0806EE69 */  j          .L801BB9A4
    /* BC990 801BC990 00021603 */   sra       $v0, $v0, 24
  .L801BC994:
    /* BC994 801BC994 28E2001A */  slti       $v0, $a3, 0x1A
    /* BC998 801BC998 1440FFEB */  bnez       $v0, .L801BC948
    /* BC99C 801BC99C 2508002C */   addiu     $t0, $t0, 0x2C
    /* BC9A0 801BC9A0 2402FFFF */  addiu      $v0, $zero, -0x1
    /* BC9A4 801BC9A4 03E00008 */  jr         $ra
    /* BC9A8 801BC9A8 00000000 */   nop
endlabel func_801BC5E4
