nonmatching func_8014B7F0, 0x108

glabel func_8014B7F0
    /* 4B7F0 8014B7F0 00000000 */  nop
    /* 4B7F4 8014B7F4 0007000D */  break      7
  .L8014B7F8:
    /* 4B7F8 8014B7F8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B7FC 8014B7FC 15010004 */  bne        $t0, $at, .L8014B810
    /* 4B800 8014B800 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B804 8014B804 15810002 */  bne        $t4, $at, .L8014B810
    /* 4B808 8014B808 00000000 */   nop
    /* 4B80C 8014B80C 0006000D */  break      6
  .L8014B810:
    /* 4B810 8014B810 00007812 */  mflo       $t7
    /* 4B814 8014B814 00001810 */  mfhi       $v1
    /* 4B818 8014B818 8F270024 */  lw         $a3, 0x24($t9)
    /* 4B81C 8014B81C 0002102B */  sltu       $v0, $zero, $v0
    /* 4B820 8014B820 01C27021 */  addu       $t6, $t6, $v0
    /* 4B824 8014B824 0003182B */  sltu       $v1, $zero, $v1
    /* 4B828 8014B828 01E37821 */  addu       $t7, $t7, $v1
    /* 4B82C 8014B82C 01CF0018 */  mult       $t6, $t7
    /* 4B830 8014B830 0000A812 */  mflo       $s5
    /* 4B834 8014B834 11E0004C */  beqz       $t7, .L8014B968
    /* 4B838 8014B838 00005821 */   addu      $t3, $zero, $zero
    /* 4B83C 8014B83C 29340020 */  slti       $s4, $t1, 0x20
    /* 4B840 8014B840 25D3FFFF */  addiu      $s3, $t6, -0x1
    /* 4B844 8014B844 0188902A */  slt        $s2, $t4, $t0
    /* 4B848 8014B848 25F6FFFF */  addiu      $s6, $t7, -0x1
    /* 4B84C 8014B84C 00008021 */  addu       $s0, $zero, $zero
  .L8014B850:
    /* 4B850 8014B850 11C00041 */  beqz       $t6, .L8014B958
    /* 4B854 8014B854 00003021 */   addu      $a2, $zero, $zero
    /* 4B858 8014B858 02090018 */  mult       $s0, $t1
    /* 4B85C 8014B85C 00002012 */  mflo       $a0
    /* 4B860 8014B860 01761026 */  xor        $v0, $t3, $s6
    /* 4B864 8014B864 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4B868 8014B868 000B182A */  slt        $v1, $zero, $t3
    /* 4B86C 8014B86C 00438824 */  and        $s1, $v0, $v1
    /* 4B870 8014B870 00005021 */  addu       $t2, $zero, $zero
    /* 4B874 8014B874 24E5000E */  addiu      $a1, $a3, 0xE
    /* 4B878 8014B878 00042040 */  sll        $a0, $a0, 1
  .L8014B87C:
    /* 4B87C 8014B87C A4AAFFF6 */  sh         $t2, -0xA($a1)
    /* 4B880 8014B880 12800003 */  beqz       $s4, .L8014B890
    /* 4B884 8014B884 A4A0FFF8 */   sh        $zero, -0x8($a1)
    /* 4B888 8014B888 08052A38 */  j          .L8014A8E0
    /* 4B88C 8014B88C A4E90000 */   sh        $t1, 0x0($a3)
  .L8014B890:
    /* 4B890 8014B890 00D31026 */  xor        $v0, $a2, $s3
  .L8014B894:
    /* 4B894 8014B894 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4B898 8014B898 0006182A */  slt        $v1, $zero, $a2
    /* 4B89C 8014B89C 00431024 */  and        $v0, $v0, $v1
    /* 4B8A0 8014B8A0 5040000F */  beql       $v0, $zero, .L8014B8E0
    /* 4B8A4 8014B8A4 A4ED0000 */   sh        $t5, 0x0($a3)
    /* 4B8A8 8014B8A8 012D001A */  div        $zero, $t1, $t5
    /* 4B8AC 8014B8AC 15A00002 */  bnez       $t5, .L8014B8B8
    /* 4B8B0 8014B8B0 00000000 */   nop
    /* 4B8B4 8014B8B4 0007000D */  break      7
  .L8014B8B8:
    /* 4B8B8 8014B8B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4B8BC 8014B8BC 15A10004 */  bne        $t5, $at, .L8014B8D0
    /* 4B8C0 8014B8C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4B8C4 8014B8C4 15210002 */  bne        $t1, $at, .L8014B8D0
    /* 4B8C8 8014B8C8 00000000 */   nop
    /* 4B8CC 8014B8CC 0006000D */  break      6
  .L8014B8D0:
    /* 4B8D0 8014B8D0 00001010 */  mfhi       $v0
    /* 4B8D4 8014B8D4 14400002 */  bnez       $v0, .L8014B8E0
    /* 4B8D8 8014B8D8 A4E20000 */   sh        $v0, 0x0($a3)
    /* 4B8DC 8014B8DC A4ED0000 */  sh         $t5, 0x0($a3)
  .L8014B8E0:
    /* 4B8E0 8014B8E0 A4A9FFF4 */  sh         $t1, -0xC($a1)
    /* 4B8E4 8014B8E4 8F02001C */  lw         $v0, 0x1C($t8)
    /* 4B8E8 8014B8E8 00441021 */  addu       $v0, $v0, $a0
    /* 4B8EC 8014B8EC 12400003 */  beqz       $s2, .L8014B8FC
    /* 4B8F0 8014B8F0 ACA2FFFA */   sw        $v0, -0x6($a1)
    /* 4B8F4 8014B8F4 08052A4F */  j          .L8014A93C
endlabel func_8014B7F0
