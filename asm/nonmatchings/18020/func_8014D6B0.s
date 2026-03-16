nonmatching func_8014D6B0, 0xCFC

glabel func_8014D6B0
    /* 4D6B0 8014D6B0 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4D6B4 8014D6B4 0080C821 */  addu       $t9, $a0, $zero
    /* 4D6B8 8014D6B8 00A06021 */  addu       $t4, $a1, $zero
    /* 4D6BC 8014D6BC AFB10004 */  sw         $s1, 0x4($sp)
    /* 4D6C0 8014D6C0 AFB00000 */  sw         $s0, 0x0($sp)
    /* 4D6C4 8014D6C4 8F2B0000 */  lw         $t3, 0x0($t9)
    /* 4D6C8 8014D6C8 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 4D6CC 8014D6CC 97A3001A */  lhu        $v1, 0x1A($sp)
    /* 4D6D0 8014D6D0 3C02EE00 */  lui        $v0, (0xEE000000 >> 16)
    /* 4D6D4 8014D6D4 44865000 */  mtc1       $a2, $f10
    /* 4D6D8 8014D6D8 44874000 */  mtc1       $a3, $f8
    /* 4D6DC 8014D6DC 01602021 */  addu       $a0, $t3, $zero
    /* 4D6E0 8014D6E0 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D6E4 8014D6E4 00031C00 */  sll        $v1, $v1, 16
    /* 4D6E8 8014D6E8 AC820000 */  sw         $v0, 0x0($a0)
    /* 4D6EC 8014D6EC AC830004 */  sw         $v1, 0x4($a0)
    /* 4D6F0 8014D6F0 91830021 */  lbu        $v1, 0x21($t4)
    /* 4D6F4 8014D6F4 8FB10020 */  lw         $s1, 0x20($sp)
    /* 4D6F8 8014D6F8 30620002 */  andi       $v0, $v1, 0x2
    /* 4D6FC 8014D6FC 10400002 */  beqz       $v0, .L8014D708
    /* 4D700 8014D700 03007821 */   addu      $t7, $t8, $zero
    /* 4D704 8014D704 000F7823 */  negu       $t7, $t7
  .L8014D708:
    /* 4D708 8014D708 30620004 */  andi       $v0, $v1, 0x4
    /* 4D70C 8014D70C 10400002 */  beqz       $v0, .L8014D718
    /* 4D710 8014D710 02207021 */   addu      $t6, $s1, $zero
    /* 4D714 8014D714 000E7023 */  negu       $t6, $t6
  .L8014D718:
    /* 4D718 8014D718 2B020200 */  slti       $v0, $t8, 0x200
    /* 4D71C 8014D71C 14400006 */  bnez       $v0, .L8014D738
    /* 4D720 8014D720 240DFFF0 */   addiu     $t5, $zero, -0x10
    /* 4D724 8014D724 4600400D */  trunc.w.s  $f0, $f8
    /* 4D728 8014D728 44020000 */  mfc1       $v0, $f0
    /* 4D72C 8014D72C 30420003 */  andi       $v0, $v0, 0x3
    /* 4D730 8014D730 000210C0 */  sll        $v0, $v0, 3
    /* 4D734 8014D734 01A26823 */  subu       $t5, $t5, $v0
  .L8014D738:
    /* 4D738 8014D738 8D840008 */  lw         $a0, 0x8($t4)
    /* 4D73C 8014D73C 3C028029 */  lui        $v0, %hi(D_80289318)
    /* 4D740 8014D740 8C429318 */  lw         $v0, %lo(D_80289318)($v0)
    /* 4D744 8014D744 10820178 */  beq        $a0, $v0, .L8014DD28
    /* 4D748 8014D748 2410FFF0 */   addiu     $s0, $zero, -0x10
    /* 4D74C 8014D74C 8483001A */  lh         $v1, 0x1A($a0)
    /* 4D750 8014D750 24020001 */  addiu      $v0, $zero, 0x1
    /* 4D754 8014D754 1062008A */  beq        $v1, $v0, .L8014D980
    /* 4D758 8014D758 28620002 */   slti      $v0, $v1, 0x2
    /* 4D75C 8014D75C 50400005 */  beql       $v0, $zero, .L8014D774
    /* 4D760 8014D760 24020002 */   addiu     $v0, $zero, 0x2
    /* 4D764 8014D764 10600009 */  beqz       $v1, .L8014D78C
    /* 4D768 8014D768 01601821 */   addu      $v1, $t3, $zero
    /* 4D76C 8014D76C 0805334A */  j          .L8014CD28
    /* 4D770 8014D770 00000000 */   nop
  .L8014D774:
    /* 4D774 8014D774 106200F4 */  beq        $v1, $v0, .L8014DB48
    /* 4D778 8014D778 24020003 */   addiu     $v0, $zero, 0x3
    /* 4D77C 8014D77C 1062010B */  beq        $v1, $v0, .L8014DBAC
    /* 4D780 8014D780 01602821 */   addu      $a1, $t3, $zero
    /* 4D784 8014D784 0805334A */  j          .L8014CD28
    /* 4D788 8014D788 00000000 */   nop
  .L8014D78C:
    /* 4D78C 8014D78C 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D790 8014D790 3C02BA00 */  lui        $v0, (0xBA000E02 >> 16)
    /* 4D794 8014D794 34420E02 */  ori        $v0, $v0, (0xBA000E02 & 0xFFFF)
    /* 4D798 8014D798 01602021 */  addu       $a0, $t3, $zero
    /* 4D79C 8014D79C 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D7A0 8014D7A0 01603021 */  addu       $a2, $t3, $zero
    /* 4D7A4 8014D7A4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D7A8 8014D7A8 01604021 */  addu       $t0, $t3, $zero
    /* 4D7AC 8014D7AC 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D7B0 8014D7B0 3C09F500 */  lui        $t1, (0xF5000100 >> 16)
    /* 4D7B4 8014D7B4 35290100 */  ori        $t1, $t1, (0xF5000100 & 0xFFFF)
    /* 4D7B8 8014D7B8 01603821 */  addu       $a3, $t3, $zero
    /* 4D7BC 8014D7BC 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D7C0 8014D7C0 AC620000 */  sw         $v0, 0x0($v1)
    /* 4D7C4 8014D7C4 34028000 */  ori        $v0, $zero, 0x8000
    /* 4D7C8 8014D7C8 AC620004 */  sw         $v0, 0x4($v1)
    /* 4D7CC 8014D7CC 3C02FD10 */  lui        $v0, (0xFD100000 >> 16)
    /* 4D7D0 8014D7D0 AC820000 */  sw         $v0, 0x0($a0)
    /* 4D7D4 8014D7D4 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D7D8 8014D7D8 01601821 */  addu       $v1, $t3, $zero
    /* 4D7DC 8014D7DC 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D7E0 8014D7E0 8C420020 */  lw         $v0, 0x20($v0)
  .L8014D7E4:
    /* 4D7E4 8014D7E4 3C050703 */  lui        $a1, (0x703C000 >> 16)
    /* 4D7E8 8014D7E8 34A5C000 */  ori        $a1, $a1, (0x703C000 & 0xFFFF)
    /* 4D7EC 8014D7EC AC820004 */  sw         $v0, 0x4($a0)
    /* 4D7F0 8014D7F0 3C02E800 */  lui        $v0, (0xE8000000 >> 16)
    /* 4D7F4 8014D7F4 ACC20000 */  sw         $v0, 0x0($a2)
    /* 4D7F8 8014D7F8 ACC00004 */  sw         $zero, 0x4($a2)
    /* 4D7FC 8014D7FC AD090000 */  sw         $t1, 0x0($t0)
    /* 4D800 8014D800 3C090700 */  lui        $t1, (0x7000000 >> 16)
    /* 4D804 8014D804 AD090004 */  sw         $t1, 0x4($t0)
    /* 4D808 8014D808 3C08E600 */  lui        $t0, (0xE6000000 >> 16)
    /* 4D80C 8014D80C 3C02F000 */  lui        $v0, (0xF0000000 >> 16)
    /* 4D810 8014D810 ACE80000 */  sw         $t0, 0x0($a3)
    /* 4D814 8014D814 ACE00004 */  sw         $zero, 0x4($a3)
    /* 4D818 8014D818 AC620000 */  sw         $v0, 0x0($v1)
    /* 4D81C 8014D81C 01601021 */  addu       $v0, $t3, $zero
    /* 4D820 8014D820 3C07E700 */  lui        $a3, (0xE7000000 >> 16)
    /* 4D824 8014D824 AC650004 */  sw         $a1, 0x4($v1)
    /* 4D828 8014D828 AC470000 */  sw         $a3, 0x0($v0)
    /* 4D82C 8014D82C AC400004 */  sw         $zero, 0x4($v0)
    /* 4D830 8014D830 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D834 8014D834 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D838 8014D838 01602821 */  addu       $a1, $t3, $zero
    /* 4D83C 8014D83C 94430018 */  lhu        $v1, 0x18($v0)
    /* 4D840 8014D840 3C04FD08 */  lui        $a0, (0xFD080000 >> 16)
    /* 4D844 8014D844 9442000C */  lhu        $v0, 0xC($v0)
    /* 4D848 8014D848 30630007 */  andi       $v1, $v1, 0x7
    /* 4D84C 8014D84C 00031D40 */  sll        $v1, $v1, 21
    /* 4D850 8014D850 00021042 */  srl        $v0, $v0, 1
    /* 4D854 8014D854 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4D858 8014D858 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4D85C 8014D85C 00441025 */  or         $v0, $v0, $a0
    /* 4D860 8014D860 00621825 */  or         $v1, $v1, $v0
    /* 4D864 8014D864 ACA30000 */  sw         $v1, 0x0($a1)
    /* 4D868 8014D868 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D86C 8014D86C 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D870 8014D870 8C42001C */  lw         $v0, 0x1C($v0)
    /* 4D874 8014D874 01603021 */  addu       $a2, $t3, $zero
    /* 4D878 8014D878 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D87C 8014D87C ACA20004 */  sw         $v0, 0x4($a1)
    /* 4D880 8014D880 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D884 8014D884 3C030708 */  lui        $v1, (0x7080200 >> 16)
    /* 4D888 8014D888 34630200 */  ori        $v1, $v1, (0x7080200 & 0xFFFF)
    /* 4D88C 8014D88C 94440018 */  lhu        $a0, 0x18($v0)
    /* 4D890 8014D890 9442000C */  lhu        $v0, 0xC($v0)
    /* 4D894 8014D894 01602821 */  addu       $a1, $t3, $zero
    /* 4D898 8014D898 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D89C 8014D89C ACC30004 */  sw         $v1, 0x4($a2)
    /* 4D8A0 8014D8A0 3C03F508 */  lui        $v1, (0xF5080000 >> 16)
    /* 4D8A4 8014D8A4 30840007 */  andi       $a0, $a0, 0x7
    /* 4D8A8 8014D8A8 00042540 */  sll        $a0, $a0, 21
    /* 4D8AC 8014D8AC 00021042 */  srl        $v0, $v0, 1
    /* 4D8B0 8014D8B0 24420007 */  addiu      $v0, $v0, 0x7
    /* 4D8B4 8014D8B4 000210C3 */  sra        $v0, $v0, 3
    /* 4D8B8 8014D8B8 304201FF */  andi       $v0, $v0, 0x1FF
    /* 4D8BC 8014D8BC 00021240 */  sll        $v0, $v0, 9
    /* 4D8C0 8014D8C0 00431025 */  or         $v0, $v0, $v1
    /* 4D8C4 8014D8C4 00822025 */  or         $a0, $a0, $v0
    /* 4D8C8 8014D8C8 ACC40000 */  sw         $a0, 0x0($a2)
    /* 4D8CC 8014D8CC ACA80000 */  sw         $t0, 0x0($a1)
    /* 4D8D0 8014D8D0 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4D8D4 8014D8D4 01602821 */  addu       $a1, $t3, $zero
    /* 4D8D8 8014D8D8 3C02F400 */  lui        $v0, (0xF4000000 >> 16)
    /* 4D8DC 8014D8DC ACA20000 */  sw         $v0, 0x0($a1)
    /* 4D8E0 8014D8E0 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D8E4 8014D8E4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D8E8 8014D8E8 01602021 */  addu       $a0, $t3, $zero
    /* 4D8EC 8014D8EC 9443000C */  lhu        $v1, 0xC($v0)
    /* 4D8F0 8014D8F0 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D8F4 8014D8F4 9442000E */  lhu        $v0, 0xE($v0)
  .L8014D8F8:
    /* 4D8F8 8014D8F8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4D8FC 8014D8FC 00031840 */  sll        $v1, $v1, 1
    /* 4D900 8014D900 30630FFF */  andi       $v1, $v1, 0xFFF
    /* 4D904 8014D904 00031B00 */  sll        $v1, $v1, 12
    /* 4D908 8014D908 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4D90C 8014D90C 00021080 */  sll        $v0, $v0, 2
    /* 4D910 8014D910 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4D914 8014D914 00491025 */  or         $v0, $v0, $t1
    /* 4D918 8014D918 00621825 */  or         $v1, $v1, $v0
    /* 4D91C 8014D91C ACA30004 */  sw         $v1, 0x4($a1)
    /* 4D920 8014D920 AC870000 */  sw         $a3, 0x0($a0)
    /* 4D924 8014D924 AC800004 */  sw         $zero, 0x4($a0)
    /* 4D928 8014D928 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D92C 8014D92C 01602821 */  addu       $a1, $t3, $zero
    /* 4D930 8014D930 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D934 8014D934 94440018 */  lhu        $a0, 0x18($v0)
    /* 4D938 8014D938 9442000C */  lhu        $v0, 0xC($v0)
    /* 4D93C 8014D93C 3C030008 */  lui        $v1, (0x80200 >> 16)
    /* 4D940 8014D940 34630200 */  ori        $v1, $v1, (0x80200 & 0xFFFF)
    /* 4D944 8014D944 ACA30004 */  sw         $v1, 0x4($a1)
    /* 4D948 8014D948 3C03F500 */  lui        $v1, (0xF5000000 >> 16)
    /* 4D94C 8014D94C 30840007 */  andi       $a0, $a0, 0x7
    /* 4D950 8014D950 00042540 */  sll        $a0, $a0, 21
    /* 4D954 8014D954 00021042 */  srl        $v0, $v0, 1
    /* 4D958 8014D958 24420007 */  addiu      $v0, $v0, 0x7
    /* 4D95C 8014D95C 000210C3 */  sra        $v0, $v0, 3
    /* 4D960 8014D960 304201FF */  andi       $v0, $v0, 0x1FF
    /* 4D964 8014D964 00021240 */  sll        $v0, $v0, 9
    /* 4D968 8014D968 00431025 */  or         $v0, $v0, $v1
    /* 4D96C 8014D96C 00822025 */  or         $a0, $a0, $v0
    /* 4D970 8014D970 ACA40000 */  sw         $a0, 0x0($a1)
    /* 4D974 8014D974 01602021 */  addu       $a0, $t3, $zero
    /* 4D978 8014D978 0805333C */  j          .L8014CCF0
    /* 4D97C 8014D97C 3C02F200 */   lui       $v0, (0xF2000000 >> 16)
  .L8014D980:
    /* 4D980 8014D980 01601821 */  addu       $v1, $t3, $zero
    /* 4D984 8014D984 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D988 8014D988 3C02BA00 */  lui        $v0, (0xBA000E02 >> 16)
    /* 4D98C 8014D98C 34420E02 */  ori        $v0, $v0, (0xBA000E02 & 0xFFFF)
    /* 4D990 8014D990 01602021 */  addu       $a0, $t3, $zero
    /* 4D994 8014D994 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D998 8014D998 01603021 */  addu       $a2, $t3, $zero
    /* 4D99C 8014D99C 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D9A0 8014D9A0 01604021 */  addu       $t0, $t3, $zero
    /* 4D9A4 8014D9A4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D9A8 8014D9A8 3C09F500 */  lui        $t1, (0xF5000100 >> 16)
    /* 4D9AC 8014D9AC 35290100 */  ori        $t1, $t1, (0xF5000100 & 0xFFFF)
    /* 4D9B0 8014D9B0 01603821 */  addu       $a3, $t3, $zero
    /* 4D9B4 8014D9B4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D9B8 8014D9B8 AC620000 */  sw         $v0, 0x0($v1)
    /* 4D9BC 8014D9BC 34028000 */  ori        $v0, $zero, 0x8000
    /* 4D9C0 8014D9C0 AC620004 */  sw         $v0, 0x4($v1)
    /* 4D9C4 8014D9C4 3C02FD10 */  lui        $v0, (0xFD100000 >> 16)
    /* 4D9C8 8014D9C8 AC820000 */  sw         $v0, 0x0($a0)
    /* 4D9CC 8014D9CC 8D820008 */  lw         $v0, 0x8($t4)
    /* 4D9D0 8014D9D0 01601821 */  addu       $v1, $t3, $zero
    /* 4D9D4 8014D9D4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4D9D8 8014D9D8 3C05073F */  lui        $a1, (0x73FC000 >> 16)
    /* 4D9DC 8014D9DC 8C420020 */  lw         $v0, 0x20($v0)
    /* 4D9E0 8014D9E0 34A5C000 */  ori        $a1, $a1, (0x73FC000 & 0xFFFF)
    /* 4D9E4 8014D9E4 3C0A0700 */  lui        $t2, (0x7000000 >> 16)
    /* 4D9E8 8014D9E8 AC820004 */  sw         $v0, 0x4($a0)
    /* 4D9EC 8014D9EC 3C02E800 */  lui        $v0, (0xE8000000 >> 16)
    /* 4D9F0 8014D9F0 ACC20000 */  sw         $v0, 0x0($a2)
    /* 4D9F4 8014D9F4 ACC00004 */  sw         $zero, 0x4($a2)
    /* 4D9F8 8014D9F8 AD090000 */  sw         $t1, 0x0($t0)
    /* 4D9FC 8014D9FC AD0A0004 */  sw         $t2, 0x4($t0)
    /* 4DA00 8014DA00 3C08E600 */  lui        $t0, (0xE6000000 >> 16)
    /* 4DA04 8014DA04 3C02F000 */  lui        $v0, (0xF0000000 >> 16)
    /* 4DA08 8014DA08 ACE80000 */  sw         $t0, 0x0($a3)
    /* 4DA0C 8014DA0C ACE00004 */  sw         $zero, 0x4($a3)
    /* 4DA10 8014DA10 AC620000 */  sw         $v0, 0x0($v1)
    /* 4DA14 8014DA14 01601021 */  addu       $v0, $t3, $zero
    /* 4DA18 8014DA18 3C09E700 */  lui        $t1, (0xE7000000 >> 16)
    /* 4DA1C 8014DA1C AC650004 */  sw         $a1, 0x4($v1)
    /* 4DA20 8014DA20 AC490000 */  sw         $t1, 0x0($v0)
    /* 4DA24 8014DA24 AC400004 */  sw         $zero, 0x4($v0)
    /* 4DA28 8014DA28 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DA2C 8014DA2C 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DA30 8014DA30 01602821 */  addu       $a1, $t3, $zero
    /* 4DA34 8014DA34 94430018 */  lhu        $v1, 0x18($v0)
    /* 4DA38 8014DA38 3C04FD08 */  lui        $a0, (0xFD080000 >> 16)
    /* 4DA3C 8014DA3C 9442000C */  lhu        $v0, 0xC($v0)
    /* 4DA40 8014DA40 30630007 */  andi       $v1, $v1, 0x7
    /* 4DA44 8014DA44 00031D40 */  sll        $v1, $v1, 21
    /* 4DA48 8014DA48 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DA4C 8014DA4C 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4DA50 8014DA50 00441025 */  or         $v0, $v0, $a0
    /* 4DA54 8014DA54 00621825 */  or         $v1, $v1, $v0
    /* 4DA58 8014DA58 ACA30000 */  sw         $v1, 0x0($a1)
    /* 4DA5C 8014DA5C 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DA60 8014DA60 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DA64 8014DA64 01603021 */  addu       $a2, $t3, $zero
    /* 4DA68 8014DA68 8C42001C */  lw         $v0, 0x1C($v0)
    /* 4DA6C 8014DA6C 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DA70 8014DA70 3C07F508 */  lui        $a3, (0xF5080000 >> 16)
    /* 4DA74 8014DA74 ACA20004 */  sw         $v0, 0x4($a1)
    /* 4DA78 8014DA78 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DA7C 8014DA7C 3C040708 */  lui        $a0, (0x7080200 >> 16)
    /* 4DA80 8014DA80 34840200 */  ori        $a0, $a0, (0x7080200 & 0xFFFF)
    /* 4DA84 8014DA84 94430018 */  lhu        $v1, 0x18($v0)
    /* 4DA88 8014DA88 9442000C */  lhu        $v0, 0xC($v0)
    /* 4DA8C 8014DA8C 01602821 */  addu       $a1, $t3, $zero
    /* 4DA90 8014DA90 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DA94 8014DA94 ACC40004 */  sw         $a0, 0x4($a2)
    /* 4DA98 8014DA98 30630007 */  andi       $v1, $v1, 0x7
    /* 4DA9C 8014DA9C 00031D40 */  sll        $v1, $v1, 21
    /* 4DAA0 8014DAA0 24420007 */  addiu      $v0, $v0, 0x7
    /* 4DAA4 8014DAA4 000210C3 */  sra        $v0, $v0, 3
    /* 4DAA8 8014DAA8 304201FF */  andi       $v0, $v0, 0x1FF
    /* 4DAAC 8014DAAC 00021240 */  sll        $v0, $v0, 9
    /* 4DAB0 8014DAB0 00471025 */  or         $v0, $v0, $a3
    /* 4DAB4 8014DAB4 00621825 */  or         $v1, $v1, $v0
    /* 4DAB8 8014DAB8 ACC30000 */  sw         $v1, 0x0($a2)
    /* 4DABC 8014DABC ACA80000 */  sw         $t0, 0x0($a1)
    /* 4DAC0 8014DAC0 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4DAC4 8014DAC4 01602821 */  addu       $a1, $t3, $zero
    /* 4DAC8 8014DAC8 3C02F400 */  lui        $v0, (0xF4000000 >> 16)
    /* 4DACC 8014DACC ACA20000 */  sw         $v0, 0x0($a1)
    /* 4DAD0 8014DAD0 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DAD4 8014DAD4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DAD8 8014DAD8 01602021 */  addu       $a0, $t3, $zero
    /* 4DADC 8014DADC 9443000C */  lhu        $v1, 0xC($v0)
    /* 4DAE0 8014DAE0 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DAE4 8014DAE4 9442000E */  lhu        $v0, 0xE($v0)
    /* 4DAE8 8014DAE8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4DAEC 8014DAEC 00031880 */  sll        $v1, $v1, 2
    /* 4DAF0 8014DAF0 30630FFF */  andi       $v1, $v1, 0xFFF
    /* 4DAF4 8014DAF4 00031B00 */  sll        $v1, $v1, 12
    /* 4DAF8 8014DAF8 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DAFC 8014DAFC 00021080 */  sll        $v0, $v0, 2
    /* 4DB00 8014DB00 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4DB04 8014DB04 004A1025 */  or         $v0, $v0, $t2
    /* 4DB08 8014DB08 00621825 */  or         $v1, $v1, $v0
    /* 4DB0C 8014DB0C ACA30004 */  sw         $v1, 0x4($a1)
    /* 4DB10 8014DB10 AC890000 */  sw         $t1, 0x0($a0)
    /* 4DB14 8014DB14 AC800004 */  sw         $zero, 0x4($a0)
    /* 4DB18 8014DB18 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DB1C 8014DB1C 01602821 */  addu       $a1, $t3, $zero
    /* 4DB20 8014DB20 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DB24 8014DB24 94430018 */  lhu        $v1, 0x18($v0)
    /* 4DB28 8014DB28 9442000C */  lhu        $v0, 0xC($v0)
    /* 4DB2C 8014DB2C 3C040008 */  lui        $a0, (0x80200 >> 16)
    /* 4DB30 8014DB30 34840200 */  ori        $a0, $a0, (0x80200 & 0xFFFF)
    /* 4DB34 8014DB34 ACA40004 */  sw         $a0, 0x4($a1)
    /* 4DB38 8014DB38 01602021 */  addu       $a0, $t3, $zero
    /* 4DB3C 8014DB3C 30630007 */  andi       $v1, $v1, 0x7
    /* 4DB40 8014DB40 08053334 */  j          .L8014CCD0
    /* 4DB44 8014DB44 00031D40 */   sll       $v1, $v1, 21
  .L8014DB48:
    /* 4DB48 8014DB48 3C03BA00 */  lui        $v1, (0xBA000E02 >> 16)
    /* 4DB4C 8014DB4C 34630E02 */  ori        $v1, $v1, (0xBA000E02 & 0xFFFF)
    /* 4DB50 8014DB50 01601021 */  addu       $v0, $t3, $zero
    /* 4DB54 8014DB54 AC430000 */  sw         $v1, 0x0($v0)
    /* 4DB58 8014DB58 AC400004 */  sw         $zero, 0x4($v0)
    /* 4DB5C 8014DB5C 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DB60 8014DB60 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DB64 8014DB64 01602821 */  addu       $a1, $t3, $zero
    /* 4DB68 8014DB68 94430018 */  lhu        $v1, 0x18($v0)
    /* 4DB6C 8014DB6C 3C04FD10 */  lui        $a0, (0xFD100000 >> 16)
    /* 4DB70 8014DB70 9442000C */  lhu        $v0, 0xC($v0)
    /* 4DB74 8014DB74 30630007 */  andi       $v1, $v1, 0x7
    /* 4DB78 8014DB78 00031D40 */  sll        $v1, $v1, 21
    /* 4DB7C 8014DB7C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DB80 8014DB80 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4DB84 8014DB84 00441025 */  or         $v0, $v0, $a0
    /* 4DB88 8014DB88 00621825 */  or         $v1, $v1, $v0
    /* 4DB8C 8014DB8C ACA30000 */  sw         $v1, 0x0($a1)
    /* 4DB90 8014DB90 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DB94 8014DB94 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DB98 8014DB98 01603021 */  addu       $a2, $t3, $zero
    /* 4DB9C 8014DB9C 8C42001C */  lw         $v0, 0x1C($v0)
    /* 4DBA0 8014DBA0 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DBA4 8014DBA4 080532FB */  j          .L8014CBEC
    /* 4DBA8 8014DBA8 3C07F510 */   lui       $a3, (0xF5100000 >> 16)
  .L8014DBAC:
    /* 4DBAC 8014DBAC 94830018 */  lhu        $v1, 0x18($a0)
    /* 4DBB0 8014DBB0 9482000C */  lhu        $v0, 0xC($a0)
    /* 4DBB4 8014DBB4 3C04FD18 */  lui        $a0, (0xFD180000 >> 16)
    /* 4DBB8 8014DBB8 30630007 */  andi       $v1, $v1, 0x7
    /* 4DBBC 8014DBBC 00031D40 */  sll        $v1, $v1, 21
    /* 4DBC0 8014DBC0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DBC4 8014DBC4 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4DBC8 8014DBC8 00441025 */  or         $v0, $v0, $a0
    /* 4DBCC 8014DBCC 00621825 */  or         $v1, $v1, $v0
    /* 4DBD0 8014DBD0 ACA30000 */  sw         $v1, 0x0($a1)
    /* 4DBD4 8014DBD4 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DBD8 8014DBD8 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DBDC 8014DBDC 01603021 */  addu       $a2, $t3, $zero
    /* 4DBE0 8014DBE0 8C42001C */  lw         $v0, 0x1C($v0)
    /* 4DBE4 8014DBE4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DBE8 8014DBE8 3C07F518 */  lui        $a3, (0xF5180000 >> 16)
    /* 4DBEC 8014DBEC ACA20004 */  sw         $v0, 0x4($a1)
    /* 4DBF0 8014DBF0 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DBF4 8014DBF4 3C040708 */  lui        $a0, (0x7080200 >> 16)
    /* 4DBF8 8014DBF8 34840200 */  ori        $a0, $a0, (0x7080200 & 0xFFFF)
    /* 4DBFC 8014DBFC 94430018 */  lhu        $v1, 0x18($v0)
    /* 4DC00 8014DC00 9442000C */  lhu        $v0, 0xC($v0)
    /* 4DC04 8014DC04 01602821 */  addu       $a1, $t3, $zero
    /* 4DC08 8014DC08 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DC0C 8014DC0C ACC40004 */  sw         $a0, 0x4($a2)
    /* 4DC10 8014DC10 3C040700 */  lui        $a0, (0x7000000 >> 16)
    /* 4DC14 8014DC14 30630007 */  andi       $v1, $v1, 0x7
    /* 4DC18 8014DC18 00031D40 */  sll        $v1, $v1, 21
    /* 4DC1C 8014DC1C 00021040 */  sll        $v0, $v0, 1
    /* 4DC20 8014DC20 24420007 */  addiu      $v0, $v0, 0x7
    /* 4DC24 8014DC24 000210C3 */  sra        $v0, $v0, 3
    /* 4DC28 8014DC28 304201FF */  andi       $v0, $v0, 0x1FF
    /* 4DC2C 8014DC2C 00021240 */  sll        $v0, $v0, 9
    /* 4DC30 8014DC30 00471025 */  or         $v0, $v0, $a3
    /* 4DC34 8014DC34 00621825 */  or         $v1, $v1, $v0
    /* 4DC38 8014DC38 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* 4DC3C 8014DC3C ACC30000 */  sw         $v1, 0x0($a2)
    /* 4DC40 8014DC40 01603021 */  addu       $a2, $t3, $zero
    /* 4DC44 8014DC44 ACA20000 */  sw         $v0, 0x0($a1)
    /* 4DC48 8014DC48 3C02F400 */  lui        $v0, (0xF4000000 >> 16)
    /* 4DC4C 8014DC4C ACA00004 */  sw         $zero, 0x4($a1)
    /* 4DC50 8014DC50 ACC20000 */  sw         $v0, 0x0($a2)
    /* 4DC54 8014DC54 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DC58 8014DC58 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DC5C 8014DC5C 01602821 */  addu       $a1, $t3, $zero
    /* 4DC60 8014DC60 9443000C */  lhu        $v1, 0xC($v0)
    /* 4DC64 8014DC64 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DC68 8014DC68 9442000E */  lhu        $v0, 0xE($v0)
    /* 4DC6C 8014DC6C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4DC70 8014DC70 00031880 */  sll        $v1, $v1, 2
    /* 4DC74 8014DC74 30630FFF */  andi       $v1, $v1, 0xFFF
    /* 4DC78 8014DC78 00031B00 */  sll        $v1, $v1, 12
    /* 4DC7C 8014DC7C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DC80 8014DC80 00021080 */  sll        $v0, $v0, 2
    /* 4DC84 8014DC84 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4DC88 8014DC88 00441025 */  or         $v0, $v0, $a0
    /* 4DC8C 8014DC8C 00621825 */  or         $v1, $v1, $v0
    /* 4DC90 8014DC90 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* 4DC94 8014DC94 ACC30004 */  sw         $v1, 0x4($a2)
    /* 4DC98 8014DC98 ACA20000 */  sw         $v0, 0x0($a1)
    /* 4DC9C 8014DC9C ACA00004 */  sw         $zero, 0x4($a1)
    /* 4DCA0 8014DCA0 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DCA4 8014DCA4 01602821 */  addu       $a1, $t3, $zero
    /* 4DCA8 8014DCA8 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DCAC 8014DCAC 94430018 */  lhu        $v1, 0x18($v0)
    /* 4DCB0 8014DCB0 9442000C */  lhu        $v0, 0xC($v0)
    /* 4DCB4 8014DCB4 3C040008 */  lui        $a0, (0x80200 >> 16)
    /* 4DCB8 8014DCB8 34840200 */  ori        $a0, $a0, (0x80200 & 0xFFFF)
    /* 4DCBC 8014DCBC ACA40004 */  sw         $a0, 0x4($a1)
    /* 4DCC0 8014DCC0 01602021 */  addu       $a0, $t3, $zero
    /* 4DCC4 8014DCC4 30630007 */  andi       $v1, $v1, 0x7
    /* 4DCC8 8014DCC8 00031D40 */  sll        $v1, $v1, 21
    /* 4DCCC 8014DCCC 00021040 */  sll        $v0, $v0, 1
    /* 4DCD0 8014DCD0 24420007 */  addiu      $v0, $v0, 0x7
    /* 4DCD4 8014DCD4 000210C3 */  sra        $v0, $v0, 3
    /* 4DCD8 8014DCD8 304201FF */  andi       $v0, $v0, 0x1FF
    /* 4DCDC 8014DCDC 00021240 */  sll        $v0, $v0, 9
    /* 4DCE0 8014DCE0 00471025 */  or         $v0, $v0, $a3
    /* 4DCE4 8014DCE4 00621825 */  or         $v1, $v1, $v0
    /* 4DCE8 8014DCE8 3C02F200 */  lui        $v0, (0xF2000000 >> 16)
    /* 4DCEC 8014DCEC ACA30000 */  sw         $v1, 0x0($a1)
    /* 4DCF0 8014DCF0 AC820000 */  sw         $v0, 0x0($a0)
    /* 4DCF4 8014DCF4 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DCF8 8014DCF8 9443000C */  lhu        $v1, 0xC($v0)
    /* 4DCFC 8014DCFC 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DD00 8014DD00 9442000E */  lhu        $v0, 0xE($v0)
    /* 4DD04 8014DD04 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 4DD08 8014DD08 00031880 */  sll        $v1, $v1, 2
    /* 4DD0C 8014DD0C 30630FFF */  andi       $v1, $v1, 0xFFF
    /* 4DD10 8014DD10 00031B00 */  sll        $v1, $v1, 12
    /* 4DD14 8014DD14 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DD18 8014DD18 00021080 */  sll        $v0, $v0, 2
    /* 4DD1C 8014DD1C 30420FFF */  andi       $v0, $v0, 0xFFF
    /* 4DD20 8014DD20 00621825 */  or         $v1, $v1, $v0
    /* 4DD24 8014DD24 AC830004 */  sw         $v1, 0x4($a0)
  .L8014DD28:
    /* 4DD28 8014DD28 8D830008 */  lw         $v1, 0x8($t4)
    /* 4DD2C 8014DD2C 9464000C */  lhu        $a0, 0xC($v1)
    /* 4DD30 8014DD30 3C018010 */  lui        $at, %hi(D_801064E0)
    /* 4DD34 8014DD34 C42264E0 */  lwc1       $f2, %lo(D_801064E0)($at)
    /* 4DD38 8014DD38 2482FFFF */  addiu      $v0, $a0, -0x1
    /* 4DD3C 8014DD3C 44822000 */  mtc1       $v0, $f4
    /* 4DD40 8014DD40 46802120 */  cvt.s.w    $f4, $f4
    /* 4DD44 8014DD44 46022102 */  mul.s      $f4, $f4, $f2
    /* 4DD48 8014DD48 44980000 */  mtc1       $t8, $f0
    /* 4DD4C 8014DD4C 46800020 */  cvt.s.w    $f0, $f0
    /* 4DD50 8014DD50 46002103 */  div.s      $f4, $f4, $f0
    /* 4DD54 8014DD54 9462000E */  lhu        $v0, 0xE($v1)
    /* 4DD58 8014DD58 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 4DD5C 8014DD5C 44823000 */  mtc1       $v0, $f6
    /* 4DD60 8014DD60 468031A0 */  cvt.s.w    $f6, $f6
    /* 4DD64 8014DD64 46023182 */  mul.s      $f6, $f6, $f2
    /* 4DD68 8014DD68 44910000 */  mtc1       $s1, $f0
    /* 4DD6C 8014DD6C 46800020 */  cvt.s.w    $f0, $f0
    /* 4DD70 8014DD70 46003183 */  div.s      $f6, $f6, $f0
    /* 4DD74 8014DD74 91820021 */  lbu        $v0, 0x21($t4)
    /* 4DD78 8014DD78 460A2100 */  add.s      $f4, $f4, $f10
    /* 4DD7C 8014DD7C 30420002 */  andi       $v0, $v0, 0x2
    /* 4DD80 8014DD80 10400005 */  beqz       $v0, .L8014DD98
    /* 4DD84 8014DD84 46083180 */   add.s     $f6, $f6, $f8
    /* 4DD88 8014DD88 00041140 */  sll        $v0, $a0, 5
    /* 4DD8C 8014DD8C 00501023 */  subu       $v0, $v0, $s0
    /* 4DD90 8014DD90 08053367 */  j          .L8014CD9C
    /* 4DD94 8014DD94 2447FFE0 */   addiu     $a3, $v0, -0x20
  .L8014DD98:
    /* 4DD98 8014DD98 02003821 */  addu       $a3, $s0, $zero
    /* 4DD9C 8014DD9C 91820021 */  lbu        $v0, 0x21($t4)
    /* 4DDA0 8014DDA0 30420004 */  andi       $v0, $v0, 0x4
    /* 4DDA4 8014DDA4 10400006 */  beqz       $v0, .L8014DDC0
    /* 4DDA8 8014DDA8 01A04021 */   addu      $t0, $t5, $zero
    /* 4DDAC 8014DDAC 8D820008 */  lw         $v0, 0x8($t4)
    /* 4DDB0 8014DDB0 9442000E */  lhu        $v0, 0xE($v0)
    /* 4DDB4 8014DDB4 00021140 */  sll        $v0, $v0, 5
    /* 4DDB8 8014DDB8 004D1023 */  subu       $v0, $v0, $t5
    /* 4DDBC 8014DDBC 2448FFE0 */  addiu      $t0, $v0, -0x20
  .L8014DDC0:
    /* 4DDC0 8014DDC0 01602821 */  addu       $a1, $t3, $zero
    /* 4DDC4 8014DDC4 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DDC8 8014DDC8 01604821 */  addu       $t1, $t3, $zero
    /* 4DDCC 8014DDCC 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DDD0 8014DDD0 4600200D */  trunc.w.s  $f0, $f4
    /* 4DDD4 8014DDD4 44040000 */  mfc1       $a0, $f0
    /* 4DDD8 8014DDD8 00041400 */  sll        $v0, $a0, 16
    /* 4DDDC 8014DDDC 00021403 */  sra        $v0, $v0, 16
    /* 4DDE0 8014DDE0 00021027 */  nor        $v0, $zero, $v0
    /* 4DDE4 8014DDE4 000217C3 */  sra        $v0, $v0, 31
    /* 4DDE8 8014DDE8 00822024 */  and        $a0, $a0, $v0
    /* 4DDEC 8014DDEC 30840FFF */  andi       $a0, $a0, 0xFFF
    /* 4DDF0 8014DDF0 00042300 */  sll        $a0, $a0, 12
    /* 4DDF4 8014DDF4 4600300D */  trunc.w.s  $f0, $f6
    /* 4DDF8 8014DDF8 44030000 */  mfc1       $v1, $f0
    /* 4DDFC 8014DDFC 00031400 */  sll        $v0, $v1, 16
    /* 4DE00 8014DE00 00021403 */  sra        $v0, $v0, 16
    /* 4DE04 8014DE04 00021027 */  nor        $v0, $zero, $v0
    /* 4DE08 8014DE08 000217C3 */  sra        $v0, $v0, 31
    /* 4DE0C 8014DE0C 00621824 */  and        $v1, $v1, $v0
    /* 4DE10 8014DE10 30630FFF */  andi       $v1, $v1, 0xFFF
    /* 4DE14 8014DE14 3C02E400 */  lui        $v0, (0xE4000000 >> 16)
    /* 4DE18 8014DE18 00621825 */  or         $v1, $v1, $v0
    /* 4DE1C 8014DE1C 00832025 */  or         $a0, $a0, $v1
    /* 4DE20 8014DE20 4600500D */  trunc.w.s  $f0, $f10
    /* 4DE24 8014DE24 44030000 */  mfc1       $v1, $f0
    /* 4DE28 8014DE28 00031400 */  sll        $v0, $v1, 16
    /* 4DE2C 8014DE2C 00023403 */  sra        $a2, $v0, 16
    /* 4DE30 8014DE30 00061027 */  nor        $v0, $zero, $a2
    /* 4DE34 8014DE34 000217C3 */  sra        $v0, $v0, 31
    /* 4DE38 8014DE38 00621824 */  and        $v1, $v1, $v0
    /* 4DE3C 8014DE3C 30630FFF */  andi       $v1, $v1, 0xFFF
    /* 4DE40 8014DE40 00031B00 */  sll        $v1, $v1, 12
    /* 4DE44 8014DE44 ACA40000 */  sw         $a0, 0x0($a1)
    /* 4DE48 8014DE48 4600400D */  trunc.w.s  $f0, $f8
    /* 4DE4C 8014DE4C 44040000 */  mfc1       $a0, $f0
    /* 4DE50 8014DE50 00041400 */  sll        $v0, $a0, 16
    /* 4DE54 8014DE54 00021403 */  sra        $v0, $v0, 16
    /* 4DE58 8014DE58 00021027 */  nor        $v0, $zero, $v0
    /* 4DE5C 8014DE5C 000217C3 */  sra        $v0, $v0, 31
    /* 4DE60 8014DE60 00822024 */  and        $a0, $a0, $v0
    /* 4DE64 8014DE64 30840FFF */  andi       $a0, $a0, 0xFFF
    /* 4DE68 8014DE68 00641825 */  or         $v1, $v1, $a0
    /* 4DE6C 8014DE6C 3C02B400 */  lui        $v0, (0xB4000000 >> 16)
    /* 4DE70 8014DE70 ACA30004 */  sw         $v1, 0x4($a1)
    /* 4DE74 8014DE74 04C10014 */  bgez       $a2, .L8014DEC8
    /* 4DE78 8014DE78 AD220000 */   sw        $v0, 0x0($t1)
    /* 4DE7C 8014DE7C 000F1400 */  sll        $v0, $t7, 16
    /* 4DE80 8014DE80 00021403 */  sra        $v0, $v0, 16
    /* 4DE84 8014DE84 04410007 */  bgez       $v0, .L8014DEA4
    /* 4DE88 8014DE88 00000000 */   nop
    /* 4DE8C 8014DE8C 00C20018 */  mult       $a2, $v0
    /* 4DE90 8014DE90 00001012 */  mflo       $v0
    /* 4DE94 8014DE94 000211C3 */  sra        $v0, $v0, 7
    /* 4DE98 8014DE98 00021827 */  nor        $v1, $zero, $v0
    /* 4DE9C 8014DE9C 080533AE */  j          .L8014CEB8
    /* 4DEA0 8014DEA0 00031FC3 */   sra       $v1, $v1, 31
  .L8014DEA4:
    /* 4DEA4 8014DEA4 00C20018 */  mult       $a2, $v0
    /* 4DEA8 8014DEA8 00001012 */  mflo       $v0
    /* 4DEAC 8014DEAC 000211C3 */  sra        $v0, $v0, 7
    /* 4DEB0 8014DEB0 28430001 */  slti       $v1, $v0, 0x1
    /* 4DEB4 8014DEB4 00031823 */  negu       $v1, $v1
    /* 4DEB8 8014DEB8 00431024 */  and        $v0, $v0, $v1
    /* 4DEBC 8014DEBC 00E21023 */  subu       $v0, $a3, $v0
    /* 4DEC0 8014DEC0 080533B3 */  j          .L8014CECC
    /* 4DEC4 8014DEC4 00022C00 */   sll       $a1, $v0, 16
  .L8014DEC8:
    /* 4DEC8 8014DEC8 00072C00 */  sll        $a1, $a3, 16
    /* 4DECC 8014DECC 44800000 */  mtc1       $zero, $f0
    /* 4DED0 8014DED0 4600403C */  c.lt.s     $f8, $f0
    /* 4DED4 8014DED4 00000000 */  nop
    /* 4DED8 8014DED8 4500001E */  bc1f       .L8014DF54
    /* 4DEDC 8014DEDC 000E1400 */   sll       $v0, $t6, 16
    /* 4DEE0 8014DEE0 00022403 */  sra        $a0, $v0, 16
    /* 4DEE4 8014DEE4 0481000E */  bgez       $a0, .L8014DF20
    /* 4DEE8 8014DEE8 00000000 */   nop
    /* 4DEEC 8014DEEC 4600400D */  trunc.w.s  $f0, $f8
    /* 4DEF0 8014DEF0 44020000 */  mfc1       $v0, $f0
    /* 4DEF4 8014DEF4 00021400 */  sll        $v0, $v0, 16
    /* 4DEF8 8014DEF8 00021403 */  sra        $v0, $v0, 16
    /* 4DEFC 8014DEFC 00440018 */  mult       $v0, $a0
    /* 4DF00 8014DF00 00001012 */  mflo       $v0
    /* 4DF04 8014DF04 000211C3 */  sra        $v0, $v0, 7
    /* 4DF08 8014DF08 00021827 */  nor        $v1, $zero, $v0
    /* 4DF0C 8014DF0C 00031FC3 */  sra        $v1, $v1, 31
    /* 4DF10 8014DF10 00431024 */  and        $v0, $v0, $v1
    /* 4DF14 8014DF14 01021023 */  subu       $v0, $t0, $v0
    /* 4DF18 8014DF18 080533D6 */  j          .L8014CF58
    /* 4DF1C 8014DF1C 3042FFFF */   andi      $v0, $v0, 0xFFFF
  .L8014DF20:
    /* 4DF20 8014DF20 4600400D */  trunc.w.s  $f0, $f8
    /* 4DF24 8014DF24 44020000 */  mfc1       $v0, $f0
    /* 4DF28 8014DF28 00021400 */  sll        $v0, $v0, 16
    /* 4DF2C 8014DF2C 00021403 */  sra        $v0, $v0, 16
    /* 4DF30 8014DF30 00440018 */  mult       $v0, $a0
    /* 4DF34 8014DF34 00001012 */  mflo       $v0
    /* 4DF38 8014DF38 000211C3 */  sra        $v0, $v0, 7
    /* 4DF3C 8014DF3C 28430001 */  slti       $v1, $v0, 0x1
    /* 4DF40 8014DF40 00031823 */  negu       $v1, $v1
    /* 4DF44 8014DF44 00431024 */  and        $v0, $v0, $v1
    /* 4DF48 8014DF48 01021023 */  subu       $v0, $t0, $v0
    /* 4DF4C 8014DF4C 080533D6 */  j          .L8014CF58
    /* 4DF50 8014DF50 3042FFFF */   andi      $v0, $v0, 0xFFFF
  .L8014DF54:
    /* 4DF54 8014DF54 3102FFFF */  andi       $v0, $t0, 0xFFFF
    /* 4DF58 8014DF58 00A21025 */  or         $v0, $a1, $v0
    /* 4DF5C 8014DF5C AD220004 */  sw         $v0, 0x4($t1)
    /* 4DF60 8014DF60 01602021 */  addu       $a0, $t3, $zero
    /* 4DF64 8014DF64 256B0008 */  addiu      $t3, $t3, 0x8
    /* 4DF68 8014DF68 3C02B300 */  lui        $v0, (0xB3000000 >> 16)
    /* 4DF6C 8014DF6C AC820000 */  sw         $v0, 0x0($a0)
    /* 4DF70 8014DF70 000F1400 */  sll        $v0, $t7, 16
    /* 4DF74 8014DF74 31C3FFFF */  andi       $v1, $t6, 0xFFFF
    /* 4DF78 8014DF78 00431025 */  or         $v0, $v0, $v1
    /* 4DF7C 8014DF7C AC820004 */  sw         $v0, 0x4($a0)
    /* 4DF80 8014DF80 AF2B0000 */  sw         $t3, 0x0($t9)
    /* 4DF84 8014DF84 8FB10004 */  lw         $s1, 0x4($sp)
    /* 4DF88 8014DF88 8FB00000 */  lw         $s0, 0x0($sp)
    /* 4DF8C 8014DF8C 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4DF90 8014DF90 03E00008 */  jr         $ra
    /* 4DF94 8014DF94 00000000 */   nop
    /* 4DF98 8014DF98 3C058026 */  lui        $a1, %hi(D_8025D0C0)
    /* 4DF9C 8014DF9C 8CA5D0C0 */  lw         $a1, %lo(D_8025D0C0)($a1)
    /* 4DFA0 8014DFA0 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 4DFA4 8014DFA4 AFB000B0 */  sw         $s0, 0xB0($sp)
    /* 4DFA8 8014DFA8 27B00050 */  addiu      $s0, $sp, 0x50
    /* 4DFAC 8014DFAC 02003021 */  addu       $a2, $s0, $zero
    /* 4DFB0 8014DFB0 AFBF00BC */  sw         $ra, 0xBC($sp)
    /* 4DFB4 8014DFB4 AFB200B8 */  sw         $s2, 0xB8($sp)
    /* 4DFB8 8014DFB8 AFB100B4 */  sw         $s1, 0xB4($sp)
    /* 4DFBC 8014DFBC E7B900D0 */  swc1       $f25, 0xD0($sp)
    /* 4DFC0 8014DFC0 E7B800D4 */  swc1       $f24, 0xD4($sp)
    /* 4DFC4 8014DFC4 E7B700C8 */  swc1       $f23, 0xC8($sp)
    /* 4DFC8 8014DFC8 E7B600CC */  swc1       $f22, 0xCC($sp)
    /* 4DFCC 8014DFCC E7B500C0 */  swc1       $f21, 0xC0($sp)
    /* 4DFD0 8014DFD0 E7B400C4 */  swc1       $f20, 0xC4($sp)
    /* 4DFD4 8014DFD4 0C0715C4 */  jal        func_801C5710
    /* 4DFD8 8014DFD8 24A44080 */   addiu     $a0, $a1, 0x4080
    /* 4DFDC 8014DFDC 27A40010 */  addiu      $a0, $sp, 0x10
    /* 4DFE0 8014DFE0 0C0714E6 */  jal        func_801C5398
    /* 4DFE4 8014DFE4 02002821 */   addu      $a1, $s0, $zero
    /* 4DFE8 8014DFE8 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 4DFEC 8014DFEC 2442F350 */  addiu      $v0, $v0, %lo(D_8028F350)
    /* 4DFF0 8014DFF0 8C500000 */  lw         $s0, 0x0($v0)
    /* 4DFF4 8014DFF4 120200E0 */  beq        $s0, $v0, .L8014E378
    /* 4DFF8 8014DFF8 00000000 */   nop
    /* 4DFFC 8014DFFC 3C018010 */  lui        $at, %hi(D_801064E4)
    /* 4E000 8014E000 C43864E4 */  lwc1       $f24, %lo(D_801064E4)($at)
    /* 4E004 8014E004 4480B000 */  mtc1       $zero, $f22
  .L8014E008:
    /* 4E008 8014E008 86020062 */  lh         $v0, 0x62($s0)
    /* 4E00C 8014E00C 10400072 */  beqz       $v0, .L8014E1D8
    /* 4E010 8014E010 27A40090 */   addiu     $a0, $sp, 0x90
    /* 4E014 8014E014 3C018029 */  lui        $at, %hi(D_8028FA00)
    /* 4E018 8014E018 C426FA00 */  lwc1       $f6, %lo(D_8028FA00)($at)
    /* 4E01C 8014E01C 3C018029 */  lui        $at, %hi(D_8028F914)
    /* 4E020 8014E020 C420F914 */  lwc1       $f0, %lo(D_8028F914)($at)
    /* 4E024 8014E024 3C018029 */  lui        $at, %hi(D_8028FA04)
    /* 4E028 8014E028 C424FA04 */  lwc1       $f4, %lo(D_8028FA04)($at)
    /* 4E02C 8014E02C 46003181 */  sub.s      $f6, $f6, $f0
    /* 4E030 8014E030 3C018029 */  lui        $at, %hi(D_8028F918)
    /* 4E034 8014E034 C420F918 */  lwc1       $f0, %lo(D_8028F918)($at)
    /* 4E038 8014E038 3C018029 */  lui        $at, %hi(D_8028FA08)
    /* 4E03C 8014E03C C422FA08 */  lwc1       $f2, %lo(D_8028FA08)($at)
    /* 4E040 8014E040 46002101 */  sub.s      $f4, $f4, $f0
    /* 4E044 8014E044 3C018029 */  lui        $at, %hi(D_8028F91C)
    /* 4E048 8014E048 C420F91C */  lwc1       $f0, %lo(D_8028F91C)($at)
    /* 4E04C 8014E04C 46001081 */  sub.s      $f2, $f2, $f0
    /* 4E050 8014E050 E7A60090 */  swc1       $f6, 0x90($sp)
    /* 4E054 8014E054 E7A40094 */  swc1       $f4, 0x94($sp)
    /* 4E058 8014E058 0C05255A */  jal        func_80149568
    /* 4E05C 8014E05C E7A20098 */   swc1      $f2, 0x98($sp)
    /* 4E060 8014E060 8E030048 */  lw         $v1, 0x48($s0)
    /* 4E064 8014E064 86020058 */  lh         $v0, 0x58($s0)
    /* 4E068 8014E068 9464000C */  lhu        $a0, 0xC($v1)
    /* 4E06C 8014E06C 00820018 */  mult       $a0, $v0
    /* 4E070 8014E070 00002012 */  mflo       $a0
    /* 4E074 8014E074 9463000E */  lhu        $v1, 0xE($v1)
    /* 4E078 8014E078 8602005A */  lh         $v0, 0x5A($s0)
    /* 4E07C 8014E07C 00620018 */  mult       $v1, $v0
    /* 4E080 8014E080 00001812 */  mflo       $v1
    /* 4E084 8014E084 C7AC0098 */  lwc1       $f12, 0x98($sp)
    /* 4E088 8014E088 C7AE0090 */  lwc1       $f14, 0x90($sp)
    /* 4E08C 8014E08C 00048A43 */  sra        $s1, $a0, 9
    /* 4E090 8014E090 0C051D18 */  jal        func_80147460
    /* 4E094 8014E094 00039243 */   sra       $s2, $v1, 9
    /* 4E098 8014E098 86020062 */  lh         $v0, 0x62($s0)
    /* 4E09C 8014E09C 44821000 */  mtc1       $v0, $f2
    /* 4E0A0 8014E0A0 468010A0 */  cvt.s.w    $f2, $f2
    /* 4E0A4 8014E0A4 46020002 */  mul.s      $f0, $f0, $f2
    /* 4E0A8 8014E0A8 44911000 */  mtc1       $s1, $f2
    /* 4E0AC 8014E0AC 468010A0 */  cvt.s.w    $f2, $f2
    /* 4E0B0 8014E0B0 46020002 */  mul.s      $f0, $f0, $f2
    /* 4E0B4 8014E0B4 3C018010 */  lui        $at, %hi(D_801064E8)
    /* 4E0B8 8014E0B8 C42364E8 */  lwc1       $f3, %lo(D_801064E8)($at)
    /* 4E0BC 8014E0BC C42264EC */  lwc1       $f2, %lo(D_801064E8 + 0x4)($at)
    /* 4E0C0 8014E0C0 46000007 */  neg.s      $f0, $f0
    /* 4E0C4 8014E0C4 46000021 */  cvt.d.s    $f0, $f0
    /* 4E0C8 8014E0C8 46220003 */  div.d      $f0, $f0, $f2
    /* 4E0CC 8014E0CC 02220018 */  mult       $s1, $v0
    /* 4E0D0 8014E0D0 00001012 */  mflo       $v0
    /* 4E0D4 8014E0D4 44821000 */  mtc1       $v0, $f2
    /* 4E0D8 8014E0D8 468010A0 */  cvt.s.w    $f2, $f2
    /* 4E0DC 8014E0DC 46200520 */  cvt.s.d    $f20, $f0
    /* 4E0E0 8014E0E0 4602A080 */  add.s      $f2, $f20, $f2
    /* 4E0E4 8014E0E4 00111840 */  sll        $v1, $s1, 1
    /* 4E0E8 8014E0E8 00031023 */  negu       $v0, $v1
    /* 4E0EC 8014E0EC 44820000 */  mtc1       $v0, $f0
    /* 4E0F0 8014E0F0 46800020 */  cvt.s.w    $f0, $f0
    /* 4E0F4 8014E0F4 4600A03C */  c.lt.s     $f20, $f0
    /* 4E0F8 8014E0F8 4600100D */  trunc.w.s  $f0, $f2
    /* 4E0FC 8014E0FC E6000068 */  swc1       $f0, 0x68($s0)
    /* 4E100 8014E100 4500000B */  bc1f       .L8014E130
    /* 4E104 8014E104 00111040 */   sll       $v0, $s1, 1
  .L8014E108:
    /* 4E108 8014E108 44830000 */  mtc1       $v1, $f0
    /* 4E10C 8014E10C 46800020 */  cvt.s.w    $f0, $f0
    /* 4E110 8014E110 4600A500 */  add.s      $f20, $f20, $f0
    /* 4E114 8014E114 00031023 */  negu       $v0, $v1
    /* 4E118 8014E118 44820000 */  mtc1       $v0, $f0
    /* 4E11C 8014E11C 46800020 */  cvt.s.w    $f0, $f0
    /* 4E120 8014E120 4600A03C */  c.lt.s     $f20, $f0
    /* 4E124 8014E124 00000000 */  nop
    /* 4E128 8014E128 4501FFF7 */  bc1t       .L8014E108
    /* 4E12C 8014E12C 00111040 */   sll       $v0, $s1, 1
  .L8014E130:
    /* 4E130 8014E130 44820000 */  mtc1       $v0, $f0
    /* 4E134 8014E134 46800020 */  cvt.s.w    $f0, $f0
    /* 4E138 8014E138 4614003C */  c.lt.s     $f0, $f20
    /* 4E13C 8014E13C 00000000 */  nop
    /* 4E140 8014E140 45000006 */  bc1f       .L8014E15C
    /* 4E144 8014E144 00000000 */   nop
    /* 4E148 8014E148 4600A501 */  sub.s      $f20, $f20, $f0
  .L8014E14C:
    /* 4E14C 8014E14C 4614003C */  c.lt.s     $f0, $f20
    /* 4E150 8014E150 00000000 */  nop
  .L8014E154:
    /* 4E154 8014E154 4503FFFD */  bc1tl      .L8014E14C
    /* 4E158 8014E158 4600A501 */   sub.s     $f20, $f20, $f0
  .L8014E15C:
    /* 4E15C 8014E15C 3C068029 */  lui        $a2, %hi(D_8028F958)
    /* 4E160 8014E160 8CC6F958 */  lw         $a2, %lo(D_8028F958)($a2)
    /* 4E164 8014E164 3C018010 */  lui        $at, %hi(D_801064F0)
    /* 4E168 8014E168 C42064F0 */  lwc1       $f0, %lo(D_801064F0)($at)
    /* 4E16C 8014E16C 27A400A0 */  addiu      $a0, $sp, 0xA0
    /* 4E170 8014E170 00802821 */  addu       $a1, $a0, $zero
    /* 4E174 8014E174 AFA000A0 */  sw         $zero, 0xA0($sp)
    /* 4E178 8014E178 0C05242B */  jal        func_801490AC
    /* 4E17C 8014E17C E7A000A8 */   swc1      $f0, 0xA8($sp)
  .L8014E180:
    /* 4E180 8014E180 86020066 */  lh         $v0, 0x66($s0)
    /* 4E184 8014E184 C7A200A0 */  lwc1       $f2, 0xA0($sp)
    /* 4E188 8014E188 44820000 */  mtc1       $v0, $f0
    /* 4E18C 8014E18C 46800020 */  cvt.s.w    $f0, $f0
    /* 4E190 8014E190 46001080 */  add.s      $f2, $f2, $f0
    /* 4E194 8014E194 3C018010 */  lui        $at, %hi(D_801064F4)
    /* 4E198 8014E198 C42064F4 */  lwc1       $f0, %lo(D_801064F4)($at)
    /* 4E19C 8014E19C 46001083 */  div.s      $f2, $f2, $f0
    /* 4E1A0 8014E1A0 3C018010 */  lui        $at, %hi(D_801064F8)
    /* 4E1A4 8014E1A4 C42064F8 */  lwc1       $f0, %lo(D_801064F8)($at)
    /* 4E1A8 8014E1A8 3C02801F */  lui        $v0, %hi(D_801ED638)
    /* 4E1AC 8014E1AC 8C42D638 */  lw         $v0, %lo(D_801ED638)($v0)
    /* 4E1B0 8014E1B0 46001080 */  add.s      $f2, $f2, $f0
    /* 4E1B4 8014E1B4 02421021 */  addu       $v0, $s2, $v0
    /* 4E1B8 8014E1B8 44820000 */  mtc1       $v0, $f0
    /* 4E1BC 8014E1BC 46800020 */  cvt.s.w    $f0, $f0
    /* 4E1C0 8014E1C0 4600103C */  c.lt.s     $f2, $f0
    /* 4E1C4 8014E1C4 00000000 */  nop
    /* 4E1C8 8014E1C8 4500005C */  bc1f       .L8014E33C
    /* 4E1CC 8014E1CC 46000186 */   mov.s     $f6, $f0
    /* 4E1D0 8014E1D0 080534CF */  j          .L8014D33C
    /* 4E1D4 8014E1D4 46001186 */   mov.s     $f6, $f2
  .L8014E1D8:
    /* 4E1D8 8014E1D8 8E040008 */  lw         $a0, 0x8($s0)
    /* 4E1DC 8014E1DC 14800012 */  bnez       $a0, .L8014E228
    /* 4E1E0 8014E1E0 00000000 */   nop
    /* 4E1E4 8014E1E4 8E030048 */  lw         $v1, 0x48($s0)
    /* 4E1E8 8014E1E8 86020058 */  lh         $v0, 0x58($s0)
    /* 4E1EC 8014E1EC 9464000C */  lhu        $a0, 0xC($v1)
    /* 4E1F0 8014E1F0 00820018 */  mult       $a0, $v0
    /* 4E1F4 8014E1F4 00002012 */  mflo       $a0
    /* 4E1F8 8014E1F8 9463000E */  lhu        $v1, 0xE($v1)
    /* 4E1FC 8014E1FC 8602005A */  lh         $v0, 0x5A($s0)
    /* 4E200 8014E200 00620018 */  mult       $v1, $v0
    /* 4E204 8014E204 00001812 */  mflo       $v1
    /* 4E208 8014E208 00048A43 */  sra        $s1, $a0, 9
    /* 4E20C 8014E20C 4491A000 */  mtc1       $s1, $f20
    /* 4E210 8014E210 4680A520 */  cvt.s.w    $f20, $f20
    /* 4E214 8014E214 00039243 */  sra        $s2, $v1, 9
    /* 4E218 8014E218 44923000 */  mtc1       $s2, $f6
    /* 4E21C 8014E21C 468031A0 */  cvt.s.w    $f6, $f6
    /* 4E220 8014E220 080534D0 */  j          .L8014D340
    /* 4E224 8014E224 24020001 */   addiu     $v0, $zero, 0x1
  .L8014E228:
    /* 4E228 8014E228 8C820048 */  lw         $v0, 0x48($a0)
    /* 4E22C 8014E22C 9443000C */  lhu        $v1, 0xC($v0)
    /* 4E230 8014E230 84820058 */  lh         $v0, 0x58($a0)
    /* 4E234 8014E234 00620018 */  mult       $v1, $v0
    /* 4E238 8014E238 00001812 */  mflo       $v1
    /* 4E23C 8014E23C C602000C */  lwc1       $f2, 0xC($s0)
    /* 4E240 8014E240 84820062 */  lh         $v0, 0x62($a0)
    /* 4E244 8014E244 46181082 */  mul.s      $f2, $f2, $f24
    /* 4E248 8014E248 00038A43 */  sra        $s1, $v1, 9
    /* 4E24C 8014E24C 02220018 */  mult       $s1, $v0
    /* 4E250 8014E250 00008812 */  mflo       $s1
    /* 4E254 8014E254 C4800068 */  lwc1       $f0, 0x68($a0)
    /* 4E258 8014E258 46800020 */  cvt.s.w    $f0, $f0
    /* 4E25C 8014E25C 46020500 */  add.s      $f20, $f0, $f2
    /* 4E260 8014E260 44910000 */  mtc1       $s1, $f0
    /* 4E264 8014E264 46800020 */  cvt.s.w    $f0, $f0
    /* 4E268 8014E268 4614003C */  c.lt.s     $f0, $f20
    /* 4E26C 8014E26C 00000000 */  nop
    /* 4E270 8014E270 45000004 */  bc1f       .L8014E284
    /* 4E274 8014E274 00111040 */   sll       $v0, $s1, 1
    /* 4E278 8014E278 44820000 */  mtc1       $v0, $f0
    /* 4E27C 8014E27C 46800020 */  cvt.s.w    $f0, $f0
    /* 4E280 8014E280 4600A501 */  sub.s      $f20, $f20, $f0
  .L8014E284:
    /* 4E284 8014E284 8E050048 */  lw         $a1, 0x48($s0)
    /* 4E288 8014E288 86030058 */  lh         $v1, 0x58($s0)
    /* 4E28C 8014E28C 94A2000C */  lhu        $v0, 0xC($a1)
    /* 4E290 8014E290 00430018 */  mult       $v0, $v1
    /* 4E294 8014E294 00001012 */  mflo       $v0
    /* 4E298 8014E298 00028A43 */  sra        $s1, $v0, 9
    /* 4E29C 8014E29C 44912000 */  mtc1       $s1, $f4
    /* 4E2A0 8014E2A0 46802120 */  cvt.s.w    $f4, $f4
    /* 4E2A4 8014E2A4 4604A081 */  sub.s      $f2, $f20, $f4
    /* 4E2A8 8014E2A8 3C018010 */  lui        $at, %hi(D_801064FC)
    /* 4E2AC 8014E2AC C42064FC */  lwc1       $f0, %lo(D_801064FC)($at)
    /* 4E2B0 8014E2B0 4602003C */  c.lt.s     $f0, $f2
    /* 4E2B4 8014E2B4 00000000 */  nop
    /* 4E2B8 8014E2B8 4503002A */  bc1tl      .L8014E364
    /* 4E2BC 8014E2BC A6000060 */   sh        $zero, 0x60($s0)
    /* 4E2C0 8014E2C0 4604A000 */  add.s      $f0, $f20, $f4
    /* 4E2C4 8014E2C4 4616003C */  c.lt.s     $f0, $f22
    /* 4E2C8 8014E2C8 00000000 */  nop
    /* 4E2CC 8014E2CC 45030025 */  bc1tl      .L8014E364
    /* 4E2D0 8014E2D0 A6000060 */   sh        $zero, 0x60($s0)
    /* 4E2D4 8014E2D4 94A3000E */  lhu        $v1, 0xE($a1)
    /* 4E2D8 8014E2D8 8602005A */  lh         $v0, 0x5A($s0)
    /* 4E2DC 8014E2DC C6020010 */  lwc1       $f2, 0x10($s0)
    /* 4E2E0 8014E2E0 00620018 */  mult       $v1, $v0
    /* 4E2E4 8014E2E4 00001812 */  mflo       $v1
    /* 4E2E8 8014E2E8 46181082 */  mul.s      $f2, $f2, $f24
    /* 4E2EC 8014E2EC C4800050 */  lwc1       $f0, 0x50($a0)
    /* 4E2F0 8014E2F0 46800020 */  cvt.s.w    $f0, $f0
    /* 4E2F4 8014E2F4 46020180 */  add.s      $f6, $f0, $f2
    /* 4E2F8 8014E2F8 00039243 */  sra        $s2, $v1, 9
    /* 4E2FC 8014E2FC 44922000 */  mtc1       $s2, $f4
    /* 4E300 8014E300 46802120 */  cvt.s.w    $f4, $f4
    /* 4E304 8014E304 46043081 */  sub.s      $f2, $f6, $f4
    /* 4E308 8014E308 3C018010 */  lui        $at, %hi(D_80106500)
    /* 4E30C 8014E30C C4206500 */  lwc1       $f0, %lo(D_80106500)($at)
    /* 4E310 8014E310 4602003C */  c.lt.s     $f0, $f2
    /* 4E314 8014E314 00000000 */  nop
    /* 4E318 8014E318 45030012 */  bc1tl      .L8014E364
    /* 4E31C 8014E31C A6000060 */   sh        $zero, 0x60($s0)
    /* 4E320 8014E320 46043000 */  add.s      $f0, $f6, $f4
    /* 4E324 8014E324 4616003C */  c.lt.s     $f0, $f22
  .L8014E328:
    /* 4E328 8014E328 00000000 */  nop
    /* 4E32C 8014E32C 45000004 */  bc1f       .L8014E340
    /* 4E330 8014E330 24020001 */   addiu     $v0, $zero, 0x1
    /* 4E334 8014E334 080534D9 */  j          .L8014D364
    /* 4E338 8014E338 A6000060 */   sh        $zero, 0x60($s0)
  .L8014E33C:
    /* 4E33C 8014E33C 24020001 */  addiu      $v0, $zero, 0x1
  .L8014E340:
    /* 4E340 8014E340 A6020060 */  sh         $v0, 0x60($s0)
    /* 4E344 8014E344 4600A00D */  trunc.w.s  $f0, $f20
    /* 4E348 8014E348 44020000 */  mfc1       $v0, $f0
    /* 4E34C 8014E34C 00511023 */  subu       $v0, $v0, $s1
    /* 4E350 8014E350 AE02004C */  sw         $v0, 0x4C($s0)
    /* 4E354 8014E354 4600300D */  trunc.w.s  $f0, $f6
    /* 4E358 8014E358 44020000 */  mfc1       $v0, $f0
    /* 4E35C 8014E35C 00521023 */  subu       $v0, $v0, $s2
    /* 4E360 8014E360 AE020050 */  sw         $v0, 0x50($s0)
  .L8014E364:
    /* 4E364 8014E364 8E100000 */  lw         $s0, 0x0($s0)
    /* 4E368 8014E368 3C028029 */  lui        $v0, %hi(D_8028F350)
    /* 4E36C 8014E36C 2442F350 */  addiu      $v0, $v0, %lo(D_8028F350)
    /* 4E370 8014E370 1602FF25 */  bne        $s0, $v0, .L8014E008
    /* 4E374 8014E374 00000000 */   nop
  .L8014E378:
    /* 4E378 8014E378 8FBF00BC */  lw         $ra, 0xBC($sp)
    /* 4E37C 8014E37C 8FB200B8 */  lw         $s2, 0xB8($sp)
    /* 4E380 8014E380 8FB100B4 */  lw         $s1, 0xB4($sp)
    /* 4E384 8014E384 8FB000B0 */  lw         $s0, 0xB0($sp)
    /* 4E388 8014E388 C7B900D0 */  lwc1       $f25, 0xD0($sp)
    /* 4E38C 8014E38C C7B800D4 */  lwc1       $f24, 0xD4($sp)
    /* 4E390 8014E390 C7B700C8 */  lwc1       $f23, 0xC8($sp)
    /* 4E394 8014E394 C7B600CC */  lwc1       $f22, 0xCC($sp)
    /* 4E398 8014E398 C7B500C0 */  lwc1       $f21, 0xC0($sp)
    /* 4E39C 8014E39C C7B400C4 */  lwc1       $f20, 0xC4($sp)
    /* 4E3A0 8014E3A0 27BD00D8 */  addiu      $sp, $sp, 0xD8
    /* 4E3A4 8014E3A4 03E00008 */  jr         $ra
    /* 4E3A8 8014E3A8 00000000 */   nop
endlabel func_8014D6B0
