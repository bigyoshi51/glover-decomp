nonmatching func_801AE764, 0x394

glabel func_801AE764
    /* AE764 801AE764 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AE768 801AE768 AFB10024 */  sw         $s1, 0x24($sp)
    /* AE76C 801AE76C 00808821 */  addu       $s1, $a0, $zero
    /* AE770 801AE770 AFB00020 */  sw         $s0, 0x20($sp)
    /* AE774 801AE774 00A08021 */  addu       $s0, $a1, $zero
    /* AE778 801AE778 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AE77C 801AE77C 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AE780 801AE780 16020076 */  bne        $s0, $v0, .L801AE95C
    /* AE784 801AE784 AFBF0028 */   sw        $ra, 0x28($sp)
    /* AE788 801AE788 8E220030 */  lw         $v0, 0x30($s1)
    /* AE78C 801AE78C 3C030002 */  lui        $v1, (0x20000 >> 16)
    /* AE790 801AE790 00431024 */  and        $v0, $v0, $v1
    /* AE794 801AE794 10400082 */  beqz       $v0, .L801AE9A0
    /* AE798 801AE798 2402001A */   addiu     $v0, $zero, 0x1A
    /* AE79C 801AE79C 92230161 */  lbu        $v1, 0x161($s1)
    /* AE7A0 801AE7A0 54620009 */  bnel       $v1, $v0, .L801AE7C8
    /* AE7A4 801AE7A4 2402001B */   addiu     $v0, $zero, 0x1B
    /* AE7A8 801AE7A8 2404000A */  addiu      $a0, $zero, 0xA
    /* AE7AC 801AE7AC 24050032 */  addiu      $a1, $zero, 0x32
    /* AE7B0 801AE7B0 24060019 */  addiu      $a2, $zero, 0x19
    /* AE7B4 801AE7B4 24070001 */  addiu      $a3, $zero, 0x1
    /* AE7B8 801AE7B8 24020001 */  addiu      $v0, $zero, 0x1
    /* AE7BC 801AE7BC A622002C */  sh         $v0, 0x2C($s1)
    /* AE7C0 801AE7C0 0806B650 */  j          .L801AD940
    /* AE7C4 801AE7C4 24020002 */   addiu     $v0, $zero, 0x2
  .L801AE7C8:
    /* AE7C8 801AE7C8 14620060 */  bne        $v1, $v0, .L801AE94C
    /* AE7CC 801AE7CC 00002021 */   addu      $a0, $zero, $zero
    /* AE7D0 801AE7D0 3C028020 */  lui        $v0, %hi(D_801FA750)
    /* AE7D4 801AE7D4 8C42A750 */  lw         $v0, %lo(D_801FA750)($v0)
    /* AE7D8 801AE7D8 1040004E */  beqz       $v0, .L801AE914
    /* AE7DC 801AE7DC 24040058 */   addiu     $a0, $zero, 0x58
    /* AE7E0 801AE7E0 2630003C */  addiu      $s0, $s1, 0x3C
    /* AE7E4 801AE7E4 02002821 */  addu       $a1, $s0, $zero
    /* AE7E8 801AE7E8 24060046 */  addiu      $a2, $zero, 0x46
    /* AE7EC 801AE7EC 0C05E04D */  jal        func_80178134
    /* AE7F0 801AE7F0 240700FA */   addiu     $a3, $zero, 0xFA
    /* AE7F4 801AE7F4 0C0524B5 */  jal        func_801492D4
    /* AE7F8 801AE7F8 26240060 */   addiu     $a0, $s1, 0x60
    /* AE7FC 801AE7FC 24040090 */  addiu      $a0, $zero, 0x90
    /* AE800 801AE800 24050001 */  addiu      $a1, $zero, 0x1
    /* AE804 801AE804 3C068011 */  lui        $a2, %hi(D_8010B51C)
    /* AE808 801AE808 24C6B51C */  addiu      $a2, $a2, %lo(D_8010B51C)
    /* AE80C 801AE80C 0C04FF37 */  jal        func_8013FCDC
    /* AE810 801AE810 AE200164 */   sw        $zero, 0x164($s1)
    /* AE814 801AE814 00408821 */  addu       $s1, $v0, $zero
    /* AE818 801AE818 02202021 */  addu       $a0, $s1, $zero
    /* AE81C 801AE81C 02002821 */  addu       $a1, $s0, $zero
    /* AE820 801AE820 3C0740A0 */  lui        $a3, (0x40A00000 >> 16)
    /* AE824 801AE824 3C018011 */  lui        $at, %hi(D_8010B528)
    /* AE828 801AE828 C420B528 */  lwc1       $f0, %lo(D_8010B528)($at)
    /* AE82C 801AE82C 3C038029 */  lui        $v1, %hi(D_80297910)
    /* AE830 801AE830 8C637910 */  lw         $v1, %lo(D_80297910)($v1)
    /* AE834 801AE834 00003021 */  addu       $a2, $zero, $zero
    /* AE838 801AE838 24020005 */  addiu      $v0, $zero, 0x5
    /* AE83C 801AE83C AFA20018 */  sw         $v0, 0x18($sp)
    /* AE840 801AE840 24020800 */  addiu      $v0, $zero, 0x800
    /* AE844 801AE844 AFA2001C */  sw         $v0, 0x1C($sp)
    /* AE848 801AE848 E7A00010 */  swc1       $f0, 0x10($sp)
    /* AE84C 801AE84C 0C069A11 */  jal        func_801A6844
    /* AE850 801AE850 AFA30014 */   sw        $v1, 0x14($sp)
    /* AE854 801AE854 24020096 */  addiu      $v0, $zero, 0x96
    /* AE858 801AE858 A222002F */  sb         $v0, 0x2F($s1)
    /* AE85C 801AE85C 9222002F */  lbu        $v0, 0x2F($s1)
    /* AE860 801AE860 3C018011 */  lui        $at, %hi(D_8010B528 + 0x4)
    /* AE864 801AE864 C423B52C */  lwc1       $f3, %lo(D_8010B528 + 0x4)($at)
    /* AE868 801AE868 C422B530 */  lwc1       $f2, %lo(D_8010B530)($at)
    /* AE86C 801AE86C 44820000 */  mtc1       $v0, $f0
    /* AE870 801AE870 46800020 */  cvt.s.w    $f0, $f0
    /* AE874 801AE874 46000021 */  cvt.d.s    $f0, $f0
    /* AE878 801AE878 46220083 */  div.d      $f2, $f0, $f2
    /* AE87C 801AE87C 3C018011 */  lui        $at, %hi(D_8010B530 + 0x4)
    /* AE880 801AE880 C421B534 */  lwc1       $f1, %lo(D_8010B530 + 0x4)($at)
    /* AE884 801AE884 C420B538 */  lwc1       $f0, %lo(D_8010B538)($at)
    /* AE888 801AE888 AE20000C */  sw         $zero, 0xC($s1)
    /* AE88C 801AE88C 4622003E */  c.le.d     $f0, $f2
    /* AE890 801AE890 AE200038 */  sw         $zero, 0x38($s1)
    /* AE894 801AE894 45010005 */  bc1t       .L801AE8AC
    /* AE898 801AE898 A2200030 */   sb        $zero, 0x30($s1)
    /* AE89C 801AE89C 4620100D */  trunc.w.d  $f0, $f2
    /* AE8A0 801AE8A0 44030000 */  mfc1       $v1, $f0
    /* AE8A4 801AE8A4 0806B631 */  j          .L801AD8C4
    /* AE8A8 801AE8A8 26240020 */   addiu     $a0, $s1, 0x20
  .L801AE8AC:
    /* AE8AC 801AE8AC 46201001 */  sub.d      $f0, $f2, $f0
    /* AE8B0 801AE8B0 4620008D */  trunc.w.d  $f2, $f0
    /* AE8B4 801AE8B4 44031000 */  mfc1       $v1, $f2
    /* AE8B8 801AE8B8 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* AE8BC 801AE8BC 00621825 */  or         $v1, $v1, $v0
    /* AE8C0 801AE8C0 26240020 */  addiu      $a0, $s1, 0x20
    /* AE8C4 801AE8C4 3C018011 */  lui        $at, %hi(D_8010B53C)
    /* AE8C8 801AE8C8 C420B53C */  lwc1       $f0, %lo(D_8010B53C)($at)
    /* AE8CC 801AE8CC 00802821 */  addu       $a1, $a0, $zero
    /* AE8D0 801AE8D0 3C068029 */  lui        $a2, %hi(D_80290374)
    /* AE8D4 801AE8D4 24C60374 */  addiu      $a2, $a2, %lo(D_80290374)
    /* AE8D8 801AE8D8 A223008A */  sb         $v1, 0x8A($s1)
    /* AE8DC 801AE8DC AE200020 */  sw         $zero, 0x20($s1)
    /* AE8E0 801AE8E0 AE200024 */  sw         $zero, 0x24($s1)
    /* AE8E4 801AE8E4 0C052668 */  jal        func_801499A0
    /* AE8E8 801AE8E8 E6200028 */   swc1      $f0, 0x28($s1)
    /* AE8EC 801AE8EC 0C069A7E */  jal        func_801A69F8
    /* AE8F0 801AE8F0 02202021 */   addu      $a0, $s1, $zero
    /* AE8F4 801AE8F4 3C028027 */  lui        $v0, %hi(D_80269F40)
    /* AE8F8 801AE8F8 8C429F40 */  lw         $v0, %lo(D_80269F40)($v0)
    /* AE8FC 801AE8FC 10400078 */  beqz       $v0, .L801AEAE0
    /* AE900 801AE900 240200C8 */   addiu     $v0, $zero, 0xC8
    /* AE904 801AE904 3C038027 */  lui        $v1, %hi(D_80269F40)
    /* AE908 801AE908 8C639F40 */  lw         $v1, %lo(D_80269F40)($v1)
    /* AE90C 801AE90C 0806B6B8 */  j          .L801ADAE0
    /* AE910 801AE910 A4620026 */   sh        $v0, 0x26($v1)
  .L801AE914:
    /* AE914 801AE914 2404000A */  addiu      $a0, $zero, 0xA
    /* AE918 801AE918 24050032 */  addiu      $a1, $zero, 0x32
    /* AE91C 801AE91C 24060019 */  addiu      $a2, $zero, 0x19
    /* AE920 801AE920 24070001 */  addiu      $a3, $zero, 0x1
    /* AE924 801AE924 44800000 */  mtc1       $zero, $f0
    /* AE928 801AE928 24020001 */  addiu      $v0, $zero, 0x1
    /* AE92C 801AE92C A622002C */  sh         $v0, 0x2C($s1)
    /* AE930 801AE930 24020002 */  addiu      $v0, $zero, 0x2
    /* AE934 801AE934 E6200068 */  swc1       $f0, 0x68($s1)
    /* AE938 801AE938 E6200064 */  swc1       $f0, 0x64($s1)
    /* AE93C 801AE93C E6200060 */  swc1       $f0, 0x60($s1)
    /* AE940 801AE940 0C06E625 */  jal        func_801B9894
    /* AE944 801AE944 AFA20010 */   sw        $v0, 0x10($sp)
    /* AE948 801AE948 00002021 */  addu       $a0, $zero, $zero
  .L801AE94C:
    /* AE94C 801AE94C 0C05D0EA */  jal        func_801743A8
    /* AE950 801AE950 24050001 */   addiu     $a1, $zero, 0x1
    /* AE954 801AE954 0806B668 */  j          .L801AD9A0
    /* AE958 801AE958 00000000 */   nop
  .L801AE95C:
    /* AE95C 801AE95C 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* AE960 801AE960 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* AE964 801AE964 1602000E */  bne        $s0, $v0, .L801AE9A0
    /* AE968 801AE968 3C020010 */   lui       $v0, (0x100000 >> 16)
    /* AE96C 801AE96C 8E230030 */  lw         $v1, 0x30($s1)
    /* AE970 801AE970 00621024 */  and        $v0, $v1, $v0
    /* AE974 801AE974 10400005 */  beqz       $v0, .L801AE98C
    /* AE978 801AE978 3C020004 */   lui       $v0, (0x40000 >> 16)
    /* AE97C 801AE97C 0C06C377 */  jal        func_801B0DDC
    /* AE980 801AE980 00000000 */   nop
    /* AE984 801AE984 0806B668 */  j          .L801AD9A0
    /* AE988 801AE988 00000000 */   nop
  .L801AE98C:
    /* AE98C 801AE98C 00621024 */  and        $v0, $v1, $v0
    /* AE990 801AE990 10400003 */  beqz       $v0, .L801AE9A0
    /* AE994 801AE994 00000000 */   nop
    /* AE998 801AE998 0C06BB05 */  jal        func_801AEC14
    /* AE99C 801AE99C 00000000 */   nop
  .L801AE9A0:
    /* AE9A0 801AE9A0 92230161 */  lbu        $v1, 0x161($s1)
    /* AE9A4 801AE9A4 00031040 */  sll        $v0, $v1, 1
    /* AE9A8 801AE9A8 00431021 */  addu       $v0, $v0, $v1
    /* AE9AC 801AE9AC 00021180 */  sll        $v0, $v0, 6
    /* AE9B0 801AE9B0 3C01801F */  lui        $at, %hi(D_801F03E8)
    /* AE9B4 801AE9B4 00220821 */  addu       $at, $at, $v0
    /* AE9B8 801AE9B8 8C2203E8 */  lw         $v0, %lo(D_801F03E8)($at)
    /* AE9BC 801AE9BC 10400003 */  beqz       $v0, .L801AE9CC
    /* AE9C0 801AE9C0 00000000 */   nop
    /* AE9C4 801AE9C4 0040F809 */  jalr       $v0
    /* AE9C8 801AE9C8 26240008 */   addiu     $a0, $s1, 0x8
  .L801AE9CC:
    /* AE9CC 801AE9CC 82230162 */  lb         $v1, 0x162($s1)
    /* AE9D0 801AE9D0 24020001 */  addiu      $v0, $zero, 0x1
    /* AE9D4 801AE9D4 1062000D */  beq        $v1, $v0, .L801AEA0C
    /* AE9D8 801AE9D8 28620002 */   slti      $v0, $v1, 0x2
    /* AE9DC 801AE9DC 50400005 */  beql       $v0, $zero, .L801AE9F4
    /* AE9E0 801AE9E0 24020002 */   addiu     $v0, $zero, 0x2
    /* AE9E4 801AE9E4 10600015 */  beqz       $v1, .L801AEA3C
    /* AE9E8 801AE9E8 00000000 */   nop
    /* AE9EC 801AE9EC 0806B6A6 */  j          .L801ADA98
    /* AE9F0 801AE9F0 00000000 */   nop
  .L801AE9F4:
    /* AE9F4 801AE9F4 10620011 */  beq        $v1, $v0, .L801AEA3C
    /* AE9F8 801AE9F8 2402000F */   addiu     $v0, $zero, 0xF
    /* AE9FC 801AE9FC 10620032 */  beq        $v1, $v0, .L801AEAC8
    /* AEA00 801AEA00 00000000 */   nop
    /* AEA04 801AEA04 0806B6A6 */  j          .L801ADA98
    /* AEA08 801AEA08 00000000 */   nop
  .L801AEA0C:
    /* AEA0C 801AEA0C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AEA10 801AEA10 10400018 */  beqz       $v0, .L801AEA74
    /* AEA14 801AEA14 00000000 */   nop
    /* AEA18 801AEA18 80430002 */  lb         $v1, 0x2($v0)
    /* AEA1C 801AEA1C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AEA20 801AEA20 10620014 */  beq        $v1, $v0, .L801AEA74
    /* AEA24 801AEA24 02002021 */   addu      $a0, $s0, $zero
    /* AEA28 801AEA28 24050001 */  addiu      $a1, $zero, 0x1
    /* AEA2C 801AEA2C 0C06B771 */  jal        func_801ADDC4
    /* AEA30 801AEA30 24060032 */   addiu     $a2, $zero, 0x32
    /* AEA34 801AEA34 0806B6B2 */  j          .L801ADAC8
    /* AEA38 801AEA38 00000000 */   nop
  .L801AEA3C:
    /* AEA3C 801AEA3C 8E0200D4 */  lw         $v0, 0xD4($s0)
    /* AEA40 801AEA40 1040000C */  beqz       $v0, .L801AEA74
    /* AEA44 801AEA44 00000000 */   nop
    /* AEA48 801AEA48 80430002 */  lb         $v1, 0x2($v0)
    /* AEA4C 801AEA4C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AEA50 801AEA50 10620008 */  beq        $v1, $v0, .L801AEA74
    /* AEA54 801AEA54 00000000 */   nop
    /* AEA58 801AEA58 82250162 */  lb         $a1, 0x162($s1)
    /* AEA5C 801AEA5C 3C06801F */  lui        $a2, %hi(D_801F19B6)
    /* AEA60 801AEA60 84C619B6 */  lh         $a2, %lo(D_801F19B6)($a2)
    /* AEA64 801AEA64 0C06B771 */  jal        func_801ADDC4
    /* AEA68 801AEA68 02002021 */   addu      $a0, $s0, $zero
    /* AEA6C 801AEA6C 0806B6B2 */  j          .L801ADAC8
    /* AEA70 801AEA70 00000000 */   nop
  .L801AEA74:
    /* AEA74 801AEA74 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AEA78 801AEA78 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AEA7C 801AEA7C 16020012 */  bne        $s0, $v0, .L801AEAC8
    /* AEA80 801AEA80 00000000 */   nop
    /* AEA84 801AEA84 82240162 */  lb         $a0, 0x162($s1)
    /* AEA88 801AEA88 0C06B7F2 */  jal        func_801ADFC8
    /* AEA8C 801AEA8C 00000000 */   nop
    /* AEA90 801AEA90 0806B6B2 */  j          .L801ADAC8
    /* AEA94 801AEA94 00000000 */   nop
    /* AEA98 801AEA98 3C02802A */  lui        $v0, %hi(D_8029F978)
    /* AEA9C 801AEA9C 2442F978 */  addiu      $v0, $v0, %lo(D_8029F978)
    /* AEAA0 801AEAA0 16020005 */  bne        $s0, $v0, .L801AEAB8
    /* AEAA4 801AEAA4 00000000 */   nop
    /* AEAA8 801AEAA8 3C02801F */  lui        $v0, %hi(D_801EFCFC)
    /* AEAAC 801AEAAC 8C42FCFC */  lw         $v0, %lo(D_801EFCFC)($v0)
    /* AEAB0 801AEAB0 14400005 */  bnez       $v0, .L801AEAC8
    /* AEAB4 801AEAB4 00000000 */   nop
  .L801AEAB8:
    /* AEAB8 801AEAB8 82240162 */  lb         $a0, 0x162($s1)
    /* AEABC 801AEABC 8625015E */  lh         $a1, 0x15E($s1)
    /* AEAC0 801AEAC0 0C0631C0 */  jal        func_8018C700
    /* AEAC4 801AEAC4 00000000 */   nop
  .L801AEAC8:
    /* AEAC8 801AEAC8 92230161 */  lbu        $v1, 0x161($s1)
    /* AEACC 801AEACC 2402000B */  addiu      $v0, $zero, 0xB
    /* AEAD0 801AEAD0 10620003 */  beq        $v1, $v0, .L801AEAE0
    /* AEAD4 801AEAD4 00000000 */   nop
    /* AEAD8 801AEAD8 0C06A3BE */  jal        func_801A8EF8
    /* AEADC 801AEADC 02202021 */   addu      $a0, $s1, $zero
  .L801AEAE0:
    /* AEAE0 801AEAE0 8FBF0028 */  lw         $ra, 0x28($sp)
    /* AEAE4 801AEAE4 8FB10024 */  lw         $s1, 0x24($sp)
    /* AEAE8 801AEAE8 8FB00020 */  lw         $s0, 0x20($sp)
    /* AEAEC 801AEAEC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AEAF0 801AEAF0 03E00008 */  jr         $ra
    /* AEAF4 801AEAF4 00000000 */   nop
endlabel func_801AE764
