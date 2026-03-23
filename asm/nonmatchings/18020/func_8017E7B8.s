nonmatching func_8017E7B8, 0x458

glabel func_8017E7B8
    /* 7E7B8 8017E7B8 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 7E7BC 8017E7BC AFB10084 */  sw         $s1, 0x84($sp)
    /* 7E7C0 8017E7C0 00808821 */  addu       $s1, $a0, $zero
    /* 7E7C4 8017E7C4 AFBF0098 */  sw         $ra, 0x98($sp)
  .L8017E7C8:
    /* 7E7C8 8017E7C8 AFB50094 */  sw         $s5, 0x94($sp)
    /* 7E7CC 8017E7CC AFB40090 */  sw         $s4, 0x90($sp)
    /* 7E7D0 8017E7D0 AFB3008C */  sw         $s3, 0x8C($sp)
    /* 7E7D4 8017E7D4 AFB20088 */  sw         $s2, 0x88($sp)
    /* 7E7D8 8017E7D8 AFB00080 */  sw         $s0, 0x80($sp)
    /* 7E7DC 8017E7DC 8E220148 */  lw         $v0, 0x148($s1)
    /* 7E7E0 8017E7E0 3C040002 */  lui        $a0, (0x20084 >> 16)
    /* 7E7E4 8017E7E4 8C43000C */  lw         $v1, 0xC($v0)
    /* 7E7E8 8017E7E8 8E220014 */  lw         $v0, 0x14($s1)
    /* 7E7EC 8017E7EC 34840084 */  ori        $a0, $a0, (0x20084 & 0xFFFF)
    /* 7E7F0 8017E7F0 8C720014 */  lw         $s2, 0x14($v1)
    /* 7E7F4 8017E7F4 00441024 */  and        $v0, $v0, $a0
    /* 7E7F8 8017E7F8 144000DF */  bnez       $v0, .L8017EB78
    /* 7E7FC 8017E7FC 00000000 */   nop
    /* 7E800 8017E800 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 7E804 8017E804 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 7E808 8017E808 8E23002C */  lw         $v1, 0x2C($s1)
    /* 7E80C 8017E80C 14600064 */  bnez       $v1, .L8017E9A0
    /* 7E810 8017E810 A622006E */   sh        $v0, 0x6E($s1)
    /* 7E814 8017E814 C6220128 */  lwc1       $f2, 0x128($s1)
    /* 7E818 8017E818 3C018011 */  lui        $at, %hi(D_8010888C)
    /* 7E81C 8017E81C C420888C */  lwc1       $f0, %lo(D_8010888C)($at)
    /* 7E820 8017E820 46001032 */  c.eq.s     $f2, $f0
    /* 7E824 8017E824 00000000 */  nop
    /* 7E828 8017E828 4502005E */  bc1fl      .L8017E9A4
    /* 7E82C 8017E82C 2624011C */   addiu     $a0, $s1, 0x11C
    /* 7E830 8017E830 86420000 */  lh         $v0, 0x0($s2)
    /* 7E834 8017E834 184000D0 */  blez       $v0, .L8017EB78
    /* 7E838 8017E838 00009821 */   addu      $s3, $zero, $zero
    /* 7E83C 8017E83C 00004021 */  addu       $t0, $zero, $zero
    /* 7E840 8017E840 00004821 */  addu       $t1, $zero, $zero
  .L8017E844:
    /* 7E844 8017E844 8E220160 */  lw         $v0, 0x160($s1)
    /* 7E848 8017E848 00003821 */  addu       $a3, $zero, $zero
    /* 7E84C 8017E84C 00498021 */  addu       $s0, $v0, $t1
    /* 7E850 8017E850 02003021 */  addu       $a2, $s0, $zero
  .L8017E854:
    /* 7E854 8017E854 8E420008 */  lw         $v0, 0x8($s2)
    /* 7E858 8017E858 00072840 */  sll        $a1, $a3, 1
    /* 7E85C 8017E85C 01021021 */  addu       $v0, $t0, $v0
    /* 7E860 8017E860 00A21021 */  addu       $v0, $a1, $v0
    /* 7E864 8017E864 84430000 */  lh         $v1, 0x0($v0)
    /* 7E868 8017E868 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E86C 8017E86C 00031040 */  sll        $v0, $v1, 1
    /* 7E870 8017E870 00431021 */  addu       $v0, $v0, $v1
    /* 7E874 8017E874 00021080 */  sll        $v0, $v0, 2
    /* 7E878 8017E878 00441021 */  addu       $v0, $v0, $a0
    /* 7E87C 8017E87C C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7E880 8017E880 E4C00010 */  swc1       $f0, 0x10($a2)
    /* 7E884 8017E884 8E420008 */  lw         $v0, 0x8($s2)
    /* 7E888 8017E888 01021021 */  addu       $v0, $t0, $v0
    /* 7E88C 8017E88C 00A21021 */  addu       $v0, $a1, $v0
    /* 7E890 8017E890 84430000 */  lh         $v1, 0x0($v0)
    /* 7E894 8017E894 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E898 8017E898 00031040 */  sll        $v0, $v1, 1
    /* 7E89C 8017E89C 00431021 */  addu       $v0, $v0, $v1
    /* 7E8A0 8017E8A0 00021080 */  sll        $v0, $v0, 2
    /* 7E8A4 8017E8A4 00441021 */  addu       $v0, $v0, $a0
    /* 7E8A8 8017E8A8 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7E8AC 8017E8AC E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E8B0 8017E8B0 8E420008 */  lw         $v0, 0x8($s2)
    /* 7E8B4 8017E8B4 01021021 */  addu       $v0, $t0, $v0
    /* 7E8B8 8017E8B8 00A22821 */  addu       $a1, $a1, $v0
    /* 7E8BC 8017E8BC 84A30000 */  lh         $v1, 0x0($a1)
    /* 7E8C0 8017E8C0 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E8C4 8017E8C4 00031040 */  sll        $v0, $v1, 1
    /* 7E8C8 8017E8C8 00431021 */  addu       $v0, $v0, $v1
    /* 7E8CC 8017E8CC 00021080 */  sll        $v0, $v0, 2
    /* 7E8D0 8017E8D0 00441021 */  addu       $v0, $v0, $a0
    /* 7E8D4 8017E8D4 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7E8D8 8017E8D8 E4C00018 */  swc1       $f0, 0x18($a2)
    /* 7E8DC 8017E8DC C4C00010 */  lwc1       $f0, 0x10($a2)
    /* 7E8E0 8017E8E0 C622013C */  lwc1       $f2, 0x13C($s1)
    /* 7E8E4 8017E8E4 46020002 */  mul.s      $f0, $f0, $f2
    /* 7E8E8 8017E8E8 E4C00010 */  swc1       $f0, 0x10($a2)
    /* 7E8EC 8017E8EC C4C00014 */  lwc1       $f0, 0x14($a2)
    /* 7E8F0 8017E8F0 C6220140 */  lwc1       $f2, 0x140($s1)
    /* 7E8F4 8017E8F4 46020002 */  mul.s      $f0, $f0, $f2
    /* 7E8F8 8017E8F8 E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E8FC 8017E8FC C4C00018 */  lwc1       $f0, 0x18($a2)
    /* 7E900 8017E900 C6220144 */  lwc1       $f2, 0x144($s1)
    /* 7E904 8017E904 46020002 */  mul.s      $f0, $f0, $f2
    /* 7E908 8017E908 E4C00018 */  swc1       $f0, 0x18($a2)
    /* 7E90C 8017E90C C4C00010 */  lwc1       $f0, 0x10($a2)
    /* 7E910 8017E910 C62200B4 */  lwc1       $f2, 0xB4($s1)
    /* 7E914 8017E914 46020000 */  add.s      $f0, $f0, $f2
    /* 7E918 8017E918 E4C00010 */  swc1       $f0, 0x10($a2)
    /* 7E91C 8017E91C C4C00014 */  lwc1       $f0, 0x14($a2)
    /* 7E920 8017E920 C62200B8 */  lwc1       $f2, 0xB8($s1)
    /* 7E924 8017E924 46020000 */  add.s      $f0, $f0, $f2
    /* 7E928 8017E928 C4C20018 */  lwc1       $f2, 0x18($a2)
    /* 7E92C 8017E92C E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E930 8017E930 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 7E934 8017E934 46001080 */  add.s      $f2, $f2, $f0
    /* 7E938 8017E938 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7E93C 8017E93C 28E20003 */  slti       $v0, $a3, 0x3
    /* 7E940 8017E940 E4C20018 */  swc1       $f2, 0x18($a2)
    /* 7E944 8017E944 1440FFC3 */  bnez       $v0, .L8017E854
    /* 7E948 8017E948 24C6000C */   addiu     $a2, $a2, 0xC
    /* 7E94C 8017E94C C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7E950 8017E950 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 7E954 8017E954 46001082 */  mul.s      $f2, $f2, $f0
    /* 7E958 8017E958 C6060014 */  lwc1       $f6, 0x14($s0)
    /* 7E95C 8017E95C C6000004 */  lwc1       $f0, 0x4($s0)
    /* 7E960 8017E960 46003182 */  mul.s      $f6, $f6, $f0
  .L8017E964:
    /* 7E964 8017E964 C6040018 */  lwc1       $f4, 0x18($s0)
    /* 7E968 8017E968 C6000008 */  lwc1       $f0, 0x8($s0)
    /* 7E96C 8017E96C 46002102 */  mul.s      $f4, $f4, $f0
    /* 7E970 8017E970 46061080 */  add.s      $f2, $f2, $f6
    /* 7E974 8017E974 46041080 */  add.s      $f2, $f2, $f4
    /* 7E978 8017E978 46001087 */  neg.s      $f2, $f2
    /* 7E97C 8017E97C 25080006 */  addiu      $t0, $t0, 0x6
    /* 7E980 8017E980 E602000C */  swc1       $f2, 0xC($s0)
    /* 7E984 8017E984 86420000 */  lh         $v0, 0x0($s2)
    /* 7E988 8017E988 26730001 */  addiu      $s3, $s3, 0x1
    /* 7E98C 8017E98C 0262102A */  slt        $v0, $s3, $v0
    /* 7E990 8017E990 1440FFAC */  bnez       $v0, .L8017E844
    /* 7E994 8017E994 25290078 */   addiu     $t1, $t1, 0x78
    /* 7E998 8017E998 0805F6DE */  j          .L8017DB78
    /* 7E99C 8017E99C 00000000 */   nop
  .L8017E9A0:
    /* 7E9A0 8017E9A0 2624011C */  addiu      $a0, $s1, 0x11C
  .L8017E9A4:
    /* 7E9A4 8017E9A4 0C05213C */  jal        func_801484F0
    /* 7E9A8 8017E9A8 27A50030 */   addiu     $a1, $sp, 0x30
    /* 7E9AC 8017E9AC 86420000 */  lh         $v0, 0x0($s2)
    /* 7E9B0 8017E9B0 18400071 */  blez       $v0, .L8017EB78
    /* 7E9B4 8017E9B4 00009821 */   addu      $s3, $zero, $zero
    /* 7E9B8 8017E9B8 0000A021 */  addu       $s4, $zero, $zero
    /* 7E9BC 8017E9BC 0000A821 */  addu       $s5, $zero, $zero
  .L8017E9C0:
    /* 7E9C0 8017E9C0 8E220160 */  lw         $v0, 0x160($s1)
    /* 7E9C4 8017E9C4 00003821 */  addu       $a3, $zero, $zero
    /* 7E9C8 8017E9C8 00558021 */  addu       $s0, $v0, $s5
    /* 7E9CC 8017E9CC 02002821 */  addu       $a1, $s0, $zero
  .L8017E9D0:
    /* 7E9D0 8017E9D0 8E430008 */  lw         $v1, 0x8($s2)
    /* 7E9D4 8017E9D4 00071040 */  sll        $v0, $a3, 1
    /* 7E9D8 8017E9D8 02831821 */  addu       $v1, $s4, $v1
    /* 7E9DC 8017E9DC 00431021 */  addu       $v0, $v0, $v1
    /* 7E9E0 8017E9E0 84430000 */  lh         $v1, 0x0($v0)
    /* 7E9E4 8017E9E4 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E9E8 8017E9E8 C62A013C */  lwc1       $f10, 0x13C($s1)
    /* 7E9EC 8017E9EC 00031040 */  sll        $v0, $v1, 1
    /* 7E9F0 8017E9F0 00431021 */  addu       $v0, $v0, $v1
    /* 7E9F4 8017E9F4 00021080 */  sll        $v0, $v0, 2
    /* 7E9F8 8017E9F8 00441021 */  addu       $v0, $v0, $a0
    /* 7E9FC 8017E9FC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7EA00 8017EA00 46005282 */  mul.s      $f10, $f10, $f0
    /* 7EA04 8017EA04 C6280140 */  lwc1       $f8, 0x140($s1)
    /* 7EA08 8017EA08 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7EA0C 8017EA0C 46004202 */  mul.s      $f8, $f8, $f0
    /* 7EA10 8017EA10 C6260144 */  lwc1       $f6, 0x144($s1)
    /* 7EA14 8017EA14 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7EA18 8017EA18 46003182 */  mul.s      $f6, $f6, $f0
    /* 7EA1C 8017EA1C C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 7EA20 8017EA20 460A0002 */  mul.s      $f0, $f0, $f10
    /* 7EA24 8017EA24 C7A40040 */  lwc1       $f4, 0x40($sp)
    /* 7EA28 8017EA28 46082102 */  mul.s      $f4, $f4, $f8
    /* 7EA2C 8017EA2C C7A20050 */  lwc1       $f2, 0x50($sp)
    /* 7EA30 8017EA30 46061082 */  mul.s      $f2, $f2, $f6
    /* 7EA34 8017EA34 46040000 */  add.s      $f0, $f0, $f4
    /* 7EA38 8017EA38 46020000 */  add.s      $f0, $f0, $f2
    /* 7EA3C 8017EA3C E4A00010 */  swc1       $f0, 0x10($a1)
    /* 7EA40 8017EA40 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 7EA44 8017EA44 460A0002 */  mul.s      $f0, $f0, $f10
    /* 7EA48 8017EA48 C7A40044 */  lwc1       $f4, 0x44($sp)
    /* 7EA4C 8017EA4C 46082102 */  mul.s      $f4, $f4, $f8
    /* 7EA50 8017EA50 C7A20054 */  lwc1       $f2, 0x54($sp)
    /* 7EA54 8017EA54 46061082 */  mul.s      $f2, $f2, $f6
    /* 7EA58 8017EA58 46040000 */  add.s      $f0, $f0, $f4
    /* 7EA5C 8017EA5C 46020000 */  add.s      $f0, $f0, $f2
    /* 7EA60 8017EA60 E4A00014 */  swc1       $f0, 0x14($a1)
    /* 7EA64 8017EA64 C7A20038 */  lwc1       $f2, 0x38($sp)
    /* 7EA68 8017EA68 460A1082 */  mul.s      $f2, $f2, $f10
    /* 7EA6C 8017EA6C C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 7EA70 8017EA70 46082102 */  mul.s      $f4, $f4, $f8
    /* 7EA74 8017EA74 C7A00058 */  lwc1       $f0, 0x58($sp)
    /* 7EA78 8017EA78 46060002 */  mul.s      $f0, $f0, $f6
    /* 7EA7C 8017EA7C 46041080 */  add.s      $f2, $f2, $f4
    /* 7EA80 8017EA80 46001080 */  add.s      $f2, $f2, $f0
    /* 7EA84 8017EA84 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7EA88 8017EA88 28E20003 */  slti       $v0, $a3, 0x3
    /* 7EA8C 8017EA8C E4A20018 */  swc1       $f2, 0x18($a1)
    /* 7EA90 8017EA90 1440FFCF */  bnez       $v0, .L8017E9D0
    /* 7EA94 8017EA94 24A5000C */   addiu     $a1, $a1, 0xC
    /* 7EA98 8017EA98 C600001C */  lwc1       $f0, 0x1C($s0)
    /* 7EA9C 8017EA9C C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7EAA0 8017EAA0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAA4 8017EAA4 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 7EAA8 8017EAA8 C6000020 */  lwc1       $f0, 0x20($s0)
    /* 7EAAC 8017EAAC C6020014 */  lwc1       $f2, 0x14($s0)
    /* 7EAB0 8017EAB0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAB4 8017EAB4 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 7EAB8 8017EAB8 C6000024 */  lwc1       $f0, 0x24($s0)
    /* 7EABC 8017EABC C6020018 */  lwc1       $f2, 0x18($s0)
    /* 7EAC0 8017EAC0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAC4 8017EAC4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 7EAC8 8017EAC8 C6000028 */  lwc1       $f0, 0x28($s0)
    /* 7EACC 8017EACC C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7EAD0 8017EAD0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAD4 8017EAD4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 7EAD8 8017EAD8 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 7EADC 8017EADC C6020014 */  lwc1       $f2, 0x14($s0)
    /* 7EAE0 8017EAE0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAE4 8017EAE4 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 7EAE8 8017EAE8 C6020030 */  lwc1       $f2, 0x30($s0)
    /* 7EAEC 8017EAEC C6000018 */  lwc1       $f0, 0x18($s0)
    /* 7EAF0 8017EAF0 46001081 */  sub.s      $f2, $f2, $f0
    /* 7EAF4 8017EAF4 02002021 */  addu       $a0, $s0, $zero
    /* 7EAF8 8017EAF8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 7EAFC 8017EAFC 27A60020 */  addiu      $a2, $sp, 0x20
    /* 7EB00 8017EB00 0C051C25 */  jal        func_80147094
    /* 7EB04 8017EB04 E7A20028 */   swc1      $f2, 0x28($sp)
    /* 7EB08 8017EB08 0C05255A */  jal        func_80149568
    /* 7EB0C 8017EB0C 02002021 */   addu      $a0, $s0, $zero
    /* 7EB10 8017EB10 00003821 */  addu       $a3, $zero, $zero
    /* 7EB14 8017EB14 02001821 */  addu       $v1, $s0, $zero
  .L8017EB18:
    /* 7EB18 8017EB18 C4600010 */  lwc1       $f0, 0x10($v1)
  .L8017EB1C:
    /* 7EB1C 8017EB1C C62200B4 */  lwc1       $f2, 0xB4($s1)
    /* 7EB20 8017EB20 46020000 */  add.s      $f0, $f0, $f2
    /* 7EB24 8017EB24 E4600010 */  swc1       $f0, 0x10($v1)
    /* 7EB28 8017EB28 C4600014 */  lwc1       $f0, 0x14($v1)
    /* 7EB2C 8017EB2C C62200B8 */  lwc1       $f2, 0xB8($s1)
    /* 7EB30 8017EB30 46020000 */  add.s      $f0, $f0, $f2
    /* 7EB34 8017EB34 C4620018 */  lwc1       $f2, 0x18($v1)
    /* 7EB38 8017EB38 E4600014 */  swc1       $f0, 0x14($v1)
    /* 7EB3C 8017EB3C C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 7EB40 8017EB40 46001080 */  add.s      $f2, $f2, $f0
    /* 7EB44 8017EB44 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7EB48 8017EB48 28E20003 */  slti       $v0, $a3, 0x3
    /* 7EB4C 8017EB4C E4620018 */  swc1       $f2, 0x18($v1)
    /* 7EB50 8017EB50 1440FFF1 */  bnez       $v0, .L8017EB18
    /* 7EB54 8017EB54 2463000C */   addiu     $v1, $v1, 0xC
    /* 7EB58 8017EB58 0C056F96 */  jal        func_8015BE58
    /* 7EB5C 8017EB5C 02002021 */   addu      $a0, $s0, $zero
    /* 7EB60 8017EB60 26940006 */  addiu      $s4, $s4, 0x6
    /* 7EB64 8017EB64 86420000 */  lh         $v0, 0x0($s2)
    /* 7EB68 8017EB68 26730001 */  addiu      $s3, $s3, 0x1
    /* 7EB6C 8017EB6C 0262102A */  slt        $v0, $s3, $v0
    /* 7EB70 8017EB70 1440FF93 */  bnez       $v0, .L8017E9C0
    /* 7EB74 8017EB74 26B50078 */   addiu     $s5, $s5, 0x78
  .L8017EB78:
    /* 7EB78 8017EB78 8FBF0098 */  lw         $ra, 0x98($sp)
    /* 7EB7C 8017EB7C 8FB50094 */  lw         $s5, 0x94($sp)
    /* 7EB80 8017EB80 8FB40090 */  lw         $s4, 0x90($sp)
    /* 7EB84 8017EB84 8FB3008C */  lw         $s3, 0x8C($sp)
    /* 7EB88 8017EB88 8FB20088 */  lw         $s2, 0x88($sp)
    /* 7EB8C 8017EB8C 8FB10084 */  lw         $s1, 0x84($sp)
    /* 7EB90 8017EB90 8FB00080 */  lw         $s0, 0x80($sp)
    /* 7EB94 8017EB94 27BD00A0 */  addiu      $sp, $sp, 0xA0
    /* 7EB98 8017EB98 03E00008 */  jr         $ra
    /* 7EB9C 8017EB9C 00000000 */   nop
    /* 7EBA0 8017EBA0 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7EBA4 8017EBA4 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7EBA8 8017EBA8 8C430000 */  lw         $v1, 0x0($v0)
    /* 7EBAC 8017EBAC 50620008 */  beql       $v1, $v0, .L8017EBD0
    /* 7EBB0 8017EBB0 00001021 */   addu      $v0, $zero, $zero
    /* 7EBB4 8017EBB4 00402821 */  addu       $a1, $v0, $zero
  .L8017EBB8:
    /* 7EBB8 8017EBB8 8462006C */  lh         $v0, 0x6C($v1)
    /* 7EBBC 8017EBBC 10440004 */  beq        $v0, $a0, .L8017EBD0
    /* 7EBC0 8017EBC0 00601021 */   addu      $v0, $v1, $zero
    /* 7EBC4 8017EBC4 8C630000 */  lw         $v1, 0x0($v1)
    /* 7EBC8 8017EBC8 1465FFFB */  bne        $v1, $a1, .L8017EBB8
    /* 7EBCC 8017EBCC 00001021 */   addu      $v0, $zero, $zero
  .L8017EBD0:
    /* 7EBD0 8017EBD0 03E00008 */  jr         $ra
  .L8017EBD4:
    /* 7EBD4 8017EBD4 00000000 */   nop
    /* 7EBD8 8017EBD8 8C840000 */  lw         $a0, 0x0($a0)
    /* 7EBDC 8017EBDC 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7EBE0 8017EBE0 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7EBE4 8017EBE4 50820008 */  beql       $a0, $v0, .L8017EC08
    /* 7EBE8 8017EBE8 00001021 */   addu      $v0, $zero, $zero
    /* 7EBEC 8017EBEC 00401821 */  addu       $v1, $v0, $zero
  .L8017EBF0:
    /* 7EBF0 8017EBF0 8482006C */  lh         $v0, 0x6C($a0)
    /* 7EBF4 8017EBF4 10450004 */  beq        $v0, $a1, .L8017EC08
    /* 7EBF8 8017EBF8 00801021 */   addu      $v0, $a0, $zero
    /* 7EBFC 8017EBFC 8C840000 */  lw         $a0, 0x0($a0)
    /* 7EC00 8017EC00 1483FFFB */  bne        $a0, $v1, .L8017EBF0
    /* 7EC04 8017EC04 00001021 */   addu      $v0, $zero, $zero
  .L8017EC08:
    /* 7EC08 8017EC08 03E00008 */  jr         $ra
    /* 7EC0C 8017EC0C 00000000 */   nop
endlabel func_8017E7B8
