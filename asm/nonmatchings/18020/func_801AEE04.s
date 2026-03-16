nonmatching func_801AEE04, 0x1FD8

glabel func_801AEE04
    /* AEE04 801AEE04 00051C00 */  sll        $v1, $a1, 16
    /* AEE08 801AEE08 00032403 */  sra        $a0, $v1, 16
    /* AEE0C 801AEE0C 3C05802A */  lui        $a1, %hi(D_8029999C)
    /* AEE10 801AEE10 24A5999C */  addiu      $a1, $a1, %lo(D_8029999C)
    /* AEE14 801AEE14 00041840 */  sll        $v1, $a0, 1
    /* AEE18 801AEE18 00451021 */  addu       $v0, $v0, $a1
    /* AEE1C 801AEE1C 00621821 */  addu       $v1, $v1, $v0
    /* AEE20 801AEE20 94620000 */  lhu        $v0, 0x0($v1)
    /* AEE24 801AEE24 00461021 */  addu       $v0, $v0, $a2
    /* AEE28 801AEE28 A4620000 */  sh         $v0, 0x0($v1)
    /* AEE2C 801AEE2C 24020001 */  addiu      $v0, $zero, 0x1
    /* AEE30 801AEE30 1082005D */  beq        $a0, $v0, .L801AEFA8
    /* AEE34 801AEE34 28820002 */   slti      $v0, $a0, 0x2
    /* AEE38 801AEE38 50400005 */  beql       $v0, $zero, .L801AEE50
    /* AEE3C 801AEE3C 24020002 */   addiu     $v0, $zero, 0x2
    /* AEE40 801AEE40 10800045 */  beqz       $a0, .L801AEF58
    /* AEE44 801AEE44 00008821 */   addu      $s1, $zero, $zero
    /* AEE48 801AEE48 0806B7EA */  j          .L801ADFA8
    /* AEE4C 801AEE4C 00000000 */   nop
  .L801AEE50:
    /* AEE50 801AEE50 14820055 */  bne        $a0, $v0, .L801AEFA8
    /* AEE54 801AEE54 24020017 */   addiu     $v0, $zero, 0x17
    /* AEE58 801AEE58 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* AEE5C 801AEE5C 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* AEE60 801AEE60 14620029 */  bne        $v1, $v0, .L801AEF08
    /* AEE64 801AEE64 24020028 */   addiu     $v0, $zero, 0x28
    /* AEE68 801AEE68 86430020 */  lh         $v1, 0x20($s2)
    /* AEE6C 801AEE6C 14620006 */  bne        $v1, $v0, .L801AEE88
    /* AEE70 801AEE70 00000000 */   nop
    /* AEE74 801AEE74 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* AEE78 801AEE78 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* AEE7C 801AEE7C C4400048 */  lwc1       $f0, 0x48($v0)
    /* AEE80 801AEE80 0806B7CE */  j          .L801ADF38
    /* AEE84 801AEE84 E4600170 */   swc1      $f0, 0x170($v1)
  .L801AEE88:
    /* AEE88 801AEE88 3C02802A */  lui        $v0, %hi(D_80299CA0)
    /* AEE8C 801AEE8C 84429CA0 */  lh         $v0, %lo(D_80299CA0)($v0)
    /* AEE90 801AEE90 1440000F */  bnez       $v0, .L801AEED0
    /* AEE94 801AEE94 00000000 */   nop
    /* AEE98 801AEE98 3C02802A */  lui        $v0, %hi(D_80299FA0)
    /* AEE9C 801AEE9C 84429FA0 */  lh         $v0, %lo(D_80299FA0)($v0)
    /* AEEA0 801AEEA0 1440000B */  bnez       $v0, .L801AEED0
    /* AEEA4 801AEEA4 00000000 */   nop
    /* AEEA8 801AEEA8 3C02802A */  lui        $v0, %hi(D_802997B8)
    /* AEEAC 801AEEAC 8C4297B8 */  lw         $v0, %lo(D_802997B8)($v0)
    /* AEEB0 801AEEB0 3C03802A */  lui        $v1, %hi(D_802997C0)
    /* AEEB4 801AEEB4 8C6397C0 */  lw         $v1, %lo(D_802997C0)($v1)
    /* AEEB8 801AEEB8 C4400048 */  lwc1       $f0, 0x48($v0)
    /* AEEBC 801AEEBC E4600170 */  swc1       $f0, 0x170($v1)
    /* AEEC0 801AEEC0 3C01802A */  lui        $at, %hi(D_802999A0)
    /* AEEC4 801AEEC4 A42099A0 */  sh         $zero, %lo(D_802999A0)($at)
    /* AEEC8 801AEEC8 0806B7EA */  j          .L801ADFA8
    /* AEECC 801AEECC 00000000 */   nop
  .L801AEED0:
    /* AEED0 801AEED0 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEED4 801AEED4 80430002 */  lb         $v1, 0x2($v0)
    /* AEED8 801AEED8 3C04802A */  lui        $a0, %hi(D_8029999C)
    /* AEEDC 801AEEDC 2484999C */  addiu      $a0, $a0, %lo(D_8029999C)
    /* AEEE0 801AEEE0 00031040 */  sll        $v0, $v1, 1
    /* AEEE4 801AEEE4 00431021 */  addu       $v0, $v0, $v1
    /* AEEE8 801AEEE8 00021200 */  sll        $v0, $v0, 8
    /* AEEEC 801AEEEC 00071C00 */  sll        $v1, $a3, 16
    /* AEEF0 801AEEF0 00031BC3 */  sra        $v1, $v1, 15
    /* AEEF4 801AEEF4 00441021 */  addu       $v0, $v0, $a0
    /* AEEF8 801AEEF8 00621821 */  addu       $v1, $v1, $v0
    /* AEEFC 801AEEFC 24020032 */  addiu      $v0, $zero, 0x32
    /* AEF00 801AEF00 0806B7EA */  j          .L801ADFA8
    /* AEF04 801AEF04 A4620000 */   sh        $v0, 0x0($v1)
  .L801AEF08:
    /* AEF08 801AEF08 86420020 */  lh         $v0, 0x20($s2)
    /* AEF0C 801AEF0C 38430021 */  xori       $v1, $v0, 0x21
    /* AEF10 801AEF10 2C630001 */  sltiu      $v1, $v1, 0x1
    /* AEF14 801AEF14 38420026 */  xori       $v0, $v0, 0x26
    /* AEF18 801AEF18 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AEF1C 801AEF1C 00621825 */  or         $v1, $v1, $v0
    /* AEF20 801AEF20 10600021 */  beqz       $v1, .L801AEFA8
    /* AEF24 801AEF24 00000000 */   nop
    /* AEF28 801AEF28 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* AEF2C 801AEF2C 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* AEF30 801AEF30 C4400048 */  lwc1       $f0, 0x48($v0)
    /* AEF34 801AEF34 E4600074 */  swc1       $f0, 0x74($v1)
    /* AEF38 801AEF38 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEF3C 801AEF3C 80430002 */  lb         $v1, 0x2($v0)
    /* AEF40 801AEF40 00031040 */  sll        $v0, $v1, 1
    /* AEF44 801AEF44 00431021 */  addu       $v0, $v0, $v1
    /* AEF48 801AEF48 00021200 */  sll        $v0, $v0, 8
    /* AEF4C 801AEF4C 00451021 */  addu       $v0, $v0, $a1
    /* AEF50 801AEF50 0806B7EA */  j          .L801ADFA8
    /* AEF54 801AEF54 A4400004 */   sh        $zero, 0x4($v0)
  .L801AEF58:
    /* AEF58 801AEF58 24B30014 */  addiu      $s3, $a1, 0x14
    /* AEF5C 801AEF5C 00008021 */  addu       $s0, $zero, $zero
  .L801AEF60:
    /* AEF60 801AEF60 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AEF64 801AEF64 80430002 */  lb         $v1, 0x2($v0)
    /* AEF68 801AEF68 00031040 */  sll        $v0, $v1, 1
    /* AEF6C 801AEF6C 00431021 */  addu       $v0, $v0, $v1
    /* AEF70 801AEF70 00022200 */  sll        $a0, $v0, 8
    /* AEF74 801AEF74 02041021 */  addu       $v0, $s0, $a0
    /* AEF78 801AEF78 3C01802A */  lui        $at, %hi(D_802999B0)
    /* AEF7C 801AEF7C 00220821 */  addu       $at, $at, $v0
    /* AEF80 801AEF80 8C2299B0 */  lw         $v0, %lo(D_802999B0)($at)
    /* AEF84 801AEF84 50400005 */  beql       $v0, $zero, .L801AEF9C
    /* AEF88 801AEF88 26310001 */   addiu     $s1, $s1, 0x1
    /* AEF8C 801AEF8C 00932021 */  addu       $a0, $a0, $s3
    /* AEF90 801AEF90 0C05E1C1 */  jal        func_80178704
    /* AEF94 801AEF94 00902021 */   addu      $a0, $a0, $s0
    /* AEF98 801AEF98 26310001 */  addiu      $s1, $s1, 0x1
  .L801AEF9C:
    /* AEF9C 801AEF9C 2A220002 */  slti       $v0, $s1, 0x2
    /* AEFA0 801AEFA0 1440FFEF */  bnez       $v0, .L801AEF60
    /* AEFA4 801AEFA4 2610001C */   addiu     $s0, $s0, 0x1C
  .L801AEFA8:
    /* AEFA8 801AEFA8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AEFAC 801AEFAC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AEFB0 801AEFB0 8FB20018 */  lw         $s2, 0x18($sp)
    /* AEFB4 801AEFB4 8FB10014 */  lw         $s1, 0x14($sp)
    /* AEFB8 801AEFB8 8FB00010 */  lw         $s0, 0x10($sp)
    /* AEFBC 801AEFBC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AEFC0 801AEFC0 03E00008 */  jr         $ra
    /* AEFC4 801AEFC4 00000000 */   nop
    /* AEFC8 801AEFC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AEFCC 801AEFCC 00042400 */  sll        $a0, $a0, 16
    /* AEFD0 801AEFD0 00042403 */  sra        $a0, $a0, 16
    /* AEFD4 801AEFD4 3C028029 */  lui        $v0, %hi(D_80290118)
    /* AEFD8 801AEFD8 24420118 */  addiu      $v0, $v0, %lo(D_80290118)
    /* AEFDC 801AEFDC 3C05801F */  lui        $a1, %hi(D_801F19B4)
    /* AEFE0 801AEFE0 8CA519B4 */  lw         $a1, %lo(D_801F19B4)($a1)
    /* AEFE4 801AEFE4 00041840 */  sll        $v1, $a0, 1
    /* AEFE8 801AEFE8 00621821 */  addu       $v1, $v1, $v0
    /* AEFEC 801AEFEC AFBF0020 */  sw         $ra, 0x20($sp)
    /* AEFF0 801AEFF0 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AEFF4 801AEFF4 AFB20018 */  sw         $s2, 0x18($sp)
    /* AEFF8 801AEFF8 AFB10014 */  sw         $s1, 0x14($sp)
    /* AEFFC 801AEFFC AFB00010 */  sw         $s0, 0x10($sp)
    /* AF000 801AF000 94620000 */  lhu        $v0, 0x0($v1)
    /* AF004 801AF004 00451021 */  addu       $v0, $v0, $a1
    /* AF008 801AF008 A4620000 */  sh         $v0, 0x0($v1)
    /* AF00C 801AF00C 24020002 */  addiu      $v0, $zero, 0x2
    /* AF010 801AF010 14820026 */  bne        $a0, $v0, .L801AF0AC
    /* AF014 801AF014 00000000 */   nop
    /* AF018 801AF018 3C10802A */  lui        $s0, %hi(D_8029F9A4)
    /* AF01C 801AF01C 2610F9A4 */  addiu      $s0, $s0, %lo(D_8029F9A4)
    /* AF020 801AF020 8E030000 */  lw         $v1, 0x0($s0)
    /* AF024 801AF024 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AF028 801AF028 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AF02C 801AF02C 54620007 */  bnel       $v1, $v0, .L801AF04C
    /* AF030 801AF030 00008021 */   addu      $s0, $zero, $zero
    /* AF034 801AF034 0C059D81 */  jal        func_80167604
    /* AF038 801AF038 24040009 */   addiu     $a0, $zero, 0x9
    /* AF03C 801AF03C 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* AF040 801AF040 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* AF044 801AF044 AE000000 */  sw         $zero, 0x0($s0)
    /* AF048 801AF048 00008021 */  addu       $s0, $zero, $zero
  .L801AF04C:
    /* AF04C 801AF04C 24130004 */  addiu      $s3, $zero, 0x4
    /* AF050 801AF050 24120028 */  addiu      $s2, $zero, 0x28
    /* AF054 801AF054 3C118029 */  lui        $s1, %hi(D_8029019C)
    /* AF058 801AF058 2631019C */  addiu      $s1, $s1, %lo(D_8029019C)
  .L801AF05C:
    /* AF05C 801AF05C 8E220000 */  lw         $v0, 0x0($s1)
    /* AF060 801AF060 28420029 */  slti       $v0, $v0, 0x29
    /* AF064 801AF064 5440000E */  bnel       $v0, $zero, .L801AF0A0
    /* AF068 801AF068 26100001 */   addiu     $s0, $s0, 0x1
    /* AF06C 801AF06C 2602FFF9 */  addiu      $v0, $s0, -0x7
    /* AF070 801AF070 2C420006 */  sltiu      $v0, $v0, 0x6
    /* AF074 801AF074 5440000A */  bnel       $v0, $zero, .L801AF0A0
    /* AF078 801AF078 26100001 */   addiu     $s0, $s0, 0x1
    /* AF07C 801AF07C 12130003 */  beq        $s0, $s3, .L801AF08C
    /* AF080 801AF080 00000000 */   nop
    /* AF084 801AF084 0806B827 */  j          .L801AE09C
    /* AF088 801AF088 AE320000 */   sw        $s2, 0x0($s1)
  .L801AF08C:
    /* AF08C 801AF08C 0C0634E7 */  jal        func_8018D39C
    /* AF090 801AF090 24040004 */   addiu     $a0, $zero, 0x4
    /* AF094 801AF094 3C018029 */  lui        $at, %hi(D_802900E8)
    /* AF098 801AF098 AC2000E8 */  sw         $zero, %lo(D_802900E8)($at)
    /* AF09C 801AF09C 26100001 */  addiu      $s0, $s0, 0x1
  .L801AF0A0:
    /* AF0A0 801AF0A0 2A02000F */  slti       $v0, $s0, 0xF
    /* AF0A4 801AF0A4 1440FFED */  bnez       $v0, .L801AF05C
    /* AF0A8 801AF0A8 26310004 */   addiu     $s1, $s1, 0x4
  .L801AF0AC:
    /* AF0AC 801AF0AC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AF0B0 801AF0B0 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AF0B4 801AF0B4 8FB20018 */  lw         $s2, 0x18($sp)
    /* AF0B8 801AF0B8 8FB10014 */  lw         $s1, 0x14($sp)
    /* AF0BC 801AF0BC 8FB00010 */  lw         $s0, 0x10($sp)
    /* AF0C0 801AF0C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AF0C4 801AF0C4 03E00008 */  jr         $ra
    /* AF0C8 801AF0C8 00000000 */   nop
    /* AF0CC 801AF0CC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* AF0D0 801AF0D0 AFB20020 */  sw         $s2, 0x20($sp)
    /* AF0D4 801AF0D4 00809021 */  addu       $s2, $a0, $zero
    /* AF0D8 801AF0D8 00052C00 */  sll        $a1, $a1, 16
    /* AF0DC 801AF0DC 00052C03 */  sra        $a1, $a1, 16
    /* AF0E0 801AF0E0 24020001 */  addiu      $v0, $zero, 0x1
    /* AF0E4 801AF0E4 AFBF0028 */  sw         $ra, 0x28($sp)
    /* AF0E8 801AF0E8 AFB30024 */  sw         $s3, 0x24($sp)
    /* AF0EC 801AF0EC AFB1001C */  sw         $s1, 0x1C($sp)
    /* AF0F0 801AF0F0 10A20033 */  beq        $a1, $v0, .L801AF1C0
    /* AF0F4 801AF0F4 AFB00018 */   sw        $s0, 0x18($sp)
    /* AF0F8 801AF0F8 28A20002 */  slti       $v0, $a1, 0x2
    /* AF0FC 801AF0FC 10400039 */  beqz       $v0, .L801AF1E4
    /* AF100 801AF100 00000000 */   nop
    /* AF104 801AF104 14A00037 */  bnez       $a1, .L801AF1E4
    /* AF108 801AF108 00000000 */   nop
    /* AF10C 801AF10C 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AF110 801AF110 80430002 */  lb         $v1, 0x2($v0)
    /* AF114 801AF114 00031040 */  sll        $v0, $v1, 1
    /* AF118 801AF118 00431021 */  addu       $v0, $v0, $v1
    /* AF11C 801AF11C 00021200 */  sll        $v0, $v0, 8
    /* AF120 801AF120 3C01802A */  lui        $at, %hi(D_80299708)
    /* AF124 801AF124 00220821 */  addu       $at, $at, $v0
    /* AF128 801AF128 84239708 */  lh         $v1, %lo(D_80299708)($at)
    /* AF12C 801AF12C 24020020 */  addiu      $v0, $zero, 0x20
    /* AF130 801AF130 1062002C */  beq        $v1, $v0, .L801AF1E4
    /* AF134 801AF134 00008821 */   addu      $s1, $zero, $zero
    /* AF138 801AF138 3C13802A */  lui        $s3, %hi(D_802999B0)
    /* AF13C 801AF13C 267399B0 */  addiu      $s3, $s3, %lo(D_802999B0)
    /* AF140 801AF140 00008021 */  addu       $s0, $zero, $zero
  .L801AF144:
    /* AF144 801AF144 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AF148 801AF148 80430002 */  lb         $v1, 0x2($v0)
    /* AF14C 801AF14C 00031040 */  sll        $v0, $v1, 1
    /* AF150 801AF150 00431021 */  addu       $v0, $v0, $v1
    /* AF154 801AF154 00022200 */  sll        $a0, $v0, 8
    /* AF158 801AF158 02041021 */  addu       $v0, $s0, $a0
    /* AF15C 801AF15C 3C01802A */  lui        $at, %hi(D_802999B8)
    /* AF160 801AF160 00220821 */  addu       $at, $at, $v0
    /* AF164 801AF164 8C2699B8 */  lw         $a2, %lo(D_802999B8)($at)
    /* AF168 801AF168 10C0000F */  beqz       $a2, .L801AF1A8
    /* AF16C 801AF16C 00932021 */   addu      $a0, $a0, $s3
    /* AF170 801AF170 3C01802A */  lui        $at, %hi(D_802999C2)
    /* AF174 801AF174 00220821 */  addu       $at, $at, $v0
    /* AF178 801AF178 842599C2 */  lh         $a1, %lo(D_802999C2)($at)
    /* AF17C 801AF17C 3C01802A */  lui        $at, %hi(D_802999C4)
    /* AF180 801AF180 00220821 */  addu       $at, $at, $v0
    /* AF184 801AF184 8C2799C4 */  lw         $a3, %lo(D_802999C4)($at)
    /* AF188 801AF188 3C01802A */  lui        $at, %hi(D_802999C0)
    /* AF18C 801AF18C 00220821 */  addu       $at, $at, $v0
    /* AF190 801AF190 842299C0 */  lh         $v0, %lo(D_802999C0)($at)
    /* AF194 801AF194 00902021 */  addu       $a0, $a0, $s0
    /* AF198 801AF198 00063400 */  sll        $a2, $a2, 16
    /* AF19C 801AF19C 00063403 */  sra        $a2, $a2, 16
    /* AF1A0 801AF1A0 0C05E178 */  jal        func_801785E0
    /* AF1A4 801AF1A4 AFA20010 */   sw        $v0, 0x10($sp)
  .L801AF1A8:
    /* AF1A8 801AF1A8 26310001 */  addiu      $s1, $s1, 0x1
    /* AF1AC 801AF1AC 2A220002 */  slti       $v0, $s1, 0x2
    /* AF1B0 801AF1B0 1440FFE4 */  bnez       $v0, .L801AF144
    /* AF1B4 801AF1B4 2610001C */   addiu     $s0, $s0, 0x1C
    /* AF1B8 801AF1B8 0806B879 */  j          .L801AE1E4
  .L801AF1BC:
    /* AF1BC 801AF1BC 00000000 */   nop
  .L801AF1C0:
    /* AF1C0 801AF1C0 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* AF1C4 801AF1C4 80420002 */  lb         $v0, 0x2($v0)
    /* AF1C8 801AF1C8 00022040 */  sll        $a0, $v0, 1
    /* AF1CC 801AF1CC 00822021 */  addu       $a0, $a0, $v0
    /* AF1D0 801AF1D0 00042200 */  sll        $a0, $a0, 8
    /* AF1D4 801AF1D4 3C02802A */  lui        $v0, %hi(D_802996E8)
    /* AF1D8 801AF1D8 244296E8 */  addiu      $v0, $v0, %lo(D_802996E8)
    /* AF1DC 801AF1DC 0C065754 */  jal        func_80195D50
    /* AF1E0 801AF1E0 00822021 */   addu      $a0, $a0, $v0
  .L801AF1E4:
    /* AF1E4 801AF1E4 8FBF0028 */  lw         $ra, 0x28($sp)
  .L801AF1E8:
    /* AF1E8 801AF1E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* AF1EC 801AF1EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* AF1F0 801AF1F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AF1F4 801AF1F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* AF1F8 801AF1F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* AF1FC 801AF1FC 03E00008 */  jr         $ra
    /* AF200 801AF200 00000000 */   nop
    /* AF204 801AF204 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AF208 801AF208 00042400 */  sll        $a0, $a0, 16
    /* AF20C 801AF20C 00042403 */  sra        $a0, $a0, 16
    /* AF210 801AF210 24020002 */  addiu      $v0, $zero, 0x2
    /* AF214 801AF214 14820007 */  bne        $a0, $v0, .L801AF234
    /* AF218 801AF218 AFBF0010 */   sw        $ra, 0x10($sp)
    /* AF21C 801AF21C 3C028029 */  lui        $v0, %hi(D_8029011E)
    /* AF220 801AF220 8442011E */  lh         $v0, %lo(D_8029011E)($v0)
    /* AF224 801AF224 10400003 */  beqz       $v0, .L801AF234
    /* AF228 801AF228 00000000 */   nop
    /* AF22C 801AF22C 0C05DABF */  jal        func_80176AFC
    /* AF230 801AF230 00000000 */   nop
  .L801AF234:
    /* AF234 801AF234 8FBF0010 */  lw         $ra, 0x10($sp)
    /* AF238 801AF238 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AF23C 801AF23C 03E00008 */  jr         $ra
    /* AF240 801AF240 00000000 */   nop
    /* AF244 801AF244 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AF248 801AF248 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* AF24C 801AF24C 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* AF250 801AF250 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AF254 801AF254 AFB40020 */  sw         $s4, 0x20($sp)
    /* AF258 801AF258 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AF25C 801AF25C AFB20018 */  sw         $s2, 0x18($sp)
    /* AF260 801AF260 AFB10014 */  sw         $s1, 0x14($sp)
    /* AF264 801AF264 AFB00010 */  sw         $s0, 0x10($sp)
    /* AF268 801AF268 8C440000 */  lw         $a0, 0x0($v0)
    /* AF26C 801AF26C 10820015 */  beq        $a0, $v0, .L801AF2C4
    /* AF270 801AF270 2412001C */   addiu     $s2, $zero, 0x1C
    /* AF274 801AF274 3C148029 */  lui        $s4, %hi(D_802902D8)
    /* AF278 801AF278 269402D8 */  addiu      $s4, $s4, %lo(D_802902D8)
    /* AF27C 801AF27C 3C13802A */  lui        $s3, %hi(D_8029F978)
    /* AF280 801AF280 2673F978 */  addiu      $s3, $s3, %lo(D_8029F978)
    /* AF284 801AF284 00408821 */  addu       $s1, $v0, $zero
  .L801AF288:
    /* AF288 801AF288 8C820164 */  lw         $v0, 0x164($a0)
    /* AF28C 801AF28C 8C900000 */  lw         $s0, 0x0($a0)
    /* AF290 801AF290 10540007 */  beq        $v0, $s4, .L801AF2B0
    /* AF294 801AF294 00000000 */   nop
    /* AF298 801AF298 10530005 */  beq        $v0, $s3, .L801AF2B0
    /* AF29C 801AF29C 00000000 */   nop
    /* AF2A0 801AF2A0 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* AF2A4 801AF2A4 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* AF2A8 801AF2A8 54520004 */  bnel       $v0, $s2, .L801AF2BC
    /* AF2AC 801AF2AC 02002021 */   addu      $a0, $s0, $zero
  .L801AF2B0:
    /* AF2B0 801AF2B0 0C06A3BE */  jal        func_801A8EF8
    /* AF2B4 801AF2B4 00000000 */   nop
    /* AF2B8 801AF2B8 02002021 */  addu       $a0, $s0, $zero
  .L801AF2BC:
    /* AF2BC 801AF2BC 1491FFF2 */  bne        $a0, $s1, .L801AF288
    /* AF2C0 801AF2C0 00000000 */   nop
  .L801AF2C4:
    /* AF2C4 801AF2C4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AF2C8 801AF2C8 8FB40020 */  lw         $s4, 0x20($sp)
    /* AF2CC 801AF2CC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AF2D0 801AF2D0 8FB20018 */  lw         $s2, 0x18($sp)
    /* AF2D4 801AF2D4 8FB10014 */  lw         $s1, 0x14($sp)
    /* AF2D8 801AF2D8 8FB00010 */  lw         $s0, 0x10($sp)
    /* AF2DC 801AF2DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AF2E0 801AF2E0 03E00008 */  jr         $ra
    /* AF2E4 801AF2E4 00000000 */   nop
    /* AF2E8 801AF2E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AF2EC 801AF2EC 00042400 */  sll        $a0, $a0, 16
    /* AF2F0 801AF2F0 00042403 */  sra        $a0, $a0, 16
    /* AF2F4 801AF2F4 00003821 */  addu       $a3, $zero, $zero
    /* AF2F8 801AF2F8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* AF2FC 801AF2FC 0C06D9B5 */  jal        func_801B66D4
    /* AF300 801AF300 AFA00010 */   sw        $zero, 0x10($sp)
    /* AF304 801AF304 00402021 */  addu       $a0, $v0, $zero
    /* AF308 801AF308 1080000B */  beqz       $a0, .L801AF338
    /* AF30C 801AF30C 2403000F */   addiu     $v1, $zero, 0xF
    /* AF310 801AF310 8C820028 */  lw         $v0, 0x28($a0)
    /* AF314 801AF314 C4800038 */  lwc1       $f0, 0x38($a0)
    /* AF318 801AF318 3C018011 */  lui        $at, %hi(D_8010B544)
    /* AF31C 801AF31C C422B544 */  lwc1       $f2, %lo(D_8010B544)($at)
    /* AF320 801AF320 A483011C */  sh         $v1, 0x11C($a0)
    /* AF324 801AF324 46020001 */  sub.s      $f0, $f0, $f2
    /* AF328 801AF328 A483011A */  sh         $v1, 0x11A($a0)
    /* AF32C 801AF32C 34420001 */  ori        $v0, $v0, 0x1
    /* AF330 801AF330 AC820028 */  sw         $v0, 0x28($a0)
    /* AF334 801AF334 E4800038 */  swc1       $f0, 0x38($a0)
  .L801AF338:
    /* AF338 801AF338 8FBF0018 */  lw         $ra, 0x18($sp)
    /* AF33C 801AF33C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AF340 801AF340 03E00008 */  jr         $ra
    /* AF344 801AF344 00000000 */   nop
    /* AF348 801AF348 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AF34C 801AF34C AFB00018 */  sw         $s0, 0x18($sp)
    /* AF350 801AF350 00808021 */  addu       $s0, $a0, $zero
    /* AF354 801AF354 24040009 */  addiu      $a0, $zero, 0x9
    /* AF358 801AF358 02002821 */  addu       $a1, $s0, $zero
    /* AF35C 801AF35C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* AF360 801AF360 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* AF364 801AF364 00003821 */  addu       $a3, $zero, $zero
    /* AF368 801AF368 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AF36C 801AF36C 0C06D9B5 */  jal        func_801B66D4
    /* AF370 801AF370 AFA00010 */   sw        $zero, 0x10($sp)
    /* AF374 801AF374 00403821 */  addu       $a3, $v0, $zero
    /* AF378 801AF378 50E0002E */  beql       $a3, $zero, .L801AF434
    /* AF37C 801AF37C AFA00010 */   sw        $zero, 0x10($sp)
    /* AF380 801AF380 84E30100 */  lh         $v1, 0x100($a3)
    /* AF384 801AF384 84E40102 */  lh         $a0, 0x102($a3)
    /* AF388 801AF388 94E20116 */  lhu        $v0, 0x116($a3)
    /* AF38C 801AF38C 3C018011 */  lui        $at, %hi(D_8010B548)
    /* AF390 801AF390 C423B548 */  lwc1       $f3, %lo(D_8010B548)($at)
    /* AF394 801AF394 C422B54C */  lwc1       $f2, %lo(D_8010B548 + 0x4)($at)
    /* AF398 801AF398 3C018011 */  lui        $at, %hi(D_8010B550)
    /* AF39C 801AF39C C425B550 */  lwc1       $f5, %lo(D_8010B550)($at)
    /* AF3A0 801AF3A0 C424B554 */  lwc1       $f4, %lo(D_8010B550 + 0x4)($at)
    /* AF3A4 801AF3A4 44820000 */  mtc1       $v0, $f0
    /* AF3A8 801AF3A8 46800021 */  cvt.d.w    $f0, $f0
    /* AF3AC 801AF3AC 46220082 */  mul.d      $f2, $f0, $f2
    /* AF3B0 801AF3B0 A0E00105 */  sb         $zero, 0x105($a3)
    /* AF3B4 801AF3B4 240200A0 */  addiu      $v0, $zero, 0xA0
    /* AF3B8 801AF3B8 A0E20106 */  sb         $v0, 0x106($a3)
    /* AF3BC 801AF3BC 240200FF */  addiu      $v0, $zero, 0xFF
    /* AF3C0 801AF3C0 00031880 */  sll        $v1, $v1, 2
    /* AF3C4 801AF3C4 00042080 */  sll        $a0, $a0, 2
    /* AF3C8 801AF3C8 A0E20107 */  sb         $v0, 0x107($a3)
  .L801AF3CC:
    /* AF3CC 801AF3CC 4622203E */  c.le.d     $f4, $f2
    /* AF3D0 801AF3D0 A4E30100 */  sh         $v1, 0x100($a3)
    /* AF3D4 801AF3D4 45010005 */  bc1t       .L801AF3EC
    /* AF3D8 801AF3D8 A4E40102 */   sh        $a0, 0x102($a3)
    /* AF3DC 801AF3DC 4620100D */  trunc.w.d  $f0, $f2
    /* AF3E0 801AF3E0 44040000 */  mfc1       $a0, $f0
    /* AF3E4 801AF3E4 0806B900 */  j          .L801AE400
    /* AF3E8 801AF3E8 00000000 */   nop
  .L801AF3EC:
    /* AF3EC 801AF3EC 46241001 */  sub.d      $f0, $f2, $f4
    /* AF3F0 801AF3F0 4620008D */  trunc.w.d  $f2, $f0
    /* AF3F4 801AF3F4 44041000 */  mfc1       $a0, $f2
    /* AF3F8 801AF3F8 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* AF3FC 801AF3FC 00822025 */  or         $a0, $a0, $v0
    /* AF400 801AF400 94E30114 */  lhu        $v1, 0x114($a3)
    /* AF404 801AF404 24020005 */  addiu      $v0, $zero, 0x5
    /* AF408 801AF408 A0E20111 */  sb         $v0, 0x111($a3)
    /* AF40C 801AF40C 2402000C */  addiu      $v0, $zero, 0xC
    /* AF410 801AF410 A4E20024 */  sh         $v0, 0x24($a3)
    /* AF414 801AF414 A4E200E6 */  sh         $v0, 0xE6($a3)
    /* AF418 801AF418 24020006 */  addiu      $v0, $zero, 0x6
    /* AF41C 801AF41C A4E40116 */  sh         $a0, 0x116($a3)
    /* AF420 801AF420 A4E2011C */  sh         $v0, 0x11C($a3)
    /* AF424 801AF424 A4E2011A */  sh         $v0, 0x11A($a3)
    /* AF428 801AF428 00031880 */  sll        $v1, $v1, 2
    /* AF42C 801AF42C A4E30114 */  sh         $v1, 0x114($a3)
    /* AF430 801AF430 AFA00010 */  sw         $zero, 0x10($sp)
  .L801AF434:
    /* AF434 801AF434 2404000B */  addiu      $a0, $zero, 0xB
    /* AF438 801AF438 02002821 */  addu       $a1, $s0, $zero
    /* AF43C 801AF43C 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* AF440 801AF440 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* AF444 801AF444 0C06D9B5 */  jal        func_801B66D4
    /* AF448 801AF448 24E700E8 */   addiu     $a3, $a3, 0xE8
    /* AF44C 801AF44C 00403821 */  addu       $a3, $v0, $zero
    /* AF450 801AF450 10E00028 */  beqz       $a3, .L801AF4F4
    /* AF454 801AF454 00000000 */   nop
    /* AF458 801AF458 94E20116 */  lhu        $v0, 0x116($a3)
    /* AF45C 801AF45C 3C018011 */  lui        $at, %hi(D_8010B558)
    /* AF460 801AF460 C423B558 */  lwc1       $f3, %lo(D_8010B558)($at)
    /* AF464 801AF464 C422B55C */  lwc1       $f2, %lo(D_8010B558 + 0x4)($at)
    /* AF468 801AF468 44820000 */  mtc1       $v0, $f0
    /* AF46C 801AF46C 46800021 */  cvt.d.w    $f0, $f0
    /* AF470 801AF470 46220082 */  mul.d      $f2, $f0, $f2
    /* AF474 801AF474 84E30102 */  lh         $v1, 0x102($a3)
    /* AF478 801AF478 84E20100 */  lh         $v0, 0x100($a3)
    /* AF47C 801AF47C 3C018011 */  lui        $at, %hi(D_8010B560)
    /* AF480 801AF480 C421B560 */  lwc1       $f1, %lo(D_8010B560)($at)
    /* AF484 801AF484 C420B564 */  lwc1       $f0, %lo(D_8010B560 + 0x4)($at)
    /* AF488 801AF488 00031880 */  sll        $v1, $v1, 2
    /* AF48C 801AF48C A4E30102 */  sh         $v1, 0x102($a3)
    /* AF490 801AF490 4622003E */  c.le.d     $f0, $f2
    /* AF494 801AF494 00021080 */  sll        $v0, $v0, 2
    /* AF498 801AF498 45010005 */  bc1t       .L801AF4B0
    /* AF49C 801AF49C A4E20100 */   sh        $v0, 0x100($a3)
    /* AF4A0 801AF4A0 4620100D */  trunc.w.d  $f0, $f2
    /* AF4A4 801AF4A4 44040000 */  mfc1       $a0, $f0
    /* AF4A8 801AF4A8 0806B931 */  j          .L801AE4C4
    /* AF4AC 801AF4AC 00000000 */   nop
  .L801AF4B0:
    /* AF4B0 801AF4B0 46201001 */  sub.d      $f0, $f2, $f0
    /* AF4B4 801AF4B4 4620008D */  trunc.w.d  $f2, $f0
    /* AF4B8 801AF4B8 44041000 */  mfc1       $a0, $f2
    /* AF4BC 801AF4BC 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* AF4C0 801AF4C0 00822025 */  or         $a0, $a0, $v0
    /* AF4C4 801AF4C4 94E30114 */  lhu        $v1, 0x114($a3)
    /* AF4C8 801AF4C8 24020005 */  addiu      $v0, $zero, 0x5
    /* AF4CC 801AF4CC A0E20111 */  sb         $v0, 0x111($a3)
    /* AF4D0 801AF4D0 2402000C */  addiu      $v0, $zero, 0xC
    /* AF4D4 801AF4D4 A4E20024 */  sh         $v0, 0x24($a3)
    /* AF4D8 801AF4D8 A4E200E6 */  sh         $v0, 0xE6($a3)
    /* AF4DC 801AF4DC 24020006 */  addiu      $v0, $zero, 0x6
    /* AF4E0 801AF4E0 A4E40116 */  sh         $a0, 0x116($a3)
    /* AF4E4 801AF4E4 A4E2011C */  sh         $v0, 0x11C($a3)
    /* AF4E8 801AF4E8 A4E2011A */  sh         $v0, 0x11A($a3)
    /* AF4EC 801AF4EC 00031880 */  sll        $v1, $v1, 2
    /* AF4F0 801AF4F0 A4E30114 */  sh         $v1, 0x114($a3)
  .L801AF4F4:
    /* AF4F4 801AF4F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AF4F8 801AF4F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* AF4FC 801AF4FC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AF500 801AF500 03E00008 */  jr         $ra
    /* AF504 801AF504 00000000 */   nop
    /* AF508 801AF508 00000800 */  sll        $at, $zero, 0
    /* AF50C 801AF50C 00000700 */  sll        $zero, $zero, 28
    /* AF510 801AF510 3C03801F */  lui        $v1, %hi(D_801EAB24)
    /* AF514 801AF514 8463AB24 */  lh         $v1, %lo(D_801EAB24)($v1)
    /* AF518 801AF518 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* AF51C 801AF51C AFBF004C */  sw         $ra, 0x4C($sp)
    /* AF520 801AF520 AFB20048 */  sw         $s2, 0x48($sp)
    /* AF524 801AF524 AFB10044 */  sw         $s1, 0x44($sp)
    /* AF528 801AF528 AFB00040 */  sw         $s0, 0x40($sp)
    /* AF52C 801AF52C E7BB0068 */  swc1       $f27, 0x68($sp)
    /* AF530 801AF530 E7BA006C */  swc1       $f26, 0x6C($sp)
    /* AF534 801AF534 E7B90060 */  swc1       $f25, 0x60($sp)
    /* AF538 801AF538 E7B80064 */  swc1       $f24, 0x64($sp)
  .L801AF53C:
    /* AF53C 801AF53C E7B70058 */  swc1       $f23, 0x58($sp)
    /* AF540 801AF540 E7B6005C */  swc1       $f22, 0x5C($sp)
    /* AF544 801AF544 E7B50050 */  swc1       $f21, 0x50($sp)
    /* AF548 801AF548 E7B40054 */  swc1       $f20, 0x54($sp)
    /* AF54C 801AF54C 000310C0 */  sll        $v0, $v1, 3
    /* AF550 801AF550 00431023 */  subu       $v0, $v0, $v1
    /* AF554 801AF554 00021080 */  sll        $v0, $v0, 2
    /* AF558 801AF558 3C01801F */  lui        $at, %hi(D_801EAA55)
    /* AF55C 801AF55C 00220821 */  addu       $at, $at, $v0
    /* AF560 801AF560 9023AA55 */  lbu        $v1, %lo(D_801EAA55)($at)
    /* AF564 801AF564 14600003 */  bnez       $v1, .L801AF574
    /* AF568 801AF568 24020001 */   addiu     $v0, $zero, 0x1
    /* AF56C 801AF56C 0806B960 */  j          .L801AE580
    /* AF570 801AF570 24020004 */   addiu     $v0, $zero, 0x4
  .L801AF574:
    /* AF574 801AF574 14620002 */  bne        $v1, $v0, .L801AF580
    /* AF578 801AF578 24020002 */   addiu     $v0, $zero, 0x2
    /* AF57C 801AF57C 24020003 */  addiu      $v0, $zero, 0x3
  .L801AF580:
    /* AF580 801AF580 3C01802A */  lui        $at, %hi(D_8029F5CB)
    /* AF584 801AF584 A022F5CB */  sb         $v0, %lo(D_8029F5CB)($at)
    /* AF588 801AF588 00008821 */  addu       $s1, $zero, $zero
    /* AF58C 801AF58C 3C10802A */  lui        $s0, %hi(D_8029F5D8)
    /* AF590 801AF590 2610F5D8 */  addiu      $s0, $s0, %lo(D_8029F5D8)
  .L801AF594:
    /* AF594 801AF594 0C0572D1 */  jal        func_8015CB44
    /* AF598 801AF598 02002021 */   addu      $a0, $s0, $zero
    /* AF59C 801AF59C 26310001 */  addiu      $s1, $s1, 0x1
    /* AF5A0 801AF5A0 2A220004 */  slti       $v0, $s1, 0x4
    /* AF5A4 801AF5A4 1440FFFB */  bnez       $v0, .L801AF594
    /* AF5A8 801AF5A8 261000E4 */   addiu     $s0, $s0, 0xE4
  .L801AF5AC:
    /* AF5AC 801AF5AC 00008821 */  addu       $s1, $zero, $zero
    /* AF5B0 801AF5B0 27B20030 */  addiu      $s2, $sp, 0x30
    /* AF5B4 801AF5B4 3C018011 */  lui        $at, %hi(D_8010B5EC)
    /* AF5B8 801AF5B8 C422B5EC */  lwc1       $f2, %lo(D_8010B5EC)($at)
    /* AF5BC 801AF5BC 3C018011 */  lui        $at, %hi(D_8010B5F0)
    /* AF5C0 801AF5C0 C420B5F0 */  lwc1       $f0, %lo(D_8010B5F0)($at)
    /* AF5C4 801AF5C4 3C018011 */  lui        $at, %hi(D_8010B5F4)
    /* AF5C8 801AF5C8 C424B5F4 */  lwc1       $f4, %lo(D_8010B5F4)($at)
    /* AF5CC 801AF5CC 3C018011 */  lui        $at, %hi(D_8010B5F8)
    /* AF5D0 801AF5D0 C426B5F8 */  lwc1       $f6, %lo(D_8010B5F8)($at)
    /* AF5D4 801AF5D4 3C018011 */  lui        $at, %hi(D_8010B5FC)
    /* AF5D8 801AF5D8 C428B5FC */  lwc1       $f8, %lo(D_8010B5FC)($at)
    /* AF5DC 801AF5DC 3C018011 */  lui        $at, %hi(D_8010B600)
    /* AF5E0 801AF5E0 C42AB600 */  lwc1       $f10, %lo(D_8010B600)($at)
    /* AF5E4 801AF5E4 3C018011 */  lui        $at, %hi(D_8010B604)
    /* AF5E8 801AF5E8 C42CB604 */  lwc1       $f12, %lo(D_8010B604)($at)
    /* AF5EC 801AF5EC 3C018011 */  lui        $at, %hi(D_8010B608)
    /* AF5F0 801AF5F0 C42EB608 */  lwc1       $f14, %lo(D_8010B608)($at)
    /* AF5F4 801AF5F4 3C018011 */  lui        $at, %hi(D_8010B60C)
    /* AF5F8 801AF5F8 C430B60C */  lwc1       $f16, %lo(D_8010B60C)($at)
    /* AF5FC 801AF5FC 3C018011 */  lui        $at, %hi(D_8010B610)
    /* AF600 801AF600 C432B610 */  lwc1       $f18, %lo(D_8010B610)($at)
    /* AF604 801AF604 3C018011 */  lui        $at, %hi(D_8010B614)
    /* AF608 801AF608 C434B614 */  lwc1       $f20, %lo(D_8010B614)($at)
    /* AF60C 801AF60C 3C018011 */  lui        $at, %hi(D_8010B618)
    /* AF610 801AF610 C436B618 */  lwc1       $f22, %lo(D_8010B618)($at)
    /* AF614 801AF614 3C018011 */  lui        $at, %hi(D_8010B61C)
  .L801AF618:
    /* AF618 801AF618 C438B61C */  lwc1       $f24, %lo(D_8010B61C)($at)
    /* AF61C 801AF61C 3C018011 */  lui        $at, %hi(D_8010B620)
    /* AF620 801AF620 C43AB620 */  lwc1       $f26, %lo(D_8010B620)($at)
    /* AF624 801AF624 3C02802A */  lui        $v0, %hi(D_8029F684)
    /* AF628 801AF628 2442F684 */  addiu      $v0, $v0, %lo(D_8029F684)
    /* AF62C 801AF62C 00408021 */  addu       $s0, $v0, $zero
    /* AF630 801AF630 3C01802A */  lui        $at, %hi(D_8029F5C9)
    /* AF634 801AF634 A020F5C9 */  sb         $zero, %lo(D_8029F5C9)($at)
    /* AF638 801AF638 3C01802A */  lui        $at, %hi(D_8029F934)
    /* AF63C 801AF63C AC20F934 */  sw         $zero, %lo(D_8029F934)($at)
    /* AF640 801AF640 E6020000 */  swc1       $f2, 0x0($s0)
    /* AF644 801AF644 3C01802A */  lui        $at, %hi(D_8029F688)
    /* AF648 801AF648 E420F688 */  swc1       $f0, %lo(D_8029F688)($at)
    /* AF64C 801AF64C 3C01802A */  lui        $at, %hi(D_8029F68C)
    /* AF650 801AF650 E420F68C */  swc1       $f0, %lo(D_8029F68C)($at)
    /* AF654 801AF654 3C01802A */  lui        $at, %hi(D_8029F690)
    /* AF658 801AF658 E424F690 */  swc1       $f4, %lo(D_8029F690)($at)
    /* AF65C 801AF65C 3C01802A */  lui        $at, %hi(D_8029F768)
    /* AF660 801AF660 E426F768 */  swc1       $f6, %lo(D_8029F768)($at)
    /* AF664 801AF664 3C01802A */  lui        $at, %hi(D_8029F76C)
    /* AF668 801AF668 E428F76C */  swc1       $f8, %lo(D_8029F76C)($at)
    /* AF66C 801AF66C 3C01802A */  lui        $at, %hi(D_8029F770)
    /* AF670 801AF670 E42AF770 */  swc1       $f10, %lo(D_8029F770)($at)
    /* AF674 801AF674 3C01802A */  lui        $at, %hi(D_8029F774)
    /* AF678 801AF678 E42CF774 */  swc1       $f12, %lo(D_8029F774)($at)
    /* AF67C 801AF67C 3C01802A */  lui        $at, %hi(D_8029F84C)
    /* AF680 801AF680 E42EF84C */  swc1       $f14, %lo(D_8029F84C)($at)
    /* AF684 801AF684 3C01802A */  lui        $at, %hi(D_8029F850)
    /* AF688 801AF688 E430F850 */  swc1       $f16, %lo(D_8029F850)($at)
    /* AF68C 801AF68C 3C01802A */  lui        $at, %hi(D_8029F854)
    /* AF690 801AF690 E432F854 */  swc1       $f18, %lo(D_8029F854)($at)
    /* AF694 801AF694 3C01802A */  lui        $at, %hi(D_8029F858)
    /* AF698 801AF698 E434F858 */  swc1       $f20, %lo(D_8029F858)($at)
  .L801AF69C:
    /* AF69C 801AF69C 3C01802A */  lui        $at, %hi(D_8029F930)
    /* AF6A0 801AF6A0 E436F930 */  swc1       $f22, %lo(D_8029F930)($at)
    /* AF6A4 801AF6A4 3C01802A */  lui        $at, %hi(D_8029F938)
    /* AF6A8 801AF6A8 E438F938 */  swc1       $f24, %lo(D_8029F938)($at)
    /* AF6AC 801AF6AC 3C01802A */  lui        $at, %hi(D_8029F93C)
    /* AF6B0 801AF6B0 E43AF93C */  swc1       $f26, %lo(D_8029F93C)($at)
  .L801AF6B4:
    /* AF6B4 801AF6B4 02402021 */  addu       $a0, $s2, $zero
    /* AF6B8 801AF6B8 0C05227C */  jal        func_801489F0
    /* AF6BC 801AF6BC 02002821 */   addu      $a1, $s0, $zero
    /* AF6C0 801AF6C0 0C05255A */  jal        func_80149568
    /* AF6C4 801AF6C4 02402021 */   addu      $a0, $s2, $zero
    /* AF6C8 801AF6C8 02002021 */  addu       $a0, $s0, $zero
    /* AF6CC 801AF6CC 0C05230F */  jal        func_80148C3C
    /* AF6D0 801AF6D0 02402821 */   addu      $a1, $s2, $zero
    /* AF6D4 801AF6D4 26310001 */  addiu      $s1, $s1, 0x1
    /* AF6D8 801AF6D8 2A220004 */  slti       $v0, $s1, 0x4
    /* AF6DC 801AF6DC 1440FFF5 */  bnez       $v0, .L801AF6B4
    /* AF6E0 801AF6E0 261000E4 */   addiu     $s0, $s0, 0xE4
    /* AF6E4 801AF6E4 3C058011 */  lui        $a1, %hi(D_8010B594)
    /* AF6E8 801AF6E8 24A5B594 */  addiu      $a1, $a1, %lo(D_8010B594)
    /* AF6EC 801AF6EC 0C074854 */  jal        func_801D2150
    /* AF6F0 801AF6F0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF6F4 801AF6F4 0C04E728 */  jal        func_80139CA0
    /* AF6F8 801AF6F8 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF6FC 801AF6FC 3C10802A */  lui        $s0, %hi(D_8029F440)
    /* AF700 801AF700 2610F440 */  addiu      $s0, $s0, %lo(D_8029F440)
    /* AF704 801AF704 02002021 */  addu       $a0, $s0, $zero
    /* AF708 801AF708 00402821 */  addu       $a1, $v0, $zero
    /* AF70C 801AF70C 0C053F3E */  jal        func_8014FCF8
    /* AF710 801AF710 24060001 */   addiu     $a2, $zero, 0x1
    /* AF714 801AF714 3C058011 */  lui        $a1, %hi(D_8010B5A4)
    /* AF718 801AF718 24A5B5A4 */  addiu      $a1, $a1, %lo(D_8010B5A4)
    /* AF71C 801AF71C 0C074854 */  jal        func_801D2150
    /* AF720 801AF720 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF724 801AF724 0C04E728 */  jal        func_80139CA0
    /* AF728 801AF728 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF72C 801AF72C 26040004 */  addiu      $a0, $s0, 0x4
    /* AF730 801AF730 00402821 */  addu       $a1, $v0, $zero
    /* AF734 801AF734 0C053F3E */  jal        func_8014FCF8
    /* AF738 801AF738 24060001 */   addiu     $a2, $zero, 0x1
    /* AF73C 801AF73C 3C058011 */  lui        $a1, %hi(D_8010B5B0)
    /* AF740 801AF740 24A5B5B0 */  addiu      $a1, $a1, %lo(D_8010B5B0)
    /* AF744 801AF744 0C074854 */  jal        func_801D2150
    /* AF748 801AF748 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF74C 801AF74C 0C04E728 */  jal        func_80139CA0
    /* AF750 801AF750 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF754 801AF754 26040008 */  addiu      $a0, $s0, 0x8
    /* AF758 801AF758 00402821 */  addu       $a1, $v0, $zero
    /* AF75C 801AF75C 0C053F3E */  jal        func_8014FCF8
    /* AF760 801AF760 24060001 */   addiu     $a2, $zero, 0x1
    /* AF764 801AF764 3C058011 */  lui        $a1, %hi(D_8010B5BC)
    /* AF768 801AF768 24A5B5BC */  addiu      $a1, $a1, %lo(D_8010B5BC)
    /* AF76C 801AF76C 0C074854 */  jal        func_801D2150
    /* AF770 801AF770 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF774 801AF774 0C04E728 */  jal        func_80139CA0
    /* AF778 801AF778 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF77C 801AF77C 26040010 */  addiu      $a0, $s0, 0x10
    /* AF780 801AF780 00402821 */  addu       $a1, $v0, $zero
    /* AF784 801AF784 0C053F3E */  jal        func_8014FCF8
    /* AF788 801AF788 24060001 */   addiu     $a2, $zero, 0x1
    /* AF78C 801AF78C 3C058011 */  lui        $a1, %hi(D_8010B5C8)
    /* AF790 801AF790 24A5B5C8 */  addiu      $a1, $a1, %lo(D_8010B5C8)
    /* AF794 801AF794 0C074854 */  jal        func_801D2150
    /* AF798 801AF798 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF79C 801AF79C 0C04E728 */  jal        func_80139CA0
    /* AF7A0 801AF7A0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7A4 801AF7A4 2604000C */  addiu      $a0, $s0, 0xC
    /* AF7A8 801AF7A8 00402821 */  addu       $a1, $v0, $zero
    /* AF7AC 801AF7AC 0C053F3E */  jal        func_8014FCF8
    /* AF7B0 801AF7B0 24060001 */   addiu     $a2, $zero, 0x1
    /* AF7B4 801AF7B4 3C058011 */  lui        $a1, %hi(D_8010B5D4)
    /* AF7B8 801AF7B8 24A5B5D4 */  addiu      $a1, $a1, %lo(D_8010B5D4)
    /* AF7BC 801AF7BC 0C074854 */  jal        func_801D2150
    /* AF7C0 801AF7C0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7C4 801AF7C4 0C04E728 */  jal        func_80139CA0
    /* AF7C8 801AF7C8 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7CC 801AF7CC 26040014 */  addiu      $a0, $s0, 0x14
    /* AF7D0 801AF7D0 00402821 */  addu       $a1, $v0, $zero
    /* AF7D4 801AF7D4 0C053F3E */  jal        func_8014FCF8
    /* AF7D8 801AF7D8 24060001 */   addiu     $a2, $zero, 0x1
    /* AF7DC 801AF7DC 3C058011 */  lui        $a1, %hi(D_8010B5E0)
    /* AF7E0 801AF7E0 24A5B5E0 */  addiu      $a1, $a1, %lo(D_8010B5E0)
    /* AF7E4 801AF7E4 0C074854 */  jal        func_801D2150
    /* AF7E8 801AF7E8 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7EC 801AF7EC 0C04E728 */  jal        func_80139CA0
    /* AF7F0 801AF7F0 27A40010 */   addiu     $a0, $sp, 0x10
    /* AF7F4 801AF7F4 26040018 */  addiu      $a0, $s0, 0x18
    /* AF7F8 801AF7F8 00402821 */  addu       $a1, $v0, $zero
    /* AF7FC 801AF7FC 0C053F3E */  jal        func_8014FCF8
    /* AF800 801AF800 24060001 */   addiu     $a2, $zero, 0x1
    /* AF804 801AF804 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* AF808 801AF808 C422EC40 */  lwc1       $f2, %lo(D_801EEC40)($at)
    /* AF80C 801AF80C 3C018011 */  lui        $at, %hi(D_8010B620 + 0x4)
    /* AF810 801AF810 C421B624 */  lwc1       $f1, %lo(D_8010B620 + 0x4)($at)
    /* AF814 801AF814 C420B628 */  lwc1       $f0, %lo(D_8010B628)($at)
    /* AF818 801AF818 460010A1 */  cvt.d.s    $f2, $f2
    /* AF81C 801AF81C 46201082 */  mul.d      $f2, $f2, $f0
    /* AF820 801AF820 3C018011 */  lui        $at, %hi(D_8010B628 + 0x4)
    /* AF824 801AF824 C421B62C */  lwc1       $f1, %lo(D_8010B628 + 0x4)($at)
    /* AF828 801AF828 C420B630 */  lwc1       $f0, %lo(D_8010B630)($at)
    /* AF82C 801AF82C 46201083 */  div.d      $f2, $f2, $f0
    /* AF830 801AF830 3C04802A */  lui        $a0, %hi(D_8029FA48)
    /* AF834 801AF834 2484FA48 */  addiu      $a0, $a0, %lo(D_8029FA48)
    /* AF838 801AF838 3C02801F */  lui        $v0, %hi(D_801ED8F0)
    /* AF83C 801AF83C 2442D8F0 */  addiu      $v0, $v0, %lo(D_801ED8F0)
    /* AF840 801AF840 AC820000 */  sw         $v0, 0x0($a0)
    /* AF844 801AF844 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* AF848 801AF848 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* AF84C 801AF84C 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AF850 801AF850 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AF854 801AF854 C4440018 */  lwc1       $f4, 0x18($v0)
    /* AF858 801AF858 3C01802A */  lui        $at, %hi(D_8029F9E8)
    /* AF85C 801AF85C E424F9E8 */  swc1       $f4, %lo(D_8029F9E8)($at)
    /* AF860 801AF860 3C018011 */  lui        $at, %hi(D_8010B634)
    /* AF864 801AF864 C424B634 */  lwc1       $f4, %lo(D_8010B634)($at)
    /* AF868 801AF868 3C018011 */  lui        $at, %hi(D_8010B638)
    /* AF86C 801AF86C C420B638 */  lwc1       $f0, %lo(D_8010B638)($at)
    /* AF870 801AF870 3C050060 */  lui        $a1, (0x60493D >> 16)
    /* AF874 801AF874 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* AF878 801AF878 E420F9AC */  swc1       $f0, %lo(D_8029F9AC)($at)
    /* AF87C 801AF87C 3C018011 */  lui        $at, %hi(D_8010B63C)
    /* AF880 801AF880 C420B63C */  lwc1       $f0, %lo(D_8010B63C)($at)
    /* AF884 801AF884 34A5493D */  ori        $a1, $a1, (0x60493D & 0xFFFF)
    /* AF888 801AF888 24020002 */  addiu      $v0, $zero, 0x2
    /* AF88C 801AF88C 3C01802A */  lui        $at, %hi(D_8029F998)
    /* AF890 801AF890 A422F998 */  sh         $v0, %lo(D_8029F998)($at)
    /* AF894 801AF894 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* AF898 801AF898 AC25F9A0 */  sw         $a1, %lo(D_8029F9A0)($at)
    /* AF89C 801AF89C 462010A0 */  cvt.s.d    $f2, $f2
    /* AF8A0 801AF8A0 E4620074 */  swc1       $f2, 0x74($v1)
    /* AF8A4 801AF8A4 E4620070 */  swc1       $f2, 0x70($v1)
    /* AF8A8 801AF8A8 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF8AC 801AF8AC 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8B0 801AF8B0 3C018011 */  lui        $at, %hi(D_8010B640)
    /* AF8B4 801AF8B4 C422B640 */  lwc1       $f2, %lo(D_8010B640)($at)
    /* AF8B8 801AF8B8 E4420098 */  swc1       $f2, 0x98($v0)
    /* AF8BC 801AF8BC E4420094 */  swc1       $f2, 0x94($v0)
    /* AF8C0 801AF8C0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF8C4 801AF8C4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8C8 801AF8C8 E4400080 */  swc1       $f0, 0x80($v0)
    /* AF8CC 801AF8CC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF8D0 801AF8D0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8D4 801AF8D4 3C018011 */  lui        $at, %hi(D_8010B644)
    /* AF8D8 801AF8D8 C420B644 */  lwc1       $f0, %lo(D_8010B644)($at)
    /* AF8DC 801AF8DC E4400098 */  swc1       $f0, 0x98($v0)
    /* AF8E0 801AF8E0 3C02802A */  lui        $v0, %hi(D_8029FA50)
  .L801AF8E4:
    /* AF8E4 801AF8E4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF8E8 801AF8E8 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AF8EC 801AF8EC 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AF8F0 801AF8F0 3C018011 */  lui        $at, %hi(D_8010B648)
    /* AF8F4 801AF8F4 C420B648 */  lwc1       $f0, %lo(D_8010B648)($at)
    /* AF8F8 801AF8F8 3C088029 */  lui        $t0, %hi(D_80297998)
    /* AF8FC 801AF8FC 25087998 */  addiu      $t0, $t0, %lo(D_80297998)
    /* AF900 801AF900 8C45007C */  lw         $a1, 0x7C($v0)
    /* AF904 801AF904 8C460080 */  lw         $a2, 0x80($v0)
    /* AF908 801AF908 8C470084 */  lw         $a3, 0x84($v0)
    /* AF90C 801AF90C AD050000 */  sw         $a1, 0x0($t0)
    /* AF910 801AF910 AD060004 */  sw         $a2, 0x4($t0)
    /* AF914 801AF914 AD070008 */  sw         $a3, 0x8($t0)
    /* AF918 801AF918 E46200BC */  swc1       $f2, 0xBC($v1)
    /* AF91C 801AF91C E46200B8 */  swc1       $f2, 0xB8($v1)
    /* AF920 801AF920 3C02802A */  lui        $v0, %hi(D_8029FA50)
  .L801AF924:
    /* AF924 801AF924 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
  .L801AF928:
    /* AF928 801AF928 E44200A0 */  swc1       $f2, 0xA0($v0)
    /* AF92C 801AF92C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF930 801AF930 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF934 801AF934 E44400A4 */  swc1       $f4, 0xA4($v0)
    /* AF938 801AF938 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF93C 801AF93C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF940 801AF940 E44000A8 */  swc1       $f0, 0xA8($v0)
    /* AF944 801AF944 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF948 801AF948 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF94C 801AF94C 3C018011 */  lui        $at, %hi(D_8010B64C)
    /* AF950 801AF950 C420B64C */  lwc1       $f0, %lo(D_8010B64C)($at)
    /* AF954 801AF954 E44000BC */  swc1       $f0, 0xBC($v0)
    /* AF958 801AF958 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF95C 801AF95C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF960 801AF960 3C018011 */  lui        $at, %hi(D_8010B650)
    /* AF964 801AF964 C420B650 */  lwc1       $f0, %lo(D_8010B650)($at)
    /* AF968 801AF968 3C078029 */  lui        $a3, %hi(D_80297A7C)
    /* AF96C 801AF96C 24E77A7C */  addiu      $a3, $a3, %lo(D_80297A7C)
    /* AF970 801AF970 8C4300A0 */  lw         $v1, 0xA0($v0)
    /* AF974 801AF974 8C4500A4 */  lw         $a1, 0xA4($v0)
    /* AF978 801AF978 8C4600A8 */  lw         $a2, 0xA8($v0)
    /* AF97C 801AF97C ACE30000 */  sw         $v1, 0x0($a3)
    /* AF980 801AF980 ACE50004 */  sw         $a1, 0x4($a3)
    /* AF984 801AF984 ACE60008 */  sw         $a2, 0x8($a3)
    /* AF988 801AF988 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF98C 801AF98C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF990 801AF990 E44200E0 */  swc1       $f2, 0xE0($v0)
    /* AF994 801AF994 E44200DC */  swc1       $f2, 0xDC($v0)
    /* AF998 801AF998 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF99C 801AF99C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9A0 801AF9A0 E44400C4 */  swc1       $f4, 0xC4($v0)
    /* AF9A4 801AF9A4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9A8 801AF9A8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9AC 801AF9AC AC4000C8 */  sw         $zero, 0xC8($v0)
    /* AF9B0 801AF9B0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9B4 801AF9B4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9B8 801AF9B8 E44000CC */  swc1       $f0, 0xCC($v0)
    /* AF9BC 801AF9BC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9C0 801AF9C0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9C4 801AF9C4 3C018011 */  lui        $at, %hi(D_8010B654)
    /* AF9C8 801AF9C8 C420B654 */  lwc1       $f0, %lo(D_8010B654)($at)
    /* AF9CC 801AF9CC E44000E0 */  swc1       $f0, 0xE0($v0)
    /* AF9D0 801AF9D0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AF9D4 801AF9D4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AF9D8 801AF9D8 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AF9DC 801AF9DC 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AF9E0 801AF9E0 3C088029 */  lui        $t0, %hi(D_80297B60)
    /* AF9E4 801AF9E4 25087B60 */  addiu      $t0, $t0, %lo(D_80297B60)
    /* AF9E8 801AF9E8 8C4500C4 */  lw         $a1, 0xC4($v0)
    /* AF9EC 801AF9EC 8C4600C8 */  lw         $a2, 0xC8($v0)
    /* AF9F0 801AF9F0 8C4700CC */  lw         $a3, 0xCC($v0)
    /* AF9F4 801AF9F4 AD050000 */  sw         $a1, 0x0($t0)
    /* AF9F8 801AF9F8 AD060004 */  sw         $a2, 0x4($t0)
    /* AF9FC 801AF9FC AD070008 */  sw         $a3, 0x8($t0)
    /* AFA00 801AFA00 24050001 */  addiu      $a1, $zero, 0x1
    /* AFA04 801AFA04 A065018B */  sb         $a1, 0x18B($v1)
    /* AFA08 801AFA08 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* AFA0C 801AFA0C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* AFA10 801AFA10 C4400070 */  lwc1       $f0, 0x70($v0)
    /* AFA14 801AFA14 3C018011 */  lui        $at, %hi(D_8010B658)
    /* AFA18 801AFA18 C423B658 */  lwc1       $f3, %lo(D_8010B658)($at)
    /* AFA1C 801AFA1C C422B65C */  lwc1       $f2, %lo(D_8010B658 + 0x4)($at)
    /* AFA20 801AFA20 46000021 */  cvt.d.s    $f0, $f0
    /* AFA24 801AFA24 46220002 */  mul.d      $f0, $f0, $f2
    /* AFA28 801AFA28 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* AFA2C 801AFA2C 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* AFA30 801AFA30 46200020 */  cvt.s.d    $f0, $f0
    /* AFA34 801AFA34 E4400008 */  swc1       $f0, 0x8($v0)
    /* AFA38 801AFA38 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* AFA3C 801AFA3C 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* AFA40 801AFA40 3C018011 */  lui        $at, %hi(D_8010B660)
    /* AFA44 801AFA44 C420B660 */  lwc1       $f0, %lo(D_8010B660)($at)
    /* AFA48 801AFA48 E4400000 */  swc1       $f0, 0x0($v0)
    /* AFA4C 801AFA4C 3C01802A */  lui        $at, %hi(D_8029F99A)
    /* AFA50 801AFA50 A025F99A */  sb         $a1, %lo(D_8029F99A)($at)
    /* AFA54 801AFA54 3C01802A */  lui        $at, %hi(D_8029F486)
    /* AFA58 801AFA58 A020F486 */  sb         $zero, %lo(D_8029F486)($at)
    /* AFA5C 801AFA5C 3C01802A */  lui        $at, %hi(D_8029F46C)
    /* AFA60 801AFA60 AC20F46C */  sw         $zero, %lo(D_8029F46C)($at)
    /* AFA64 801AFA64 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* AFA68 801AFA68 AC20F5C4 */  sw         $zero, %lo(D_8029F5C4)($at)
    /* AFA6C 801AFA6C 3C01802A */  lui        $at, %hi(D_8029F56C)
    /* AFA70 801AFA70 AC20F56C */  sw         $zero, %lo(D_8029F56C)($at)
    /* AFA74 801AFA74 3C01802A */  lui        $at, %hi(D_8029F5C8)
    /* AFA78 801AFA78 A020F5C8 */  sb         $zero, %lo(D_8029F5C8)($at)
    /* AFA7C 801AFA7C 0C057249 */  jal        func_8015C924
    /* AFA80 801AFA80 2484FF30 */   addiu     $a0, $a0, -0xD0
    /* AFA84 801AFA84 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* AFA88 801AFA88 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* AFA8C 801AFA8C 44800000 */  mtc1       $zero, $f0
    /* AFA90 801AFA90 24020064 */  addiu      $v0, $zero, 0x64
    /* AFA94 801AFA94 3C01802A */  lui        $at, %hi(D_8029F99E)
    /* AFA98 801AFA98 A422F99E */  sh         $v0, %lo(D_8029F99E)($at)
    /* AFA9C 801AFA9C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* AFAA0 801AFAA0 E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* AFAA4 801AFAA4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* AFAA8 801AFAA8 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* AFAAC 801AFAAC 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* AFAB0 801AFAB0 E420F9D0 */  swc1       $f0, %lo(D_8029F9D0)($at)
    /* AFAB4 801AFAB4 2863002E */  slti       $v1, $v1, 0x2E
    /* AFAB8 801AFAB8 14600003 */  bnez       $v1, .L801AFAC8
    /* AFABC 801AFABC 00000000 */   nop
    /* AFAC0 801AFAC0 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* AFAC4 801AFAC4 AC20F9A0 */  sw         $zero, %lo(D_8029F9A0)($at)
  .L801AFAC8:
    /* AFAC8 801AFAC8 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* AFACC 801AFACC AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* AFAD0 801AFAD0 8FBF004C */  lw         $ra, 0x4C($sp)
    /* AFAD4 801AFAD4 8FB20048 */  lw         $s2, 0x48($sp)
    /* AFAD8 801AFAD8 8FB10044 */  lw         $s1, 0x44($sp)
    /* AFADC 801AFADC 8FB00040 */  lw         $s0, 0x40($sp)
    /* AFAE0 801AFAE0 C7BB0068 */  lwc1       $f27, 0x68($sp)
    /* AFAE4 801AFAE4 C7BA006C */  lwc1       $f26, 0x6C($sp)
    /* AFAE8 801AFAE8 C7B90060 */  lwc1       $f25, 0x60($sp)
    /* AFAEC 801AFAEC C7B80064 */  lwc1       $f24, 0x64($sp)
    /* AFAF0 801AFAF0 C7B70058 */  lwc1       $f23, 0x58($sp)
    /* AFAF4 801AFAF4 C7B6005C */  lwc1       $f22, 0x5C($sp)
    /* AFAF8 801AFAF8 C7B50050 */  lwc1       $f21, 0x50($sp)
    /* AFAFC 801AFAFC C7B40054 */  lwc1       $f20, 0x54($sp)
    /* AFB00 801AFB00 27BD0070 */  addiu      $sp, $sp, 0x70
    /* AFB04 801AFB04 03E00008 */  jr         $ra
    /* AFB08 801AFB08 00000000 */   nop
    /* AFB0C 801AFB0C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AFB10 801AFB10 AFB20018 */  sw         $s2, 0x18($sp)
    /* AFB14 801AFB14 00809021 */  addu       $s2, $a0, $zero
    /* AFB18 801AFB18 AFB10014 */  sw         $s1, 0x14($sp)
    /* AFB1C 801AFB1C 00008821 */  addu       $s1, $zero, $zero
    /* AFB20 801AFB20 AFB00010 */  sw         $s0, 0x10($sp)
    /* AFB24 801AFB24 3C108029 */  lui        $s0, %hi(D_80297940)
    /* AFB28 801AFB28 26107940 */  addiu      $s0, $s0, %lo(D_80297940)
    /* AFB2C 801AFB2C AFBF001C */  sw         $ra, 0x1C($sp)
  .L801AFB30:
    /* AFB30 801AFB30 0C057210 */  jal        func_8015C840
    /* AFB34 801AFB34 02002021 */   addu      $a0, $s0, $zero
    /* AFB38 801AFB38 26310001 */  addiu      $s1, $s1, 0x1
    /* AFB3C 801AFB3C 2A220003 */  slti       $v0, $s1, 0x3
    /* AFB40 801AFB40 1440FFFB */  bnez       $v0, .L801AFB30
    /* AFB44 801AFB44 261000E4 */   addiu     $s0, $s0, 0xE4
    /* AFB48 801AFB48 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AFB4C 801AFB4C 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AFB50 801AFB50 24020004 */  addiu      $v0, $zero, 0x4
    /* AFB54 801AFB54 3C01802A */  lui        $at, %hi(D_8029F56C)
    /* AFB58 801AFB58 AC32F56C */  sw         $s2, %lo(D_8029F56C)($at)
    /* AFB5C 801AFB5C 3C01802A */  lui        $at, %hi(D_8029F570)
    /* AFB60 801AFB60 AC20F570 */  sw         $zero, %lo(D_8029F570)($at)
    /* AFB64 801AFB64 A062018B */  sb         $v0, 0x18B($v1)
    /* AFB68 801AFB68 3C028029 */  lui        $v0, %hi(D_80297900)
    /* AFB6C 801AFB6C 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* AFB70 801AFB70 3C03802A */  lui        $v1, %hi(D_8029F438)
    /* AFB74 801AFB74 8C63F438 */  lw         $v1, %lo(D_8029F438)($v1)
    /* AFB78 801AFB78 8C42001C */  lw         $v0, 0x1C($v0)
    /* AFB7C 801AFB7C AC620000 */  sw         $v0, 0x0($v1)
    /* AFB80 801AFB80 3C028029 */  lui        $v0, %hi(D_80297900)
    /* AFB84 801AFB84 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* AFB88 801AFB88 3C03802A */  lui        $v1, %hi(D_8029F96C)
    /* AFB8C 801AFB8C 8C63F96C */  lw         $v1, %lo(D_8029F96C)($v1)
    /* AFB90 801AFB90 8C420020 */  lw         $v0, 0x20($v0)
    /* AFB94 801AFB94 AC620000 */  sw         $v0, 0x0($v1)
    /* AFB98 801AFB98 3C028029 */  lui        $v0, %hi(D_80297900)
    /* AFB9C 801AFB9C 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* AFBA0 801AFBA0 3C03802A */  lui        $v1, %hi(D_8029F45C)
    /* AFBA4 801AFBA4 8C63F45C */  lw         $v1, %lo(D_8029F45C)($v1)
    /* AFBA8 801AFBA8 8C42001C */  lw         $v0, 0x1C($v0)
    /* AFBAC 801AFBAC AC620000 */  sw         $v0, 0x0($v1)
    /* AFBB0 801AFBB0 3C028029 */  lui        $v0, %hi(D_80297900)
    /* AFBB4 801AFBB4 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* AFBB8 801AFBB8 3C03802A */  lui        $v1, %hi(D_8029FA5C)
    /* AFBBC 801AFBBC 8C63FA5C */  lw         $v1, %lo(D_8029FA5C)($v1)
    /* AFBC0 801AFBC0 8C420020 */  lw         $v0, 0x20($v0)
    /* AFBC4 801AFBC4 AC620000 */  sw         $v0, 0x0($v1)
    /* AFBC8 801AFBC8 3C028029 */  lui        $v0, %hi(D_80297900)
    /* AFBCC 801AFBCC 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* AFBD0 801AFBD0 3C03802A */  lui        $v1, %hi(D_8029F968)
    /* AFBD4 801AFBD4 8C63F968 */  lw         $v1, %lo(D_8029F968)($v1)
    /* AFBD8 801AFBD8 8C42001C */  lw         $v0, 0x1C($v0)
    /* AFBDC 801AFBDC AC620000 */  sw         $v0, 0x0($v1)
    /* AFBE0 801AFBE0 3C028029 */  lui        $v0, %hi(D_80297900)
    /* AFBE4 801AFBE4 8C427900 */  lw         $v0, %lo(D_80297900)($v0)
    /* AFBE8 801AFBE8 3C03802A */  lui        $v1, %hi(D_8029F5D0)
    /* AFBEC 801AFBEC 8C63F5D0 */  lw         $v1, %lo(D_8029F5D0)($v1)
    /* AFBF0 801AFBF0 8C420020 */  lw         $v0, 0x20($v0)
    /* AFBF4 801AFBF4 AC620000 */  sw         $v0, 0x0($v1)
    /* AFBF8 801AFBF8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AFBFC 801AFBFC 8FB20018 */  lw         $s2, 0x18($sp)
    /* AFC00 801AFC00 8FB10014 */  lw         $s1, 0x14($sp)
    /* AFC04 801AFC04 8FB00010 */  lw         $s0, 0x10($sp)
    /* AFC08 801AFC08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AFC0C 801AFC0C 03E00008 */  jr         $ra
    /* AFC10 801AFC10 00000000 */   nop
    /* AFC14 801AFC14 3C02802A */  lui        $v0, %hi(D_8029F5CA)
    /* AFC18 801AFC18 9042F5CA */  lbu        $v0, %lo(D_8029F5CA)($v0)
    /* AFC1C 801AFC1C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AFC20 801AFC20 AFBF0020 */  sw         $ra, 0x20($sp)
    /* AFC24 801AFC24 AFB1001C */  sw         $s1, 0x1C($sp)
    /* AFC28 801AFC28 14400070 */  bnez       $v0, .L801AFDEC
    /* AFC2C 801AFC2C AFB00018 */   sw        $s0, 0x18($sp)
    /* AFC30 801AFC30 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* AFC34 801AFC34 C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* AFC38 801AFC38 44800000 */  mtc1       $zero, $f0
    /* AFC3C 801AFC3C 46001032 */  c.eq.s     $f2, $f0
    /* AFC40 801AFC40 00000000 */  nop
    /* AFC44 801AFC44 4501001F */  bc1t       .L801AFCC4
    /* AFC48 801AFC48 00000000 */   nop
    /* AFC4C 801AFC4C 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* AFC50 801AFC50 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* AFC54 801AFC54 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* AFC58 801AFC58 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* AFC5C 801AFC5C 00031080 */  sll        $v0, $v1, 2
    /* AFC60 801AFC60 00431021 */  addu       $v0, $v0, $v1
    /* AFC64 801AFC64 00021100 */  sll        $v0, $v0, 4
    /* AFC68 801AFC68 3C01801F */  lui        $at, %hi(D_801ED938)
    /* AFC6C 801AFC6C 00220821 */  addu       $at, $at, $v0
    /* AFC70 801AFC70 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* AFC74 801AFC74 3C018011 */  lui        $at, %hi(D_8010B660 + 0x4)
    /* AFC78 801AFC78 C425B664 */  lwc1       $f5, %lo(D_8010B660 + 0x4)($at)
    /* AFC7C 801AFC7C C424B668 */  lwc1       $f4, %lo(D_8010B668)($at)
    /* AFC80 801AFC80 C4820070 */  lwc1       $f2, 0x70($a0)
    /* AFC84 801AFC84 46000021 */  cvt.d.s    $f0, $f0
    /* AFC88 801AFC88 46240000 */  add.d      $f0, $f0, $f4
    /* AFC8C 801AFC8C 460010A1 */  cvt.d.s    $f2, $f2
    /* AFC90 801AFC90 4622003C */  c.lt.d     $f0, $f2
    /* AFC94 801AFC94 00000000 */  nop
    /* AFC98 801AFC98 4500000A */  bc1f       .L801AFCC4
    /* AFC9C 801AFC9C 00000000 */   nop
    /* AFCA0 801AFCA0 3C018011 */  lui        $at, %hi(D_8010B66C)
    /* AFCA4 801AFCA4 C42CB66C */  lwc1       $f12, %lo(D_8010B66C)($at)
    /* AFCA8 801AFCA8 3C018011 */  lui        $at, %hi(D_8010B670)
    /* AFCAC 801AFCAC C42EB670 */  lwc1       $f14, %lo(D_8010B670)($at)
    /* AFCB0 801AFCB0 3C063FC0 */  lui        $a2, (0x3FC00000 >> 16)
    /* AFCB4 801AFCB4 0C06CFBD */  jal        func_801B3EF4
    /* AFCB8 801AFCB8 00000000 */   nop
    /* AFCBC 801AFCBC 0806BB7B */  j          .L801AEDEC
    /* AFCC0 801AFCC0 00000000 */   nop
  .L801AFCC4:
    /* AFCC4 801AFCC4 3C11802A */  lui        $s1, %hi(D_8029F487)
    /* AFCC8 801AFCC8 2631F487 */  addiu      $s1, $s1, %lo(D_8029F487)
    /* AFCCC 801AFCCC 82240000 */  lb         $a0, 0x0($s1)
    /* AFCD0 801AFCD0 38830001 */  xori       $v1, $a0, 0x1
    /* AFCD4 801AFCD4 0003182B */  sltu       $v1, $zero, $v1
    /* AFCD8 801AFCD8 38820003 */  xori       $v0, $a0, 0x3
    /* AFCDC 801AFCDC 0002102B */  sltu       $v0, $zero, $v0
    /* AFCE0 801AFCE0 00621824 */  and        $v1, $v1, $v0
    /* AFCE4 801AFCE4 10600041 */  beqz       $v1, .L801AFDEC
    /* AFCE8 801AFCE8 00000000 */   nop
    /* AFCEC 801AFCEC 3C03802A */  lui        $v1, %hi(D_8029F5C9)
    /* AFCF0 801AFCF0 9063F5C9 */  lbu        $v1, %lo(D_8029F5C9)($v1)
    /* AFCF4 801AFCF4 3C02802A */  lui        $v0, %hi(D_8029F5CB)
    /* AFCF8 801AFCF8 9042F5CB */  lbu        $v0, %lo(D_8029F5CB)($v0)
    /* AFCFC 801AFCFC 10620003 */  beq        $v1, $v0, .L801AFD0C
    /* AFD00 801AFD00 24020006 */   addiu     $v0, $zero, 0x6
    /* AFD04 801AFD04 14820005 */  bne        $a0, $v0, .L801AFD1C
    /* AFD08 801AFD08 00000000 */   nop
  .L801AFD0C:
    /* AFD0C 801AFD0C 0C06C377 */  jal        func_801B0DDC
    /* AFD10 801AFD10 00000000 */   nop
    /* AFD14 801AFD14 0806BB7B */  j          .L801AEDEC
    /* AFD18 801AFD18 00000000 */   nop
  .L801AFD1C:
    /* AFD1C 801AFD1C 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* AFD20 801AFD20 C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* AFD24 801AFD24 44800000 */  mtc1       $zero, $f0
    /* AFD28 801AFD28 46001032 */  c.eq.s     $f2, $f0
    /* AFD2C 801AFD2C 00000000 */  nop
    /* AFD30 801AFD30 45030009 */  bc1tl      .L801AFD58
    /* AFD34 801AFD34 2404008B */   addiu     $a0, $zero, 0x8B
    /* AFD38 801AFD38 3C018011 */  lui        $at, %hi(D_8010B674)
    /* AFD3C 801AFD3C C42CB674 */  lwc1       $f12, %lo(D_8010B674)($at)
    /* AFD40 801AFD40 3C018011 */  lui        $at, %hi(D_8010B678)
    /* AFD44 801AFD44 C42EB678 */  lwc1       $f14, %lo(D_8010B678)($at)
    /* AFD48 801AFD48 3C063FC0 */  lui        $a2, (0x3FC00000 >> 16)
    /* AFD4C 801AFD4C 0C06CFBD */  jal        func_801B3EF4
    /* AFD50 801AFD50 00000000 */   nop
    /* AFD54 801AFD54 2404008B */  addiu      $a0, $zero, 0x8B
  .L801AFD58:
    /* AFD58 801AFD58 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* AFD5C 801AFD5C 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* AFD60 801AFD60 02002821 */  addu       $a1, $s0, $zero
    /* AFD64 801AFD64 24060064 */  addiu      $a2, $zero, 0x64
    /* AFD68 801AFD68 0C05E04D */  jal        func_80178134
    /* AFD6C 801AFD6C 24070080 */   addiu     $a3, $zero, 0x80
    /* AFD70 801AFD70 3C03802A */  lui        $v1, %hi(D_8029F5C9)
    /* AFD74 801AFD74 9063F5C9 */  lbu        $v1, %lo(D_8029F5C9)($v1)
    /* AFD78 801AFD78 306200FF */  andi       $v0, $v1, 0xFF
    /* AFD7C 801AFD7C 000220C0 */  sll        $a0, $v0, 3
    /* AFD80 801AFD80 00822023 */  subu       $a0, $a0, $v0
  .L801AFD84:
    /* AFD84 801AFD84 000420C0 */  sll        $a0, $a0, 3
    /* AFD88 801AFD88 00822021 */  addu       $a0, $a0, $v0
    /* AFD8C 801AFD8C 00042080 */  sll        $a0, $a0, 2
    /* AFD90 801AFD90 3C02802A */  lui        $v0, %hi(D_8029F5D8)
    /* AFD94 801AFD94 2442F5D8 */  addiu      $v0, $v0, %lo(D_8029F5D8)
    /* AFD98 801AFD98 24630001 */  addiu      $v1, $v1, 0x1
    /* AFD9C 801AFD9C 3C01802A */  lui        $at, %hi(D_8029F5C9)
    /* AFDA0 801AFDA0 A023F5C9 */  sb         $v1, %lo(D_8029F5C9)($at)
    /* AFDA4 801AFDA4 0C057210 */  jal        func_8015C840
    /* AFDA8 801AFDA8 00822021 */   addu      $a0, $a0, $v0
    /* AFDAC 801AFDAC 2402003C */  addiu      $v0, $zero, 0x3C
    /* AFDB0 801AFDB0 3C01802A */  lui        $at, %hi(D_8029F5CA)
    /* AFDB4 801AFDB4 A022F5CA */  sb         $v0, %lo(D_8029F5CA)($at)
    /* AFDB8 801AFDB8 0C057132 */  jal        func_8015C4C8
    /* AFDBC 801AFDBC 00000000 */   nop
    /* AFDC0 801AFDC0 10400004 */  beqz       $v0, .L801AFDD4
    /* AFDC4 801AFDC4 240200A0 */   addiu     $v0, $zero, 0xA0
    /* AFDC8 801AFDC8 0C059D81 */  jal        func_80167604
    /* AFDCC 801AFDCC 24040009 */   addiu     $a0, $zero, 0x9
    /* AFDD0 801AFDD0 240200A0 */  addiu      $v0, $zero, 0xA0
  .L801AFDD4:
    /* AFDD4 801AFDD4 AFA20010 */  sw         $v0, 0x10($sp)
    /* AFDD8 801AFDD8 26240121 */  addiu      $a0, $s1, 0x121
    /* AFDDC 801AFDDC 2405005B */  addiu      $a1, $zero, 0x5B
    /* AFDE0 801AFDE0 24060064 */  addiu      $a2, $zero, 0x64
    /* AFDE4 801AFDE4 0C05E178 */  jal        func_801785E0
    /* AFDE8 801AFDE8 02003821 */   addu      $a3, $s0, $zero
  .L801AFDEC:
    /* AFDEC 801AFDEC 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AFDF0 801AFDF0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AFDF4 801AFDF4 8FB00018 */  lw         $s0, 0x18($sp)
    /* AFDF8 801AFDF8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AFDFC 801AFDFC 03E00008 */  jr         $ra
    /* AFE00 801AFE00 00000000 */   nop
    /* AFE04 801AFE04 3C01801F */  lui        $at, %hi(D_801F1A90)
    /* AFE08 801AFE08 C4241A90 */  lwc1       $f4, %lo(D_801F1A90)($at)
    /* AFE0C 801AFE0C 3C01801F */  lui        $at, %hi(D_801F1A94)
    /* AFE10 801AFE10 C4201A94 */  lwc1       $f0, %lo(D_801F1A94)($at)
    /* AFE14 801AFE14 27BDFF50 */  addiu      $sp, $sp, -0xB0
    /* AFE18 801AFE18 AFBF0098 */  sw         $ra, 0x98($sp)
    /* AFE1C 801AFE1C AFB70094 */  sw         $s7, 0x94($sp)
    /* AFE20 801AFE20 AFB60090 */  sw         $s6, 0x90($sp)
    /* AFE24 801AFE24 AFB5008C */  sw         $s5, 0x8C($sp)
    /* AFE28 801AFE28 AFB40088 */  sw         $s4, 0x88($sp)
    /* AFE2C 801AFE2C AFB30084 */  sw         $s3, 0x84($sp)
    /* AFE30 801AFE30 AFB20080 */  sw         $s2, 0x80($sp)
    /* AFE34 801AFE34 AFB1007C */  sw         $s1, 0x7C($sp)
    /* AFE38 801AFE38 AFB00078 */  sw         $s0, 0x78($sp)
    /* AFE3C 801AFE3C 46002032 */  c.eq.s     $f4, $f0
    /* AFE40 801AFE40 E7B700A8 */  swc1       $f23, 0xA8($sp)
    /* AFE44 801AFE44 E7B600AC */  swc1       $f22, 0xAC($sp)
    /* AFE48 801AFE48 E7B500A0 */  swc1       $f21, 0xA0($sp)
    /* AFE4C 801AFE4C E7B400A4 */  swc1       $f20, 0xA4($sp)
    /* AFE50 801AFE50 45010008 */  bc1t       .L801AFE74
    /* AFE54 801AFE54 00000000 */   nop
    /* AFE58 801AFE58 46040001 */  sub.s      $f0, $f0, $f4
    /* AFE5C 801AFE5C 3C018011 */  lui        $at, %hi(D_8010B67C)
    /* AFE60 801AFE60 C422B67C */  lwc1       $f2, %lo(D_8010B67C)($at)
    /* AFE64 801AFE64 46020003 */  div.s      $f0, $f0, $f2
    /* AFE68 801AFE68 46002000 */  add.s      $f0, $f4, $f0
    /* AFE6C 801AFE6C 3C01801F */  lui        $at, %hi(D_801F1A90)
    /* AFE70 801AFE70 E4201A90 */  swc1       $f0, %lo(D_801F1A90)($at)
  .L801AFE74:
    /* AFE74 801AFE74 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* AFE78 801AFE78 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* AFE7C 801AFE7C 30420010 */  andi       $v0, $v0, 0x10
    /* AFE80 801AFE80 14400002 */  bnez       $v0, .L801AFE8C
    /* AFE84 801AFE84 24020008 */   addiu     $v0, $zero, 0x8
  .L801AFE88:
    /* AFE88 801AFE88 2402FFFF */  addiu      $v0, $zero, -0x1
  .L801AFE8C:
    /* AFE8C 801AFE8C 3C01801F */  lui        $at, %hi(D_801F1AA4)
    /* AFE90 801AFE90 A4221AA4 */  sh         $v0, %lo(D_801F1AA4)($at)
    /* AFE94 801AFE94 3C12802A */  lui        $s2, %hi(D_8029F5CA)
    /* AFE98 801AFE98 2652F5CA */  addiu      $s2, $s2, %lo(D_8029F5CA)
    /* AFE9C 801AFE9C 92430000 */  lbu        $v1, 0x0($s2)
    /* AFEA0 801AFEA0 106000CC */  beqz       $v1, .L801B01D4
    /* AFEA4 801AFEA4 2463FFFF */   addiu     $v1, $v1, -0x1
    /* AFEA8 801AFEA8 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* AFEAC 801AFEAC 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* AFEB0 801AFEB0 144000B0 */  bnez       $v0, .L801B0174
    /* AFEB4 801AFEB4 A2430000 */   sb        $v1, 0x0($s2)
    /* AFEB8 801AFEB8 3C03802A */  lui        $v1, %hi(D_8029F5C9)
    /* AFEBC 801AFEBC 9063F5C9 */  lbu        $v1, %lo(D_8029F5C9)($v1)
    /* AFEC0 801AFEC0 27A40018 */  addiu      $a0, $sp, 0x18
    /* AFEC4 801AFEC4 3C018011 */  lui        $at, %hi(D_8010B680)
    /* AFEC8 801AFEC8 C420B680 */  lwc1       $f0, %lo(D_8010B680)($at)
    /* AFECC 801AFECC 00802821 */  addu       $a1, $a0, $zero
    /* AFED0 801AFED0 3C14802A */  lui        $s4, %hi(D_8029F674)
    /* AFED4 801AFED4 2694F674 */  addiu      $s4, $s4, %lo(D_8029F674)
    /* AFED8 801AFED8 AFA00018 */  sw         $zero, 0x18($sp)
    /* AFEDC 801AFEDC AFA00020 */  sw         $zero, 0x20($sp)
    /* AFEE0 801AFEE0 2463FFFF */  addiu      $v1, $v1, -0x1
    /* AFEE4 801AFEE4 00031027 */  nor        $v0, $zero, $v1
    /* AFEE8 801AFEE8 000217C3 */  sra        $v0, $v0, 31
    /* AFEEC 801AFEEC 00621824 */  and        $v1, $v1, $v0
    /* AFEF0 801AFEF0 000310C0 */  sll        $v0, $v1, 3
    /* AFEF4 801AFEF4 00431023 */  subu       $v0, $v0, $v1
    /* AFEF8 801AFEF8 000210C0 */  sll        $v0, $v0, 3
    /* AFEFC 801AFEFC 00431021 */  addu       $v0, $v0, $v1
    /* AFF00 801AFF00 00029880 */  sll        $s3, $v0, 2
    /* AFF04 801AFF04 02743021 */  addu       $a2, $s3, $s4
    /* AFF08 801AFF08 0C052668 */  jal        func_801499A0
    /* AFF0C 801AFF0C E7A0001C */   swc1      $f0, 0x1C($sp)
    /* AFF10 801AFF10 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* AFF14 801AFF14 3C018011 */  lui        $at, %hi(D_8010B684)
    /* AFF18 801AFF18 C420B684 */  lwc1       $f0, %lo(D_8010B684)($at)
    /* AFF1C 801AFF1C 46003182 */  mul.s      $f6, $f6, $f0
    /* AFF20 801AFF20 C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* AFF24 801AFF24 46002102 */  mul.s      $f4, $f4, $f0
    /* AFF28 801AFF28 C7A20020 */  lwc1       $f2, 0x20($sp)
    /* AFF2C 801AFF2C 46001082 */  mul.s      $f2, $f2, $f0
    /* AFF30 801AFF30 24040065 */  addiu      $a0, $zero, 0x65
    /* AFF34 801AFF34 E7A60018 */  swc1       $f6, 0x18($sp)
    /* AFF38 801AFF38 E7A4001C */  swc1       $f4, 0x1C($sp)
    /* AFF3C 801AFF3C 0C051C00 */  jal        func_80147000
    /* AFF40 801AFF40 E7A20020 */   swc1      $f2, 0x20($sp)
    /* AFF44 801AFF44 2442FFCE */  addiu      $v0, $v0, -0x32
    /* AFF48 801AFF48 3C018011 */  lui        $at, %hi(D_8010B688)
    /* AFF4C 801AFF4C C435B688 */  lwc1       $f21, %lo(D_8010B688)($at)
    /* AFF50 801AFF50 C434B68C */  lwc1       $f20, %lo(D_8010B688 + 0x4)($at)
    /* AFF54 801AFF54 44821000 */  mtc1       $v0, $f2
    /* AFF58 801AFF58 468010A0 */  cvt.s.w    $f2, $f2
    /* AFF5C 801AFF5C 460010A1 */  cvt.d.s    $f2, $f2
    /* AFF60 801AFF60 46341083 */  div.d      $f2, $f2, $f20
    /* AFF64 801AFF64 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* AFF68 801AFF68 46000021 */  cvt.d.s    $f0, $f0
    /* AFF6C 801AFF6C 46220000 */  add.d      $f0, $f0, $f2
    /* AFF70 801AFF70 24040065 */  addiu      $a0, $zero, 0x65
    /* AFF74 801AFF74 46200020 */  cvt.s.d    $f0, $f0
    /* AFF78 801AFF78 0C051C00 */  jal        func_80147000
    /* AFF7C 801AFF7C E7A00018 */   swc1      $f0, 0x18($sp)
    /* AFF80 801AFF80 2442FFCE */  addiu      $v0, $v0, -0x32
    /* AFF84 801AFF84 44821000 */  mtc1       $v0, $f2
    /* AFF88 801AFF88 468010A0 */  cvt.s.w    $f2, $f2
    /* AFF8C 801AFF8C 460010A1 */  cvt.d.s    $f2, $f2
    /* AFF90 801AFF90 46341083 */  div.d      $f2, $f2, $f20
    /* AFF94 801AFF94 C7A0001C */  lwc1       $f0, 0x1C($sp)
    /* AFF98 801AFF98 46000021 */  cvt.d.s    $f0, $f0
    /* AFF9C 801AFF9C 46220000 */  add.d      $f0, $f0, $f2
    /* AFFA0 801AFFA0 24040065 */  addiu      $a0, $zero, 0x65
    /* AFFA4 801AFFA4 46200020 */  cvt.s.d    $f0, $f0
    /* AFFA8 801AFFA8 0C051C00 */  jal        func_80147000
    /* AFFAC 801AFFAC E7A0001C */   swc1      $f0, 0x1C($sp)
    /* AFFB0 801AFFB0 2442FFCE */  addiu      $v0, $v0, -0x32
    /* AFFB4 801AFFB4 44821000 */  mtc1       $v0, $f2
    /* AFFB8 801AFFB8 468010A0 */  cvt.s.w    $f2, $f2
    /* AFFBC 801AFFBC 460010A1 */  cvt.d.s    $f2, $f2
    /* AFFC0 801AFFC0 46341083 */  div.d      $f2, $f2, $f20
    /* AFFC4 801AFFC4 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* AFFC8 801AFFC8 46063182 */  mul.s      $f6, $f6, $f6
    /* AFFCC 801AFFCC C7A4001C */  lwc1       $f4, 0x1C($sp)
    /* AFFD0 801AFFD0 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* AFFD4 801AFFD4 46042102 */  mul.s      $f4, $f4, $f4
    /* AFFD8 801AFFD8 46000021 */  cvt.d.s    $f0, $f0
    /* AFFDC 801AFFDC 46220000 */  add.d      $f0, $f0, $f2
    /* AFFE0 801AFFE0 46200020 */  cvt.s.d    $f0, $f0
    /* AFFE4 801AFFE4 46000082 */  mul.s      $f2, $f0, $f0
    /* AFFE8 801AFFE8 46043180 */  add.s      $f6, $f6, $f4
    /* AFFEC 801AFFEC 46023300 */  add.s      $f12, $f6, $f2
    /* AFFF0 801AFFF0 46006084 */  sqrt.s     $f2, $f12
    /* AFFF4 801AFFF4 46021032 */  c.eq.s     $f2, $f2
    /* AFFF8 801AFFF8 3C11802A */  lui        $s1, %hi(D_8029F9A8)
    /* AFFFC 801AFFFC 2631F9A8 */  addiu      $s1, $s1, %lo(D_8029F9A8)
    /* B0000 801B0000 45010004 */  bc1t       .L801B0014
    /* B0004 801B0004 E7A00020 */   swc1      $f0, 0x20($sp)
    /* B0008 801B0008 0C07100C */  jal        func_801C4030
    /* B000C 801B000C 00000000 */   nop
    /* B0010 801B0010 46000086 */  mov.s      $f2, $f0
  .L801B0014:
    /* B0014 801B0014 C6200000 */  lwc1       $f0, 0x0($s1)
    /* B0018 801B0018 46020003 */  div.s      $f0, $f0, $f2
    /* B001C 801B001C 27B00028 */  addiu      $s0, $sp, 0x28
    /* B0020 801B0020 02002021 */  addu       $a0, $s0, $zero
  .L801B0024:
    /* B0024 801B0024 2685FF98 */  addiu      $a1, $s4, -0x68
    /* B0028 801B0028 02652821 */  addu       $a1, $s3, $a1
    /* B002C 801B002C 44070000 */  mfc1       $a3, $f0
    /* B0030 801B0030 0C052332 */  jal        func_80148CC8
    /* B0034 801B0034 27A60018 */   addiu     $a2, $sp, 0x18
    /* B0038 801B0038 24040010 */  addiu      $a0, $zero, 0x10
    /* B003C 801B003C 02002821 */  addu       $a1, $s0, $zero
    /* B0040 801B0040 27A60018 */  addiu      $a2, $sp, 0x18
    /* B0044 801B0044 00003821 */  addu       $a3, $zero, $zero
    /* B0048 801B0048 0C06D9B5 */  jal        func_801B66D4
    /* B004C 801B004C AFA00010 */   sw        $zero, 0x10($sp)
    /* B0050 801B0050 00408021 */  addu       $s0, $v0, $zero
    /* B0054 801B0054 12000008 */  beqz       $s0, .L801B0078
    /* B0058 801B0058 00000000 */   nop
    /* B005C 801B005C 92430000 */  lbu        $v1, 0x0($s2)
    /* B0060 801B0060 A2000113 */  sb         $zero, 0x113($s0)
    /* B0064 801B0064 00031040 */  sll        $v0, $v1, 1
    /* B0068 801B0068 00431021 */  addu       $v0, $v0, $v1
    /* B006C 801B006C 2442003C */  addiu      $v0, $v0, 0x3C
    /* B0070 801B0070 A2020112 */  sb         $v0, 0x112($s0)
    /* B0074 801B0074 A2020108 */  sb         $v0, 0x108($s0)
  .L801B0078:
    /* B0078 801B0078 3C06BD4C */  lui        $a2, (0xBD4CCCCD >> 16)
    /* B007C 801B007C 34C6CCCD */  ori        $a2, $a2, (0xBD4CCCCD & 0xFFFF)
    /* B0080 801B0080 26240028 */  addiu      $a0, $s1, 0x28
    /* B0084 801B0084 0C052343 */  jal        func_80148D0C
    /* B0088 801B0088 27A50018 */   addiu     $a1, $sp, 0x18
    /* B008C 801B008C 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* B0090 801B0090 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* B0094 801B0094 C4420030 */  lwc1       $f2, 0x30($v0)
    /* B0098 801B0098 44800000 */  mtc1       $zero, $f0
    /* B009C 801B009C 46001032 */  c.eq.s     $f2, $f0
    /* B00A0 801B00A0 00000000 */  nop
    /* B00A4 801B00A4 45010028 */  bc1t       .L801B0148
    /* B00A8 801B00A8 3C025555 */   lui       $v0, (0x55555556 >> 16)
    /* B00AC 801B00AC 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* B00B0 801B00B0 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* B00B4 801B00B4 34425556 */  ori        $v0, $v0, (0x55555556 & 0xFFFF)
    /* B00B8 801B00B8 00820018 */  mult       $a0, $v0
    /* B00BC 801B00BC 00041FC3 */  sra        $v1, $a0, 31
    /* B00C0 801B00C0 00004010 */  mfhi       $t0
    /* B00C4 801B00C4 01031823 */  subu       $v1, $t0, $v1
    /* B00C8 801B00C8 00031040 */  sll        $v0, $v1, 1
    /* B00CC 801B00CC 00431021 */  addu       $v0, $v0, $v1
    /* B00D0 801B00D0 1482001D */  bne        $a0, $v0, .L801B0148
    /* B00D4 801B00D4 00000000 */   nop
    /* B00D8 801B00D8 0C051C00 */  jal        func_80147000
    /* B00DC 801B00DC 2404000A */   addiu     $a0, $zero, 0xA
    /* B00E0 801B00E0 28420007 */  slti       $v0, $v0, 0x7
    /* B00E4 801B00E4 10400018 */  beqz       $v0, .L801B0148
    /* B00E8 801B00E8 00000000 */   nop
    /* B00EC 801B00EC 0C05255A */  jal        func_80149568
    /* B00F0 801B00F0 27A40018 */   addiu     $a0, $sp, 0x18
    /* B00F4 801B00F4 0C051C00 */  jal        func_80147000
    /* B00F8 801B00F8 24040007 */   addiu     $a0, $zero, 0x7
    /* B00FC 801B00FC 3C018011 */  lui        $at, %hi(D_8010B690)
    /* B0100 801B0100 C423B690 */  lwc1       $f3, %lo(D_8010B690)($at)
    /* B0104 801B0104 C422B694 */  lwc1       $f2, %lo(D_8010B690 + 0x4)($at)
    /* B0108 801B0108 44820000 */  mtc1       $v0, $f0
    /* B010C 801B010C 46800020 */  cvt.s.w    $f0, $f0
    /* B0110 801B0110 46000021 */  cvt.d.s    $f0, $f0
    /* B0114 801B0114 46220002 */  mul.d      $f0, $f0, $f2
    /* B0118 801B0118 3C018011 */  lui        $at, %hi(D_8010B698)
    /* B011C 801B011C C423B698 */  lwc1       $f3, %lo(D_8010B698)($at)
    /* B0120 801B0120 C422B69C */  lwc1       $f2, %lo(D_8010B698 + 0x4)($at)
    /* B0124 801B0124 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* B0128 801B0128 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* B012C 801B012C 46220000 */  add.d      $f0, $f0, $f2
    /* B0130 801B0130 2624FFD0 */  addiu      $a0, $s1, -0x30
    /* B0134 801B0134 8C470030 */  lw         $a3, 0x30($v0)
    /* B0138 801B0138 46200020 */  cvt.s.d    $f0, $f0
    /* B013C 801B013C 44060000 */  mfc1       $a2, $f0
    /* B0140 801B0140 0C06C42E */  jal        func_801B10B8
    /* B0144 801B0144 27A50018 */   addiu     $a1, $sp, 0x18
  .L801B0148:
    /* B0148 801B0148 3C03802A */  lui        $v1, %hi(D_8029F5CA)
    /* B014C 801B014C 9063F5CA */  lbu        $v1, %lo(D_8029F5CA)($v1)
    /* B0150 801B0150 00031040 */  sll        $v0, $v1, 1
    /* B0154 801B0154 00431021 */  addu       $v0, $v0, $v1
    /* B0158 801B0158 246300A0 */  addiu      $v1, $v1, 0xA0
    /* B015C 801B015C 3C01802A */  lui        $at, %hi(D_8029F5AC)
    /* B0160 801B0160 AC22F5AC */  sw         $v0, %lo(D_8029F5AC)($at)
    /* B0164 801B0164 3C01802A */  lui        $at, %hi(D_8029F5B8)
    /* B0168 801B0168 A423F5B8 */  sh         $v1, %lo(D_8029F5B8)($at)
    /* B016C 801B016C 0806BC6F */  j          .L801AF1BC
    /* B0170 801B0170 00000000 */   nop
  .L801B0174:
    /* B0174 801B0174 3C018011 */  lui        $at, %hi(D_8010B6A0)
    /* B0178 801B0178 C421B6A0 */  lwc1       $f1, %lo(D_8010B6A0)($at)
    /* B017C 801B017C C420B6A4 */  lwc1       $f0, %lo(D_8010B6A0 + 0x4)($at)
    /* B0180 801B0180 306200FF */  andi       $v0, $v1, 0xFF
    /* B0184 801B0184 44821000 */  mtc1       $v0, $f2
    /* B0188 801B0188 468010A1 */  cvt.d.w    $f2, $f2
    /* B018C 801B018C 46201082 */  mul.d      $f2, $f2, $f0
    /* B0190 801B0190 3C018011 */  lui        $at, %hi(D_8010B6A8)
    /* B0194 801B0194 C421B6A8 */  lwc1       $f1, %lo(D_8010B6A8)($at)
    /* B0198 801B0198 C420B6AC */  lwc1       $f0, %lo(D_8010B6A8 + 0x4)($at)
    /* B019C 801B019C 46201080 */  add.d      $f2, $f2, $f0
    /* B01A0 801B01A0 00021042 */  srl        $v0, $v0, 1
    /* B01A4 801B01A4 244200C8 */  addiu      $v0, $v0, 0xC8
    /* B01A8 801B01A8 3C01802A */  lui        $at, %hi(D_8029F5B8)
    /* B01AC 801B01AC A422F5B8 */  sh         $v0, %lo(D_8029F5B8)($at)
    /* B01B0 801B01B0 4620100D */  trunc.w.d  $f0, $f2
    /* B01B4 801B01B4 3C01802A */  lui        $at, %hi(D_8029F5AC)
    /* B01B8 801B01B8 E420F5AC */  swc1       $f0, %lo(D_8029F5AC)($at)
    /* B01BC 801B01BC 3C04802A */  lui        $a0, %hi(D_8029F5A8)
    /* B01C0 801B01C0 2484F5A8 */  addiu      $a0, $a0, %lo(D_8029F5A8)
    /* B01C4 801B01C4 0C05E1D8 */  jal        func_80178760
    /* B01C8 801B01C8 00000000 */   nop
    /* B01CC 801B01CC 0806BC7A */  j          .L801AF1E8
    /* B01D0 801B01D0 00000000 */   nop
  .L801B01D4:
    /* B01D4 801B01D4 8E42FFDE */  lw         $v0, -0x22($s2)
    /* B01D8 801B01D8 10400003 */  beqz       $v0, .L801B01E8
    /* B01DC 801B01DC 2644FFDE */   addiu     $a0, $s2, -0x22
    /* B01E0 801B01E0 0C05E1C1 */  jal        func_80178704
    /* B01E4 801B01E4 00000000 */   nop
  .L801B01E8:
    /* B01E8 801B01E8 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* B01EC 801B01EC 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* B01F0 801B01F0 90620188 */  lbu        $v0, 0x188($v1)
    /* B01F4 801B01F4 10400063 */  beqz       $v0, .L801B0384
    /* B01F8 801B01F8 00000000 */   nop
    /* B01FC 801B01FC 90620054 */  lbu        $v0, 0x54($v1)
    /* B0200 801B0200 10400060 */  beqz       $v0, .L801B0384
    /* B0204 801B0204 00000000 */   nop
    /* B0208 801B0208 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* B020C 801B020C C420F9EC */  lwc1       $f0, %lo(D_8029F9EC)($at)
    /* B0210 801B0210 3C01801F */  lui        $at, %hi(D_801ED680)
    /* B0214 801B0214 C422D680 */  lwc1       $f2, %lo(D_801ED680)($at)
    /* B0218 801B0218 46020001 */  sub.s      $f0, $f0, $f2
    /* B021C 801B021C 3C018011 */  lui        $at, %hi(D_8010B6B0)
    /* B0220 801B0220 C422B6B0 */  lwc1       $f2, %lo(D_8010B6B0)($at)
    /* B0224 801B0224 46020082 */  mul.s      $f2, $f0, $f2
    /* B0228 801B0228 44802000 */  mtc1       $zero, $f4
    /* B022C 801B022C 4604103C */  c.lt.s     $f2, $f4
    /* B0230 801B0230 00000000 */  nop
    /* B0234 801B0234 4503000D */  bc1tl      .L801B026C
    /* B0238 801B0238 00001821 */   addu      $v1, $zero, $zero
    /* B023C 801B023C 3C018011 */  lui        $at, %hi(D_8010B6B4)
    /* B0240 801B0240 C420B6B4 */  lwc1       $f0, %lo(D_8010B6B4)($at)
    /* B0244 801B0244 4600103C */  c.lt.s     $f2, $f0
    /* B0248 801B0248 00000000 */  nop
    /* B024C 801B024C 45000007 */  bc1f       .L801B026C
    /* B0250 801B0250 24030064 */   addiu     $v1, $zero, 0x64
    /* B0254 801B0254 4604103C */  c.lt.s     $f2, $f4
    /* B0258 801B0258 00000000 */  nop
    /* B025C 801B025C 45010003 */  bc1t       .L801B026C
    /* B0260 801B0260 00001821 */   addu      $v1, $zero, $zero
    /* B0264 801B0264 4600100D */  trunc.w.s  $f0, $f2
    /* B0268 801B0268 44030000 */  mfc1       $v1, $f0
  .L801B026C:
    /* B026C 801B026C 3C04802A */  lui        $a0, %hi(D_8029F590)
    /* B0270 801B0270 2484F590 */  addiu      $a0, $a0, %lo(D_8029F590)
    /* B0274 801B0274 3C01802A */  lui        $at, %hi(D_8029F590)
    /* B0278 801B0278 AC23F590 */  sw         $v1, %lo(D_8029F590)($at)
    /* B027C 801B027C 8C830000 */  lw         $v1, 0x0($a0)
    /* B0280 801B0280 18600010 */  blez       $v1, .L801B02C4
    /* B0284 801B0284 00000000 */   nop
    /* B0288 801B0288 3C02802A */  lui        $v0, %hi(D_8029F487)
    /* B028C 801B028C 8042F487 */  lb         $v0, %lo(D_8029F487)($v0)
    /* B0290 801B0290 00021040 */  sll        $v0, $v0, 1
    /* B0294 801B0294 3C01801F */  lui        $at, %hi(D_801F1AB8)
    /* B0298 801B0298 00220821 */  addu       $at, $at, $v0
    /* B029C 801B029C 84221AB8 */  lh         $v0, %lo(D_801F1AB8)($at)
    /* B02A0 801B02A0 00620018 */  mult       $v1, $v0
    /* B02A4 801B02A4 00001012 */  mflo       $v0
    /* B02A8 801B02A8 04420001 */  bltzl      $v0, .L801B02B0
    /* B02AC 801B02AC 244200FF */   addiu     $v0, $v0, 0xFF
  .L801B02B0:
    /* B02B0 801B02B0 00021A03 */  sra        $v1, $v0, 8
    /* B02B4 801B02B4 28620065 */  slti       $v0, $v1, 0x65
    /* B02B8 801B02B8 50400001 */  beql       $v0, $zero, .L801B02C0
    /* B02BC 801B02BC 24030064 */   addiu     $v1, $zero, 0x64
  .L801B02C0:
    /* B02C0 801B02C0 AC830000 */  sw         $v1, 0x0($a0)
  .L801B02C4:
    /* B02C4 801B02C4 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* B02C8 801B02C8 C422F9EC */  lwc1       $f2, %lo(D_8029F9EC)($at)
    /* B02CC 801B02CC 3C018011 */  lui        $at, %hi(D_8010B6B8)
    /* B02D0 801B02D0 C420B6B8 */  lwc1       $f0, %lo(D_8010B6B8)($at)
    /* B02D4 801B02D4 3C02802A */  lui        $v0, %hi(D_8029F487)
    /* B02D8 801B02D8 8042F487 */  lb         $v0, %lo(D_8029F487)($v0)
    /* B02DC 801B02DC 46001082 */  mul.s      $f2, $f2, $f0
    /* B02E0 801B02E0 00021040 */  sll        $v0, $v0, 1
    /* B02E4 801B02E4 3C01801F */  lui        $at, %hi(D_801F1AA8)
    /* B02E8 801B02E8 00220821 */  addu       $at, $at, $v0
    /* B02EC 801B02EC 84221AA8 */  lh         $v0, %lo(D_801F1AA8)($at)
    /* B02F0 801B02F0 44820000 */  mtc1       $v0, $f0
    /* B02F4 801B02F4 46800020 */  cvt.s.w    $f0, $f0
    /* B02F8 801B02F8 46020080 */  add.s      $f2, $f0, $f2
    /* B02FC 801B02FC 44802000 */  mtc1       $zero, $f4
    /* B0300 801B0300 4604103C */  c.lt.s     $f2, $f4
    /* B0304 801B0304 00000000 */  nop
    /* B0308 801B0308 4501000D */  bc1t       .L801B0340
    /* B030C 801B030C 00001821 */   addu      $v1, $zero, $zero
    /* B0310 801B0310 3C018011 */  lui        $at, %hi(D_8010B6BC)
    /* B0314 801B0314 C420B6BC */  lwc1       $f0, %lo(D_8010B6BC)($at)
    /* B0318 801B0318 4600103C */  c.lt.s     $f2, $f0
    /* B031C 801B031C 00000000 */  nop
    /* B0320 801B0320 45000007 */  bc1f       .L801B0340
    /* B0324 801B0324 240300FE */   addiu     $v1, $zero, 0xFE
    /* B0328 801B0328 4604103C */  c.lt.s     $f2, $f4
    /* B032C 801B032C 00000000 */  nop
    /* B0330 801B0330 45010003 */  bc1t       .L801B0340
    /* B0334 801B0334 00001821 */   addu      $v1, $zero, $zero
    /* B0338 801B0338 4600100D */  trunc.w.s  $f0, $f2
    /* B033C 801B033C 44030000 */  mfc1       $v1, $f0
  .L801B0340:
    /* B0340 801B0340 3C04802A */  lui        $a0, %hi(D_8029F58C)
    /* B0344 801B0344 2484F58C */  addiu      $a0, $a0, %lo(D_8029F58C)
    /* B0348 801B0348 8C820000 */  lw         $v0, 0x0($a0)
    /* B034C 801B034C 3C01802A */  lui        $at, %hi(D_8029F59C)
    /* B0350 801B0350 A423F59C */  sh         $v1, %lo(D_8029F59C)($at)
    /* B0354 801B0354 1440001B */  bnez       $v0, .L801B03C4
    /* B0358 801B0358 24050067 */   addiu     $a1, $zero, 0x67
    /* B035C 801B035C 3C06802A */  lui        $a2, %hi(D_8029F592)
    /* B0360 801B0360 84C6F592 */  lh         $a2, %lo(D_8029F592)($a2)
    /* B0364 801B0364 3C02802A */  lui        $v0, %hi(D_8029F59C)
    /* B0368 801B0368 8442F59C */  lh         $v0, %lo(D_8029F59C)($v0)
    /* B036C 801B036C 3C07802A */  lui        $a3, %hi(D_8029F9AC)
    /* B0370 801B0370 24E7F9AC */  addiu      $a3, $a3, %lo(D_8029F9AC)
    /* B0374 801B0374 0C05E178 */  jal        func_801785E0
    /* B0378 801B0378 AFA20010 */   sw        $v0, 0x10($sp)
    /* B037C 801B037C 0806BCF3 */  j          .L801AF3CC
    /* B0380 801B0380 00000000 */   nop
  .L801B0384:
    /* B0384 801B0384 3C04802A */  lui        $a0, %hi(D_8029F58C)
    /* B0388 801B0388 2484F58C */  addiu      $a0, $a0, %lo(D_8029F58C)
    /* B038C 801B038C 8C820000 */  lw         $v0, 0x0($a0)
    /* B0390 801B0390 1040000E */  beqz       $v0, .L801B03CC
    /* B0394 801B0394 00000000 */   nop
    /* B0398 801B0398 3C02802A */  lui        $v0, %hi(D_8029F590)
    /* B039C 801B039C 8C42F590 */  lw         $v0, %lo(D_8029F590)($v0)
    /* B03A0 801B03A0 2442FFE2 */  addiu      $v0, $v0, -0x1E
    /* B03A4 801B03A4 3C01802A */  lui        $at, %hi(D_8029F590)
    /* B03A8 801B03A8 AC22F590 */  sw         $v0, %lo(D_8029F590)($at)
    /* B03AC 801B03AC 1C400005 */  bgtz       $v0, .L801B03C4
    /* B03B0 801B03B0 00000000 */   nop
    /* B03B4 801B03B4 0C05E1C1 */  jal        func_80178704
    /* B03B8 801B03B8 00000000 */   nop
    /* B03BC 801B03BC 0806BCF3 */  j          .L801AF3CC
    /* B03C0 801B03C0 00000000 */   nop
  .L801B03C4:
    /* B03C4 801B03C4 0C05E1D8 */  jal        func_80178760
    /* B03C8 801B03C8 00000000 */   nop
  .L801B03CC:
    /* B03CC 801B03CC 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* B03D0 801B03D0 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* B03D4 801B03D4 104000A6 */  beqz       $v0, .L801B0670
    /* B03D8 801B03D8 00000000 */   nop
    /* B03DC 801B03DC 1840009D */  blez       $v0, .L801B0654
    /* B03E0 801B03E0 00000000 */   nop
    /* B03E4 801B03E4 3C018011 */  lui        $at, %hi(D_8010B6C0)
    /* B03E8 801B03E8 C434B6C0 */  lwc1       $f20, %lo(D_8010B6C0)($at)
    /* B03EC 801B03EC AFA00018 */  sw         $zero, 0x18($sp)
    /* B03F0 801B03F0 C7B60018 */  lwc1       $f22, 0x18($sp)
    /* B03F4 801B03F4 3C068020 */  lui        $a2, %hi(D_802004E0)
    /* B03F8 801B03F8 8CC604E0 */  lw         $a2, %lo(D_802004E0)($a2)
    /* B03FC 801B03FC 4600A306 */  mov.s      $f12, $f20
    /* B0400 801B0400 0C0525C9 */  jal        func_80149724
    /* B0404 801B0404 4600B386 */   mov.s     $f14, $f22
    /* B0408 801B0408 3C01801F */  lui        $at, %hi(D_801F1AD4)
    /* B040C 801B040C C4241AD4 */  lwc1       $f4, %lo(D_801F1AD4)($at)
    /* B0410 801B0410 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B0414 801B0414 C42204E0 */  lwc1       $f2, %lo(D_802004E0)($at)
    /* B0418 801B0418 468010A0 */  cvt.s.w    $f2, $f2
  .L801B041C:
    /* B041C 801B041C 46041083 */  div.s      $f2, $f2, $f4
    /* B0420 801B0420 3C018011 */  lui        $at, %hi(D_8010B6C4)
    /* B0424 801B0424 C424B6C4 */  lwc1       $f4, %lo(D_8010B6C4)($at)
    /* B0428 801B0428 46140002 */  mul.s      $f0, $f0, $f20
    /* B042C 801B042C 44061000 */  mfc1       $a2, $f2
    /* B0430 801B0430 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* B0434 801B0434 C422F9A8 */  lwc1       $f2, %lo(D_8029F9A8)($at)
    /* B0438 801B0438 46041080 */  add.s      $f2, $f2, $f4
    /* B043C 801B043C 27A40018 */  addiu      $a0, $sp, 0x18
    /* B0440 801B0440 00802821 */  addu       $a1, $a0, $zero
    /* B0444 801B0444 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B0448 801B0448 0C05242B */  jal        func_801490AC
    /* B044C 801B044C E7A20020 */   swc1      $f2, 0x20($sp)
    /* B0450 801B0450 24040015 */  addiu      $a0, $zero, 0x15
    /* B0454 801B0454 27A50018 */  addiu      $a1, $sp, 0x18
    /* B0458 801B0458 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* B045C 801B045C 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* B0460 801B0460 C420F9AC */  lwc1       $f0, %lo(D_8029F9AC)($at)
    /* B0464 801B0464 27A60028 */  addiu      $a2, $sp, 0x28
    /* B0468 801B0468 C7A2001C */  lwc1       $f2, 0x1C($sp)
    /* B046C 801B046C 46003180 */  add.s      $f6, $f6, $f0
    /* B0470 801B0470 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B0474 801B0474 C424F9B0 */  lwc1       $f4, %lo(D_8029F9B0)($at)
    /* B0478 801B0478 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B047C 801B047C C428F9B4 */  lwc1       $f8, %lo(D_8029F9B4)($at)
    /* B0480 801B0480 C7A00020 */  lwc1       $f0, 0x20($sp)
    /* B0484 801B0484 46041080 */  add.s      $f2, $f2, $f4
    /* B0488 801B0488 00003821 */  addu       $a3, $zero, $zero
    /* B048C 801B048C E7B60028 */  swc1       $f22, 0x28($sp)
    /* B0490 801B0490 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* B0494 801B0494 46080000 */  add.s      $f0, $f0, $f8
    /* B0498 801B0498 E7B60030 */  swc1       $f22, 0x30($sp)
    /* B049C 801B049C E7A60018 */  swc1       $f6, 0x18($sp)
    /* B04A0 801B04A0 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* B04A4 801B04A4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* B04A8 801B04A8 0C06D9B5 */  jal        func_801B66D4
    /* B04AC 801B04AC AFA00010 */   sw        $zero, 0x10($sp)
    /* B04B0 801B04B0 00408021 */  addu       $s0, $v0, $zero
    /* B04B4 801B04B4 12000067 */  beqz       $s0, .L801B0654
    /* B04B8 801B04B8 24020014 */   addiu     $v0, $zero, 0x14
    /* B04BC 801B04BC A602011C */  sh         $v0, 0x11C($s0)
    /* B04C0 801B04C0 A602011A */  sh         $v0, 0x11A($s0)
    /* B04C4 801B04C4 A60200E6 */  sh         $v0, 0xE6($s0)
    /* B04C8 801B04C8 A6020024 */  sh         $v0, 0x24($s0)
    /* B04CC 801B04CC 3C01801F */  lui        $at, %hi(D_801F1AD8)
    /* B04D0 801B04D0 C42C1AD8 */  lwc1       $f12, %lo(D_801F1AD8)($at)
    /* B04D4 801B04D4 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B04D8 801B04D8 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* B04DC 801B04DC 468073A0 */  cvt.s.w    $f14, $f14
    /* B04E0 801B04E0 0C0525C9 */  jal        func_80149724
    /* B04E4 801B04E4 00003021 */   addu      $a2, $zero, $zero
    /* B04E8 801B04E8 3C018011 */  lui        $at, %hi(D_8010B6C8)
    /* B04EC 801B04EC C422B6C8 */  lwc1       $f2, %lo(D_8010B6C8)($at)
    /* B04F0 801B04F0 46020002 */  mul.s      $f0, $f0, $f2
    /* B04F4 801B04F4 3C018011 */  lui        $at, %hi(D_8010B6CC)
    /* B04F8 801B04F8 C422B6CC */  lwc1       $f2, %lo(D_8010B6CC)($at)
    /* B04FC 801B04FC 46020080 */  add.s      $f2, $f0, $f2
    /* B0500 801B0500 3C018011 */  lui        $at, %hi(D_8010B6D0)
  .L801B0504:
    /* B0504 801B0504 C420B6D0 */  lwc1       $f0, %lo(D_8010B6D0)($at)
    /* B0508 801B0508 4602003E */  c.le.s     $f0, $f2
    /* B050C 801B050C 00000000 */  nop
    /* B0510 801B0510 45030005 */  bc1tl      .L801B0528
    /* B0514 801B0514 46001001 */   sub.s     $f0, $f2, $f0
    /* B0518 801B0518 4600100D */  trunc.w.s  $f0, $f2
    /* B051C 801B051C 44030000 */  mfc1       $v1, $f0
    /* B0520 801B0520 0806BD4F */  j          .L801AF53C
    /* B0524 801B0524 A2030105 */   sb        $v1, 0x105($s0)
  .L801B0528:
    /* B0528 801B0528 4600008D */  trunc.w.s  $f2, $f0
    /* B052C 801B052C 44031000 */  mfc1       $v1, $f2
    /* B0530 801B0530 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B0534 801B0534 00621825 */  or         $v1, $v1, $v0
    /* B0538 801B0538 A2030105 */  sb         $v1, 0x105($s0)
    /* B053C 801B053C 3C01801F */  lui        $at, %hi(D_801F1ADC)
    /* B0540 801B0540 C42C1ADC */  lwc1       $f12, %lo(D_801F1ADC)($at)
    /* B0544 801B0544 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B0548 801B0548 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* B054C 801B054C 468073A0 */  cvt.s.w    $f14, $f14
    /* B0550 801B0550 0C0525C9 */  jal        func_80149724
    /* B0554 801B0554 00003021 */   addu      $a2, $zero, $zero
    /* B0558 801B0558 3C018011 */  lui        $at, %hi(D_8010B6D4)
    /* B055C 801B055C C422B6D4 */  lwc1       $f2, %lo(D_8010B6D4)($at)
    /* B0560 801B0560 46020002 */  mul.s      $f0, $f0, $f2
    /* B0564 801B0564 3C018011 */  lui        $at, %hi(D_8010B6D8)
    /* B0568 801B0568 C422B6D8 */  lwc1       $f2, %lo(D_8010B6D8)($at)
    /* B056C 801B056C 46020080 */  add.s      $f2, $f0, $f2
    /* B0570 801B0570 3C018011 */  lui        $at, %hi(D_8010B6DC)
    /* B0574 801B0574 C420B6DC */  lwc1       $f0, %lo(D_8010B6DC)($at)
    /* B0578 801B0578 4602003E */  c.le.s     $f0, $f2
    /* B057C 801B057C 00000000 */  nop
    /* B0580 801B0580 45030005 */  bc1tl      .L801B0598
    /* B0584 801B0584 46001001 */   sub.s     $f0, $f2, $f0
    /* B0588 801B0588 4600100D */  trunc.w.s  $f0, $f2
    /* B058C 801B058C 44030000 */  mfc1       $v1, $f0
    /* B0590 801B0590 0806BD6B */  j          .L801AF5AC
    /* B0594 801B0594 A2030106 */   sb        $v1, 0x106($s0)
  .L801B0598:
    /* B0598 801B0598 4600008D */  trunc.w.s  $f2, $f0
    /* B059C 801B059C 44031000 */  mfc1       $v1, $f2
    /* B05A0 801B05A0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B05A4 801B05A4 00621825 */  or         $v1, $v1, $v0
    /* B05A8 801B05A8 A2030106 */  sb         $v1, 0x106($s0)
    /* B05AC 801B05AC 3C01801F */  lui        $at, %hi(D_801F1AE0)
    /* B05B0 801B05B0 C42C1AE0 */  lwc1       $f12, %lo(D_801F1AE0)($at)
    /* B05B4 801B05B4 3C018020 */  lui        $at, %hi(D_802004E0)
    /* B05B8 801B05B8 C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* B05BC 801B05BC 468073A0 */  cvt.s.w    $f14, $f14
    /* B05C0 801B05C0 0C0525C9 */  jal        func_80149724
    /* B05C4 801B05C4 00003021 */   addu      $a2, $zero, $zero
    /* B05C8 801B05C8 3C018011 */  lui        $at, %hi(D_8010B6E0)
    /* B05CC 801B05CC C422B6E0 */  lwc1       $f2, %lo(D_8010B6E0)($at)
    /* B05D0 801B05D0 46020002 */  mul.s      $f0, $f0, $f2
    /* B05D4 801B05D4 3C018011 */  lui        $at, %hi(D_8010B6E4)
    /* B05D8 801B05D8 C422B6E4 */  lwc1       $f2, %lo(D_8010B6E4)($at)
    /* B05DC 801B05DC 46020080 */  add.s      $f2, $f0, $f2
    /* B05E0 801B05E0 3C018011 */  lui        $at, %hi(D_8010B6E8)
    /* B05E4 801B05E4 C420B6E8 */  lwc1       $f0, %lo(D_8010B6E8)($at)
    /* B05E8 801B05E8 4602003E */  c.le.s     $f0, $f2
    /* B05EC 801B05EC 00000000 */  nop
    /* B05F0 801B05F0 45030005 */  bc1tl      .L801B0608
    /* B05F4 801B05F4 46001001 */   sub.s     $f0, $f2, $f0
    /* B05F8 801B05F8 4600100D */  trunc.w.s  $f0, $f2
    /* B05FC 801B05FC 44050000 */  mfc1       $a1, $f0
    /* B0600 801B0600 0806BD86 */  j          .L801AF618
    /* B0604 801B0604 00000000 */   nop
  .L801B0608:
    /* B0608 801B0608 4600008D */  trunc.w.s  $f2, $f0
    /* B060C 801B060C 44051000 */  mfc1       $a1, $f2
    /* B0610 801B0610 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* B0614 801B0614 00A22825 */  or         $a1, $a1, $v0
    /* B0618 801B0618 8E020028 */  lw         $v0, 0x28($s0)
    /* B061C 801B061C 8E0400D0 */  lw         $a0, 0xD0($s0)
    /* B0620 801B0620 3C018011 */  lui        $at, %hi(D_8010B6EC)
    /* B0624 801B0624 C420B6EC */  lwc1       $f0, %lo(D_8010B6EC)($at)
    /* B0628 801B0628 3C03FF7F */  lui        $v1, (0xFF7FFFFF >> 16)
    /* B062C 801B062C 3463FFFF */  ori        $v1, $v1, (0xFF7FFFFF & 0xFFFF)
    /* B0630 801B0630 A2050107 */  sb         $a1, 0x107($s0)
    /* B0634 801B0634 00431024 */  and        $v0, $v0, $v1
    /* B0638 801B0638 AE020028 */  sw         $v0, 0x28($s0)
    /* B063C 801B063C E4800018 */  swc1       $f0, 0x18($a0)
    /* B0640 801B0640 92020109 */  lbu        $v0, 0x109($s0)
    /* B0644 801B0644 E6000070 */  swc1       $f0, 0x70($s0)
    /* B0648 801B0648 A2000113 */  sb         $zero, 0x113($s0)
    /* B064C 801B064C 34420001 */  ori        $v0, $v0, 0x1
    /* B0650 801B0650 A2020109 */  sb         $v0, 0x109($s0)
  .L801B0654:
    /* B0654 801B0654 3C04802A */  lui        $a0, %hi(D_8029F5C8)
    /* B0658 801B0658 2484F5C8 */  addiu      $a0, $a0, %lo(D_8029F5C8)
    /* B065C 801B065C 80820000 */  lb         $v0, 0x0($a0)
    /* B0660 801B0660 04410003 */  bgez       $v0, .L801B0670
    /* B0664 801B0664 00401821 */   addu      $v1, $v0, $zero
    /* B0668 801B0668 24620001 */  addiu      $v0, $v1, 0x1
    /* B066C 801B066C A0820000 */  sb         $v0, 0x0($a0)
  .L801B0670:
    /* B0670 801B0670 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B0674 801B0674 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* B0678 801B0678 2402001C */  addiu      $v0, $zero, 0x1C
    /* B067C 801B067C 14620005 */  bne        $v1, $v0, .L801B0694
    /* B0680 801B0680 00000000 */   nop
    /* B0684 801B0684 3C018011 */  lui        $at, %hi(D_8010B6F0)
    /* B0688 801B0688 C420B6F0 */  lwc1       $f0, %lo(D_8010B6F0)($at)
    /* B068C 801B068C 0806BDA7 */  j          .L801AF69C
    /* B0690 801B0690 00000000 */   nop
  .L801B0694:
    /* B0694 801B0694 3C018011 */  lui        $at, %hi(D_8010B6F4)
    /* B0698 801B0698 C420B6F4 */  lwc1       $f0, %lo(D_8010B6F4)($at)
    /* B069C 801B069C 3C01801F */  lui        $at, %hi(D_801F1AC8)
    /* B06A0 801B06A0 E4201AC8 */  swc1       $f0, %lo(D_801F1AC8)($at)
    /* B06A4 801B06A4 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* B06A8 801B06A8 C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* B06AC 801B06AC 44800000 */  mtc1       $zero, $f0
    /* B06B0 801B06B0 46001032 */  c.eq.s     $f2, $f0
    /* B06B4 801B06B4 00000000 */  nop
    /* B06B8 801B06B8 45000012 */  bc1f       .L801B0704
    /* B06BC 801B06BC 00000000 */   nop
    /* B06C0 801B06C0 3C01801F */  lui        $at, %hi(D_801F1AD0)
    /* B06C4 801B06C4 C4221AD0 */  lwc1       $f2, %lo(D_801F1AD0)($at)
    /* B06C8 801B06C8 3C01802A */  lui        $at, %hi(D_8029F584)
    /* B06CC 801B06CC C420F584 */  lwc1       $f0, %lo(D_8029F584)($at)
    /* B06D0 801B06D0 46800020 */  cvt.s.w    $f0, $f0
    /* B06D4 801B06D4 4602003E */  c.le.s     $f0, $f2
    /* B06D8 801B06D8 00000000 */  nop
    /* B06DC 801B06DC 45000009 */  bc1f       .L801B0704
    /* B06E0 801B06E0 00000000 */   nop
    /* B06E4 801B06E4 46020003 */  div.s      $f0, $f0, $f2
    /* B06E8 801B06E8 3C04802A */  lui        $a0, %hi(D_8029F487)
    /* B06EC 801B06EC 8084F487 */  lb         $a0, %lo(D_8029F487)($a0)
    /* B06F0 801B06F0 3C05802A */  lui        $a1, %hi(D_8029F588)
    /* B06F4 801B06F4 8CA5F588 */  lw         $a1, %lo(D_8029F588)($a1)
    /* B06F8 801B06F8 44060000 */  mfc1       $a2, $f0
    /* B06FC 801B06FC 0C06CE77 */  jal        func_801B39DC
    /* B0700 801B0700 00000000 */   nop
  .L801B0704:
    /* B0704 801B0704 3C02802A */  lui        $v0, %hi(D_8029F584)
    /* B0708 801B0708 2442F584 */  addiu      $v0, $v0, %lo(D_8029F584)
    /* B070C 801B070C 8C430000 */  lw         $v1, 0x0($v0)
    /* B0710 801B0710 3C04801F */  lui        $a0, %hi(D_801EFCFC)
    /* B0714 801B0714 8C84FCFC */  lw         $a0, %lo(D_801EFCFC)($a0)
    /* B0718 801B0718 24630001 */  addiu      $v1, $v1, 0x1
    /* B071C 801B071C 10800019 */  beqz       $a0, .L801B0784
    /* B0720 801B0720 AC430000 */   sw        $v1, 0x0($v0)
    /* B0724 801B0724 3C04802A */  lui        $a0, %hi(D_8029F9A0)
    /* B0728 801B0728 2484F9A0 */  addiu      $a0, $a0, %lo(D_8029F9A0)
    /* B072C 801B072C 8C820000 */  lw         $v0, 0x0($a0)
    /* B0730 801B0730 3C05801F */  lui        $a1, %hi(D_801EFCF8)
    /* B0734 801B0734 8CA5FCF8 */  lw         $a1, %lo(D_801EFCF8)($a1)
    /* B0738 801B0738 2403FFE6 */  addiu      $v1, $zero, -0x1A
    /* B073C 801B073C 00431024 */  and        $v0, $v0, $v1
    /* B0740 801B0740 14A00010 */  bnez       $a1, .L801B0784
    /* B0744 801B0744 AC820000 */   sw        $v0, 0x0($a0)
    /* B0748 801B0748 3C05801F */  lui        $a1, %hi(D_801EFCCC)
    /* B074C 801B074C 24A5FCCC */  addiu      $a1, $a1, %lo(D_801EFCCC)
    /* B0750 801B0750 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* B0754 801B0754 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* B0758 801B0758 8CA20000 */  lw         $v0, 0x0($a1)
    /* B075C 801B075C 8CA30004 */  lw         $v1, 0x4($a1)
    /* B0760 801B0760 AC820000 */  sw         $v0, 0x0($a0)
    /* B0764 801B0764 AC830004 */  sw         $v1, 0x4($a0)
    /* B0768 801B0768 8CA20008 */  lw         $v0, 0x8($a1)
    /* B076C 801B076C AC820008 */  sw         $v0, 0x8($a0)
    /* B0770 801B0770 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* B0774 801B0774 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
  .L801B0778:
    /* B0778 801B0778 A440001C */  sh         $zero, 0x1C($v0)
    /* B077C 801B077C 0806C367 */  j          .L801B0D9C
    /* B0780 801B0780 AC400018 */   sw        $zero, 0x18($v0)
  .L801B0784:
    /* B0784 801B0784 3C01801F */  lui        $at, %hi(D_801F1AD0)
    /* B0788 801B0788 C4221AD0 */  lwc1       $f2, %lo(D_801F1AD0)($at)
    /* B078C 801B078C 3C01802A */  lui        $at, %hi(D_8029F584)
    /* B0790 801B0790 C420F584 */  lwc1       $f0, %lo(D_8029F584)($at)
    /* B0794 801B0794 46800020 */  cvt.s.w    $f0, $f0
    /* B0798 801B0798 4600103C */  c.lt.s     $f2, $f0
    /* B079C 801B079C 00000000 */  nop
    /* B07A0 801B07A0 45000061 */  bc1f       .L801B0928
    /* B07A4 801B07A4 00000000 */   nop
    /* B07A8 801B07A8 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* B07AC 801B07AC 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* B07B0 801B07B0 30420080 */  andi       $v0, $v0, 0x80
    /* B07B4 801B07B4 1440005C */  bnez       $v0, .L801B0928
    /* B07B8 801B07B8 00000000 */   nop
    /* B07BC 801B07BC 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* B07C0 801B07C0 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* B07C4 801B07C4 14400058 */  bnez       $v0, .L801B0928
    /* B07C8 801B07C8 24020006 */   addiu     $v0, $zero, 0x6
    /* B07CC 801B07CC 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* B07D0 801B07D0 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* B07D4 801B07D4 10620054 */  beq        $v1, $v0, .L801B0928
    /* B07D8 801B07D8 00000000 */   nop
    /* B07DC 801B07DC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B07E0 801B07E0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B07E4 801B07E4 8C420000 */  lw         $v0, 0x0($v0)
    /* B07E8 801B07E8 1040004F */  beqz       $v0, .L801B0928
    /* B07EC 801B07EC 00000000 */   nop
    /* B07F0 801B07F0 90420074 */  lbu        $v0, 0x74($v0)
    /* B07F4 801B07F4 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* B07F8 801B07F8 2C420002 */  sltiu      $v0, $v0, 0x2
    /* B07FC 801B07FC 1040004A */  beqz       $v0, .L801B0928
    /* B0800 801B0800 00000000 */   nop
    /* B0804 801B0804 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B0808 801B0808 C422F9D0 */  lwc1       $f2, %lo(D_8029F9D0)($at)
    /* B080C 801B080C 46021082 */  mul.s      $f2, $f2, $f2
    /* B0810 801B0810 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B0814 801B0814 C420F9D8 */  lwc1       $f0, %lo(D_8029F9D8)($at)
    /* B0818 801B0818 46000002 */  mul.s      $f0, $f0, $f0
    /* B081C 801B081C 46001300 */  add.s      $f12, $f2, $f0
    /* B0820 801B0820 46006104 */  sqrt.s     $f4, $f12
    /* B0824 801B0824 46042032 */  c.eq.s     $f4, $f4
    /* B0828 801B0828 00000000 */  nop
    /* B082C 801B082C 45010004 */  bc1t       .L801B0840
    /* B0830 801B0830 00000000 */   nop
    /* B0834 801B0834 0C07100C */  jal        func_801C4030
    /* B0838 801B0838 00000000 */   nop
    /* B083C 801B083C 46000106 */  mov.s      $f4, $f0
  .L801B0840:
    /* B0840 801B0840 3C018011 */  lui        $at, %hi(D_8010B6F8)
    /* B0844 801B0844 C420B6F8 */  lwc1       $f0, %lo(D_8010B6F8)($at)
    /* B0848 801B0848 4604003C */  c.lt.s     $f0, $f4
    /* B084C 801B084C 00000000 */  nop
    /* B0850 801B0850 45000035 */  bc1f       .L801B0928
    /* B0854 801B0854 00000000 */   nop
    /* B0858 801B0858 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* B085C 801B085C C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* B0860 801B0860 44800000 */  mtc1       $zero, $f0
    /* B0864 801B0864 46001032 */  c.eq.s     $f2, $f0
    /* B0868 801B0868 00000000 */  nop
    /* B086C 801B086C 45000005 */  bc1f       .L801B0884
    /* B0870 801B0870 2404000B */   addiu     $a0, $zero, 0xB
    /* B0874 801B0874 0C0631C0 */  jal        func_8018C700
    /* B0878 801B0878 24050001 */   addiu     $a1, $zero, 0x1
    /* B087C 801B087C 0806BE4A */  j          .L801AF928
    /* B0880 801B0880 00000000 */   nop
  .L801B0884:
    /* B0884 801B0884 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B0888 801B0888 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B088C 801B088C 3C01801F */  lui        $at, %hi(D_801F1AC8)
    /* B0890 801B0890 C4201AC8 */  lwc1       $f0, %lo(D_801F1AC8)($at)
    /* B0894 801B0894 C4820074 */  lwc1       $f2, 0x74($a0)
    /* B0898 801B0898 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B089C 801B089C 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* B08A0 801B08A0 2402001C */  addiu      $v0, $zero, 0x1C
    /* B08A4 801B08A4 14620009 */  bne        $v1, $v0, .L801B08CC
    /* B08A8 801B08A8 46001080 */   add.s     $f2, $f2, $f0
    /* B08AC 801B08AC 3C018011 */  lui        $at, %hi(D_8010B6FC)
    /* B08B0 801B08B0 C420B6FC */  lwc1       $f0, %lo(D_8010B6FC)($at)
    /* B08B4 801B08B4 4600103C */  c.lt.s     $f2, $f0
    /* B08B8 801B08B8 00000000 */  nop
    /* B08BC 801B08BC 45000012 */  bc1f       .L801B0908
    /* B08C0 801B08C0 00000000 */   nop
    /* B08C4 801B08C4 0806BE39 */  j          .L801AF8E4
    /* B08C8 801B08C8 00000000 */   nop
  .L801B08CC:
    /* B08CC 801B08CC 3C018011 */  lui        $at, %hi(D_8010B700)
    /* B08D0 801B08D0 C420B700 */  lwc1       $f0, %lo(D_8010B700)($at)
    /* B08D4 801B08D4 4600103C */  c.lt.s     $f2, $f0
    /* B08D8 801B08D8 00000000 */  nop
    /* B08DC 801B08DC 45000008 */  bc1f       .L801B0900
    /* B08E0 801B08E0 00000000 */   nop
    /* B08E4 801B08E4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B08E8 801B08E8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B08EC 801B08EC 3C01801F */  lui        $at, %hi(D_801F1AC8)
    /* B08F0 801B08F0 C4201AC8 */  lwc1       $f0, %lo(D_801F1AC8)($at)
    /* B08F4 801B08F4 C4420074 */  lwc1       $f2, 0x74($v0)
    /* B08F8 801B08F8 0806BE49 */  j          .L801AF924
    /* B08FC 801B08FC 46001080 */   add.s     $f2, $f2, $f0
  .L801B0900:
    /* B0900 801B0900 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B0904 801B0904 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
  .L801B0908:
    /* B0908 801B0908 3C018011 */  lui        $at, %hi(D_8010B704)
    /* B090C 801B090C C422B704 */  lwc1       $f2, %lo(D_8010B704)($at)
    /* B0910 801B0910 2402001C */  addiu      $v0, $zero, 0x1C
    /* B0914 801B0914 54620004 */  bnel       $v1, $v0, .L801B0928
    /* B0918 801B0918 E4820074 */   swc1      $f2, 0x74($a0)
    /* B091C 801B091C 3C018011 */  lui        $at, %hi(D_8010B708)
    /* B0920 801B0920 C422B708 */  lwc1       $f2, %lo(D_8010B708)($at)
    /* B0924 801B0924 E4820074 */  swc1       $f2, 0x74($a0)
  .L801B0928:
    /* B0928 801B0928 3C07802A */  lui        $a3, %hi(D_8029F5C4)
    /* B092C 801B092C 24E7F5C4 */  addiu      $a3, $a3, %lo(D_8029F5C4)
    /* B0930 801B0930 C4E20000 */  lwc1       $f2, 0x0($a3)
    /* B0934 801B0934 44800000 */  mtc1       $zero, $f0
  .L801B0938:
    /* B0938 801B0938 46001032 */  c.eq.s     $f2, $f0
    /* B093C 801B093C 00000000 */  nop
    /* B0940 801B0940 450100E0 */  bc1t       .L801B0CC4
    /* B0944 801B0944 00000000 */   nop
    /* B0948 801B0948 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* B094C 801B094C 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* B0950 801B0950 3C04802A */  lui        $a0, %hi(D_8029FA50)
    /* B0954 801B0954 8C84FA50 */  lw         $a0, %lo(D_8029FA50)($a0)
    /* B0958 801B0958 00031080 */  sll        $v0, $v1, 2
    /* B095C 801B095C 00431021 */  addu       $v0, $v0, $v1
    /* B0960 801B0960 00021100 */  sll        $v0, $v0, 4
    /* B0964 801B0964 C4840070 */  lwc1       $f4, 0x70($a0)
    /* B0968 801B0968 3C01801F */  lui        $at, %hi(D_801ED938)
    /* B096C 801B096C 00220821 */  addu       $at, $at, $v0
    /* B0970 801B0970 C420D938 */  lwc1       $f0, %lo(D_801ED938)($at)
    /* B0974 801B0974 46002101 */  sub.s      $f4, $f4, $f0
    /* B0978 801B0978 3C01801F */  lui        $at, %hi(D_801F1ACC)
    /* B097C 801B097C C4201ACC */  lwc1       $f0, %lo(D_801F1ACC)($at)
    /* B0980 801B0980 46002103 */  div.s      $f4, $f4, $f0
  .L801B0984:
    /* B0984 801B0984 3C018011 */  lui        $at, %hi(D_8010B708 + 0x4)
    /* B0988 801B0988 C423B70C */  lwc1       $f3, %lo(D_8010B708 + 0x4)($at)
    /* B098C 801B098C C422B710 */  lwc1       $f2, %lo(D_8010B710)($at)
    /* B0990 801B0990 46002021 */  cvt.d.s    $f0, $f4
    /* B0994 801B0994 4622003C */  c.lt.d     $f0, $f2
    /* B0998 801B0998 00000000 */  nop
    /* B099C 801B099C 45000003 */  bc1f       .L801B09AC
    /* B09A0 801B09A0 00000000 */   nop
    /* B09A4 801B09A4 3C018011 */  lui        $at, %hi(D_8010B714)
    /* B09A8 801B09A8 C424B714 */  lwc1       $f4, %lo(D_8010B714)($at)
  .L801B09AC:
    /* B09AC 801B09AC 80E5FEC3 */  lb         $a1, -0x13D($a3)
    /* B09B0 801B09B0 44062000 */  mfc1       $a2, $f4
    /* B09B4 801B09B4 24040005 */  addiu      $a0, $zero, 0x5
    /* B09B8 801B09B8 0C06CE77 */  jal        func_801B39DC
    /* B09BC 801B09BC ACE60000 */   sw        $a2, 0x0($a3)
    /* B09C0 801B09C0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B09C4 801B09C4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B09C8 801B09C8 C4400070 */  lwc1       $f0, 0x70($v0)
    /* B09CC 801B09CC 3C018011 */  lui        $at, %hi(D_8010B718)
  .L801B09D0:
    /* B09D0 801B09D0 C423B718 */  lwc1       $f3, %lo(D_8010B718)($at)
    /* B09D4 801B09D4 C422B71C */  lwc1       $f2, %lo(D_8010B718 + 0x4)($at)
    /* B09D8 801B09D8 46000021 */  cvt.d.s    $f0, $f0
    /* B09DC 801B09DC 46220001 */  sub.d      $f0, $f0, $f2
    /* B09E0 801B09E0 3C018011 */  lui        $at, %hi(D_8010B720)
    /* B09E4 801B09E4 C425B720 */  lwc1       $f5, %lo(D_8010B720)($at)
    /* B09E8 801B09E8 C424B724 */  lwc1       $f4, %lo(D_8010B720 + 0x4)($at)
    /* B09EC 801B09EC 46240002 */  mul.d      $f0, $f0, $f4
    /* B09F0 801B09F0 3C018011 */  lui        $at, %hi(D_8010B728)
    /* B09F4 801B09F4 C423B728 */  lwc1       $f3, %lo(D_8010B728)($at)
    /* B09F8 801B09F8 C422B72C */  lwc1       $f2, %lo(D_8010B728 + 0x4)($at)
    /* B09FC 801B09FC 46220003 */  div.d      $f0, $f0, $f2
    /* B0A00 801B0A00 46240000 */  add.d      $f0, $f0, $f4
    /* B0A04 801B0A04 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* B0A08 801B0A08 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* B0A0C 801B0A0C 46200020 */  cvt.s.d    $f0, $f0
    /* B0A10 801B0A10 E4400000 */  swc1       $f0, 0x0($v0)
    /* B0A14 801B0A14 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B0A18 801B0A18 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B0A1C 801B0A1C C4400070 */  lwc1       $f0, 0x70($v0)
    /* B0A20 801B0A20 3C018011 */  lui        $at, %hi(D_8010B730)
    /* B0A24 801B0A24 C423B730 */  lwc1       $f3, %lo(D_8010B730)($at)
    /* B0A28 801B0A28 C422B734 */  lwc1       $f2, %lo(D_8010B730 + 0x4)($at)
    /* B0A2C 801B0A2C 46000021 */  cvt.d.s    $f0, $f0
    /* B0A30 801B0A30 46201083 */  div.d      $f2, $f2, $f0
  .L801B0A34:
    /* B0A34 801B0A34 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* B0A38 801B0A38 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* B0A3C 801B0A3C 462010A0 */  cvt.s.d    $f2, $f2
    /* B0A40 801B0A40 E4420004 */  swc1       $f2, 0x4($v0)
    /* B0A44 801B0A44 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* B0A48 801B0A48 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* B0A4C 801B0A4C 2402001C */  addiu      $v0, $zero, 0x1C
    /* B0A50 801B0A50 1462000F */  bne        $v1, $v0, .L801B0A90
    /* B0A54 801B0A54 00000000 */   nop
    /* B0A58 801B0A58 3C018029 */  lui        $at, %hi(D_80290314)
    /* B0A5C 801B0A5C C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* B0A60 801B0A60 3C018011 */  lui        $at, %hi(D_8010B738)
    /* B0A64 801B0A64 C422B738 */  lwc1       $f2, %lo(D_8010B738)($at)
    /* B0A68 801B0A68 4602003C */  c.lt.s     $f0, $f2
    /* B0A6C 801B0A6C 00000000 */  nop
    /* B0A70 801B0A70 45000033 */  bc1f       .L801B0B40
    /* B0A74 801B0A74 00000000 */   nop
    /* B0A78 801B0A78 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* B0A7C 801B0A7C C420F9B4 */  lwc1       $f0, %lo(D_8029F9B4)($at)
    /* B0A80 801B0A80 4602003C */  c.lt.s     $f0, $f2
    /* B0A84 801B0A84 00000000 */  nop
    /* B0A88 801B0A88 4500002D */  bc1f       .L801B0B40
    /* B0A8C 801B0A8C 00000000 */   nop
  .L801B0A90:
    /* B0A90 801B0A90 3C02802A */  lui        $v0, %hi(D_8029F574)
    /* B0A94 801B0A94 8C42F574 */  lw         $v0, %lo(D_8029F574)($v0)
    /* B0A98 801B0A98 30420008 */  andi       $v0, $v0, 0x8
    /* B0A9C 801B0A9C 1440001F */  bnez       $v0, .L801B0B1C
    /* B0AA0 801B0AA0 00000000 */   nop
    /* B0AA4 801B0AA4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B0AA8 801B0AA8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B0AAC 801B0AAC 8C420000 */  lw         $v0, 0x0($v0)
  .L801B0AB0:
    /* B0AB0 801B0AB0 10400084 */  beqz       $v0, .L801B0CC4
    /* B0AB4 801B0AB4 00000000 */   nop
    /* B0AB8 801B0AB8 3C01802A */  lui        $at, %hi(D_8029F9DC)
    /* B0ABC 801B0ABC C424F9DC */  lwc1       $f4, %lo(D_8029F9DC)($at)
    /* B0AC0 801B0AC0 46042102 */  mul.s      $f4, $f4, $f4
    /* B0AC4 801B0AC4 3C01802A */  lui        $at, %hi(D_8029F9E0)
    /* B0AC8 801B0AC8 C422F9E0 */  lwc1       $f2, %lo(D_8029F9E0)($at)
    /* B0ACC 801B0ACC 46021082 */  mul.s      $f2, $f2, $f2
    /* B0AD0 801B0AD0 3C01802A */  lui        $at, %hi(D_8029F9E4)
    /* B0AD4 801B0AD4 C420F9E4 */  lwc1       $f0, %lo(D_8029F9E4)($at)
    /* B0AD8 801B0AD8 46000002 */  mul.s      $f0, $f0, $f0
    /* B0ADC 801B0ADC 46022100 */  add.s      $f4, $f4, $f2
    /* B0AE0 801B0AE0 46002300 */  add.s      $f12, $f4, $f0
    /* B0AE4 801B0AE4 46006084 */  sqrt.s     $f2, $f12
    /* B0AE8 801B0AE8 46021032 */  c.eq.s     $f2, $f2
    /* B0AEC 801B0AEC 00000000 */  nop
    /* B0AF0 801B0AF0 45010004 */  bc1t       .L801B0B04
    /* B0AF4 801B0AF4 00000000 */   nop
    /* B0AF8 801B0AF8 0C07100C */  jal        func_801C4030
    /* B0AFC 801B0AFC 00000000 */   nop
    /* B0B00 801B0B00 46000086 */  mov.s      $f2, $f0
  .L801B0B04:
    /* B0B04 801B0B04 3C018011 */  lui        $at, %hi(D_8010B73C)
    /* B0B08 801B0B08 C420B73C */  lwc1       $f0, %lo(D_8010B73C)($at)
    /* B0B0C 801B0B0C 4602003C */  c.lt.s     $f0, $f2
    /* B0B10 801B0B10 00000000 */  nop
    /* B0B14 801B0B14 4500006B */  bc1f       .L801B0CC4
    /* B0B18 801B0B18 00000000 */   nop
  .L801B0B1C:
    /* B0B1C 801B0B1C 3C018011 */  lui        $at, %hi(D_8010B740)
    /* B0B20 801B0B20 C42CB740 */  lwc1       $f12, %lo(D_8010B740)($at)
    /* B0B24 801B0B24 3C018011 */  lui        $at, %hi(D_8010B744)
    /* B0B28 801B0B28 C42EB744 */  lwc1       $f14, %lo(D_8010B744)($at)
    /* B0B2C 801B0B2C 3C063FC0 */  lui        $a2, (0x3FC00000 >> 16)
    /* B0B30 801B0B30 0C06CFBD */  jal        func_801B3EF4
    /* B0B34 801B0B34 00000000 */   nop
    /* B0B38 801B0B38 0806BF31 */  j          .L801AFCC4
    /* B0B3C 801B0B3C 00000000 */   nop
  .L801B0B40:
    /* B0B40 801B0B40 3C02802A */  lui        $v0, %hi(D_8029F574)
    /* B0B44 801B0B44 8C42F574 */  lw         $v0, %lo(D_8029F574)($v0)
    /* B0B48 801B0B48 30420008 */  andi       $v0, $v0, 0x8
    /* B0B4C 801B0B4C 10400008 */  beqz       $v0, .L801B0B70
    /* B0B50 801B0B50 00000000 */   nop
    /* B0B54 801B0B54 3C018011 */  lui        $at, %hi(D_8010B748)
    /* B0B58 801B0B58 C42CB748 */  lwc1       $f12, %lo(D_8010B748)($at)
    /* B0B5C 801B0B5C 3C018011 */  lui        $at, %hi(D_8010B74C)
    /* B0B60 801B0B60 C42EB74C */  lwc1       $f14, %lo(D_8010B74C)($at)
    /* B0B64 801B0B64 3C063FC0 */  lui        $a2, (0x3FC00000 >> 16)
    /* B0B68 801B0B68 0C06CFBD */  jal        func_801B3EF4
    /* B0B6C 801B0B6C 00000000 */   nop
  .L801B0B70:
    /* B0B70 801B0B70 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B0B74 801B0B74 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B0B78 801B0B78 8C420000 */  lw         $v0, 0x0($v0)
    /* B0B7C 801B0B7C 10400051 */  beqz       $v0, .L801B0CC4
    /* B0B80 801B0B80 00000000 */   nop
    /* B0B84 801B0B84 3C11802A */  lui        $s1, %hi(D_8029F9DC)
    /* B0B88 801B0B88 2631F9DC */  addiu      $s1, $s1, %lo(D_8029F9DC)
    /* B0B8C 801B0B8C C6240000 */  lwc1       $f4, 0x0($s1)
    /* B0B90 801B0B90 46042102 */  mul.s      $f4, $f4, $f4
    /* B0B94 801B0B94 3C01802A */  lui        $at, %hi(D_8029F9E0)
    /* B0B98 801B0B98 C422F9E0 */  lwc1       $f2, %lo(D_8029F9E0)($at)
    /* B0B9C 801B0B9C 46021082 */  mul.s      $f2, $f2, $f2
    /* B0BA0 801B0BA0 3C01802A */  lui        $at, %hi(D_8029F9E4)
    /* B0BA4 801B0BA4 C420F9E4 */  lwc1       $f0, %lo(D_8029F9E4)($at)
    /* B0BA8 801B0BA8 46000002 */  mul.s      $f0, $f0, $f0
    /* B0BAC 801B0BAC 46022100 */  add.s      $f4, $f4, $f2
    /* B0BB0 801B0BB0 46002300 */  add.s      $f12, $f4, $f0
    /* B0BB4 801B0BB4 46006004 */  sqrt.s     $f0, $f12
    /* B0BB8 801B0BB8 46000032 */  c.eq.s     $f0, $f0
    /* B0BBC 801B0BBC 00000000 */  nop
    /* B0BC0 801B0BC0 45010003 */  bc1t       .L801B0BD0
    /* B0BC4 801B0BC4 00000000 */   nop
    /* B0BC8 801B0BC8 0C07100C */  jal        func_801C4030
    /* B0BCC 801B0BCC 00000000 */   nop
  .L801B0BD0:
    /* B0BD0 801B0BD0 3C018011 */  lui        $at, %hi(D_8010B750)
    /* B0BD4 801B0BD4 C434B750 */  lwc1       $f20, %lo(D_8010B750)($at)
    /* B0BD8 801B0BD8 4600A03C */  c.lt.s     $f20, $f0
    /* B0BDC 801B0BDC 00000000 */  nop
    /* B0BE0 801B0BE0 45000038 */  bc1f       .L801B0CC4
    /* B0BE4 801B0BE4 00000000 */   nop
    /* B0BE8 801B0BE8 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* B0BEC 801B0BEC 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* B0BF0 801B0BF0 8C420000 */  lw         $v0, 0x0($v0)
    /* B0BF4 801B0BF4 C4400004 */  lwc1       $f0, 0x4($v0)
    /* B0BF8 801B0BF8 3C018011 */  lui        $at, %hi(D_8010B750 + 0x4)
    /* B0BFC 801B0BFC C423B754 */  lwc1       $f3, %lo(D_8010B750 + 0x4)($at)
    /* B0C00 801B0C00 C422B758 */  lwc1       $f2, %lo(D_8010B758)($at)
    /* B0C04 801B0C04 46000021 */  cvt.d.s    $f0, $f0
    /* B0C08 801B0C08 4622003C */  c.lt.d     $f0, $f2
    /* B0C0C 801B0C0C 00000000 */  nop
    /* B0C10 801B0C10 4500002C */  bc1f       .L801B0CC4
    /* B0C14 801B0C14 24060064 */   addiu     $a2, $zero, 0x64
    /* B0C18 801B0C18 240400C6 */  addiu      $a0, $zero, 0xC6
    /* B0C1C 801B0C1C 2630FFD0 */  addiu      $s0, $s1, -0x30
    /* B0C20 801B0C20 02002821 */  addu       $a1, $s0, $zero
    /* B0C24 801B0C24 0C05E04D */  jal        func_80178134
    /* B0C28 801B0C28 24070080 */   addiu     $a3, $zero, 0x80
    /* B0C2C 801B0C2C 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* B0C30 801B0C30 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* B0C34 801B0C34 2624FF9C */  addiu      $a0, $s1, -0x64
  .L801B0C38:
    /* B0C38 801B0C38 4407A000 */  mfc1       $a3, $f20
    /* B0C3C 801B0C3C 0C06CD8B */  jal        func_801B362C
    /* B0C40 801B0C40 24060008 */   addiu     $a2, $zero, 0x8
    /* B0C44 801B0C44 0C0634E7 */  jal        func_8018D39C
    /* B0C48 801B0C48 2404000B */   addiu     $a0, $zero, 0xB
    /* B0C4C 801B0C4C 3C018011 */  lui        $at, %hi(D_8010B75C)
    /* B0C50 801B0C50 C422B75C */  lwc1       $f2, %lo(D_8010B75C)($at)
    /* B0C54 801B0C54 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* B0C58 801B0C58 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* B0C5C 801B0C5C 44800000 */  mtc1       $zero, $f0
    /* B0C60 801B0C60 8C430000 */  lw         $v1, 0x0($v0)
    /* B0C64 801B0C64 8C440004 */  lw         $a0, 0x4($v0)
    /* B0C68 801B0C68 8C450008 */  lw         $a1, 0x8($v0)
    /* B0C6C 801B0C6C AE23FFD0 */  sw         $v1, -0x30($s1)
    /* B0C70 801B0C70 AE24FFD4 */  sw         $a0, -0x2C($s1)
    /* B0C74 801B0C74 AE25FFD8 */  sw         $a1, -0x28($s1)
    /* B0C78 801B0C78 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* B0C7C 801B0C7C E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* B0C80 801B0C80 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* B0C84 801B0C84 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* B0C88 801B0C88 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* B0C8C 801B0C8C E420F9D0 */  swc1       $f0, %lo(D_8029F9D0)($at)
    /* B0C90 801B0C90 8C430000 */  lw         $v1, 0x0($v0)
    /* B0C94 801B0C94 8C440004 */  lw         $a0, 0x4($v0)
    /* B0C98 801B0C98 8C450008 */  lw         $a1, 0x8($v0)
    /* B0C9C 801B0C9C AE23FFD0 */  sw         $v1, -0x30($s1)
  .L801B0CA0:
    /* B0CA0 801B0CA0 AE24FFD4 */  sw         $a0, -0x2C($s1)
    /* B0CA4 801B0CA4 AE25FFD8 */  sw         $a1, -0x28($s1)
    /* B0CA8 801B0CA8 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B0CAC 801B0CAC C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* B0CB0 801B0CB0 46020000 */  add.s      $f0, $f0, $f2
    /* B0CB4 801B0CB4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* B0CB8 801B0CB8 E420F9B0 */  swc1       $f0, %lo(D_8029F9B0)($at)
    /* B0CBC 801B0CBC 0C06DD83 */  jal        func_801B760C
    /* B0CC0 801B0CC0 02002021 */   addu      $a0, $s0, $zero
  .L801B0CC4:
    /* B0CC4 801B0CC4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* B0CC8 801B0CC8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* B0CCC 801B0CCC 84420004 */  lh         $v0, 0x4($v0)
    /* B0CD0 801B0CD0 38430003 */  xori       $v1, $v0, 0x3
    /* B0CD4 801B0CD4 2C630001 */  sltiu      $v1, $v1, 0x1
    /* B0CD8 801B0CD8 38420014 */  xori       $v0, $v0, 0x14
    /* B0CDC 801B0CDC 2C420001 */  sltiu      $v0, $v0, 0x1
    /* B0CE0 801B0CE0 00621825 */  or         $v1, $v1, $v0
    /* B0CE4 801B0CE4 10600022 */  beqz       $v1, .L801B0D70
    /* B0CE8 801B0CE8 00000000 */   nop
    /* B0CEC 801B0CEC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* B0CF0 801B0CF0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* B0CF4 801B0CF4 00021840 */  sll        $v1, $v0, 1
    /* B0CF8 801B0CF8 00621821 */  addu       $v1, $v1, $v0
    /* B0CFC 801B0CFC 000318C0 */  sll        $v1, $v1, 3
    /* B0D00 801B0D00 00621821 */  addu       $v1, $v1, $v0
    /* B0D04 801B0D04 00031900 */  sll        $v1, $v1, 4
  .L801B0D08:
    /* B0D08 801B0D08 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* B0D0C 801B0D0C 00230821 */  addu       $at, $at, $v1
    /* B0D10 801B0D10 C420AA94 */  lwc1       $f0, %lo(D_801FAA94)($at)
    /* B0D14 801B0D14 44803000 */  mtc1       $zero, $f6
    /* B0D18 801B0D18 46060032 */  c.eq.s     $f0, $f6
    /* B0D1C 801B0D1C 00000000 */  nop
    /* B0D20 801B0D20 45000013 */  bc1f       .L801B0D70
    /* B0D24 801B0D24 00000000 */   nop
    /* B0D28 801B0D28 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* B0D2C 801B0D2C 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* B0D30 801B0D30 3C018011 */  lui        $at, %hi(D_8010B760)
    /* B0D34 801B0D34 C422B760 */  lwc1       $f2, %lo(D_8010B760)($at)
    /* B0D38 801B0D38 C4400018 */  lwc1       $f0, 0x18($v0)
    /* B0D3C 801B0D3C 46001001 */  sub.s      $f0, $f2, $f0
    /* B0D40 801B0D40 3C018011 */  lui        $at, %hi(D_8010B764)
    /* B0D44 801B0D44 C424B764 */  lwc1       $f4, %lo(D_8010B764)($at)
    /* B0D48 801B0D48 46040002 */  mul.s      $f0, $f0, $f4
    /* B0D4C 801B0D4C 46001081 */  sub.s      $f2, $f2, $f0
    /* B0D50 801B0D50 4606103C */  c.lt.s     $f2, $f6
    /* B0D54 801B0D54 00000000 */  nop
    /* B0D58 801B0D58 45030001 */  bc1tl      .L801B0D60
    /* B0D5C 801B0D5C 46003086 */   mov.s     $f2, $f6
  .L801B0D60:
    /* B0D60 801B0D60 3C01802A */  lui        $at, %hi(D_8029F9E8)
    /* B0D64 801B0D64 E422F9E8 */  swc1       $f2, %lo(D_8029F9E8)($at)
    /* B0D68 801B0D68 0806BF61 */  j          .L801AFD84
    /* B0D6C 801B0D6C 00000000 */   nop
  .L801B0D70:
    /* B0D70 801B0D70 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* B0D74 801B0D74 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
  .L801B0D78:
    /* B0D78 801B0D78 C4400018 */  lwc1       $f0, 0x18($v0)
    /* B0D7C 801B0D7C 3C01802A */  lui        $at, %hi(D_8029F9E8)
    /* B0D80 801B0D80 E420F9E8 */  swc1       $f0, %lo(D_8029F9E8)($at)
    /* B0D84 801B0D84 3C04802A */  lui        $a0, %hi(D_8029F47E)
    /* B0D88 801B0D88 2484F47E */  addiu      $a0, $a0, %lo(D_8029F47E)
    /* B0D8C 801B0D8C 84820000 */  lh         $v0, 0x0($a0)
    /* B0D90 801B0D90 10400008 */  beqz       $v0, .L801B0DB4
    /* B0D94 801B0D94 00401821 */   addu      $v1, $v0, $zero
    /* B0D98 801B0D98 2462FFFF */  addiu      $v0, $v1, -0x1
  .L801B0D9C:
    /* B0D9C 801B0D9C A4820000 */  sh         $v0, 0x0($a0)
    /* B0DA0 801B0DA0 00021400 */  sll        $v0, $v0, 16
    /* B0DA4 801B0DA4 14400003 */  bnez       $v0, .L801B0DB4
    /* B0DA8 801B0DA8 00000000 */   nop
    /* B0DAC 801B0DAC 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* B0DB0 801B0DB0 AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
  .L801B0DB4:
    /* B0DB4 801B0DB4 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* B0DB8 801B0DB8 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* B0DBC 801B0DBC 24020006 */  addiu      $v0, $zero, 0x6
    /* B0DC0 801B0DC0 14620070 */  bne        $v1, $v0, .L801B0F84
    /* B0DC4 801B0DC4 00000000 */   nop
    /* B0DC8 801B0DC8 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* B0DCC 801B0DCC 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* B0DD0 801B0DD0 1440006C */  bnez       $v0, .L801B0F84
    /* B0DD4 801B0DD4 00000000 */   nop
    /* B0DD8 801B0DD8 3C018011 */  lui        $at, (0x80110000 >> 16)
endlabel func_801AEE04
