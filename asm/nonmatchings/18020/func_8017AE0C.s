nonmatching func_8017AE0C, 0x36C

glabel func_8017AE0C
    /* 7AE0C 8017AE0C 46341083 */  div.d      $fv1, $fv1, $fs0
    /* 7AE10 8017AE10 8E02003C */  lw         $v0, 0x3C($s0)
    /* 7AE14 8017AE14 C4400014 */  lwc1       $fv0, 0x14($v0)
    /* 7AE18 8017AE18 46000021 */  cvt.d.s    $fv0, $fv0
    /* 7AE1C 8017AE1C 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 7AE20 8017AE20 46200020 */  cvt.s.d    $fv0, $fv0
    /* 7AE24 8017AE24 E60000BC */  swc1       $fv0, 0xBC($s0)
  .L8017AE28:
    /* 7AE28 8017AE28 8E05002C */  lw         $a1, 0x2C($s0)
    /* 7AE2C 8017AE2C 10A00007 */  beqz       $a1, .L8017AE4C
    /* 7AE30 8017AE30 00000000 */   nop
    /* 7AE34 8017AE34 8E0200A8 */  lw         $v0, 0xA8($s0)
    /* 7AE38 8017AE38 30424000 */  andi       $v0, $v0, 0x4000
    /* 7AE3C 8017AE3C 14400003 */  bnez       $v0, .L8017AE4C
    /* 7AE40 8017AE40 2604011C */   addiu     $a0, $s0, 0x11C
    /* 7AE44 8017AE44 0C0570D4 */  jal        func_8015C350
    /* 7AE48 8017AE48 24A50038 */   addiu     $a1, $a1, 0x38
  .L8017AE4C:
    /* 7AE4C 8017AE4C 8E100000 */  lw         $s0, 0x0($s0)
    /* 7AE50 8017AE50 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7AE54 8017AE54 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7AE58 8017AE58 1602FFC8 */  bne        $s0, $v0, .L8017AD7C
    /* 7AE5C 8017AE5C 00000000 */   nop
  .L8017AE60:
    /* 7AE60 8017AE60 0C05F704 */  jal        func_8017DC10
    /* 7AE64 8017AE64 00000000 */   nop
    /* 7AE68 8017AE68 8FBF005C */  lw         $ra, 0x5C($sp)
    /* 7AE6C 8017AE6C 8FB40058 */  lw         $s4, 0x58($sp)
    /* 7AE70 8017AE70 8FB30054 */  lw         $s3, 0x54($sp)
    /* 7AE74 8017AE74 8FB20050 */  lw         $s2, 0x50($sp)
    /* 7AE78 8017AE78 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 7AE7C 8017AE7C 8FB00048 */  lw         $s0, 0x48($sp)
    /* 7AE80 8017AE80 C7BB0078 */  lwc1       $fs3f, 0x78($sp)
    /* 7AE84 8017AE84 C7BA007C */  lwc1       $fs3, 0x7C($sp)
    /* 7AE88 8017AE88 C7B90070 */  lwc1       $fs2f, 0x70($sp)
    /* 7AE8C 8017AE8C C7B80074 */  lwc1       $fs2, 0x74($sp)
    /* 7AE90 8017AE90 C7B70068 */  lwc1       $fs1f, 0x68($sp)
    /* 7AE94 8017AE94 C7B6006C */  lwc1       $fs1, 0x6C($sp)
    /* 7AE98 8017AE98 C7B50060 */  lwc1       $fs0f, 0x60($sp)
    /* 7AE9C 8017AE9C C7B40064 */  lwc1       $fs0, 0x64($sp)
    /* 7AEA0 8017AEA0 27BD0080 */  addiu      $sp, $sp, 0x80
    /* 7AEA4 8017AEA4 03E00008 */  jr         $ra
    /* 7AEA8 8017AEA8 00000000 */   nop
    /* 7AEAC 8017AEAC 3C028029 */  lui        $v0, %hi(D_802904D0)
    /* 7AEB0 8017AEB0 244204D0 */  addiu      $v0, $v0, %lo(D_802904D0)
    /* 7AEB4 8017AEB4 24430004 */  addiu      $v1, $v0, 0x4
    /* 7AEB8 8017AEB8 AC400000 */  sw         $zero, 0x0($v0)
    /* 7AEBC 8017AEBC 3C018029 */  lui        $at, %hi(D_802904D8)
    /* 7AEC0 8017AEC0 AC2304D8 */  sw         $v1, %lo(D_802904D8)($at)
    /* 7AEC4 8017AEC4 03E00008 */  jr         $ra
    /* 7AEC8 8017AEC8 AC430004 */   sw        $v1, 0x4($v0)
    /* 7AECC 8017AECC 8C820000 */  lw         $v0, 0x0($a0)
    /* 7AED0 8017AED0 14400010 */  bnez       $v0, .L8017AF14
    /* 7AED4 8017AED4 00000000 */   nop
    /* 7AED8 8017AED8 3C038029 */  lui        $v1, %hi(D_802904D0)
    /* 7AEDC 8017AEDC 246304D0 */  addiu      $v1, $v1, %lo(D_802904D0)
    /* 7AEE0 8017AEE0 8C620000 */  lw         $v0, 0x0($v1)
    /* 7AEE4 8017AEE4 24420001 */  addiu      $v0, $v0, 0x1
    /* 7AEE8 8017AEE8 AC620000 */  sw         $v0, 0x0($v1)
    /* 7AEEC 8017AEEC 24630004 */  addiu      $v1, $v1, 0x4
    /* 7AEF0 8017AEF0 AC830000 */  sw         $v1, 0x0($a0)
    /* 7AEF4 8017AEF4 3C028029 */  lui        $v0, %hi(D_802904D8)
    /* 7AEF8 8017AEF8 8C4204D8 */  lw         $v0, %lo(D_802904D8)($v0)
    /* 7AEFC 8017AEFC AC820004 */  sw         $v0, 0x4($a0)
    /* 7AF00 8017AF00 3C028029 */  lui        $v0, %hi(D_802904D8)
    /* 7AF04 8017AF04 8C4204D8 */  lw         $v0, %lo(D_802904D8)($v0)
    /* 7AF08 8017AF08 AC440000 */  sw         $a0, 0x0($v0)
    /* 7AF0C 8017AF0C 3C018029 */  lui        $at, %hi(D_802904D8)
    /* 7AF10 8017AF10 AC2404D8 */  sw         $a0, %lo(D_802904D8)($at)
  .L8017AF14:
    /* 7AF14 8017AF14 03E00008 */  jr         $ra
    /* 7AF18 8017AF18 00000000 */   nop
    /* 7AF1C 8017AF1C 8C830000 */  lw         $v1, 0x0($a0)
    /* 7AF20 8017AF20 1060000C */  beqz       $v1, .L8017AF54
    /* 7AF24 8017AF24 00000000 */   nop
    /* 7AF28 8017AF28 8C820004 */  lw         $v0, 0x4($a0)
    /* 7AF2C 8017AF2C AC430000 */  sw         $v1, 0x0($v0)
    /* 7AF30 8017AF30 8C830000 */  lw         $v1, 0x0($a0)
    /* 7AF34 8017AF34 8C820004 */  lw         $v0, 0x4($a0)
    /* 7AF38 8017AF38 AC620004 */  sw         $v0, 0x4($v1)
    /* 7AF3C 8017AF3C 3C038029 */  lui        $v1, %hi(D_802904D0)
    /* 7AF40 8017AF40 246304D0 */  addiu      $v1, $v1, %lo(D_802904D0)
    /* 7AF44 8017AF44 AC800000 */  sw         $zero, 0x0($a0)
    /* 7AF48 8017AF48 8C620000 */  lw         $v0, 0x0($v1)
    /* 7AF4C 8017AF4C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7AF50 8017AF50 AC620000 */  sw         $v0, 0x0($v1)
  .L8017AF54:
    /* 7AF54 8017AF54 03E00008 */  jr         $ra
    /* 7AF58 8017AF58 00000000 */   nop
    /* 7AF5C 8017AF5C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7AF60 8017AF60 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7AF64 8017AF64 AFB40020 */  sw         $s4, 0x20($sp)
    /* 7AF68 8017AF68 AFB3001C */  sw         $s3, 0x1C($sp)
    /* 7AF6C 8017AF6C AFB20018 */  sw         $s2, 0x18($sp)
    /* 7AF70 8017AF70 AFB10014 */  sw         $s1, 0x14($sp)
    /* 7AF74 8017AF74 AFB00010 */  sw         $s0, 0x10($sp)
    /* 7AF78 8017AF78 8C820164 */  lw         $v0, 0x164($a0)
    /* 7AF7C 8017AF7C 00009021 */  addu       $s2, $zero, $zero
    /* 7AF80 8017AF80 00A0A021 */  addu       $s4, $a1, $zero
    /* 7AF84 8017AF84 10400003 */  beqz       $v0, .L8017AF94
    /* 7AF88 8017AF88 AFA40028 */   sw        $a0, 0x28($sp)
    /* 7AF8C 8017AF8C 0C05E1C1 */  jal        func_80178704
    /* 7AF90 8017AF90 24840164 */   addiu     $a0, $a0, 0x164
  .L8017AF94:
    /* 7AF94 8017AF94 8FA20028 */  lw         $v0, 0x28($sp)
    /* 7AF98 8017AF98 8C44002C */  lw         $a0, 0x2C($v0)
    /* 7AF9C 8017AF9C 10800007 */  beqz       $a0, .L8017AFBC
    /* 7AFA0 8017AFA0 00000000 */   nop
    /* 7AFA4 8017AFA4 8C820074 */  lw         $v0, 0x74($a0)
    /* 7AFA8 8017AFA8 10400003 */  beqz       $v0, .L8017AFB8
    /* 7AFAC 8017AFAC 00000000 */   nop
    /* 7AFB0 8017AFB0 0C05E1C1 */  jal        func_80178704
    /* 7AFB4 8017AFB4 24840074 */   addiu     $a0, $a0, 0x74
  .L8017AFB8:
    /* 7AFB8 8017AFB8 8FA20028 */  lw         $v0, 0x28($sp)
  .L8017AFBC:
    /* 7AFBC 8017AFBC 8C440028 */  lw         $a0, 0x28($v0)
    /* 7AFC0 8017AFC0 10800006 */  beqz       $a0, .L8017AFDC
  .L8017AFC4:
    /* 7AFC4 8017AFC4 00000000 */   nop
    /* 7AFC8 8017AFC8 8C820028 */  lw         $v0, 0x28($a0)
    /* 7AFCC 8017AFCC 10400003 */  beqz       $v0, .L8017AFDC
    /* 7AFD0 8017AFD0 00000000 */   nop
    /* 7AFD4 8017AFD4 0C05E1C1 */  jal        func_80178704
    /* 7AFD8 8017AFD8 24840028 */   addiu     $a0, $a0, 0x28
  .L8017AFDC:
    /* 7AFDC 8017AFDC 8FA20028 */  lw         $v0, 0x28($sp)
    /* 7AFE0 8017AFE0 8C44003C */  lw         $a0, 0x3C($v0)
    /* 7AFE4 8017AFE4 10800006 */  beqz       $a0, .L8017B000
    /* 7AFE8 8017AFE8 00000000 */   nop
    /* 7AFEC 8017AFEC 8C820018 */  lw         $v0, 0x18($a0)
    /* 7AFF0 8017AFF0 10400003 */  beqz       $v0, .L8017B000
    /* 7AFF4 8017AFF4 00000000 */   nop
    /* 7AFF8 8017AFF8 0C05E1C1 */  jal        func_80178704
    /* 7AFFC 8017AFFC 24840018 */   addiu     $a0, $a0, 0x18
  .L8017B000:
    /* 7B000 8017B000 3C02802A */  lui        $v0, %hi(D_8029F170)
    /* 7B004 8017B004 2442F170 */  addiu      $v0, $v0, %lo(D_8029F170)
    /* 7B008 8017B008 8C500000 */  lw         $s0, 0x0($v0)
    /* 7B00C 8017B00C 1202002C */  beq        $s0, $v0, .L8017B0C0
    /* 7B010 8017B010 00000000 */   nop
    /* 7B014 8017B014 00409821 */  addu       $s3, $v0, $zero
  .L8017B018:
    /* 7B018 8017B018 8E06000C */  lw         $a2, 0xC($s0)
    /* 7B01C 8017B01C 8FA20028 */  lw         $v0, 0x28($sp)
    /* 7B020 8017B020 8E110000 */  lw         $s1, 0x0($s0)
    /* 7B024 8017B024 54C20024 */  bnel       $a2, $v0, .L8017B0B8
    /* 7B028 8017B028 02208021 */   addu      $s0, $s1, $zero
    /* 7B02C 8017B02C 3C028029 */  lui        $v0, %hi(D_80290130)
    /* 7B030 8017B030 8C420130 */  lw         $v0, %lo(D_80290130)($v0)
    /* 7B034 8017B034 1602001D */  bne        $s0, $v0, .L8017B0AC
    /* 7B038 8017B038 26040014 */   addiu     $a0, $s0, 0x14
    /* 7B03C 8017B03C 00802821 */  addu       $a1, $a0, $zero
    /* 7B040 8017B040 0C052668 */  jal        func_801499A0
    /* 7B044 8017B044 24C6011C */   addiu     $a2, $a2, 0x11C
    /* 7B048 8017B048 8E02000C */  lw         $v0, 0xC($s0)
    /* 7B04C 8017B04C C6020014 */  lwc1       $fv1, 0x14($s0)
    /* 7B050 8017B050 C44000B4 */  lwc1       $fv0, 0xB4($v0)
    /* 7B054 8017B054 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 7B058 8017B058 8E02000C */  lw         $v0, 0xC($s0)
    /* 7B05C 8017B05C E6020014 */  swc1       $fv1, 0x14($s0)
    /* 7B060 8017B060 C6020018 */  lwc1       $fv1, 0x18($s0)
    /* 7B064 8017B064 C44000B8 */  lwc1       $fv0, 0xB8($v0)
    /* 7B068 8017B068 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 7B06C 8017B06C 8E02000C */  lw         $v0, 0xC($s0)
    /* 7B070 8017B070 E6020018 */  swc1       $fv1, 0x18($s0)
    /* 7B074 8017B074 C602001C */  lwc1       $fv1, 0x1C($s0)
    /* 7B078 8017B078 C44000BC */  lwc1       $fv0, 0xBC($v0)
    /* 7B07C 8017B07C 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 7B080 8017B080 8E020010 */  lw         $v0, 0x10($s0)
    /* 7B084 8017B084 E602001C */  swc1       $fv1, 0x1C($s0)
    /* 7B088 8017B088 8C430000 */  lw         $v1, 0x0($v0)
    /* 7B08C 8017B08C 8C440004 */  lw         $a0, 0x4($v0)
    /* 7B090 8017B090 8C450008 */  lw         $a1, 0x8($v0)
    /* 7B094 8017B094 AE030020 */  sw         $v1, 0x20($s0)
    /* 7B098 8017B098 AE040024 */  sw         $a0, 0x24($s0)
    /* 7B09C 8017B09C AE050028 */  sw         $a1, 0x28($s0)
    /* 7B0A0 8017B0A0 AE00000C */  sw         $zero, 0xC($s0)
    /* 7B0A4 8017B0A4 0805E82D */  j          .L8017A0B4
    /* 7B0A8 8017B0A8 AE000010 */   sw        $zero, 0x10($s0)
  .L8017B0AC:
    /* 7B0AC 8017B0AC 0C069ABB */  jal        func_801A6AEC
    /* 7B0B0 8017B0B0 02002021 */   addu      $a0, $s0, $zero
    /* 7B0B4 8017B0B4 02208021 */  addu       $s0, $s1, $zero
  .L8017B0B8:
    /* 7B0B8 8017B0B8 1613FFD7 */  bne        $s0, $s3, .L8017B018
    /* 7B0BC 8017B0BC 00000000 */   nop
  .L8017B0C0:
    /* 7B0C0 8017B0C0 3C028027 */  lui        $v0, %hi(D_8026A148)
    /* 7B0C4 8017B0C4 2442A148 */  addiu      $v0, $v0, %lo(D_8026A148)
    /* 7B0C8 8017B0C8 8C440000 */  lw         $a0, 0x0($v0)
    /* 7B0CC 8017B0CC 10820017 */  beq        $a0, $v0, .L8017B12C
    /* 7B0D0 8017B0D0 00403021 */   addu      $a2, $v0, $zero
    /* 7B0D4 8017B0D4 8FA50028 */  lw         $a1, 0x28($sp)
  .L8017B0D8:
    /* 7B0D8 8017B0D8 8C8300D8 */  lw         $v1, 0xD8($a0)
    /* 7B0DC 8017B0DC 10600010 */  beqz       $v1, .L8017B120
    /* 7B0E0 8017B0E0 00000000 */   nop
    /* 7B0E4 8017B0E4 8C620178 */  lw         $v0, 0x178($v1)
    /* 7B0E8 8017B0E8 50450001 */  beql       $v0, $a1, .L8017B0F0
    /* 7B0EC 8017B0EC AC600178 */   sw        $zero, 0x178($v1)
  .L8017B0F0:
    /* 7B0F0 8017B0F0 8C8300D8 */  lw         $v1, 0xD8($a0)
    /* 7B0F4 8017B0F4 8C62017C */  lw         $v0, 0x17C($v1)
    /* 7B0F8 8017B0F8 50450001 */  beql       $v0, $a1, .L8017B100
    /* 7B0FC 8017B0FC AC60017C */   sw        $zero, 0x17C($v1)
  .L8017B100:
    /* 7B100 8017B100 8C8300D8 */  lw         $v1, 0xD8($a0)
    /* 7B104 8017B104 8C620180 */  lw         $v0, 0x180($v1)
    /* 7B108 8017B108 50450001 */  beql       $v0, $a1, .L8017B110
    /* 7B10C 8017B10C AC600180 */   sw        $zero, 0x180($v1)
  .L8017B110:
    /* 7B110 8017B110 8C8300D8 */  lw         $v1, 0xD8($a0)
    /* 7B114 8017B114 8C620184 */  lw         $v0, 0x184($v1)
    /* 7B118 8017B118 50450001 */  beql       $v0, $a1, .L8017B120
    /* 7B11C 8017B11C AC600184 */   sw        $zero, 0x184($v1)
  .L8017B120:
    /* 7B120 8017B120 8C840000 */  lw         $a0, 0x0($a0)
    /* 7B124 8017B124 1486FFEC */  bne        $a0, $a2, .L8017B0D8
    /* 7B128 8017B128 00000000 */   nop
  .L8017B12C:
    /* 7B12C 8017B12C 00008021 */  addu       $s0, $zero, $zero
    /* 7B130 8017B130 8FA60028 */  lw         $a2, 0x28($sp)
    /* 7B134 8017B134 3C04802A */  lui        $a0, %hi(D_802A2000)
    /* 7B138 8017B138 24842000 */  addiu      $a0, $a0, %lo(D_802A2000)
    /* 7B13C 8017B13C 00002821 */  addu       $a1, $zero, $zero
  .L8017B140:
    /* 7B140 8017B140 3C01802A */  lui        $at, %hi(D_802A20E4)
    /* 7B144 8017B144 00250821 */  addu       $at, $at, $a1
    /* 7B148 8017B148 902220E4 */  lbu        $v0, %lo(D_802A20E4)($at)
    /* 7B14C 8017B14C 50400017 */  beql       $v0, $zero, .L8017B1AC
    /* 7B150 8017B150 24840120 */   addiu     $a0, $a0, 0x120
    /* 7B154 8017B154 3C01802A */  lui        $at, %hi(D_802A20D8)
    /* 7B158 8017B158 00250821 */  addu       $at, $at, $a1
    /* 7B15C 8017B15C 8C2220D8 */  lw         $v0, %lo(D_802A20D8)($at)
    /* 7B160 8017B160 50400012 */  beql       $v0, $zero, .L8017B1AC
    /* 7B164 8017B164 24840120 */   addiu     $a0, $a0, 0x120
    /* 7B168 8017B168 8C8300D8 */  lw         $v1, 0xD8($a0)
    /* 7B16C 8017B16C 8C620178 */  lw         $v0, 0x178($v1)
    /* 7B170 8017B170 50460001 */  beql       $v0, $a2, func_8017B178
    /* 7B174 8017B174 AC600178 */   sw        $zero, 0x178($v1)
endlabel func_8017AE0C
