nonmatching func_801AA054, 0x568

glabel func_801AA054
    /* AA054 801AA054 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* AA058 801AA058 AFB10034 */  sw         $s1, 0x34($sp)
    /* AA05C 801AA05C 00808821 */  addu       $s1, $a0, $zero
    /* AA060 801AA060 A7A50026 */  sh         $a1, 0x26($sp)
    /* AA064 801AA064 00052C00 */  sll        $a1, $a1, 16
    /* AA068 801AA068 00052C03 */  sra        $a1, $a1, 16
    /* AA06C 801AA06C 00051040 */  sll        $v0, $a1, 1
    /* AA070 801AA070 00451021 */  addu       $v0, $v0, $a1
    /* AA074 801AA074 00023980 */  sll        $a3, $v0, 6
    /* AA078 801AA078 AFBF0054 */  sw         $ra, 0x54($sp)
    /* AA07C 801AA07C AFBE0050 */  sw         $fp, 0x50($sp)
    /* AA080 801AA080 AFB7004C */  sw         $s7, 0x4C($sp)
    /* AA084 801AA084 AFB60048 */  sw         $s6, 0x48($sp)
    /* AA088 801AA088 AFB50044 */  sw         $s5, 0x44($sp)
    /* AA08C 801AA08C AFB40040 */  sw         $s4, 0x40($sp)
    /* AA090 801AA090 AFB3003C */  sw         $s3, 0x3C($sp)
    /* AA094 801AA094 AFB20038 */  sw         $s2, 0x38($sp)
    /* AA098 801AA098 AFB00030 */  sw         $s0, 0x30($sp)
    /* AA09C 801AA09C E7B70060 */  swc1       $f23, 0x60($sp)
    /* AA0A0 801AA0A0 E7B60064 */  swc1       $f22, 0x64($sp)
    /* AA0A4 801AA0A4 E7B50058 */  swc1       $f21, 0x58($sp)
    /* AA0A8 801AA0A8 E7B4005C */  swc1       $f20, 0x5C($sp)
    /* AA0AC 801AA0AC A7A6002E */  sh         $a2, 0x2E($sp)
    /* AA0B0 801AA0B0 8E2300D4 */  lw         $v1, 0xD4($s1)
    /* AA0B4 801AA0B4 3C02801F */  lui        $v0, %hi(D_801F0330)
    /* AA0B8 801AA0B8 24420330 */  addiu      $v0, $v0, %lo(D_801F0330)
    /* AA0BC 801AA0BC 10600030 */  beqz       $v1, .L801AA180
    /* AA0C0 801AA0C0 00E29021 */   addu      $s2, $a3, $v0
    /* AA0C4 801AA0C4 80630002 */  lb         $v1, 0x2($v1)
    /* AA0C8 801AA0C8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AA0CC 801AA0CC 1062002C */  beq        $v1, $v0, .L801AA180
    /* AA0D0 801AA0D0 00031040 */   sll       $v0, $v1, 1
    /* AA0D4 801AA0D4 00431021 */  addu       $v0, $v0, $v1
    /* AA0D8 801AA0D8 00021A00 */  sll        $v1, $v0, 8
    /* AA0DC 801AA0DC 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA0E0 801AA0E0 00230821 */  addu       $at, $at, $v1
    /* AA0E4 801AA0E4 90269971 */  lbu        $a2, %lo(D_80299971)($at)
    /* AA0E8 801AA0E8 3C01802A */  lui        $at, %hi(D_80299970)
    /* AA0EC 801AA0EC 00230821 */  addu       $at, $at, $v1
    /* AA0F0 801AA0F0 90259970 */  lbu        $a1, %lo(D_80299970)($at)
    /* AA0F4 801AA0F4 24020002 */  addiu      $v0, $zero, 0x2
    /* AA0F8 801AA0F8 14A20006 */  bne        $a1, $v0, .L801AA114
    /* AA0FC 801AA0FC 30C400FF */   andi      $a0, $a2, 0xFF
    /* AA100 801AA100 3C01801F */  lui        $at, %hi(D_801F03C2)
    /* AA104 801AA104 00270821 */  addu       $at, $at, $a3
    /* AA108 801AA108 903E03C2 */  lbu        $fp, %lo(D_801F03C2)($at)
    /* AA10C 801AA10C 0806A46B */  j          .L801A91AC
    /* AA110 801AA110 0000B021 */   addu      $s6, $zero, $zero
  .L801AA114:
    /* AA114 801AA114 0080B021 */  addu       $s6, $a0, $zero
    /* AA118 801AA118 24020001 */  addiu      $v0, $zero, 0x1
    /* AA11C 801AA11C 14A20023 */  bne        $a1, $v0, .L801AA1AC
    /* AA120 801AA120 26DE0001 */   addiu     $fp, $s6, 0x1
    /* AA124 801AA124 24C20001 */  addiu      $v0, $a2, 0x1
    /* AA128 801AA128 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA12C 801AA12C 00230821 */  addu       $at, $at, $v1
    /* AA130 801AA130 A0229971 */  sb         $v0, %lo(D_80299971)($at)
    /* AA134 801AA134 8E2200D4 */  lw         $v0, 0xD4($s1)
    /* AA138 801AA138 80430002 */  lb         $v1, 0x2($v0)
    /* AA13C 801AA13C 00031040 */  sll        $v0, $v1, 1
    /* AA140 801AA140 00431021 */  addu       $v0, $v0, $v1
    /* AA144 801AA144 00022200 */  sll        $a0, $v0, 8
    /* AA148 801AA148 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA14C 801AA14C 00240821 */  addu       $at, $at, $a0
    /* AA150 801AA150 90229971 */  lbu        $v0, %lo(D_80299971)($at)
    /* AA154 801AA154 3C01801F */  lui        $at, %hi(D_801F03C2)
    /* AA158 801AA158 00270821 */  addu       $at, $at, $a3
    /* AA15C 801AA15C 902303C2 */  lbu        $v1, %lo(D_801F03C2)($at)
    /* AA160 801AA160 0043102B */  sltu       $v0, $v0, $v1
    /* AA164 801AA164 14400012 */  bnez       $v0, .L801AA1B0
    /* AA168 801AA168 02C09821 */   addu      $s3, $s6, $zero
    /* AA16C 801AA16C 3C01802A */  lui        $at, %hi(D_80299971)
    /* AA170 801AA170 00240821 */  addu       $at, $at, $a0
    /* AA174 801AA174 A0209971 */  sb         $zero, %lo(D_80299971)($at)
    /* AA178 801AA178 0806A46D */  j          .L801A91B4
    /* AA17C 801AA17C 027E102A */   slt       $v0, $s3, $fp
  .L801AA180:
    /* AA180 801AA180 97A80026 */  lhu        $t0, 0x26($sp)
    /* AA184 801AA184 24030001 */  addiu      $v1, $zero, 0x1
    /* AA188 801AA188 00081400 */  sll        $v0, $t0, 16
    /* AA18C 801AA18C 00021403 */  sra        $v0, $v0, 16
    /* AA190 801AA190 14430005 */  bne        $v0, $v1, .L801AA1A8
    /* AA194 801AA194 0000B021 */   addu      $s6, $zero, $zero
    /* AA198 801AA198 3C1E801F */  lui        $fp, %hi(D_801F0482)
    /* AA19C 801AA19C 93DE0482 */  lbu        $fp, %lo(D_801F0482)($fp)
    /* AA1A0 801AA1A0 0806A46C */  j          .L801A91B0
    /* AA1A4 801AA1A4 02C09821 */   addu      $s3, $s6, $zero
  .L801AA1A8:
    /* AA1A8 801AA1A8 241E0001 */  addiu      $fp, $zero, 0x1
  .L801AA1AC:
    /* AA1AC 801AA1AC 02C09821 */  addu       $s3, $s6, $zero
  .L801AA1B0:
    /* AA1B0 801AA1B0 027E102A */  slt        $v0, $s3, $fp
    /* AA1B4 801AA1B4 1040012A */  beqz       $v0, .L801AA660
    /* AA1B8 801AA1B8 00131040 */   sll       $v0, $s3, 1
    /* AA1BC 801AA1BC 3C018011 */  lui        $at, %hi(D_8010B224)
    /* AA1C0 801AA1C0 C436B224 */  lwc1       $f22, %lo(D_8010B224)($at)
    /* AA1C4 801AA1C4 3C018011 */  lui        $at, %hi(D_8010B228)
    /* AA1C8 801AA1C8 C435B228 */  lwc1       $f21, %lo(D_8010B228)($at)
    /* AA1CC 801AA1CC C434B22C */  lwc1       $f20, %lo(D_8010B228 + 0x4)($at)
    /* AA1D0 801AA1D0 00531021 */  addu       $v0, $v0, $s3
    /* AA1D4 801AA1D4 00021080 */  sll        $v0, $v0, 2
    /* AA1D8 801AA1D8 24570058 */  addiu      $s7, $v0, 0x58
    /* AA1DC 801AA1DC 0052A021 */  addu       $s4, $v0, $s2
    /* AA1E0 801AA1E0 24550028 */  addiu      $s5, $v0, 0x28
  .L801AA1E4:
    /* AA1E4 801AA1E4 97A80026 */  lhu        $t0, 0x26($sp)
    /* AA1E8 801AA1E8 00082400 */  sll        $a0, $t0, 16
    /* AA1EC 801AA1EC 0C06A96F */  jal        func_801AA5BC
    /* AA1F0 801AA1F0 00042403 */   sra       $a0, $a0, 16
    /* AA1F4 801AA1F4 00408021 */  addu       $s0, $v0, $zero
    /* AA1F8 801AA1F8 3C088029 */  lui        $t0, %hi(D_802902D8)
    /* AA1FC 801AA1FC 250802D8 */  addiu      $t0, $t0, %lo(D_802902D8)
    /* AA200 801AA200 1628000E */  bne        $s1, $t0, .L801AA23C
    /* AA204 801AA204 AE110034 */   sw        $s1, 0x34($s0)
    /* AA208 801AA208 3C028029 */  lui        $v0, %hi(D_802901E4)
    /* AA20C 801AA20C 8C4201E4 */  lw         $v0, %lo(D_802901E4)($v0)
    /* AA210 801AA210 A2020162 */  sb         $v0, 0x162($s0)
    /* AA214 801AA214 3C028029 */  lui        $v0, %hi(D_802901E8)
    /* AA218 801AA218 8C4201E8 */  lw         $v0, %lo(D_802901E8)($v0)
    /* AA21C 801AA21C A2020163 */  sb         $v0, 0x163($s0)
    /* AA220 801AA220 3C028029 */  lui        $v0, %hi(D_8029012E)
    /* AA224 801AA224 9442012E */  lhu        $v0, %lo(D_8029012E)($v0)
    /* AA228 801AA228 2408000F */  addiu      $t0, $zero, 0xF
    /* AA22C 801AA22C 3C018029 */  lui        $at, %hi(D_802901E4)
    /* AA230 801AA230 AC2801E4 */  sw         $t0, %lo(D_802901E4)($at)
    /* AA234 801AA234 0806A491 */  j          .L801A9244
    /* AA238 801AA238 A602015E */   sh        $v0, 0x15E($s0)
  .L801AA23C:
    /* AA23C 801AA23C 2408000F */  addiu      $t0, $zero, 0xF
    /* AA240 801AA240 A2080162 */  sb         $t0, 0x162($s0)
    /* AA244 801AA244 8E4300B4 */  lw         $v1, 0xB4($s2)
    /* AA248 801AA248 30620002 */  andi       $v0, $v1, 0x2
    /* AA24C 801AA24C 10400006 */  beqz       $v0, .L801AA268
    /* AA250 801AA250 26040060 */   addiu     $a0, $s0, 0x60
    /* AA254 801AA254 8E26007C */  lw         $a2, 0x7C($s1)
    /* AA258 801AA258 0C05242B */  jal        func_801490AC
    /* AA25C 801AA25C 02552821 */   addu      $a1, $s2, $s5
    /* AA260 801AA260 0806A4A7 */  j          .L801A929C
    /* AA264 801AA264 00000000 */   nop
  .L801AA268:
    /* AA268 801AA268 30620001 */  andi       $v0, $v1, 0x1
    /* AA26C 801AA26C 10400005 */  beqz       $v0, .L801AA284
    /* AA270 801AA270 02552821 */   addu      $a1, $s2, $s5
    /* AA274 801AA274 0C052668 */  jal        func_801499A0
    /* AA278 801AA278 2626009C */   addiu     $a2, $s1, 0x9C
    /* AA27C 801AA27C 0806A4A7 */  j          .L801A929C
    /* AA280 801AA280 00000000 */   nop
  .L801AA284:
    /* AA284 801AA284 8E820028 */  lw         $v0, 0x28($s4)
    /* AA288 801AA288 8E83002C */  lw         $v1, 0x2C($s4)
    /* AA28C 801AA28C 8E840030 */  lw         $a0, 0x30($s4)
    /* AA290 801AA290 AE020060 */  sw         $v0, 0x60($s0)
    /* AA294 801AA294 AE030064 */  sw         $v1, 0x64($s0)
    /* AA298 801AA298 AE040068 */  sw         $a0, 0x68($s0)
    /* AA29C 801AA29C 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* AA2A0 801AA2A0 30420004 */  andi       $v0, $v0, 0x4
    /* AA2A4 801AA2A4 1040001C */  beqz       $v0, .L801AA318
    /* AA2A8 801AA2A8 00000000 */   nop
    /* AA2AC 801AA2AC 0C051C00 */  jal        func_80147000
    /* AA2B0 801AA2B0 2404000B */   addiu     $a0, $zero, 0xB
    /* AA2B4 801AA2B4 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AA2B8 801AA2B8 44820000 */  mtc1       $v0, $f0
    /* AA2BC 801AA2BC 46800020 */  cvt.s.w    $f0, $f0
    /* AA2C0 801AA2C0 46160003 */  div.s      $f0, $f0, $f22
    /* AA2C4 801AA2C4 C6020060 */  lwc1       $f2, 0x60($s0)
    /* AA2C8 801AA2C8 46001080 */  add.s      $f2, $f2, $f0
    /* AA2CC 801AA2CC 2404000B */  addiu      $a0, $zero, 0xB
    /* AA2D0 801AA2D0 0C051C00 */  jal        func_80147000
    /* AA2D4 801AA2D4 E6020060 */   swc1      $f2, 0x60($s0)
    /* AA2D8 801AA2D8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AA2DC 801AA2DC 44820000 */  mtc1       $v0, $f0
    /* AA2E0 801AA2E0 46800020 */  cvt.s.w    $f0, $f0
    /* AA2E4 801AA2E4 46160003 */  div.s      $f0, $f0, $f22
    /* AA2E8 801AA2E8 C6020064 */  lwc1       $f2, 0x64($s0)
    /* AA2EC 801AA2EC 46001080 */  add.s      $f2, $f2, $f0
    /* AA2F0 801AA2F0 2404000B */  addiu      $a0, $zero, 0xB
    /* AA2F4 801AA2F4 0C051C00 */  jal        func_80147000
    /* AA2F8 801AA2F8 E6020064 */   swc1      $f2, 0x64($s0)
    /* AA2FC 801AA2FC 2442FFFB */  addiu      $v0, $v0, -0x5
    /* AA300 801AA300 44821000 */  mtc1       $v0, $f2
    /* AA304 801AA304 468010A0 */  cvt.s.w    $f2, $f2
    /* AA308 801AA308 46161083 */  div.s      $f2, $f2, $f22
    /* AA30C 801AA30C C6000068 */  lwc1       $f0, 0x68($s0)
    /* AA310 801AA310 46020000 */  add.s      $f0, $f0, $f2
    /* AA314 801AA314 E6000068 */  swc1       $f0, 0x68($s0)
  .L801AA318:
    /* AA318 801AA318 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* AA31C 801AA31C 30420040 */  andi       $v0, $v0, 0x40
    /* AA320 801AA320 10400021 */  beqz       $v0, .L801AA3A8
    /* AA324 801AA324 27A40010 */   addiu     $a0, $sp, 0x10
    /* AA328 801AA328 AFA00010 */  sw         $zero, 0x10($sp)
    /* AA32C 801AA32C AFA00014 */  sw         $zero, 0x14($sp)
    /* AA330 801AA330 C6800060 */  lwc1       $f0, 0x60($s4)
    /* AA334 801AA334 00802821 */  addu       $a1, $a0, $zero
    /* AA338 801AA338 2626009C */  addiu      $a2, $s1, 0x9C
    /* AA33C 801AA33C 0C052668 */  jal        func_801499A0
    /* AA340 801AA340 E7A00018 */   swc1      $f0, 0x18($sp)
    /* AA344 801AA344 C6800058 */  lwc1       $f0, 0x58($s4)
    /* AA348 801AA348 8E2400D8 */  lw         $a0, 0xD8($s1)
    /* AA34C 801AA34C 4600008D */  trunc.w.s  $f2, $f0
    /* AA350 801AA350 44031000 */  mfc1       $v1, $f2
    /* AA354 801AA354 000310C0 */  sll        $v0, $v1, 3
    /* AA358 801AA358 00431021 */  addu       $v0, $v0, $v1
    /* AA35C 801AA35C 00021080 */  sll        $v0, $v0, 2
    /* AA360 801AA360 00441021 */  addu       $v0, $v0, $a0
    /* AA364 801AA364 8C430058 */  lw         $v1, 0x58($v0)
    /* AA368 801AA368 8C44005C */  lw         $a0, 0x5C($v0)
    /* AA36C 801AA36C 8C450060 */  lw         $a1, 0x60($v0)
    /* AA370 801AA370 AE03003C */  sw         $v1, 0x3C($s0)
    /* AA374 801AA374 AE040040 */  sw         $a0, 0x40($s0)
    /* AA378 801AA378 AE050044 */  sw         $a1, 0x44($s0)
    /* AA37C 801AA37C C600003C */  lwc1       $f0, 0x3C($s0)
    /* AA380 801AA380 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* AA384 801AA384 46020000 */  add.s      $f0, $f0, $f2
    /* AA388 801AA388 E600003C */  swc1       $f0, 0x3C($s0)
    /* AA38C 801AA38C C6000040 */  lwc1       $f0, 0x40($s0)
    /* AA390 801AA390 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* AA394 801AA394 46020000 */  add.s      $f0, $f0, $f2
    /* AA398 801AA398 E6000040 */  swc1       $f0, 0x40($s0)
    /* AA39C 801AA39C C6000044 */  lwc1       $f0, 0x44($s0)
    /* AA3A0 801AA3A0 0806A522 */  j          .L801A9488
    /* AA3A4 801AA3A4 00000000 */   nop
  .L801AA3A8:
    /* AA3A8 801AA3A8 3C088029 */  lui        $t0, %hi(D_802902D8)
    /* AA3AC 801AA3AC 250802D8 */  addiu      $t0, $t0, %lo(D_802902D8)
    /* AA3B0 801AA3B0 16280012 */  bne        $s1, $t0, .L801AA3FC
    /* AA3B4 801AA3B4 02572821 */   addu      $a1, $s2, $s7
    /* AA3B8 801AA3B8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* AA3BC 801AA3BC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* AA3C0 801AA3C0 84430004 */  lh         $v1, 0x4($v0)
    /* AA3C4 801AA3C4 2402002A */  addiu      $v0, $zero, 0x2A
    /* AA3C8 801AA3C8 1462000C */  bne        $v1, $v0, .L801AA3FC
    /* AA3CC 801AA3CC 00000000 */   nop
    /* AA3D0 801AA3D0 27A40010 */  addiu      $a0, $sp, 0x10
  .L801AA3D4:
    /* AA3D4 801AA3D4 3C018011 */  lui        $at, %hi(D_8010B230)
  .L801AA3D8:
    /* AA3D8 801AA3D8 C420B230 */  lwc1       $f0, %lo(D_8010B230)($at)
    /* AA3DC 801AA3DC 3C018011 */  lui        $at, %hi(D_8010B234)
    /* AA3E0 801AA3E0 C422B234 */  lwc1       $f2, %lo(D_8010B234)($at)
    /* AA3E4 801AA3E4 00802821 */  addu       $a1, $a0, $zero
    /* AA3E8 801AA3E8 2626009C */  addiu      $a2, $s1, 0x9C
    /* AA3EC 801AA3EC AFA00010 */  sw         $zero, 0x10($sp)
    /* AA3F0 801AA3F0 E7A00014 */  swc1       $f0, 0x14($sp)
    /* AA3F4 801AA3F4 0806A500 */  j          .L801A9400
    /* AA3F8 801AA3F8 E7A20018 */   swc1      $f2, 0x18($sp)
  .L801AA3FC:
    /* AA3FC 801AA3FC 2626009C */  addiu      $a2, $s1, 0x9C
    /* AA400 801AA400 0C052668 */  jal        func_801499A0
    /* AA404 801AA404 00000000 */   nop
    /* AA408 801AA408 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* AA40C 801AA40C 46000021 */  cvt.d.s    $f0, $f0
    /* AA410 801AA410 46340003 */  div.d      $f0, $f0, $f20
    /* AA414 801AA414 C7A40010 */  lwc1       $f4, 0x10($sp)
    /* AA418 801AA418 46002121 */  cvt.d.s    $f4, $f4
    /* AA41C 801AA41C 46202102 */  mul.d      $f4, $f4, $f0
    /* AA420 801AA420 46202120 */  cvt.s.d    $f4, $f4
    /* AA424 801AA424 E7A40010 */  swc1       $f4, 0x10($sp)
    /* AA428 801AA428 C62200BC */  lwc1       $f2, 0xBC($s1)
    /* AA42C 801AA42C 460010A1 */  cvt.d.s    $f2, $f2
    /* AA430 801AA430 46341083 */  div.d      $f2, $f2, $f20
    /* AA434 801AA434 C7A00014 */  lwc1       $f0, 0x14($sp)
    /* AA438 801AA438 46000021 */  cvt.d.s    $f0, $f0
    /* AA43C 801AA43C 46220002 */  mul.d      $f0, $f0, $f2
    /* AA440 801AA440 46200020 */  cvt.s.d    $f0, $f0
    /* AA444 801AA444 E7A00014 */  swc1       $f0, 0x14($sp)
    /* AA448 801AA448 C62200BC */  lwc1       $f2, 0xBC($s1)
    /* AA44C 801AA44C 460010A1 */  cvt.d.s    $f2, $f2
    /* AA450 801AA450 46341083 */  div.d      $f2, $f2, $f20
    /* AA454 801AA454 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* AA458 801AA458 46000021 */  cvt.d.s    $f0, $f0
    /* AA45C 801AA45C 46220002 */  mul.d      $f0, $f0, $f2
    /* AA460 801AA460 46200020 */  cvt.s.d    $f0, $f0
    /* AA464 801AA464 E7A00018 */  swc1       $f0, 0x18($sp)
    /* AA468 801AA468 C6200034 */  lwc1       $f0, 0x34($s1)
    /* AA46C 801AA46C 46040000 */  add.s      $f0, $f0, $f4
    /* AA470 801AA470 E600003C */  swc1       $f0, 0x3C($s0)
    /* AA474 801AA474 C6200038 */  lwc1       $f0, 0x38($s1)
    /* AA478 801AA478 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* AA47C 801AA47C 46020000 */  add.s      $f0, $f0, $f2
    /* AA480 801AA480 E6000040 */  swc1       $f0, 0x40($s0)
    /* AA484 801AA484 C620003C */  lwc1       $f0, 0x3C($s1)
    /* AA488 801AA488 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* AA48C 801AA48C 46020000 */  add.s      $f0, $f0, $f2
    /* AA490 801AA490 E6000044 */  swc1       $f0, 0x44($s0)
    /* AA494 801AA494 C606003C */  lwc1       $f6, 0x3C($s0)
    /* AA498 801AA498 C6000060 */  lwc1       $f0, 0x60($s0)
    /* AA49C 801AA49C C6040040 */  lwc1       $f4, 0x40($s0)
    /* AA4A0 801AA4A0 46003180 */  add.s      $f6, $f6, $f0
    /* AA4A4 801AA4A4 C6000064 */  lwc1       $f0, 0x64($s0)
    /* AA4A8 801AA4A8 C6020044 */  lwc1       $f2, 0x44($s0)
    /* AA4AC 801AA4AC 46002100 */  add.s      $f4, $f4, $f0
    /* AA4B0 801AA4B0 C6000068 */  lwc1       $f0, 0x68($s0)
    /* AA4B4 801AA4B4 46001080 */  add.s      $f2, $f2, $f0
    /* AA4B8 801AA4B8 E606003C */  swc1       $f6, 0x3C($s0)
    /* AA4BC 801AA4BC E6040040 */  swc1       $f4, 0x40($s0)
    /* AA4C0 801AA4C0 E6020044 */  swc1       $f2, 0x44($s0)
    /* AA4C4 801AA4C4 8E4200B4 */  lw         $v0, 0xB4($s2)
    /* AA4C8 801AA4C8 30420008 */  andi       $v0, $v0, 0x8
    /* AA4CC 801AA4CC 1040000D */  beqz       $v0, .L801AA504
    /* AA4D0 801AA4D0 02002021 */   addu      $a0, $s0, $zero
    /* AA4D4 801AA4D4 C6000060 */  lwc1       $f0, 0x60($s0)
    /* AA4D8 801AA4D8 C6220058 */  lwc1       $f2, 0x58($s1)
    /* AA4DC 801AA4DC 46020000 */  add.s      $f0, $f0, $f2
    /* AA4E0 801AA4E0 E6000060 */  swc1       $f0, 0x60($s0)
    /* AA4E4 801AA4E4 C6000064 */  lwc1       $f0, 0x64($s0)
    /* AA4E8 801AA4E8 C622005C */  lwc1       $f2, 0x5C($s1)
    /* AA4EC 801AA4EC 46020000 */  add.s      $f0, $f0, $f2
    /* AA4F0 801AA4F0 E6000064 */  swc1       $f0, 0x64($s0)
    /* AA4F4 801AA4F4 C6000068 */  lwc1       $f0, 0x68($s0)
    /* AA4F8 801AA4F8 C6220060 */  lwc1       $f2, 0x60($s1)
    /* AA4FC 801AA4FC 46020000 */  add.s      $f0, $f0, $f2
    /* AA500 801AA500 E6000068 */  swc1       $f0, 0x68($s0)
  .L801AA504:
    /* AA504 801AA504 02202821 */  addu       $a1, $s1, $zero
    /* AA508 801AA508 00133400 */  sll        $a2, $s3, 16
    /* AA50C 801AA50C 0C06A5AA */  jal        func_801A96A8
    /* AA510 801AA510 00063403 */   sra       $a2, $a2, 16
    /* AA514 801AA514 02002021 */  addu       $a0, $s0, $zero
    /* AA518 801AA518 0C06B6BE */  jal        func_801ADAF8
    /* AA51C 801AA51C 26250034 */   addiu     $a1, $s1, 0x34
    /* AA520 801AA520 3C088029 */  lui        $t0, %hi(D_802902D8)
    /* AA524 801AA524 250802D8 */  addiu      $t0, $t0, %lo(D_802902D8)
    /* AA528 801AA528 16280017 */  bne        $s1, $t0, .L801AA588
    /* AA52C 801AA52C 2408000F */   addiu     $t0, $zero, 0xF
    /* AA530 801AA530 82020163 */  lb         $v0, 0x163($s0)
    /* AA534 801AA534 10480014 */  beq        $v0, $t0, .L801AA588
    /* AA538 801AA538 24420001 */   addiu     $v0, $v0, 0x1
    /* AA53C 801AA53C 000210C0 */  sll        $v0, $v0, 3
    /* AA540 801AA540 3C01801F */  lui        $at, %hi(D_801F19C0)
    /* AA544 801AA544 00220821 */  addu       $at, $at, $v0
  .L801AA548:
    /* AA548 801AA548 902319C0 */  lbu        $v1, %lo(D_801F19C0)($at)
    /* AA54C 801AA54C 82020163 */  lb         $v0, 0x163($s0)
    /* AA550 801AA550 24420001 */  addiu      $v0, $v0, 0x1
    /* AA554 801AA554 000210C0 */  sll        $v0, $v0, 3
    /* AA558 801AA558 A2030109 */  sb         $v1, 0x109($s0)
    /* AA55C 801AA55C 3C01801F */  lui        $at, %hi(D_801F19C1)
    /* AA560 801AA560 00220821 */  addu       $at, $at, $v0
    /* AA564 801AA564 902319C1 */  lbu        $v1, %lo(D_801F19C1)($at)
    /* AA568 801AA568 82020163 */  lb         $v0, 0x163($s0)
    /* AA56C 801AA56C 24420001 */  addiu      $v0, $v0, 0x1
    /* AA570 801AA570 000210C0 */  sll        $v0, $v0, 3
    /* AA574 801AA574 A203010A */  sb         $v1, 0x10A($s0)
    /* AA578 801AA578 3C01801F */  lui        $at, %hi(D_801F19C2)
    /* AA57C 801AA57C 00220821 */  addu       $at, $at, $v0
  .L801AA580:
    /* AA580 801AA580 902219C2 */  lbu        $v0, %lo(D_801F19C2)($at)
    /* AA584 801AA584 A202010B */  sb         $v0, 0x10B($s0)
  .L801AA588:
    /* AA588 801AA588 97A8002E */  lhu        $t0, 0x2E($sp)
    /* AA58C 801AA58C 02761026 */  xor        $v0, $s3, $s6
    /* AA590 801AA590 2C420001 */  sltiu      $v0, $v0, 0x1
    /* AA594 801AA594 00081C00 */  sll        $v1, $t0, 16
    /* AA598 801AA598 0003182B */  sltu       $v1, $zero, $v1
    /* AA59C 801AA59C 00621824 */  and        $v1, $v1, $v0
    /* AA5A0 801AA5A0 10600003 */  beqz       $v1, .L801AA5B0
    /* AA5A4 801AA5A4 00000000 */   nop
    /* AA5A8 801AA5A8 0C06B8D2 */  jal        func_801AE348
    /* AA5AC 801AA5AC 2604003C */   addiu     $a0, $s0, 0x3C
  .L801AA5B0:
    /* AA5B0 801AA5B0 3C03802A */  lui        $v1, %hi(D_8029F210)
    /* AA5B4 801AA5B4 8C63F210 */  lw         $v1, %lo(D_8029F210)($v1)
    /* AA5B8 801AA5B8 AE030004 */  sw         $v1, 0x4($s0)
endlabel func_801AA054
