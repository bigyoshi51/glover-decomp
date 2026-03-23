nonmatching func_8016A058, 0x78CC

glabel func_8016A058
    /* 6A058 8016A058 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6A05C 8016A05C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6A060 8016A060 2611FFCC */  addiu      $s1, $s0, -0x34
    /* 6A064 8016A064 02202021 */  addu       $a0, $s1, $zero
    /* 6A068 8016A068 C4400074 */  lwc1       $f0, 0x74($v0)
    /* 6A06C 8016A06C 2405001F */  addiu      $a1, $zero, 0x1F
    /* 6A070 8016A070 3C038029 */  lui        $v1, %hi(D_8028FD14)
    /* 6A074 8016A074 2463FD14 */  addiu      $v1, $v1, %lo(D_8028FD14)
    /* 6A078 8016A078 E4400070 */  swc1       $f0, 0x70($v0)
    /* 6A07C 8016A07C 8C620000 */  lw         $v0, 0x0($v1)
    /* 6A080 8016A080 00003021 */  addu       $a2, $zero, $zero
    /* 6A084 8016A084 00003821 */  addu       $a3, $zero, $zero
    /* 6A088 8016A088 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6A08C 8016A08C 34420010 */  ori        $v0, $v0, 0x10
    /* 6A090 8016A090 0C04CE66 */  jal        func_80133998
    /* 6A094 8016A094 AC620000 */   sw        $v0, 0x0($v1)
    /* 6A098 8016A098 02202021 */  addu       $a0, $s1, $zero
    /* 6A09C 8016A09C 24050021 */  addiu      $a1, $zero, 0x21
    /* 6A0A0 8016A0A0 24060001 */  addiu      $a2, $zero, 0x1
    /* 6A0A4 8016A0A4 24070001 */  addiu      $a3, $zero, 0x1
    /* 6A0A8 8016A0A8 0C04CE66 */  jal        func_80133998
    /* 6A0AC 8016A0AC AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A0B0 8016A0B0 C6020054 */  lwc1       $f2, 0x54($s0)
    /* 6A0B4 8016A0B4 3C05801F */  lui        $a1, %hi(D_801ED3C4)
    /* 6A0B8 8016A0B8 24A5D3C4 */  addiu      $a1, $a1, %lo(D_801ED3C4)
    /* 6A0BC 8016A0BC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 6A0C0 8016A0C0 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6A0C4 8016A0C4 8CA40008 */  lw         $a0, 0x8($a1)
    /* 6A0C8 8016A0C8 AE020024 */  sw         $v0, 0x24($s0)
    /* 6A0CC 8016A0CC AE030028 */  sw         $v1, 0x28($s0)
    /* 6A0D0 8016A0D0 AE04002C */  sw         $a0, 0x2C($s0)
    /* 6A0D4 8016A0D4 3C048029 */  lui        $a0, %hi(D_80290200)
    /* 6A0D8 8016A0D8 24840200 */  addiu      $a0, $a0, %lo(D_80290200)
    /* 6A0DC 8016A0DC 00802821 */  addu       $a1, $a0, $zero
    /* 6A0E0 8016A0E0 3C063F4C */  lui        $a2, (0x3F4CCCCD >> 16)
    /* 6A0E4 8016A0E4 34C6CCCD */  ori        $a2, $a2, (0x3F4CCCCD & 0xFFFF)
    /* 6A0E8 8016A0E8 3C018010 */  lui        $at, %hi(D_80107ADC)
    /* 6A0EC 8016A0EC C4207ADC */  lwc1       $f0, %lo(D_80107ADC)($at)
    /* 6A0F0 8016A0F0 02003821 */  addu       $a3, $s0, $zero
    /* 6A0F4 8016A0F4 24020014 */  addiu      $v0, $zero, 0x14
    /* 6A0F8 8016A0F8 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A0FC 8016A0FC A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A100 8016A100 3C018029 */  lui        $at, %hi(D_8028FD68)
    /* 6A104 8016A104 E422FD68 */  swc1       $f2, %lo(D_8028FD68)($at)
    /* 6A108 8016A108 0C0524FB */  jal        func_801493EC
    /* 6A10C 8016A10C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A110 8016A110 0805A804 */  j          .L8016A010
    /* 6A114 8016A114 00000000 */   nop
    /* 6A118 8016A118 0C051C00 */  jal        func_80147000
    /* 6A11C 8016A11C 24040004 */   addiu     $a0, $zero, 0x4
    /* 6A120 8016A120 24420101 */  addiu      $v0, $v0, 0x101
    /* 6A124 8016A124 00021400 */  sll        $v0, $v0, 16
    /* 6A128 8016A128 00022403 */  sra        $a0, $v0, 16
    /* 6A12C 8016A12C 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6A130 8016A130 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6A134 8016A134 02002821 */  addu       $a1, $s0, $zero
    /* 6A138 8016A138 24060064 */  addiu      $a2, $zero, 0x64
    /* 6A13C 8016A13C 0C05E04D */  jal        func_80178134
    /* 6A140 8016A140 24070080 */   addiu     $a3, $zero, 0x80
    /* 6A144 8016A144 2611FFCC */  addiu      $s1, $s0, -0x34
    /* 6A148 8016A148 02202021 */  addu       $a0, $s1, $zero
    /* 6A14C 8016A14C 24050022 */  addiu      $a1, $zero, 0x22
    /* 6A150 8016A150 00003021 */  addu       $a2, $zero, $zero
    /* 6A154 8016A154 00003821 */  addu       $a3, $zero, $zero
    /* 6A158 8016A158 0C04CE66 */  jal        func_80133998
    /* 6A15C 8016A15C AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A160 8016A160 02202021 */  addu       $a0, $s1, $zero
    /* 6A164 8016A164 2405002A */  addiu      $a1, $zero, 0x2A
    /* 6A168 8016A168 24060001 */  addiu      $a2, $zero, 0x1
    /* 6A16C 8016A16C 24070001 */  addiu      $a3, $zero, 0x1
    /* 6A170 8016A170 0C04CE66 */  jal        func_80133998
    /* 6A174 8016A174 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A178 8016A178 8E0400A4 */  lw         $a0, 0xA4($s0)
    /* 6A17C 8016A17C 3C054150 */  lui        $a1, (0x41500000 >> 16)
    /* 6A180 8016A180 0C05D4E2 */  jal        func_80175388
    /* 6A184 8016A184 24840074 */   addiu     $a0, $a0, 0x74
    /* 6A188 8016A188 3C058029 */  lui        $a1, %hi(D_8028FD20)
    /* 6A18C 8016A18C 24A5FD20 */  addiu      $a1, $a1, %lo(D_8028FD20)
    /* 6A190 8016A190 3C048029 */  lui        $a0, %hi(D_80290200)
    /* 6A194 8016A194 24840200 */  addiu      $a0, $a0, %lo(D_80290200)
    /* 6A198 8016A198 8CA20000 */  lw         $v0, 0x0($a1)
    /* 6A19C 8016A19C 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6A1A0 8016A1A0 AC820000 */  sw         $v0, 0x0($a0)
    /* 6A1A4 8016A1A4 AC830004 */  sw         $v1, 0x4($a0)
    /* 6A1A8 8016A1A8 8CA20008 */  lw         $v0, 0x8($a1)
    /* 6A1AC 8016A1AC AC820008 */  sw         $v0, 0x8($a0)
    /* 6A1B0 8016A1B0 3C018029 */  lui        $at, %hi(D_80290204)
    /* 6A1B4 8016A1B4 C4220204 */  lwc1       $f2, %lo(D_80290204)($at)
    /* 6A1B8 8016A1B8 3C018010 */  lui        $at, %hi(D_80107AE0)
    /* 6A1BC 8016A1BC C4207AE0 */  lwc1       $f0, %lo(D_80107AE0)($at)
    /* 6A1C0 8016A1C0 46001080 */  add.s      $f2, $f2, $f0
    /* 6A1C4 8016A1C4 2402000A */  addiu      $v0, $zero, 0xA
    /* 6A1C8 8016A1C8 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A1CC 8016A1CC A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A1D0 8016A1D0 3C018029 */  lui        $at, %hi(D_80290204)
    /* 6A1D4 8016A1D4 E4220204 */  swc1       $f2, %lo(D_80290204)($at)
    /* 6A1D8 8016A1D8 0805A804 */  j          .L8016A010
  .L8016A1DC:
    /* 6A1DC 8016A1DC 00000000 */   nop
    /* 6A1E0 8016A1E0 24040098 */  addiu      $a0, $zero, 0x98
    /* 6A1E4 8016A1E4 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6A1E8 8016A1E8 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6A1EC 8016A1EC 02002821 */  addu       $a1, $s0, $zero
    /* 6A1F0 8016A1F0 24060078 */  addiu      $a2, $zero, 0x78
    /* 6A1F4 8016A1F4 0C05E04D */  jal        func_80178134
    /* 6A1F8 8016A1F8 24070080 */   addiu     $a3, $zero, 0x80
    /* 6A1FC 8016A1FC 2604FFCC */  addiu      $a0, $s0, -0x34
    /* 6A200 8016A200 24050013 */  addiu      $a1, $zero, 0x13
    /* 6A204 8016A204 00003021 */  addu       $a2, $zero, $zero
    /* 6A208 8016A208 00003821 */  addu       $a3, $zero, $zero
    /* 6A20C 8016A20C 0C04CE66 */  jal        func_80133998
    /* 6A210 8016A210 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A214 8016A214 3C038029 */  lui        $v1, %hi(D_802903A4)
    /* 6A218 8016A218 8C6303A4 */  lw         $v1, %lo(D_802903A4)($v1)
    /* 6A21C 8016A21C 240200FF */  addiu      $v0, $zero, 0xFF
    /* 6A220 8016A220 A062000D */  sb         $v0, 0xD($v1)
    /* 6A224 8016A224 3C038029 */  lui        $v1, %hi(D_802903A4)
    /* 6A228 8016A228 8C6303A4 */  lw         $v1, %lo(D_802903A4)($v1)
    /* 6A22C 8016A22C 2402001E */  addiu      $v0, $zero, 0x1E
    /* 6A230 8016A230 A062000E */  sb         $v0, 0xE($v1)
    /* 6A234 8016A234 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 6A238 8016A238 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 6A23C 8016A23C 3C054150 */  lui        $a1, (0x41500000 >> 16)
    /* 6A240 8016A240 0C05D4E2 */  jal        func_80175388
    /* 6A244 8016A244 24840074 */   addiu     $a0, $a0, 0x74
    /* 6A248 8016A248 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6A24C 8016A24C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6A250 8016A250 C4400074 */  lwc1       $f0, 0x74($v0)
    /* 6A254 8016A254 E4400070 */  swc1       $f0, 0x70($v0)
    /* 6A258 8016A258 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6A25C 8016A25C 8C630300 */  lw         $v1, %lo(D_80290300)($v1)
    /* 6A260 8016A260 24020014 */  addiu      $v0, $zero, 0x14
    /* 6A264 8016A264 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A268 8016A268 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A26C 8016A26C 34630001 */  ori        $v1, $v1, 0x1
    /* 6A270 8016A270 3C018029 */  lui        $at, %hi(D_80290300)
    /* 6A274 8016A274 AC230300 */  sw         $v1, %lo(D_80290300)($at)
    /* 6A278 8016A278 0C05CF3A */  jal        func_80173CE8
    /* 6A27C 8016A27C 24040014 */   addiu     $a0, $zero, 0x14
    /* 6A280 8016A280 0805A804 */  j          .L8016A010
    /* 6A284 8016A284 00000000 */   nop
    /* 6A288 8016A288 3C038029 */  lui        $v1, %hi(D_802903A4)
    /* 6A28C 8016A28C 8C6303A4 */  lw         $v1, %lo(D_802903A4)($v1)
    /* 6A290 8016A290 240200FF */  addiu      $v0, $zero, 0xFF
    /* 6A294 8016A294 A062000D */  sb         $v0, 0xD($v1)
    /* 6A298 8016A298 3C038029 */  lui        $v1, %hi(D_802903A4)
    /* 6A29C 8016A29C 8C6303A4 */  lw         $v1, %lo(D_802903A4)($v1)
    /* 6A2A0 8016A2A0 2402001E */  addiu      $v0, $zero, 0x1E
    /* 6A2A4 8016A2A4 A062000E */  sb         $v0, 0xE($v1)
    /* 6A2A8 8016A2A8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6A2AC 8016A2AC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6A2B0 8016A2B0 3C018029 */  lui        $at, %hi(D_802900A8)
    /* 6A2B4 8016A2B4 AC2000A8 */  sw         $zero, %lo(D_802900A8)($at)
    /* 6A2B8 8016A2B8 3C018029 */  lui        $at, %hi(D_80290094)
    /* 6A2BC 8016A2BC AC200094 */  sw         $zero, %lo(D_80290094)($at)
    /* 6A2C0 8016A2C0 84430006 */  lh         $v1, 0x6($v0)
    /* 6A2C4 8016A2C4 24020018 */  addiu      $v0, $zero, 0x18
    /* 6A2C8 8016A2C8 1462000C */  bne        $v1, $v0, .L8016A2FC
    /* 6A2CC 8016A2CC 00000000 */   nop
    /* 6A2D0 8016A2D0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6A2D4 8016A2D4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6A2D8 8016A2D8 3C054080 */  lui        $a1, (0x40800000 >> 16)
    /* 6A2DC 8016A2DC 8C460008 */  lw         $a2, 0x8($v0)
    /* 6A2E0 8016A2E0 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6A2E4 8016A2E4 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6A2E8 8016A2E8 0C058127 */  jal        func_8016049C
    /* 6A2EC 8016A2EC 02002021 */   addu      $a0, $s0, $zero
    /* 6A2F0 8016A2F0 02002021 */  addu       $a0, $s0, $zero
    /* 6A2F4 8016A2F4 0805A4C9 */  j          .L80169324
    /* 6A2F8 8016A2F8 24050011 */   addiu     $a1, $zero, 0x11
  .L8016A2FC:
    /* 6A2FC 8016A2FC 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6A300 8016A300 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6A304 8016A304 3C05C080 */  lui        $a1, (0xC0800000 >> 16)
    /* 6A308 8016A308 8C460008 */  lw         $a2, 0x8($v0)
    /* 6A30C 8016A30C 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6A310 8016A310 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6A314 8016A314 0C058127 */  jal        func_8016049C
    /* 6A318 8016A318 02002021 */   addu      $a0, $s0, $zero
    /* 6A31C 8016A31C 02002021 */  addu       $a0, $s0, $zero
    /* 6A320 8016A320 24050020 */  addiu      $a1, $zero, 0x20
    /* 6A324 8016A324 00003021 */  addu       $a2, $zero, $zero
    /* 6A328 8016A328 00003821 */  addu       $a3, $zero, $zero
    /* 6A32C 8016A32C 0C04CE66 */  jal        func_80133998
    /* 6A330 8016A330 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A334 8016A334 0805A804 */  j          .L8016A010
    /* 6A338 8016A338 00000000 */   nop
    /* 6A33C 8016A33C 3C02802A */  lui        $v0, %hi(D_8029F9A4)
    /* 6A340 8016A340 8C42F9A4 */  lw         $v0, %lo(D_8029F9A4)($v0)
    /* 6A344 8016A344 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6A348 8016A348 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6A34C 8016A34C 14500004 */  bne        $v0, $s0, .L8016A360
    /* 6A350 8016A350 02002021 */   addu      $a0, $s0, $zero
    /* 6A354 8016A354 0C06C4F3 */  jal        func_801B13CC
    /* 6A358 8016A358 00000000 */   nop
    /* 6A35C 8016A35C 02002021 */  addu       $a0, $s0, $zero
  .L8016A360:
    /* 6A360 8016A360 24050029 */  addiu      $a1, $zero, 0x29
    /* 6A364 8016A364 00003021 */  addu       $a2, $zero, $zero
    /* 6A368 8016A368 3C018010 */  lui        $at, %hi(D_80107AE4)
    /* 6A36C 8016A36C C4207AE4 */  lwc1       $f0, %lo(D_80107AE4)($at)
    /* 6A370 8016A370 00003821 */  addu       $a3, $zero, $zero
    /* 6A374 8016A374 240207D3 */  addiu      $v0, $zero, 0x7D3
    /* 6A378 8016A378 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A37C 8016A37C A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A380 8016A380 0C04CE66 */  jal        func_80133998
    /* 6A384 8016A384 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A388 8016A388 3C038029 */  lui        $v1, %hi(D_802903A4)
    /* 6A38C 8016A38C 8C6303A4 */  lw         $v1, %lo(D_802903A4)($v1)
    /* 6A390 8016A390 240200FF */  addiu      $v0, $zero, 0xFF
  .L8016A394:
    /* 6A394 8016A394 A062000D */  sb         $v0, 0xD($v1)
    /* 6A398 8016A398 3C038029 */  lui        $v1, %hi(D_802903A4)
    /* 6A39C 8016A39C 8C6303A4 */  lw         $v1, %lo(D_802903A4)($v1)
    /* 6A3A0 8016A3A0 2402001E */  addiu      $v0, $zero, 0x1E
    /* 6A3A4 8016A3A4 0805A804 */  j          .L8016A010
    /* 6A3A8 8016A3A8 A062000E */   sb        $v0, 0xE($v1)
    /* 6A3AC 8016A3AC 0C051C00 */  jal        func_80147000
    /* 6A3B0 8016A3B0 24040004 */   addiu     $a0, $zero, 0x4
    /* 6A3B4 8016A3B4 24420101 */  addiu      $v0, $v0, 0x101
    /* 6A3B8 8016A3B8 00021400 */  sll        $v0, $v0, 16
    /* 6A3BC 8016A3BC 00022403 */  sra        $a0, $v0, 16
    /* 6A3C0 8016A3C0 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6A3C4 8016A3C4 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6A3C8 8016A3C8 02002821 */  addu       $a1, $s0, $zero
    /* 6A3CC 8016A3CC 24060064 */  addiu      $a2, $zero, 0x64
    /* 6A3D0 8016A3D0 0C05E04D */  jal        func_80178134
    /* 6A3D4 8016A3D4 24070080 */   addiu     $a3, $zero, 0x80
    /* 6A3D8 8016A3D8 2610FFCC */  addiu      $s0, $s0, -0x34
    /* 6A3DC 8016A3DC 02002021 */  addu       $a0, $s0, $zero
    /* 6A3E0 8016A3E0 2405002B */  addiu      $a1, $zero, 0x2B
    /* 6A3E4 8016A3E4 00003021 */  addu       $a2, $zero, $zero
    /* 6A3E8 8016A3E8 00003821 */  addu       $a3, $zero, $zero
    /* 6A3EC 8016A3EC 0C04CE66 */  jal        func_80133998
    /* 6A3F0 8016A3F0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A3F4 8016A3F4 02002021 */  addu       $a0, $s0, $zero
    /* 6A3F8 8016A3F8 24050033 */  addiu      $a1, $zero, 0x33
    /* 6A3FC 8016A3FC 24060001 */  addiu      $a2, $zero, 0x1
    /* 6A400 8016A400 24070001 */  addiu      $a3, $zero, 0x1
    /* 6A404 8016A404 0C04CE66 */  jal        func_80133998
    /* 6A408 8016A408 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A40C 8016A40C 2402040C */  addiu      $v0, $zero, 0x40C
    /* 6A410 8016A410 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A414 8016A414 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A418 8016A418 0805A804 */  j          .L8016A010
    /* 6A41C 8016A41C 00000000 */   nop
    /* 6A420 8016A420 3C038029 */  lui        $v1, %hi(D_8029030C)
    /* 6A424 8016A424 2463030C */  addiu      $v1, $v1, %lo(D_8029030C)
    /* 6A428 8016A428 3C06802A */  lui        $a2, %hi(D_8029F9D0)
    /* 6A42C 8016A42C 24C6F9D0 */  addiu      $a2, $a2, %lo(D_8029F9D0)
    /* 6A430 8016A430 8C620024 */  lw         $v0, 0x24($v1)
    /* 6A434 8016A434 8C640028 */  lw         $a0, 0x28($v1)
    /* 6A438 8016A438 8C65002C */  lw         $a1, 0x2C($v1)
    /* 6A43C 8016A43C ACC20000 */  sw         $v0, 0x0($a2)
    /* 6A440 8016A440 ACC40004 */  sw         $a0, 0x4($a2)
    /* 6A444 8016A444 ACC50008 */  sw         $a1, 0x8($a2)
    /* 6A448 8016A448 2464FFCC */  addiu      $a0, $v1, -0x34
    /* 6A44C 8016A44C 2405002E */  addiu      $a1, $zero, 0x2E
    /* 6A450 8016A450 00003021 */  addu       $a2, $zero, $zero
    /* 6A454 8016A454 3C08802A */  lui        $t0, %hi(D_8029FA4C)
    /* 6A458 8016A458 8D08FA4C */  lw         $t0, %lo(D_8029FA4C)($t0)
    /* 6A45C 8016A45C 3C018010 */  lui        $at, %hi(D_80107AE8)
    /* 6A460 8016A460 C4207AE8 */  lwc1       $f0, %lo(D_80107AE8)($at)
  .L8016A464:
    /* 6A464 8016A464 00003821 */  addu       $a3, $zero, $zero
    /* 6A468 8016A468 24020416 */  addiu      $v0, $zero, 0x416
    /* 6A46C 8016A46C 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 6A470 8016A470 AC23FAC8 */  sw         $v1, %lo(D_8028FAC8)($at)
    /* 6A474 8016A474 24630024 */  addiu      $v1, $v1, 0x24
    /* 6A478 8016A478 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A47C 8016A47C A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A480 8016A480 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 6A484 8016A484 AC23FAD0 */  sw         $v1, %lo(D_8028FAD0)($at)
    /* 6A488 8016A488 A100000A */  sb         $zero, 0xA($t0)
    /* 6A48C 8016A48C 0C04CE66 */  jal        func_80133998
    /* 6A490 8016A490 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A494 8016A494 0805A804 */  j          .L8016A010
    /* 6A498 8016A498 00000000 */   nop
    /* 6A49C 8016A49C 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6A4A0 8016A4A0 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6A4A4 8016A4A4 02002021 */  addu       $a0, $s0, $zero
    /* 6A4A8 8016A4A8 24050044 */  addiu      $a1, $zero, 0x44
    /* 6A4AC 8016A4AC 3C018010 */  lui        $at, %hi(D_80107AEC)
    /* 6A4B0 8016A4B0 C4207AEC */  lwc1       $f0, %lo(D_80107AEC)($at)
    /* 6A4B4 8016A4B4 00003021 */  addu       $a2, $zero, $zero
    /* 6A4B8 8016A4B8 00003821 */  addu       $a3, $zero, $zero
    /* 6A4BC 8016A4BC 0C04CE66 */  jal        func_80133998
    /* 6A4C0 8016A4C0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A4C4 8016A4C4 3C054198 */  lui        $a1, (0x41980000 >> 16)
    /* 6A4C8 8016A4C8 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 6A4CC 8016A4CC 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 6A4D0 8016A4D0 3C018010 */  lui        $at, %hi(D_80107AF0)
    /* 6A4D4 8016A4D4 C4207AF0 */  lwc1       $f0, %lo(D_80107AF0)($at)
    /* 6A4D8 8016A4D8 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6A4DC 8016A4DC E420035C */  swc1       $f0, %lo(D_8029035C)($at)
    /* 6A4E0 8016A4E0 3C018029 */  lui        $at, %hi(D_80290350)
    /* 6A4E4 8016A4E4 E4200350 */  swc1       $f0, %lo(D_80290350)($at)
  .L8016A4E8:
    /* 6A4E8 8016A4E8 0C05D4E2 */  jal        func_80175388
    /* 6A4EC 8016A4EC 24840074 */   addiu     $a0, $a0, 0x74
    /* 6A4F0 8016A4F0 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6A4F4 8016A4F4 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6A4F8 8016A4F8 3C018029 */  lui        $at, %hi(D_80290308)
    /* 6A4FC 8016A4FC C4200308 */  lwc1       $f0, %lo(D_80290308)($at)
    /* 6A500 8016A500 E4400070 */  swc1       $f0, 0x70($v0)
    /* 6A504 8016A504 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* 6A508 8016A508 AC30F9A4 */  sw         $s0, %lo(D_8029F9A4)($at)
    /* 6A50C 8016A50C 3C01802A */  lui        $at, %hi(D_8029F47E)
    /* 6A510 8016A510 A420F47E */  sh         $zero, %lo(D_8029F47E)($at)
    /* 6A514 8016A514 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 6A518 8016A518 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 6A51C 8016A51C 0805A804 */  j          .L8016A010
    /* 6A520 8016A520 00000000 */   nop
    /* 6A524 8016A524 3C028029 */  lui        $v0, %hi(D_802901E4)
    /* 6A528 8016A528 8C4201E4 */  lw         $v0, %lo(D_802901E4)($v0)
    /* 6A52C 8016A52C 24430001 */  addiu      $v1, $v0, 0x1
    /* 6A530 8016A530 2C620011 */  sltiu      $v0, $v1, 0x11
    /* 6A534 8016A534 10400063 */  beqz       $v0, .L8016A6C4
    /* 6A538 8016A538 00031080 */   sll       $v0, $v1, 2
  .L8016A53C:
    /* 6A53C 8016A53C 3C018010 */  lui        $at, %hi(jtbl_80107AF8_game)
    /* 6A540 8016A540 00220821 */  addu       $at, $at, $v0
    /* 6A544 8016A544 8C227AF8 */  lw         $v0, %lo(jtbl_80107AF8_game)($at)
    /* 6A548 8016A548 00400008 */  jr         $v0
    /* 6A54C 8016A54C 00000000 */   nop
    /* 6A550 8016A550 0C05DE44 */  jal        func_80177910
    /* 6A554 8016A554 24150001 */   addiu     $s5, $zero, 0x1
    /* 6A558 8016A558 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6A55C 8016A55C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6A560 8016A560 24050019 */  addiu      $a1, $zero, 0x19
    /* 6A564 8016A564 00003021 */  addu       $a2, $zero, $zero
    /* 6A568 8016A568 3C018010 */  lui        $at, %hi(D_80107B3C)
    /* 6A56C 8016A56C C4347B3C */  lwc1       $f20, %lo(D_80107B3C)($at)
    /* 6A570 8016A570 3C018010 */  lui        $at, %hi(D_80107B40)
    /* 6A574 8016A574 C4207B40 */  lwc1       $f0, %lo(D_80107B40)($at)
    /* 6A578 8016A578 0805A5BC */  j          .L801696F0
    /* 6A57C 8016A57C 00003821 */   addu      $a3, $zero, $zero
  .L8016A580:
    /* 6A580 8016A580 0C05DE44 */  jal        func_80177910
    /* 6A584 8016A584 2415000A */   addiu     $s5, $zero, 0xA
    /* 6A588 8016A588 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6A58C 8016A58C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6A590 8016A590 2405002F */  addiu      $a1, $zero, 0x2F
    /* 6A594 8016A594 00003021 */  addu       $a2, $zero, $zero
    /* 6A598 8016A598 00003821 */  addu       $a3, $zero, $zero
    /* 6A59C 8016A59C 0C04CE66 */  jal        func_80133998
    /* 6A5A0 8016A5A0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A5A4 8016A5A4 3C018010 */  lui        $at, %hi(D_80107B44)
    /* 6A5A8 8016A5A8 C4347B44 */  lwc1       $f20, %lo(D_80107B44)($at)
    /* 6A5AC 8016A5AC 0805A5BE */  j          .L801696F8
    /* 6A5B0 8016A5B0 00000000 */   nop
    /* 6A5B4 8016A5B4 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 6A5B8 8016A5B8 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 6A5BC 8016A5BC 30420001 */  andi       $v0, $v0, 0x1
    /* 6A5C0 8016A5C0 14400005 */  bnez       $v0, .L8016A5D8
    /* 6A5C4 8016A5C4 00000000 */   nop
    /* 6A5C8 8016A5C8 3C02801E */  lui        $v0, %hi(D_801E7464)
    /* 6A5CC 8016A5CC 84427464 */  lh         $v0, %lo(D_801E7464)($v0)
    /* 6A5D0 8016A5D0 1040028F */  beqz       $v0, .L8016B010
    /* 6A5D4 8016A5D4 00000000 */   nop
  .L8016A5D8:
    /* 6A5D8 8016A5D8 3C03802A */  lui        $v1, %hi(D_80299398)
    /* 6A5DC 8016A5DC 8C639398 */  lw         $v1, %lo(D_80299398)($v1)
    /* 6A5E0 8016A5E0 3C028029 */  lui        $v0, %hi(D_8029018C)
    /* 6A5E4 8016A5E4 8C42018C */  lw         $v0, %lo(D_8029018C)($v0)
    /* 6A5E8 8016A5E8 0043102A */  slt        $v0, $v0, $v1
    /* 6A5EC 8016A5EC 10400007 */  beqz       $v0, .L8016A60C
    /* 6A5F0 8016A5F0 24020001 */   addiu     $v0, $zero, 0x1
    /* 6A5F4 8016A5F4 3C018029 */  lui        $at, %hi(D_8029013C)
    /* 6A5F8 8016A5F8 AC22013C */  sw         $v0, %lo(D_8029013C)($at)
    /* 6A5FC 8016A5FC 0C059D81 */  jal        func_80167604
    /* 6A600 8016A600 2404002A */   addiu     $a0, $zero, 0x2A
    /* 6A604 8016A604 0805A804 */  j          .L8016A010
    /* 6A608 8016A608 00000000 */   nop
  .L8016A60C:
    /* 6A60C 8016A60C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6A610 8016A610 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6A614 8016A614 2405000D */  addiu      $a1, $zero, 0xD
    /* 6A618 8016A618 00003021 */  addu       $a2, $zero, $zero
    /* 6A61C 8016A61C 00003821 */  addu       $a3, $zero, $zero
    /* 6A620 8016A620 0C04CE66 */  jal        func_80133998
    /* 6A624 8016A624 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6A628 8016A628 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* 6A62C 8016A62C C420F95C */  lwc1       $f0, %lo(D_8028F95C)($at)
    /* 6A630 8016A630 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 6A634 8016A634 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 6A638 8016A638 24020029 */  addiu      $v0, $zero, 0x29
    /* 6A63C 8016A63C 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6A640 8016A640 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6A644 8016A644 A4620004 */  sh         $v0, 0x4($v1)
    /* 6A648 8016A648 240203F5 */  addiu      $v0, $zero, 0x3F5
    /* 6A64C 8016A64C 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A650 8016A650 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A654 8016A654 0C05CF3A */  jal        func_80173CE8
    /* 6A658 8016A658 24040014 */   addiu     $a0, $zero, 0x14
    /* 6A65C 8016A65C 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6A660 8016A660 C4240330 */  lwc1       $f4, %lo(D_80290330)($at)
    /* 6A664 8016A664 3C018010 */  lui        $at, %hi(D_80107B48)
    /* 6A668 8016A668 C4277B48 */  lwc1       $f7, %lo(D_80107B48)($at)
    /* 6A66C 8016A66C C4267B4C */  lwc1       $f6, %lo(D_80107B48 + 0x4)($at)
    /* 6A670 8016A670 46002121 */  cvt.d.s    $f4, $f4
    /* 6A674 8016A674 46262102 */  mul.d      $f4, $f4, $f6
    /* 6A678 8016A678 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6A67C 8016A67C C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 6A680 8016A680 460010A1 */  cvt.d.s    $f2, $f2
    /* 6A684 8016A684 46261082 */  mul.d      $f2, $f2, $f6
    /* 6A688 8016A688 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6A68C 8016A68C C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6A690 8016A690 46000021 */  cvt.d.s    $f0, $f0
    /* 6A694 8016A694 46260002 */  mul.d      $f0, $f0, $f6
    /* 6A698 8016A698 46202120 */  cvt.s.d    $f4, $f4
    /* 6A69C 8016A69C 462010A0 */  cvt.s.d    $f2, $f2
    /* 6A6A0 8016A6A0 46200020 */  cvt.s.d    $f0, $f0
    /* 6A6A4 8016A6A4 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6A6A8 8016A6A8 E4240330 */  swc1       $f4, %lo(D_80290330)($at)
  .L8016A6AC:
    /* 6A6AC 8016A6AC 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6A6B0 8016A6B0 E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* 6A6B4 8016A6B4 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6A6B8 8016A6B8 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6A6BC 8016A6BC 0805A804 */  j          .L8016A010
    /* 6A6C0 8016A6C0 00000000 */   nop
  .L8016A6C4:
    /* 6A6C4 8016A6C4 0C05DE44 */  jal        func_80177910
    /* 6A6C8 8016A6C8 2415000F */   addiu     $s5, $zero, 0xF
    /* 6A6CC 8016A6CC 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6A6D0 8016A6D0 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6A6D4 8016A6D4 2405003B */  addiu      $a1, $zero, 0x3B
    /* 6A6D8 8016A6D8 00003021 */  addu       $a2, $zero, $zero
    /* 6A6DC 8016A6DC 3C018010 */  lui        $at, %hi(D_80107B50)
    /* 6A6E0 8016A6E0 C4347B50 */  lwc1       $f20, %lo(D_80107B50)($at)
    /* 6A6E4 8016A6E4 3C018010 */  lui        $at, %hi(D_80107B54)
    /* 6A6E8 8016A6E8 C4207B54 */  lwc1       $f0, %lo(D_80107B54)($at)
    /* 6A6EC 8016A6EC 00003821 */  addu       $a3, $zero, $zero
    /* 6A6F0 8016A6F0 0C04CE66 */  jal        func_80133998
    /* 6A6F4 8016A6F4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A6F8 8016A6F8 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6A6FC 8016A6FC 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6A700 8016A700 24040058 */  addiu      $a0, $zero, 0x58
    /* 6A704 8016A704 24050001 */  addiu      $a1, $zero, 0x1
  .L8016A708:
    /* 6A708 8016A708 94420002 */  lhu        $v0, 0x2($v0)
    /* 6A70C 8016A70C 3C138010 */  lui        $s3, %hi(D_8010790C)
    /* 6A710 8016A710 2673790C */  addiu      $s3, $s3, %lo(D_8010790C)
    /* 6A714 8016A714 244203E8 */  addiu      $v0, $v0, 0x3E8
    /* 6A718 8016A718 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6A71C 8016A71C A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6A720 8016A720 0C04FF37 */  jal        func_8013FCDC
    /* 6A724 8016A724 02603021 */   addu      $a2, $s3, $zero
    /* 6A728 8016A728 0040A021 */  addu       $s4, $v0, $zero
    /* 6A72C 8016A72C 02802021 */  addu       $a0, $s4, $zero
    /* 6A730 8016A730 240500FF */  addiu      $a1, $zero, 0xFF
    /* 6A734 8016A734 24060032 */  addiu      $a2, $zero, 0x32
    /* 6A738 8016A738 24070032 */  addiu      $a3, $zero, 0x32
    /* 6A73C 8016A73C 241200FF */  addiu      $s2, $zero, 0xFF
    /* 6A740 8016A740 24100050 */  addiu      $s0, $zero, 0x50
    /* 6A744 8016A744 AFB20010 */  sw         $s2, 0x10($sp)
    /* 6A748 8016A748 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6A74C 8016A74C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6A750 8016A750 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 6A754 8016A754 AFA00020 */  sw         $zero, 0x20($sp)
    /* 6A758 8016A758 0C06243B */  jal        func_801890EC
    /* 6A75C 8016A75C E7B40024 */   swc1      $f20, 0x24($sp)
    /* 6A760 8016A760 3C018010 */  lui        $at, %hi(D_80107B58)
    /* 6A764 8016A764 C4207B58 */  lwc1       $f0, %lo(D_80107B58)($at)
    /* 6A768 8016A768 02802021 */  addu       $a0, $s4, $zero
    /* 6A76C 8016A76C 24110002 */  addiu      $s1, $zero, 0x2
    /* 6A770 8016A770 A495000A */  sh         $s5, 0xA($a0)
    /* 6A774 8016A774 A0910009 */  sb         $s1, 0x9($a0)
    /* 6A778 8016A778 0C0623F6 */  jal        func_80188FD8
    /* 6A77C 8016A77C E4800018 */   swc1      $f0, 0x18($a0)
    /* 6A780 8016A780 24040058 */  addiu      $a0, $zero, 0x58
    /* 6A784 8016A784 24050001 */  addiu      $a1, $zero, 0x1
    /* 6A788 8016A788 0C04FF37 */  jal        func_8013FCDC
    /* 6A78C 8016A78C 02603021 */   addu      $a2, $s3, $zero
    /* 6A790 8016A790 0040A021 */  addu       $s4, $v0, $zero
    /* 6A794 8016A794 02802021 */  addu       $a0, $s4, $zero
    /* 6A798 8016A798 24050032 */  addiu      $a1, $zero, 0x32
    /* 6A79C 8016A79C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 6A7A0 8016A7A0 24070032 */  addiu      $a3, $zero, 0x32
    /* 6A7A4 8016A7A4 AFB00010 */  sw         $s0, 0x10($sp)
    /* 6A7A8 8016A7A8 AFB20014 */  sw         $s2, 0x14($sp)
    /* 6A7AC 8016A7AC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6A7B0 8016A7B0 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 6A7B4 8016A7B4 AFA00020 */  sw         $zero, 0x20($sp)
    /* 6A7B8 8016A7B8 0C06243B */  jal        func_801890EC
    /* 6A7BC 8016A7BC E7B40024 */   swc1      $f20, 0x24($sp)
    /* 6A7C0 8016A7C0 3C018010 */  lui        $at, %hi(D_80107B5C)
    /* 6A7C4 8016A7C4 C4207B5C */  lwc1       $f0, %lo(D_80107B5C)($at)
    /* 6A7C8 8016A7C8 02802021 */  addu       $a0, $s4, $zero
    /* 6A7CC 8016A7CC A495000A */  sh         $s5, 0xA($a0)
    /* 6A7D0 8016A7D0 A0910009 */  sb         $s1, 0x9($a0)
    /* 6A7D4 8016A7D4 0C0623F6 */  jal        func_80188FD8
    /* 6A7D8 8016A7D8 E480001C */   swc1      $f0, 0x1C($a0)
    /* 6A7DC 8016A7DC 0805A804 */  j          .L8016A010
    /* 6A7E0 8016A7E0 00000000 */   nop
    /* 6A7E4 8016A7E4 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6A7E8 8016A7E8 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6A7EC 8016A7EC 02002021 */  addu       $a0, $s0, $zero
    /* 6A7F0 8016A7F0 24050044 */  addiu      $a1, $zero, 0x44
    /* 6A7F4 8016A7F4 3C018010 */  lui        $at, %hi(D_80107B60)
    /* 6A7F8 8016A7F8 C4207B60 */  lwc1       $f0, %lo(D_80107B60)($at)
    /* 6A7FC 8016A7FC 00003021 */  addu       $a2, $zero, $zero
    /* 6A800 8016A800 00003821 */  addu       $a3, $zero, $zero
    /* 6A804 8016A804 0C04CE66 */  jal        func_80133998
    /* 6A808 8016A808 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A80C 8016A80C 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6A810 8016A810 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6A814 8016A814 3C018010 */  lui        $at, %hi(D_80107B64)
    /* 6A818 8016A818 C4207B64 */  lwc1       $f0, %lo(D_80107B64)($at)
    /* 6A81C 8016A81C 9462007A */  lhu        $v0, 0x7A($v1)
    /* 6A820 8016A820 3C018010 */  lui        $at, %hi(D_80107B68)
    /* 6A824 8016A824 C4247B68 */  lwc1       $f4, %lo(D_80107B68)($at)
    /* 6A828 8016A828 3042FFDF */  andi       $v0, $v0, 0xFFDF
    /* 6A82C 8016A82C A462007A */  sh         $v0, 0x7A($v1)
    /* 6A830 8016A830 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6A834 8016A834 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6A838 8016A838 E440005C */  swc1       $f0, 0x5C($v0)
    /* 6A83C 8016A83C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6A840 8016A840 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 6A844 8016A844 2604009C */  addiu      $a0, $s0, 0x9C
  .L8016A848:
    /* 6A848 8016A848 3C018010 */  lui        $at, %hi(D_80107B6C)
    /* 6A84C 8016A84C C4227B6C */  lwc1       $f2, %lo(D_80107B6C)($at)
    /* 6A850 8016A850 46040001 */  sub.s      $f0, $f0, $f4
    /* 6A854 8016A854 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6A858 8016A858 E422035C */  swc1       $f2, %lo(D_8029035C)($at)
    /* 6A85C 8016A85C E6020078 */  swc1       $f2, 0x78($s0)
    /* 6A860 8016A860 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6A864 8016A864 E4200310 */  swc1       $f0, %lo(D_80290310)($at)
    /* 6A868 8016A868 0C0570D4 */  jal        func_8015C350
    /* 6A86C 8016A86C 26050078 */   addiu     $a1, $s0, 0x78
    /* 6A870 8016A870 3C048029 */  lui        $a0, %hi(D_80290168)
    /* 6A874 8016A874 24840168 */  addiu      $a0, $a0, %lo(D_80290168)
    /* 6A878 8016A878 24050138 */  addiu      $a1, $zero, 0x138
    /* 6A87C 8016A87C 24060028 */  addiu      $a2, $zero, 0x28
    /* 6A880 8016A880 26070034 */  addiu      $a3, $s0, 0x34
    /* 6A884 8016A884 24020014 */  addiu      $v0, $zero, 0x14
    /* 6A888 8016A888 0C05E178 */  jal        func_801785E0
    /* 6A88C 8016A88C AFA20010 */   sw        $v0, 0x10($sp)
    /* 6A890 8016A890 0805A804 */  j          .L8016A010
    /* 6A894 8016A894 00000000 */   nop
    /* 6A898 8016A898 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6A89C 8016A89C 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6A8A0 8016A8A0 02002021 */  addu       $a0, $s0, $zero
    /* 6A8A4 8016A8A4 24050008 */  addiu      $a1, $zero, 0x8
    /* 6A8A8 8016A8A8 3C018010 */  lui        $at, %hi(D_80107B70)
    /* 6A8AC 8016A8AC C4207B70 */  lwc1       $f0, %lo(D_80107B70)($at)
    /* 6A8B0 8016A8B0 00003021 */  addu       $a2, $zero, $zero
    /* 6A8B4 8016A8B4 00003821 */  addu       $a3, $zero, $zero
    /* 6A8B8 8016A8B8 0C04CE66 */  jal        func_80133998
    /* 6A8BC 8016A8BC E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6A8C0 8016A8C0 240400A7 */  addiu      $a0, $zero, 0xA7
    /* 6A8C4 8016A8C4 26050034 */  addiu      $a1, $s0, 0x34
    /* 6A8C8 8016A8C8 24060064 */  addiu      $a2, $zero, 0x64
    /* 6A8CC 8016A8CC 0C05E04D */  jal        func_80178134
    /* 6A8D0 8016A8D0 240700A0 */   addiu     $a3, $zero, 0xA0
    /* 6A8D4 8016A8D4 3C028029 */  lui        $v0, %hi(D_8028FBC0)
    /* 6A8D8 8016A8D8 2442FBC0 */  addiu      $v0, $v0, %lo(D_8028FBC0)
    /* 6A8DC 8016A8DC 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6A8E0 8016A8E0 C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 6A8E4 8016A8E4 3C018010 */  lui        $at, %hi(D_80107B70 + 0x4)
    /* 6A8E8 8016A8E8 C4237B74 */  lwc1       $f3, %lo(D_80107B70 + 0x4)($at)
    /* 6A8EC 8016A8EC C4227B78 */  lwc1       $f2, %lo(D_80107B78)($at)
    /* 6A8F0 8016A8F0 8E030034 */  lw         $v1, 0x34($s0)
    /* 6A8F4 8016A8F4 8E040038 */  lw         $a0, 0x38($s0)
    /* 6A8F8 8016A8F8 8E05003C */  lw         $a1, 0x3C($s0)
    /* 6A8FC 8016A8FC AC430000 */  sw         $v1, 0x0($v0)
    /* 6A900 8016A900 AC440004 */  sw         $a0, 0x4($v0)
    /* 6A904 8016A904 AC450008 */  sw         $a1, 0x8($v0)
    /* 6A908 8016A908 3C068029 */  lui        $a2, %hi(D_80290200)
    /* 6A90C 8016A90C 24C60200 */  addiu      $a2, $a2, %lo(D_80290200)
    /* 6A910 8016A910 8E030034 */  lw         $v1, 0x34($s0)
    /* 6A914 8016A914 8E040038 */  lw         $a0, 0x38($s0)
    /* 6A918 8016A918 8E05003C */  lw         $a1, 0x3C($s0)
    /* 6A91C 8016A91C ACC30000 */  sw         $v1, 0x0($a2)
    /* 6A920 8016A920 ACC40004 */  sw         $a0, 0x4($a2)
    /* 6A924 8016A924 ACC50008 */  sw         $a1, 0x8($a2)
    /* 6A928 8016A928 3C01802A */  lui        $at, %hi(D_8029F9A4)
  .L8016A92C:
    /* 6A92C 8016A92C AC30F9A4 */  sw         $s0, %lo(D_8029F9A4)($at)
    /* 6A930 8016A930 3C06802A */  lui        $a2, %hi(D_8029F9AC)
    /* 6A934 8016A934 24C6F9AC */  addiu      $a2, $a2, %lo(D_8029F9AC)
    /* 6A938 8016A938 3C058029 */  lui        $a1, %hi(D_802901F0)
    /* 6A93C 8016A93C 24A501F0 */  addiu      $a1, $a1, %lo(D_802901F0)
    /* 6A940 8016A940 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6A944 8016A944 8CC40004 */  lw         $a0, 0x4($a2)
    /* 6A948 8016A948 ACA30000 */  sw         $v1, 0x0($a1)
    /* 6A94C 8016A94C ACA40004 */  sw         $a0, 0x4($a1)
    /* 6A950 8016A950 8CC30008 */  lw         $v1, 0x8($a2)
    /* 6A954 8016A954 ACA30008 */  sw         $v1, 0x8($a1)
    /* 6A958 8016A958 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 6A95C 8016A95C AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 6A960 8016A960 3C02801F */  lui        $v0, %hi(D_801ED3C4)
    /* 6A964 8016A964 2442D3C4 */  addiu      $v0, $v0, %lo(D_801ED3C4)
    /* 6A968 8016A968 3C01802A */  lui        $at, %hi(D_8029F47E)
    /* 6A96C 8016A96C A420F47E */  sh         $zero, %lo(D_8029F47E)($at)
    /* 6A970 8016A970 46000021 */  cvt.d.s    $f0, $f0
    /* 6A974 8016A974 4620103C */  c.lt.d     $f2, $f0
    /* 6A978 8016A978 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 6A97C 8016A97C A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 6A980 8016A980 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 6A984 8016A984 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 6A988 8016A988 4500000A */  bc1f       .L8016A9B4
    /* 6A98C 8016A98C 00000000 */   nop
    /* 6A990 8016A990 46220081 */  sub.d      $f2, $f0, $f2
    /* 6A994 8016A994 3C018029 */  lui        $at, %hi(D_802901F4)
    /* 6A998 8016A998 C42001F4 */  lwc1       $f0, %lo(D_802901F4)($at)
    /* 6A99C 8016A99C 46221080 */  add.d      $f2, $f2, $f2
    /* 6A9A0 8016A9A0 46000021 */  cvt.d.s    $f0, $f0
    /* 6A9A4 8016A9A4 46220000 */  add.d      $f0, $f0, $f2
    /* 6A9A8 8016A9A8 46200020 */  cvt.s.d    $f0, $f0
    /* 6A9AC 8016A9AC 3C018029 */  lui        $at, %hi(D_802901F4)
    /* 6A9B0 8016A9B0 E42001F4 */  swc1       $f0, %lo(D_802901F4)($at)
  .L8016A9B4:
    /* 6A9B4 8016A9B4 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 6A9B8 8016A9B8 C42CF9AC */  lwc1       $f12, %lo(D_8029F9AC)($at)
    /* 6A9BC 8016A9BC C6000034 */  lwc1       $f0, 0x34($s0)
    /* 6A9C0 8016A9C0 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6A9C4 8016A9C4 C422F9B0 */  lwc1       $f2, %lo(D_8029F9B0)($at)
    /* 6A9C8 8016A9C8 46006301 */  sub.s      $f12, $f12, $f0
    /* 6A9CC 8016A9CC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6A9D0 8016A9D0 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 6A9D4 8016A9D4 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 6A9D8 8016A9D8 C42EF9B4 */  lwc1       $f14, %lo(D_8029F9B4)($at)
    /* 6A9DC 8016A9DC 46001081 */  sub.s      $f2, $f2, $f0
    /* 6A9E0 8016A9E0 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6A9E4 8016A9E4 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 6A9E8 8016A9E8 46007381 */  sub.s      $f14, $f14, $f0
    /* 6A9EC 8016A9EC E7AC0028 */  swc1       $f12, 0x28($sp)
    /* 6A9F0 8016A9F0 E7A2002C */  swc1       $f2, 0x2C($sp)
    /* 6A9F4 8016A9F4 0C051D18 */  jal        func_80147460
    /* 6A9F8 8016A9F8 E7AE0030 */   swc1      $f14, 0x30($sp)
    /* 6A9FC 8016A9FC 0C0525B2 */  jal        func_801496C8
    /* 6AA00 8016AA00 46000306 */   mov.s     $f12, $f0
    /* 6AA04 8016AA04 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 6AA08 8016AA08 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 6AA0C 8016AA0C 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6AA10 8016AA10 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6AA14 8016AA14 00031040 */  sll        $v0, $v1, 1
    /* 6AA18 8016AA18 00431021 */  addu       $v0, $v0, $v1
    /* 6AA1C 8016AA1C 000210C0 */  sll        $v0, $v0, 3
    /* 6AA20 8016AA20 00431021 */  addu       $v0, $v0, $v1
    /* 6AA24 8016AA24 00021100 */  sll        $v0, $v0, 4
    /* 6AA28 8016AA28 24030001 */  addiu      $v1, $zero, 0x1
    /* 6AA2C 8016AA2C 3C018020 */  lui        $at, %hi(D_801FAAF1)
    /* 6AA30 8016AA30 00220821 */  addu       $at, $at, $v0
    /* 6AA34 8016AA34 A023AAF1 */  sb         $v1, %lo(D_801FAAF1)($at)
    /* 6AA38 8016AA38 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6AA3C 8016AA3C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6AA40 8016AA40 8C420178 */  lw         $v0, 0x178($v0)
    /* 6AA44 8016AA44 3C018029 */  lui        $at, %hi(D_80290094)
    /* 6AA48 8016AA48 AC220094 */  sw         $v0, %lo(D_80290094)($at)
    /* 6AA4C 8016AA4C 0805A804 */  j          .L8016A010
    /* 6AA50 8016AA50 00000000 */   nop
    /* 6AA54 8016AA54 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* 6AA58 8016AA58 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* 6AA5C 8016AA5C 14400012 */  bnez       $v0, .L8016AAA8
    /* 6AA60 8016AA60 2402000A */   addiu     $v0, $zero, 0xA
    /* 6AA64 8016AA64 3C048029 */  lui        $a0, %hi(D_80290300)
    /* 6AA68 8016AA68 24840300 */  addiu      $a0, $a0, %lo(D_80290300)
    /* 6AA6C 8016AA6C 8C820000 */  lw         $v0, 0x0($a0)
    /* 6AA70 8016AA70 30422000 */  andi       $v0, $v0, 0x2000
    /* 6AA74 8016AA74 1440000C */  bnez       $v0, .L8016AAA8
    /* 6AA78 8016AA78 2402000A */   addiu     $v0, $zero, 0xA
    /* 6AA7C 8016AA7C 3C028029 */  lui        $v0, %hi(D_80290108)
    /* 6AA80 8016AA80 84420108 */  lh         $v0, %lo(D_80290108)($v0)
    /* 6AA84 8016AA84 14400008 */  bnez       $v0, .L8016AAA8
    /* 6AA88 8016AA88 2402000A */   addiu     $v0, $zero, 0xA
    /* 6AA8C 8016AA8C AFA00010 */  sw         $zero, 0x10($sp)
    /* 6AA90 8016AA90 2484FFD8 */  addiu      $a0, $a0, -0x28
    /* 6AA94 8016AA94 2405003D */  addiu      $a1, $zero, 0x3D
    /* 6AA98 8016AA98 00003021 */  addu       $a2, $zero, $zero
    /* 6AA9C 8016AA9C 0C04CE66 */  jal        func_80133998
    /* 6AAA0 8016AAA0 00003821 */   addu      $a3, $zero, $zero
    /* 6AAA4 8016AAA4 2402000A */  addiu      $v0, $zero, 0xA
  .L8016AAA8:
    /* 6AAA8 8016AAA8 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6AAAC 8016AAAC A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6AAB0 8016AAB0 0805A804 */  j          .L8016A010
    /* 6AAB4 8016AAB4 00000000 */   nop
    /* 6AAB8 8016AAB8 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6AABC 8016AABC 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6AAC0 8016AAC0 2405000F */  addiu      $a1, $zero, 0xF
    /* 6AAC4 8016AAC4 3C018010 */  lui        $at, %hi(D_80107B7C)
    /* 6AAC8 8016AAC8 C4207B7C */  lwc1       $f0, %lo(D_80107B7C)($at)
    /* 6AACC 8016AACC 24060001 */  addiu      $a2, $zero, 0x1
    /* 6AAD0 8016AAD0 00003821 */  addu       $a3, $zero, $zero
    /* 6AAD4 8016AAD4 0C04CE66 */  jal        func_80133998
    /* 6AAD8 8016AAD8 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6AADC 8016AADC 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 6AAE0 8016AAE0 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 6AAE4 8016AAE4 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6AAE8 8016AAE8 8C630300 */  lw         $v1, %lo(D_80290300)($v1)
    /* 6AAEC 8016AAEC 3C018029 */  lui        $at, %hi(D_802900C8)
    /* 6AAF0 8016AAF0 AC2200C8 */  sw         $v0, %lo(D_802900C8)($at)
    /* 6AAF4 8016AAF4 C4400088 */  lwc1       $f0, 0x88($v0)
    /* 6AAF8 8016AAF8 24420034 */  addiu      $v0, $v0, 0x34
    /* 6AAFC 8016AAFC 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 6AB00 8016AB00 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 6AB04 8016AB04 2402FEFF */  addiu      $v0, $zero, -0x101
    /* 6AB08 8016AB08 00621824 */  and        $v1, $v1, $v0
    /* 6AB0C 8016AB0C 3C018029 */  lui        $at, %hi(D_80290300)
    /* 6AB10 8016AB10 AC230300 */  sw         $v1, %lo(D_80290300)($at)
    /* 6AB14 8016AB14 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6AB18 8016AB18 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6AB1C 8016AB1C 0805A804 */  j          .L8016A010
    /* 6AB20 8016AB20 00000000 */   nop
    /* 6AB24 8016AB24 3C11802A */  lui        $s1, %hi(D_8029F9A4)
    /* 6AB28 8016AB28 2631F9A4 */  addiu      $s1, $s1, %lo(D_8029F9A4)
    /* 6AB2C 8016AB2C 8E220000 */  lw         $v0, 0x0($s1)
    /* 6AB30 8016AB30 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6AB34 8016AB34 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6AB38 8016AB38 14500014 */  bne        $v0, $s0, .L8016AB8C
    /* 6AB3C 8016AB3C 02002021 */   addu      $a0, $s0, $zero
    /* 6AB40 8016AB40 0C06C4F3 */  jal        func_801B13CC
    /* 6AB44 8016AB44 00000000 */   nop
    /* 6AB48 8016AB48 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6AB4C 8016AB4C 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6AB50 8016AB50 3C05C120 */  lui        $a1, (0xC1200000 >> 16)
    /* 6AB54 8016AB54 8C460008 */  lw         $a2, 0x8($v0)
    /* 6AB58 8016AB58 0C058184 */  jal        func_80160610
    /* 6AB5C 8016AB5C 02002021 */   addu      $a0, $s0, $zero
  .L8016AB60:
    /* 6AB60 8016AB60 3C038029 */  lui        $v1, %hi(D_802903A8)
    /* 6AB64 8016AB64 8C6303A8 */  lw         $v1, %lo(D_802903A8)($v1)
    /* 6AB68 8016AB68 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 6AB6C 8016AB6C A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 6AB70 8016AB70 AE200000 */  sw         $zero, 0x0($s1)
    /* 6AB74 8016AB74 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6AB78 8016AB78 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6AB7C 8016AB7C C4600048 */  lwc1       $f0, 0x48($v1)
    /* 6AB80 8016AB80 E4400074 */  swc1       $f0, 0x74($v0)
    /* 6AB84 8016AB84 E4400070 */  swc1       $f0, 0x70($v0)
    /* 6AB88 8016AB88 02002021 */  addu       $a0, $s0, $zero
  .L8016AB8C:
    /* 6AB8C 8016AB8C 24050005 */  addiu      $a1, $zero, 0x5
    /* 6AB90 8016AB90 3C018010 */  lui        $at, %hi(D_80107B80)
    /* 6AB94 8016AB94 C4207B80 */  lwc1       $f0, %lo(D_80107B80)($at)
    /* 6AB98 8016AB98 24060001 */  addiu      $a2, $zero, 0x1
    /* 6AB9C 8016AB9C AFA00010 */  sw         $zero, 0x10($sp)
    /* 6ABA0 8016ABA0 3C018029 */  lui        $at, %hi(D_80290348)
    /* 6ABA4 8016ABA4 E4200348 */  swc1       $f0, %lo(D_80290348)($at)
    /* 6ABA8 8016ABA8 0C04CE66 */  jal        func_80133998
    /* 6ABAC 8016ABAC 24070001 */   addiu     $a3, $zero, 0x1
    /* 6ABB0 8016ABB0 0805A804 */  j          .L8016A010
    /* 6ABB4 8016ABB4 00000000 */   nop
    /* 6ABB8 8016ABB8 3C028029 */  lui        $v0, %hi(D_80290348)
    /* 6ABBC 8016ABBC 24420348 */  addiu      $v0, $v0, %lo(D_80290348)
    /* 6ABC0 8016ABC0 2444FF90 */  addiu      $a0, $v0, -0x70
    /* 6ABC4 8016ABC4 2405000F */  addiu      $a1, $zero, 0xF
    /* 6ABC8 8016ABC8 3C018010 */  lui        $at, %hi(D_80107B84)
    /* 6ABCC 8016ABCC C4207B84 */  lwc1       $f0, %lo(D_80107B84)($at)
    /* 6ABD0 8016ABD0 00003021 */  addu       $a2, $zero, $zero
    /* 6ABD4 8016ABD4 00003821 */  addu       $a3, $zero, $zero
    /* 6ABD8 8016ABD8 E4400000 */  swc1       $f0, 0x0($v0)
    /* 6ABDC 8016ABDC 0C04CE66 */  jal        func_80133998
    /* 6ABE0 8016ABE0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6ABE4 8016ABE4 3C018029 */  lui        $at, %hi(D_8028FBFA)
    /* 6ABE8 8016ABE8 A020FBFA */  sb         $zero, %lo(D_8028FBFA)($at)
    /* 6ABEC 8016ABEC 0805A804 */  j          .L8016A010
    /* 6ABF0 8016ABF0 00000000 */   nop
    /* 6ABF4 8016ABF4 3C118029 */  lui        $s1, %hi(D_80290348)
    /* 6ABF8 8016ABF8 26310348 */  addiu      $s1, $s1, %lo(D_80290348)
    /* 6ABFC 8016ABFC 2630FF90 */  addiu      $s0, $s1, -0x70
    /* 6AC00 8016AC00 02002021 */  addu       $a0, $s0, $zero
    /* 6AC04 8016AC04 24050007 */  addiu      $a1, $zero, 0x7
    /* 6AC08 8016AC08 3C018010 */  lui        $at, %hi(D_80107B88)
    /* 6AC0C 8016AC0C C4207B88 */  lwc1       $f0, %lo(D_80107B88)($at)
    /* 6AC10 8016AC10 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6AC14 8016AC14 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6AC18 8016AC18 00003021 */  addu       $a2, $zero, $zero
    /* 6AC1C 8016AC1C 00003821 */  addu       $a3, $zero, $zero
    /* 6AC20 8016AC20 E6200000 */  swc1       $f0, 0x0($s1)
    /* 6AC24 8016AC24 A4400002 */  sh         $zero, 0x2($v0)
    /* 6AC28 8016AC28 0C04CE66 */  jal        func_80133998
    /* 6AC2C 8016AC2C AFA00010 */   sw        $zero, 0x10($sp)
    /* 6AC30 8016AC30 24040068 */  addiu      $a0, $zero, 0x68
    /* 6AC34 8016AC34 2625FFC4 */  addiu      $a1, $s1, -0x3C
    /* 6AC38 8016AC38 3C01801F */  lui        $at, %hi(D_801EEBFC)
    /* 6AC3C 8016AC3C C420EBFC */  lwc1       $f0, %lo(D_801EEBFC)($at)
    /* 6AC40 8016AC40 24060064 */  addiu      $a2, $zero, 0x64
    /* 6AC44 8016AC44 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6AC48 8016AC48 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6AC4C 8016AC4C 0C05E04D */  jal        func_80178134
    /* 6AC50 8016AC50 24070076 */   addiu     $a3, $zero, 0x76
    /* 6AC54 8016AC54 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6AC58 8016AC58 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6AC5C 8016AC5C 3C05801F */  lui        $a1, %hi(D_801EEBF8)
    /* 6AC60 8016AC60 8CA5EBF8 */  lw         $a1, %lo(D_801EEBF8)($a1)
    /* 6AC64 8016AC64 8C46000C */  lw         $a2, 0xC($v0)
    /* 6AC68 8016AC68 0C058127 */  jal        func_8016049C
    /* 6AC6C 8016AC6C 02002021 */   addu      $a0, $s0, $zero
    /* 6AC70 8016AC70 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6AC74 8016AC74 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6AC78 8016AC78 24020005 */  addiu      $v0, $zero, 0x5
    /* 6AC7C 8016AC7C 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6AC80 8016AC80 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6AC84 8016AC84 8C650178 */  lw         $a1, 0x178($v1)
    /* 6AC88 8016AC88 10A000E1 */  beqz       $a1, .L8016B010
    /* 6AC8C 8016AC8C 2624FFE8 */   addiu     $a0, $s1, -0x18
    /* 6AC90 8016AC90 0C0524CB */  jal        func_8014932C
    /* 6AC94 8016AC94 24A500D8 */   addiu     $a1, $a1, 0xD8
    /* 6AC98 8016AC98 0805A804 */  j          .L8016A010
  .L8016AC9C:
    /* 6AC9C 8016AC9C 00000000 */   nop
    /* 6ACA0 8016ACA0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6ACA4 8016ACA4 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6ACA8 8016ACA8 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6ACAC 8016ACAC 24050009 */  addiu      $a1, $zero, 0x9
    /* 6ACB0 8016ACB0 00003021 */  addu       $a2, $zero, $zero
    /* 6ACB4 8016ACB4 0C04CE66 */  jal        func_80133998
    /* 6ACB8 8016ACB8 00003821 */   addu      $a3, $zero, $zero
    /* 6ACBC 8016ACBC 0805A804 */  j          .L8016A010
    /* 6ACC0 8016ACC0 00000000 */   nop
    /* 6ACC4 8016ACC4 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 6ACC8 8016ACC8 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 6ACCC 8016ACCC 10400003 */  beqz       $v0, .L8016ACDC
    /* 6ACD0 8016ACD0 00000000 */   nop
    /* 6ACD4 8016ACD4 0C06592C */  jal        func_801964B0
    /* 6ACD8 8016ACD8 00000000 */   nop
  .L8016ACDC:
    /* 6ACDC 8016ACDC 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6ACE0 8016ACE0 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6ACE4 8016ACE4 02002021 */  addu       $a0, $s0, $zero
    /* 6ACE8 8016ACE8 24050030 */  addiu      $a1, $zero, 0x30
    /* 6ACEC 8016ACEC 00003021 */  addu       $a2, $zero, $zero
    /* 6ACF0 8016ACF0 00003821 */  addu       $a3, $zero, $zero
    /* 6ACF4 8016ACF4 0C04CE66 */  jal        func_80133998
    /* 6ACF8 8016ACF8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6ACFC 8016ACFC 02002021 */  addu       $a0, $s0, $zero
    /* 6AD00 8016AD00 24050031 */  addiu      $a1, $zero, 0x31
    /* 6AD04 8016AD04 24060001 */  addiu      $a2, $zero, 0x1
    /* 6AD08 8016AD08 24070001 */  addiu      $a3, $zero, 0x1
    /* 6AD0C 8016AD0C 0C04CE66 */  jal        func_80133998
    /* 6AD10 8016AD10 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6AD14 8016AD14 3C028029 */  lui        $v0, %hi(D_8029013C)
    /* 6AD18 8016AD18 8C42013C */  lw         $v0, %lo(D_8029013C)($v0)
    /* 6AD1C 8016AD1C 3C068029 */  lui        $a2, %hi(D_80290374)
    /* 6AD20 8016AD20 24C60374 */  addiu      $a2, $a2, %lo(D_80290374)
    /* 6AD24 8016AD24 3C058029 */  lui        $a1, %hi(D_8028FBA0)
    /* 6AD28 8016AD28 24A5FBA0 */  addiu      $a1, $a1, %lo(D_8028FBA0)
    /* 6AD2C 8016AD2C 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6AD30 8016AD30 8CC40004 */  lw         $a0, 0x4($a2)
    /* 6AD34 8016AD34 ACA30000 */  sw         $v1, 0x0($a1)
    /* 6AD38 8016AD38 ACA40004 */  sw         $a0, 0x4($a1)
    /* 6AD3C 8016AD3C 8CC30008 */  lw         $v1, 0x8($a2)
    /* 6AD40 8016AD40 8CC4000C */  lw         $a0, 0xC($a2)
    /* 6AD44 8016AD44 ACA30008 */  sw         $v1, 0x8($a1)
    /* 6AD48 8016AD48 ACA4000C */  sw         $a0, 0xC($a1)
    /* 6AD4C 8016AD4C 14400011 */  bnez       $v0, .L8016AD94
    /* 6AD50 8016AD50 00000000 */   nop
    /* 6AD54 8016AD54 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* 6AD58 8016AD58 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* 6AD5C 8016AD5C 10400007 */  beqz       $v0, .L8016AD7C
    /* 6AD60 8016AD60 00000000 */   nop
    /* 6AD64 8016AD64 3C04801F */  lui        $a0, %hi(D_801EFD74)
    /* 6AD68 8016AD68 2484FD74 */  addiu      $a0, $a0, %lo(D_801EFD74)
    /* 6AD6C 8016AD6C 0C05DCE4 */  jal        func_80177390
    /* 6AD70 8016AD70 00000000 */   nop
    /* 6AD74 8016AD74 0805A804 */  j          .L8016A010
    /* 6AD78 8016AD78 00000000 */   nop
  .L8016AD7C:
    /* 6AD7C 8016AD7C 3C04801F */  lui        $a0, %hi(D_801EFD84)
    /* 6AD80 8016AD80 2484FD84 */  addiu      $a0, $a0, %lo(D_801EFD84)
    /* 6AD84 8016AD84 0C05DCE4 */  jal        func_80177390
    /* 6AD88 8016AD88 00000000 */   nop
    /* 6AD8C 8016AD8C 0805A804 */  j          .L8016A010
    /* 6AD90 8016AD90 00000000 */   nop
  .L8016AD94:
    /* 6AD94 8016AD94 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 6AD98 8016AD98 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 6AD9C 8016AD9C 30422000 */  andi       $v0, $v0, 0x2000
    /* 6ADA0 8016ADA0 10400007 */  beqz       $v0, .L8016ADC0
    /* 6ADA4 8016ADA4 00000000 */   nop
    /* 6ADA8 8016ADA8 3C04801F */  lui        $a0, %hi(D_801EFD94)
    /* 6ADAC 8016ADAC 2484FD94 */  addiu      $a0, $a0, %lo(D_801EFD94)
    /* 6ADB0 8016ADB0 0C05DCE4 */  jal        func_80177390
    /* 6ADB4 8016ADB4 00000000 */   nop
    /* 6ADB8 8016ADB8 0805A804 */  j          .L8016A010
    /* 6ADBC 8016ADBC 00000000 */   nop
  .L8016ADC0:
    /* 6ADC0 8016ADC0 3C04801F */  lui        $a0, %hi(D_801EFD64)
    /* 6ADC4 8016ADC4 2484FD64 */  addiu      $a0, $a0, %lo(D_801EFD64)
    /* 6ADC8 8016ADC8 0C05DCE4 */  jal        func_80177390
    /* 6ADCC 8016ADCC 00000000 */   nop
    /* 6ADD0 8016ADD0 0805A804 */  j          .L8016A010
    /* 6ADD4 8016ADD4 00000000 */   nop
    /* 6ADD8 8016ADD8 3C02801E */  lui        $v0, %hi(D_801E7460)
    /* 6ADDC 8016ADDC 84427460 */  lh         $v0, %lo(D_801E7460)($v0)
    /* 6ADE0 8016ADE0 1440000A */  bnez       $v0, .L8016AE0C
    /* 6ADE4 8016ADE4 00000000 */   nop
    /* 6ADE8 8016ADE8 0C051C00 */  jal        func_80147000
    /* 6ADEC 8016ADEC 24040032 */   addiu     $a0, $zero, 0x32
    /* 6ADF0 8016ADF0 28420014 */  slti       $v0, $v0, 0x14
    /* 6ADF4 8016ADF4 14400005 */  bnez       $v0, .L8016AE0C
    /* 6ADF8 8016ADF8 00000000 */   nop
    /* 6ADFC 8016ADFC 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* 6AE00 8016AE00 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* 6AE04 8016AE04 10400022 */  beqz       $v0, .L8016AE90
    /* 6AE08 8016AE08 00000000 */   nop
  .L8016AE0C:
    /* 6AE0C 8016AE0C 3C108029 */  lui        $s0, %hi(D_802903B0)
    /* 6AE10 8016AE10 261003B0 */  addiu      $s0, $s0, %lo(D_802903B0)
    /* 6AE14 8016AE14 8E040000 */  lw         $a0, 0x0($s0)
    /* 6AE18 8016AE18 3C054198 */  lui        $a1, (0x41980000 >> 16)
    /* 6AE1C 8016AE1C 0C05D4E2 */  jal        func_80175388
    /* 6AE20 8016AE20 24840074 */   addiu     $a0, $a0, 0x74
    /* 6AE24 8016AE24 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* 6AE28 8016AE28 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* 6AE2C 8016AE2C 1040000F */  beqz       $v0, .L8016AE6C
    /* 6AE30 8016AE30 00003021 */   addu      $a2, $zero, $zero
    /* 6AE34 8016AE34 2610FF28 */  addiu      $s0, $s0, -0xD8
    /* 6AE38 8016AE38 02002021 */  addu       $a0, $s0, $zero
    /* 6AE3C 8016AE3C 24050038 */  addiu      $a1, $zero, 0x38
    /* 6AE40 8016AE40 3C018010 */  lui        $at, %hi(D_80107B8C)
    /* 6AE44 8016AE44 C4347B8C */  lwc1       $f20, %lo(D_80107B8C)($at)
    /* 6AE48 8016AE48 00003821 */  addu       $a3, $zero, $zero
    /* 6AE4C 8016AE4C 0C04CE66 */  jal        func_80133998
    /* 6AE50 8016AE50 E7B40010 */   swc1      $f20, 0x10($sp)
    /* 6AE54 8016AE54 02002021 */  addu       $a0, $s0, $zero
    /* 6AE58 8016AE58 24050040 */  addiu      $a1, $zero, 0x40
    /* 6AE5C 8016AE5C 24060001 */  addiu      $a2, $zero, 0x1
    /* 6AE60 8016AE60 24070001 */  addiu      $a3, $zero, 0x1
    /* 6AE64 8016AE64 0805A7B6 */  j          .L80169ED8
    /* 6AE68 8016AE68 E7B40010 */   swc1      $f20, 0x10($sp)
  .L8016AE6C:
    /* 6AE6C 8016AE6C 2610FF28 */  addiu      $s0, $s0, -0xD8
    /* 6AE70 8016AE70 02002021 */  addu       $a0, $s0, $zero
    /* 6AE74 8016AE74 24050038 */  addiu      $a1, $zero, 0x38
    /* 6AE78 8016AE78 00003821 */  addu       $a3, $zero, $zero
    /* 6AE7C 8016AE7C 0C04CE66 */  jal        func_80133998
    /* 6AE80 8016AE80 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6AE84 8016AE84 02002021 */  addu       $a0, $s0, $zero
    /* 6AE88 8016AE88 0805A7B3 */  j          .L80169ECC
    /* 6AE8C 8016AE8C 24050040 */   addiu     $a1, $zero, 0x40
  .L8016AE90:
    /* 6AE90 8016AE90 3C108029 */  lui        $s0, %hi(D_802903B0)
    /* 6AE94 8016AE94 261003B0 */  addiu      $s0, $s0, %lo(D_802903B0)
    /* 6AE98 8016AE98 8E040000 */  lw         $a0, 0x0($s0)
    /* 6AE9C 8016AE9C 3C054120 */  lui        $a1, (0x41200000 >> 16)
    /* 6AEA0 8016AEA0 0C05D4E2 */  jal        func_80175388
    /* 6AEA4 8016AEA4 24840074 */   addiu     $a0, $a0, 0x74
    /* 6AEA8 8016AEA8 2610FF28 */  addiu      $s0, $s0, -0xD8
    /* 6AEAC 8016AEAC 02002021 */  addu       $a0, $s0, $zero
    /* 6AEB0 8016AEB0 24050010 */  addiu      $a1, $zero, 0x10
    /* 6AEB4 8016AEB4 00003021 */  addu       $a2, $zero, $zero
    /* 6AEB8 8016AEB8 00003821 */  addu       $a3, $zero, $zero
    /* 6AEBC 8016AEBC 0C04CE66 */  jal        func_80133998
  .L8016AEC0:
    /* 6AEC0 8016AEC0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6AEC4 8016AEC4 02002021 */  addu       $a0, $s0, $zero
    /* 6AEC8 8016AEC8 2405000E */  addiu      $a1, $zero, 0xE
    /* 6AECC 8016AECC 24060001 */  addiu      $a2, $zero, 0x1
    /* 6AED0 8016AED0 24070001 */  addiu      $a3, $zero, 0x1
    /* 6AED4 8016AED4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6AED8 8016AED8 0C04CE66 */  jal        func_80133998
    /* 6AEDC 8016AEDC 00000000 */   nop
    /* 6AEE0 8016AEE0 3C018029 */  lui        $at, %hi(D_8028FBF8)
    /* 6AEE4 8016AEE4 A420FBF8 */  sh         $zero, %lo(D_8028FBF8)($at)
    /* 6AEE8 8016AEE8 0805A804 */  j          .L8016A010
    /* 6AEEC 8016AEEC 00000000 */   nop
    /* 6AEF0 8016AEF0 24040008 */  addiu      $a0, $zero, 0x8
    /* 6AEF4 8016AEF4 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6AEF8 8016AEF8 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6AEFC 8016AEFC 02002821 */  addu       $a1, $s0, $zero
    /* 6AF00 8016AF00 24060064 */  addiu      $a2, $zero, 0x64
    /* 6AF04 8016AF04 0C05E04D */  jal        func_80178134
    /* 6AF08 8016AF08 2407003C */   addiu     $a3, $zero, 0x3C
    /* 6AF0C 8016AF0C 2604FFCC */  addiu      $a0, $s0, -0x34
    /* 6AF10 8016AF10 2405001D */  addiu      $a1, $zero, 0x1D
    /* 6AF14 8016AF14 0C06A415 */  jal        func_801A9054
    /* 6AF18 8016AF18 00003021 */   addu      $a2, $zero, $zero
    /* 6AF1C 8016AF1C 8C430164 */  lw         $v1, 0x164($v0)
    /* 6AF20 8016AF20 3C018029 */  lui        $at, %hi(D_8029020C)
    /* 6AF24 8016AF24 AC22020C */  sw         $v0, %lo(D_8029020C)($at)
    /* 6AF28 8016AF28 10600005 */  beqz       $v1, .L8016AF40
    /* 6AF2C 8016AF2C 00000000 */   nop
    /* 6AF30 8016AF30 3C02801F */  lui        $v0, %hi(D_801F19B0)
    /* 6AF34 8016AF34 844219B0 */  lh         $v0, %lo(D_801F19B0)($v0)
    /* 6AF38 8016AF38 0805A7D2 */  j          .L80169F48
    /* 6AF3C 8016AF3C 00000000 */   nop
  .L8016AF40:
    /* 6AF40 8016AF40 3C02801F */  lui        $v0, %hi(D_801F19B2)
    /* 6AF44 8016AF44 844219B2 */  lh         $v0, %lo(D_801F19B2)($v0)
    /* 6AF48 8016AF48 44820000 */  mtc1       $v0, $f0
    /* 6AF4C 8016AF4C 46800020 */  cvt.s.w    $f0, $f0
    /* 6AF50 8016AF50 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 6AF54 8016AF54 E420EC04 */  swc1       $f0, %lo(D_801EEC04)($at)
    /* 6AF58 8016AF58 3C018029 */  lui        $at, %hi(D_80290354)
    /* 6AF5C 8016AF5C C4200354 */  lwc1       $f0, %lo(D_80290354)($at)
    /* 6AF60 8016AF60 3C028029 */  lui        $v0, %hi(D_8029020C)
    /* 6AF64 8016AF64 8C42020C */  lw         $v0, %lo(D_8029020C)($v0)
    /* 6AF68 8016AF68 3C018029 */  lui        $at, %hi(D_802901FC)
    /* 6AF6C 8016AF6C AC2001FC */  sw         $zero, %lo(D_802901FC)($at)
    /* 6AF70 8016AF70 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6AF74 8016AF74 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6AF78 8016AF78 10400025 */  beqz       $v0, .L8016B010
    /* 6AF7C 8016AF7C 00000000 */   nop
    /* 6AF80 8016AF80 A040010D */  sb         $zero, 0x10D($v0)
    /* 6AF84 8016AF84 3C028029 */  lui        $v0, %hi(D_8029020C)
    /* 6AF88 8016AF88 8C42020C */  lw         $v0, %lo(D_8029020C)($v0)
    /* 6AF8C 8016AF8C 3C03801F */  lui        $v1, %hi(D_801EEC12)
    /* 6AF90 8016AF90 9463EC12 */  lhu        $v1, %lo(D_801EEC12)($v1)
    /* 6AF94 8016AF94 244400EC */  addiu      $a0, $v0, 0xEC
    /* 6AF98 8016AF98 A4430104 */  sh         $v1, 0x104($v0)
    /* 6AF9C 8016AF9C A4430106 */  sh         $v1, 0x106($v0)
    /* 6AFA0 8016AFA0 A4430118 */  sh         $v1, 0x118($v0)
    /* 6AFA4 8016AFA4 0C052B2D */  jal        func_8014ACB4
    /* 6AFA8 8016AFA8 A443011A */   sh        $v1, 0x11A($v0)
    /* 6AFAC 8016AFAC 3C048029 */  lui        $a0, %hi(D_8029020C)
    /* 6AFB0 8016AFB0 8C84020C */  lw         $a0, %lo(D_8029020C)($a0)
    /* 6AFB4 8016AFB4 00002821 */  addu       $a1, $zero, $zero
    /* 6AFB8 8016AFB8 0C052B07 */  jal        func_8014AC1C
    /* 6AFBC 8016AFBC 248400EC */   addiu     $a0, $a0, 0xEC
    /* 6AFC0 8016AFC0 3C028029 */  lui        $v0, %hi(D_8029020C)
    /* 6AFC4 8016AFC4 8C42020C */  lw         $v0, %lo(D_8029020C)($v0)
    /* 6AFC8 8016AFC8 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6AFCC 8016AFCC C422030C */  lwc1       $f2, %lo(D_8029030C)($at)
    /* 6AFD0 8016AFD0 C440003C */  lwc1       $f0, 0x3C($v0)
    /* 6AFD4 8016AFD4 46020001 */  sub.s      $f0, $f0, $f2
    /* 6AFD8 8016AFD8 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6AFDC 8016AFDC C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 6AFE0 8016AFE0 3C01802A */  lui        $at, %hi(D_8029F398)
    /* 6AFE4 8016AFE4 E420F398 */  swc1       $f0, %lo(D_8029F398)($at)
    /* 6AFE8 8016AFE8 C4400040 */  lwc1       $f0, 0x40($v0)
    /* 6AFEC 8016AFEC 46020001 */  sub.s      $f0, $f0, $f2
    /* 6AFF0 8016AFF0 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6AFF4 8016AFF4 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 6AFF8 8016AFF8 3C01802A */  lui        $at, %hi(D_8029F39C)
    /* 6AFFC 8016AFFC E420F39C */  swc1       $f0, %lo(D_8029F39C)($at)
    /* 6B000 8016B000 C4400044 */  lwc1       $f0, 0x44($v0)
    /* 6B004 8016B004 46020001 */  sub.s      $f0, $f0, $f2
    /* 6B008 8016B008 3C01802A */  lui        $at, %hi(D_8029F3A0)
    /* 6B00C 8016B00C E420F3A0 */  swc1       $f0, %lo(D_8029F3A0)($at)
  .L8016B010:
    /* 6B010 8016B010 8FBF0060 */  lw         $ra, 0x60($sp)
    /* 6B014 8016B014 8FB5005C */  lw         $s5, 0x5C($sp)
    /* 6B018 8016B018 8FB40058 */  lw         $s4, 0x58($sp)
    /* 6B01C 8016B01C 8FB30054 */  lw         $s3, 0x54($sp)
    /* 6B020 8016B020 8FB20050 */  lw         $s2, 0x50($sp)
    /* 6B024 8016B024 8FB1004C */  lw         $s1, 0x4C($sp)
    /* 6B028 8016B028 8FB00048 */  lw         $s0, 0x48($sp)
    /* 6B02C 8016B02C C7BB0080 */  lwc1       $f27, 0x80($sp)
    /* 6B030 8016B030 C7BA0084 */  lwc1       $f26, 0x84($sp)
    /* 6B034 8016B034 C7B90078 */  lwc1       $f25, 0x78($sp)
    /* 6B038 8016B038 C7B8007C */  lwc1       $f24, 0x7C($sp)
    /* 6B03C 8016B03C C7B70070 */  lwc1       $f23, 0x70($sp)
    /* 6B040 8016B040 C7B60074 */  lwc1       $f22, 0x74($sp)
    /* 6B044 8016B044 C7B50068 */  lwc1       $f21, 0x68($sp)
    /* 6B048 8016B048 C7B4006C */  lwc1       $f20, 0x6C($sp)
    /* 6B04C 8016B04C 27BD0088 */  addiu      $sp, $sp, 0x88
    /* 6B050 8016B050 03E00008 */  jr         $ra
    /* 6B054 8016B054 00000000 */   nop
    /* 6B058 8016B058 3C038029 */  lui        $v1, %hi(D_802901B0)
    /* 6B05C 8016B05C 8C6301B0 */  lw         $v1, %lo(D_802901B0)($v1)
    /* 6B060 8016B060 27BDFEE0 */  addiu      $sp, $sp, -0x120
    /* 6B064 8016B064 AFBF00F0 */  sw         $ra, 0xF0($sp)
    /* 6B068 8016B068 AFB700EC */  sw         $s7, 0xEC($sp)
    /* 6B06C 8016B06C AFB600E8 */  sw         $s6, 0xE8($sp)
    /* 6B070 8016B070 AFB500E4 */  sw         $s5, 0xE4($sp)
    /* 6B074 8016B074 AFB400E0 */  sw         $s4, 0xE0($sp)
    /* 6B078 8016B078 AFB300DC */  sw         $s3, 0xDC($sp)
    /* 6B07C 8016B07C AFB200D8 */  sw         $s2, 0xD8($sp)
    /* 6B080 8016B080 AFB100D4 */  sw         $s1, 0xD4($sp)
    /* 6B084 8016B084 AFB000D0 */  sw         $s0, 0xD0($sp)
    /* 6B088 8016B088 E7BD0118 */  swc1       $f29, 0x118($sp)
    /* 6B08C 8016B08C E7BC011C */  swc1       $f28, 0x11C($sp)
    /* 6B090 8016B090 E7BB0110 */  swc1       $f27, 0x110($sp)
    /* 6B094 8016B094 E7BA0114 */  swc1       $f26, 0x114($sp)
    /* 6B098 8016B098 E7B90108 */  swc1       $f25, 0x108($sp)
    /* 6B09C 8016B09C E7B8010C */  swc1       $f24, 0x10C($sp)
    /* 6B0A0 8016B0A0 E7B70100 */  swc1       $f23, 0x100($sp)
    /* 6B0A4 8016B0A4 E7B60104 */  swc1       $f22, 0x104($sp)
    /* 6B0A8 8016B0A8 E7B500F8 */  swc1       $f21, 0xF8($sp)
    /* 6B0AC 8016B0AC E7B400FC */  swc1       $f20, 0xFC($sp)
    /* 6B0B0 8016B0B0 28620028 */  slti       $v0, $v1, 0x28
    /* 6B0B4 8016B0B4 1440009F */  bnez       $v0, .L8016B334
    /* 6B0B8 8016B0B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6B0BC 8016B0BC 27B00038 */  addiu      $s0, $sp, 0x38
    /* 6B0C0 8016B0C0 02002021 */  addu       $a0, $s0, $zero
    /* 6B0C4 8016B0C4 3C018010 */  lui        $at, %hi(D_80107B98)
    /* 6B0C8 8016B0C8 C4207B98 */  lwc1       $f0, %lo(D_80107B98)($at)
    /* 6B0CC 8016B0CC 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6B0D0 8016B0D0 3C068029 */  lui        $a2, %hi(D_80290374)
    /* 6B0D4 8016B0D4 24C60374 */  addiu      $a2, $a2, %lo(D_80290374)
    /* 6B0D8 8016B0D8 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 6B0DC 8016B0DC AFA00030 */  sw         $zero, 0x30($sp)
    /* 6B0E0 8016B0E0 0C052668 */  jal        func_801499A0
    /* 6B0E4 8016B0E4 E7A00028 */   swc1      $f0, 0x28($sp)
    /* 6B0E8 8016B0E8 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6B0EC 8016B0EC C424030C */  lwc1       $f4, %lo(D_8029030C)($at)
    /* 6B0F0 8016B0F0 C7AA0038 */  lwc1       $f10, 0x38($sp)
    /* 6B0F4 8016B0F4 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6B0F8 8016B0F8 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 6B0FC 8016B0FC 460A2400 */  add.s      $f16, $f4, $f10
    /* 6B100 8016B100 C7A6003C */  lwc1       $f6, 0x3C($sp)
    /* 6B104 8016B104 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6B108 8016B108 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 6B10C 8016B10C 46061300 */  add.s      $f12, $f2, $f6
    /* 6B110 8016B110 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* 6B114 8016B114 46080380 */  add.s      $f14, $f0, $f8
  .L8016B118:
    /* 6B118 8016B118 460A2101 */  sub.s      $f4, $f4, $f10
    /* 6B11C 8016B11C 46061081 */  sub.s      $f2, $f2, $f6
    /* 6B120 8016B120 24040005 */  addiu      $a0, $zero, 0x5
    /* 6B124 8016B124 46080001 */  sub.s      $f0, $f0, $f8
    /* 6B128 8016B128 E7B00028 */  swc1       $f16, 0x28($sp)
    /* 6B12C 8016B12C E7AC002C */  swc1       $f12, 0x2C($sp)
    /* 6B130 8016B130 E7AE0030 */  swc1       $f14, 0x30($sp)
    /* 6B134 8016B134 E7A40038 */  swc1       $f4, 0x38($sp)
  .L8016B138:
    /* 6B138 8016B138 E7A2003C */  swc1       $f2, 0x3C($sp)
    /* 6B13C 8016B13C 0C051C00 */  jal        func_80147000
    /* 6B140 8016B140 E7A00040 */   swc1      $f0, 0x40($sp)
    /* 6B144 8016B144 C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* 6B148 8016B148 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 6B14C 8016B14C 4482B000 */  mtc1       $v0, $f22
    /* 6B150 8016B150 4680B5A0 */  cvt.s.w    $f22, $f22
    /* 6B154 8016B154 46161080 */  add.s      $f2, $f2, $f22
    /* 6B158 8016B158 C7A0003C */  lwc1       $f0, 0x3C($sp)
    /* 6B15C 8016B15C 3C04801F */  lui        $a0, %hi(D_801EEBD0)
    /* 6B160 8016B160 8C84EBD0 */  lw         $a0, %lo(D_801EEBD0)($a0)
    /* 6B164 8016B164 46160001 */  sub.s      $f0, $f0, $f22
    /* 6B168 8016B168 E7A2002C */  swc1       $f2, 0x2C($sp)
    /* 6B16C 8016B16C 14800018 */  bnez       $a0, .L8016B1D0
    /* 6B170 8016B170 E7A0003C */   swc1      $f0, 0x3C($sp)
    /* 6B174 8016B174 24040578 */  addiu      $a0, $zero, 0x578
    /* 6B178 8016B178 3C068010 */  lui        $a2, %hi(D_80107B90)
    /* 6B17C 8016B17C 24C67B90 */  addiu      $a2, $a2, %lo(D_80107B90)
    /* 6B180 8016B180 0C04FF37 */  jal        func_8013FCDC
    /* 6B184 8016B184 24050001 */   addiu     $a1, $zero, 0x1
    /* 6B188 8016B188 00402021 */  addu       $a0, $v0, $zero
    /* 6B18C 8016B18C 3C01801F */  lui        $at, %hi(D_801EEBD0)
    /* 6B190 8016B190 AC24EBD0 */  sw         $a0, %lo(D_801EEBD0)($at)
    /* 6B194 8016B194 0C06EBE3 */  jal        func_801BAF8C
    /* 6B198 8016B198 00000000 */   nop
    /* 6B19C 8016B19C 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6B1A0 8016B1A0 02003021 */  addu       $a2, $s0, $zero
    /* 6B1A4 8016B1A4 3C04801F */  lui        $a0, %hi(D_801EEBD0)
    /* 6B1A8 8016B1A8 8C84EBD0 */  lw         $a0, %lo(D_801EEBD0)($a0)
    /* 6B1AC 8016B1AC 240700FF */  addiu      $a3, $zero, 0xFF
    /* 6B1B0 8016B1B0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 6B1B4 8016B1B4 AFA20010 */  sw         $v0, 0x10($sp)
    /* 6B1B8 8016B1B8 2402001E */  addiu      $v0, $zero, 0x1E
    /* 6B1BC 8016B1BC AFA20014 */  sw         $v0, 0x14($sp)
    /* 6B1C0 8016B1C0 0C06E991 */  jal        func_801BA644
    /* 6B1C4 8016B1C4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6B1C8 8016B1C8 0805A877 */  j          .L8016A1DC
    /* 6B1CC 8016B1CC 00000000 */   nop
  .L8016B1D0:
    /* 6B1D0 8016B1D0 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6B1D4 8016B1D4 0C06E9C0 */  jal        func_801BA700
    /* 6B1D8 8016B1D8 02003021 */   addu      $a2, $s0, $zero
    /* 6B1DC 8016B1DC 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6B1E0 8016B1E0 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6B1E4 8016B1E4 84420002 */  lh         $v0, 0x2($v0)
    /* 6B1E8 8016B1E8 3843003A */  xori       $v1, $v0, 0x3A
    /* 6B1EC 8016B1EC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 6B1F0 8016B1F0 38420001 */  xori       $v0, $v0, 0x1
    /* 6B1F4 8016B1F4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 6B1F8 8016B1F8 00621825 */  or         $v1, $v1, $v0
    /* 6B1FC 8016B1FC 1060003D */  beqz       $v1, .L8016B2F4
    /* 6B200 8016B200 24020064 */   addiu     $v0, $zero, 0x64
    /* 6B204 8016B204 3C108029 */  lui        $s0, %hi(D_8029016C)
    /* 6B208 8016B208 2610016C */  addiu      $s0, $s0, %lo(D_8029016C)
    /* 6B20C 8016B20C 8E03FFFC */  lw         $v1, -0x4($s0)
    /* 6B210 8016B210 2604FFFC */  addiu      $a0, $s0, -0x4
    /* 6B214 8016B214 1460000A */  bnez       $v1, .L8016B240
    /* 6B218 8016B218 AE020000 */   sw        $v0, 0x0($s0)
    /* 6B21C 8016B21C 240200B4 */  addiu      $v0, $zero, 0xB4
    /* 6B220 8016B220 AFA20010 */  sw         $v0, 0x10($sp)
    /* 6B224 8016B224 24050081 */  addiu      $a1, $zero, 0x81
    /* 6B228 8016B228 3C078029 */  lui        $a3, %hi(D_8029030C)
    /* 6B22C 8016B22C 24E7030C */  addiu      $a3, $a3, %lo(D_8029030C)
    /* 6B230 8016B230 0C05E178 */  jal        func_801785E0
    /* 6B234 8016B234 24060064 */   addiu     $a2, $zero, 0x64
    /* 6B238 8016B238 0805A8E5 */  j          .L8016A394
    /* 6B23C 8016B23C 00000000 */   nop
  .L8016B240:
    /* 6B240 8016B240 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* 6B244 8016B244 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* 6B248 8016B248 3C026666 */  lui        $v0, (0x66666667 >> 16)
    /* 6B24C 8016B24C 34426667 */  ori        $v0, $v0, (0x66666667 & 0xFFFF)
    /* 6B250 8016B250 00820018 */  mult       $a0, $v0
    /* 6B254 8016B254 000417C3 */  sra        $v0, $a0, 31
    /* 6B258 8016B258 0000C010 */  mfhi       $t8
    /* 6B25C 8016B25C 00181883 */  sra        $v1, $t8, 2
    /* 6B260 8016B260 00621823 */  subu       $v1, $v1, $v0
    /* 6B264 8016B264 00031080 */  sll        $v0, $v1, 2
    /* 6B268 8016B268 00431021 */  addu       $v0, $v0, $v1
    /* 6B26C 8016B26C 00021040 */  sll        $v0, $v0, 1
    /* 6B270 8016B270 14820048 */  bne        $a0, $v0, .L8016B394
    /* 6B274 8016B274 00000000 */   nop
    /* 6B278 8016B278 0C051C00 */  jal        func_80147000
    /* 6B27C 8016B27C 2404000D */   addiu     $a0, $zero, 0xD
    /* 6B280 8016B280 8603000C */  lh         $v1, 0xC($s0)
    /* 6B284 8016B284 00621821 */  addu       $v1, $v1, $v0
    /* 6B288 8016B288 2463FFFA */  addiu      $v1, $v1, -0x6
    /* 6B28C 8016B28C 286300A0 */  slti       $v1, $v1, 0xA0
    /* 6B290 8016B290 14600009 */  bnez       $v1, .L8016B2B8
    /* 6B294 8016B294 2611000C */   addiu     $s1, $s0, 0xC
    /* 6B298 8016B298 0C051C00 */  jal        func_80147000
    /* 6B29C 8016B29C 2404000D */   addiu     $a0, $zero, 0xD
    /* 6B2A0 8016B2A0 8603000C */  lh         $v1, 0xC($s0)
    /* 6B2A4 8016B2A4 00621821 */  addu       $v1, $v1, $v0
    /* 6B2A8 8016B2A8 2463FFFA */  addiu      $v1, $v1, -0x6
    /* 6B2AC 8016B2AC 286300C8 */  slti       $v1, $v1, 0xC8
    /* 6B2B0 8016B2B0 1060000E */  beqz       $v1, .L8016B2EC
    /* 6B2B4 8016B2B4 240300C8 */   addiu     $v1, $zero, 0xC8
  .L8016B2B8:
    /* 6B2B8 8016B2B8 0C051C00 */  jal        func_80147000
    /* 6B2BC 8016B2BC 2404000D */   addiu     $a0, $zero, 0xD
    /* 6B2C0 8016B2C0 8603000C */  lh         $v1, 0xC($s0)
    /* 6B2C4 8016B2C4 00621821 */  addu       $v1, $v1, $v0
    /* 6B2C8 8016B2C8 2463FFFA */  addiu      $v1, $v1, -0x6
    /* 6B2CC 8016B2CC 286300A0 */  slti       $v1, $v1, 0xA0
    /* 6B2D0 8016B2D0 54600006 */  bnel       $v1, $zero, .L8016B2EC
    /* 6B2D4 8016B2D4 240300A0 */   addiu     $v1, $zero, 0xA0
    /* 6B2D8 8016B2D8 0C051C00 */  jal        func_80147000
    /* 6B2DC 8016B2DC 2404000D */   addiu     $a0, $zero, 0xD
    /* 6B2E0 8016B2E0 9603000C */  lhu        $v1, 0xC($s0)
    /* 6B2E4 8016B2E4 00621821 */  addu       $v1, $v1, $v0
  .L8016B2E8:
    /* 6B2E8 8016B2E8 2463FFFA */  addiu      $v1, $v1, -0x6
  .L8016B2EC:
    /* 6B2EC 8016B2EC 0805A8E5 */  j          .L8016A394
  .L8016B2F0:
    /* 6B2F0 8016B2F0 A6230000 */   sh        $v1, 0x0($s1)
  .L8016B2F4:
    /* 6B2F4 8016B2F4 3C048029 */  lui        $a0, %hi(D_80290168)
    /* 6B2F8 8016B2F8 24840168 */  addiu      $a0, $a0, %lo(D_80290168)
    /* 6B2FC 8016B2FC 8C820000 */  lw         $v0, 0x0($a0)
    /* 6B300 8016B300 10400024 */  beqz       $v0, .L8016B394
    /* 6B304 8016B304 00000000 */   nop
    /* 6B308 8016B308 3C028029 */  lui        $v0, %hi(D_8029016C)
    /* 6B30C 8016B30C 8C42016C */  lw         $v0, %lo(D_8029016C)($v0)
    /* 6B310 8016B310 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* 6B314 8016B314 3C018029 */  lui        $at, %hi(D_8029016C)
    /* 6B318 8016B318 AC22016C */  sw         $v0, %lo(D_8029016C)($at)
    /* 6B31C 8016B31C 1C40001D */  bgtz       $v0, .L8016B394
    /* 6B320 8016B320 00000000 */   nop
    /* 6B324 8016B324 0C05E1C1 */  jal        func_80178704
    /* 6B328 8016B328 00000000 */   nop
    /* 6B32C 8016B32C 0805A8E5 */  j          .L8016A394
    /* 6B330 8016B330 00000000 */   nop
  .L8016B334:
    /* 6B334 8016B334 1064000D */  beq        $v1, $a0, .L8016B36C
    /* 6B338 8016B338 00000000 */   nop
    /* 6B33C 8016B33C 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 6B340 8016B340 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 6B344 8016B344 10440009 */  beq        $v0, $a0, .L8016B36C
    /* 6B348 8016B348 00000000 */   nop
    /* 6B34C 8016B34C 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* 6B350 8016B350 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* 6B354 8016B354 1040000F */  beqz       $v0, .L8016B394
    /* 6B358 8016B358 00000000 */   nop
    /* 6B35C 8016B35C 8C420054 */  lw         $v0, 0x54($v0)
    /* 6B360 8016B360 84420002 */  lh         $v0, 0x2($v0)
    /* 6B364 8016B364 1040000B */  beqz       $v0, .L8016B394
    /* 6B368 8016B368 00000000 */   nop
  .L8016B36C:
    /* 6B36C 8016B36C 3C04801F */  lui        $a0, %hi(D_801EEBD0)
    /* 6B370 8016B370 8C84EBD0 */  lw         $a0, %lo(D_801EEBD0)($a0)
    /* 6B374 8016B374 10800007 */  beqz       $a0, .L8016B394
    /* 6B378 8016B378 00000000 */   nop
    /* 6B37C 8016B37C 0C06EC19 */  jal        func_801BB064
    /* 6B380 8016B380 00000000 */   nop
    /* 6B384 8016B384 3C04801F */  lui        $a0, %hi(D_801EEBD0)
  .L8016B388:
    /* 6B388 8016B388 2484EBD0 */  addiu      $a0, $a0, %lo(D_801EEBD0)
    /* 6B38C 8016B38C 0C0505C8 */  jal        func_80141720
    /* 6B390 8016B390 00000000 */   nop
  .L8016B394:
    /* 6B394 8016B394 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 6B398 8016B398 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 6B39C 8016B39C 24020001 */  addiu      $v0, $zero, 0x1
    /* 6B3A0 8016B3A0 1462000B */  bne        $v1, $v0, .L8016B3D0
    /* 6B3A4 8016B3A4 00000000 */   nop
    /* 6B3A8 8016B3A8 3C04801F */  lui        $a0, %hi(D_801EEBD4)
    /* 6B3AC 8016B3AC 8C84EBD4 */  lw         $a0, %lo(D_801EEBD4)($a0)
    /* 6B3B0 8016B3B0 10800007 */  beqz       $a0, .L8016B3D0
    /* 6B3B4 8016B3B4 00000000 */   nop
    /* 6B3B8 8016B3B8 0C06EC19 */  jal        func_801BB064
    /* 6B3BC 8016B3BC 00000000 */   nop
    /* 6B3C0 8016B3C0 3C04801F */  lui        $a0, %hi(D_801EEBD4)
    /* 6B3C4 8016B3C4 2484EBD4 */  addiu      $a0, $a0, %lo(D_801EEBD4)
    /* 6B3C8 8016B3C8 0C0505C8 */  jal        func_80141720
    /* 6B3CC 8016B3CC 00000000 */   nop
  .L8016B3D0:
    /* 6B3D0 8016B3D0 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B3D4 8016B3D4 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B3D8 8016B3D8 84430004 */  lh         $v1, 0x4($v0)
    /* 6B3DC 8016B3DC 24020029 */  addiu      $v0, $zero, 0x29
    /* 6B3E0 8016B3E0 14620005 */  bne        $v1, $v0, .L8016B3F8
    /* 6B3E4 8016B3E4 2402000B */   addiu     $v0, $zero, 0xB
    /* 6B3E8 8016B3E8 3C02801E */  lui        $v0, %hi(D_801E7460)
    /* 6B3EC 8016B3EC 84427460 */  lh         $v0, %lo(D_801E7460)($v0)
    /* 6B3F0 8016B3F0 10400010 */  beqz       $v0, .L8016B434
    /* 6B3F4 8016B3F4 2402000B */   addiu     $v0, $zero, 0xB
  .L8016B3F8:
    /* 6B3F8 8016B3F8 10620009 */  beq        $v1, $v0, .L8016B420
    /* 6B3FC 8016B3FC 2402002A */   addiu     $v0, $zero, 0x2A
    /* 6B400 8016B400 14620013 */  bne        $v1, $v0, .L8016B450
    /* 6B404 8016B404 00000000 */   nop
    /* 6B408 8016B408 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6B40C 8016B40C 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6B410 8016B410 84430002 */  lh         $v1, 0x2($v0)
    /* 6B414 8016B414 24020032 */  addiu      $v0, $zero, 0x32
    /* 6B418 8016B418 1062000D */  beq        $v1, $v0, .L8016B450
    /* 6B41C 8016B41C 00000000 */   nop
  .L8016B420:
    /* 6B420 8016B420 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6B424 8016B424 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6B428 8016B428 90420188 */  lbu        $v0, 0x188($v0)
    /* 6B42C 8016B42C 14400008 */  bnez       $v0, .L8016B450
    /* 6B430 8016B430 00000000 */   nop
  .L8016B434:
    /* 6B434 8016B434 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6B438 8016B438 24420300 */  addiu      $v0, $v0, %lo(D_80290300)
    /* 6B43C 8016B43C 8C430000 */  lw         $v1, 0x0($v0)
    /* 6B440 8016B440 2404FFFE */  addiu      $a0, $zero, -0x2
    /* 6B444 8016B444 00641824 */  and        $v1, $v1, $a0
    /* 6B448 8016B448 0805A919 */  j          .L8016A464
    /* 6B44C 8016B44C AC430000 */   sw        $v1, 0x0($v0)
  .L8016B450:
    /* 6B450 8016B450 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6B454 8016B454 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* 6B458 8016B458 8C620000 */  lw         $v0, 0x0($v1)
    /* 6B45C 8016B45C 34420001 */  ori        $v0, $v0, 0x1
    /* 6B460 8016B460 AC620000 */  sw         $v0, 0x0($v1)
    /* 6B464 8016B464 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B468 8016B468 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B46C 8016B46C 84440004 */  lh         $a0, 0x4($v0)
    /* 6B470 8016B470 38830005 */  xori       $v1, $a0, 0x5
    /* 6B474 8016B474 0003182B */  sltu       $v1, $zero, $v1
    /* 6B478 8016B478 3882000B */  xori       $v0, $a0, 0xB
    /* 6B47C 8016B47C 0002102B */  sltu       $v0, $zero, $v0
    /* 6B480 8016B480 00621824 */  and        $v1, $v1, $v0
    /* 6B484 8016B484 10600018 */  beqz       $v1, .L8016B4E8
    /* 6B488 8016B488 24020028 */   addiu     $v0, $zero, 0x28
    /* 6B48C 8016B48C 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* 6B490 8016B490 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* 6B494 8016B494 14620007 */  bne        $v1, $v0, .L8016B4B4
    /* 6B498 8016B498 24020021 */   addiu     $v0, $zero, 0x21
    /* 6B49C 8016B49C 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6B4A0 8016B4A0 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6B4A4 8016B4A4 3C018010 */  lui        $at, %hi(D_80107B9C)
    /* 6B4A8 8016B4A8 C4207B9C */  lwc1       $f0, %lo(D_80107B9C)($at)
    /* 6B4AC 8016B4AC 0805A93A */  j          .L8016A4E8
    /* 6B4B0 8016B4B0 E4400028 */   swc1      $f0, 0x28($v0)
  .L8016B4B4:
    /* 6B4B4 8016B4B4 14820007 */  bne        $a0, $v0, .L8016B4D4
    /* 6B4B8 8016B4B8 00000000 */   nop
    /* 6B4BC 8016B4BC 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6B4C0 8016B4C0 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6B4C4 8016B4C4 3C018010 */  lui        $at, %hi(D_80107BA0)
    /* 6B4C8 8016B4C8 C4207BA0 */  lwc1       $f0, %lo(D_80107BA0)($at)
    /* 6B4CC 8016B4CC 0805A93A */  j          .L8016A4E8
    /* 6B4D0 8016B4D0 E4400028 */   swc1      $f0, 0x28($v0)
  .L8016B4D4:
    /* 6B4D4 8016B4D4 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6B4D8 8016B4D8 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6B4DC 8016B4DC 3C018010 */  lui        $at, %hi(D_80107BA4)
    /* 6B4E0 8016B4E0 C4207BA4 */  lwc1       $f0, %lo(D_80107BA4)($at)
    /* 6B4E4 8016B4E4 E4400028 */  swc1       $f0, 0x28($v0)
  .L8016B4E8:
    /* 6B4E8 8016B4E8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B4EC 8016B4EC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B4F0 8016B4F0 84420004 */  lh         $v0, 0x4($v0)
    /* 6B4F4 8016B4F4 3843000E */  xori       $v1, $v0, 0xE
    /* 6B4F8 8016B4F8 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 6B4FC 8016B4FC 38420021 */  xori       $v0, $v0, 0x21
    /* 6B500 8016B500 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 6B504 8016B504 00621825 */  or         $v1, $v1, $v0
    /* 6B508 8016B508 10600007 */  beqz       $v1, .L8016B528
    /* 6B50C 8016B50C 2404FFBF */   addiu     $a0, $zero, -0x41
    /* 6B510 8016B510 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6B514 8016B514 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* 6B518 8016B518 8C620000 */  lw         $v0, 0x0($v1)
    /* 6B51C 8016B51C 34420040 */  ori        $v0, $v0, 0x40
    /* 6B520 8016B520 0805A94F */  j          .L8016A53C
    /* 6B524 8016B524 AC620000 */   sw        $v0, 0x0($v1)
  .L8016B528:
    /* 6B528 8016B528 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6B52C 8016B52C 24420300 */  addiu      $v0, $v0, %lo(D_80290300)
    /* 6B530 8016B530 8C430000 */  lw         $v1, 0x0($v0)
    /* 6B534 8016B534 00641824 */  and        $v1, $v1, $a0
    /* 6B538 8016B538 AC430000 */  sw         $v1, 0x0($v0)
    /* 6B53C 8016B53C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B540 8016B540 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B544 8016B544 84430004 */  lh         $v1, 0x4($v0)
    /* 6B548 8016B548 24020012 */  addiu      $v0, $zero, 0x12
    /* 6B54C 8016B54C 14620007 */  bne        $v1, $v0, .L8016B56C
    /* 6B550 8016B550 2404FDFF */   addiu     $a0, $zero, -0x201
  .L8016B554:
    /* 6B554 8016B554 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6B558 8016B558 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* 6B55C 8016B55C 8C620000 */  lw         $v0, 0x0($v1)
  .L8016B560:
    /* 6B560 8016B560 34420200 */  ori        $v0, $v0, 0x200
    /* 6B564 8016B564 0805A960 */  j          .L8016A580
    /* 6B568 8016B568 AC620000 */   sw        $v0, 0x0($v1)
  .L8016B56C:
    /* 6B56C 8016B56C 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6B570 8016B570 24420300 */  addiu      $v0, $v0, %lo(D_80290300)
    /* 6B574 8016B574 8C430000 */  lw         $v1, 0x0($v0)
    /* 6B578 8016B578 00641824 */  and        $v1, $v1, $a0
    /* 6B57C 8016B57C AC430000 */  sw         $v1, 0x0($v0)
    /* 6B580 8016B580 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B584 8016B584 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B588 8016B588 84420004 */  lh         $v0, 0x4($v0)
    /* 6B58C 8016B58C 2405000E */  addiu      $a1, $zero, 0xE
    /* 6B590 8016B590 10450003 */  beq        $v0, $a1, .L8016B5A0
    /* 6B594 8016B594 00000000 */   nop
    /* 6B598 8016B598 3C018029 */  lui        $at, %hi(D_8028FBE0)
  .L8016B59C:
    /* 6B59C 8016B59C AC20FBE0 */  sw         $zero, %lo(D_8028FBE0)($at)
  .L8016B5A0:
    /* 6B5A0 8016B5A0 3C048029 */  lui        $a0, %hi(D_8028FBDC)
    /* 6B5A4 8016B5A4 2484FBDC */  addiu      $a0, $a0, %lo(D_8028FBDC)
    /* 6B5A8 8016B5A8 84820000 */  lh         $v0, 0x0($a0)
    /* 6B5AC 8016B5AC 18400003 */  blez       $v0, .L8016B5BC
    /* 6B5B0 8016B5B0 00401821 */   addu      $v1, $v0, $zero
    /* 6B5B4 8016B5B4 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 6B5B8 8016B5B8 A4820000 */  sh         $v0, 0x0($a0)
  .L8016B5BC:
    /* 6B5BC 8016B5BC 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B5C0 8016B5C0 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B5C4 8016B5C4 84440004 */  lh         $a0, 0x4($v0)
    /* 6B5C8 8016B5C8 38830003 */  xori       $v1, $a0, 0x3
    /* 6B5CC 8016B5CC 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 6B5D0 8016B5D0 38820005 */  xori       $v0, $a0, 0x5
    /* 6B5D4 8016B5D4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 6B5D8 8016B5D8 00621825 */  or         $v1, $v1, $v0
    /* 6B5DC 8016B5DC 14600003 */  bnez       $v1, .L8016B5EC
    /* 6B5E0 8016B5E0 00000000 */   nop
    /* 6B5E4 8016B5E4 14850026 */  bne        $a0, $a1, .L8016B680
    /* 6B5E8 8016B5E8 00000000 */   nop
  .L8016B5EC:
    /* 6B5EC 8016B5EC 3C048029 */  lui        $a0, %hi(D_80290300)
    /* 6B5F0 8016B5F0 24840300 */  addiu      $a0, $a0, %lo(D_80290300)
    /* 6B5F4 8016B5F4 8C820000 */  lw         $v0, 0x0($a0)
    /* 6B5F8 8016B5F8 3C05802A */  lui        $a1, %hi(D_8029FA50)
    /* 6B5FC 8016B5FC 8CA5FA50 */  lw         $a1, %lo(D_8029FA50)($a1)
    /* 6B600 8016B600 2403FFE7 */  addiu      $v1, $zero, -0x19
    /* 6B604 8016B604 00431024 */  and        $v0, $v0, $v1
    /* 6B608 8016B608 AC820000 */  sw         $v0, 0x0($a0)
    /* 6B60C 8016B60C 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6B610 8016B610 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6B614 8016B614 8CA20178 */  lw         $v0, 0x178($a1)
    /* 6B618 8016B618 AC620178 */  sw         $v0, 0x178($v1)
    /* 6B61C 8016B61C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6B620 8016B620 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6B624 8016B624 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6B628 8016B628 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6B62C 8016B62C 8C42017C */  lw         $v0, 0x17C($v0)
    /* 6B630 8016B630 AC62017C */  sw         $v0, 0x17C($v1)
    /* 6B634 8016B634 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6B638 8016B638 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6B63C 8016B63C 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6B640 8016B640 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6B644 8016B644 8C420180 */  lw         $v0, 0x180($v0)
    /* 6B648 8016B648 AC620180 */  sw         $v0, 0x180($v1)
    /* 6B64C 8016B64C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6B650 8016B650 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6B654 8016B654 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6B658 8016B658 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6B65C 8016B65C 8C420184 */  lw         $v0, 0x184($v0)
    /* 6B660 8016B660 AC620184 */  sw         $v0, 0x184($v1)
    /* 6B664 8016B664 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6B668 8016B668 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6B66C 8016B66C 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6B670 8016B670 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6B674 8016B674 90420188 */  lbu        $v0, 0x188($v0)
    /* 6B678 8016B678 0805A9AB */  j          .L8016A6AC
    /* 6B67C 8016B67C A0620188 */   sb        $v0, 0x188($v1)
  .L8016B680:
    /* 6B680 8016B680 3C028029 */  lui        $v0, %hi(D_8028FBF6)
    /* 6B684 8016B684 8442FBF6 */  lh         $v0, %lo(D_8028FBF6)($v0)
    /* 6B688 8016B688 14400008 */  bnez       $v0, .L8016B6AC
    /* 6B68C 8016B68C 24020029 */   addiu     $v0, $zero, 0x29
    /* 6B690 8016B690 10820006 */  beq        $a0, $v0, .L8016B6AC
    /* 6B694 8016B694 00000000 */   nop
    /* 6B698 8016B698 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6B69C 8016B69C 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* 6B6A0 8016B6A0 8C620000 */  lw         $v0, 0x0($v1)
    /* 6B6A4 8016B6A4 34420018 */  ori        $v0, $v0, 0x18
    /* 6B6A8 8016B6A8 AC620000 */  sw         $v0, 0x0($v1)
  .L8016B6AC:
    /* 6B6AC 8016B6AC 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B6B0 8016B6B0 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B6B4 8016B6B4 84430004 */  lh         $v1, 0x4($v0)
    /* 6B6B8 8016B6B8 24020003 */  addiu      $v0, $zero, 0x3
    /* 6B6BC 8016B6BC 14620010 */  bne        $v1, $v0, .L8016B700
    /* 6B6C0 8016B6C0 00000000 */   nop
    /* 6B6C4 8016B6C4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6B6C8 8016B6C8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6B6CC 8016B6CC 30422000 */  andi       $v0, $v0, 0x2000
    /* 6B6D0 8016B6D0 14400007 */  bnez       $v0, .L8016B6F0
    /* 6B6D4 8016B6D4 3C04FEFF */   lui       $a0, (0xFEFFFFFF >> 16)
    /* 6B6D8 8016B6D8 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6B6DC 8016B6DC 2442F9A0 */  addiu      $v0, $v0, %lo(D_8029F9A0)
    /* 6B6E0 8016B6E0 8C430000 */  lw         $v1, 0x0($v0)
    /* 6B6E4 8016B6E4 3484FFFF */  ori        $a0, $a0, (0xFEFFFFFF & 0xFFFF)
    /* 6B6E8 8016B6E8 00641824 */  and        $v1, $v1, $a0
    /* 6B6EC 8016B6EC AC430000 */  sw         $v1, 0x0($v0)
  .L8016B6F0:
    /* 6B6F0 8016B6F0 3C12802A */  lui        $s2, %hi(D_8029F978)
    /* 6B6F4 8016B6F4 2652F978 */  addiu      $s2, $s2, %lo(D_8029F978)
    /* 6B6F8 8016B6F8 0805A9C2 */  j          .L8016A708
    /* 6B6FC 8016B6FC 00000000 */   nop
  .L8016B700:
    /* 6B700 8016B700 3C128029 */  lui        $s2, %hi(D_802902D8)
    /* 6B704 8016B704 265202D8 */  addiu      $s2, $s2, %lo(D_802902D8)
    /* 6B708 8016B708 3C108029 */  lui        $s0, %hi(D_802900DC)
    /* 6B70C 8016B70C 261000DC */  addiu      $s0, $s0, %lo(D_802900DC)
    /* 6B710 8016B710 86020000 */  lh         $v0, 0x0($s0)
    /* 6B714 8016B714 10400003 */  beqz       $v0, .L8016B724
    /* 6B718 8016B718 00401821 */   addu      $v1, $v0, $zero
    /* 6B71C 8016B71C 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 6B720 8016B720 A6020000 */  sh         $v0, 0x0($s0)
  .L8016B724:
    /* 6B724 8016B724 0C057132 */  jal        func_8015C4C8
    /* 6B728 8016B728 00000000 */   nop
    /* 6B72C 8016B72C 14400016 */  bnez       $v0, .L8016B788
    /* 6B730 8016B730 00000000 */   nop
    /* 6B734 8016B734 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B738 8016B738 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B73C 8016B73C 84430004 */  lh         $v1, 0x4($v0)
    /* 6B740 8016B740 24020021 */  addiu      $v0, $zero, 0x21
    /* 6B744 8016B744 10620010 */  beq        $v1, $v0, .L8016B788
    /* 6B748 8016B748 00000000 */   nop
    /* 6B74C 8016B74C 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6B750 8016B750 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6B754 8016B754 00021840 */  sll        $v1, $v0, 1
    /* 6B758 8016B758 00621821 */  addu       $v1, $v1, $v0
    /* 6B75C 8016B75C 000318C0 */  sll        $v1, $v1, 3
    /* 6B760 8016B760 00621821 */  addu       $v1, $v1, $v0
    /* 6B764 8016B764 00031900 */  sll        $v1, $v1, 4
    /* 6B768 8016B768 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 6B76C 8016B76C 00230821 */  addu       $at, $at, $v1
    /* 6B770 8016B770 9022AAAB */  lbu        $v0, %lo(D_801FAAAB)($at)
    /* 6B774 8016B774 10400004 */  beqz       $v0, .L8016B788
    /* 6B778 8016B778 00000000 */   nop
    /* 6B77C 8016B77C 96020000 */  lhu        $v0, 0x0($s0)
    /* 6B780 8016B780 24420001 */  addiu      $v0, $v0, 0x1
    /* 6B784 8016B784 A6020000 */  sh         $v0, 0x0($s0)
  .L8016B788:
    /* 6B788 8016B788 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6B78C 8016B78C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6B790 8016B790 90430188 */  lbu        $v1, 0x188($v0)
    /* 6B794 8016B794 24020001 */  addiu      $v0, $zero, 0x1
    /* 6B798 8016B798 1462000B */  bne        $v1, $v0, .L8016B7C8
    /* 6B79C 8016B79C 00000000 */   nop
    /* 6B7A0 8016B7A0 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B7A4 8016B7A4 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B7A8 8016B7A8 84430004 */  lh         $v1, 0x4($v0)
    /* 6B7AC 8016B7AC 24020027 */  addiu      $v0, $zero, 0x27
    /* 6B7B0 8016B7B0 10620005 */  beq        $v1, $v0, .L8016B7C8
    /* 6B7B4 8016B7B4 00000000 */   nop
    /* 6B7B8 8016B7B8 3C018029 */  lui        $at, %hi(D_8028FBFA)
    /* 6B7BC 8016B7BC A020FBFA */  sb         $zero, %lo(D_8028FBFA)($at)
    /* 6B7C0 8016B7C0 3C018029 */  lui        $at, %hi(D_8028FC04)
    /* 6B7C4 8016B7C4 AC20FC04 */  sw         $zero, %lo(D_8028FC04)($at)
  .L8016B7C8:
    /* 6B7C8 8016B7C8 3C058029 */  lui        $a1, %hi(D_8028FBFB)
    /* 6B7CC 8016B7CC 24A5FBFB */  addiu      $a1, $a1, %lo(D_8028FBFB)
    /* 6B7D0 8016B7D0 90A40000 */  lbu        $a0, 0x0($a1)
    /* 6B7D4 8016B7D4 1080001A */  beqz       $a0, .L8016B840
    /* 6B7D8 8016B7D8 00000000 */   nop
    /* 6B7DC 8016B7DC 3C06802A */  lui        $a2, %hi(D_8029F9A4)
    /* 6B7E0 8016B7E0 24C6F9A4 */  addiu      $a2, $a2, %lo(D_8029F9A4)
    /* 6B7E4 8016B7E4 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6B7E8 8016B7E8 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 6B7EC 8016B7EC 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 6B7F0 8016B7F0 14620007 */  bne        $v1, $v0, .L8016B810
    /* 6B7F4 8016B7F4 2482FFFF */   addiu     $v0, $a0, -0x1
    /* 6B7F8 8016B7F8 A0A20000 */  sb         $v0, 0x0($a1)
    /* 6B7FC 8016B7FC 304200FF */  andi       $v0, $v0, 0xFF
    /* 6B800 8016B800 50400011 */  beql       $v0, $zero, .L8016B848
    /* 6B804 8016B804 ACC00000 */   sw        $zero, 0x0($a2)
    /* 6B808 8016B808 0805AA12 */  j          .L8016A848
    /* 6B80C 8016B80C 00000000 */   nop
  .L8016B810:
    /* 6B810 8016B810 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 6B814 8016B814 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 6B818 8016B818 10400009 */  beqz       $v0, .L8016B840
    /* 6B81C 8016B81C 2482FFFF */   addiu     $v0, $a0, -0x1
    /* 6B820 8016B820 A0A20000 */  sb         $v0, 0x0($a1)
    /* 6B824 8016B824 304200FF */  andi       $v0, $v0, 0xFF
    /* 6B828 8016B828 14400007 */  bnez       $v0, .L8016B848
    /* 6B82C 8016B82C 00000000 */   nop
    /* 6B830 8016B830 3C018029 */  lui        $at, %hi(D_80290304)
    /* 6B834 8016B834 AC200304 */  sw         $zero, %lo(D_80290304)($at)
    /* 6B838 8016B838 0805AA12 */  j          .L8016A848
    /* 6B83C 8016B83C 00000000 */   nop
  .L8016B840:
    /* 6B840 8016B840 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 6B844 8016B844 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
  .L8016B848:
    /* 6B848 8016B848 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6B84C 8016B84C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6B850 8016B850 84430004 */  lh         $v1, 0x4($v0)
    /* 6B854 8016B854 2C62002D */  sltiu      $v0, $v1, 0x2D
    /* 6B858 8016B858 10401B09 */  beqz       $v0, .L80172480
    /* 6B85C 8016B85C 00031080 */   sll       $v0, $v1, 2
    /* 6B860 8016B860 3C018010 */  lui        $at, %hi(jtbl_80107BA8_game)
    /* 6B864 8016B864 00220821 */  addu       $at, $at, $v0
    /* 6B868 8016B868 8C227BA8 */  lw         $v0, %lo(jtbl_80107BA8_game)($at)
    /* 6B86C 8016B86C 00400008 */  jr         $v0
    /* 6B870 8016B870 00000000 */   nop
    /* 6B874 8016B874 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* 6B878 8016B878 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
    /* 6B87C 8016B87C 90420009 */  lbu        $v0, 0x9($v0)
    /* 6B880 8016B880 1040001A */  beqz       $v0, .L8016B8EC
    /* 6B884 8016B884 3C030020 */   lui       $v1, (0x200000 >> 16)
    /* 6B888 8016B888 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6B88C 8016B88C 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6B890 8016B890 00431024 */  and        $v0, $v0, $v1
    /* 6B894 8016B894 10400015 */  beqz       $v0, .L8016B8EC
    /* 6B898 8016B898 00000000 */   nop
    /* 6B89C 8016B89C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6B8A0 8016B8A0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6B8A4 8016B8A4 3C03802A */  lui        $v1, %hi(D_8029FA44)
    /* 6B8A8 8016B8A8 8C63FA44 */  lw         $v1, %lo(D_8029FA44)($v1)
    /* 6B8AC 8016B8AC C4400070 */  lwc1       $f0, 0x70($v0)
    /* 6B8B0 8016B8B0 3C018010 */  lui        $at, %hi(D_80107C58 + 0x4)
    /* 6B8B4 8016B8B4 C4257C5C */  lwc1       $f5, %lo(D_80107C58 + 0x4)($at)
    /* 6B8B8 8016B8B8 C4247C60 */  lwc1       $f4, %lo(D_80107C60)($at)
    /* 6B8BC 8016B8BC C4620000 */  lwc1       $f2, 0x0($v1)
    /* 6B8C0 8016B8C0 46000021 */  cvt.d.s    $f0, $f0
    /* 6B8C4 8016B8C4 46240000 */  add.d      $f0, $f0, $f4
    /* 6B8C8 8016B8C8 460010A1 */  cvt.d.s    $f2, $f2
    /* 6B8CC 8016B8CC 4622003C */  c.lt.d     $f0, $f2
    /* 6B8D0 8016B8D0 00000000 */  nop
    /* 6B8D4 8016B8D4 45000005 */  bc1f       .L8016B8EC
    /* 6B8D8 8016B8D8 00000000 */   nop
    /* 6B8DC 8016B8DC 0C06C4F3 */  jal        func_801B13CC
    /* 6B8E0 8016B8E0 00000000 */   nop
    /* 6B8E4 8016B8E4 0805AA4B */  j          .L8016A92C
    /* 6B8E8 8016B8E8 00000000 */   nop
  .L8016B8EC:
    /* 6B8EC 8016B8EC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6B8F0 8016B8F0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6B8F4 8016B8F4 00021840 */  sll        $v1, $v0, 1
    /* 6B8F8 8016B8F8 00621821 */  addu       $v1, $v1, $v0
    /* 6B8FC 8016B8FC 000318C0 */  sll        $v1, $v1, 3
    /* 6B900 8016B900 00621821 */  addu       $v1, $v1, $v0
    /* 6B904 8016B904 00031900 */  sll        $v1, $v1, 4
    /* 6B908 8016B908 3C018020 */  lui        $at, %hi(D_801FAACA)
    /* 6B90C 8016B90C 00230821 */  addu       $at, $at, $v1
    /* 6B910 8016B910 9022AACA */  lbu        $v0, %lo(D_801FAACA)($at)
    /* 6B914 8016B914 10400009 */  beqz       $v0, .L8016B93C
    /* 6B918 8016B918 24020001 */   addiu     $v0, $zero, 0x1
    /* 6B91C 8016B91C 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6B920 8016B920 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6B924 8016B924 1462000D */  bne        $v1, $v0, .L8016B95C
    /* 6B928 8016B928 00000000 */   nop
    /* 6B92C 8016B92C 0C059D81 */  jal        func_80167604
    /* 6B930 8016B930 24040014 */   addiu     $a0, $zero, 0x14
    /* 6B934 8016B934 0805C520 */  j          .L80171480
    /* 6B938 8016B938 00000000 */   nop
  .L8016B93C:
    /* 6B93C 8016B93C 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6B940 8016B940 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6B944 8016B944 14620005 */  bne        $v1, $v0, .L8016B95C
    /* 6B948 8016B948 24020190 */   addiu     $v0, $zero, 0x190
    /* 6B94C 8016B94C 3C038029 */  lui        $v1, %hi(D_8028FBF8)
    /* 6B950 8016B950 8463FBF8 */  lh         $v1, %lo(D_8028FBF8)($v1)
    /* 6B954 8016B954 1062002C */  beq        $v1, $v0, .L8016BA08
    /* 6B958 8016B958 00000000 */   nop
  .L8016B95C:
    /* 6B95C 8016B95C 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 6B960 8016B960 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 6B964 8016B964 30420080 */  andi       $v0, $v0, 0x80
    /* 6B968 8016B968 1440002B */  bnez       $v0, .L8016BA18
    /* 6B96C 8016B96C 24020001 */   addiu     $v0, $zero, 0x1
    /* 6B970 8016B970 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6B974 8016B974 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6B978 8016B978 14620027 */  bne        $v1, $v0, .L8016BA18
    /* 6B97C 8016B97C 00000000 */   nop
    /* 6B980 8016B980 3C02802A */  lui        $v0, %hi(D_8029F56C)
    /* 6B984 8016B984 8C42F56C */  lw         $v0, %lo(D_8029F56C)($v0)
    /* 6B988 8016B988 14400023 */  bnez       $v0, .L8016BA18
    /* 6B98C 8016B98C 00000000 */   nop
    /* 6B990 8016B990 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* 6B994 8016B994 C420F5C4 */  lwc1       $f0, %lo(D_8029F5C4)($at)
    /* 6B998 8016B998 3C018010 */  lui        $at, %hi(D_80107C60 + 0x4)
    /* 6B99C 8016B99C C4237C64 */  lwc1       $f3, %lo(D_80107C60 + 0x4)($at)
    /* 6B9A0 8016B9A0 C4227C68 */  lwc1       $f2, %lo(D_80107C68)($at)
    /* 6B9A4 8016B9A4 46000021 */  cvt.d.s    $f0, $f0
    /* 6B9A8 8016B9A8 4622003E */  c.le.d     $f0, $f2
    /* 6B9AC 8016B9AC 00000000 */  nop
    /* 6B9B0 8016B9B0 45000019 */  bc1f       .L8016BA18
    /* 6B9B4 8016B9B4 00000000 */   nop
    /* 6B9B8 8016B9B8 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6B9BC 8016B9BC 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6B9C0 8016B9C0 00021840 */  sll        $v1, $v0, 1
    /* 6B9C4 8016B9C4 00621821 */  addu       $v1, $v1, $v0
    /* 6B9C8 8016B9C8 000318C0 */  sll        $v1, $v1, 3
    /* 6B9CC 8016B9CC 00621821 */  addu       $v1, $v1, $v0
    /* 6B9D0 8016B9D0 00031900 */  sll        $v1, $v1, 4
    /* 6B9D4 8016B9D4 3C018020 */  lui        $at, %hi(D_801FAAAF)
    /* 6B9D8 8016B9D8 00230821 */  addu       $at, $at, $v1
    /* 6B9DC 8016B9DC 9022AAAF */  lbu        $v0, %lo(D_801FAAAF)($at)
    /* 6B9E0 8016B9E0 1040000D */  beqz       $v0, .L8016BA18
    /* 6B9E4 8016B9E4 00000000 */   nop
    /* 6B9E8 8016B9E8 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* 6B9EC 8016B9EC 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* 6B9F0 8016B9F0 14400009 */  bnez       $v0, .L8016BA18
    /* 6B9F4 8016B9F4 2402001E */   addiu     $v0, $zero, 0x1E
    /* 6B9F8 8016B9F8 3C01802A */  lui        $at, %hi(D_8029F5C8)
    /* 6B9FC 8016B9FC A022F5C8 */  sb         $v0, %lo(D_8029F5C8)($at)
    /* 6BA00 8016BA00 0C05DE44 */  jal        func_80177910
    /* 6BA04 8016BA04 00000000 */   nop
  .L8016BA08:
    /* 6BA08 8016BA08 0C059D81 */  jal        func_80167604
    /* 6BA0C 8016BA0C 2404002B */   addiu     $a0, $zero, 0x2B
    /* 6BA10 8016BA10 0805C520 */  j          .L80171480
    /* 6BA14 8016BA14 00000000 */   nop
  .L8016BA18:
    /* 6BA18 8016BA18 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6BA1C 8016BA1C 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6BA20 8016BA20 8C420004 */  lw         $v0, 0x4($v0)
    /* 6BA24 8016BA24 1040000C */  beqz       $v0, .L8016BA58
    /* 6BA28 8016BA28 00000000 */   nop
    /* 6BA2C 8016BA2C 0C051C00 */  jal        func_80147000
    /* 6BA30 8016BA30 240401F4 */   addiu     $a0, $zero, 0x1F4
    /* 6BA34 8016BA34 2842000A */  slti       $v0, $v0, 0xA
    /* 6BA38 8016BA38 10400007 */  beqz       $v0, .L8016BA58
    /* 6BA3C 8016BA3C 24050039 */   addiu     $a1, $zero, 0x39
    /* 6BA40 8016BA40 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6BA44 8016BA44 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6BA48 8016BA48 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6BA4C 8016BA4C 00003021 */  addu       $a2, $zero, $zero
    /* 6BA50 8016BA50 0C04CE66 */  jal        func_80133998
    /* 6BA54 8016BA54 00003821 */   addu      $a3, $zero, $zero
  .L8016BA58:
    /* 6BA58 8016BA58 0C06C543 */  jal        func_801B150C
    /* 6BA5C 8016BA5C 00000000 */   nop
    /* 6BA60 8016BA60 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 6BA64 8016BA64 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 6BA68 8016BA68 E440000C */  swc1       $f0, 0xC($v0)
    /* 6BA6C 8016BA6C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6BA70 8016BA70 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6BA74 8016BA74 C4400074 */  lwc1       $f0, 0x74($v0)
    /* 6BA78 8016BA78 3C018010 */  lui        $at, %hi(D_80107C68 + 0x4)
    /* 6BA7C 8016BA7C C4237C6C */  lwc1       $f3, %lo(D_80107C68 + 0x4)($at)
    /* 6BA80 8016BA80 C4227C70 */  lwc1       $f2, %lo(D_80107C70)($at)
    /* 6BA84 8016BA84 46000021 */  cvt.d.s    $f0, $f0
    /* 6BA88 8016BA88 46220000 */  add.d      $f0, $f0, $f2
    /* 6BA8C 8016BA8C 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6BA90 8016BA90 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6BA94 8016BA94 46200020 */  cvt.s.d    $f0, $f0
    /* 6BA98 8016BA98 E4400074 */  swc1       $f0, 0x74($v0)
    /* 6BA9C 8016BA9C 3C02802A */  lui        $v0, %hi(D_8029F5C8)
    /* 6BAA0 8016BAA0 8042F5C8 */  lb         $v0, %lo(D_8029F5C8)($v0)
    /* 6BAA4 8016BAA4 14401A76 */  bnez       $v0, .L80172480
    /* 6BAA8 8016BAA8 00000000 */   nop
    /* 6BAAC 8016BAAC 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6BAB0 8016BAB0 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6BAB4 8016BAB4 2842000B */  slti       $v0, $v0, 0xB
    /* 6BAB8 8016BAB8 14401A71 */  bnez       $v0, .L80172480
    /* 6BABC 8016BABC 00000000 */   nop
    /* 6BAC0 8016BAC0 3C028029 */  lui        $v0, %hi(D_802901D4)
    /* 6BAC4 8016BAC4 8C4201D4 */  lw         $v0, %lo(D_802901D4)($v0)
    /* 6BAC8 8016BAC8 14401A6D */  bnez       $v0, .L80172480
    /* 6BACC 8016BACC 00000000 */   nop
    /* 6BAD0 8016BAD0 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* 6BAD4 8016BAD4 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* 6BAD8 8016BAD8 10400005 */  beqz       $v0, .L8016BAF0
    /* 6BADC 8016BADC 00000000 */   nop
    /* 6BAE0 8016BAE0 8C420054 */  lw         $v0, 0x54($v0)
    /* 6BAE4 8016BAE4 84420002 */  lh         $v0, 0x2($v0)
    /* 6BAE8 8016BAE8 14401A65 */  bnez       $v0, .L80172480
    /* 6BAEC 8016BAEC 00000000 */   nop
  .L8016BAF0:
    /* 6BAF0 8016BAF0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6BAF4 8016BAF4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6BAF8 8016BAF8 C4400070 */  lwc1       $f0, 0x70($v0)
    /* 6BAFC 8016BAFC 3C018010 */  lui        $at, %hi(D_80107C70 + 0x4)
    /* 6BB00 8016BB00 C4237C74 */  lwc1       $f3, %lo(D_80107C70 + 0x4)($at)
    /* 6BB04 8016BB04 C4227C78 */  lwc1       $f2, %lo(D_80107C78)($at)
    /* 6BB08 8016BB08 46000021 */  cvt.d.s    $f0, $f0
    /* 6BB0C 8016BB0C 46220081 */  sub.d      $f2, $f0, $f2
    /* 6BB10 8016BB10 44800000 */  mtc1       $zero, $f0
    /* 6BB14 8016BB14 46201520 */  cvt.s.d    $f20, $f2
    /* 6BB18 8016BB18 4614003C */  c.lt.s     $f0, $f20
    /* 6BB1C 8016BB1C 00000000 */  nop
    /* 6BB20 8016BB20 45000010 */  bc1f       .L8016BB64
    /* 6BB24 8016BB24 00000000 */   nop
    /* 6BB28 8016BB28 3C018010 */  lui        $at, %hi(D_80107C78 + 0x4)
    /* 6BB2C 8016BB2C C4217C7C */  lwc1       $f1, %lo(D_80107C78 + 0x4)($at)
    /* 6BB30 8016BB30 C4207C80 */  lwc1       $f0, %lo(D_80107C80)($at)
    /* 6BB34 8016BB34 46201103 */  div.d      $f4, $f2, $f0
    /* 6BB38 8016BB38 3C018010 */  lui        $at, %hi(D_80107C80 + 0x4)
    /* 6BB3C 8016BB3C C4237C84 */  lwc1       $f3, %lo(D_80107C80 + 0x4)($at)
    /* 6BB40 8016BB40 C4227C88 */  lwc1       $f2, %lo(D_80107C88)($at)
    /* 6BB44 8016BB44 4622203C */  c.lt.d     $f4, $f2
    /* 6BB48 8016BB48 00000000 */  nop
    /* 6BB4C 8016BB4C 45000003 */  bc1f       .L8016BB5C
    /* 6BB50 8016BB50 4600A021 */   cvt.d.s   $f0, $f20
    /* 6BB54 8016BB54 0805AAD8 */  j          .L8016AB60
    /* 6BB58 8016BB58 46240000 */   add.d     $f0, $f0, $f4
  .L8016BB5C:
    /* 6BB5C 8016BB5C 46220000 */  add.d      $f0, $f0, $f2
    /* 6BB60 8016BB60 46200520 */  cvt.s.d    $f20, $f0
  .L8016BB64:
    /* 6BB64 8016BB64 3C02801E */  lui        $v0, %hi(D_801E7462)
    /* 6BB68 8016BB68 84427462 */  lh         $v0, %lo(D_801E7462)($v0)
    /* 6BB6C 8016BB6C 14400026 */  bnez       $v0, .L8016BC08
    /* 6BB70 8016BB70 00000000 */   nop
    /* 6BB74 8016BB74 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* 6BB78 8016BB78 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* 6BB7C 8016BB7C 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 6BB80 8016BB80 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 6BB84 8016BB84 0C05236C */  jal        func_80148DB0
    /* 6BB88 8016BB88 00000000 */   nop
    /* 6BB8C 8016BB8C 3C018010 */  lui        $at, %hi(D_80107C88 + 0x4)
    /* 6BB90 8016BB90 C4237C8C */  lwc1       $f3, %lo(D_80107C88 + 0x4)($at)
    /* 6BB94 8016BB94 C4227C90 */  lwc1       $f2, %lo(D_80107C90)($at)
    /* 6BB98 8016BB98 4600A121 */  cvt.d.s    $f4, $f20
    /* 6BB9C 8016BB9C 46222100 */  add.d      $f4, $f4, $f2
    /* 6BBA0 8016BBA0 46000021 */  cvt.d.s    $f0, $f0
    /* 6BBA4 8016BBA4 4620203C */  c.lt.d     $f4, $f0
    /* 6BBA8 8016BBA8 00000000 */  nop
    /* 6BBAC 8016BBAC 45000016 */  bc1f       .L8016BC08
    /* 6BBB0 8016BBB0 00000000 */   nop
    /* 6BBB4 8016BBB4 3C028029 */  lui        $v0, %hi(D_802901B0)
    /* 6BBB8 8016BBB8 8C4201B0 */  lw         $v0, %lo(D_802901B0)($v0)
    /* 6BBBC 8016BBBC 14400012 */  bnez       $v0, .L8016BC08
    /* 6BBC0 8016BBC0 00000000 */   nop
    /* 6BBC4 8016BBC4 3C05802A */  lui        $a1, %hi(D_8029F9D0)
    /* 6BBC8 8016BBC8 24A5F9D0 */  addiu      $a1, $a1, %lo(D_8029F9D0)
    /* 6BBCC 8016BBCC 3C048029 */  lui        $a0, %hi(D_80290330)
    /* 6BBD0 8016BBD0 24840330 */  addiu      $a0, $a0, %lo(D_80290330)
    /* 6BBD4 8016BBD4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 6BBD8 8016BBD8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6BBDC 8016BBDC AC820000 */  sw         $v0, 0x0($a0)
    /* 6BBE0 8016BBE0 AC830004 */  sw         $v1, 0x4($a0)
    /* 6BBE4 8016BBE4 8CA20008 */  lw         $v0, 0x8($a1)
    /* 6BBE8 8016BBE8 AC820008 */  sw         $v0, 0x8($a0)
    /* 6BBEC 8016BBEC 0C059D81 */  jal        func_80167604
    /* 6BBF0 8016BBF0 24040007 */   addiu     $a0, $zero, 0x7
    /* 6BBF4 8016BBF4 2402000A */  addiu      $v0, $zero, 0xA
    /* 6BBF8 8016BBF8 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6BBFC 8016BBFC A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6BC00 8016BC00 0C06C4F3 */  jal        func_801B13CC
    /* 6BC04 8016BC04 00000000 */   nop
  .L8016BC08:
    /* 6BC08 8016BC08 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6BC0C 8016BC0C C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* 6BC10 8016BC10 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6BC14 8016BC14 C422F9B0 */  lwc1       $f2, %lo(D_8029F9B0)($at)
    /* 6BC18 8016BC18 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6BC1C 8016BC1C C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 6BC20 8016BC20 46022101 */  sub.s      $f4, $f4, $f2
    /* 6BC24 8016BC24 3C018010 */  lui        $at, %hi(D_80107C90 + 0x4)
    /* 6BC28 8016BC28 C4237C94 */  lwc1       $f3, %lo(D_80107C90 + 0x4)($at)
    /* 6BC2C 8016BC2C C4227C98 */  lwc1       $f2, %lo(D_80107C98)($at)
    /* 6BC30 8016BC30 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6BC34 8016BC34 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6BC38 8016BC38 46000021 */  cvt.d.s    $f0, $f0
    /* 6BC3C 8016BC3C 46201181 */  sub.d      $f6, $f2, $f0
    /* 6BC40 8016BC40 44804000 */  mtc1       $zero, $f8
    /* 6BC44 8016BC44 44804800 */  mtc1       $zero, $f9
    /* 6BC48 8016BC48 C4400070 */  lwc1       $f0, 0x70($v0)
    /* 6BC4C 8016BC4C 3C018010 */  lui        $at, %hi(D_80107C98 + 0x4)
    /* 6BC50 8016BC50 C4237C9C */  lwc1       $f3, %lo(D_80107C98 + 0x4)($at)
    /* 6BC54 8016BC54 C4227CA0 */  lwc1       $f2, %lo(D_80107CA0)($at)
    /* 6BC58 8016BC58 4628303C */  c.lt.d     $f6, $f8
    /* 6BC5C 8016BC5C 46002121 */  cvt.d.s    $f4, $f4
    /* 6BC60 8016BC60 46000021 */  cvt.d.s    $f0, $f0
    /* 6BC64 8016BC64 45000008 */  bc1f       .L8016BC88
    /* 6BC68 8016BC68 46220000 */   add.d     $f0, $f0, $f2
    /* 6BC6C 8016BC6C 46280000 */  add.d      $f0, $f0, $f8
    /* 6BC70 8016BC70 4624003C */  c.lt.d     $f0, $f4
    /* 6BC74 8016BC74 00000000 */  nop
    /* 6BC78 8016BC78 45001A01 */  bc1f       .L80172480
    /* 6BC7C 8016BC7C 00000000 */   nop
    /* 6BC80 8016BC80 0805AB27 */  j          .L8016AC9C
    /* 6BC84 8016BC84 00000000 */   nop
  .L8016BC88:
    /* 6BC88 8016BC88 46260000 */  add.d      $f0, $f0, $f6
    /* 6BC8C 8016BC8C 4624003C */  c.lt.d     $f0, $f4
    /* 6BC90 8016BC90 00000000 */  nop
    /* 6BC94 8016BC94 450019FA */  bc1f       .L80172480
    /* 6BC98 8016BC98 00000000 */   nop
    /* 6BC9C 8016BC9C 0C059D81 */  jal        func_80167604
    /* 6BCA0 8016BCA0 2404000E */   addiu     $a0, $zero, 0xE
    /* 6BCA4 8016BCA4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6BCA8 8016BCA8 C420F9D4 */  lwc1       $f0, %lo(D_8029F9D4)($at)
    /* 6BCAC 8016BCAC 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6BCB0 8016BCB0 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6BCB4 8016BCB4 0805C520 */  j          .L80171480
    /* 6BCB8 8016BCB8 00000000 */   nop
    /* 6BCBC 8016BCBC 3C118029 */  lui        $s1, %hi(D_8028FBF8)
    /* 6BCC0 8016BCC0 2631FBF8 */  addiu      $s1, $s1, %lo(D_8028FBF8)
    /* 6BCC4 8016BCC4 86240000 */  lh         $a0, 0x0($s1)
    /* 6BCC8 8016BCC8 28820191 */  slti       $v0, $a0, 0x191
    /* 6BCCC 8016BCCC 144019EC */  bnez       $v0, .L80172480
    /* 6BCD0 8016BCD0 24020001 */   addiu     $v0, $zero, 0x1
    /* 6BCD4 8016BCD4 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6BCD8 8016BCD8 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6BCDC 8016BCDC 146219E8 */  bne        $v1, $v0, .L80172480
    /* 6BCE0 8016BCE0 00000000 */   nop
    /* 6BCE4 8016BCE4 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6BCE8 8016BCE8 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6BCEC 8016BCEC 84430002 */  lh         $v1, 0x2($v0)
    /* 6BCF0 8016BCF0 2402002A */  addiu      $v0, $zero, 0x2A
    /* 6BCF4 8016BCF4 14620044 */  bne        $v1, $v0, .L8016BE08
    /* 6BCF8 8016BCF8 00000000 */   nop
    /* 6BCFC 8016BCFC 0C051C00 */  jal        func_80147000
    /* 6BD00 8016BD00 24040032 */   addiu     $a0, $zero, 0x32
    /* 6BD04 8016BD04 28420019 */  slti       $v0, $v0, 0x19
    /* 6BD08 8016BD08 14400005 */  bnez       $v0, .L8016BD20
    /* 6BD0C 8016BD0C 00000000 */   nop
    /* 6BD10 8016BD10 3C028029 */  lui        $v0, %hi(D_802901A8)
    /* 6BD14 8016BD14 8C4201A8 */  lw         $v0, %lo(D_802901A8)($v0)
    /* 6BD18 8016BD18 10400013 */  beqz       $v0, .L8016BD68
    /* 6BD1C 8016BD1C 2405000B */   addiu     $a1, $zero, 0xB
  .L8016BD20:
    /* 6BD20 8016BD20 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6BD24 8016BD24 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6BD28 8016BD28 02002021 */  addu       $a0, $s0, $zero
    /* 6BD2C 8016BD2C 24050006 */  addiu      $a1, $zero, 0x6
    /* 6BD30 8016BD30 3C018010 */  lui        $at, %hi(D_80107CA4)
    /* 6BD34 8016BD34 C4207CA4 */  lwc1       $f0, %lo(D_80107CA4)($at)
    /* 6BD38 8016BD38 00003021 */  addu       $a2, $zero, $zero
    /* 6BD3C 8016BD3C 00003821 */  addu       $a3, $zero, $zero
    /* 6BD40 8016BD40 0C04CE66 */  jal        func_80133998
    /* 6BD44 8016BD44 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6BD48 8016BD48 02002021 */  addu       $a0, $s0, $zero
    /* 6BD4C 8016BD4C 2405001A */  addiu      $a1, $zero, 0x1A
    /* 6BD50 8016BD50 00003021 */  addu       $a2, $zero, $zero
    /* 6BD54 8016BD54 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BD58 8016BD58 0C04CE66 */  jal        func_80133998
    /* 6BD5C 8016BD5C AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BD60 8016BD60 0805ABB0 */  j          .L8016AEC0
    /* 6BD64 8016BD64 00000000 */   nop
  .L8016BD68:
    /* 6BD68 8016BD68 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6BD6C 8016BD6C 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6BD70 8016BD70 02002021 */  addu       $a0, $s0, $zero
    /* 6BD74 8016BD74 00003021 */  addu       $a2, $zero, $zero
    /* 6BD78 8016BD78 00003821 */  addu       $a3, $zero, $zero
    /* 6BD7C 8016BD7C 0C04CE66 */  jal        func_80133998
    /* 6BD80 8016BD80 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BD84 8016BD84 02002021 */  addu       $a0, $s0, $zero
    /* 6BD88 8016BD88 24050046 */  addiu      $a1, $zero, 0x46
    /* 6BD8C 8016BD8C 00003021 */  addu       $a2, $zero, $zero
    /* 6BD90 8016BD90 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BD94 8016BD94 0C04CE66 */  jal        func_80133998
    /* 6BD98 8016BD98 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BD9C 8016BD9C 02002021 */  addu       $a0, $s0, $zero
    /* 6BDA0 8016BDA0 2405000B */  addiu      $a1, $zero, 0xB
    /* 6BDA4 8016BDA4 3C018010 */  lui        $at, %hi(D_80107CA8)
    /* 6BDA8 8016BDA8 C4207CA8 */  lwc1       $f0, %lo(D_80107CA8)($at)
    /* 6BDAC 8016BDAC 00003021 */  addu       $a2, $zero, $zero
    /* 6BDB0 8016BDB0 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BDB4 8016BDB4 0C04CE66 */  jal        func_80133998
    /* 6BDB8 8016BDB8 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6BDBC 8016BDBC 02002021 */  addu       $a0, $s0, $zero
    /* 6BDC0 8016BDC0 2405002A */  addiu      $a1, $zero, 0x2A
    /* 6BDC4 8016BDC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 6BDC8 8016BDC8 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BDCC 8016BDCC 0C04CE66 */  jal        func_80133998
    /* 6BDD0 8016BDD0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BDD4 8016BDD4 3C018029 */  lui        $at, %hi(D_8028F95C)
    /* 6BDD8 8016BDD8 C42CF95C */  lwc1       $f12, %lo(D_8028F95C)($at)
    /* 6BDDC 8016BDDC 3C018010 */  lui        $at, %hi(D_80107CA8 + 0x4)
    /* 6BDE0 8016BDE0 C4217CAC */  lwc1       $f1, %lo(D_80107CA8 + 0x4)($at)
    /* 6BDE4 8016BDE4 C4207CB0 */  lwc1       $f0, %lo(D_80107CB0)($at)
    /* 6BDE8 8016BDE8 46006321 */  cvt.d.s    $f12, $f12
    /* 6BDEC 8016BDEC 46206300 */  add.d      $f12, $f12, $f0
    /* 6BDF0 8016BDF0 0C0525B2 */  jal        func_801496C8
    /* 6BDF4 8016BDF4 46206320 */   cvt.s.d   $f12, $f12
    /* 6BDF8 8016BDF8 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6BDFC 8016BDFC E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6BE00 8016BE00 0805ABB0 */  j          .L8016AEC0
    /* 6BE04 8016BE04 A6200000 */   sh        $zero, 0x0($s1)
  .L8016BE08:
    /* 6BE08 8016BE08 3C018010 */  lui        $at, %hi(D_80107CB0 + 0x4)
    /* 6BE0C 8016BE0C C4237CB4 */  lwc1       $f3, %lo(D_80107CB0 + 0x4)($at)
    /* 6BE10 8016BE10 C4227CB8 */  lwc1       $f2, %lo(D_80107CB8)($at)
    /* 6BE14 8016BE14 44840000 */  mtc1       $a0, $f0
    /* 6BE18 8016BE18 46800021 */  cvt.d.w    $f0, $f0
    /* 6BE1C 8016BE1C 4620103C */  c.lt.d     $f2, $f0
    /* 6BE20 8016BE20 00000000 */  nop
    /* 6BE24 8016BE24 4500000F */  bc1f       .L8016BE64
    /* 6BE28 8016BE28 24050007 */   addiu     $a1, $zero, 0x7
    /* 6BE2C 8016BE2C 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6BE30 8016BE30 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6BE34 8016BE34 02002021 */  addu       $a0, $s0, $zero
    /* 6BE38 8016BE38 00003021 */  addu       $a2, $zero, $zero
    /* 6BE3C 8016BE3C 00003821 */  addu       $a3, $zero, $zero
    /* 6BE40 8016BE40 0C04CE66 */  jal        func_80133998
    /* 6BE44 8016BE44 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BE48 8016BE48 02002021 */  addu       $a0, $s0, $zero
    /* 6BE4C 8016BE4C 2405002A */  addiu      $a1, $zero, 0x2A
    /* 6BE50 8016BE50 24060001 */  addiu      $a2, $zero, 0x1
    /* 6BE54 8016BE54 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BE58 8016BE58 0C04CE66 */  jal        func_80133998
    /* 6BE5C 8016BE5C AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BE60 8016BE60 A6200000 */  sh         $zero, 0x0($s1)
  .L8016BE64:
    /* 6BE64 8016BE64 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6BE68 8016BE68 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6BE6C 8016BE6C 84430002 */  lh         $v1, 0x2($v0)
    /* 6BE70 8016BE70 2402001A */  addiu      $v0, $zero, 0x1A
    /* 6BE74 8016BE74 14620012 */  bne        $v1, $v0, .L8016BEC0
    /* 6BE78 8016BE78 00000000 */   nop
    /* 6BE7C 8016BE7C 3C018010 */  lui        $at, %hi(D_80107CBC)
    /* 6BE80 8016BE80 C42C7CBC */  lwc1       $f12, %lo(D_80107CBC)($at)
    /* 6BE84 8016BE84 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6BE88 8016BE88 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6BE8C 8016BE8C 0C068A51 */  jal        func_801A2944
    /* 6BE90 8016BE90 02002821 */   addu      $a1, $s0, $zero
    /* 6BE94 8016BE94 1040000A */  beqz       $v0, .L8016BEC0
    /* 6BE98 8016BE98 00000000 */   nop
    /* 6BE9C 8016BE9C 0C051C00 */  jal        func_80147000
    /* 6BEA0 8016BEA0 24040010 */   addiu     $a0, $zero, 0x10
    /* 6BEA4 8016BEA4 240400A4 */  addiu      $a0, $zero, 0xA4
    /* 6BEA8 8016BEA8 26050034 */  addiu      $a1, $s0, 0x34
    /* 6BEAC 8016BEAC 2406005A */  addiu      $a2, $zero, 0x5A
    /* 6BEB0 8016BEB0 24420078 */  addiu      $v0, $v0, 0x78
    /* 6BEB4 8016BEB4 00021400 */  sll        $v0, $v0, 16
    /* 6BEB8 8016BEB8 0C05E04D */  jal        func_80178134
    /* 6BEBC 8016BEBC 00023C03 */   sra       $a3, $v0, 16
  .L8016BEC0:
    /* 6BEC0 8016BEC0 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* 6BEC4 8016BEC4 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* 6BEC8 8016BEC8 3C028888 */  lui        $v0, (0x88888889 >> 16)
    /* 6BECC 8016BECC 34428889 */  ori        $v0, $v0, (0x88888889 & 0xFFFF)
    /* 6BED0 8016BED0 00820018 */  mult       $a0, $v0
    /* 6BED4 8016BED4 000417C3 */  sra        $v0, $a0, 31
    /* 6BED8 8016BED8 0000C010 */  mfhi       $t8
    /* 6BEDC 8016BEDC 03041821 */  addu       $v1, $t8, $a0
    /* 6BEE0 8016BEE0 00031903 */  sra        $v1, $v1, 4
    /* 6BEE4 8016BEE4 00621823 */  subu       $v1, $v1, $v0
    /* 6BEE8 8016BEE8 00031100 */  sll        $v0, $v1, 4
    /* 6BEEC 8016BEEC 00431023 */  subu       $v0, $v0, $v1
    /* 6BEF0 8016BEF0 00021040 */  sll        $v0, $v0, 1
    /* 6BEF4 8016BEF4 14821962 */  bne        $a0, $v0, .L80172480
    /* 6BEF8 8016BEF8 00000000 */   nop
    /* 6BEFC 8016BEFC 0C051C00 */  jal        func_80147000
    /* 6BF00 8016BF00 2404000A */   addiu     $a0, $zero, 0xA
    /* 6BF04 8016BF04 28420004 */  slti       $v0, $v0, 0x4
    /* 6BF08 8016BF08 1040195D */  beqz       $v0, .L80172480
    /* 6BF0C 8016BF0C 2405001A */   addiu     $a1, $zero, 0x1A
    /* 6BF10 8016BF10 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6BF14 8016BF14 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6BF18 8016BF18 02002021 */  addu       $a0, $s0, $zero
    /* 6BF1C 8016BF1C 00003021 */  addu       $a2, $zero, $zero
    /* 6BF20 8016BF20 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BF24 8016BF24 0C04CE66 */  jal        func_80133998
    /* 6BF28 8016BF28 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BF2C 8016BF2C 02002021 */  addu       $a0, $s0, $zero
    /* 6BF30 8016BF30 2405001A */  addiu      $a1, $zero, 0x1A
    /* 6BF34 8016BF34 00003021 */  addu       $a2, $zero, $zero
    /* 6BF38 8016BF38 24070001 */  addiu      $a3, $zero, 0x1
    /* 6BF3C 8016BF3C 0C04CE66 */  jal        func_80133998
    /* 6BF40 8016BF40 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6BF44 8016BF44 0C051C00 */  jal        func_80147000
    /* 6BF48 8016BF48 2404000A */   addiu     $a0, $zero, 0xA
    /* 6BF4C 8016BF4C 28420005 */  slti       $v0, $v0, 0x5
    /* 6BF50 8016BF50 1040194B */  beqz       $v0, .L80172480
    /* 6BF54 8016BF54 02002021 */   addu      $a0, $s0, $zero
    /* 6BF58 8016BF58 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6BF5C 8016BF5C 0805BEA1 */  j          .L8016FA84
    /* 6BF60 8016BF60 2405001A */   addiu     $a1, $zero, 0x1A
    /* 6BF64 8016BF64 3C01801F */  lui        $at, %hi(D_801EEBF4)
    /* 6BF68 8016BF68 C42CEBF4 */  lwc1       $f12, %lo(D_801EEBF4)($at)
    /* 6BF6C 8016BF6C 46806320 */  cvt.s.w    $f12, $f12
    /* 6BF70 8016BF70 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6BF74 8016BF74 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6BF78 8016BF78 0C068A51 */  jal        func_801A2944
    /* 6BF7C 8016BF7C 02002821 */   addu      $a1, $s0, $zero
    /* 6BF80 8016BF80 1040193F */  beqz       $v0, .L80172480
    /* 6BF84 8016BF84 00000000 */   nop
    /* 6BF88 8016BF88 0C051C00 */  jal        func_80147000
    /* 6BF8C 8016BF8C 24040038 */   addiu     $a0, $zero, 0x38
    /* 6BF90 8016BF90 3C04801F */  lui        $a0, %hi(D_801EEBF2)
    /* 6BF94 8016BF94 8484EBF2 */  lh         $a0, %lo(D_801EEBF2)($a0)
    /* 6BF98 8016BF98 26050034 */  addiu      $a1, $s0, 0x34
    /* 6BF9C 8016BF9C 24060050 */  addiu      $a2, $zero, 0x50
    /* 6BFA0 8016BFA0 24420064 */  addiu      $v0, $v0, 0x64
    /* 6BFA4 8016BFA4 00021400 */  sll        $v0, $v0, 16
    /* 6BFA8 8016BFA8 0C05E04D */  jal        func_80178134
    /* 6BFAC 8016BFAC 00023C03 */   sra       $a3, $v0, 16
    /* 6BFB0 8016BFB0 0805C520 */  j          .L80171480
    /* 6BFB4 8016BFB4 00000000 */   nop
    /* 6BFB8 8016BFB8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6BFBC 8016BFBC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6BFC0 8016BFC0 84430006 */  lh         $v1, 0x6($v0)
    /* 6BFC4 8016BFC4 24020007 */  addiu      $v0, $zero, 0x7
    /* 6BFC8 8016BFC8 1462000A */  bne        $v1, $v0, .L8016BFF4
    /* 6BFCC 8016BFCC 00000000 */   nop
    /* 6BFD0 8016BFD0 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6BFD4 8016BFD4 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6BFD8 8016BFD8 28420003 */  slti       $v0, $v0, 0x3
    /* 6BFDC 8016BFDC 10400005 */  beqz       $v0, .L8016BFF4
    /* 6BFE0 8016BFE0 00000000 */   nop
    /* 6BFE4 8016BFE4 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6BFE8 8016BFE8 C4200360 */  lwc1       $f0, %lo(D_80290360)($at)
    /* 6BFEC 8016BFEC 3C018029 */  lui        $at, %hi(D_80290354)
    /* 6BFF0 8016BFF0 E4200354 */  swc1       $f0, %lo(D_80290354)($at)
  .L8016BFF4:
    /* 6BFF4 8016BFF4 3C048029 */  lui        $a0, %hi(D_802903B4)
    /* 6BFF8 8016BFF8 8C8403B4 */  lw         $a0, %lo(D_802903B4)($a0)
    /* 6BFFC 8016BFFC 84830010 */  lh         $v1, 0x10($a0)
    /* 6C000 8016C000 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6C004 8016C004 10620007 */  beq        $v1, $v0, .L8016C024
    /* 6C008 8016C008 00000000 */   nop
    /* 6C00C 8016C00C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6C010 8016C010 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6C014 8016C014 84430004 */  lh         $v1, 0x4($v0)
    /* 6C018 8016C018 24020001 */  addiu      $v0, $zero, 0x1
    /* 6C01C 8016C01C 10621918 */  beq        $v1, $v0, .L80172480
    /* 6C020 8016C020 00000000 */   nop
  .L8016C024:
    /* 6C024 8016C024 84830002 */  lh         $v1, 0x2($a0)
    /* 6C028 8016C028 3C108029 */  lui        $s0, %hi(D_8028FBEC)
    /* 6C02C 8016C02C 8210FBEC */  lb         $s0, %lo(D_8028FBEC)($s0)
    /* 6C030 8016C030 38620050 */  xori       $v0, $v1, 0x50
    /* 6C034 8016C034 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 6C038 8016C038 38630034 */  xori       $v1, $v1, 0x34
    /* 6C03C 8016C03C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 6C040 8016C040 00431025 */  or         $v0, $v0, $v1
    /* 6C044 8016C044 1440190E */  bnez       $v0, .L80172480
    /* 6C048 8016C048 00000000 */   nop
    /* 6C04C 8016C04C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6C050 8016C050 C426030C */  lwc1       $f6, %lo(D_8029030C)($at)
    /* 6C054 8016C054 3C018029 */  lui        $at, %hi(D_80290318)
    /* 6C058 8016C058 C4200318 */  lwc1       $f0, %lo(D_80290318)($at)
    /* 6C05C 8016C05C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6C060 8016C060 C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* 6C064 8016C064 46003181 */  sub.s      $f6, $f6, $f0
    /* 6C068 8016C068 3C018029 */  lui        $at, %hi(D_8029031C)
    /* 6C06C 8016C06C C422031C */  lwc1       $f2, %lo(D_8029031C)($at)
    /* 6C070 8016C070 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6C074 8016C074 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 6C078 8016C078 46022101 */  sub.s      $f4, $f4, $f2
    /* 6C07C 8016C07C 3C018029 */  lui        $at, %hi(D_80290320)
    /* 6C080 8016C080 C4220320 */  lwc1       $f2, %lo(D_80290320)($at)
    /* 6C084 8016C084 3C038029 */  lui        $v1, %hi(D_80290300)
    /* 6C088 8016C088 8C630300 */  lw         $v1, %lo(D_80290300)($v1)
    /* 6C08C 8016C08C 46020001 */  sub.s      $f0, $f0, $f2
    /* 6C090 8016C090 30628000 */  andi       $v0, $v1, 0x8000
    /* 6C094 8016C094 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 6C098 8016C098 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 6C09C 8016C09C 10400007 */  beqz       $v0, .L8016C0BC
    /* 6C0A0 8016C0A0 E7A00030 */   swc1      $f0, 0x30($sp)
    /* 6C0A4 8016C0A4 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6C0A8 8016C0A8 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6C0AC 8016C0AC 3C018010 */  lui        $at, %hi(D_80107CC0)
    /* 6C0B0 8016C0B0 C4207CC0 */  lwc1       $f0, %lo(D_80107CC0)($at)
    /* 6C0B4 8016C0B4 0805AC46 */  j          .L8016B118
    /* 6C0B8 8016C0B8 E440000C */   swc1      $f0, 0xC($v0)
  .L8016C0BC:
    /* 6C0BC 8016C0BC 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6C0C0 8016C0C0 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6C0C4 8016C0C4 90420188 */  lbu        $v0, 0x188($v0)
    /* 6C0C8 8016C0C8 1440000E */  bnez       $v0, .L8016C104
    /* 6C0CC 8016C0CC 30621000 */   andi      $v0, $v1, 0x1000
    /* 6C0D0 8016C0D0 1040000C */  beqz       $v0, .L8016C104
    /* 6C0D4 8016C0D4 00000000 */   nop
    /* 6C0D8 8016C0D8 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6C0DC 8016C0DC 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6C0E0 8016C0E0 3C018010 */  lui        $at, %hi(D_80107CC4)
    /* 6C0E4 8016C0E4 C4207CC4 */  lwc1       $f0, %lo(D_80107CC4)($at)
    /* 6C0E8 8016C0E8 E440000C */  swc1       $f0, 0xC($v0)
    /* 6C0EC 8016C0EC C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 6C0F0 8016C0F0 46021082 */  mul.s      $f2, $f2, $f2
    /* 6C0F4 8016C0F4 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 6C0F8 8016C0F8 46000002 */  mul.s      $f0, $f0, $f0
    /* 6C0FC 8016C0FC 0805AC4E */  j          .L8016B138
    /* 6C100 8016C100 46001300 */   add.s     $f12, $f2, $f0
  .L8016C104:
    /* 6C104 8016C104 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6C108 8016C108 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6C10C 8016C10C 3C018010 */  lui        $at, %hi(D_80107CC8)
    /* 6C110 8016C110 C4207CC8 */  lwc1       $f0, %lo(D_80107CC8)($at)
    /* 6C114 8016C114 E440000C */  swc1       $f0, 0xC($v0)
    /* 6C118 8016C118 C7A40028 */  lwc1       $f4, 0x28($sp)
    /* 6C11C 8016C11C 46042102 */  mul.s      $f4, $f4, $f4
    /* 6C120 8016C120 C7A2002C */  lwc1       $f2, 0x2C($sp)
    /* 6C124 8016C124 46021082 */  mul.s      $f2, $f2, $f2
    /* 6C128 8016C128 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 6C12C 8016C12C 46000002 */  mul.s      $f0, $f0, $f0
    /* 6C130 8016C130 46022100 */  add.s      $f4, $f4, $f2
    /* 6C134 8016C134 46002300 */  add.s      $f12, $f4, $f0
    /* 6C138 8016C138 46006004 */  sqrt.s     $f0, $f12
    /* 6C13C 8016C13C 46000032 */  c.eq.s     $f0, $f0
    /* 6C140 8016C140 00000000 */  nop
    /* 6C144 8016C144 45010003 */  bc1t       .L8016C154
    /* 6C148 8016C148 00000000 */   nop
    /* 6C14C 8016C14C 0C07100C */  jal        func_801C4030
    /* 6C150 8016C150 00000000 */   nop
  .L8016C154:
    /* 6C154 8016C154 3C028029 */  lui        $v0, %hi(D_802901B0)
    /* 6C158 8016C158 8C4201B0 */  lw         $v0, %lo(D_802901B0)($v0)
    /* 6C15C 8016C15C 10400007 */  beqz       $v0, .L8016C17C
    /* 6C160 8016C160 46000586 */   mov.s     $f22, $f0
    /* 6C164 8016C164 3C018010 */  lui        $at, %hi(D_80107CC8 + 0x4)
    /* 6C168 8016C168 C4237CCC */  lwc1       $f3, %lo(D_80107CC8 + 0x4)($at)
    /* 6C16C 8016C16C C4227CD0 */  lwc1       $f2, %lo(D_80107CD0)($at)
    /* 6C170 8016C170 4600B021 */  cvt.d.s    $f0, $f22
    /* 6C174 8016C174 46220002 */  mul.d      $f0, $f0, $f2
    /* 6C178 8016C178 462005A0 */  cvt.s.d    $f22, $f0
  .L8016C17C:
    /* 6C17C 8016C17C 3C028029 */  lui        $v0, %hi(D_80290134)
    /* 6C180 8016C180 8C420134 */  lw         $v0, %lo(D_80290134)($v0)
    /* 6C184 8016C184 30420001 */  andi       $v0, $v0, 0x1
    /* 6C188 8016C188 10400005 */  beqz       $v0, .L8016C1A0
    /* 6C18C 8016C18C 24020002 */   addiu     $v0, $zero, 0x2
    /* 6C190 8016C190 3C018010 */  lui        $at, %hi(D_80107CD4)
    /* 6C194 8016C194 C4367CD4 */  lwc1       $f22, %lo(D_80107CD4)($at)
    /* 6C198 8016C198 0805ACBA */  j          .L8016B2E8
    /* 6C19C 8016C19C 00000000 */   nop
  .L8016C1A0:
    /* 6C1A0 8016C1A0 44800000 */  mtc1       $zero, $f0
    /* 6C1A4 8016C1A4 4600B032 */  c.eq.s     $f22, $f0
    /* 6C1A8 8016C1A8 00000000 */  nop
    /* 6C1AC 8016C1AC 4501004E */  bc1t       .L8016C2E8
    /* 6C1B0 8016C1B0 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 6C1B4 8016C1B4 3C018010 */  lui        $at, %hi(D_80107CD8)
    /* 6C1B8 8016C1B8 C4217CD8 */  lwc1       $f1, %lo(D_80107CD8)($at)
    /* 6C1BC 8016C1BC C4207CDC */  lwc1       $f0, %lo(D_80107CD8 + 0x4)($at)
    /* 6C1C0 8016C1C0 4600B0A1 */  cvt.d.s    $f2, $f22
    /* 6C1C4 8016C1C4 4620103C */  c.lt.d     $f2, $f0
    /* 6C1C8 8016C1C8 00000000 */  nop
    /* 6C1CC 8016C1CC 45010006 */  bc1t       .L8016C1E8
    /* 6C1D0 8016C1D0 00000000 */   nop
    /* 6C1D4 8016C1D4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6C1D8 8016C1D8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6C1DC 8016C1DC 30428000 */  andi       $v0, $v0, 0x8000
    /* 6C1E0 8016C1E0 10400016 */  beqz       $v0, .L8016C23C
    /* 6C1E4 8016C1E4 00000000 */   nop
  .L8016C1E8:
    /* 6C1E8 8016C1E8 3C018010 */  lui        $at, %hi(D_80107CE0)
    /* 6C1EC 8016C1EC C4207CE0 */  lwc1       $f0, %lo(D_80107CE0)($at)
    /* 6C1F0 8016C1F0 4600B182 */  mul.s      $f6, $f22, $f0
    /* 6C1F4 8016C1F4 3C018010 */  lui        $at, %hi(D_80107CE4)
    /* 6C1F8 8016C1F8 C4247CE4 */  lwc1       $f4, %lo(D_80107CE4)($at)
    /* 6C1FC 8016C1FC 3C018010 */  lui        $at, %hi(D_80107CE8)
    /* 6C200 8016C200 C4237CE8 */  lwc1       $f3, %lo(D_80107CE8)($at)
    /* 6C204 8016C204 C4227CEC */  lwc1       $f2, %lo(D_80107CE8 + 0x4)($at)
    /* 6C208 8016C208 3C028029 */  lui        $v0, %hi(D_8028FBFE)
    /* 6C20C 8016C20C 9442FBFE */  lhu        $v0, %lo(D_8028FBFE)($v0)
    /* 6C210 8016C210 3C018029 */  lui        $at, %hi(D_8028FBEC)
    /* 6C214 8016C214 A020FBEC */  sb         $zero, %lo(D_8028FBEC)($at)
    /* 6C218 8016C218 46003021 */  cvt.d.s    $f0, $f6
    /* 6C21C 8016C21C 4622003C */  c.lt.d     $f0, $f2
    /* 6C220 8016C220 24420001 */  addiu      $v0, $v0, 0x1
    /* 6C224 8016C224 3C018029 */  lui        $at, %hi(D_8028FBFE)
    /* 6C228 8016C228 A422FBFE */  sh         $v0, %lo(D_8028FBFE)($at)
    /* 6C22C 8016C22C 45030027 */  bc1tl      .L8016C2CC
    /* 6C230 8016C230 46003106 */   mov.s     $f4, $f6
    /* 6C234 8016C234 0805ACBC */  j          .L8016B2F0
    /* 6C238 8016C238 46002586 */   mov.s     $f22, $f4
  .L8016C23C:
    /* 6C23C 8016C23C 3C018010 */  lui        $at, %hi(D_80107CF0)
    /* 6C240 8016C240 C4217CF0 */  lwc1       $f1, %lo(D_80107CF0)($at)
    /* 6C244 8016C244 C4207CF4 */  lwc1       $f0, %lo(D_80107CF0 + 0x4)($at)
    /* 6C248 8016C248 4620103C */  c.lt.d     $f2, $f0
    /* 6C24C 8016C24C 00000000 */  nop
    /* 6C250 8016C250 45000020 */  bc1f       .L8016C2D4
    /* 6C254 8016C254 00000000 */   nop
    /* 6C258 8016C258 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6C25C 8016C25C 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6C260 8016C260 90430009 */  lbu        $v1, 0x9($v0)
    /* 6C264 8016C264 24020003 */  addiu      $v0, $zero, 0x3
    /* 6C268 8016C268 1062001A */  beq        $v1, $v0, .L8016C2D4
    /* 6C26C 8016C26C 24020001 */   addiu     $v0, $zero, 0x1
    /* 6C270 8016C270 3C018010 */  lui        $at, %hi(D_80107CF8)
    /* 6C274 8016C274 C4217CF8 */  lwc1       $f1, %lo(D_80107CF8)($at)
    /* 6C278 8016C278 C4207CFC */  lwc1       $f0, %lo(D_80107CF8 + 0x4)($at)
    /* 6C27C 8016C27C 46201001 */  sub.d      $f0, $f2, $f0
    /* 6C280 8016C280 3C018010 */  lui        $at, %hi(D_80107D00)
    /* 6C284 8016C284 C4237D00 */  lwc1       $f3, %lo(D_80107D00)($at)
    /* 6C288 8016C288 C4227D04 */  lwc1       $f2, %lo(D_80107D00 + 0x4)($at)
    /* 6C28C 8016C28C 46220082 */  mul.d      $f2, $f0, $f2
    /* 6C290 8016C290 3C018010 */  lui        $at, %hi(D_80107D08)
    /* 6C294 8016C294 C4247D08 */  lwc1       $f4, %lo(D_80107D08)($at)
    /* 6C298 8016C298 3C038029 */  lui        $v1, %hi(D_8028FBFE)
    /* 6C29C 8016C29C 9463FBFE */  lhu        $v1, %lo(D_8028FBFE)($v1)
    /* 6C2A0 8016C2A0 3C018010 */  lui        $at, %hi(D_80107D08 + 0x4)
  .L8016C2A4:
    /* 6C2A4 8016C2A4 C4217D0C */  lwc1       $f1, %lo(D_80107D08 + 0x4)($at)
    /* 6C2A8 8016C2A8 C4207D10 */  lwc1       $f0, %lo(D_80107D10)($at)
    /* 6C2AC 8016C2AC 3C018029 */  lui        $at, %hi(D_8028FBEC)
    /* 6C2B0 8016C2B0 A022FBEC */  sb         $v0, %lo(D_8028FBEC)($at)
    /* 6C2B4 8016C2B4 4620103C */  c.lt.d     $f2, $f0
    /* 6C2B8 8016C2B8 24630001 */  addiu      $v1, $v1, 0x1
    /* 6C2BC 8016C2BC 3C018029 */  lui        $at, %hi(D_8028FBFE)
    /* 6C2C0 8016C2C0 A423FBFE */  sh         $v1, %lo(D_8028FBFE)($at)
    /* 6C2C4 8016C2C4 45030001 */  bc1tl      .L8016C2CC
    /* 6C2C8 8016C2C8 46201120 */   cvt.s.d   $f4, $f2
  .L8016C2CC:
    /* 6C2CC 8016C2CC 0805ACBC */  j          .L8016B2F0
    /* 6C2D0 8016C2D0 46002586 */   mov.s     $f22, $f4
  .L8016C2D4:
    /* 6C2D4 8016C2D4 3C018010 */  lui        $at, %hi(D_80107D14)
    /* 6C2D8 8016C2D8 C4367D14 */  lwc1       $f22, %lo(D_80107D14)($at)
    /* 6C2DC 8016C2DC 24020002 */  addiu      $v0, $zero, 0x2
    /* 6C2E0 8016C2E0 3C018029 */  lui        $at, %hi(D_8028FBFE)
    /* 6C2E4 8016C2E4 A420FBFE */  sh         $zero, %lo(D_8028FBFE)($at)
  .L8016C2E8:
    /* 6C2E8 8016C2E8 3C018029 */  lui        $at, %hi(D_8028FBEC)
    /* 6C2EC 8016C2EC A022FBEC */  sb         $v0, %lo(D_8028FBEC)($at)
    /* 6C2F0 8016C2F0 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6C2F4 8016C2F4 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6C2F8 8016C2F8 84430004 */  lh         $v1, 0x4($v0)
    /* 6C2FC 8016C2FC 2402001D */  addiu      $v0, $zero, 0x1D
    /* 6C300 8016C300 14620072 */  bne        $v1, $v0, .L8016C4CC
    /* 6C304 8016C304 2416FFFF */   addiu     $s6, $zero, -0x1
    /* 6C308 8016C308 3C018010 */  lui        $at, %hi(D_80107D18)
    /* 6C30C 8016C30C C4367D18 */  lwc1       $f22, %lo(D_80107D18)($at)
    /* 6C310 8016C310 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6C314 8016C314 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6C318 8016C318 00008821 */  addu       $s1, $zero, $zero
    /* 6C31C 8016C31C 44801000 */  mtc1       $zero, $f2
  .L8016C320:
    /* 6C320 8016C320 8C620000 */  lw         $v0, 0x0($v1)
    /* 6C324 8016C324 50400018 */  beql       $v0, $zero, .L8016C388
    /* 6C328 8016C328 26310001 */   addiu     $s1, $s1, 0x1
    /* 6C32C 8016C32C C4400004 */  lwc1       $f0, 0x4($v0)
    /* 6C330 8016C330 4600103C */  c.lt.s     $f2, $f0
    /* 6C334 8016C334 00000000 */  nop
    /* 6C338 8016C338 45020007 */  bc1fl      .L8016C358
    /* 6C33C 8016C33C 46000007 */   neg.s     $f0, $f0
    /* 6C340 8016C340 4616003C */  c.lt.s     $f0, $f22
    /* 6C344 8016C344 00000000 */  nop
    /* 6C348 8016C348 45010008 */  bc1t       .L8016C36C
    /* 6C34C 8016C34C 00000000 */   nop
  .L8016C350:
    /* 6C350 8016C350 0805ACE2 */  j          .L8016B388
    /* 6C354 8016C354 26310001 */   addiu     $s1, $s1, 0x1
  .L8016C358:
    /* 6C358 8016C358 4616003C */  c.lt.s     $f0, $f22
    /* 6C35C 8016C35C 00000000 */  nop
    /* 6C360 8016C360 45020009 */  bc1fl      .L8016C388
    /* 6C364 8016C364 26310001 */   addiu     $s1, $s1, 0x1
    /* 6C368 8016C368 8C620000 */  lw         $v0, 0x0($v1)
  .L8016C36C:
    /* 6C36C 8016C36C C4560004 */  lwc1       $f22, 0x4($v0)
    /* 6C370 8016C370 4616103C */  c.lt.s     $f2, $f22
    /* 6C374 8016C374 00000000 */  nop
    /* 6C378 8016C378 45010002 */  bc1t       .L8016C384
    /* 6C37C 8016C37C 0220B021 */   addu      $s6, $s1, $zero
    /* 6C380 8016C380 4600B587 */  neg.s      $f22, $f22
  .L8016C384:
    /* 6C384 8016C384 26310001 */  addiu      $s1, $s1, 0x1
  .L8016C388:
    /* 6C388 8016C388 2A220004 */  slti       $v0, $s1, 0x4
    /* 6C38C 8016C38C 1440FFE4 */  bnez       $v0, .L8016C320
    /* 6C390 8016C390 24630004 */   addiu     $v1, $v1, 0x4
    /* 6C394 8016C394 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6C398 8016C398 12C20080 */  beq        $s6, $v0, .L8016C59C
    /* 6C39C 8016C39C 00168880 */   sll       $s1, $s6, 2
    /* 6C3A0 8016C3A0 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6C3A4 8016C3A4 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6C3A8 8016C3A8 02221021 */  addu       $v0, $s1, $v0
    /* 6C3AC 8016C3AC 8C420000 */  lw         $v0, 0x0($v0)
    /* 6C3B0 8016C3B0 3C018029 */  lui        $at, %hi(D_80290080)
    /* 6C3B4 8016C3B4 C4240080 */  lwc1       $f4, %lo(D_80290080)($at)
    /* 6C3B8 8016C3B8 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6C3BC 8016C3BC 46002102 */  mul.s      $f4, $f4, $f0
    /* 6C3C0 8016C3C0 C4420008 */  lwc1       $f2, 0x8($v0)
    /* 6C3C4 8016C3C4 3C018029 */  lui        $at, %hi(D_80290088)
    /* 6C3C8 8016C3C8 C4200088 */  lwc1       $f0, %lo(D_80290088)($at)
    /* 6C3CC 8016C3CC 46020002 */  mul.s      $f0, $f0, $f2
    /* 6C3D0 8016C3D0 46002580 */  add.s      $f22, $f4, $f0
    /* 6C3D4 8016C3D4 44800000 */  mtc1       $zero, $f0
    /* 6C3D8 8016C3D8 4616003C */  c.lt.s     $f0, $f22
    /* 6C3DC 8016C3DC 00000000 */  nop
    /* 6C3E0 8016C3E0 45010002 */  bc1t       .L8016C3EC
    /* 6C3E4 8016C3E4 4600B006 */   mov.s     $f0, $f22
    /* 6C3E8 8016C3E8 4600B007 */  neg.s      $f0, $f22
  .L8016C3EC:
    /* 6C3EC 8016C3EC 3C018010 */  lui        $at, %hi(D_80107D18 + 0x4)
    /* 6C3F0 8016C3F0 C4237D1C */  lwc1       $f3, %lo(D_80107D18 + 0x4)($at)
    /* 6C3F4 8016C3F4 C4227D20 */  lwc1       $f2, %lo(D_80107D20)($at)
    /* 6C3F8 8016C3F8 46000021 */  cvt.d.s    $f0, $f0
    /* 6C3FC 8016C3FC 4620103C */  c.lt.d     $f2, $f0
    /* 6C400 8016C400 00000000 */  nop
    /* 6C404 8016C404 45000065 */  bc1f       .L8016C59C
    /* 6C408 8016C408 00000000 */   nop
    /* 6C40C 8016C40C 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* 6C410 8016C410 02221021 */  addu       $v0, $s1, $v0
    /* 6C414 8016C414 8C450000 */  lw         $a1, 0x0($v0)
    /* 6C418 8016C418 3C108029 */  lui        $s0, %hi(D_80290330)
    /* 6C41C 8016C41C 26100330 */  addiu      $s0, $s0, %lo(D_80290330)
  .L8016C420:
    /* 6C420 8016C420 0C0524C6 */  jal        func_80149318
    /* 6C424 8016C424 02002021 */   addu      $a0, $s0, $zero
    /* 6C428 8016C428 C60C0000 */  lwc1       $f12, 0x0($s0)
    /* 6C42C 8016C42C 46166302 */  mul.s      $f12, $f12, $f22
    /* 6C430 8016C430 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C434 8016C434 C42E0338 */  lwc1       $f14, %lo(D_80290338)($at)
    /* 6C438 8016C438 46167382 */  mul.s      $f14, $f14, $f22
    /* 6C43C 8016C43C E60C0000 */  swc1       $f12, 0x0($s0)
    /* 6C440 8016C440 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C444 8016C444 E42E0338 */  swc1       $f14, %lo(D_80290338)($at)
    /* 6C448 8016C448 0C051D18 */  jal        func_80147460
    /* 6C44C 8016C44C 00000000 */   nop
    /* 6C450 8016C450 0C0525B2 */  jal        func_801496C8
    /* 6C454 8016C454 46000306 */   mov.s     $f12, $f0
    /* 6C458 8016C458 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6C45C 8016C45C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6C460 8016C460 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6C464 8016C464 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6C468 8016C468 02221021 */  addu       $v0, $s1, $v0
    /* 6C46C 8016C46C 8C420000 */  lw         $v0, 0x0($v0)
    /* 6C470 8016C470 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6C474 8016C474 46021082 */  mul.s      $f2, $f2, $f2
    /* 6C478 8016C478 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 6C47C 8016C47C 46000002 */  mul.s      $f0, $f0, $f0
    /* 6C480 8016C480 46001300 */  add.s      $f12, $f2, $f0
    /* 6C484 8016C484 46006004 */  sqrt.s     $f0, $f12
    /* 6C488 8016C488 46000032 */  c.eq.s     $f0, $f0
    /* 6C48C 8016C48C 00000000 */  nop
    /* 6C490 8016C490 45010003 */  bc1t       .L8016C4A0
    /* 6C494 8016C494 00000000 */   nop
    /* 6C498 8016C498 0C07100C */  jal        func_801C4030
    /* 6C49C 8016C49C 00000000 */   nop
  .L8016C4A0:
    /* 6C4A0 8016C4A0 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6C4A4 8016C4A4 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6C4A8 8016C4A8 02221021 */  addu       $v0, $s1, $v0
    /* 6C4AC 8016C4AC 8C420000 */  lw         $v0, 0x0($v0)
    /* 6C4B0 8016C4B0 C44C0004 */  lwc1       $f12, 0x4($v0)
    /* 6C4B4 8016C4B4 0C051D18 */  jal        func_80147460
    /* 6C4B8 8016C4B8 46000386 */   mov.s     $f14, $f0
    /* 6C4BC 8016C4BC 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6C4C0 8016C4C0 E420035C */  swc1       $f0, %lo(D_8029035C)($at)
    /* 6C4C4 8016C4C4 0805AD67 */  j          .L8016B59C
    /* 6C4C8 8016C4C8 00000000 */   nop
  .L8016C4CC:
    /* 6C4CC 8016C4CC 3C048029 */  lui        $a0, %hi(D_8028FBEC)
    /* 6C4D0 8016C4D0 8084FBEC */  lb         $a0, %lo(D_8028FBEC)($a0)
    /* 6C4D4 8016C4D4 12040022 */  beq        $s0, $a0, .L8016C560
    /* 6C4D8 8016C4D8 00000000 */   nop
    /* 6C4DC 8016C4DC 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6C4E0 8016C4E0 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6C4E4 8016C4E4 84430010 */  lh         $v1, 0x10($v0)
    /* 6C4E8 8016C4E8 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6C4EC 8016C4EC 1462001C */  bne        $v1, $v0, .L8016C560
    /* 6C4F0 8016C4F0 24020001 */   addiu     $v0, $zero, 0x1
    /* 6C4F4 8016C4F4 1082000F */  beq        $a0, $v0, .L8016C534
  .L8016C4F8:
    /* 6C4F8 8016C4F8 28820002 */   slti      $v0, $a0, 0x2
    /* 6C4FC 8016C4FC 50400005 */  beql       $v0, $zero, .L8016C514
    /* 6C500 8016C500 24020002 */   addiu     $v0, $zero, 0x2
    /* 6C504 8016C504 50800007 */  beql       $a0, $zero, .L8016C524
    /* 6C508 8016C508 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6C50C 8016C50C 0805AD58 */  j          .L8016B560
    /* 6C510 8016C510 00000000 */   nop
  .L8016C514:
    /* 6C514 8016C514 5082000C */  beql       $a0, $v0, .L8016C548
    /* 6C518 8016C518 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6C51C 8016C51C 0805AD58 */  j          .L8016B560
    /* 6C520 8016C520 00000000 */   nop
  .L8016C524:
    /* 6C524 8016C524 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6C528 8016C528 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6C52C 8016C52C 0805AD55 */  j          .L8016B554
    /* 6C530 8016C530 24050018 */   addiu     $a1, $zero, 0x18
  .L8016C534:
    /* 6C534 8016C534 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6C538 8016C538 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6C53C 8016C53C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6C540 8016C540 0805AD55 */  j          .L8016B554
    /* 6C544 8016C544 2405000C */   addiu     $a1, $zero, 0xC
  .L8016C548:
    /* 6C548 8016C548 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6C54C 8016C54C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6C550 8016C550 2405003A */  addiu      $a1, $zero, 0x3A
    /* 6C554 8016C554 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C558 8016C558 0C04CE66 */  jal        func_80133998
    /* 6C55C 8016C55C 00003821 */   addu      $a3, $zero, $zero
  .L8016C560:
    /* 6C560 8016C560 3C028029 */  lui        $v0, %hi(D_802901B0)
    /* 6C564 8016C564 8C4201B0 */  lw         $v0, %lo(D_802901B0)($v0)
    /* 6C568 8016C568 10400007 */  beqz       $v0, .L8016C588
    /* 6C56C 8016C56C 00000000 */   nop
    /* 6C570 8016C570 3C018010 */  lui        $at, %hi(D_80107D20 + 0x4)
    /* 6C574 8016C574 C4237D24 */  lwc1       $f3, %lo(D_80107D20 + 0x4)($at)
    /* 6C578 8016C578 C4227D28 */  lwc1       $f2, %lo(D_80107D28)($at)
    /* 6C57C 8016C57C 4600B021 */  cvt.d.s    $f0, $f22
    /* 6C580 8016C580 46220002 */  mul.d      $f0, $f0, $f2
    /* 6C584 8016C584 462005A0 */  cvt.s.d    $f22, $f0
  .L8016C588:
    /* 6C588 8016C588 4405B000 */  mfc1       $a1, $f22
    /* 6C58C 8016C58C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6C590 8016C590 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6C594 8016C594 0C04CEE4 */  jal        func_80133B90
    /* 6C598 8016C598 00000000 */   nop
  .L8016C59C:
    /* 6C59C 8016C59C 0C05DD4F */  jal        func_8017753C
    /* 6C5A0 8016C5A0 00000000 */   nop
    /* 6C5A4 8016C5A4 0805C520 */  j          .L80171480
    /* 6C5A8 8016C5A8 00000000 */   nop
    /* 6C5AC 8016C5AC 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6C5B0 8016C5B0 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6C5B4 8016C5B4 8C430004 */  lw         $v1, 0x4($v0)
    /* 6C5B8 8016C5B8 2402002A */  addiu      $v0, $zero, 0x2A
    /* 6C5BC 8016C5BC 106200CA */  beq        $v1, $v0, .L8016C8E8
    /* 6C5C0 8016C5C0 00000000 */   nop
    /* 6C5C4 8016C5C4 0805C520 */  j          .L80171480
    /* 6C5C8 8016C5C8 00000000 */   nop
    /* 6C5CC 8016C5CC 3C028029 */  lui        $v0, %hi(D_80290330)
    /* 6C5D0 8016C5D0 24420330 */  addiu      $v0, $v0, %lo(D_80290330)
    /* 6C5D4 8016C5D4 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6C5D8 8016C5D8 3C018010 */  lui        $at, %hi(D_80107D28 + 0x4)
    /* 6C5DC 8016C5DC C4277D2C */  lwc1       $f7, %lo(D_80107D28 + 0x4)($at)
    /* 6C5E0 8016C5E0 C4267D30 */  lwc1       $f6, %lo(D_80107D30)($at)
    /* 6C5E4 8016C5E4 46002121 */  cvt.d.s    $f4, $f4
    /* 6C5E8 8016C5E8 46262102 */  mul.d      $f4, $f4, $f6
    /* 6C5EC 8016C5EC 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6C5F0 8016C5F0 C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 6C5F4 8016C5F4 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C5F8 8016C5F8 46261082 */  mul.d      $f2, $f2, $f6
    /* 6C5FC 8016C5FC 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C600 8016C600 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6C604 8016C604 46000021 */  cvt.d.s    $f0, $f0
    /* 6C608 8016C608 46260002 */  mul.d      $f0, $f0, $f6
    /* 6C60C 8016C60C 46202120 */  cvt.s.d    $f4, $f4
    /* 6C610 8016C610 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C614 8016C614 46200020 */  cvt.s.d    $f0, $f0
    /* 6C618 8016C618 E4440000 */  swc1       $f4, 0x0($v0)
    /* 6C61C 8016C61C 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6C620 8016C620 E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* 6C624 8016C624 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C628 8016C628 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6C62C 8016C62C 0805C520 */  j          .L80171480
    /* 6C630 8016C630 00000000 */   nop
    /* 6C634 8016C634 3C018010 */  lui        $at, %hi(D_80107D34)
    /* 6C638 8016C638 C4207D34 */  lwc1       $f0, %lo(D_80107D34)($at)
    /* 6C63C 8016C63C 3C048029 */  lui        $a0, %hi(D_802903AC)
    /* 6C640 8016C640 8C8403AC */  lw         $a0, %lo(D_802903AC)($a0)
    /* 6C644 8016C644 3C018029 */  lui        $at, %hi(D_80290348)
    /* 6C648 8016C648 E4200348 */  swc1       $f0, %lo(D_80290348)($at)
    /* 6C64C 8016C64C 84830006 */  lh         $v1, 0x6($a0)
    /* 6C650 8016C650 2402000E */  addiu      $v0, $zero, 0xE
    /* 6C654 8016C654 14620012 */  bne        $v1, $v0, .L8016C6A0
    /* 6C658 8016C658 00000000 */   nop
    /* 6C65C 8016C65C 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6C660 8016C660 C4200330 */  lwc1       $f0, %lo(D_80290330)($at)
    /* 6C664 8016C664 3C018010 */  lui        $at, %hi(D_80107D38)
    /* 6C668 8016C668 C4257D38 */  lwc1       $f5, %lo(D_80107D38)($at)
    /* 6C66C 8016C66C C4247D3C */  lwc1       $f4, %lo(D_80107D38 + 0x4)($at)
    /* 6C670 8016C670 46000021 */  cvt.d.s    $f0, $f0
    /* 6C674 8016C674 46240002 */  mul.d      $f0, $f0, $f4
    /* 6C678 8016C678 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C67C 8016C67C C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 6C680 8016C680 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C684 8016C684 46241082 */  mul.d      $f2, $f2, $f4
    /* 6C688 8016C688 46200020 */  cvt.s.d    $f0, $f0
    /* 6C68C 8016C68C 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C690 8016C690 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6C694 8016C694 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 6C698 8016C698 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C69C 8016C69C E4220338 */  swc1       $f2, %lo(D_80290338)($at)
  .L8016C6A0:
    /* 6C6A0 8016C6A0 90820009 */  lbu        $v0, 0x9($a0)
    /* 6C6A4 8016C6A4 2442FFFE */  addiu      $v0, $v0, -0x2
    /* 6C6A8 8016C6A8 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 6C6AC 8016C6AC 10400012 */  beqz       $v0, .L8016C6F8
    /* 6C6B0 8016C6B0 00000000 */   nop
    /* 6C6B4 8016C6B4 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6C6B8 8016C6B8 C4200330 */  lwc1       $f0, %lo(D_80290330)($at)
    /* 6C6BC 8016C6BC 3C018010 */  lui        $at, %hi(D_80107D40)
    /* 6C6C0 8016C6C0 C4257D40 */  lwc1       $f5, %lo(D_80107D40)($at)
    /* 6C6C4 8016C6C4 C4247D44 */  lwc1       $f4, %lo(D_80107D40 + 0x4)($at)
    /* 6C6C8 8016C6C8 46000021 */  cvt.d.s    $f0, $f0
    /* 6C6CC 8016C6CC 46240002 */  mul.d      $f0, $f0, $f4
    /* 6C6D0 8016C6D0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C6D4 8016C6D4 C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 6C6D8 8016C6D8 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C6DC 8016C6DC 46241082 */  mul.d      $f2, $f2, $f4
    /* 6C6E0 8016C6E0 46200020 */  cvt.s.d    $f0, $f0
    /* 6C6E4 8016C6E4 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C6E8 8016C6E8 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6C6EC 8016C6EC E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 6C6F0 8016C6F0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C6F4 8016C6F4 E4220338 */  swc1       $f2, %lo(D_80290338)($at)
  .L8016C6F8:
    /* 6C6F8 8016C6F8 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* 6C6FC 8016C6FC 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
    /* 6C700 8016C700 1440000B */  bnez       $v0, .L8016C730
    /* 6C704 8016C704 00000000 */   nop
    /* 6C708 8016C708 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6C70C 8016C70C C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 6C710 8016C710 3C018010 */  lui        $at, %hi(D_80107D48)
    /* 6C714 8016C714 C4237D48 */  lwc1       $f3, %lo(D_80107D48)($at)
    /* 6C718 8016C718 C4227D4C */  lwc1       $f2, %lo(D_80107D48 + 0x4)($at)
    /* 6C71C 8016C71C 46000021 */  cvt.d.s    $f0, $f0
    /* 6C720 8016C720 4620103C */  c.lt.d     $f2, $f0
    /* 6C724 8016C724 00000000 */  nop
    /* 6C728 8016C728 45000014 */  bc1f       .L8016C77C
    /* 6C72C 8016C72C 00000000 */   nop
  .L8016C730:
    /* 6C730 8016C730 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6C734 8016C734 C4200330 */  lwc1       $f0, %lo(D_80290330)($at)
    /* 6C738 8016C738 3C018010 */  lui        $at, %hi(D_80107D50)
    /* 6C73C 8016C73C C4257D50 */  lwc1       $f5, %lo(D_80107D50)($at)
    /* 6C740 8016C740 C4247D54 */  lwc1       $f4, %lo(D_80107D50 + 0x4)($at)
    /* 6C744 8016C744 46000021 */  cvt.d.s    $f0, $f0
    /* 6C748 8016C748 46240002 */  mul.d      $f0, $f0, $f4
    /* 6C74C 8016C74C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C750 8016C750 C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 6C754 8016C754 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C758 8016C758 46241082 */  mul.d      $f2, $f2, $f4
    /* 6C75C 8016C75C 46200020 */  cvt.s.d    $f0, $f0
    /* 6C760 8016C760 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C764 8016C764 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6C768 8016C768 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 6C76C 8016C76C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C770 8016C770 E4220338 */  swc1       $f2, %lo(D_80290338)($at)
    /* 6C774 8016C774 3C028029 */  lui        $v0, %hi(D_802901AC)
    /* 6C778 8016C778 8C4201AC */  lw         $v0, %lo(D_802901AC)($v0)
  .L8016C77C:
    /* 6C77C 8016C77C 10400016 */  beqz       $v0, .L8016C7D8
    /* 6C780 8016C780 00000000 */   nop
    /* 6C784 8016C784 3C028029 */  lui        $v0, %hi(D_802901C4)
    /* 6C788 8016C788 8C4201C4 */  lw         $v0, %lo(D_802901C4)($v0)
    /* 6C78C 8016C78C 10400027 */  beqz       $v0, .L8016C82C
    /* 6C790 8016C790 00000000 */   nop
    /* 6C794 8016C794 3C028029 */  lui        $v0, %hi(D_80290330)
    /* 6C798 8016C798 24420330 */  addiu      $v0, $v0, %lo(D_80290330)
    /* 6C79C 8016C79C C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6C7A0 8016C7A0 3C018010 */  lui        $at, %hi(D_80107D58)
    /* 6C7A4 8016C7A4 C4257D58 */  lwc1       $f5, %lo(D_80107D58)($at)
    /* 6C7A8 8016C7A8 C4247D5C */  lwc1       $f4, %lo(D_80107D58 + 0x4)($at)
    /* 6C7AC 8016C7AC 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C7B0 8016C7B0 46241082 */  mul.d      $f2, $f2, $f4
    /* 6C7B4 8016C7B4 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C7B8 8016C7B8 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6C7BC 8016C7BC 46000021 */  cvt.d.s    $f0, $f0
    /* 6C7C0 8016C7C0 46240002 */  mul.d      $f0, $f0, $f4
    /* 6C7C4 8016C7C4 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C7C8 8016C7C8 46200020 */  cvt.s.d    $f0, $f0
    /* 6C7CC 8016C7CC E4420000 */  swc1       $f2, 0x0($v0)
    /* 6C7D0 8016C7D0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C7D4 8016C7D4 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
  .L8016C7D8:
    /* 6C7D8 8016C7D8 3C028029 */  lui        $v0, %hi(D_802901C4)
    /* 6C7DC 8016C7DC 8C4201C4 */  lw         $v0, %lo(D_802901C4)($v0)
    /* 6C7E0 8016C7E0 10400012 */  beqz       $v0, .L8016C82C
    /* 6C7E4 8016C7E4 00000000 */   nop
    /* 6C7E8 8016C7E8 3C028029 */  lui        $v0, %hi(D_80290330)
    /* 6C7EC 8016C7EC 24420330 */  addiu      $v0, $v0, %lo(D_80290330)
    /* 6C7F0 8016C7F0 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6C7F4 8016C7F4 3C018010 */  lui        $at, %hi(D_80107D60)
    /* 6C7F8 8016C7F8 C4257D60 */  lwc1       $f5, %lo(D_80107D60)($at)
    /* 6C7FC 8016C7FC C4247D64 */  lwc1       $f4, %lo(D_80107D60 + 0x4)($at)
    /* 6C800 8016C800 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C804 8016C804 46241082 */  mul.d      $f2, $f2, $f4
    /* 6C808 8016C808 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C80C 8016C80C C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6C810 8016C810 46000021 */  cvt.d.s    $f0, $f0
    /* 6C814 8016C814 46240002 */  mul.d      $f0, $f0, $f4
    /* 6C818 8016C818 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C81C 8016C81C 46200020 */  cvt.s.d    $f0, $f0
    /* 6C820 8016C820 E4420000 */  swc1       $f2, 0x0($v0)
    /* 6C824 8016C824 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C828 8016C828 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
  .L8016C82C:
    /* 6C82C 8016C82C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6C830 8016C830 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6C834 8016C834 84430006 */  lh         $v1, 0x6($v0)
    /* 6C838 8016C838 24020014 */  addiu      $v0, $zero, 0x14
    /* 6C83C 8016C83C 1462001C */  bne        $v1, $v0, .L8016C8B0
    /* 6C840 8016C840 00000000 */   nop
    /* 6C844 8016C844 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6C848 8016C848 C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 6C84C 8016C84C 3C018010 */  lui        $at, %hi(D_80107D68)
    /* 6C850 8016C850 C4237D68 */  lwc1       $f3, %lo(D_80107D68)($at)
    /* 6C854 8016C854 C4227D6C */  lwc1       $f2, %lo(D_80107D68 + 0x4)($at)
    /* 6C858 8016C858 46000021 */  cvt.d.s    $f0, $f0
    /* 6C85C 8016C85C 4620103C */  c.lt.d     $f2, $f0
    /* 6C860 8016C860 00000000 */  nop
    /* 6C864 8016C864 45000012 */  bc1f       .L8016C8B0
    /* 6C868 8016C868 00000000 */   nop
    /* 6C86C 8016C86C 3C028029 */  lui        $v0, %hi(D_80290330)
    /* 6C870 8016C870 24420330 */  addiu      $v0, $v0, %lo(D_80290330)
    /* 6C874 8016C874 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6C878 8016C878 3C018010 */  lui        $at, %hi(D_80107D70)
    /* 6C87C 8016C87C C4257D70 */  lwc1       $f5, %lo(D_80107D70)($at)
    /* 6C880 8016C880 C4247D74 */  lwc1       $f4, %lo(D_80107D70 + 0x4)($at)
    /* 6C884 8016C884 460010A1 */  cvt.d.s    $f2, $f2
    /* 6C888 8016C888 46241082 */  mul.d      $f2, $f2, $f4
    /* 6C88C 8016C88C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C890 8016C890 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6C894 8016C894 46000021 */  cvt.d.s    $f0, $f0
    /* 6C898 8016C898 46240002 */  mul.d      $f0, $f0, $f4
    /* 6C89C 8016C89C 462010A0 */  cvt.s.d    $f2, $f2
    /* 6C8A0 8016C8A0 46200020 */  cvt.s.d    $f0, $f0
    /* 6C8A4 8016C8A4 E4420000 */  swc1       $f2, 0x0($v0)
    /* 6C8A8 8016C8A8 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C8AC 8016C8AC E4200338 */  swc1       $f0, %lo(D_80290338)($at)
  .L8016C8B0:
    /* 6C8B0 8016C8B0 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6C8B4 8016C8B4 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6C8B8 8016C8B8 30421000 */  andi       $v0, $v0, 0x1000
    /* 6C8BC 8016C8BC 14400006 */  bnez       $v0, .L8016C8D8
    /* 6C8C0 8016C8C0 00000000 */   nop
    /* 6C8C4 8016C8C4 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6C8C8 8016C8C8 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6C8CC 8016C8CC 90420009 */  lbu        $v0, 0x9($v0)
    /* 6C8D0 8016C8D0 104016EB */  beqz       $v0, .L80172480
    /* 6C8D4 8016C8D4 00000000 */   nop
  .L8016C8D8:
    /* 6C8D8 8016C8D8 3C028029 */  lui        $v0, %hi(D_8028FBD8)
    /* 6C8DC 8016C8DC 8442FBD8 */  lh         $v0, %lo(D_8028FBD8)($v0)
    /* 6C8E0 8016C8E0 144016E7 */  bnez       $v0, .L80172480
    /* 6C8E4 8016C8E4 00000000 */   nop
  .L8016C8E8:
    /* 6C8E8 8016C8E8 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 6C8EC 8016C8EC 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 6C8F0 8016C8F0 24020002 */  addiu      $v0, $zero, 0x2
    /* 6C8F4 8016C8F4 0805C520 */  j          .L80171480
    /* 6C8F8 8016C8F8 A4620004 */   sh        $v0, 0x4($v1)
    /* 6C8FC 8016C8FC 3C048029 */  lui        $a0, %hi(D_8028FBDA)
    /* 6C900 8016C900 2484FBDA */  addiu      $a0, $a0, %lo(D_8028FBDA)
    /* 6C904 8016C904 84820000 */  lh         $v0, 0x0($a0)
    /* 6C908 8016C908 1040002D */  beqz       $v0, .L8016C9C0
    /* 6C90C 8016C90C 00401821 */   addu      $v1, $v0, $zero
    /* 6C910 8016C910 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 6C914 8016C914 44800000 */  mtc1       $zero, $f0
    /* 6C918 8016C918 3C118029 */  lui        $s1, %hi(D_80290330)
    /* 6C91C 8016C91C 26310330 */  addiu      $s1, $s1, %lo(D_80290330)
    /* 6C920 8016C920 A4820000 */  sh         $v0, 0x0($a0)
    /* 6C924 8016C924 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6C928 8016C928 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6C92C 8016C92C 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6C930 8016C930 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6C934 8016C934 E6200000 */  swc1       $f0, 0x0($s1)
    /* 6C938 8016C938 84820000 */  lh         $v0, 0x0($a0)
    /* 6C93C 8016C93C 3C12802A */  lui        $s2, %hi(D_8029F9D0)
    /* 6C940 8016C940 2652F9D0 */  addiu      $s2, $s2, %lo(D_8029F9D0)
    /* 6C944 8016C944 8E230000 */  lw         $v1, 0x0($s1)
    /* 6C948 8016C948 8E240004 */  lw         $a0, 0x4($s1)
    /* 6C94C 8016C94C 8E250008 */  lw         $a1, 0x8($s1)
    /* 6C950 8016C950 AE430000 */  sw         $v1, 0x0($s2)
    /* 6C954 8016C954 AE440004 */  sw         $a0, 0x4($s2)
    /* 6C958 8016C958 144016C9 */  bnez       $v0, .L80172480
    /* 6C95C 8016C95C AE450008 */   sw        $a1, 0x8($s2)
    /* 6C960 8016C960 2650FFA8 */  addiu      $s0, $s2, -0x58
    /* 6C964 8016C964 0C05D530 */  jal        func_801754C0
    /* 6C968 8016C968 02002021 */   addu      $a0, $s0, $zero
    /* 6C96C 8016C96C 240400AB */  addiu      $a0, $zero, 0xAB
    /* 6C970 8016C970 2625FFDC */  addiu      $a1, $s1, -0x24
    /* 6C974 8016C974 24060064 */  addiu      $a2, $zero, 0x64
    /* 6C978 8016C978 0C05E04D */  jal        func_80178134
    /* 6C97C 8016C97C 24070080 */   addiu     $a3, $zero, 0x80
    /* 6C980 8016C980 0C06C4F3 */  jal        func_801B13CC
    /* 6C984 8016C984 00000000 */   nop
    /* 6C988 8016C988 8E450000 */  lw         $a1, 0x0($s2)
    /* 6C98C 8016C98C 8E460008 */  lw         $a2, 0x8($s2)
    /* 6C990 8016C990 24020007 */  addiu      $v0, $zero, 0x7
    /* 6C994 8016C994 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6C998 8016C998 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6C99C 8016C99C 0C06CAD6 */  jal        func_801B2B58
    /* 6C9A0 8016C9A0 02002021 */   addu      $a0, $s0, $zero
    /* 6C9A4 8016C9A4 3C038029 */  lui        $v1, %hi(D_802901D0)
    /* 6C9A8 8016C9A8 8C6301D0 */  lw         $v1, %lo(D_802901D0)($v1)
    /* 6C9AC 8016C9AC 24020001 */  addiu      $v0, $zero, 0x1
    /* 6C9B0 8016C9B0 3C01802A */  lui        $at, %hi(D_8029F485)
    /* 6C9B4 8016C9B4 A022F485 */  sb         $v0, %lo(D_8029F485)($at)
    /* 6C9B8 8016C9B8 0805B623 */  j          .L8016D88C
    /* 6C9BC 8016C9BC 00000000 */   nop
  .L8016C9C0:
    /* 6C9C0 8016C9C0 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6C9C4 8016C9C4 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6C9C8 8016C9C8 8C430004 */  lw         $v1, 0x4($v0)
    /* 6C9CC 8016C9CC 0805C431 */  j          .L801710C4
    /* 6C9D0 8016C9D0 24020048 */   addiu     $v0, $zero, 0x48
    /* 6C9D4 8016C9D4 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6C9D8 8016C9D8 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6C9DC 8016C9DC 00021840 */  sll        $v1, $v0, 1
    /* 6C9E0 8016C9E0 00621821 */  addu       $v1, $v1, $v0
    /* 6C9E4 8016C9E4 000318C0 */  sll        $v1, $v1, 3
    /* 6C9E8 8016C9E8 00621821 */  addu       $v1, $v1, $v0
    /* 6C9EC 8016C9EC 00032900 */  sll        $a1, $v1, 4
    /* 6C9F0 8016C9F0 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 6C9F4 8016C9F4 00250821 */  addu       $at, $at, $a1
    /* 6C9F8 8016C9F8 9022AAAC */  lbu        $v0, %lo(D_801FAAAC)($at)
    /* 6C9FC 8016C9FC 10400011 */  beqz       $v0, .L8016CA44
    /* 6CA00 8016CA00 24020001 */   addiu     $v0, $zero, 0x1
  .L8016CA04:
    /* 6CA04 8016CA04 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6CA08 8016CA08 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6CA0C 8016CA0C 1462000D */  bne        $v1, $v0, .L8016CA44
    /* 6CA10 8016CA10 24020001 */   addiu     $v0, $zero, 0x1
    /* 6CA14 8016CA14 3C018020 */  lui        $at, %hi(D_801FAAF0)
    /* 6CA18 8016CA18 00250821 */  addu       $at, $at, $a1
    /* 6CA1C 8016CA1C A022AAF0 */  sb         $v0, %lo(D_801FAAF0)($at)
    /* 6CA20 8016CA20 0C059D81 */  jal        func_80167604
    /* 6CA24 8016CA24 24040003 */   addiu     $a0, $zero, 0x3
    /* 6CA28 8016CA28 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6CA2C 8016CA2C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6CA30 8016CA30 24050048 */  addiu      $a1, $zero, 0x48
    /* 6CA34 8016CA34 3C018010 */  lui        $at, %hi(D_80107D78)
    /* 6CA38 8016CA38 C4207D78 */  lwc1       $f0, %lo(D_80107D78)($at)
    /* 6CA3C 8016CA3C 0805BEEB */  j          .L8016FBAC
    /* 6CA40 8016CA40 00003021 */   addu      $a2, $zero, $zero
  .L8016CA44:
    /* 6CA44 8016CA44 0C06C792 */  jal        func_801B1E48
    /* 6CA48 8016CA48 00000000 */   nop
    /* 6CA4C 8016CA4C 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6CA50 8016CA50 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6CA54 8016CA54 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 6CA58 8016CA58 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 6CA5C 8016CA5C 3C058029 */  lui        $a1, %hi(D_80290330)
    /* 6CA60 8016CA60 24A50330 */  addiu      $a1, $a1, %lo(D_80290330)
    /* 6CA64 8016CA64 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6CA68 8016CA68 8CC40004 */  lw         $a0, 0x4($a2)
    /* 6CA6C 8016CA6C ACA30000 */  sw         $v1, 0x0($a1)
    /* 6CA70 8016CA70 ACA40004 */  sw         $a0, 0x4($a1)
    /* 6CA74 8016CA74 8CC30008 */  lw         $v1, 0x8($a2)
    /* 6CA78 8016CA78 ACA30008 */  sw         $v1, 0x8($a1)
    /* 6CA7C 8016CA7C 28420015 */  slti       $v0, $v0, 0x15
    /* 6CA80 8016CA80 1440167F */  bnez       $v0, .L80172480
    /* 6CA84 8016CA84 00000000 */   nop
    /* 6CA88 8016CA88 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* 6CA8C 8016CA8C 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* 6CA90 8016CA90 1440167B */  bnez       $v0, .L80172480
    /* 6CA94 8016CA94 00000000 */   nop
    /* 6CA98 8016CA98 3C028029 */  lui        $v0, %hi(D_802900F4)
    /* 6CA9C 8016CA9C 844200F4 */  lh         $v0, %lo(D_802900F4)($v0)
    /* 6CAA0 8016CAA0 14401677 */  bnez       $v0, .L80172480
    /* 6CAA4 8016CAA4 00000000 */   nop
    /* 6CAA8 8016CAA8 0C05D558 */  jal        func_80175560
    /* 6CAAC 8016CAAC 00000000 */   nop
    /* 6CAB0 8016CAB0 3C048029 */  lui        $a0, %hi(D_802900F0)
    /* 6CAB4 8016CAB4 8C8400F0 */  lw         $a0, %lo(D_802900F0)($a0)
    /* 6CAB8 8016CAB8 10801671 */  beqz       $a0, .L80172480
    /* 6CABC 8016CABC 00000000 */   nop
    /* 6CAC0 8016CAC0 0C05D530 */  jal        func_801754C0
    /* 6CAC4 8016CAC4 00000000 */   nop
    /* 6CAC8 8016CAC8 0805C520 */  j          .L80171480
    /* 6CACC 8016CACC 00000000 */   nop
    /* 6CAD0 8016CAD0 3C108029 */  lui        $s0, %hi(D_80290330)
    /* 6CAD4 8016CAD4 26100330 */  addiu      $s0, $s0, %lo(D_80290330)
    /* 6CAD8 8016CAD8 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 6CADC 8016CADC 3C018010 */  lui        $at, %hi(D_80107D78 + 0x4)
    /* 6CAE0 8016CAE0 C4277D7C */  lwc1       $f7, %lo(D_80107D78 + 0x4)($at)
    /* 6CAE4 8016CAE4 C4267D80 */  lwc1       $f6, %lo(D_80107D80)($at)
    /* 6CAE8 8016CAE8 46002121 */  cvt.d.s    $f4, $f4
    /* 6CAEC 8016CAEC 46262102 */  mul.d      $f4, $f4, $f6
    /* 6CAF0 8016CAF0 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6CAF4 8016CAF4 C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 6CAF8 8016CAF8 460010A1 */  cvt.d.s    $f2, $f2
    /* 6CAFC 8016CAFC 46261082 */  mul.d      $f2, $f2, $f6
    /* 6CB00 8016CB00 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6CB04 8016CB04 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6CB08 8016CB08 46000021 */  cvt.d.s    $f0, $f0
    /* 6CB0C 8016CB0C 46260002 */  mul.d      $f0, $f0, $f6
    /* 6CB10 8016CB10 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6CB14 8016CB14 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6CB18 8016CB18 46202120 */  cvt.s.d    $f4, $f4
    /* 6CB1C 8016CB1C 462010A0 */  cvt.s.d    $f2, $f2
    /* 6CB20 8016CB20 46200020 */  cvt.s.d    $f0, $f0
    /* 6CB24 8016CB24 E6040000 */  swc1       $f4, 0x0($s0)
    /* 6CB28 8016CB28 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6CB2C 8016CB2C E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* 6CB30 8016CB30 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6CB34 8016CB34 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6CB38 8016CB38 84430006 */  lh         $v1, 0x6($v0)
    /* 6CB3C 8016CB3C 2402001F */  addiu      $v0, $zero, 0x1F
    /* 6CB40 8016CB40 1462000E */  bne        $v1, $v0, .L8016CB7C
    /* 6CB44 8016CB44 00000000 */   nop
    /* 6CB48 8016CB48 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6CB4C 8016CB4C 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6CB50 8016CB50 28420004 */  slti       $v0, $v0, 0x4
    /* 6CB54 8016CB54 14400009 */  bnez       $v0, .L8016CB7C
    /* 6CB58 8016CB58 00000000 */   nop
    /* 6CB5C 8016CB5C 0C059D81 */  jal        func_80167604
    /* 6CB60 8016CB60 24040003 */   addiu     $a0, $zero, 0x3
    /* 6CB64 8016CB64 2604FFA8 */  addiu      $a0, $s0, -0x58
    /* 6CB68 8016CB68 24050044 */  addiu      $a1, $zero, 0x44
    /* 6CB6C 8016CB6C 3C018010 */  lui        $at, %hi(D_80107D84)
    /* 6CB70 8016CB70 C4207D84 */  lwc1       $f0, %lo(D_80107D84)($at)
    /* 6CB74 8016CB74 0805BEEB */  j          .L8016FBAC
    /* 6CB78 8016CB78 00003021 */   addu      $a2, $zero, $zero
  .L8016CB7C:
    /* 6CB7C 8016CB7C 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6CB80 8016CB80 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6CB84 8016CB84 90420188 */  lbu        $v0, 0x188($v0)
    /* 6CB88 8016CB88 14400035 */  bnez       $v0, .L8016CC60
    /* 6CB8C 8016CB8C 00000000 */   nop
    /* 6CB90 8016CB90 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 6CB94 8016CB94 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 6CB98 8016CB98 30420001 */  andi       $v0, $v0, 0x1
    /* 6CB9C 8016CB9C 14400030 */  bnez       $v0, .L8016CC60
    /* 6CBA0 8016CBA0 00000000 */   nop
    /* 6CBA4 8016CBA4 0C051C00 */  jal        func_80147000
    /* 6CBA8 8016CBA8 2404000B */   addiu     $a0, $zero, 0xB
    /* 6CBAC 8016CBAC 2404000B */  addiu      $a0, $zero, 0xB
    /* 6CBB0 8016CBB0 3C018010 */  lui        $at, %hi(D_80107D88)
    /* 6CBB4 8016CBB4 C4227D88 */  lwc1       $f2, %lo(D_80107D88)($at)
    /* 6CBB8 8016CBB8 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 6CBBC 8016CBBC 44820000 */  mtc1       $v0, $f0
    /* 6CBC0 8016CBC0 46800020 */  cvt.s.w    $f0, $f0
    /* 6CBC4 8016CBC4 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 6CBC8 8016CBC8 0C051C00 */  jal        func_80147000
    /* 6CBCC 8016CBCC E7A2002C */   swc1      $f2, 0x2C($sp)
    /* 6CBD0 8016CBD0 24040007 */  addiu      $a0, $zero, 0x7
    /* 6CBD4 8016CBD4 3C068029 */  lui        $a2, %hi(D_8029030C)
    /* 6CBD8 8016CBD8 24C6030C */  addiu      $a2, $a2, %lo(D_8029030C)
    /* 6CBDC 8016CBDC C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 6CBE0 8016CBE0 C4C00000 */  lwc1       $f0, 0x0($a2)
    /* 6CBE4 8016CBE4 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6CBE8 8016CBE8 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* 6CBEC 8016CBEC 46003180 */  add.s      $f6, $f6, $f0
    /* 6CBF0 8016CBF0 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6CBF4 8016CBF4 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 6CBF8 8016CBF8 24C60024 */  addiu      $a2, $a2, 0x24
    /* 6CBFC 8016CBFC 00003821 */  addu       $a3, $zero, $zero
    /* 6CC00 8016CC00 46002100 */  add.s      $f4, $f4, $f0
    /* 6CC04 8016CC04 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6CC08 8016CC08 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 6CC0C 8016CC0C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 6CC10 8016CC10 44820000 */  mtc1       $v0, $f0
    /* 6CC14 8016CC14 46800020 */  cvt.s.w    $f0, $f0
    /* 6CC18 8016CC18 46020080 */  add.s      $f2, $f0, $f2
    /* 6CC1C 8016CC1C E7A00030 */  swc1       $f0, 0x30($sp)
    /* 6CC20 8016CC20 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 6CC24 8016CC24 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 6CC28 8016CC28 E7A20030 */  swc1       $f2, 0x30($sp)
    /* 6CC2C 8016CC2C 0C06D9B5 */  jal        func_801B66D4
    /* 6CC30 8016CC30 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6CC34 8016CC34 00402021 */  addu       $a0, $v0, $zero
    /* 6CC38 8016CC38 10800009 */  beqz       $a0, .L8016CC60
    /* 6CC3C 8016CC3C 00000000 */   nop
    /* 6CC40 8016CC40 8C820028 */  lw         $v0, 0x28($a0)
    /* 6CC44 8016CC44 8C8300D0 */  lw         $v1, 0xD0($a0)
    /* 6CC48 8016CC48 3C018010 */  lui        $at, %hi(D_80107D8C)
    /* 6CC4C 8016CC4C C4207D8C */  lwc1       $f0, %lo(D_80107D8C)($at)
    /* 6CC50 8016CC50 34420041 */  ori        $v0, $v0, 0x41
    /* 6CC54 8016CC54 AC820028 */  sw         $v0, 0x28($a0)
    /* 6CC58 8016CC58 E4600018 */  swc1       $f0, 0x18($v1)
    /* 6CC5C 8016CC5C E4800070 */  swc1       $f0, 0x70($a0)
  .L8016CC60:
    /* 6CC60 8016CC60 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6CC64 8016CC64 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6CC68 8016CC68 3C108029 */  lui        $s0, %hi(D_80290334)
    /* 6CC6C 8016CC6C 26100334 */  addiu      $s0, $s0, %lo(D_80290334)
    /* 6CC70 8016CC70 AE000000 */  sw         $zero, 0x0($s0)
    /* 6CC74 8016CC74 00021840 */  sll        $v1, $v0, 1
    /* 6CC78 8016CC78 00621821 */  addu       $v1, $v1, $v0
    /* 6CC7C 8016CC7C 000318C0 */  sll        $v1, $v1, 3
    /* 6CC80 8016CC80 00621821 */  addu       $v1, $v1, $v0
    /* 6CC84 8016CC84 00032900 */  sll        $a1, $v1, 4
    /* 6CC88 8016CC88 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 6CC8C 8016CC8C 00250821 */  addu       $at, $at, $a1
    /* 6CC90 8016CC90 9022AAAC */  lbu        $v0, %lo(D_801FAAAC)($at)
    /* 6CC94 8016CC94 10400010 */  beqz       $v0, .L8016CCD8
    /* 6CC98 8016CC98 24020001 */   addiu     $v0, $zero, 0x1
    /* 6CC9C 8016CC9C 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6CCA0 8016CCA0 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6CCA4 8016CCA4 1462000C */  bne        $v1, $v0, .L8016CCD8
    /* 6CCA8 8016CCA8 24020001 */   addiu     $v0, $zero, 0x1
    /* 6CCAC 8016CCAC 3C018020 */  lui        $at, %hi(D_801FAAF1)
    /* 6CCB0 8016CCB0 00250821 */  addu       $at, $at, $a1
    /* 6CCB4 8016CCB4 A022AAF1 */  sb         $v0, %lo(D_801FAAF1)($at)
    /* 6CCB8 8016CCB8 0C059D81 */  jal        func_80167604
    /* 6CCBC 8016CCBC 24040003 */   addiu     $a0, $zero, 0x3
    /* 6CCC0 8016CCC0 2604FFA4 */  addiu      $a0, $s0, -0x5C
    /* 6CCC4 8016CCC4 24050044 */  addiu      $a1, $zero, 0x44
    /* 6CCC8 8016CCC8 3C018010 */  lui        $at, %hi(D_80107D90)
    /* 6CCCC 8016CCCC C4207D90 */  lwc1       $f0, %lo(D_80107D90)($at)
    /* 6CCD0 8016CCD0 0805BEEB */  j          .L8016FBAC
    /* 6CCD4 8016CCD4 00003021 */   addu      $a2, $zero, $zero
  .L8016CCD8:
    /* 6CCD8 8016CCD8 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6CCDC 8016CCDC 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6CCE0 8016CCE0 28420015 */  slti       $v0, $v0, 0x15
    /* 6CCE4 8016CCE4 144015E6 */  bnez       $v0, .L80172480
    /* 6CCE8 8016CCE8 00000000 */   nop
    /* 6CCEC 8016CCEC 3C028029 */  lui        $v0, %hi(D_802900F0)
    /* 6CCF0 8016CCF0 8C4200F0 */  lw         $v0, %lo(D_802900F0)($v0)
    /* 6CCF4 8016CCF4 144015E2 */  bnez       $v0, .L80172480
    /* 6CCF8 8016CCF8 00000000 */   nop
    /* 6CCFC 8016CCFC 3C028029 */  lui        $v0, %hi(D_802900F4)
    /* 6CD00 8016CD00 844200F4 */  lh         $v0, %lo(D_802900F4)($v0)
    /* 6CD04 8016CD04 144015DE */  bnez       $v0, .L80172480
    /* 6CD08 8016CD08 00000000 */   nop
    /* 6CD0C 8016CD0C 0C05D558 */  jal        func_80175560
    /* 6CD10 8016CD10 00000000 */   nop
    /* 6CD14 8016CD14 3C048029 */  lui        $a0, %hi(D_802900F0)
    /* 6CD18 8016CD18 8C8400F0 */  lw         $a0, %lo(D_802900F0)($a0)
    /* 6CD1C 8016CD1C 108015D8 */  beqz       $a0, .L80172480
    /* 6CD20 8016CD20 00000000 */   nop
    /* 6CD24 8016CD24 0C05D507 */  jal        func_8017541C
    /* 6CD28 8016CD28 00000000 */   nop
    /* 6CD2C 8016CD2C 0805C520 */  j          .L80171480
    /* 6CD30 8016CD30 00000000 */   nop
    /* 6CD34 8016CD34 3C048029 */  lui        $a0, %hi(D_8028FBDA)
    /* 6CD38 8016CD38 2484FBDA */  addiu      $a0, $a0, %lo(D_8028FBDA)
    /* 6CD3C 8016CD3C 84820000 */  lh         $v0, 0x0($a0)
    /* 6CD40 8016CD40 104015CF */  beqz       $v0, .L80172480
    /* 6CD44 8016CD44 00401821 */   addu      $v1, $v0, $zero
    /* 6CD48 8016CD48 2462FFFF */  addiu      $v0, $v1, -0x1
    /* 6CD4C 8016CD4C A4820000 */  sh         $v0, 0x0($a0)
    /* 6CD50 8016CD50 00021400 */  sll        $v0, $v0, 16
    /* 6CD54 8016CD54 144015CA */  bnez       $v0, .L80172480
    /* 6CD58 8016CD58 24050043 */   addiu     $a1, $zero, 0x43
    /* 6CD5C 8016CD5C 3C118029 */  lui        $s1, %hi(D_802902D8)
    /* 6CD60 8016CD60 263102D8 */  addiu      $s1, $s1, %lo(D_802902D8)
    /* 6CD64 8016CD64 02202021 */  addu       $a0, $s1, $zero
    /* 6CD68 8016CD68 3C018010 */  lui        $at, %hi(D_80107D94)
    /* 6CD6C 8016CD6C C4207D94 */  lwc1       $f0, %lo(D_80107D94)($at)
    /* 6CD70 8016CD70 00003021 */  addu       $a2, $zero, $zero
    /* 6CD74 8016CD74 00003821 */  addu       $a3, $zero, $zero
    /* 6CD78 8016CD78 0C04CE66 */  jal        func_80133998
    /* 6CD7C 8016CD7C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6CD80 8016CD80 02202021 */  addu       $a0, $s1, $zero
    /* 6CD84 8016CD84 2405002A */  addiu      $a1, $zero, 0x2A
    /* 6CD88 8016CD88 24060001 */  addiu      $a2, $zero, 0x1
    /* 6CD8C 8016CD8C 24070001 */  addiu      $a3, $zero, 0x1
    /* 6CD90 8016CD90 0C04CE66 */  jal        func_80133998
    /* 6CD94 8016CD94 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6CD98 8016CD98 3C10802A */  lui        $s0, %hi(D_8029F978)
    /* 6CD9C 8016CD9C 2610F978 */  addiu      $s0, $s0, %lo(D_8029F978)
    /* 6CDA0 8016CDA0 2402000C */  addiu      $v0, $zero, 0xC
    /* 6CDA4 8016CDA4 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6CDA8 8016CDA8 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
    /* 6CDAC 8016CDAC 0C05D507 */  jal        func_8017541C
    /* 6CDB0 8016CDB0 02002021 */   addu      $a0, $s0, $zero
    /* 6CDB4 8016CDB4 3C05802A */  lui        $a1, %hi(D_8029F9D0)
    /* 6CDB8 8016CDB8 8CA5F9D0 */  lw         $a1, %lo(D_8029F9D0)($a1)
    /* 6CDBC 8016CDBC 3C06802A */  lui        $a2, %hi(D_8029F9D8)
    /* 6CDC0 8016CDC0 8CC6F9D8 */  lw         $a2, %lo(D_8029F9D8)($a2)
    /* 6CDC4 8016CDC4 0C06CAD6 */  jal        func_801B2B58
    /* 6CDC8 8016CDC8 02002021 */   addu      $a0, $s0, $zero
    /* 6CDCC 8016CDCC 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6CDD0 8016CDD0 C422D680 */  lwc1       $f2, %lo(D_801ED680)($at)
    /* 6CDD4 8016CDD4 3C018010 */  lui        $at, %hi(D_80107D98)
    /* 6CDD8 8016CDD8 C4217D98 */  lwc1       $f1, %lo(D_80107D98)($at)
    /* 6CDDC 8016CDDC C4207D9C */  lwc1       $f0, %lo(D_80107D98 + 0x4)($at)
    /* 6CDE0 8016CDE0 460010A1 */  cvt.d.s    $f2, $f2
    /* 6CDE4 8016CDE4 46201082 */  mul.d      $f2, $f2, $f0
    /* 6CDE8 8016CDE8 3C018010 */  lui        $at, %hi(D_80107DA0)
  .L8016CDEC:
    /* 6CDEC 8016CDEC C4217DA0 */  lwc1       $f1, %lo(D_80107DA0)($at)
    /* 6CDF0 8016CDF0 C4207DA4 */  lwc1       $f0, %lo(D_80107DA0 + 0x4)($at)
    /* 6CDF4 8016CDF4 46201082 */  mul.d      $f2, $f2, $f0
    /* 6CDF8 8016CDF8 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6CDFC 8016CDFC C4200334 */  lwc1       $f0, %lo(D_80290334)($at)
    /* 6CE00 8016CE00 46000021 */  cvt.d.s    $f0, $f0
    /* 6CE04 8016CE04 46220000 */  add.d      $f0, $f0, $f2
    /* 6CE08 8016CE08 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6CE0C 8016CE0C 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6CE10 8016CE10 3C018010 */  lui        $at, %hi(D_80107DA8)
    /* 6CE14 8016CE14 C4247DA8 */  lwc1       $f4, %lo(D_80107DA8)($at)
    /* 6CE18 8016CE18 46200020 */  cvt.s.d    $f0, $f0
    /* 6CE1C 8016CE1C 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6CE20 8016CE20 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6CE24 8016CE24 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6CE28 8016CE28 46041083 */  div.s      $f2, $f2, $f4
    /* 6CE2C 8016CE2C 46020002 */  mul.s      $f0, $f0, $f2
    /* 6CE30 8016CE30 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6CE34 8016CE34 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6CE38 8016CE38 0C06C4F3 */  jal        func_801B13CC
    /* 6CE3C 8016CE3C 26310034 */   addiu     $s1, $s1, 0x34
    /* 6CE40 8016CE40 240400A7 */  addiu      $a0, $zero, 0xA7
    /* 6CE44 8016CE44 02202821 */  addu       $a1, $s1, $zero
    /* 6CE48 8016CE48 24060064 */  addiu      $a2, $zero, 0x64
    /* 6CE4C 8016CE4C 0C05E04D */  jal        func_80178134
    /* 6CE50 8016CE50 24070080 */   addiu     $a3, $zero, 0x80
    /* 6CE54 8016CE54 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* 6CE58 8016CE58 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* 6CE5C 8016CE5C 24020001 */  addiu      $v0, $zero, 0x1
    /* 6CE60 8016CE60 14620005 */  bne        $v1, $v0, .L8016CE78
    /* 6CE64 8016CE64 24040104 */   addiu     $a0, $zero, 0x104
    /* 6CE68 8016CE68 02202821 */  addu       $a1, $s1, $zero
  .L8016CE6C:
    /* 6CE6C 8016CE6C 24060064 */  addiu      $a2, $zero, 0x64
    /* 6CE70 8016CE70 0C05E04D */  jal        func_80178134
    /* 6CE74 8016CE74 24070080 */   addiu     $a3, $zero, 0x80
  .L8016CE78:
    /* 6CE78 8016CE78 3C028029 */  lui        $v0, %hi(D_802901D0)
    /* 6CE7C 8016CE7C 8C4201D0 */  lw         $v0, %lo(D_802901D0)($v0)
    /* 6CE80 8016CE80 1040157F */  beqz       $v0, .L80172480
    /* 6CE84 8016CE84 24020001 */   addiu     $v0, $zero, 0x1
    /* 6CE88 8016CE88 0805B625 */  j          .L8016D894
    /* 6CE8C 8016CE8C 00000000 */   nop
    /* 6CE90 8016CE90 3C018010 */  lui        $at, %hi(D_80107DAC)
    /* 6CE94 8016CE94 C4207DAC */  lwc1       $f0, %lo(D_80107DAC)($at)
    /* 6CE98 8016CE98 3C018010 */  lui        $at, %hi(D_80107DB0)
    /* 6CE9C 8016CE9C C4227DB0 */  lwc1       $f2, %lo(D_80107DB0)($at)
    /* 6CEA0 8016CEA0 3C018029 */  lui        $at, %hi(D_80290348)
    /* 6CEA4 8016CEA4 E4200348 */  swc1       $f0, %lo(D_80290348)($at)
    /* 6CEA8 8016CEA8 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 6CEAC 8016CEAC 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 6CEB0 8016CEB0 8CA20000 */  lw         $v0, 0x0($a1)
  .L8016CEB4:
    /* 6CEB4 8016CEB4 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6CEB8 8016CEB8 8CA40008 */  lw         $a0, 0x8($a1)
    /* 6CEBC 8016CEBC AFA20028 */  sw         $v0, 0x28($sp)
    /* 6CEC0 8016CEC0 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 6CEC4 8016CEC4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 6CEC8 8016CEC8 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 6CECC 8016CECC 3C028029 */  lui        $v0, %hi(D_80290134)
    /* 6CED0 8016CED0 8C420134 */  lw         $v0, %lo(D_80290134)($v0)
    /* 6CED4 8016CED4 46020001 */  sub.s      $f0, $f0, $f2
    /* 6CED8 8016CED8 27A40028 */  addiu      $a0, $sp, 0x28
    /* 6CEDC 8016CEDC 30420001 */  andi       $v0, $v0, 0x1
    /* 6CEE0 8016CEE0 14400008 */  bnez       $v0, .L8016CF04
    /* 6CEE4 8016CEE4 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 6CEE8 8016CEE8 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6CEEC 8016CEEC 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6CEF0 8016CEF0 28420004 */  slti       $v0, $v0, 0x4
    /* 6CEF4 8016CEF4 10400003 */  beqz       $v0, .L8016CF04
    /* 6CEF8 8016CEF8 24050002 */   addiu     $a1, $zero, 0x2
    /* 6CEFC 8016CEFC 0C06DCD1 */  jal        func_801B7344
    /* 6CF00 8016CF00 00003021 */   addu      $a2, $zero, $zero
  .L8016CF04:
    /* 6CF04 8016CF04 0C0594DB */  jal        func_8016536C
    /* 6CF08 8016CF08 24040003 */   addiu     $a0, $zero, 0x3
    /* 6CF0C 8016CF0C 144002E5 */  bnez       $v0, .L8016DAA4
    /* 6CF10 8016CF10 00000000 */   nop
    /* 6CF14 8016CF14 0C0594DB */  jal        func_8016536C
    /* 6CF18 8016CF18 24040002 */   addiu     $a0, $zero, 0x2
    /* 6CF1C 8016CF1C 10400005 */  beqz       $v0, .L8016CF34
    /* 6CF20 8016CF20 00000000 */   nop
    /* 6CF24 8016CF24 0C059D81 */  jal        func_80167604
    /* 6CF28 8016CF28 24040002 */   addiu     $a0, $zero, 0x2
    /* 6CF2C 8016CF2C 0805C520 */  j          .L80171480
    /* 6CF30 8016CF30 00000000 */   nop
  .L8016CF34:
    /* 6CF34 8016CF34 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6CF38 8016CF38 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6CF3C 8016CF3C 8C430004 */  lw         $v1, 0x4($v0)
    /* 6CF40 8016CF40 2402003E */  addiu      $v0, $zero, 0x3E
    /* 6CF44 8016CF44 1062053B */  beq        $v1, $v0, .L8016E434
    /* 6CF48 8016CF48 00000000 */   nop
    /* 6CF4C 8016CF4C 0C0594DB */  jal        func_8016536C
    /* 6CF50 8016CF50 24040018 */   addiu     $a0, $zero, 0x18
    /* 6CF54 8016CF54 1040154A */  beqz       $v0, .L80172480
    /* 6CF58 8016CF58 00000000 */   nop
    /* 6CF5C 8016CF5C 0C059D81 */  jal        func_80167604
    /* 6CF60 8016CF60 24040018 */   addiu     $a0, $zero, 0x18
    /* 6CF64 8016CF64 0805C520 */  j          .L80171480
    /* 6CF68 8016CF68 00000000 */   nop
    /* 6CF6C 8016CF6C 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* 6CF70 8016CF70 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
    /* 6CF74 8016CF74 90420009 */  lbu        $v0, 0x9($v0)
    /* 6CF78 8016CF78 10400030 */  beqz       $v0, .L8016D03C
    /* 6CF7C 8016CF7C 3C030020 */   lui       $v1, (0x200000 >> 16)
    /* 6CF80 8016CF80 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6CF84 8016CF84 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6CF88 8016CF88 00431024 */  and        $v0, $v0, $v1
    /* 6CF8C 8016CF8C 1040002B */  beqz       $v0, .L8016D03C
    /* 6CF90 8016CF90 00000000 */   nop
    /* 6CF94 8016CF94 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6CF98 8016CF98 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6CF9C 8016CF9C 3C03802A */  lui        $v1, %hi(D_8029FA44)
    /* 6CFA0 8016CFA0 8C63FA44 */  lw         $v1, %lo(D_8029FA44)($v1)
    /* 6CFA4 8016CFA4 C4400070 */  lwc1       $f0, 0x70($v0)
    /* 6CFA8 8016CFA8 3C018010 */  lui        $at, %hi(D_80107DB0 + 0x4)
    /* 6CFAC 8016CFAC C4257DB4 */  lwc1       $f5, %lo(D_80107DB0 + 0x4)($at)
    /* 6CFB0 8016CFB0 C4247DB8 */  lwc1       $f4, %lo(D_80107DB8)($at)
    /* 6CFB4 8016CFB4 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 6CFB8 8016CFB8 46000021 */  cvt.d.s    $f0, $f0
    /* 6CFBC 8016CFBC 46240000 */  add.d      $f0, $f0, $f4
    /* 6CFC0 8016CFC0 460010A1 */  cvt.d.s    $f2, $f2
    /* 6CFC4 8016CFC4 4622003C */  c.lt.d     $f0, $f2
    /* 6CFC8 8016CFC8 00000000 */  nop
    /* 6CFCC 8016CFCC 4500001B */  bc1f       .L8016D03C
    /* 6CFD0 8016CFD0 00000000 */   nop
    /* 6CFD4 8016CFD4 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6CFD8 8016CFD8 C424F9D0 */  lwc1       $f4, %lo(D_8029F9D0)($at)
    /* 6CFDC 8016CFDC 3C018010 */  lui        $at, %hi(D_80107DB8 + 0x4)
    /* 6CFE0 8016CFE0 C4277DBC */  lwc1       $f7, %lo(D_80107DB8 + 0x4)($at)
    /* 6CFE4 8016CFE4 C4267DC0 */  lwc1       $f6, %lo(D_80107DC0)($at)
    /* 6CFE8 8016CFE8 46002121 */  cvt.d.s    $f4, $f4
    /* 6CFEC 8016CFEC 46262102 */  mul.d      $f4, $f4, $f6
    /* 6CFF0 8016CFF0 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6CFF4 8016CFF4 C422F9D4 */  lwc1       $f2, %lo(D_8029F9D4)($at)
    /* 6CFF8 8016CFF8 460010A1 */  cvt.d.s    $f2, $f2
    /* 6CFFC 8016CFFC 46261082 */  mul.d      $f2, $f2, $f6
    /* 6D000 8016D000 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6D004 8016D004 C420F9D8 */  lwc1       $f0, %lo(D_8029F9D8)($at)
    /* 6D008 8016D008 46000021 */  cvt.d.s    $f0, $f0
    /* 6D00C 8016D00C 46260002 */  mul.d      $f0, $f0, $f6
    /* 6D010 8016D010 46202120 */  cvt.s.d    $f4, $f4
    /* 6D014 8016D014 462010A0 */  cvt.s.d    $f2, $f2
    /* 6D018 8016D018 46200020 */  cvt.s.d    $f0, $f0
    /* 6D01C 8016D01C 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6D020 8016D020 E424F9D0 */  swc1       $f4, %lo(D_8029F9D0)($at)
    /* 6D024 8016D024 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6D028 8016D028 E422F9D4 */  swc1       $f2, %lo(D_8029F9D4)($at)
    /* 6D02C 8016D02C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6D030 8016D030 E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* 6D034 8016D034 0C059D81 */  jal        func_80167604
    /* 6D038 8016D038 24040014 */   addiu     $a0, $zero, 0x14
  .L8016D03C:
    /* 6D03C 8016D03C 3C048029 */  lui        $a0, %hi(D_80290310)
    /* 6D040 8016D040 24840310 */  addiu      $a0, $a0, %lo(D_80290310)
    /* 6D044 8016D044 3C05802A */  lui        $a1, %hi(D_8029F9B0)
    /* 6D048 8016D048 24A5F9B0 */  addiu      $a1, $a1, %lo(D_8029F9B0)
    /* 6D04C 8016D04C C4800000 */  lwc1       $f0, 0x0($a0)
    /* 6D050 8016D050 C4A20000 */  lwc1       $f2, 0x0($a1)
    /* 6D054 8016D054 46020001 */  sub.s      $f0, $f0, $f2
    /* 6D058 8016D058 3C018010 */  lui        $at, %hi(D_80107DC0 + 0x4)
    /* 6D05C 8016D05C C4237DC4 */  lwc1       $f3, %lo(D_80107DC0 + 0x4)($at)
    /* 6D060 8016D060 C4227DC8 */  lwc1       $f2, %lo(D_80107DC8)($at)
    /* 6D064 8016D064 46000021 */  cvt.d.s    $f0, $f0
    /* 6D068 8016D068 4620103C */  c.lt.d     $f2, $f0
    /* 6D06C 8016D06C 00000000 */  nop
    /* 6D070 8016D070 45000013 */  bc1f       .L8016D0C0
    /* 6D074 8016D074 2484FFFC */   addiu     $a0, $a0, -0x4
    /* 6D078 8016D078 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6D07C 8016D07C C4200334 */  lwc1       $f0, %lo(D_80290334)($at)
    /* 6D080 8016D080 3C018010 */  lui        $at, %hi(D_80107DC8 + 0x4)
    /* 6D084 8016D084 C4237DCC */  lwc1       $f3, %lo(D_80107DC8 + 0x4)($at)
    /* 6D088 8016D088 C4227DD0 */  lwc1       $f2, %lo(D_80107DD0)($at)
    /* 6D08C 8016D08C 46000021 */  cvt.d.s    $f0, $f0
    /* 6D090 8016D090 46220002 */  mul.d      $f0, $f0, $f2
    /* 6D094 8016D094 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6D098 8016D098 C422F9D4 */  lwc1       $f2, %lo(D_8029F9D4)($at)
    /* 6D09C 8016D09C 3C018010 */  lui        $at, %hi(D_80107DD0 + 0x4)
    /* 6D0A0 8016D0A0 C4257DD4 */  lwc1       $f5, %lo(D_80107DD0 + 0x4)($at)
    /* 6D0A4 8016D0A4 C4247DD8 */  lwc1       $f4, %lo(D_80107DD8)($at)
    /* 6D0A8 8016D0A8 460010A1 */  cvt.d.s    $f2, $f2
    /* 6D0AC 8016D0AC 46241082 */  mul.d      $f2, $f2, $f4
    /* 6D0B0 8016D0B0 46220000 */  add.d      $f0, $f0, $f2
    /* 6D0B4 8016D0B4 46200020 */  cvt.s.d    $f0, $f0
    /* 6D0B8 8016D0B8 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6D0BC 8016D0BC E4200334 */  swc1       $f0, %lo(D_80290334)($at)
  .L8016D0C0:
    /* 6D0C0 8016D0C0 0C052392 */  jal        func_80148E48
    /* 6D0C4 8016D0C4 24A5FFFC */   addiu     $a1, $a1, -0x4
    /* 6D0C8 8016D0C8 3C04801F */  lui        $a0, %hi(D_801EC740)
    /* 6D0CC 8016D0CC 8C84C740 */  lw         $a0, %lo(D_801EC740)($a0)
  .L8016D0D0:
    /* 6D0D0 8016D0D0 24020002 */  addiu      $v0, $zero, 0x2
    /* 6D0D4 8016D0D4 14820005 */  bne        $a0, $v0, .L8016D0EC
    /* 6D0D8 8016D0D8 46000586 */   mov.s     $f22, $f0
    /* 6D0DC 8016D0DC 3C028029 */  lui        $v0, %hi(D_8028FBE0)
    /* 6D0E0 8016D0E0 8C42FBE0 */  lw         $v0, %lo(D_8028FBE0)($v0)
    /* 6D0E4 8016D0E4 14400013 */  bnez       $v0, .L8016D134
    /* 6D0E8 8016D0E8 00000000 */   nop
  .L8016D0EC:
    /* 6D0EC 8016D0EC 3C028029 */  lui        $v0, %hi(D_8028FBE0)
    /* 6D0F0 8016D0F0 8C42FBE0 */  lw         $v0, %lo(D_8028FBE0)($v0)
    /* 6D0F4 8016D0F4 10400099 */  beqz       $v0, .L8016D35C
    /* 6D0F8 8016D0F8 00000000 */   nop
    /* 6D0FC 8016D0FC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6D100 8016D100 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6D104 8016D104 00021840 */  sll        $v1, $v0, 1
    /* 6D108 8016D108 00621821 */  addu       $v1, $v1, $v0
    /* 6D10C 8016D10C 000318C0 */  sll        $v1, $v1, 3
    /* 6D110 8016D110 00621821 */  addu       $v1, $v1, $v0
    /* 6D114 8016D114 00031900 */  sll        $v1, $v1, 4
    /* 6D118 8016D118 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 6D11C 8016D11C 00230821 */  addu       $at, $at, $v1
    /* 6D120 8016D120 9022AAAB */  lbu        $v0, %lo(D_801FAAAB)($at)
    /* 6D124 8016D124 1440008D */  bnez       $v0, .L8016D35C
    /* 6D128 8016D128 00000000 */   nop
    /* 6D12C 8016D12C 1080008B */  beqz       $a0, .L8016D35C
    /* 6D130 8016D130 00000000 */   nop
  .L8016D134:
    /* 6D134 8016D134 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6D138 8016D138 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6D13C 8016D13C 00021840 */  sll        $v1, $v0, 1
    /* 6D140 8016D140 00621821 */  addu       $v1, $v1, $v0
    /* 6D144 8016D144 000318C0 */  sll        $v1, $v1, 3
    /* 6D148 8016D148 00621821 */  addu       $v1, $v1, $v0
    /* 6D14C 8016D14C 00031900 */  sll        $v1, $v1, 4
    /* 6D150 8016D150 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 6D154 8016D154 00230821 */  addu       $at, $at, $v1
    /* 6D158 8016D158 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 6D15C 8016D15C 1440007F */  bnez       $v0, .L8016D35C
    /* 6D160 8016D160 00000000 */   nop
    /* 6D164 8016D164 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 6D168 8016D168 C420EC40 */  lwc1       $f0, %lo(D_801EEC40)($at)
    /* 6D16C 8016D16C 3C018010 */  lui        $at, %hi(D_80107DD8 + 0x4)
    /* 6D170 8016D170 C4237DDC */  lwc1       $f3, %lo(D_80107DD8 + 0x4)($at)
    /* 6D174 8016D174 C4227DE0 */  lwc1       $f2, %lo(D_80107DE0)($at)
    /* 6D178 8016D178 46000121 */  cvt.d.s    $f4, $f0
    /* 6D17C 8016D17C 46222082 */  mul.d      $f2, $f4, $f2
    /* 6D180 8016D180 3C018010 */  lui        $at, %hi(D_80107DE0 + 0x4)
    /* 6D184 8016D184 C4357DE4 */  lwc1       $f21, %lo(D_80107DE0 + 0x4)($at)
    /* 6D188 8016D188 C4347DE8 */  lwc1       $f20, %lo(D_80107DE8)($at)
    /* 6D18C 8016D18C 46341083 */  div.d      $f2, $f2, $f20
    /* 6D190 8016D190 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6D194 8016D194 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6D198 8016D198 C4400070 */  lwc1       $f0, 0x70($v0)
    /* 6D19C 8016D19C 46000021 */  cvt.d.s    $f0, $f0
    /* 6D1A0 8016D1A0 46220000 */  add.d      $f0, $f0, $f2
    /* 6D1A4 8016D1A4 4600B0A1 */  cvt.d.s    $f2, $f22
    /* 6D1A8 8016D1A8 4620103C */  c.lt.d     $f2, $f0
    /* 6D1AC 8016D1AC 00000000 */  nop
    /* 6D1B0 8016D1B0 4500006A */  bc1f       .L8016D35C
    /* 6D1B4 8016D1B4 00000000 */   nop
    /* 6D1B8 8016D1B8 46342083 */  div.d      $f2, $f4, $f20
    /* 6D1BC 8016D1BC 3C10802A */  lui        $s0, %hi(D_8029F9D4)
    /* 6D1C0 8016D1C0 2610F9D4 */  addiu      $s0, $s0, %lo(D_8029F9D4)
    /* 6D1C4 8016D1C4 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 6D1C8 8016D1C8 46000021 */  cvt.d.s    $f0, $f0
    /* 6D1CC 8016D1CC 4622003C */  c.lt.d     $f0, $f2
    /* 6D1D0 8016D1D0 00000000 */  nop
    /* 6D1D4 8016D1D4 45000061 */  bc1f       .L8016D35C
    /* 6D1D8 8016D1D8 24020002 */   addiu     $v0, $zero, 0x2
    /* 6D1DC 8016D1DC 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6D1E0 8016D1E0 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6D1E4 8016D1E4 10620006 */  beq        $v1, $v0, .L8016D200
    /* 6D1E8 8016D1E8 240400AC */   addiu     $a0, $zero, 0xAC
    /* 6D1EC 8016D1EC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 6D1F0 8016D1F0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 6D1F4 8016D1F4 24060064 */  addiu      $a2, $zero, 0x64
    /* 6D1F8 8016D1F8 0C05E04D */  jal        func_80178134
    /* 6D1FC 8016D1FC 24070080 */   addiu     $a3, $zero, 0x80
  .L8016D200:
    /* 6D200 8016D200 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6D204 8016D204 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6D208 8016D208 9042018A */  lbu        $v0, 0x18A($v0)
    /* 6D20C 8016D20C 30420002 */  andi       $v0, $v0, 0x2
    /* 6D210 8016D210 10400027 */  beqz       $v0, .L8016D2B0
    /* 6D214 8016D214 00000000 */   nop
    /* 6D218 8016D218 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 6D21C 8016D21C C420EC40 */  lwc1       $f0, %lo(D_801EEC40)($at)
    /* 6D220 8016D220 3C018010 */  lui        $at, %hi(D_80107DE8 + 0x4)
    /* 6D224 8016D224 C4237DEC */  lwc1       $f3, %lo(D_80107DE8 + 0x4)($at)
    /* 6D228 8016D228 C4227DF0 */  lwc1       $f2, %lo(D_80107DF0)($at)
    /* 6D22C 8016D22C 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 6D230 8016D230 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 6D234 8016D234 46000021 */  cvt.d.s    $f0, $f0
    /* 6D238 8016D238 46220002 */  mul.d      $f0, $f0, $f2
    /* 6D23C 8016D23C 3C018010 */  lui        $at, %hi(D_80107DF4)
    /* 6D240 8016D240 C4287DF4 */  lwc1       $f8, %lo(D_80107DF4)($at)
    /* 6D244 8016D244 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6D248 8016D248 4604403C */  c.lt.s     $f8, $f4
    /* 6D24C 8016D24C 02001021 */  addu       $v0, $s0, $zero
    /* 6D250 8016D250 4500000A */  bc1f       .L8016D27C
    /* 6D254 8016D254 46340083 */   div.d     $f2, $f0, $f20
    /* 6D258 8016D258 3C018010 */  lui        $at, %hi(D_80107DF8)
    /* 6D25C 8016D25C C4277DF8 */  lwc1       $f7, %lo(D_80107DF8)($at)
    /* 6D260 8016D260 C4267DFC */  lwc1       $f6, %lo(D_80107DF8 + 0x4)($at)
    /* 6D264 8016D264 46002021 */  cvt.d.s    $f0, $f4
    /* 6D268 8016D268 4626003C */  c.lt.d     $f0, $f6
    /* 6D26C 8016D26C 00000000 */  nop
    /* 6D270 8016D270 4502000C */  bc1fl      .L8016D2A4
    /* 6D274 8016D274 46261003 */   div.d     $f0, $f2, $f6
    /* 6D278 8016D278 4604403C */  c.lt.s     $f8, $f4
  .L8016D27C:
    /* 6D27C 8016D27C 00000000 */  nop
    /* 6D280 8016D280 45000004 */  bc1f       .L8016D294
    /* 6D284 8016D284 00000000 */   nop
    /* 6D288 8016D288 46002021 */  cvt.d.s    $f0, $f4
    /* 6D28C 8016D28C 0805B0A9 */  j          .L8016C2A4
    /* 6D290 8016D290 46201003 */   div.d     $f0, $f2, $f0
  .L8016D294:
    /* 6D294 8016D294 3C018010 */  lui        $at, %hi(D_80107E00)
    /* 6D298 8016D298 C4217E00 */  lwc1       $f1, %lo(D_80107E00)($at)
    /* 6D29C 8016D29C C4207E04 */  lwc1       $f0, %lo(D_80107E00 + 0x4)($at)
    /* 6D2A0 8016D2A0 46201003 */  div.d      $f0, $f2, $f0
  .L8016D2A4:
    /* 6D2A4 8016D2A4 46200020 */  cvt.s.d    $f0, $f0
    /* 6D2A8 8016D2A8 0805B0B5 */  j          .L8016C2D4
    /* 6D2AC 8016D2AC E4400000 */   swc1      $f0, 0x0($v0)
  .L8016D2B0:
    /* 6D2B0 8016D2B0 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 6D2B4 8016D2B4 C420EC40 */  lwc1       $f0, %lo(D_801EEC40)($at)
    /* 6D2B8 8016D2B8 3C018010 */  lui        $at, %hi(D_80107E08)
    /* 6D2BC 8016D2BC C4227E08 */  lwc1       $f2, %lo(D_80107E08)($at)
    /* 6D2C0 8016D2C0 46020002 */  mul.s      $f0, $f0, $f2
    /* 6D2C4 8016D2C4 46000021 */  cvt.d.s    $f0, $f0
    /* 6D2C8 8016D2C8 46340003 */  div.d      $f0, $f0, $f20
    /* 6D2CC 8016D2CC 46200020 */  cvt.s.d    $f0, $f0
    /* 6D2D0 8016D2D0 E6000000 */  swc1       $f0, 0x0($s0)
    /* 6D2D4 8016D2D4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6D2D8 8016D2D8 C420F9D4 */  lwc1       $f0, %lo(D_8029F9D4)($at)
    /* 6D2DC 8016D2DC 3C038029 */  lui        $v1, %hi(D_8028FBE8)
    /* 6D2E0 8016D2E0 8463FBE8 */  lh         $v1, %lo(D_8028FBE8)($v1)
    /* 6D2E4 8016D2E4 2402000E */  addiu      $v0, $zero, 0xE
    /* 6D2E8 8016D2E8 3C018029 */  lui        $at, %hi(D_8028FBE0)
    /* 6D2EC 8016D2EC AC20FBE0 */  sw         $zero, %lo(D_8028FBE0)($at)
    /* 6D2F0 8016D2F0 3C01802A */  lui        $at, %hi(D_8029F9E0)
    /* 6D2F4 8016D2F4 E420F9E0 */  swc1       $f0, %lo(D_8029F9E0)($at)
    /* 6D2F8 8016D2F8 14620018 */  bne        $v1, $v0, .L8016D35C
    /* 6D2FC 8016D2FC 00000000 */   nop
    /* 6D300 8016D300 3C02802A */  lui        $v0, %hi(D_8029FA44)
    /* 6D304 8016D304 8C42FA44 */  lw         $v0, %lo(D_8029FA44)($v0)
    /* 6D308 8016D308 3C018010 */  lui        $at, %hi(D_80107E0C)
    /* 6D30C 8016D30C C4207E0C */  lwc1       $f0, %lo(D_80107E0C)($at)
    /* 6D310 8016D310 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6D314 8016D314 4602003C */  c.lt.s     $f0, $f2
    /* 6D318 8016D318 00000000 */  nop
    /* 6D31C 8016D31C 45000007 */  bc1f       .L8016D33C
    /* 6D320 8016D320 2405001B */   addiu     $a1, $zero, 0x1B
    /* 6D324 8016D324 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6D328 8016D328 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6D32C 8016D32C 3C018010 */  lui        $at, %hi(D_80107E10)
    /* 6D330 8016D330 C4207E10 */  lwc1       $f0, %lo(D_80107E10)($at)
    /* 6D334 8016D334 0805B0D4 */  j          .L8016C350
    /* 6D338 8016D338 00003021 */   addu      $a2, $zero, $zero
  .L8016D33C:
    /* 6D33C 8016D33C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6D340 8016D340 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6D344 8016D344 3C018010 */  lui        $at, %hi(D_80107E14)
    /* 6D348 8016D348 C4207E14 */  lwc1       $f0, %lo(D_80107E14)($at)
    /* 6D34C 8016D34C 00003021 */  addu       $a2, $zero, $zero
    /* 6D350 8016D350 00003821 */  addu       $a3, $zero, $zero
    /* 6D354 8016D354 0C04CE66 */  jal        func_80133998
    /* 6D358 8016D358 E7A00010 */   swc1      $f0, 0x10($sp)
  .L8016D35C:
    /* 6D35C 8016D35C 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6D360 8016D360 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6D364 8016D364 00021840 */  sll        $v1, $v0, 1
    /* 6D368 8016D368 00621821 */  addu       $v1, $v1, $v0
    /* 6D36C 8016D36C 000318C0 */  sll        $v1, $v1, 3
    /* 6D370 8016D370 00621821 */  addu       $v1, $v1, $v0
    /* 6D374 8016D374 00031900 */  sll        $v1, $v1, 4
    /* 6D378 8016D378 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 6D37C 8016D37C 00230821 */  addu       $at, $at, $v1
    /* 6D380 8016D380 9022AAC6 */  lbu        $v0, %lo(D_801FAAC6)($at)
    /* 6D384 8016D384 14400006 */  bnez       $v0, .L8016D3A0
    /* 6D388 8016D388 00000000 */   nop
    /* 6D38C 8016D38C 3C018020 */  lui        $at, %hi(D_801FAAC7)
    /* 6D390 8016D390 00230821 */  addu       $at, $at, $v1
    /* 6D394 8016D394 9022AAC7 */  lbu        $v0, %lo(D_801FAAC7)($at)
    /* 6D398 8016D398 10401439 */  beqz       $v0, .L80172480
    /* 6D39C 8016D39C 00000000 */   nop
  .L8016D3A0:
    /* 6D3A0 8016D3A0 3C02801F */  lui        $v0, %hi(D_801EC740)
    /* 6D3A4 8016D3A4 8C42C740 */  lw         $v0, %lo(D_801EC740)($v0)
    /* 6D3A8 8016D3A8 10401435 */  beqz       $v0, .L80172480
    /* 6D3AC 8016D3AC 24030001 */   addiu     $v1, $zero, 0x1
    /* 6D3B0 8016D3B0 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6D3B4 8016D3B4 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6D3B8 8016D3B8 3C018029 */  lui        $at, %hi(D_8028FBE0)
    /* 6D3BC 8016D3BC AC23FBE0 */  sw         $v1, %lo(D_8028FBE0)($at)
    /* 6D3C0 8016D3C0 8C420004 */  lw         $v0, 0x4($v0)
    /* 6D3C4 8016D3C4 1040142E */  beqz       $v0, .L80172480
    /* 6D3C8 8016D3C8 00000000 */   nop
    /* 6D3CC 8016D3CC 3C028029 */  lui        $v0, %hi(D_8028FBE4)
    /* 6D3D0 8016D3D0 8C42FBE4 */  lw         $v0, %lo(D_8028FBE4)($v0)
    /* 6D3D4 8016D3D4 1440142A */  bnez       $v0, .L80172480
    /* 6D3D8 8016D3D8 00000000 */   nop
    /* 6D3DC 8016D3DC 3C018029 */  lui        $at, %hi(D_8028FBE4)
    /* 6D3E0 8016D3E0 AC23FBE4 */  sw         $v1, %lo(D_8028FBE4)($at)
    /* 6D3E4 8016D3E4 0805C520 */  j          .L80171480
    /* 6D3E8 8016D3E8 00000000 */   nop
    /* 6D3EC 8016D3EC 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6D3F0 8016D3F0 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6D3F4 8016D3F4 28420003 */  slti       $v0, $v0, 0x3
    /* 6D3F8 8016D3F8 10400005 */  beqz       $v0, .L8016D410
    /* 6D3FC 8016D3FC 00000000 */   nop
    /* 6D400 8016D400 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6D404 8016D404 AC200334 */  sw         $zero, %lo(D_80290334)($at)
    /* 6D408 8016D408 0805B108 */  j          .L8016C420
    /* 6D40C 8016D40C 00000000 */   nop
  .L8016D410:
    /* 6D410 8016D410 3C018010 */  lui        $at, %hi(D_80107E18)
    /* 6D414 8016D414 C4207E18 */  lwc1       $f0, %lo(D_80107E18)($at)
    /* 6D418 8016D418 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6D41C 8016D41C E4200334 */  swc1       $f0, %lo(D_80290334)($at)
  .L8016D420:
    /* 6D420 8016D420 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6D424 8016D424 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6D428 8016D428 30422000 */  andi       $v0, $v0, 0x2000
    /* 6D42C 8016D42C 14401414 */  bnez       $v0, .L80172480
    /* 6D430 8016D430 00000000 */   nop
  .L8016D434:
    /* 6D434 8016D434 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6D438 8016D438 C4200330 */  lwc1       $f0, %lo(D_80290330)($at)
    /* 6D43C 8016D43C 3C018010 */  lui        $at, %hi(D_80107E1C)
    /* 6D440 8016D440 C4247E1C */  lwc1       $f4, %lo(D_80107E1C)($at)
    /* 6D444 8016D444 46040003 */  div.s      $f0, $f0, $f4
    /* 6D448 8016D448 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6D44C 8016D44C C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 6D450 8016D450 46041083 */  div.s      $f2, $f2, $f4
    /* 6D454 8016D454 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6D458 8016D458 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 6D45C 8016D45C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6D460 8016D460 E4220338 */  swc1       $f2, %lo(D_80290338)($at)
    /* 6D464 8016D464 0805C520 */  j          .L80171480
    /* 6D468 8016D468 00000000 */   nop
    /* 6D46C 8016D46C 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 6D470 8016D470 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 6D474 8016D474 24020003 */  addiu      $v0, $zero, 0x3
    /* 6D478 8016D478 14620013 */  bne        $v1, $v0, .L8016D4C8
    /* 6D47C 8016D47C 2405003F */   addiu     $a1, $zero, 0x3F
    /* 6D480 8016D480 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6D484 8016D484 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6D488 8016D488 02002021 */  addu       $a0, $s0, $zero
    /* 6D48C 8016D48C 3C018010 */  lui        $at, %hi(D_80107E20)
    /* 6D490 8016D490 C4207E20 */  lwc1       $f0, %lo(D_80107E20)($at)
    /* 6D494 8016D494 00003021 */  addu       $a2, $zero, $zero
    /* 6D498 8016D498 00003821 */  addu       $a3, $zero, $zero
    /* 6D49C 8016D49C 0C04CE66 */  jal        func_80133998
    /* 6D4A0 8016D4A0 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6D4A4 8016D4A4 02002021 */  addu       $a0, $s0, $zero
    /* 6D4A8 8016D4A8 2405002A */  addiu      $a1, $zero, 0x2A
    /* 6D4AC 8016D4AC 24060001 */  addiu      $a2, $zero, 0x1
    /* 6D4B0 8016D4B0 24070001 */  addiu      $a3, $zero, 0x1
    /* 6D4B4 8016D4B4 0C04CE66 */  jal        func_80133998
    /* 6D4B8 8016D4B8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6D4BC 8016D4BC 24020006 */  addiu      $v0, $zero, 0x6
    /* 6D4C0 8016D4C0 3C018029 */  lui        $at, %hi(D_8028FBD8)
    /* 6D4C4 8016D4C4 A422FBD8 */  sh         $v0, %lo(D_8028FBD8)($at)
  .L8016D4C8:
    /* 6D4C8 8016D4C8 0C06C560 */  jal        func_801B1580
    /* 6D4CC 8016D4CC 00000000 */   nop
  .L8016D4D0:
    /* 6D4D0 8016D4D0 10400006 */  beqz       $v0, .L8016D4EC
    /* 6D4D4 8016D4D4 00000000 */   nop
    /* 6D4D8 8016D4D8 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 6D4DC 8016D4DC 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 6D4E0 8016D4E0 3C054130 */  lui        $a1, (0x41300000 >> 16)
    /* 6D4E4 8016D4E4 0805B13E */  j          .L8016C4F8
    /* 6D4E8 8016D4E8 00000000 */   nop
  .L8016D4EC:
    /* 6D4EC 8016D4EC 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 6D4F0 8016D4F0 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 6D4F4 8016D4F4 3C054150 */  lui        $a1, (0x41500000 >> 16)
    /* 6D4F8 8016D4F8 0C05D4E2 */  jal        func_80175388
    /* 6D4FC 8016D4FC 24840074 */   addiu     $a0, $a0, 0x74
    /* 6D500 8016D500 0805C520 */  j          .L80171480
    /* 6D504 8016D504 00000000 */   nop
    /* 6D508 8016D508 3C05802A */  lui        $a1, %hi(D_8029F9A4)
    /* 6D50C 8016D50C 24A5F9A4 */  addiu      $a1, $a1, %lo(D_8029F9A4)
    /* 6D510 8016D510 8CA20000 */  lw         $v0, 0x0($a1)
    /* 6D514 8016D514 14400049 */  bnez       $v0, .L8016D63C
    /* 6D518 8016D518 00000000 */   nop
    /* 6D51C 8016D51C 3C128029 */  lui        $s2, %hi(D_80290334)
    /* 6D520 8016D520 26520334 */  addiu      $s2, $s2, %lo(D_80290334)
    /* 6D524 8016D524 C6420000 */  lwc1       $f2, 0x0($s2)
  .L8016D528:
    /* 6D528 8016D528 44800000 */  mtc1       $zero, $f0
    /* 6D52C 8016D52C 4600103C */  c.lt.s     $f2, $f0
    /* 6D530 8016D530 00000000 */  nop
    /* 6D534 8016D534 45000041 */  bc1f       .L8016D63C
    /* 6D538 8016D538 00000000 */   nop
    /* 6D53C 8016D53C 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6D540 8016D540 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6D544 8016D544 3C018010 */  lui        $at, %hi(D_80107E24)
    /* 6D548 8016D548 C4207E24 */  lwc1       $f0, %lo(D_80107E24)($at)
    /* 6D54C 8016D54C C4460070 */  lwc1       $f6, 0x70($v0)
    /* 6D550 8016D550 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6D554 8016D554 C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* 6D558 8016D558 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6D55C 8016D55C C422F9B0 */  lwc1       $f2, %lo(D_8029F9B0)($at)
    /* 6D560 8016D560 46003002 */  mul.s      $f0, $f6, $f0
    /* 6D564 8016D564 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6D568 8016D568 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6D56C 8016D56C 46022101 */  sub.s      $f4, $f4, $f2
    /* 6D570 8016D570 C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6D574 8016D574 46001000 */  add.s      $f0, $f2, $f0
    /* 6D578 8016D578 4600203C */  c.lt.s     $f4, $f0
    /* 6D57C 8016D57C 00000000 */  nop
    /* 6D580 8016D580 4500002E */  bc1f       .L8016D63C
    /* 6D584 8016D584 00000000 */   nop
    /* 6D588 8016D588 46061000 */  add.s      $f0, $f2, $f6
    /* 6D58C 8016D58C 4604003C */  c.lt.s     $f0, $f4
    /* 6D590 8016D590 00000000 */  nop
    /* 6D594 8016D594 45000029 */  bc1f       .L8016D63C
    /* 6D598 8016D598 00000000 */   nop
    /* 6D59C 8016D59C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6D5A0 8016D5A0 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6D5A4 8016D5A4 84430006 */  lh         $v1, 0x6($v0)
    /* 6D5A8 8016D5A8 24020014 */  addiu      $v0, $zero, 0x14
    /* 6D5AC 8016D5AC 10620023 */  beq        $v1, $v0, .L8016D63C
    /* 6D5B0 8016D5B0 2651FFD8 */   addiu     $s1, $s2, -0x28
    /* 6D5B4 8016D5B4 02202021 */  addu       $a0, $s1, $zero
    /* 6D5B8 8016D5B8 24B00008 */  addiu      $s0, $a1, 0x8
    /* 6D5BC 8016D5BC 0C05236C */  jal        func_80148DB0
    /* 6D5C0 8016D5C0 02002821 */   addu      $a1, $s0, $zero
    /* 6D5C4 8016D5C4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6D5C8 8016D5C8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6D5CC 8016D5CC 3C018010 */  lui        $at, %hi(D_80107E28)
    /* 6D5D0 8016D5D0 C4247E28 */  lwc1       $f4, %lo(D_80107E28)($at)
    /* 6D5D4 8016D5D4 C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6D5D8 8016D5D8 46041080 */  add.s      $f2, $f2, $f4
    /* 6D5DC 8016D5DC 4602003C */  c.lt.s     $f0, $f2
    /* 6D5E0 8016D5E0 00000000 */  nop
    /* 6D5E4 8016D5E4 45000015 */  bc1f       .L8016D63C
    /* 6D5E8 8016D5E8 27A40028 */   addiu     $a0, $sp, 0x28
    /* 6D5EC 8016D5EC 02202821 */  addu       $a1, $s1, $zero
  .L8016D5F0:
    /* 6D5F0 8016D5F0 0C05250A */  jal        func_80149428
    /* 6D5F4 8016D5F4 02003021 */   addu      $a2, $s0, $zero
    /* 6D5F8 8016D5F8 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 6D5FC 8016D5FC 3C018010 */  lui        $at, %hi(D_80107E28 + 0x4)
    /* 6D600 8016D600 C4257E2C */  lwc1       $f5, %lo(D_80107E28 + 0x4)($at)
    /* 6D604 8016D604 C4247E30 */  lwc1       $f4, %lo(D_80107E30)($at)
    /* 6D608 8016D608 460010A1 */  cvt.d.s    $f2, $f2
    /* 6D60C 8016D60C 46241082 */  mul.d      $f2, $f2, $f4
    /* 6D610 8016D610 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 6D614 8016D614 46000021 */  cvt.d.s    $f0, $f0
    /* 6D618 8016D618 46240002 */  mul.d      $f0, $f0, $f4
    /* 6D61C 8016D61C 2644FFFC */  addiu      $a0, $s2, -0x4
    /* 6D620 8016D620 00802821 */  addu       $a1, $a0, $zero
    /* 6D624 8016D624 27A60028 */  addiu      $a2, $sp, 0x28
    /* 6D628 8016D628 462010A0 */  cvt.s.d    $f2, $f2
    /* 6D62C 8016D62C 46200020 */  cvt.s.d    $f0, $f0
    /* 6D630 8016D630 E7A20028 */  swc1       $f2, 0x28($sp)
    /* 6D634 8016D634 0C05250A */  jal        func_80149428
    /* 6D638 8016D638 E7A00030 */   swc1      $f0, 0x30($sp)
  .L8016D63C:
    /* 6D63C 8016D63C 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6D640 8016D640 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6D644 8016D644 28420002 */  slti       $v0, $v0, 0x2
    /* 6D648 8016D648 14400008 */  bnez       $v0, .L8016D66C
    /* 6D64C 8016D64C 00000000 */   nop
    /* 6D650 8016D650 3C04802A */  lui        $a0, %hi(D_8029F9A4)
    /* 6D654 8016D654 2484F9A4 */  addiu      $a0, $a0, %lo(D_8029F9A4)
    /* 6D658 8016D658 8C830000 */  lw         $v1, 0x0($a0)
    /* 6D65C 8016D65C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 6D660 8016D660 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 6D664 8016D664 50620001 */  beql       $v1, $v0, .L8016D66C
    /* 6D668 8016D668 AC800000 */   sw        $zero, 0x0($a0)
  .L8016D66C:
    /* 6D66C 8016D66C 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6D670 8016D670 9442FBEA */  lhu        $v0, %lo(D_8028FBEA)($v0)
    /* 6D674 8016D674 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 6D678 8016D678 2C420004 */  sltiu      $v0, $v0, 0x4
    /* 6D67C 8016D67C 10400029 */  beqz       $v0, .L8016D724
    /* 6D680 8016D680 00000000 */   nop
    /* 6D684 8016D684 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6D688 8016D688 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6D68C 8016D68C 84430006 */  lh         $v1, 0x6($v0)
    /* 6D690 8016D690 24020012 */  addiu      $v0, $zero, 0x12
    /* 6D694 8016D694 10620023 */  beq        $v1, $v0, .L8016D724
    /* 6D698 8016D698 00000000 */   nop
    /* 6D69C 8016D69C 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6D6A0 8016D6A0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6D6A4 8016D6A4 00021840 */  sll        $v1, $v0, 1
    /* 6D6A8 8016D6A8 00621821 */  addu       $v1, $v1, $v0
    /* 6D6AC 8016D6AC 000318C0 */  sll        $v1, $v1, 3
    /* 6D6B0 8016D6B0 00621821 */  addu       $v1, $v1, $v0
    /* 6D6B4 8016D6B4 00031900 */  sll        $v1, $v1, 4
    /* 6D6B8 8016D6B8 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 6D6BC 8016D6BC 00230821 */  addu       $at, $at, $v1
    /* 6D6C0 8016D6C0 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 6D6C4 8016D6C4 10400017 */  beqz       $v0, .L8016D724
    /* 6D6C8 8016D6C8 24020001 */   addiu     $v0, $zero, 0x1
    /* 6D6CC 8016D6CC 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6D6D0 8016D6D0 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6D6D4 8016D6D4 14620013 */  bne        $v1, $v0, .L8016D724
    /* 6D6D8 8016D6D8 00000000 */   nop
    /* 6D6DC 8016D6DC 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 6D6E0 8016D6E0 C422EC40 */  lwc1       $f2, %lo(D_801EEC40)($at)
    /* 6D6E4 8016D6E4 3C018010 */  lui        $at, %hi(D_80107E30 + 0x4)
    /* 6D6E8 8016D6E8 C4217E34 */  lwc1       $f1, %lo(D_80107E30 + 0x4)($at)
    /* 6D6EC 8016D6EC C4207E38 */  lwc1       $f0, %lo(D_80107E38)($at)
    /* 6D6F0 8016D6F0 460010A1 */  cvt.d.s    $f2, $f2
    /* 6D6F4 8016D6F4 46201082 */  mul.d      $f2, $f2, $f0
    /* 6D6F8 8016D6F8 3C018010 */  lui        $at, %hi(D_80107E38 + 0x4)
    /* 6D6FC 8016D6FC C4217E3C */  lwc1       $f1, %lo(D_80107E38 + 0x4)($at)
    /* 6D700 8016D700 C4207E40 */  lwc1       $f0, %lo(D_80107E40)($at)
    /* 6D704 8016D704 46201083 */  div.d      $f2, $f2, $f0
    /* 6D708 8016D708 3C028029 */  lui        $v0, %hi(D_80290334)
    /* 6D70C 8016D70C 24420334 */  addiu      $v0, $v0, %lo(D_80290334)
    /* 6D710 8016D710 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6D714 8016D714 46000021 */  cvt.d.s    $f0, $f0
    /* 6D718 8016D718 46220000 */  add.d      $f0, $f0, $f2
    /* 6D71C 8016D71C 46200020 */  cvt.s.d    $f0, $f0
    /* 6D720 8016D720 E4400000 */  swc1       $f0, 0x0($v0)
  .L8016D724:
    /* 6D724 8016D724 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6D728 8016D728 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6D72C 8016D72C 00021840 */  sll        $v1, $v0, 1
    /* 6D730 8016D730 00621821 */  addu       $v1, $v1, $v0
    /* 6D734 8016D734 000318C0 */  sll        $v1, $v1, 3
    /* 6D738 8016D738 00621821 */  addu       $v1, $v1, $v0
    /* 6D73C 8016D73C 00031900 */  sll        $v1, $v1, 4
    /* 6D740 8016D740 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 6D744 8016D744 00230821 */  addu       $at, $at, $v1
    /* 6D748 8016D748 9022AAC6 */  lbu        $v0, %lo(D_801FAAC6)($at)
    /* 6D74C 8016D74C 1040134C */  beqz       $v0, .L80172480
    /* 6D750 8016D750 00000000 */   nop
    /* 6D754 8016D754 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6D758 8016D758 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6D75C 8016D75C 90420188 */  lbu        $v0, 0x188($v0)
    /* 6D760 8016D760 14401347 */  bnez       $v0, .L80172480
    /* 6D764 8016D764 00000000 */   nop
    /* 6D768 8016D768 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6D76C 8016D76C 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6D770 8016D770 28420002 */  slti       $v0, $v0, 0x2
    /* 6D774 8016D774 14401342 */  bnez       $v0, .L80172480
    /* 6D778 8016D778 24020001 */   addiu     $v0, $zero, 0x1
    /* 6D77C 8016D77C 3C11801F */  lui        $s1, %hi(D_801EC740)
    /* 6D780 8016D780 8E31C740 */  lw         $s1, %lo(D_801EC740)($s1)
    /* 6D784 8016D784 1622133E */  bne        $s1, $v0, .L80172480
    /* 6D788 8016D788 00000000 */   nop
    /* 6D78C 8016D78C 3C028029 */  lui        $v0, %hi(D_8028FC04)
    /* 6D790 8016D790 8C42FC04 */  lw         $v0, %lo(D_8028FC04)($v0)
    /* 6D794 8016D794 1440133A */  bnez       $v0, .L80172480
    /* 6D798 8016D798 00000000 */   nop
    /* 6D79C 8016D79C 3C108029 */  lui        $s0, %hi(D_80290334)
    /* 6D7A0 8016D7A0 26100334 */  addiu      $s0, $s0, %lo(D_80290334)
    /* 6D7A4 8016D7A4 C6020000 */  lwc1       $f2, 0x0($s0)
    /* 6D7A8 8016D7A8 3C018010 */  lui        $at, %hi(D_80107E44)
    /* 6D7AC 8016D7AC C4207E44 */  lwc1       $f0, %lo(D_80107E44)($at)
    /* 6D7B0 8016D7B0 4602003E */  c.le.s     $f0, $f2
    /* 6D7B4 8016D7B4 00000000 */  nop
    /* 6D7B8 8016D7B8 45001331 */  bc1f       .L80172480
    /* 6D7BC 8016D7BC 00000000 */   nop
    /* 6D7C0 8016D7C0 0C051C00 */  jal        func_80147000
    /* 6D7C4 8016D7C4 24040004 */   addiu     $a0, $zero, 0x4
    /* 6D7C8 8016D7C8 244200FB */  addiu      $v0, $v0, 0xFB
    /* 6D7CC 8016D7CC 00021400 */  sll        $v0, $v0, 16
    /* 6D7D0 8016D7D0 00022403 */  sra        $a0, $v0, 16
    /* 6D7D4 8016D7D4 2605FFD8 */  addiu      $a1, $s0, -0x28
    /* 6D7D8 8016D7D8 24060064 */  addiu      $a2, $zero, 0x64
    /* 6D7DC 8016D7DC 0C05E04D */  jal        func_80178134
    /* 6D7E0 8016D7E0 24070080 */   addiu     $a3, $zero, 0x80
    /* 6D7E4 8016D7E4 2612FFA4 */  addiu      $s2, $s0, -0x5C
    /* 6D7E8 8016D7E8 02402021 */  addu       $a0, $s2, $zero
    /* 6D7EC 8016D7EC 24050042 */  addiu      $a1, $zero, 0x42
    /* 6D7F0 8016D7F0 3C018010 */  lui        $at, %hi(D_80107E48)
    /* 6D7F4 8016D7F4 C4207E48 */  lwc1       $f0, %lo(D_80107E48)($at)
    /* 6D7F8 8016D7F8 00003021 */  addu       $a2, $zero, $zero
    /* 6D7FC 8016D7FC 00003821 */  addu       $a3, $zero, $zero
    /* 6D800 8016D800 0C04CE66 */  jal        func_80133998
    /* 6D804 8016D804 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6D808 8016D808 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6D80C 8016D80C C4220330 */  lwc1       $f2, %lo(D_80290330)($at)
    /* 6D810 8016D810 46021082 */  mul.s      $f2, $f2, $f2
    /* 6D814 8016D814 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6D818 8016D818 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6D81C 8016D81C 46000002 */  mul.s      $f0, $f0, $f0
    /* 6D820 8016D820 46001300 */  add.s      $f12, $f2, $f0
    /* 6D824 8016D824 46006384 */  sqrt.s     $f14, $f12
    /* 6D828 8016D828 460E7032 */  c.eq.s     $f14, $f14
    /* 6D82C 8016D82C 00000000 */  nop
    /* 6D830 8016D830 45010004 */  bc1t       .L8016D844
    /* 6D834 8016D834 00000000 */   nop
    /* 6D838 8016D838 0C07100C */  jal        func_801C4030
    /* 6D83C 8016D83C 00000000 */   nop
    /* 6D840 8016D840 46000386 */  mov.s      $f14, $f0
  .L8016D844:
    /* 6D844 8016D844 3C018010 */  lui        $at, %hi(D_80107E4C)
    /* 6D848 8016D848 C4207E4C */  lwc1       $f0, %lo(D_80107E4C)($at)
    /* 6D84C 8016D84C 46007583 */  div.s      $f22, $f14, $f0
    /* 6D850 8016D850 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6D854 8016D854 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6D858 8016D858 44800000 */  mtc1       $zero, $f0
    /* 6D85C 8016D85C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6D860 8016D860 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6D864 8016D864 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6D868 8016D868 E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 6D86C 8016D86C 8C460008 */  lw         $a2, 0x8($v0)
    /* 6D870 8016D870 4600B587 */  neg.s      $f22, $f22
    /* 6D874 8016D874 4405B000 */  mfc1       $a1, $f22
    /* 6D878 8016D878 0C058127 */  jal        func_8016049C
    /* 6D87C 8016D87C 02402021 */   addu      $a0, $s2, $zero
    /* 6D880 8016D880 3C01801F */  lui        $at, %hi(D_801EEC40)
    /* 6D884 8016D884 C420EC40 */  lwc1       $f0, %lo(D_801EEC40)($at)
    /* 6D888 8016D888 3C018010 */  lui        $at, (0x80100000 >> 16)
  .L8016D88C:
    /* 6D88C 8016D88C C4237E50 */  lwc1       $f3, %lo(D_802A7E50)($at)
    /* 6D890 8016D890 C4227E54 */  lwc1       $f2, %lo(D_802A7E50 + 0x4)($at)
  .L8016D894:
    /* 6D894 8016D894 46000021 */  cvt.d.s    $f0, $f0
    /* 6D898 8016D898 46220002 */  mul.d      $f0, $f0, $f2
    /* 6D89C 8016D89C 3C018010 */  lui        $at, %hi(D_80107E58)
    /* 6D8A0 8016D8A0 C4237E58 */  lwc1       $f3, %lo(D_80107E58)($at)
    /* 6D8A4 8016D8A4 C4227E5C */  lwc1       $f2, %lo(D_80107E58 + 0x4)($at)
    /* 6D8A8 8016D8A8 46220003 */  div.d      $f0, $f0, $f2
    /* 6D8AC 8016D8AC 3C018029 */  lui        $at, %hi(D_8028FC04)
    /* 6D8B0 8016D8B0 AC31FC04 */  sw         $s1, %lo(D_8028FC04)($at)
    /* 6D8B4 8016D8B4 46200020 */  cvt.s.d    $f0, $f0
    /* 6D8B8 8016D8B8 0805C520 */  j          .L80171480
    /* 6D8BC 8016D8BC E6000000 */   swc1      $f0, 0x0($s0)
    /* 6D8C0 8016D8C0 3C018010 */  lui        $at, %hi(D_80107E60)
    /* 6D8C4 8016D8C4 C42C7E60 */  lwc1       $f12, %lo(D_80107E60)($at)
    /* 6D8C8 8016D8C8 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6D8CC 8016D8CC 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6D8D0 8016D8D0 0C068A51 */  jal        func_801A2944
    /* 6D8D4 8016D8D4 02002821 */   addu      $a1, $s0, $zero
    /* 6D8D8 8016D8D8 1440001F */  bnez       $v0, .L8016D958
    /* 6D8DC 8016D8DC 00000000 */   nop
    /* 6D8E0 8016D8E0 3C018010 */  lui        $at, %hi(D_80107E64)
    /* 6D8E4 8016D8E4 C42C7E64 */  lwc1       $f12, %lo(D_80107E64)($at)
    /* 6D8E8 8016D8E8 0C068A51 */  jal        func_801A2944
    /* 6D8EC 8016D8EC 02002821 */   addu      $a1, $s0, $zero
    /* 6D8F0 8016D8F0 14400019 */  bnez       $v0, .L8016D958
    /* 6D8F4 8016D8F4 00000000 */   nop
    /* 6D8F8 8016D8F8 3C018010 */  lui        $at, %hi(D_80107E68)
    /* 6D8FC 8016D8FC C42C7E68 */  lwc1       $f12, %lo(D_80107E68)($at)
    /* 6D900 8016D900 0C068A51 */  jal        func_801A2944
    /* 6D904 8016D904 02002821 */   addu      $a1, $s0, $zero
    /* 6D908 8016D908 14400013 */  bnez       $v0, .L8016D958
    /* 6D90C 8016D90C 00000000 */   nop
    /* 6D910 8016D910 3C018010 */  lui        $at, %hi(D_80107E6C)
    /* 6D914 8016D914 C42C7E6C */  lwc1       $f12, %lo(D_80107E6C)($at)
    /* 6D918 8016D918 0C068A51 */  jal        func_801A2944
    /* 6D91C 8016D91C 02002821 */   addu      $a1, $s0, $zero
    /* 6D920 8016D920 1440000D */  bnez       $v0, .L8016D958
    /* 6D924 8016D924 00000000 */   nop
    /* 6D928 8016D928 3C018010 */  lui        $at, %hi(D_80107E70)
    /* 6D92C 8016D92C C42C7E70 */  lwc1       $f12, %lo(D_80107E70)($at)
    /* 6D930 8016D930 0C068A51 */  jal        func_801A2944
    /* 6D934 8016D934 02002821 */   addu      $a1, $s0, $zero
    /* 6D938 8016D938 14400007 */  bnez       $v0, .L8016D958
    /* 6D93C 8016D93C 00000000 */   nop
    /* 6D940 8016D940 3C018010 */  lui        $at, %hi(D_80107E74)
    /* 6D944 8016D944 C42C7E74 */  lwc1       $f12, %lo(D_80107E74)($at)
    /* 6D948 8016D948 0C068A51 */  jal        func_801A2944
    /* 6D94C 8016D94C 02002821 */   addu      $a1, $s0, $zero
    /* 6D950 8016D950 10400005 */  beqz       $v0, .L8016D968
    /* 6D954 8016D954 00000000 */   nop
  .L8016D958:
    /* 6D958 8016D958 0C051C00 */  jal        func_80147000
    /* 6D95C 8016D95C 24040028 */   addiu     $a0, $zero, 0x28
    /* 6D960 8016D960 0805B281 */  j          .L8016CA04
    /* 6D964 8016D964 24040094 */   addiu     $a0, $zero, 0x94
  .L8016D968:
    /* 6D968 8016D968 3C018010 */  lui        $at, %hi(D_80107E78)
    /* 6D96C 8016D96C C42C7E78 */  lwc1       $f12, %lo(D_80107E78)($at)
    /* 6D970 8016D970 0C068A51 */  jal        func_801A2944
    /* 6D974 8016D974 02002821 */   addu      $a1, $s0, $zero
    /* 6D978 8016D978 1440001F */  bnez       $v0, .L8016D9F8
    /* 6D97C 8016D97C 00000000 */   nop
    /* 6D980 8016D980 3C018010 */  lui        $at, %hi(D_80107E7C)
    /* 6D984 8016D984 C42C7E7C */  lwc1       $f12, %lo(D_80107E7C)($at)
    /* 6D988 8016D988 0C068A51 */  jal        func_801A2944
    /* 6D98C 8016D98C 02002821 */   addu      $a1, $s0, $zero
    /* 6D990 8016D990 14400019 */  bnez       $v0, .L8016D9F8
    /* 6D994 8016D994 00000000 */   nop
    /* 6D998 8016D998 3C018010 */  lui        $at, %hi(D_80107E80)
    /* 6D99C 8016D99C C42C7E80 */  lwc1       $f12, %lo(D_80107E80)($at)
    /* 6D9A0 8016D9A0 0C068A51 */  jal        func_801A2944
    /* 6D9A4 8016D9A4 02002821 */   addu      $a1, $s0, $zero
    /* 6D9A8 8016D9A8 14400013 */  bnez       $v0, .L8016D9F8
    /* 6D9AC 8016D9AC 00000000 */   nop
    /* 6D9B0 8016D9B0 3C018010 */  lui        $at, %hi(D_80107E84)
    /* 6D9B4 8016D9B4 C42C7E84 */  lwc1       $f12, %lo(D_80107E84)($at)
    /* 6D9B8 8016D9B8 0C068A51 */  jal        func_801A2944
    /* 6D9BC 8016D9BC 02002821 */   addu      $a1, $s0, $zero
    /* 6D9C0 8016D9C0 1440000D */  bnez       $v0, .L8016D9F8
    /* 6D9C4 8016D9C4 00000000 */   nop
    /* 6D9C8 8016D9C8 3C018010 */  lui        $at, %hi(D_80107E88)
    /* 6D9CC 8016D9CC C42C7E88 */  lwc1       $f12, %lo(D_80107E88)($at)
    /* 6D9D0 8016D9D0 0C068A51 */  jal        func_801A2944
    /* 6D9D4 8016D9D4 02002821 */   addu      $a1, $s0, $zero
    /* 6D9D8 8016D9D8 14400007 */  bnez       $v0, .L8016D9F8
    /* 6D9DC 8016D9DC 00000000 */   nop
    /* 6D9E0 8016D9E0 3C018010 */  lui        $at, %hi(D_80107E8C)
    /* 6D9E4 8016D9E4 C42C7E8C */  lwc1       $f12, %lo(D_80107E8C)($at)
    /* 6D9E8 8016D9E8 0C068A51 */  jal        func_801A2944
    /* 6D9EC 8016D9EC 02002821 */   addu      $a1, $s0, $zero
    /* 6D9F0 8016D9F0 1040000B */  beqz       $v0, .L8016DA20
    /* 6D9F4 8016D9F4 00000000 */   nop
  .L8016D9F8:
    /* 6D9F8 8016D9F8 0C051C00 */  jal        func_80147000
    /* 6D9FC 8016D9FC 24040028 */   addiu     $a0, $zero, 0x28
    /* 6DA00 8016DA00 24040095 */  addiu      $a0, $zero, 0x95
    /* 6DA04 8016DA04 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 6DA08 8016DA08 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 6DA0C 8016DA0C 24060078 */  addiu      $a2, $zero, 0x78
    /* 6DA10 8016DA10 2442006E */  addiu      $v0, $v0, 0x6E
    /* 6DA14 8016DA14 00021400 */  sll        $v0, $v0, 16
    /* 6DA18 8016DA18 0C05E04D */  jal        func_80178134
    /* 6DA1C 8016DA1C 00023C03 */   sra       $a3, $v0, 16
  .L8016DA20:
    /* 6DA20 8016DA20 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6DA24 8016DA24 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6DA28 8016DA28 3C03802A */  lui        $v1, %hi(D_8029FA48)
    /* 6DA2C 8016DA2C 8C63FA48 */  lw         $v1, %lo(D_8029FA48)($v1)
    /* 6DA30 8016DA30 C440000C */  lwc1       $f0, 0xC($v0)
    /* 6DA34 8016DA34 E460000C */  swc1       $f0, 0xC($v1)
    /* 6DA38 8016DA38 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6DA3C 8016DA3C 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6DA40 8016DA40 3C030020 */  lui        $v1, (0x200000 >> 16)
  .L8016DA44:
    /* 6DA44 8016DA44 00431024 */  and        $v0, $v0, $v1
    /* 6DA48 8016DA48 10400006 */  beqz       $v0, .L8016DA64
    /* 6DA4C 8016DA4C 00000000 */   nop
    /* 6DA50 8016DA50 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* 6DA54 8016DA54 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
    /* 6DA58 8016DA58 90420009 */  lbu        $v0, 0x9($v0)
    /* 6DA5C 8016DA5C 14400015 */  bnez       $v0, .L8016DAB4
    /* 6DA60 8016DA60 00000000 */   nop
  .L8016DA64:
    /* 6DA64 8016DA64 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6DA68 8016DA68 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6DA6C 8016DA6C 00021840 */  sll        $v1, $v0, 1
    /* 6DA70 8016DA70 00621821 */  addu       $v1, $v1, $v0
    /* 6DA74 8016DA74 000318C0 */  sll        $v1, $v1, 3
    /* 6DA78 8016DA78 00621821 */  addu       $v1, $v1, $v0
    /* 6DA7C 8016DA7C 00031900 */  sll        $v1, $v1, 4
    /* 6DA80 8016DA80 3C018020 */  lui        $at, %hi(D_801FAACA)
    /* 6DA84 8016DA84 00230821 */  addu       $at, $at, $v1
    /* 6DA88 8016DA88 9022AACA */  lbu        $v0, %lo(D_801FAACA)($at)
    /* 6DA8C 8016DA8C 10400009 */  beqz       $v0, .L8016DAB4
    /* 6DA90 8016DA90 24020001 */   addiu     $v0, $zero, 0x1
    /* 6DA94 8016DA94 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6DA98 8016DA98 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6DA9C 8016DA9C 14620005 */  bne        $v1, $v0, .L8016DAB4
    /* 6DAA0 8016DAA0 00000000 */   nop
  .L8016DAA4:
    /* 6DAA4 8016DAA4 0C059D81 */  jal        func_80167604
    /* 6DAA8 8016DAA8 24040003 */   addiu     $a0, $zero, 0x3
    /* 6DAAC 8016DAAC 0805C520 */  j          .L80171480
    /* 6DAB0 8016DAB0 00000000 */   nop
  .L8016DAB4:
    /* 6DAB4 8016DAB4 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6DAB8 8016DAB8 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6DABC 8016DABC 00021840 */  sll        $v1, $v0, 1
    /* 6DAC0 8016DAC0 00621821 */  addu       $v1, $v1, $v0
    /* 6DAC4 8016DAC4 000318C0 */  sll        $v1, $v1, 3
    /* 6DAC8 8016DAC8 00621821 */  addu       $v1, $v1, $v0
    /* 6DACC 8016DACC 00031900 */  sll        $v1, $v1, 4
    /* 6DAD0 8016DAD0 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 6DAD4 8016DAD4 00230821 */  addu       $at, $at, $v1
    /* 6DAD8 8016DAD8 9022AAAC */  lbu        $v0, %lo(D_801FAAAC)($at)
    /* 6DADC 8016DADC 10400009 */  beqz       $v0, .L8016DB04
    /* 6DAE0 8016DAE0 24020001 */   addiu     $v0, $zero, 0x1
    /* 6DAE4 8016DAE4 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6DAE8 8016DAE8 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6DAEC 8016DAEC 14620005 */  bne        $v1, $v0, .L8016DB04
    /* 6DAF0 8016DAF0 00000000 */   nop
    /* 6DAF4 8016DAF4 0C05D9B0 */  jal        func_801766C0
    /* 6DAF8 8016DAF8 00000000 */   nop
    /* 6DAFC 8016DAFC 0805C520 */  j          .L80171480
    /* 6DB00 8016DB00 00000000 */   nop
  .L8016DB04:
    /* 6DB04 8016DB04 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6DB08 8016DB08 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6DB0C 8016DB0C 00021840 */  sll        $v1, $v0, 1
    /* 6DB10 8016DB10 00621821 */  addu       $v1, $v1, $v0
    /* 6DB14 8016DB14 000318C0 */  sll        $v1, $v1, 3
    /* 6DB18 8016DB18 00621821 */  addu       $v1, $v1, $v0
    /* 6DB1C 8016DB1C 00031900 */  sll        $v1, $v1, 4
    /* 6DB20 8016DB20 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 6DB24 8016DB24 00230821 */  addu       $at, $at, $v1
    /* 6DB28 8016DB28 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 6DB2C 8016DB2C 14400007 */  bnez       $v0, .L8016DB4C
    /* 6DB30 8016DB30 24020001 */   addiu     $v0, $zero, 0x1
    /* 6DB34 8016DB34 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6DB38 8016DB38 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6DB3C 8016DB3C 14620003 */  bne        $v1, $v0, .L8016DB4C
    /* 6DB40 8016DB40 00000000 */   nop
    /* 6DB44 8016DB44 3C018029 */  lui        $at, %hi(D_8028FBFA)
    /* 6DB48 8016DB48 A020FBFA */  sb         $zero, %lo(D_8028FBFA)($at)
  .L8016DB4C:
    /* 6DB4C 8016DB4C 3C028029 */  lui        $v0, %hi(D_8028FBD8)
    /* 6DB50 8016DB50 8442FBD8 */  lh         $v0, %lo(D_8028FBD8)($v0)
    /* 6DB54 8016DB54 14400037 */  bnez       $v0, .L8016DC34
    /* 6DB58 8016DB58 3C030020 */   lui       $v1, (0x200000 >> 16)
    /* 6DB5C 8016DB5C 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6DB60 8016DB60 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6DB64 8016DB64 00431024 */  and        $v0, $v0, $v1
    /* 6DB68 8016DB68 10400006 */  beqz       $v0, .L8016DB84
    /* 6DB6C 8016DB6C 00000000 */   nop
    /* 6DB70 8016DB70 3C02802A */  lui        $v0, %hi(D_8029FA4C)
    /* 6DB74 8016DB74 8C42FA4C */  lw         $v0, %lo(D_8029FA4C)($v0)
    /* 6DB78 8016DB78 90420009 */  lbu        $v0, 0x9($v0)
    /* 6DB7C 8016DB7C 1440002D */  bnez       $v0, .L8016DC34
    /* 6DB80 8016DB80 00000000 */   nop
  .L8016DB84:
    /* 6DB84 8016DB84 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6DB88 8016DB88 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6DB8C 8016DB8C 28420002 */  slti       $v0, $v0, 0x2
    /* 6DB90 8016DB90 14400028 */  bnez       $v0, .L8016DC34
    /* 6DB94 8016DB94 00000000 */   nop
    /* 6DB98 8016DB98 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6DB9C 8016DB9C C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* 6DBA0 8016DBA0 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6DBA4 8016DBA4 C422F9B0 */  lwc1       $f2, %lo(D_8029F9B0)($at)
    /* 6DBA8 8016DBA8 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6DBAC 8016DBAC 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6DBB0 8016DBB0 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6DBB4 8016DBB4 C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 6DBB8 8016DBB8 46022101 */  sub.s      $f4, $f4, $f2
    /* 6DBBC 8016DBBC C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6DBC0 8016DBC0 46020000 */  add.s      $f0, $f0, $f2
    /* 6DBC4 8016DBC4 3C018010 */  lui        $at, %hi(D_80107E90)
    /* 6DBC8 8016DBC8 C4227E90 */  lwc1       $f2, %lo(D_80107E90)($at)
    /* 6DBCC 8016DBCC 46020000 */  add.s      $f0, $f0, $f2
    /* 6DBD0 8016DBD0 4604003C */  c.lt.s     $f0, $f4
    /* 6DBD4 8016DBD4 00000000 */  nop
    /* 6DBD8 8016DBD8 4501000C */  bc1t       .L8016DC0C
    /* 6DBDC 8016DBDC 00000000 */   nop
    /* 6DBE0 8016DBE0 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6DBE4 8016DBE4 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* 6DBE8 8016DBE8 3C018010 */  lui        $at, %hi(D_80107E94)
    /* 6DBEC 8016DBEC C4227E94 */  lwc1       $f2, %lo(D_80107E94)($at)
    /* 6DBF0 8016DBF0 46020002 */  mul.s      $f0, $f0, $f2
    /* 6DBF4 8016DBF4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6DBF8 8016DBF8 C422F9D4 */  lwc1       $f2, %lo(D_8029F9D4)($at)
    /* 6DBFC 8016DBFC 4602003C */  c.lt.s     $f0, $f2
    /* 6DC00 8016DC00 00000000 */  nop
    /* 6DC04 8016DC04 4500000B */  bc1f       .L8016DC34
    /* 6DC08 8016DC08 00000000 */   nop
  .L8016DC0C:
    /* 6DC0C 8016DC0C 0C059D81 */  jal        func_80167604
    /* 6DC10 8016DC10 24040001 */   addiu     $a0, $zero, 0x1
    /* 6DC14 8016DC14 0C06C4F3 */  jal        func_801B13CC
    /* 6DC18 8016DC18 00000000 */   nop
    /* 6DC1C 8016DC1C 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6DC20 8016DC20 C420F9D4 */  lwc1       $f0, %lo(D_8029F9D4)($at)
    /* 6DC24 8016DC24 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* 6DC28 8016DC28 AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* 6DC2C 8016DC2C 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6DC30 8016DC30 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
  .L8016DC34:
    /* 6DC34 8016DC34 3C05802A */  lui        $a1, %hi(D_8029F9D0)
    /* 6DC38 8016DC38 8CA5F9D0 */  lw         $a1, %lo(D_8029F9D0)($a1)
    /* 6DC3C 8016DC3C 3C06802A */  lui        $a2, %hi(D_8029F9D8)
    /* 6DC40 8016DC40 8CC6F9D8 */  lw         $a2, %lo(D_8029F9D8)($a2)
    /* 6DC44 8016DC44 3C10802A */  lui        $s0, %hi(D_8029F978)
    /* 6DC48 8016DC48 2610F978 */  addiu      $s0, $s0, %lo(D_8029F978)
    /* 6DC4C 8016DC4C 0C06CAD6 */  jal        func_801B2B58
    /* 6DC50 8016DC50 02002021 */   addu      $a0, $s0, $zero
    /* 6DC54 8016DC54 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6DC58 8016DC58 C422F9D0 */  lwc1       $f2, %lo(D_8029F9D0)($at)
    /* 6DC5C 8016DC5C 46021082 */  mul.s      $f2, $f2, $f2
    /* 6DC60 8016DC60 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6DC64 8016DC64 C420F9D8 */  lwc1       $f0, %lo(D_8029F9D8)($at)
    /* 6DC68 8016DC68 46000002 */  mul.s      $f0, $f0, $f0
    /* 6DC6C 8016DC6C 46001300 */  add.s      $f12, $f2, $f0
    /* 6DC70 8016DC70 46006004 */  sqrt.s     $f0, $f12
    /* 6DC74 8016DC74 46000032 */  c.eq.s     $f0, $f0
    /* 6DC78 8016DC78 00000000 */  nop
    /* 6DC7C 8016DC7C 45010003 */  bc1t       .L8016DC8C
    /* 6DC80 8016DC80 00000000 */   nop
    /* 6DC84 8016DC84 0C07100C */  jal        func_801C4030
    /* 6DC88 8016DC88 00000000 */   nop
  .L8016DC8C:
    /* 6DC8C 8016DC8C 3C018010 */  lui        $at, %hi(D_80107E98)
    /* 6DC90 8016DC90 C4357E98 */  lwc1       $f21, %lo(D_80107E98)($at)
    /* 6DC94 8016DC94 C4347E9C */  lwc1       $f20, %lo(D_80107E98 + 0x4)($at)
    /* 6DC98 8016DC98 46000021 */  cvt.d.s    $f0, $f0
    /* 6DC9C 8016DC9C 4620A03C */  c.lt.d     $f20, $f0
    /* 6DCA0 8016DCA0 00000000 */  nop
    /* 6DCA4 8016DCA4 45000011 */  bc1f       .L8016DCEC
    /* 6DCA8 8016DCA8 26040034 */   addiu     $a0, $s0, 0x34
    /* 6DCAC 8016DCAC 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6DCB0 8016DCB0 C42CF9D0 */  lwc1       $f12, %lo(D_8029F9D0)($at)
    /* 6DCB4 8016DCB4 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6DCB8 8016DCB8 C42EF9D8 */  lwc1       $f14, %lo(D_8029F9D8)($at)
    /* 6DCBC 8016DCBC 0C051D18 */  jal        func_80147460
    /* 6DCC0 8016DCC0 00000000 */   nop
    /* 6DCC4 8016DCC4 3C018010 */  lui        $at, %hi(D_80107EA0)
    /* 6DCC8 8016DCC8 C4237EA0 */  lwc1       $f3, %lo(D_80107EA0)($at)
    /* 6DCCC 8016DCCC C4227EA4 */  lwc1       $f2, %lo(D_80107EA0 + 0x4)($at)
    /* 6DCD0 8016DCD0 46000021 */  cvt.d.s    $f0, $f0
    /* 6DCD4 8016DCD4 46220000 */  add.d      $f0, $f0, $f2
    /* 6DCD8 8016DCD8 0C0525B2 */  jal        func_801496C8
    /* 6DCDC 8016DCDC 46200320 */   cvt.s.d   $f12, $f0
    /* 6DCE0 8016DCE0 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6DCE4 8016DCE4 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6DCE8 8016DCE8 26040034 */  addiu      $a0, $s0, 0x34
  .L8016DCEC:
    /* 6DCEC 8016DCEC 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6DCF0 8016DCF0 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6DCF4 8016DCF4 26050040 */  addiu      $a1, $s0, 0x40
    /* 6DCF8 8016DCF8 24020001 */  addiu      $v0, $zero, 0x1
    /* 6DCFC 8016DCFC 0C05236C */  jal        func_80148DB0
    /* 6DD00 8016DD00 A0620188 */   sb        $v0, 0x188($v1)
    /* 6DD04 8016DD04 46000586 */  mov.s      $f22, $f0
    /* 6DD08 8016DD08 4600B021 */  cvt.d.s    $f0, $f22
    /* 6DD0C 8016DD0C 4634003C */  c.lt.d     $f0, $f20
    /* 6DD10 8016DD10 3C118029 */  lui        $s1, %hi(D_8028FBEC)
    /* 6DD14 8016DD14 2631FBEC */  addiu      $s1, $s1, %lo(D_8028FBEC)
    /* 6DD18 8016DD18 82300000 */  lb         $s0, 0x0($s1)
    /* 6DD1C 8016DD1C 45000013 */  bc1f       .L8016DD6C
    /* 6DD20 8016DD20 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 6DD24 8016DD24 1202000E */  beq        $s0, $v0, .L8016DD60
    /* 6DD28 8016DD28 24050002 */   addiu     $a1, $zero, 0x2
    /* 6DD2C 8016DD2C 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6DD30 8016DD30 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6DD34 8016DD34 02002021 */  addu       $a0, $s0, $zero
    /* 6DD38 8016DD38 00003021 */  addu       $a2, $zero, $zero
    /* 6DD3C 8016DD3C 00003821 */  addu       $a3, $zero, $zero
    /* 6DD40 8016DD40 0C04CE66 */  jal        func_80133998
    /* 6DD44 8016DD44 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6DD48 8016DD48 02002021 */  addu       $a0, $s0, $zero
    /* 6DD4C 8016DD4C 2405002A */  addiu      $a1, $zero, 0x2A
    /* 6DD50 8016DD50 24060001 */  addiu      $a2, $zero, 0x1
    /* 6DD54 8016DD54 24070001 */  addiu      $a3, $zero, 0x1
    /* 6DD58 8016DD58 0C04CE66 */  jal        func_80133998
    /* 6DD5C 8016DD5C AFA00010 */   sw        $zero, 0x10($sp)
  .L8016DD60:
    /* 6DD60 8016DD60 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 6DD64 8016DD64 0805C520 */  j          .L80171480
    /* 6DD68 8016DD68 A2220000 */   sb        $v0, 0x0($s1)
  .L8016DD6C:
    /* 6DD6C 8016DD6C 24020003 */  addiu      $v0, $zero, 0x3
    /* 6DD70 8016DD70 A2220000 */  sb         $v0, 0x0($s1)
    /* 6DD74 8016DD74 3A020003 */  xori       $v0, $s0, 0x3
    /* 6DD78 8016DD78 1040001E */  beqz       $v0, .L8016DDF4
    /* 6DD7C 8016DD7C 00000000 */   nop
    /* 6DD80 8016DD80 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6DD84 8016DD84 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6DD88 8016DD88 84430002 */  lh         $v1, 0x2($v0)
    /* 6DD8C 8016DD8C 2402002A */  addiu      $v0, $zero, 0x2A
    /* 6DD90 8016DD90 54620011 */  bnel       $v1, $v0, .L8016DDD8
    /* 6DD94 8016DD94 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6DD98 8016DD98 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6DD9C 8016DD9C 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6DDA0 8016DDA0 02002021 */  addu       $a0, $s0, $zero
    /* 6DDA4 8016DDA4 24050002 */  addiu      $a1, $zero, 0x2
    /* 6DDA8 8016DDA8 3C018010 */  lui        $at, %hi(D_80107EA8)
    /* 6DDAC 8016DDAC C4207EA8 */  lwc1       $f0, %lo(D_80107EA8)($at)
    /* 6DDB0 8016DDB0 00003021 */  addu       $a2, $zero, $zero
    /* 6DDB4 8016DDB4 00003821 */  addu       $a3, $zero, $zero
    /* 6DDB8 8016DDB8 0C04CE66 */  jal        func_80133998
    /* 6DDBC 8016DDBC E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6DDC0 8016DDC0 02002021 */  addu       $a0, $s0, $zero
    /* 6DDC4 8016DDC4 00002821 */  addu       $a1, $zero, $zero
    /* 6DDC8 8016DDC8 24060001 */  addiu      $a2, $zero, 0x1
    /* 6DDCC 8016DDCC 24070001 */  addiu      $a3, $zero, 0x1
    /* 6DDD0 8016DDD0 0805B37B */  j          .L8016CDEC
    /* 6DDD4 8016DDD4 AFA00010 */   sw        $zero, 0x10($sp)
  .L8016DDD8:
    /* 6DDD8 8016DDD8 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6DDDC 8016DDDC 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6DDE0 8016DDE0 00002821 */  addu       $a1, $zero, $zero
    /* 6DDE4 8016DDE4 24060001 */  addiu      $a2, $zero, 0x1
    /* 6DDE8 8016DDE8 00003821 */  addu       $a3, $zero, $zero
    /* 6DDEC 8016DDEC 0C04CE66 */  jal        func_80133998
    /* 6DDF0 8016DDF0 00000000 */   nop
  .L8016DDF4:
    /* 6DDF4 8016DDF4 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6DDF8 8016DDF8 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6DDFC 8016DDFC 84430002 */  lh         $v1, 0x2($v0)
    /* 6DE00 8016DE00 24020002 */  addiu      $v0, $zero, 0x2
    /* 6DE04 8016DE04 1062119E */  beq        $v1, $v0, .L80172480
    /* 6DE08 8016DE08 00000000 */   nop
    /* 6DE0C 8016DE0C 3C01801F */  lui        $at, %hi(D_801EF454)
    /* 6DE10 8016DE10 C420F454 */  lwc1       $f0, %lo(D_801EF454)($at)
    /* 6DE14 8016DE14 4616003C */  c.lt.s     $f0, $f22
    /* 6DE18 8016DE18 00000000 */  nop
    /* 6DE1C 8016DE1C 45000007 */  bc1f       .L8016DE3C
    /* 6DE20 8016DE20 24020001 */   addiu     $v0, $zero, 0x1
    /* 6DE24 8016DE24 10620005 */  beq        $v1, $v0, .L8016DE3C
    /* 6DE28 8016DE28 24050001 */   addiu     $a1, $zero, 0x1
    /* 6DE2C 8016DE2C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6DE30 8016DE30 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6DE34 8016DE34 0805B39B */  j          .L8016CE6C
    /* 6DE38 8016DE38 AFA00010 */   sw        $zero, 0x10($sp)
  .L8016DE3C:
    /* 6DE3C 8016DE3C 4600B03E */  c.le.s     $f22, $f0
    /* 6DE40 8016DE40 00000000 */  nop
    /* 6DE44 8016DE44 4500000C */  bc1f       .L8016DE78
    /* 6DE48 8016DE48 00000000 */   nop
    /* 6DE4C 8016DE4C 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6DE50 8016DE50 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6DE54 8016DE54 84420002 */  lh         $v0, 0x2($v0)
    /* 6DE58 8016DE58 1040000C */  beqz       $v0, .L8016DE8C
    /* 6DE5C 8016DE5C 00002821 */   addu      $a1, $zero, $zero
    /* 6DE60 8016DE60 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6DE64 8016DE64 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6DE68 8016DE68 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6DE6C 8016DE6C 24060001 */  addiu      $a2, $zero, 0x1
    /* 6DE70 8016DE70 0C04CE66 */  jal        func_80133998
    /* 6DE74 8016DE74 00003821 */   addu      $a3, $zero, $zero
  .L8016DE78:
    /* 6DE78 8016DE78 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6DE7C 8016DE7C 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6DE80 8016DE80 84420002 */  lh         $v0, 0x2($v0)
    /* 6DE84 8016DE84 14400005 */  bnez       $v0, .L8016DE9C
    /* 6DE88 8016DE88 00000000 */   nop
  .L8016DE8C:
    /* 6DE8C 8016DE8C 3C01801F */  lui        $at, %hi(D_801EF450)
    /* 6DE90 8016DE90 C420F450 */  lwc1       $f0, %lo(D_801EF450)($at)
    /* 6DE94 8016DE94 0805B3AD */  j          .L8016CEB4
    /* 6DE98 8016DE98 4600B583 */   div.s     $f22, $f22, $f0
  .L8016DE9C:
    /* 6DE9C 8016DE9C 3C01801F */  lui        $at, %hi(D_801EF450)
    /* 6DEA0 8016DEA0 C420F450 */  lwc1       $f0, %lo(D_801EF450)($at)
    /* 6DEA4 8016DEA4 3C018010 */  lui        $at, %hi(D_80107EAC)
    /* 6DEA8 8016DEA8 C4227EAC */  lwc1       $f2, %lo(D_80107EAC)($at)
    /* 6DEAC 8016DEAC 46020002 */  mul.s      $f0, $f0, $f2
    /* 6DEB0 8016DEB0 4600B583 */  div.s      $f22, $f22, $f0
    /* 6DEB4 8016DEB4 4405B000 */  mfc1       $a1, $f22
    /* 6DEB8 8016DEB8 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6DEBC 8016DEBC 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
  .L8016DEC0:
    /* 6DEC0 8016DEC0 0C04CEE4 */  jal        func_80133B90
    /* 6DEC4 8016DEC4 00000000 */   nop
    /* 6DEC8 8016DEC8 0805C520 */  j          .L80171480
    /* 6DECC 8016DECC 00000000 */   nop
    /* 6DED0 8016DED0 3C108029 */  lui        $s0, %hi(D_8028FBEA)
    /* 6DED4 8016DED4 2610FBEA */  addiu      $s0, $s0, %lo(D_8028FBEA)
    /* 6DED8 8016DED8 86030000 */  lh         $v1, 0x0($s0)
    /* 6DEDC 8016DEDC 24020003 */  addiu      $v0, $zero, 0x3
    /* 6DEE0 8016DEE0 1462000A */  bne        $v1, $v0, .L8016DF0C
    /* 6DEE4 8016DEE4 00000000 */   nop
    /* 6DEE8 8016DEE8 3C0540D0 */  lui        $a1, (0x40D00000 >> 16)
    /* 6DEEC 8016DEEC 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 6DEF0 8016DEF0 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 6DEF4 8016DEF4 3C018010 */  lui        $at, %hi(D_80107EB0)
    /* 6DEF8 8016DEF8 C4207EB0 */  lwc1       $f0, %lo(D_80107EB0)($at)
    /* 6DEFC 8016DEFC 3C01801F */  lui        $at, %hi(D_801EF460)
    /* 6DF00 8016DF00 E420F460 */  swc1       $f0, %lo(D_801EF460)($at)
    /* 6DF04 8016DF04 0C05D4E2 */  jal        func_80175388
    /* 6DF08 8016DF08 24840074 */   addiu     $a0, $a0, 0x74
  .L8016DF0C:
    /* 6DF0C 8016DF0C 96020000 */  lhu        $v0, 0x0($s0)
    /* 6DF10 8016DF10 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 6DF14 8016DF14 2C420012 */  sltiu      $v0, $v0, 0x12
    /* 6DF18 8016DF18 1040001E */  beqz       $v0, .L8016DF94
    /* 6DF1C 8016DF1C 00000000 */   nop
    /* 6DF20 8016DF20 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6DF24 8016DF24 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6DF28 8016DF28 3C018010 */  lui        $at, %hi(D_80107EB4)
    /* 6DF2C 8016DF2C C4207EB4 */  lwc1       $f0, %lo(D_80107EB4)($at)
    /* 6DF30 8016DF30 E4400008 */  swc1       $f0, 0x8($v0)
    /* 6DF34 8016DF34 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6DF38 8016DF38 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6DF3C 8016DF3C 3C05801F */  lui        $a1, %hi(D_801EF460)
    /* 6DF40 8016DF40 8CA5F460 */  lw         $a1, %lo(D_801EF460)($a1)
    /* 6DF44 8016DF44 8C460008 */  lw         $a2, 0x8($v0)
    /* 6DF48 8016DF48 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6DF4C 8016DF4C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6DF50 8016DF50 0C058127 */  jal        func_8016049C
    /* 6DF54 8016DF54 00000000 */   nop
    /* 6DF58 8016DF58 3C01801F */  lui        $at, %hi(D_801EF460)
    /* 6DF5C 8016DF5C C420F460 */  lwc1       $f0, %lo(D_801EF460)($at)
    /* 6DF60 8016DF60 3C018010 */  lui        $at, %hi(D_80107EB8)
    /* 6DF64 8016DF64 C4237EB8 */  lwc1       $f3, %lo(D_80107EB8)($at)
    /* 6DF68 8016DF68 C4227EBC */  lwc1       $f2, %lo(D_80107EB8 + 0x4)($at)
    /* 6DF6C 8016DF6C 46000021 */  cvt.d.s    $f0, $f0
    /* 6DF70 8016DF70 46220002 */  mul.d      $f0, $f0, $f2
    /* 6DF74 8016DF74 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6DF78 8016DF78 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6DF7C 8016DF7C 3C018010 */  lui        $at, %hi(D_80107EC0)
    /* 6DF80 8016DF80 C4227EC0 */  lwc1       $f2, %lo(D_80107EC0)($at)
    /* 6DF84 8016DF84 E4420008 */  swc1       $f2, 0x8($v0)
    /* 6DF88 8016DF88 46200020 */  cvt.s.d    $f0, $f0
    /* 6DF8C 8016DF8C 3C01801F */  lui        $at, %hi(D_801EF460)
    /* 6DF90 8016DF90 E420F460 */  swc1       $f0, %lo(D_801EF460)($at)
  .L8016DF94:
    /* 6DF94 8016DF94 86030000 */  lh         $v1, 0x0($s0)
    /* 6DF98 8016DF98 24020016 */  addiu      $v0, $zero, 0x16
    /* 6DF9C 8016DF9C 14620008 */  bne        $v1, $v0, .L8016DFC0
    /* 6DFA0 8016DFA0 24020004 */   addiu     $v0, $zero, 0x4
    /* 6DFA4 8016DFA4 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 6DFA8 8016DFA8 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 6DFAC 8016DFAC 3C054150 */  lui        $a1, (0x41500000 >> 16)
    /* 6DFB0 8016DFB0 0C05D4E2 */  jal        func_80175388
    /* 6DFB4 8016DFB4 24840074 */   addiu     $a0, $a0, 0x74
    /* 6DFB8 8016DFB8 86030000 */  lh         $v1, 0x0($s0)
    /* 6DFBC 8016DFBC 24020004 */  addiu      $v0, $zero, 0x4
  .L8016DFC0:
    /* 6DFC0 8016DFC0 14620013 */  bne        $v1, $v0, .L8016E010
    /* 6DFC4 8016DFC4 24040002 */   addiu     $a0, $zero, 0x2
    /* 6DFC8 8016DFC8 3C108029 */  lui        $s0, %hi(D_80290334)
    /* 6DFCC 8016DFCC 26100334 */  addiu      $s0, $s0, %lo(D_80290334)
    /* 6DFD0 8016DFD0 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 6DFD4 8016DFD4 3C018010 */  lui        $at, %hi(D_80107EC0 + 0x4)
    /* 6DFD8 8016DFD8 C4237EC4 */  lwc1       $f3, %lo(D_80107EC0 + 0x4)($at)
    /* 6DFDC 8016DFDC C4227EC8 */  lwc1       $f2, %lo(D_80107EC8)($at)
    /* 6DFE0 8016DFE0 46000021 */  cvt.d.s    $f0, $f0
    /* 6DFE4 8016DFE4 46220000 */  add.d      $f0, $f0, $f2
    /* 6DFE8 8016DFE8 46200020 */  cvt.s.d    $f0, $f0
    /* 6DFEC 8016DFEC 0C051C00 */  jal        func_80147000
    /* 6DFF0 8016DFF0 E6000000 */   swc1      $f0, 0x0($s0)
    /* 6DFF4 8016DFF4 244200FF */  addiu      $v0, $v0, 0xFF
    /* 6DFF8 8016DFF8 00021400 */  sll        $v0, $v0, 16
    /* 6DFFC 8016DFFC 00022403 */  sra        $a0, $v0, 16
    /* 6E000 8016E000 2605FFD8 */  addiu      $a1, $s0, -0x28
    /* 6E004 8016E004 24060064 */  addiu      $a2, $zero, 0x64
    /* 6E008 8016E008 0C05E04D */  jal        func_80178134
    /* 6E00C 8016E00C 2407008A */   addiu     $a3, $zero, 0x8A
  .L8016E010:
    /* 6E010 8016E010 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6E014 8016E014 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6E018 8016E018 8C420004 */  lw         $v0, 0x4($v0)
    /* 6E01C 8016E01C 10401118 */  beqz       $v0, .L80172480
    /* 6E020 8016E020 00000000 */   nop
    /* 6E024 8016E024 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6E028 8016E028 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6E02C 8016E02C 90420188 */  lbu        $v0, 0x188($v0)
    /* 6E030 8016E030 10401113 */  beqz       $v0, .L80172480
    /* 6E034 8016E034 00000000 */   nop
    /* 6E038 8016E038 3C028029 */  lui        $v0, %hi(D_80290354)
    /* 6E03C 8016E03C 24420354 */  addiu      $v0, $v0, %lo(D_80290354)
    /* 6E040 8016E040 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6E044 8016E044 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6E048 8016E048 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6E04C 8016E04C 0805C520 */  j          .L80171480
    /* 6E050 8016E050 E4400000 */   swc1      $f0, 0x0($v0)
    /* 6E054 8016E054 3C108029 */  lui        $s0, %hi(D_8028FBEA)
    /* 6E058 8016E058 2610FBEA */  addiu      $s0, $s0, %lo(D_8028FBEA)
    /* 6E05C 8016E05C 86030000 */  lh         $v1, 0x0($s0)
    /* 6E060 8016E060 2402000A */  addiu      $v0, $zero, 0xA
    /* 6E064 8016E064 1462000C */  bne        $v1, $v0, .L8016E098
    /* 6E068 8016E068 00000000 */   nop
    /* 6E06C 8016E06C 3C018029 */  lui        $at, %hi(D_80290354)
    /* 6E070 8016E070 C42C0354 */  lwc1       $f12, %lo(D_80290354)($at)
    /* 6E074 8016E074 3C018010 */  lui        $at, %hi(D_80107EC8 + 0x4)
    /* 6E078 8016E078 C4217ECC */  lwc1       $f1, %lo(D_80107EC8 + 0x4)($at)
    /* 6E07C 8016E07C C4207ED0 */  lwc1       $f0, %lo(D_80107ED0)($at)
    /* 6E080 8016E080 46006321 */  cvt.d.s    $f12, $f12
    /* 6E084 8016E084 46206300 */  add.d      $f12, $f12, $f0
    /* 6E088 8016E088 0C0525B2 */  jal        func_801496C8
    /* 6E08C 8016E08C 46206320 */   cvt.s.d   $f12, $f12
    /* 6E090 8016E090 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6E094 8016E094 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
  .L8016E098:
    /* 6E098 8016E098 86020000 */  lh         $v0, 0x0($s0)
    /* 6E09C 8016E09C 2842000B */  slti       $v0, $v0, 0xB
    /* 6E0A0 8016E0A0 10400007 */  beqz       $v0, .L8016E0C0
    /* 6E0A4 8016E0A4 00000000 */   nop
    /* 6E0A8 8016E0A8 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E0AC 8016E0AC 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E0B0 8016E0B0 3C05BE4C */  lui        $a1, (0xBE4CCCCD >> 16)
    /* 6E0B4 8016E0B4 34A5CCCD */  ori        $a1, $a1, (0xBE4CCCCD & 0xFFFF)
    /* 6E0B8 8016E0B8 0805B434 */  j          .L8016D0D0
    /* 6E0BC 8016E0BC 00000000 */   nop
  .L8016E0C0:
    /* 6E0C0 8016E0C0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E0C4 8016E0C4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E0C8 8016E0C8 3C053E4C */  lui        $a1, (0x3E4CCCCD >> 16)
    /* 6E0CC 8016E0CC 34A5CCCD */  ori        $a1, $a1, (0x3E4CCCCD & 0xFFFF)
    /* 6E0D0 8016E0D0 8C460008 */  lw         $a2, 0x8($v0)
    /* 6E0D4 8016E0D4 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6E0D8 8016E0D8 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6E0DC 8016E0DC 0C058127 */  jal        func_8016049C
    /* 6E0E0 8016E0E0 00000000 */   nop
    /* 6E0E4 8016E0E4 0805B508 */  j          .L8016D420
    /* 6E0E8 8016E0E8 00000000 */   nop
    /* 6E0EC 8016E0EC 3C118029 */  lui        $s1, %hi(D_80290330)
    /* 6E0F0 8016E0F0 26310330 */  addiu      $s1, $s1, %lo(D_80290330)
    /* 6E0F4 8016E0F4 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 6E0F8 8016E0F8 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 6E0FC 8016E0FC 8CC20000 */  lw         $v0, 0x0($a2)
    /* 6E100 8016E100 8CC30004 */  lw         $v1, 0x4($a2)
    /* 6E104 8016E104 8CC40008 */  lw         $a0, 0x8($a2)
  .L8016E108:
    /* 6E108 8016E108 AE220000 */  sw         $v0, 0x0($s1)
    /* 6E10C 8016E10C AE230004 */  sw         $v1, 0x4($s1)
    /* 6E110 8016E110 AE240008 */  sw         $a0, 0x8($s1)
    /* 6E114 8016E114 3C108029 */  lui        $s0, %hi(D_80290200)
    /* 6E118 8016E118 26100200 */  addiu      $s0, $s0, %lo(D_80290200)
    /* 6E11C 8016E11C 02002021 */  addu       $a0, $s0, $zero
    /* 6E120 8016E120 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6E124 8016E124 3C028029 */  lui        $v0, %hi(D_80290094)
    /* 6E128 8016E128 24420094 */  addiu      $v0, $v0, %lo(D_80290094)
    /* 6E12C 8016E12C 8C430000 */  lw         $v1, 0x0($v0)
    /* 6E130 8016E130 8C480000 */  lw         $t0, 0x0($v0)
    /* 6E134 8016E134 00003821 */  addu       $a3, $zero, $zero
    /* 6E138 8016E138 4480A000 */  mtc1       $zero, $f20
    /* 6E13C 8016E13C 24020020 */  addiu      $v0, $zero, 0x20
    /* 6E140 8016E140 E7B40030 */  swc1       $f20, 0x30($sp)
    /* 6E144 8016E144 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* 6E148 8016E148 E7B40028 */  swc1       $f20, 0x28($sp)
    /* 6E14C 8016E14C AFA00010 */  sw         $zero, 0x10($sp)
    /* 6E150 8016E150 AFA00014 */  sw         $zero, 0x14($sp)
    /* 6E154 8016E154 AFA00018 */  sw         $zero, 0x18($sp)
    /* 6E158 8016E158 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 6E15C 8016E15C AFA30020 */  sw         $v1, 0x20($sp)
    /* 6E160 8016E160 0C057E44 */  jal        func_8015F910
    /* 6E164 8016E164 AFA80024 */   sw        $t0, 0x24($sp)
    /* 6E168 8016E168 3C018010 */  lui        $at, %hi(D_80107ED4)
    /* 6E16C 8016E16C C4207ED4 */  lwc1       $f0, %lo(D_80107ED4)($at)
    /* 6E170 8016E170 2624FFDC */  addiu      $a0, $s1, -0x24
    /* 6E174 8016E174 00802821 */  addu       $a1, $a0, $zero
    /* 6E178 8016E178 44060000 */  mfc1       $a2, $f0
    /* 6E17C 8016E17C 02003821 */  addu       $a3, $s0, $zero
    /* 6E180 8016E180 0C0524FB */  jal        func_801493EC
    /* 6E184 8016E184 AFA60010 */   sw        $a2, 0x10($sp)
    /* 6E188 8016E188 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6E18C 8016E18C 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6E190 8016E190 28420015 */  slti       $v0, $v0, 0x15
    /* 6E194 8016E194 14400011 */  bnez       $v0, .L8016E1DC
    /* 6E198 8016E198 00000000 */   nop
    /* 6E19C 8016E19C 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6E1A0 8016E1A0 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6E1A4 8016E1A4 8C430004 */  lw         $v1, 0x4($v0)
    /* 6E1A8 8016E1A8 24020013 */  addiu      $v0, $zero, 0x13
    /* 6E1AC 8016E1AC 1462000B */  bne        $v1, $v0, .L8016E1DC
    /* 6E1B0 8016E1B0 00000000 */   nop
    /* 6E1B4 8016E1B4 0C051C00 */  jal        func_80147000
    /* 6E1B8 8016E1B8 240400C8 */   addiu     $a0, $zero, 0xC8
    /* 6E1BC 8016E1BC 2842000A */  slti       $v0, $v0, 0xA
    /* 6E1C0 8016E1C0 10400006 */  beqz       $v0, .L8016E1DC
    /* 6E1C4 8016E1C4 2624FFA8 */   addiu     $a0, $s1, -0x58
    /* 6E1C8 8016E1C8 E7B40010 */  swc1       $f20, 0x10($sp)
    /* 6E1CC 8016E1CC 24050012 */  addiu      $a1, $zero, 0x12
    /* 6E1D0 8016E1D0 00003021 */  addu       $a2, $zero, $zero
    /* 6E1D4 8016E1D4 0C04CE66 */  jal        func_80133998
    /* 6E1D8 8016E1D8 00003821 */   addu      $a3, $zero, $zero
  .L8016E1DC:
    /* 6E1DC 8016E1DC 3C028029 */  lui        $v0, %hi(D_802900AC)
    /* 6E1E0 8016E1E0 8C4200AC */  lw         $v0, %lo(D_802900AC)($v0)
    /* 6E1E4 8016E1E4 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 6E1E8 8016E1E8 3C018010 */  lui        $at, %hi(D_80107ED8)
    /* 6E1EC 8016E1EC C4237ED8 */  lwc1       $f3, %lo(D_80107ED8)($at)
    /* 6E1F0 8016E1F0 C4227EDC */  lwc1       $f2, %lo(D_80107ED8 + 0x4)($at)
    /* 6E1F4 8016E1F4 46000021 */  cvt.d.s    $f0, $f0
    /* 6E1F8 8016E1F8 4622003E */  c.le.d     $f0, $f2
    /* 6E1FC 8016E1FC 00000000 */  nop
    /* 6E200 8016E200 45000003 */  bc1f       .L8016E210
    /* 6E204 8016E204 00000000 */   nop
    /* 6E208 8016E208 0C059D81 */  jal        func_80167604
    /* 6E20C 8016E20C 2404001B */   addiu     $a0, $zero, 0x1B
  .L8016E210:
    /* 6E210 8016E210 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6E214 8016E214 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6E218 8016E218 24020001 */  addiu      $v0, $zero, 0x1
    /* 6E21C 8016E21C 0805C520 */  j          .L80171480
    /* 6E220 8016E220 A0620188 */   sb        $v0, 0x188($v1)
    /* 6E224 8016E224 3C018010 */  lui        $at, %hi(D_80107EE0)
    /* 6E228 8016E228 C42C7EE0 */  lwc1       $f12, %lo(D_80107EE0)($at)
    /* 6E22C 8016E22C 3C118029 */  lui        $s1, %hi(D_802902D8)
    /* 6E230 8016E230 263102D8 */  addiu      $s1, $s1, %lo(D_802902D8)
    /* 6E234 8016E234 0C068A51 */  jal        func_801A2944
    /* 6E238 8016E238 02202821 */   addu      $a1, $s1, $zero
    /* 6E23C 8016E23C 10400005 */  beqz       $v0, .L8016E254
    /* 6E240 8016E240 2404009A */   addiu     $a0, $zero, 0x9A
    /* 6E244 8016E244 26250034 */  addiu      $a1, $s1, 0x34
    /* 6E248 8016E248 2406005A */  addiu      $a2, $zero, 0x5A
    /* 6E24C 8016E24C 0C05E04D */  jal        func_80178134
    /* 6E250 8016E250 24070080 */   addiu     $a3, $zero, 0x80
  .L8016E254:
    /* 6E254 8016E254 3C108029 */  lui        $s0, (0x80290000 >> 16)
  .L8016E258:
    /* 6E258 8016E258 26100200 */  addiu      $s0, $s0, 0x200
    /* 6E25C 8016E25C 02002021 */  addu       $a0, $s0, $zero
    /* 6E260 8016E260 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6E264 8016E264 3C028029 */  lui        $v0, %hi(D_802900A8)
    /* 6E268 8016E268 244200A8 */  addiu      $v0, $v0, %lo(D_802900A8)
    /* 6E26C 8016E26C 8C430000 */  lw         $v1, 0x0($v0)
    /* 6E270 8016E270 8C480000 */  lw         $t0, 0x0($v0)
    /* 6E274 8016E274 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 6E278 8016E278 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 6E27C 8016E27C 00003821 */  addu       $a3, $zero, $zero
    /* 6E280 8016E280 44800000 */  mtc1       $zero, $f0
    /* 6E284 8016E284 24020020 */  addiu      $v0, $zero, 0x20
    /* 6E288 8016E288 E7A00030 */  swc1       $f0, 0x30($sp)
    /* 6E28C 8016E28C E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 6E290 8016E290 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 6E294 8016E294 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6E298 8016E298 AFA00014 */  sw         $zero, 0x14($sp)
    /* 6E29C 8016E29C AFA00018 */  sw         $zero, 0x18($sp)
    /* 6E2A0 8016E2A0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 6E2A4 8016E2A4 AFA30020 */  sw         $v1, 0x20($sp)
    /* 6E2A8 8016E2A8 0C057E44 */  jal        func_8015F910
    /* 6E2AC 8016E2AC AFA80024 */   sw        $t0, 0x24($sp)
    /* 6E2B0 8016E2B0 C6060000 */  lwc1       $f6, 0x0($s0)
    /* 6E2B4 8016E2B4 C6200034 */  lwc1       $f0, 0x34($s1)
    /* 6E2B8 8016E2B8 3C018029 */  lui        $at, %hi(D_80290204)
    /* 6E2BC 8016E2BC C4240204 */  lwc1       $f4, %lo(D_80290204)($at)
    /* 6E2C0 8016E2C0 46003181 */  sub.s      $f6, $f6, $f0
    /* 6E2C4 8016E2C4 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6E2C8 8016E2C8 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 6E2CC 8016E2CC 3C018029 */  lui        $at, %hi(D_80290208)
    /* 6E2D0 8016E2D0 C4220208 */  lwc1       $f2, %lo(D_80290208)($at)
    /* 6E2D4 8016E2D4 46002101 */  sub.s      $f4, $f4, $f0
    /* 6E2D8 8016E2D8 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6E2DC 8016E2DC C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 6E2E0 8016E2E0 26240034 */  addiu      $a0, $s1, 0x34
    /* 6E2E4 8016E2E4 3C063ECC */  lui        $a2, (0x3ECCCCCD >> 16)
    /* 6E2E8 8016E2E8 34C6CCCD */  ori        $a2, $a2, (0x3ECCCCCD & 0xFFFF)
    /* 6E2EC 8016E2EC 46001081 */  sub.s      $f2, $f2, $f0
    /* 6E2F0 8016E2F0 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6E2F4 8016E2F4 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 6E2F8 8016E2F8 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 6E2FC 8016E2FC 0C052343 */  jal        func_80148D0C
    /* 6E300 8016E300 E7A20030 */   swc1      $f2, 0x30($sp)
    /* 6E304 8016E304 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6E308 8016E308 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6E30C 8016E30C 8C430004 */  lw         $v1, 0x4($v0)
    /* 6E310 8016E310 0805C431 */  j          .L801710C4
    /* 6E314 8016E314 24020023 */   addiu     $v0, $zero, 0x23
    /* 6E318 8016E318 3C118029 */  lui        $s1, %hi(D_80290200)
    /* 6E31C 8016E31C 26310200 */  addiu      $s1, $s1, %lo(D_80290200)
    /* 6E320 8016E320 02202021 */  addu       $a0, $s1, $zero
    /* 6E324 8016E324 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6E328 8016E328 3C028029 */  lui        $v0, %hi(D_802900A8)
    /* 6E32C 8016E32C 244200A8 */  addiu      $v0, $v0, %lo(D_802900A8)
    /* 6E330 8016E330 8C430000 */  lw         $v1, 0x0($v0)
    /* 6E334 8016E334 8C480000 */  lw         $t0, 0x0($v0)
  .L8016E338:
    /* 6E338 8016E338 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 6E33C 8016E33C 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 6E340 8016E340 00003821 */  addu       $a3, $zero, $zero
    /* 6E344 8016E344 4480A000 */  mtc1       $zero, $f20
    /* 6E348 8016E348 24020020 */  addiu      $v0, $zero, 0x20
    /* 6E34C 8016E34C E7B40030 */  swc1       $f20, 0x30($sp)
    /* 6E350 8016E350 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* 6E354 8016E354 E7B40028 */  swc1       $f20, 0x28($sp)
    /* 6E358 8016E358 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6E35C 8016E35C AFA00014 */  sw         $zero, 0x14($sp)
    /* 6E360 8016E360 AFA00018 */  sw         $zero, 0x18($sp)
    /* 6E364 8016E364 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 6E368 8016E368 AFA30020 */  sw         $v1, 0x20($sp)
    /* 6E36C 8016E36C 0C057E44 */  jal        func_8015F910
    /* 6E370 8016E370 AFA80024 */   sw        $t0, 0x24($sp)
    /* 6E374 8016E374 3C018029 */  lui        $at, %hi(D_8028FD24)
    /* 6E378 8016E378 C420FD24 */  lwc1       $f0, %lo(D_8028FD24)($at)
    /* 6E37C 8016E37C 3C018029 */  lui        $at, %hi(D_8029007C)
    /* 6E380 8016E380 C422007C */  lwc1       $f2, %lo(D_8029007C)($at)
    /* 6E384 8016E384 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6E388 8016E388 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6E38C 8016E38C 46020001 */  sub.s      $f0, $f0, $f2
    /* 6E390 8016E390 3C108029 */  lui        $s0, %hi(D_80290334)
    /* 6E394 8016E394 26100334 */  addiu      $s0, $s0, %lo(D_80290334)
    /* 6E398 8016E398 E6140000 */  swc1       $f20, 0x0($s0)
    /* 6E39C 8016E39C 2842000B */  slti       $v0, $v0, 0xB
    /* 6E3A0 8016E3A0 3C018029 */  lui        $at, %hi(D_8028FD24)
    /* 6E3A4 8016E3A4 E420FD24 */  swc1       $f0, %lo(D_8028FD24)($at)
    /* 6E3A8 8016E3A8 10401035 */  beqz       $v0, .L80172480
    /* 6E3AC 8016E3AC 27A40028 */   addiu     $a0, $sp, 0x28
    /* 6E3B0 8016E3B0 02202821 */  addu       $a1, $s1, $zero
    /* 6E3B4 8016E3B4 2610FFD8 */  addiu      $s0, $s0, -0x28
    /* 6E3B8 8016E3B8 0C05250A */  jal        func_80149428
    /* 6E3BC 8016E3BC 02003021 */   addu      $a2, $s0, $zero
    /* 6E3C0 8016E3C0 C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 6E3C4 8016E3C4 3C01801F */  lui        $at, %hi(D_801EF43C)
    /* 6E3C8 8016E3C8 C428F43C */  lwc1       $f8, %lo(D_801EF43C)($at)
    /* 6E3CC 8016E3CC 46083182 */  mul.s      $f6, $f6, $f8
    /* 6E3D0 8016E3D0 3C018029 */  lui        $at, %hi(D_80290204)
    /* 6E3D4 8016E3D4 C4200204 */  lwc1       $f0, %lo(D_80290204)($at)
    /* 6E3D8 8016E3D8 3C01801F */  lui        $at, %hi(D_801EF440)
    /* 6E3DC 8016E3DC C422F440 */  lwc1       $f2, %lo(D_801EF440)($at)
    /* 6E3E0 8016E3E0 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 6E3E4 8016E3E4 46020000 */  add.s      $f0, $f0, $f2
    /* 6E3E8 8016E3E8 46082102 */  mul.s      $f4, $f4, $f8
    /* 6E3EC 8016E3EC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6E3F0 8016E3F0 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 6E3F4 8016E3F4 02002021 */  addu       $a0, $s0, $zero
    /* 6E3F8 8016E3F8 3C063ECC */  lui        $a2, (0x3ECCCCCD >> 16)
    /* 6E3FC 8016E3FC 34C6CCCD */  ori        $a2, $a2, (0x3ECCCCCD & 0xFFFF)
    /* 6E400 8016E400 46020001 */  sub.s      $f0, $f0, $f2
    /* 6E404 8016E404 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6E408 8016E408 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 6E40C 8016E40C E7A40030 */  swc1       $f4, 0x30($sp)
    /* 6E410 8016E410 0C052343 */  jal        func_80148D0C
    /* 6E414 8016E414 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 6E418 8016E418 0805C520 */  j          .L80171480
    /* 6E41C 8016E41C 00000000 */   nop
    /* 6E420 8016E420 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 6E424 8016E424 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 6E428 8016E428 8C420004 */  lw         $v0, 0x4($v0)
    /* 6E42C 8016E42C 10401014 */  beqz       $v0, .L80172480
    /* 6E430 8016E430 00000000 */   nop
  .L8016E434:
    /* 6E434 8016E434 0C05DE5F */  jal        func_8017797C
    /* 6E438 8016E438 00000000 */   nop
    /* 6E43C 8016E43C 0805C520 */  j          .L80171480
    /* 6E440 8016E440 00000000 */   nop
    /* 6E444 8016E444 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6E448 8016E448 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6E44C 8016E44C 28420004 */  slti       $v0, $v0, 0x4
    /* 6E450 8016E450 14400049 */  bnez       $v0, .L8016E578
    /* 6E454 8016E454 00000000 */   nop
    /* 6E458 8016E458 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6E45C 8016E45C 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6E460 8016E460 C4600074 */  lwc1       $f0, 0x74($v1)
    /* 6E464 8016E464 C4620070 */  lwc1       $f2, 0x70($v1)
    /* 6E468 8016E468 46020032 */  c.eq.s     $f0, $f2
    /* 6E46C 8016E46C 00000000 */  nop
    /* 6E470 8016E470 4501002E */  bc1t       .L8016E52C
    /* 6E474 8016E474 46001186 */   mov.s     $f6, $f2
    /* 6E478 8016E478 46060001 */  sub.s      $f0, $f0, $f6
    /* 6E47C 8016E47C 3C018010 */  lui        $at, %hi(D_80107EE4)
    /* 6E480 8016E480 C4227EE4 */  lwc1       $f2, %lo(D_80107EE4)($at)
    /* 6E484 8016E484 46020003 */  div.s      $f0, $f0, $f2
    /* 6E488 8016E488 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E48C 8016E48C 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E490 8016E490 C442004C */  lwc1       $f2, 0x4C($v0)
    /* 6E494 8016E494 46001107 */  neg.s      $f4, $f2
    /* 6E498 8016E498 4604003C */  c.lt.s     $f0, $f4
    /* 6E49C 8016E49C 00000000 */  nop
    /* 6E4A0 8016E4A0 45000007 */  bc1f       .L8016E4C0
    /* 6E4A4 8016E4A4 00000000 */   nop
    /* 6E4A8 8016E4A8 4602203C */  c.lt.s     $f4, $f2
    /* 6E4AC 8016E4AC 00000000 */  nop
    /* 6E4B0 8016E4B0 4500001B */  bc1f       .L8016E520
    /* 6E4B4 8016E4B4 00000000 */   nop
    /* 6E4B8 8016E4B8 0805B534 */  j          .L8016D4D0
    /* 6E4BC 8016E4BC 00000000 */   nop
  .L8016E4C0:
    /* 6E4C0 8016E4C0 4602003C */  c.lt.s     $f0, $f2
    /* 6E4C4 8016E4C4 00000000 */  nop
    /* 6E4C8 8016E4C8 45000013 */  bc1f       .L8016E518
    /* 6E4CC 8016E4CC 00000000 */   nop
    /* 6E4D0 8016E4D0 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6E4D4 8016E4D4 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6E4D8 8016E4D8 C4400074 */  lwc1       $f0, 0x74($v0)
    /* 6E4DC 8016E4DC C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6E4E0 8016E4E0 46020001 */  sub.s      $f0, $f0, $f2
    /* 6E4E4 8016E4E4 3C018010 */  lui        $at, %hi(D_80107EE8)
    /* 6E4E8 8016E4E8 C4227EE8 */  lwc1       $f2, %lo(D_80107EE8)($at)
    /* 6E4EC 8016E4EC 46020103 */  div.s      $f4, $f0, $f2
    /* 6E4F0 8016E4F0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E4F4 8016E4F4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E4F8 8016E4F8 C442004C */  lwc1       $f2, 0x4C($v0)
    /* 6E4FC 8016E4FC 46001007 */  neg.s      $f0, $f2
    /* 6E500 8016E500 4600203C */  c.lt.s     $f4, $f0
    /* 6E504 8016E504 00000000 */  nop
    /* 6E508 8016E508 45020007 */  bc1fl      .L8016E528
    /* 6E50C 8016E50C 46043000 */   add.s     $f0, $f6, $f4
    /* 6E510 8016E510 0805B54A */  j          .L8016D528
    /* 6E514 8016E514 46023001 */   sub.s     $f0, $f6, $f2
  .L8016E518:
    /* 6E518 8016E518 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E51C 8016E51C 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
  .L8016E520:
    /* 6E520 8016E520 C440004C */  lwc1       $f0, 0x4C($v0)
    /* 6E524 8016E524 46003000 */  add.s      $f0, $f6, $f0
  .L8016E528:
    /* 6E528 8016E528 E4600070 */  swc1       $f0, 0x70($v1)
  .L8016E52C:
    /* 6E52C 8016E52C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6E530 8016E530 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6E534 8016E534 84430006 */  lh         $v1, 0x6($v0)
    /* 6E538 8016E538 24020018 */  addiu      $v0, $zero, 0x18
    /* 6E53C 8016E53C 1462000E */  bne        $v1, $v0, .L8016E578
    /* 6E540 8016E540 00000000 */   nop
    /* 6E544 8016E544 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6E548 8016E548 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6E54C 8016E54C 28420006 */  slti       $v0, $v0, 0x6
    /* 6E550 8016E550 10400009 */  beqz       $v0, .L8016E578
    /* 6E554 8016E554 00000000 */   nop
    /* 6E558 8016E558 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E55C 8016E55C 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E560 8016E560 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
    /* 6E564 8016E564 8C460008 */  lw         $a2, 0x8($v0)
    /* 6E568 8016E568 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6E56C 8016E56C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6E570 8016E570 0C058127 */  jal        func_8016049C
    /* 6E574 8016E574 00000000 */   nop
  .L8016E578:
    /* 6E578 8016E578 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 6E57C 8016E57C 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 6E580 8016E580 24020003 */  addiu      $v0, $zero, 0x3
    /* 6E584 8016E584 14620FBE */  bne        $v1, $v0, .L80172480
    /* 6E588 8016E588 00000000 */   nop
    /* 6E58C 8016E58C 3C108029 */  lui        $s0, %hi(D_802903B0)
    /* 6E590 8016E590 261003B0 */  addiu      $s0, $s0, %lo(D_802903B0)
    /* 6E594 8016E594 8E040000 */  lw         $a0, 0x0($s0)
    /* 6E598 8016E598 3C054150 */  lui        $a1, (0x41500000 >> 16)
    /* 6E59C 8016E59C 0C05D4E2 */  jal        func_80175388
    /* 6E5A0 8016E5A0 24840074 */   addiu     $a0, $a0, 0x74
    /* 6E5A4 8016E5A4 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6E5A8 8016E5A8 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6E5AC 8016E5AC 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 6E5B0 8016E5B0 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 6E5B4 8016E5B4 34420001 */  ori        $v0, $v0, 0x1
    /* 6E5B8 8016E5B8 3C018029 */  lui        $at, %hi(D_80290300)
    /* 6E5BC 8016E5BC AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* 6E5C0 8016E5C0 84630006 */  lh         $v1, 0x6($v1)
    /* 6E5C4 8016E5C4 24020018 */  addiu      $v0, $zero, 0x18
    /* 6E5C8 8016E5C8 14620006 */  bne        $v1, $v0, .L8016E5E4
    /* 6E5CC 8016E5CC 00000000 */   nop
    /* 6E5D0 8016E5D0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E5D4 8016E5D4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E5D8 8016E5D8 3C054080 */  lui        $a1, (0x40800000 >> 16)
    /* 6E5DC 8016E5DC 0805B57C */  j          .L8016D5F0
    /* 6E5E0 8016E5E0 00000000 */   nop
  .L8016E5E4:
    /* 6E5E4 8016E5E4 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E5E8 8016E5E8 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E5EC 8016E5EC 3C05C080 */  lui        $a1, (0xC0800000 >> 16)
    /* 6E5F0 8016E5F0 8C460008 */  lw         $a2, 0x8($v0)
    /* 6E5F4 8016E5F4 0C058127 */  jal        func_8016049C
    /* 6E5F8 8016E5F8 2604FF28 */   addiu     $a0, $s0, -0xD8
    /* 6E5FC 8016E5FC 0805C520 */  j          .L80171480
    /* 6E600 8016E600 00000000 */   nop
    /* 6E604 8016E604 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 6E608 8016E608 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 6E60C 8016E60C 28620005 */  slti       $v0, $v1, 0x5
    /* 6E610 8016E610 1040002F */  beqz       $v0, .L8016E6D0
    /* 6E614 8016E614 24020005 */   addiu     $v0, $zero, 0x5
    /* 6E618 8016E618 3C058029 */  lui        $a1, %hi(D_80290330)
    /* 6E61C 8016E61C 24A50330 */  addiu      $a1, $a1, %lo(D_80290330)
    /* 6E620 8016E620 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 6E624 8016E624 3C018010 */  lui        $at, %hi(D_80107EE8 + 0x4)
    /* 6E628 8016E628 C4277EEC */  lwc1       $f7, %lo(D_80107EE8 + 0x4)($at)
    /* 6E62C 8016E62C C4267EF0 */  lwc1       $f6, %lo(D_80107EF0)($at)
    /* 6E630 8016E630 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6E634 8016E634 C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 6E638 8016E638 46002121 */  cvt.d.s    $f4, $f4
    /* 6E63C 8016E63C 46262102 */  mul.d      $f4, $f4, $f6
    /* 6E640 8016E640 3C01801F */  lui        $at, %hi(D_801EF458)
    /* 6E644 8016E644 C42AF458 */  lwc1       $f10, %lo(D_801EF458)($at)
    /* 6E648 8016E648 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6E64C 8016E64C 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6E650 8016E650 44800000 */  mtc1       $zero, $f0
    /* 6E654 8016E654 3C04802A */  lui        $a0, %hi(D_8029F9B0)
    /* 6E658 8016E658 2484F9B0 */  addiu      $a0, $a0, %lo(D_8029F9B0)
    /* 6E65C 8016E65C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6E660 8016E660 E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* 6E664 8016E664 460010A1 */  cvt.d.s    $f2, $f2
    /* 6E668 8016E668 46261082 */  mul.d      $f2, $f2, $f6
    /* 6E66C 8016E66C 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6E670 8016E670 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* 6E674 8016E674 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6E678 8016E678 E420F9D0 */  swc1       $f0, %lo(D_8029F9D0)($at)
    /* 6E67C 8016E67C 3C018029 */  lui        $at, (0x80290000 >> 16)
  .L8016E680:
    /* 6E680 8016E680 C4200338 */  lwc1       $f0, %lo(D_802A0338)($at)
    /* 6E684 8016E684 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 6E688 8016E688 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 6E68C 8016E68C 46000021 */  cvt.d.s    $f0, $f0
    /* 6E690 8016E690 460A4200 */  add.s      $f8, $f8, $f10
    /* 6E694 8016E694 46260002 */  mul.d      $f0, $f0, $f6
    /* 6E698 8016E698 00431024 */  and        $v0, $v0, $v1
    /* 6E69C 8016E69C 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 6E6A0 8016E6A0 AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 6E6A4 8016E6A4 E4880000 */  swc1       $f8, 0x0($a0)
    /* 6E6A8 8016E6A8 46202120 */  cvt.s.d    $f4, $f4
    /* 6E6AC 8016E6AC 462010A0 */  cvt.s.d    $f2, $f2
    /* 6E6B0 8016E6B0 E4A40000 */  swc1       $f4, 0x0($a1)
    /* 6E6B4 8016E6B4 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6E6B8 8016E6B8 E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* 6E6BC 8016E6BC 46200020 */  cvt.s.d    $f0, $f0
    /* 6E6C0 8016E6C0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6E6C4 8016E6C4 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6E6C8 8016E6C8 0805C520 */  j          .L80171480
    /* 6E6CC 8016E6CC 00000000 */   nop
  .L8016E6D0:
    /* 6E6D0 8016E6D0 14620074 */  bne        $v1, $v0, .L8016E8A4
    /* 6E6D4 8016E6D4 240400A8 */   addiu     $a0, $zero, 0xA8
    /* 6E6D8 8016E6D8 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 6E6DC 8016E6DC 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 6E6E0 8016E6E0 3C10802A */  lui        $s0, %hi(D_8029F9A0)
    /* 6E6E4 8016E6E4 2610F9A0 */  addiu      $s0, $s0, %lo(D_8029F9A0)
    /* 6E6E8 8016E6E8 8E020000 */  lw         $v0, 0x0($s0)
    /* 6E6EC 8016E6EC 24060064 */  addiu      $a2, $zero, 0x64
    /* 6E6F0 8016E6F0 24070080 */  addiu      $a3, $zero, 0x80
    /* 6E6F4 8016E6F4 34420001 */  ori        $v0, $v0, 0x1
    /* 6E6F8 8016E6F8 0C05E04D */  jal        func_80178134
    /* 6E6FC 8016E6FC AE020000 */   sw        $v0, 0x0($s0)
    /* 6E700 8016E700 3C018029 */  lui        $at, %hi(D_80290354)
    /* 6E704 8016E704 C4200354 */  lwc1       $f0, %lo(D_80290354)($at)
    /* 6E708 8016E708 3C01802A */  lui        $at, %hi(D_8029FA00)
    /* 6E70C 8016E70C E420FA00 */  swc1       $f0, %lo(D_8029FA00)($at)
    /* 6E710 8016E710 3C01802A */  lui        $at, %hi(D_8029F9F4)
    /* 6E714 8016E714 E420F9F4 */  swc1       $f0, %lo(D_8029F9F4)($at)
    /* 6E718 8016E718 0C06C4F3 */  jal        func_801B13CC
    /* 6E71C 8016E71C 26100034 */   addiu     $s0, $s0, 0x34
    /* 6E720 8016E720 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 6E724 8016E724 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 6E728 8016E728 3C018010 */  lui        $at, %hi(D_80107EF4)
    /* 6E72C 8016E72C C4207EF4 */  lwc1       $f0, %lo(D_80107EF4)($at)
    /* 6E730 8016E730 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6E734 8016E734 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E738 8016E738 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E73C 8016E73C 4604003C */  c.lt.s     $f0, $f4
    /* 6E740 8016E740 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6E744 8016E744 3C018010 */  lui        $at, %hi(D_80107EF8)
    /* 6E748 8016E748 C4237EF8 */  lwc1       $f3, %lo(D_80107EF8)($at)
    /* 6E74C 8016E74C C4227EFC */  lwc1       $f2, %lo(D_80107EF8 + 0x4)($at)
    /* 6E750 8016E750 46000021 */  cvt.d.s    $f0, $f0
  .L8016E754:
    /* 6E754 8016E754 46220082 */  mul.d      $f2, $f0, $f2
    /* 6E758 8016E758 3C018010 */  lui        $at, %hi(D_80107F00)
    /* 6E75C 8016E75C C4217F00 */  lwc1       $f1, %lo(D_80107F00)($at)
    /* 6E760 8016E760 C4207F04 */  lwc1       $f0, %lo(D_80107F00 + 0x4)($at)
    /* 6E764 8016E764 45030001 */  bc1tl      .L8016E76C
    /* 6E768 8016E768 46002021 */   cvt.d.s   $f0, $f4
  .L8016E76C:
    /* 6E76C 8016E76C 46201003 */  div.d      $f0, $f2, $f0
    /* 6E770 8016E770 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6E774 8016E774 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6E778 8016E778 46200020 */  cvt.s.d    $f0, $f0
    /* 6E77C 8016E77C 44801000 */  mtc1       $zero, $f2
    /* 6E780 8016E780 3C11802A */  lui        $s1, %hi(D_8029F9D0)
    /* 6E784 8016E784 2631F9D0 */  addiu      $s1, $s1, %lo(D_8029F9D0)
    /* 6E788 8016E788 E6000000 */  swc1       $f0, 0x0($s0)
    /* 6E78C 8016E78C 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6E790 8016E790 E422F9D8 */  swc1       $f2, %lo(D_8029F9D8)($at)
    /* 6E794 8016E794 E6220000 */  swc1       $f2, 0x0($s1)
    /* 6E798 8016E798 AC400000 */  sw         $zero, 0x0($v0)
    /* 6E79C 8016E79C 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6E7A0 8016E7A0 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6E7A4 8016E7A4 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6E7A8 8016E7A8 3C018010 */  lui        $at, %hi(D_80107F08)
    /* 6E7AC 8016E7AC C4217F08 */  lwc1       $f1, %lo(D_80107F08)($at)
    /* 6E7B0 8016E7B0 C4207F0C */  lwc1       $f0, %lo(D_80107F08 + 0x4)($at)
    /* 6E7B4 8016E7B4 460010A1 */  cvt.d.s    $f2, $f2
    /* 6E7B8 8016E7B8 46201082 */  mul.d      $f2, $f2, $f0
    /* 6E7BC 8016E7BC 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 6E7C0 8016E7C0 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 6E7C4 8016E7C4 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6E7C8 8016E7C8 46000021 */  cvt.d.s    $f0, $f0
    /* 6E7CC 8016E7CC 46201083 */  div.d      $f2, $f2, $f0
    /* 6E7D0 8016E7D0 2630FFA8 */  addiu      $s0, $s1, -0x58
    /* 6E7D4 8016E7D4 8C460008 */  lw         $a2, 0x8($v0)
    /* 6E7D8 8016E7D8 462010A0 */  cvt.s.d    $f2, $f2
    /* 6E7DC 8016E7DC 44051000 */  mfc1       $a1, $f2
    /* 6E7E0 8016E7E0 0C058127 */  jal        func_8016049C
    /* 6E7E4 8016E7E4 02002021 */   addu      $a0, $s0, $zero
    /* 6E7E8 8016E7E8 8E250000 */  lw         $a1, 0x0($s1)
    /* 6E7EC 8016E7EC 3C06802A */  lui        $a2, %hi(D_8029F9D8)
    /* 6E7F0 8016E7F0 8CC6F9D8 */  lw         $a2, %lo(D_8029F9D8)($a2)
    /* 6E7F4 8016E7F4 0C06CAD6 */  jal        func_801B2B58
    /* 6E7F8 8016E7F8 02002021 */   addu      $a0, $s0, $zero
    /* 6E7FC 8016E7FC 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 6E800 8016E800 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 6E804 8016E804 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 6E808 8016E808 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 6E80C 8016E80C 3C058029 */  lui        $a1, %hi(D_80290330)
    /* 6E810 8016E810 24A50330 */  addiu      $a1, $a1, %lo(D_80290330)
    /* 6E814 8016E814 8CC20000 */  lw         $v0, 0x0($a2)
    /* 6E818 8016E818 8CC40004 */  lw         $a0, 0x4($a2)
    /* 6E81C 8016E81C ACA20000 */  sw         $v0, 0x0($a1)
    /* 6E820 8016E820 ACA40004 */  sw         $a0, 0x4($a1)
    /* 6E824 8016E824 8CC20008 */  lw         $v0, 0x8($a2)
    /* 6E828 8016E828 ACA20008 */  sw         $v0, 0x8($a1)
    /* 6E82C 8016E82C 00031040 */  sll        $v0, $v1, 1
    /* 6E830 8016E830 00431021 */  addu       $v0, $v0, $v1
    /* 6E834 8016E834 000210C0 */  sll        $v0, $v0, 3
    /* 6E838 8016E838 00431021 */  addu       $v0, $v0, $v1
    /* 6E83C 8016E83C 00021100 */  sll        $v0, $v0, 4
    /* 6E840 8016E840 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 6E844 8016E844 00220821 */  addu       $at, $at, $v0
    /* 6E848 8016E848 A020AAAC */  sb         $zero, %lo(D_801FAAAC)($at)
    /* 6E84C 8016E84C 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 6E850 8016E850 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 6E854 8016E854 00031040 */  sll        $v0, $v1, 1
    /* 6E858 8016E858 00431021 */  addu       $v0, $v0, $v1
    /* 6E85C 8016E85C 000210C0 */  sll        $v0, $v0, 3
    /* 6E860 8016E860 00431021 */  addu       $v0, $v0, $v1
    /* 6E864 8016E864 00021100 */  sll        $v0, $v0, 4
    /* 6E868 8016E868 240303E8 */  addiu      $v1, $zero, 0x3E8
  .L8016E86C:
    /* 6E86C 8016E86C 3C018020 */  lui        $at, %hi(D_801FAB78)
    /* 6E870 8016E870 00220821 */  addu       $at, $at, $v0
    /* 6E874 8016E874 AC23AB78 */  sw         $v1, %lo(D_801FAB78)($at)
    /* 6E878 8016E878 3C038029 */  lui        $v1, %hi(D_802901D0)
    /* 6E87C 8016E87C 8C6301D0 */  lw         $v1, %lo(D_802901D0)($v1)
    /* 6E880 8016E880 2402000A */  addiu      $v0, $zero, 0xA
    /* 6E884 8016E884 3C018029 */  lui        $at, %hi(D_802900DC)
    /* 6E888 8016E888 A42200DC */  sh         $v0, %lo(D_802900DC)($at)
    /* 6E88C 8016E88C 10600EFC */  beqz       $v1, .L80172480
    /* 6E890 8016E890 24020001 */   addiu     $v0, $zero, 0x1
    /* 6E894 8016E894 3C01802A */  lui        $at, %hi(D_8029F482)
    /* 6E898 8016E898 A422F482 */  sh         $v0, %lo(D_8029F482)($at)
    /* 6E89C 8016E89C 0805C520 */  j          .L80171480
    /* 6E8A0 8016E8A0 00000000 */   nop
  .L8016E8A4:
    /* 6E8A4 8016E8A4 0C0594DB */  jal        func_8016536C
    /* 6E8A8 8016E8A8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6E8AC 8016E8AC 10400EF4 */  beqz       $v0, .L80172480
    /* 6E8B0 8016E8B0 00000000 */   nop
    /* 6E8B4 8016E8B4 0C059D81 */  jal        func_80167604
    /* 6E8B8 8016E8B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6E8BC 8016E8BC 0805C520 */  j          .L80171480
    /* 6E8C0 8016E8C0 00000000 */   nop
    /* 6E8C4 8016E8C4 3C028029 */  lui        $v0, %hi(D_802901D4)
    /* 6E8C8 8016E8C8 8C4201D4 */  lw         $v0, %lo(D_802901D4)($v0)
    /* 6E8CC 8016E8CC 1440000A */  bnez       $v0, .L8016E8F8
    /* 6E8D0 8016E8D0 00000000 */   nop
    /* 6E8D4 8016E8D4 3C028029 */  lui        $v0, %hi(D_802901D0)
    /* 6E8D8 8016E8D8 8C4201D0 */  lw         $v0, %lo(D_802901D0)($v0)
    /* 6E8DC 8016E8DC 10400027 */  beqz       $v0, .L8016E97C
    /* 6E8E0 8016E8E0 00000000 */   nop
    /* 6E8E4 8016E8E4 3C02802A */  lui        $v0, %hi(D_8029F482)
    /* 6E8E8 8016E8E8 8442F482 */  lh         $v0, %lo(D_8029F482)($v0)
    /* 6E8EC 8016E8EC 28420032 */  slti       $v0, $v0, 0x32
    /* 6E8F0 8016E8F0 14400022 */  bnez       $v0, .L8016E97C
    /* 6E8F4 8016E8F4 00000000 */   nop
  .L8016E8F8:
    /* 6E8F8 8016E8F8 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 6E8FC 8016E8FC 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 6E900 8016E900 3C068029 */  lui        $a2, %hi(D_8029030C)
    /* 6E904 8016E904 24C6030C */  addiu      $a2, $a2, %lo(D_8029030C)
    /* 6E908 8016E908 0C05250A */  jal        func_80149428
    /* 6E90C 8016E90C 27A40028 */   addiu     $a0, $sp, 0x28
    /* 6E910 8016E910 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 6E914 8016E914 46021082 */  mul.s      $f2, $f2, $f2
    /* 6E918 8016E918 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 6E91C 8016E91C 46000002 */  mul.s      $f0, $f0, $f0
    /* 6E920 8016E920 46001300 */  add.s      $f12, $f2, $f0
    /* 6E924 8016E924 46006104 */  sqrt.s     $f4, $f12
    /* 6E928 8016E928 46042032 */  c.eq.s     $f4, $f4
    /* 6E92C 8016E92C 00000000 */  nop
    /* 6E930 8016E930 45010004 */  bc1t       .L8016E944
    /* 6E934 8016E934 00000000 */   nop
    /* 6E938 8016E938 0C07100C */  jal        func_801C4030
    /* 6E93C 8016E93C 00000000 */   nop
    /* 6E940 8016E940 46000106 */  mov.s      $f4, $f0
  .L8016E944:
    /* 6E944 8016E944 3C018010 */  lui        $at, %hi(D_80107F10)
    /* 6E948 8016E948 C4207F10 */  lwc1       $f0, %lo(D_80107F10)($at)
    /* 6E94C 8016E94C 4604003C */  c.lt.s     $f0, $f4
    /* 6E950 8016E950 00000000 */  nop
    /* 6E954 8016E954 45000009 */  bc1f       .L8016E97C
    /* 6E958 8016E958 00000000 */   nop
    /* 6E95C 8016E95C C7AC0028 */  lwc1       $f12, 0x28($sp)
    /* 6E960 8016E960 C7AE0030 */  lwc1       $f14, 0x30($sp)
    /* 6E964 8016E964 0C051D18 */  jal        func_80147460
    /* 6E968 8016E968 00000000 */   nop
    /* 6E96C 8016E96C 0C0525B2 */  jal        func_801496C8
    /* 6E970 8016E970 46000306 */   mov.s     $f12, $f0
    /* 6E974 8016E974 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6E978 8016E978 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
  .L8016E97C:
    /* 6E97C 8016E97C 3C108029 */  lui        $s0, %hi(D_80290350)
    /* 6E980 8016E980 26100350 */  addiu      $s0, $s0, %lo(D_80290350)
    /* 6E984 8016E984 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 6E988 8016E988 3C018010 */  lui        $at, %hi(D_80107F10 + 0x4)
    /* 6E98C 8016E98C C4217F14 */  lwc1       $f1, %lo(D_80107F10 + 0x4)($at)
    /* 6E990 8016E990 C4207F18 */  lwc1       $f0, %lo(D_80107F18)($at)
    /* 6E994 8016E994 460020A1 */  cvt.d.s    $f2, $f4
    /* 6E998 8016E998 4622003C */  c.lt.d     $f0, $f2
    /* 6E99C 8016E99C 00000000 */  nop
    /* 6E9A0 8016E9A0 45010007 */  bc1t       .L8016E9C0
    /* 6E9A4 8016E9A4 00000000 */   nop
    /* 6E9A8 8016E9A8 3C018010 */  lui        $at, %hi(D_80107F1C)
    /* 6E9AC 8016E9AC C4207F1C */  lwc1       $f0, %lo(D_80107F1C)($at)
    /* 6E9B0 8016E9B0 4600203C */  c.lt.s     $f4, $f0
    /* 6E9B4 8016E9B4 00000000 */  nop
    /* 6E9B8 8016E9B8 4500000A */  bc1f       .L8016E9E4
    /* 6E9BC 8016E9BC 00000000 */   nop
  .L8016E9C0:
    /* 6E9C0 8016E9C0 3C018010 */  lui        $at, %hi(D_80107F20)
    /* 6E9C4 8016E9C4 C42D7F20 */  lwc1       $f13, %lo(D_80107F20)($at)
    /* 6E9C8 8016E9C8 C42C7F24 */  lwc1       $f12, %lo(D_80107F20 + 0x4)($at)
    /* 6E9CC 8016E9CC 462C1301 */  sub.d      $f12, $f2, $f12
    /* 6E9D0 8016E9D0 0C0525B2 */  jal        func_801496C8
    /* 6E9D4 8016E9D4 46206320 */   cvt.s.d   $f12, $f12
    /* 6E9D8 8016E9D8 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6E9DC 8016E9DC E420035C */  swc1       $f0, %lo(D_8029035C)($at)
    /* 6E9E0 8016E9E0 E6000000 */  swc1       $f0, 0x0($s0)
  .L8016E9E4:
    /* 6E9E4 8016E9E4 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6E9E8 8016E9E8 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* 6E9EC 8016E9EC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6E9F0 8016E9F0 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 6E9F4 8016E9F4 46020101 */  sub.s      $f4, $f0, $f2
    /* 6E9F8 8016E9F8 44800000 */  mtc1       $zero, $f0
    /* 6E9FC 8016E9FC 4604003C */  c.lt.s     $f0, $f4
    /* 6EA00 8016EA00 00000000 */  nop
    /* 6EA04 8016EA04 45020009 */  bc1fl      .L8016EA2C
    /* 6EA08 8016EA08 46002007 */   neg.s     $f0, $f4
    /* 6EA0C 8016EA0C 3C018010 */  lui        $at, %hi(D_80107F28)
    /* 6EA10 8016EA10 C4207F28 */  lwc1       $f0, %lo(D_80107F28)($at)
    /* 6EA14 8016EA14 4600203C */  c.lt.s     $f4, $f0
    /* 6EA18 8016EA18 00000000 */  nop
    /* 6EA1C 8016EA1C 4500003D */  bc1f       .L8016EB14
    /* 6EA20 8016EA20 00000000 */   nop
    /* 6EA24 8016EA24 0805B691 */  j          .L8016DA44
    /* 6EA28 8016EA28 00000000 */   nop
  .L8016EA2C:
    /* 6EA2C 8016EA2C 3C018010 */  lui        $at, %hi(D_80107F2C)
    /* 6EA30 8016EA30 C4227F2C */  lwc1       $f2, %lo(D_80107F2C)($at)
    /* 6EA34 8016EA34 4602003C */  c.lt.s     $f0, $f2
    /* 6EA38 8016EA38 00000000 */  nop
    /* 6EA3C 8016EA3C 45000035 */  bc1f       .L8016EB14
    /* 6EA40 8016EA40 00000000 */   nop
    /* 6EA44 8016EA44 3C04802A */  lui        $a0, %hi(D_8029F9AC)
    /* 6EA48 8016EA48 2484F9AC */  addiu      $a0, $a0, %lo(D_8029F9AC)
    /* 6EA4C 8016EA4C 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6EA50 8016EA50 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6EA54 8016EA54 0C05236C */  jal        func_80148DB0
    /* 6EA58 8016EA58 02002821 */   addu      $a1, $s0, $zero
    /* 6EA5C 8016EA5C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6EA60 8016EA60 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6EA64 8016EA64 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6EA68 8016EA68 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6EA6C 8016EA6C C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6EA70 8016EA70 C4640070 */  lwc1       $f4, 0x70($v1)
    /* 6EA74 8016EA74 46041080 */  add.s      $f2, $f2, $f4
    /* 6EA78 8016EA78 3C018010 */  lui        $at, %hi(D_80107F30)
    /* 6EA7C 8016EA7C C4247F30 */  lwc1       $f4, %lo(D_80107F30)($at)
    /* 6EA80 8016EA80 46041081 */  sub.s      $f2, $f2, $f4
    /* 6EA84 8016EA84 4602003C */  c.lt.s     $f0, $f2
    /* 6EA88 8016EA88 00000000 */  nop
    /* 6EA8C 8016EA8C 45000021 */  bc1f       .L8016EB14
    /* 6EA90 8016EA90 240400AB */   addiu     $a0, $zero, 0xAB
    /* 6EA94 8016EA94 02002821 */  addu       $a1, $s0, $zero
    /* 6EA98 8016EA98 24060046 */  addiu      $a2, $zero, 0x46
    /* 6EA9C 8016EA9C 0C05E04D */  jal        func_80178134
    /* 6EAA0 8016EAA0 2407008A */   addiu     $a3, $zero, 0x8A
    /* 6EAA4 8016EAA4 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 6EAA8 8016EAA8 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 6EAAC 8016EAAC 2402000B */  addiu      $v0, $zero, 0xB
    /* 6EAB0 8016EAB0 A4620004 */  sh         $v0, 0x4($v1)
    /* 6EAB4 8016EAB4 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* 6EAB8 8016EAB8 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* 6EABC 8016EABC 2402001F */  addiu      $v0, $zero, 0x1F
    /* 6EAC0 8016EAC0 A4620006 */  sh         $v0, 0x6($v1)
    /* 6EAC4 8016EAC4 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6EAC8 8016EAC8 C426F9D0 */  lwc1       $f6, %lo(D_8029F9D0)($at)
    /* 6EACC 8016EACC 44800000 */  mtc1       $zero, $f0
    /* 6EAD0 8016EAD0 46003182 */  mul.s      $f6, $f6, $f0
    /* 6EAD4 8016EAD4 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6EAD8 8016EAD8 C424F9D4 */  lwc1       $f4, %lo(D_8029F9D4)($at)
    /* 6EADC 8016EADC 46002102 */  mul.s      $f4, $f4, $f0
    /* 6EAE0 8016EAE0 3C01802A */  lui        $at, %hi(D_8029F9D8)
  .L8016EAE4:
    /* 6EAE4 8016EAE4 C422F9D8 */  lwc1       $f2, %lo(D_8029F9D8)($at)
    /* 6EAE8 8016EAE8 46001082 */  mul.s      $f2, $f2, $f0
    /* 6EAEC 8016EAEC 3C018029 */  lui        $at, %hi(D_8028FBEA)
    /* 6EAF0 8016EAF0 A420FBEA */  sh         $zero, %lo(D_8028FBEA)($at)
    /* 6EAF4 8016EAF4 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6EAF8 8016EAF8 E426F9D0 */  swc1       $f6, %lo(D_8029F9D0)($at)
    /* 6EAFC 8016EAFC 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6EB00 8016EB00 E424F9D4 */  swc1       $f4, %lo(D_8029F9D4)($at)
    /* 6EB04 8016EB04 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6EB08 8016EB08 E422F9D8 */  swc1       $f2, %lo(D_8029F9D8)($at)
    /* 6EB0C 8016EB0C 0805C520 */  j          .L80171480
    /* 6EB10 8016EB10 00000000 */   nop
  .L8016EB14:
    /* 6EB14 8016EB14 0C05D2D6 */  jal        func_80174B58
    /* 6EB18 8016EB18 00000000 */   nop
    /* 6EB1C 8016EB1C 14400005 */  bnez       $v0, .L8016EB34
    /* 6EB20 8016EB20 00000000 */   nop
    /* 6EB24 8016EB24 3C01802A */  lui        $at, %hi(D_8029F9A4)
    /* 6EB28 8016EB28 AC20F9A4 */  sw         $zero, %lo(D_8029F9A4)($at)
    /* 6EB2C 8016EB2C 0805B50D */  j          .L8016D434
    /* 6EB30 8016EB30 00000000 */   nop
  .L8016EB34:
    /* 6EB34 8016EB34 3C04802A */  lui        $a0, %hi(D_8029F9B0)
    /* 6EB38 8016EB38 2484F9B0 */  addiu      $a0, $a0, %lo(D_8029F9B0)
    /* 6EB3C 8016EB3C 3C038029 */  lui        $v1, %hi(D_80290310)
    /* 6EB40 8016EB40 24630310 */  addiu      $v1, $v1, %lo(D_80290310)
    /* 6EB44 8016EB44 C48A0000 */  lwc1       $f10, 0x0($a0)
    /* 6EB48 8016EB48 C4700000 */  lwc1       $f16, 0x0($v1)
    /* 6EB4C 8016EB4C 46105581 */  sub.s      $f22, $f10, $f16
    /* 6EB50 8016EB50 3C018010 */  lui        $at, %hi(D_80107F34)
    /* 6EB54 8016EB54 C43A7F34 */  lwc1       $f26, %lo(D_80107F34)($at)
    /* 6EB58 8016EB58 461AB03C */  c.lt.s     $f22, $f26
    /* 6EB5C 8016EB5C 00000000 */  nop
    /* 6EB60 8016EB60 45000E47 */  bc1f       .L80172480
    /* 6EB64 8016EB64 00000000 */   nop
    /* 6EB68 8016EB68 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6EB6C 8016EB6C C438030C */  lwc1       $f24, %lo(D_8029030C)($at)
    /* 6EB70 8016EB70 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 6EB74 8016EB74 C428F9AC */  lwc1       $f8, %lo(D_8029F9AC)($at)
    /* 6EB78 8016EB78 4608C181 */  sub.s      $f6, $f24, $f8
    /* 6EB7C 8016EB7C 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6EB80 8016EB80 C4340314 */  lwc1       $f20, %lo(D_80290314)($at)
    /* 6EB84 8016EB84 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 6EB88 8016EB88 C432F9B4 */  lwc1       $f18, %lo(D_8029F9B4)($at)
    /* 6EB8C 8016EB8C 46063002 */  mul.s      $f0, $f6, $f6
    /* 6EB90 8016EB90 4612A301 */  sub.s      $f12, $f20, $f18
    /* 6EB94 8016EB94 460C6082 */  mul.s      $f2, $f12, $f12
    /* 6EB98 8016EB98 460A8381 */  sub.s      $f14, $f16, $f10
    /* 6EB9C 8016EB9C 3C018010 */  lui        $at, %hi(D_80107F38)
    /* 6EBA0 8016EBA0 C4247F38 */  lwc1       $f4, %lo(D_80107F38)($at)
    /* 6EBA4 8016EBA4 46020000 */  add.s      $f0, $f0, $f2
    /* 6EBA8 8016EBA8 E7AE002C */  swc1       $f14, 0x2C($sp)
    /* 6EBAC 8016EBAC 4604003C */  c.lt.s     $f0, $f4
    /* 6EBB0 8016EBB0 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 6EBB4 8016EBB4 45000E32 */  bc1f       .L80172480
    /* 6EBB8 8016EBB8 E7AC0030 */   swc1      $f12, 0x30($sp)
    /* 6EBBC 8016EBBC 4616D081 */  sub.s      $f2, $f26, $f22
    /* 6EBC0 8016EBC0 3C018010 */  lui        $at, %hi(D_80107F3C)
    /* 6EBC4 8016EBC4 C4207F3C */  lwc1       $f0, %lo(D_80107F3C)($at)
    /* 6EBC8 8016EBC8 46001083 */  div.s      $f2, $f2, $f0
    /* 6EBCC 8016EBCC 46027002 */  mul.s      $f0, $f14, $f2
    /* 6EBD0 8016EBD0 00000000 */  nop
    /* 6EBD4 8016EBD4 46023102 */  mul.s      $f4, $f6, $f2
    /* 6EBD8 8016EBD8 46000180 */  add.s      $f6, $f0, $f0
    /* 6EBDC 8016EBDC 46026082 */  mul.s      $f2, $f12, $f2
    /* 6EBE0 8016EBE0 46044200 */  add.s      $f8, $f8, $f4
    /* 6EBE4 8016EBE4 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 6EBE8 8016EBE8 46029000 */  add.s      $f0, $f18, $f2
    /* 6EBEC 8016EBEC 3C028029 */  lui        $v0, %hi(D_802900E0)
    /* 6EBF0 8016EBF0 8C4200E0 */  lw         $v0, %lo(D_802900E0)($v0)
    /* 6EBF4 8016EBF4 46065280 */  add.s      $f10, $f10, $f6
    /* 6EBF8 8016EBF8 E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 6EBFC 8016EBFC AFA0002C */  sw         $zero, 0x2C($sp)
    /* 6EC00 8016EC00 C7AC002C */  lwc1       $f12, 0x2C($sp)
    /* 6EC04 8016EC04 4604C181 */  sub.s      $f6, $f24, $f4
    /* 6EC08 8016EC08 E7A40028 */  swc1       $f4, 0x28($sp)
    /* 6EC0C 8016EC0C 4602A101 */  sub.s      $f4, $f20, $f2
    /* 6EC10 8016EC10 E7A20030 */  swc1       $f2, 0x30($sp)
    /* 6EC14 8016EC14 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 6EC18 8016EC18 E428F9AC */  swc1       $f8, %lo(D_8029F9AC)($at)
    /* 6EC1C 8016EC1C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 6EC20 8016EC20 E420F9B4 */  swc1       $f0, %lo(D_8029F9B4)($at)
    /* 6EC24 8016EC24 460C8001 */  sub.s      $f0, $f16, $f12
    /* 6EC28 8016EC28 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6EC2C 8016EC2C E426030C */  swc1       $f6, %lo(D_8029030C)($at)
    /* 6EC30 8016EC30 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6EC34 8016EC34 E4240314 */  swc1       $f4, %lo(D_80290314)($at)
    /* 6EC38 8016EC38 E48A0000 */  swc1       $f10, 0x0($a0)
    /* 6EC3C 8016EC3C E4600000 */  swc1       $f0, 0x0($v1)
    /* 6EC40 8016EC40 C440013C */  lwc1       $f0, 0x13C($v0)
    /* 6EC44 8016EC44 3C018010 */  lui        $at, %hi(D_80107F40)
    /* 6EC48 8016EC48 C4237F40 */  lwc1       $f3, %lo(D_80107F40)($at)
    /* 6EC4C 8016EC4C C4227F44 */  lwc1       $f2, %lo(D_80107F40 + 0x4)($at)
    /* 6EC50 8016EC50 46000021 */  cvt.d.s    $f0, $f0
    /* 6EC54 8016EC54 4622003E */  c.le.d     $f0, $f2
    /* 6EC58 8016EC58 00000000 */  nop
    /* 6EC5C 8016EC5C 45000005 */  bc1f       .L8016EC74
    /* 6EC60 8016EC60 24020002 */   addiu     $v0, $zero, 0x2
    /* 6EC64 8016EC64 3C018029 */  lui        $at, %hi(D_8028FB40)
    /* 6EC68 8016EC68 A422FB40 */  sh         $v0, %lo(D_8028FB40)($at)
    /* 6EC6C 8016EC6C 3C018029 */  lui        $at, %hi(D_8028FB3C)
    /* 6EC70 8016EC70 E42CFB3C */  swc1       $f12, %lo(D_8028FB3C)($at)
  .L8016EC74:
    /* 6EC74 8016EC74 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6EC78 8016EC78 C428030C */  lwc1       $f8, %lo(D_8029030C)($at)
    /* 6EC7C 8016EC7C 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 6EC80 8016EC80 C420F9AC */  lwc1       $f0, %lo(D_8029F9AC)($at)
    /* 6EC84 8016EC84 46004201 */  sub.s      $f8, $f8, $f0
    /* 6EC88 8016EC88 C4660000 */  lwc1       $f6, 0x0($v1)
    /* 6EC8C 8016EC8C C4800000 */  lwc1       $f0, 0x0($a0)
    /* 6EC90 8016EC90 46084082 */  mul.s      $f2, $f8, $f8
    /* 6EC94 8016EC94 46003181 */  sub.s      $f6, $f6, $f0
    /* 6EC98 8016EC98 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 6EC9C 8016EC9C C424F9B4 */  lwc1       $f4, %lo(D_8029F9B4)($at)
    /* 6ECA0 8016ECA0 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6ECA4 8016ECA4 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 6ECA8 8016ECA8 46063282 */  mul.s      $f10, $f6, $f6
    /* 6ECAC 8016ECAC 46040001 */  sub.s      $f0, $f0, $f4
    /* 6ECB0 8016ECB0 46000102 */  mul.s      $f4, $f0, $f0
    /* 6ECB4 8016ECB4 460A1080 */  add.s      $f2, $f2, $f10
    /* 6ECB8 8016ECB8 46041300 */  add.s      $f12, $f2, $f4
    /* 6ECBC 8016ECBC 46006084 */  sqrt.s     $f2, $f12
    /* 6ECC0 8016ECC0 E7A80028 */  swc1       $f8, 0x28($sp)
    /* 6ECC4 8016ECC4 46021032 */  c.eq.s     $f2, $f2
    /* 6ECC8 8016ECC8 E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 6ECCC 8016ECCC 45010004 */  bc1t       .L8016ECE0
    /* 6ECD0 8016ECD0 E7A00030 */   swc1      $f0, 0x30($sp)
    /* 6ECD4 8016ECD4 0C07100C */  jal        func_801C4030
    /* 6ECD8 8016ECD8 00000000 */   nop
  .L8016ECDC:
    /* 6ECDC 8016ECDC 46000086 */  mov.s      $f2, $f0
  .L8016ECE0:
    /* 6ECE0 8016ECE0 3C01802A */  lui        $at, %hi(D_8029F9EC)
    /* 6ECE4 8016ECE4 C420F9EC */  lwc1       $f0, %lo(D_8029F9EC)($at)
    /* 6ECE8 8016ECE8 46001586 */  mov.s      $f22, $f2
    /* 6ECEC 8016ECEC 4600B03C */  c.lt.s     $f22, $f0
    /* 6ECF0 8016ECF0 00000000 */  nop
    /* 6ECF4 8016ECF4 45000DE2 */  bc1f       .L80172480
    /* 6ECF8 8016ECF8 00000000 */   nop
    /* 6ECFC 8016ECFC 4600B103 */  div.s      $f4, $f22, $f0
    /* 6ED00 8016ED00 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6ED04 8016ED04 C426F9D0 */  lwc1       $f6, %lo(D_8029F9D0)($at)
    /* 6ED08 8016ED08 46043182 */  mul.s      $f6, $f6, $f4
    /* 6ED0C 8016ED0C 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6ED10 8016ED10 C422F9D4 */  lwc1       $f2, %lo(D_8029F9D4)($at)
    /* 6ED14 8016ED14 46041082 */  mul.s      $f2, $f2, $f4
    /* 6ED18 8016ED18 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6ED1C 8016ED1C C420F9D8 */  lwc1       $f0, %lo(D_8029F9D8)($at)
    /* 6ED20 8016ED20 46040002 */  mul.s      $f0, $f0, $f4
    /* 6ED24 8016ED24 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* 6ED28 8016ED28 E426F9D0 */  swc1       $f6, %lo(D_8029F9D0)($at)
    /* 6ED2C 8016ED2C 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* 6ED30 8016ED30 E422F9D4 */  swc1       $f2, %lo(D_8029F9D4)($at)
    /* 6ED34 8016ED34 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* 6ED38 8016ED38 E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* 6ED3C 8016ED3C 0805C520 */  j          .L80171480
    /* 6ED40 8016ED40 00000000 */   nop
    /* 6ED44 8016ED44 3C038029 */  lui        $v1, %hi(D_802901E4)
    /* 6ED48 8016ED48 8C6301E4 */  lw         $v1, %lo(D_802901E4)($v1)
    /* 6ED4C 8016ED4C 2402000F */  addiu      $v0, $zero, 0xF
    /* 6ED50 8016ED50 10620019 */  beq        $v1, $v0, .L8016EDB8
    /* 6ED54 8016ED54 00000000 */   nop
    /* 6ED58 8016ED58 3C028029 */  lui        $v0, %hi(D_80290330)
    /* 6ED5C 8016ED5C 24420330 */  addiu      $v0, $v0, %lo(D_80290330)
    /* 6ED60 8016ED60 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 6ED64 8016ED64 3C018010 */  lui        $at, %hi(D_80107F48)
    /* 6ED68 8016ED68 C4277F48 */  lwc1       $f7, %lo(D_80107F48)($at)
    /* 6ED6C 8016ED6C C4267F4C */  lwc1       $f6, %lo(D_80107F48 + 0x4)($at)
    /* 6ED70 8016ED70 46002121 */  cvt.d.s    $f4, $f4
    /* 6ED74 8016ED74 46262102 */  mul.d      $f4, $f4, $f6
    /* 6ED78 8016ED78 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6ED7C 8016ED7C C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 6ED80 8016ED80 460010A1 */  cvt.d.s    $f2, $f2
    /* 6ED84 8016ED84 46261082 */  mul.d      $f2, $f2, $f6
    /* 6ED88 8016ED88 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6ED8C 8016ED8C C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6ED90 8016ED90 46000021 */  cvt.d.s    $f0, $f0
    /* 6ED94 8016ED94 46260002 */  mul.d      $f0, $f0, $f6
    /* 6ED98 8016ED98 46202120 */  cvt.s.d    $f4, $f4
    /* 6ED9C 8016ED9C 462010A0 */  cvt.s.d    $f2, $f2
    /* 6EDA0 8016EDA0 46200020 */  cvt.s.d    $f0, $f0
    /* 6EDA4 8016EDA4 E4440000 */  swc1       $f4, 0x0($v0)
    /* 6EDA8 8016EDA8 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6EDAC 8016EDAC E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* 6EDB0 8016EDB0 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6EDB4 8016EDB4 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
  .L8016EDB8:
    /* 6EDB8 8016EDB8 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6EDBC 8016EDBC 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6EDC0 8016EDC0 84430006 */  lh         $v1, 0x6($v0)
    /* 6EDC4 8016EDC4 24020002 */  addiu      $v0, $zero, 0x2
    /* 6EDC8 8016EDC8 14620008 */  bne        $v1, $v0, .L8016EDEC
    /* 6EDCC 8016EDCC 00000000 */   nop
    /* 6EDD0 8016EDD0 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6EDD4 8016EDD4 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6EDD8 8016EDD8 2842001E */  slti       $v0, $v0, 0x1E
    /* 6EDDC 8016EDDC 10400003 */  beqz       $v0, .L8016EDEC
    /* 6EDE0 8016EDE0 00000000 */   nop
    /* 6EDE4 8016EDE4 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6EDE8 8016EDE8 AC200334 */  sw         $zero, %lo(D_80290334)($at)
  .L8016EDEC:
    /* 6EDEC 8016EDEC 3C028029 */  lui        $v0, %hi(D_802901E4)
    /* 6EDF0 8016EDF0 8C4201E4 */  lw         $v0, %lo(D_802901E4)($v0)
    /* 6EDF4 8016EDF4 24430001 */  addiu      $v1, $v0, 0x1
    /* 6EDF8 8016EDF8 2C620010 */  sltiu      $v0, $v1, 0x10
    /* 6EDFC 8016EDFC 10400DA0 */  beqz       $v0, .L80172480
    /* 6EE00 8016EE00 00031080 */   sll       $v0, $v1, 2
    /* 6EE04 8016EE04 3C018010 */  lui        $at, %hi(jtbl_80107F50_game)
    /* 6EE08 8016EE08 00220821 */  addu       $at, $at, $v0
    /* 6EE0C 8016EE0C 8C227F50 */  lw         $v0, %lo(jtbl_80107F50_game)($at)
    /* 6EE10 8016EE10 00400008 */  jr         $v0
    /* 6EE14 8016EE14 00000000 */   nop
    /* 6EE18 8016EE18 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 6EE1C 8016EE1C 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 6EE20 8016EE20 24020008 */  addiu      $v0, $zero, 0x8
    /* 6EE24 8016EE24 14620D96 */  bne        $v1, $v0, .L80172480
    /* 6EE28 8016EE28 240400B0 */   addiu     $a0, $zero, 0xB0
    /* 6EE2C 8016EE2C 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6EE30 8016EE30 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6EE34 8016EE34 02002821 */  addu       $a1, $s0, $zero
    /* 6EE38 8016EE38 24060064 */  addiu      $a2, $zero, 0x64
    /* 6EE3C 8016EE3C 0C05E04D */  jal        func_80178134
    /* 6EE40 8016EE40 24070080 */   addiu     $a3, $zero, 0x80
    /* 6EE44 8016EE44 2604FFCC */  addiu      $a0, $s0, -0x34
    /* 6EE48 8016EE48 0805B7B0 */  j          .L8016DEC0
    /* 6EE4C 8016EE4C 00002821 */   addu      $a1, $zero, $zero
    /* 6EE50 8016EE50 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 6EE54 8016EE54 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 6EE58 8016EE58 2402000A */  addiu      $v0, $zero, 0xA
    /* 6EE5C 8016EE5C 14620D88 */  bne        $v1, $v0, .L80172480
    /* 6EE60 8016EE60 240400B0 */   addiu     $a0, $zero, 0xB0
    /* 6EE64 8016EE64 3C108029 */  lui        $s0, %hi(D_8029030C)
    /* 6EE68 8016EE68 2610030C */  addiu      $s0, $s0, %lo(D_8029030C)
    /* 6EE6C 8016EE6C 02002821 */  addu       $a1, $s0, $zero
    /* 6EE70 8016EE70 24060064 */  addiu      $a2, $zero, 0x64
    /* 6EE74 8016EE74 0C05E04D */  jal        func_80178134
    /* 6EE78 8016EE78 24070080 */   addiu     $a3, $zero, 0x80
    /* 6EE7C 8016EE7C 2604FFCC */  addiu      $a0, $s0, -0x34
    /* 6EE80 8016EE80 0805B7B0 */  j          .L8016DEC0
    /* 6EE84 8016EE84 24050002 */   addiu     $a1, $zero, 0x2
    /* 6EE88 8016EE88 3C018010 */  lui        $at, %hi(D_80107F90)
    /* 6EE8C 8016EE8C C42C7F90 */  lwc1       $f12, %lo(D_80107F90)($at)
    /* 6EE90 8016EE90 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 6EE94 8016EE94 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 6EE98 8016EE98 0C068A51 */  jal        func_801A2944
    /* 6EE9C 8016EE9C 02002821 */   addu      $a1, $s0, $zero
    /* 6EEA0 8016EEA0 10400D77 */  beqz       $v0, .L80172480
    /* 6EEA4 8016EEA4 240400B0 */   addiu     $a0, $zero, 0xB0
    /* 6EEA8 8016EEA8 26050034 */  addiu      $a1, $s0, 0x34
    /* 6EEAC 8016EEAC 24060064 */  addiu      $a2, $zero, 0x64
    /* 6EEB0 8016EEB0 0C05E04D */  jal        func_80178134
    /* 6EEB4 8016EEB4 24070080 */   addiu     $a3, $zero, 0x80
    /* 6EEB8 8016EEB8 02002021 */  addu       $a0, $s0, $zero
    /* 6EEBC 8016EEBC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6EEC0 8016EEC0 0C06A415 */  jal        func_801A9054
    /* 6EEC4 8016EEC4 24060001 */   addiu     $a2, $zero, 0x1
    /* 6EEC8 8016EEC8 3C018029 */  lui        $at, %hi(D_80290354)
    /* 6EECC 8016EECC C4200354 */  lwc1       $f0, %lo(D_80290354)($at)
    /* 6EED0 8016EED0 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6EED4 8016EED4 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 6EED8 8016EED8 0805C520 */  j          .L80171480
    /* 6EEDC 8016EEDC 00000000 */   nop
    /* 6EEE0 8016EEE0 3C018029 */  lui        $at, %hi(D_802900E4)
    /* 6EEE4 8016EEE4 C42400E4 */  lwc1       $f4, %lo(D_802900E4)($at)
    /* 6EEE8 8016EEE8 3C018010 */  lui        $at, %hi(D_80107F94)
    /* 6EEEC 8016EEEC C4207F94 */  lwc1       $f0, %lo(D_80107F94)($at)
    /* 6EEF0 8016EEF0 46002082 */  mul.s      $f2, $f4, $f0
    /* 6EEF4 8016EEF4 46001080 */  add.s      $f2, $f2, $f0
    /* 6EEF8 8016EEF8 3C018010 */  lui        $at, %hi(D_80107F98)
    /* 6EEFC 8016EEFC C4207F98 */  lwc1       $f0, %lo(D_80107F98)($at)
    /* 6EF00 8016EF00 4600103C */  c.lt.s     $f2, $f0
    /* 6EF04 8016EF04 3C048029 */  lui        $a0, %hi(D_8029016C)
    /* 6EF08 8016EF08 2484016C */  addiu      $a0, $a0, %lo(D_8029016C)
    /* 6EF0C 8016EF0C 45000003 */  bc1f       .L8016EF1C
    /* 6EF10 8016EF10 240300DC */   addiu     $v1, $zero, 0xDC
    /* 6EF14 8016EF14 4600100D */  trunc.w.s  $f0, $f2
    /* 6EF18 8016EF18 44030000 */  mfc1       $v1, $f0
  .L8016EF1C:
    /* 6EF1C 8016EF1C 3C018010 */  lui        $at, %hi(D_80107F9C)
    /* 6EF20 8016EF20 C4267F9C */  lwc1       $f6, %lo(D_80107F9C)($at)
    /* 6EF24 8016EF24 46062082 */  mul.s      $f2, $f4, $f6
    /* 6EF28 8016EF28 3C018010 */  lui        $at, %hi(D_80107FA0)
    /* 6EF2C 8016EF2C C4207FA0 */  lwc1       $f0, %lo(D_80107FA0)($at)
    /* 6EF30 8016EF30 46001081 */  sub.s      $f2, $f2, $f0
    /* 6EF34 8016EF34 3C018010 */  lui        $at, %hi(D_80107FA4)
    /* 6EF38 8016EF38 C4207FA4 */  lwc1       $f0, %lo(D_80107FA4)($at)
    /* 6EF3C 8016EF3C 4600103C */  c.lt.s     $f2, $f0
    /* 6EF40 8016EF40 2486000C */  addiu      $a2, $a0, 0xC
    /* 6EF44 8016EF44 45010006 */  bc1t       .L8016EF60
    /* 6EF48 8016EF48 AC830000 */   sw        $v1, 0x0($a0)
    /* 6EF4C 8016EF4C 4606103C */  c.lt.s     $f2, $f6
    /* 6EF50 8016EF50 00000000 */  nop
    /* 6EF54 8016EF54 45000007 */  bc1f       .L8016EF74
    /* 6EF58 8016EF58 240400C8 */   addiu     $a0, $zero, 0xC8
    /* 6EF5C 8016EF5C 4600103C */  c.lt.s     $f2, $f0
  .L8016EF60:
    /* 6EF60 8016EF60 00000000 */  nop
    /* 6EF64 8016EF64 45010003 */  bc1t       .L8016EF74
    /* 6EF68 8016EF68 2404000A */   addiu     $a0, $zero, 0xA
    /* 6EF6C 8016EF6C 4600100D */  trunc.w.s  $f0, $f2
    /* 6EF70 8016EF70 44040000 */  mfc1       $a0, $f0
  .L8016EF74:
    /* 6EF74 8016EF74 3C058029 */  lui        $a1, %hi(D_802900E4)
    /* 6EF78 8016EF78 24A500E4 */  addiu      $a1, $a1, %lo(D_802900E4)
    /* 6EF7C 8016EF7C C4A00000 */  lwc1       $f0, 0x0($a1)
    /* 6EF80 8016EF80 3C018010 */  lui        $at, %hi(D_80107FA8)
    /* 6EF84 8016EF84 C4237FA8 */  lwc1       $f3, %lo(D_80107FA8)($at)
    /* 6EF88 8016EF88 C4227FAC */  lwc1       $f2, %lo(D_80107FA8 + 0x4)($at)
    /* 6EF8C 8016EF8C 3C038020 */  lui        $v1, %hi(D_80202218)
  .L8016EF90:
    /* 6EF90 8016EF90 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 6EF94 8016EF94 46000021 */  cvt.d.s    $f0, $f0
    /* 6EF98 8016EF98 46220002 */  mul.d      $f0, $f0, $f2
    /* 6EF9C 8016EF9C A4C40000 */  sh         $a0, 0x0($a2)
    /* 6EFA0 8016EFA0 00031040 */  sll        $v0, $v1, 1
    /* 6EFA4 8016EFA4 00431021 */  addu       $v0, $v0, $v1
    /* 6EFA8 8016EFA8 000210C0 */  sll        $v0, $v0, 3
    /* 6EFAC 8016EFAC 00431021 */  addu       $v0, $v0, $v1
    /* 6EFB0 8016EFB0 00021100 */  sll        $v0, $v0, 4
    /* 6EFB4 8016EFB4 462001A0 */  cvt.s.d    $f6, $f0
    /* 6EFB8 8016EFB8 E4A60000 */  swc1       $f6, 0x0($a1)
    /* 6EFBC 8016EFBC 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 6EFC0 8016EFC0 00220821 */  addu       $at, $at, $v0
    /* 6EFC4 8016EFC4 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 6EFC8 8016EFC8 10400018 */  beqz       $v0, .L8016F02C
    /* 6EFCC 8016EFCC 24020001 */   addiu     $v0, $zero, 0x1
    /* 6EFD0 8016EFD0 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6EFD4 8016EFD4 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6EFD8 8016EFD8 14620014 */  bne        $v1, $v0, .L8016F02C
    /* 6EFDC 8016EFDC 00000000 */   nop
    /* 6EFE0 8016EFE0 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6EFE4 8016EFE4 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* 6EFE8 8016EFE8 3C018010 */  lui        $at, %hi(D_80107FB0)
    /* 6EFEC 8016EFEC C4257FB0 */  lwc1       $f5, %lo(D_80107FB0)($at)
    /* 6EFF0 8016EFF0 C4247FB4 */  lwc1       $f4, %lo(D_80107FB0 + 0x4)($at)
    /* 6EFF4 8016EFF4 46000021 */  cvt.d.s    $f0, $f0
    /* 6EFF8 8016EFF8 46240102 */  mul.d      $f4, $f0, $f4
    /* 6EFFC 8016EFFC 3C018010 */  lui        $at, %hi(D_80107FB8)
    /* 6F000 8016F000 C4237FB8 */  lwc1       $f3, %lo(D_80107FB8)($at)
    /* 6F004 8016F004 C4227FBC */  lwc1       $f2, %lo(D_80107FB8 + 0x4)($at)
    /* 6F008 8016F008 46220082 */  mul.d      $f2, $f0, $f2
    /* 6F00C 8016F00C 46003021 */  cvt.d.s    $f0, $f6
    /* 6F010 8016F010 46240000 */  add.d      $f0, $f0, $f4
    /* 6F014 8016F014 4620103C */  c.lt.d     $f2, $f0
    /* 6F018 8016F018 00000000 */  nop
    /* 6F01C 8016F01C 45030001 */  bc1tl      .L8016F024
    /* 6F020 8016F020 46201006 */   mov.d     $f0, $f2
  .L8016F024:
    /* 6F024 8016F024 46200020 */  cvt.s.d    $f0, $f0
    /* 6F028 8016F028 E4A00000 */  swc1       $f0, 0x0($a1)
  .L8016F02C:
    /* 6F02C 8016F02C 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6F030 8016F030 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* 6F034 8016F034 3C018010 */  lui        $at, %hi(D_80107FC0)
    /* 6F038 8016F038 C4237FC0 */  lwc1       $f3, %lo(D_80107FC0)($at)
    /* 6F03C 8016F03C C4227FC4 */  lwc1       $f2, %lo(D_80107FC0 + 0x4)($at)
    /* 6F040 8016F040 46000021 */  cvt.d.s    $f0, $f0
    /* 6F044 8016F044 46220102 */  mul.d      $f4, $f0, $f2
    /* 6F048 8016F048 3C028029 */  lui        $v0, %hi(D_802900E4)
    /* 6F04C 8016F04C 244200E4 */  addiu      $v0, $v0, %lo(D_802900E4)
    /* 6F050 8016F050 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6F054 8016F054 46001021 */  cvt.d.s    $f0, $f2
    /* 6F058 8016F058 4624003C */  c.lt.d     $f0, $f4
    /* 6F05C 8016F05C 00000000 */  nop
    /* 6F060 8016F060 45030001 */  bc1tl      .L8016F068
    /* 6F064 8016F064 462020A0 */   cvt.s.d   $f2, $f4
  .L8016F068:
    /* 6F068 8016F068 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6F06C 8016F06C 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6F070 8016F070 E4420000 */  swc1       $f2, 0x0($v0)
    /* 6F074 8016F074 24020001 */  addiu      $v0, $zero, 0x1
    /* 6F078 8016F078 146200AB */  bne        $v1, $v0, .L8016F328
    /* 6F07C 8016F07C 00000000 */   nop
    /* 6F080 8016F080 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6F084 8016F084 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6F088 8016F088 00021840 */  sll        $v1, $v0, 1
    /* 6F08C 8016F08C 00621821 */  addu       $v1, $v1, $v0
    /* 6F090 8016F090 000318C0 */  sll        $v1, $v1, 3
    /* 6F094 8016F094 00621821 */  addu       $v1, $v1, $v0
    /* 6F098 8016F098 00031900 */  sll        $v1, $v1, 4
    /* 6F09C 8016F09C 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 6F0A0 8016F0A0 00230821 */  addu       $at, $at, $v1
    /* 6F0A4 8016F0A4 9022AAAB */  lbu        $v0, %lo(D_801FAAAB)($at)
    /* 6F0A8 8016F0A8 10400055 */  beqz       $v0, .L8016F200
    /* 6F0AC 8016F0AC 00000000 */   nop
    /* 6F0B0 8016F0B0 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 6F0B4 8016F0B4 00230821 */  addu       $at, $at, $v1
    /* 6F0B8 8016F0B8 C420AA94 */  lwc1       $f0, %lo(D_801FAA94)($at)
    /* 6F0BC 8016F0BC 3C018010 */  lui        $at, %hi(D_80107FC8)
    /* 6F0C0 8016F0C0 C4227FC8 */  lwc1       $f2, %lo(D_80107FC8)($at)
    /* 6F0C4 8016F0C4 46020003 */  div.s      $f0, $f0, $f2
    /* 6F0C8 8016F0C8 3C018010 */  lui        $at, %hi(D_80107FC8 + 0x4)
    /* 6F0CC 8016F0CC C4237FCC */  lwc1       $f3, %lo(D_80107FC8 + 0x4)($at)
    /* 6F0D0 8016F0D0 C4227FD0 */  lwc1       $f2, %lo(D_80107FD0)($at)
    /* 6F0D4 8016F0D4 46000121 */  cvt.d.s    $f4, $f0
    /* 6F0D8 8016F0D8 4622203C */  c.lt.d     $f4, $f2
    /* 6F0DC 8016F0DC 00000000 */  nop
    /* 6F0E0 8016F0E0 45000007 */  bc1f       .L8016F100
    /* 6F0E4 8016F0E4 00000000 */   nop
    /* 6F0E8 8016F0E8 3C018010 */  lui        $at, %hi(D_80107FD0 + 0x4)
    /* 6F0EC 8016F0EC C4217FD4 */  lwc1       $f1, %lo(D_80107FD0 + 0x4)($at)
    /* 6F0F0 8016F0F0 C4207FD8 */  lwc1       $f0, %lo(D_80107FD8)($at)
    /* 6F0F4 8016F0F4 46202000 */  add.d      $f0, $f4, $f0
    /* 6F0F8 8016F0F8 0805B842 */  j          .L8016E108
    /* 6F0FC 8016F0FC 46200320 */   cvt.s.d   $f12, $f0
  .L8016F100:
    /* 6F100 8016F100 3C018010 */  lui        $at, %hi(D_80107FDC)
    /* 6F104 8016F104 C42C7FDC */  lwc1       $f12, %lo(D_80107FDC)($at)
    /* 6F108 8016F108 0C0525B2 */  jal        func_801496C8
    /* 6F10C 8016F10C 00000000 */   nop
    /* 6F110 8016F110 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6F114 8016F114 C4240330 */  lwc1       $f4, %lo(D_80290330)($at)
    /* 6F118 8016F118 3C018010 */  lui        $at, %hi(D_80107FE0)
    /* 6F11C 8016F11C C4277FE0 */  lwc1       $f7, %lo(D_80107FE0)($at)
    /* 6F120 8016F120 C4267FE4 */  lwc1       $f6, %lo(D_80107FE0 + 0x4)($at)
    /* 6F124 8016F124 46002121 */  cvt.d.s    $f4, $f4
    /* 6F128 8016F128 46262102 */  mul.d      $f4, $f4, $f6
    /* 6F12C 8016F12C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6F130 8016F130 C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 6F134 8016F134 460010A1 */  cvt.d.s    $f2, $f2
    /* 6F138 8016F138 46261082 */  mul.d      $f2, $f2, $f6
    /* 6F13C 8016F13C 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6F140 8016F140 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6F144 8016F144 3C048029 */  lui        $a0, %hi(D_802900E4)
    /* 6F148 8016F148 248400E4 */  addiu      $a0, $a0, %lo(D_802900E4)
    /* 6F14C 8016F14C 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6F150 8016F150 E420035C */  swc1       $f0, %lo(D_8029035C)($at)
    /* 6F154 8016F154 3C018010 */  lui        $at, %hi(D_80107FE8)
    /* 6F158 8016F158 C4267FE8 */  lwc1       $f6, %lo(D_80107FE8)($at)
    /* 6F15C 8016F15C 46202120 */  cvt.s.d    $f4, $f4
    /* 6F160 8016F160 462010A0 */  cvt.s.d    $f2, $f2
    /* 6F164 8016F164 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6F168 8016F168 E4240330 */  swc1       $f4, %lo(D_80290330)($at)
    /* 6F16C 8016F16C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6F170 8016F170 E4220338 */  swc1       $f2, %lo(D_80290338)($at)
    /* 6F174 8016F174 E446000C */  swc1       $f6, 0xC($v0)
    /* 6F178 8016F178 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 6F17C 8016F17C 3C018010 */  lui        $at, %hi(D_80107FE8 + 0x4)
    /* 6F180 8016F180 C4217FEC */  lwc1       $f1, %lo(D_80107FE8 + 0x4)($at)
    /* 6F184 8016F184 C4207FF0 */  lwc1       $f0, %lo(D_80107FF0)($at)
    /* 6F188 8016F188 46002121 */  cvt.d.s    $f4, $f4
    /* 6F18C 8016F18C 46202102 */  mul.d      $f4, $f4, $f0
    /* 6F190 8016F190 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6F194 8016F194 C422D680 */  lwc1       $f2, %lo(D_801ED680)($at)
    /* 6F198 8016F198 460010A1 */  cvt.d.s    $f2, $f2
    /* 6F19C 8016F19C 46201082 */  mul.d      $f2, $f2, $f0
    /* 6F1A0 8016F1A0 3C018010 */  lui        $at, %hi(D_80107FF0 + 0x4)
    /* 6F1A4 8016F1A4 C4217FF4 */  lwc1       $f1, %lo(D_80107FF0 + 0x4)($at)
    /* 6F1A8 8016F1A8 C4207FF8 */  lwc1       $f0, %lo(D_80107FF8)($at)
    /* 6F1AC 8016F1AC 46201082 */  mul.d      $f2, $f2, $f0
    /* 6F1B0 8016F1B0 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6F1B4 8016F1B4 C4200334 */  lwc1       $f0, %lo(D_80290334)($at)
    /* 6F1B8 8016F1B8 3C018010 */  lui        $at, %hi(D_80107FF8 + 0x4)
    /* 6F1BC 8016F1BC C4277FFC */  lwc1       $f7, %lo(D_80107FF8 + 0x4)($at)
    /* 6F1C0 8016F1C0 C4268000 */  lwc1       $f6, %lo(D_800F8000)($at)
    /* 6F1C4 8016F1C4 46000021 */  cvt.d.s    $f0, $f0
    /* 6F1C8 8016F1C8 46260002 */  mul.d      $f0, $f0, $f6
    /* 6F1CC 8016F1CC 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6F1D0 8016F1D0 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6F1D4 8016F1D4 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 6F1D8 8016F1D8 00431024 */  and        $v0, $v0, $v1
    /* 6F1DC 8016F1DC 46222100 */  add.d      $f4, $f4, $f2
    /* 6F1E0 8016F1E0 3C018029 */  lui        $at, %hi(D_80290300)
    /* 6F1E4 8016F1E4 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* 6F1E8 8016F1E8 46200020 */  cvt.s.d    $f0, $f0
    /* 6F1EC 8016F1EC 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6F1F0 8016F1F0 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6F1F4 8016F1F4 46202120 */  cvt.s.d    $f4, $f4
    /* 6F1F8 8016F1F8 0805B8CE */  j          .L8016E338
    /* 6F1FC 8016F1FC E4840000 */   swc1      $f4, 0x0($a0)
  .L8016F200:
    /* 6F200 8016F200 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 6F204 8016F204 00230821 */  addu       $at, $at, $v1
    /* 6F208 8016F208 C420AA94 */  lwc1       $f0, %lo(D_801FAA94)($at)
    /* 6F20C 8016F20C 3C018011 */  lui        $at, %hi(D_80108004)
    /* 6F210 8016F210 C4228004 */  lwc1       $f2, %lo(D_80108004)($at)
    /* 6F214 8016F214 46020003 */  div.s      $f0, $f0, $f2
    /* 6F218 8016F218 3C018011 */  lui        $at, %hi(D_80108008)
    /* 6F21C 8016F21C C4238008 */  lwc1       $f3, %lo(D_80108008)($at)
    /* 6F220 8016F220 C422800C */  lwc1       $f2, %lo(D_80108008 + 0x4)($at)
    /* 6F224 8016F224 46000121 */  cvt.d.s    $f4, $f0
  .L8016F228:
    /* 6F228 8016F228 4622203C */  c.lt.d     $f4, $f2
    /* 6F22C 8016F22C 00000000 */  nop
    /* 6F230 8016F230 45000007 */  bc1f       .L8016F250
    /* 6F234 8016F234 00000000 */   nop
    /* 6F238 8016F238 3C018011 */  lui        $at, %hi(D_80108010)
    /* 6F23C 8016F23C C4218010 */  lwc1       $f1, %lo(D_80108010)($at)
    /* 6F240 8016F240 C4208014 */  lwc1       $f0, %lo(D_80108010 + 0x4)($at)
    /* 6F244 8016F244 46202000 */  add.d      $f0, $f4, $f0
    /* 6F248 8016F248 0805B896 */  j          .L8016E258
    /* 6F24C 8016F24C 46200320 */   cvt.s.d   $f12, $f0
  .L8016F250:
    /* 6F250 8016F250 3C018011 */  lui        $at, %hi(D_80108018)
    /* 6F254 8016F254 C42C8018 */  lwc1       $f12, %lo(D_80108018)($at)
    /* 6F258 8016F258 0C0525B2 */  jal        func_801496C8
    /* 6F25C 8016F25C 00000000 */   nop
    /* 6F260 8016F260 3C028029 */  lui        $v0, %hi(D_80290300)
    /* 6F264 8016F264 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* 6F268 8016F268 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 6F26C 8016F26C 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 6F270 8016F270 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6F274 8016F274 E420035C */  swc1       $f0, %lo(D_8029035C)($at)
    /* 6F278 8016F278 34420001 */  ori        $v0, $v0, 0x1
    /* 6F27C 8016F27C 3C018029 */  lui        $at, %hi(D_80290300)
    /* 6F280 8016F280 AC220300 */  sw         $v0, %lo(D_80290300)($at)
    /* 6F284 8016F284 00031040 */  sll        $v0, $v1, 1
    /* 6F288 8016F288 00431021 */  addu       $v0, $v0, $v1
    /* 6F28C 8016F28C 000210C0 */  sll        $v0, $v0, 3
    /* 6F290 8016F290 00431021 */  addu       $v0, $v0, $v1
    /* 6F294 8016F294 00021100 */  sll        $v0, $v0, 4
    /* 6F298 8016F298 3C018020 */  lui        $at, %hi(D_801FAAB9)
    /* 6F29C 8016F29C 00220821 */  addu       $at, $at, $v0
    /* 6F2A0 8016F2A0 9022AAB9 */  lbu        $v0, %lo(D_801FAAB9)($at)
    /* 6F2A4 8016F2A4 14400024 */  bnez       $v0, .L8016F338
    /* 6F2A8 8016F2A8 00000000 */   nop
    /* 6F2AC 8016F2AC 3C018029 */  lui        $at, %hi(D_80290350)
    /* 6F2B0 8016F2B0 C42C0350 */  lwc1       $f12, %lo(D_80290350)($at)
    /* 6F2B4 8016F2B4 3C018011 */  lui        $at, %hi(D_80108018 + 0x4)
    /* 6F2B8 8016F2B8 C421801C */  lwc1       $f1, %lo(D_80108018 + 0x4)($at)
    /* 6F2BC 8016F2BC C4208020 */  lwc1       $f0, %lo(D_80108020)($at)
    /* 6F2C0 8016F2C0 46006321 */  cvt.d.s    $f12, $f12
    /* 6F2C4 8016F2C4 46206301 */  sub.d      $f12, $f12, $f0
    /* 6F2C8 8016F2C8 0C0525B2 */  jal        func_801496C8
    /* 6F2CC 8016F2CC 46206320 */   cvt.s.d   $f12, $f12
    /* 6F2D0 8016F2D0 3C018011 */  lui        $at, %hi(D_80108020 + 0x4)
    /* 6F2D4 8016F2D4 C4238024 */  lwc1       $f3, %lo(D_80108020 + 0x4)($at)
    /* 6F2D8 8016F2D8 C4228028 */  lwc1       $f2, %lo(D_80108028)($at)
    /* 6F2DC 8016F2DC 46000021 */  cvt.d.s    $f0, $f0
    /* 6F2E0 8016F2E0 46220003 */  div.d      $f0, $f0, $f2
    /* 6F2E4 8016F2E4 3C018011 */  lui        $at, %hi(D_80108028 + 0x4)
    /* 6F2E8 8016F2E8 C423802C */  lwc1       $f3, %lo(D_80108028 + 0x4)($at)
    /* 6F2EC 8016F2EC C4228030 */  lwc1       $f2, %lo(D_80108030)($at)
    /* 6F2F0 8016F2F0 3C018029 */  lui        $at, %hi(D_802900E4)
    /* 6F2F4 8016F2F4 C42400E4 */  lwc1       $f4, %lo(D_802900E4)($at)
    /* 6F2F8 8016F2F8 46201081 */  sub.d      $f2, $f2, $f0
    /* 6F2FC 8016F2FC 46002121 */  cvt.d.s    $f4, $f4
    /* 6F300 8016F300 46222102 */  mul.d      $f4, $f4, $f2
    /* 6F304 8016F304 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6F308 8016F308 C4200334 */  lwc1       $f0, %lo(D_80290334)($at)
    /* 6F30C 8016F30C 46000021 */  cvt.d.s    $f0, $f0
    /* 6F310 8016F310 46240000 */  add.d      $f0, $f0, $f4
    /* 6F314 8016F314 46200020 */  cvt.s.d    $f0, $f0
    /* 6F318 8016F318 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6F31C 8016F31C E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 6F320 8016F320 0805B8CE */  j          .L8016E338
    /* 6F324 8016F324 00000000 */   nop
  .L8016F328:
    /* 6F328 8016F328 3C018011 */  lui        $at, %hi(D_80108034)
    /* 6F32C 8016F32C C4208034 */  lwc1       $f0, %lo(D_80108034)($at)
    /* 6F330 8016F330 3C018029 */  lui        $at, %hi(D_8029035C)
    /* 6F334 8016F334 E420035C */  swc1       $f0, %lo(D_8029035C)($at)
  .L8016F338:
    /* 6F338 8016F338 3C02802A */  lui        $v0, %hi(D_8029F47E)
    /* 6F33C 8016F33C 8442F47E */  lh         $v0, %lo(D_8029F47E)($v0)
    /* 6F340 8016F340 14400015 */  bnez       $v0, .L8016F398
    /* 6F344 8016F344 00000000 */   nop
    /* 6F348 8016F348 3C04802A */  lui        $a0, %hi(D_8029F9A4)
    /* 6F34C 8016F34C 2484F9A4 */  addiu      $a0, $a0, %lo(D_8029F9A4)
  .L8016F350:
    /* 6F350 8016F350 8C820000 */  lw         $v0, 0x0($a0)
    /* 6F354 8016F354 14400010 */  bnez       $v0, .L8016F398
    /* 6F358 8016F358 3C034000 */   lui       $v1, (0x40000000 >> 16)
    /* 6F35C 8016F35C 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6F360 8016F360 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6F364 8016F364 00431024 */  and        $v0, $v0, $v1
    /* 6F368 8016F368 1040000B */  beqz       $v0, .L8016F398
    /* 6F36C 8016F36C 00000000 */   nop
    /* 6F370 8016F370 3C03801F */  lui        $v1, %hi(D_801EF45C)
    /* 6F374 8016F374 8C63F45C */  lw         $v1, %lo(D_801EF45C)($v1)
    /* 6F378 8016F378 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 6F37C 8016F37C 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 6F380 8016F380 AC820000 */  sw         $v0, 0x0($a0)
    /* 6F384 8016F384 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* 6F388 8016F388 A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* 6F38C 8016F38C 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 6F390 8016F390 3C018029 */  lui        $at, %hi(D_802900DC)
    /* 6F394 8016F394 A42300DC */  sh         $v1, %lo(D_802900DC)($at)
  .L8016F398:
    /* 6F398 8016F398 3C11802A */  lui        $s1, %hi(D_8029F9A4)
    /* 6F39C 8016F39C 2631F9A4 */  addiu      $s1, $s1, %lo(D_8029F9A4)
    /* 6F3A0 8016F3A0 8E300000 */  lw         $s0, 0x0($s1)
    /* 6F3A4 8016F3A4 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* 6F3A8 8016F3A8 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* 6F3AC 8016F3AC 160200E0 */  bne        $s0, $v0, .L8016F730
    /* 6F3B0 8016F3B0 00000000 */   nop
    /* 6F3B4 8016F3B4 3C02802A */  lui        $v0, %hi(D_8029F47E)
    /* 6F3B8 8016F3B8 8442F47E */  lh         $v0, %lo(D_8029F47E)($v0)
    /* 6F3BC 8016F3BC 144000DC */  bnez       $v0, .L8016F730
    /* 6F3C0 8016F3C0 00000000 */   nop
    /* 6F3C4 8016F3C4 0C06CA87 */  jal        func_801B2A1C
    /* 6F3C8 8016F3C8 00000000 */   nop
    /* 6F3CC 8016F3CC 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 6F3D0 8016F3D0 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 6F3D4 8016F3D4 3C018011 */  lui        $at, %hi(D_80108038)
    /* 6F3D8 8016F3D8 C4228038 */  lwc1       $f2, %lo(D_80108038)($at)
    /* 6F3DC 8016F3DC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6F3E0 8016F3E0 46020002 */  mul.s      $f0, $f0, $f2
    /* 6F3E4 8016F3E4 3C018011 */  lui        $at, %hi(D_8010803C)
    /* 6F3E8 8016F3E8 C422803C */  lwc1       $f2, %lo(D_8010803C)($at)
    /* 6F3EC 8016F3EC 46020003 */  div.s      $f0, $f0, $f2
    /* 6F3F0 8016F3F0 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6F3F4 8016F3F4 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6F3F8 8016F3F8 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6F3FC 8016F3FC 46001000 */  add.s      $f0, $f2, $f0
    /* 6F400 8016F400 46001083 */  div.s      $f2, $f2, $f0
    /* 6F404 8016F404 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6F408 8016F408 C424D680 */  lwc1       $f4, %lo(D_801ED680)($at)
    /* 6F40C 8016F40C 3C018011 */  lui        $at, %hi(D_80108040)
    /* 6F410 8016F410 C4208040 */  lwc1       $f0, %lo(D_80108040)($at)
    /* 6F414 8016F414 46002002 */  mul.s      $f0, $f4, $f0
    /* 6F418 8016F418 00000000 */  nop
    /* 6F41C 8016F41C 46020582 */  mul.s      $f22, $f0, $f2
    /* 6F420 8016F420 E456000C */  swc1       $f22, 0xC($v0)
    /* 6F424 8016F424 3C02802A */  lui        $v0, %hi(D_8029FA48)
    /* 6F428 8016F428 8C42FA48 */  lw         $v0, %lo(D_8029FA48)($v0)
    /* 6F42C 8016F42C 3C018011 */  lui        $at, %hi(D_80108044)
    /* 6F430 8016F430 C4208044 */  lwc1       $f0, %lo(D_80108044)($at)
    /* 6F434 8016F434 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 6F438 8016F438 46001083 */  div.s      $f2, $f2, $f0
    /* 6F43C 8016F43C 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 6F440 8016F440 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 6F444 8016F444 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6F448 8016F448 46020080 */  add.s      $f2, $f0, $f2
    /* 6F44C 8016F44C 46001083 */  div.s      $f2, $f2, $f0
    /* 6F450 8016F450 3C018011 */  lui        $at, %hi(D_80108048)
    /* 6F454 8016F454 C4208048 */  lwc1       $f0, %lo(D_80108048)($at)
    /* 6F458 8016F458 46002107 */  neg.s      $f4, $f4
    /* 6F45C 8016F45C 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6F460 8016F460 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6F464 8016F464 46002102 */  mul.s      $f4, $f4, $f0
    /* 6F468 8016F468 AFA00028 */  sw         $zero, 0x28($sp)
    /* 6F46C 8016F46C AFA00030 */  sw         $zero, 0x30($sp)
    /* 6F470 8016F470 9042018A */  lbu        $v0, 0x18A($v0)
    /* 6F474 8016F474 46022502 */  mul.s      $f20, $f4, $f2
    /* 6F478 8016F478 10400042 */  beqz       $v0, .L8016F584
    /* 6F47C 8016F47C 00000000 */   nop
    /* 6F480 8016F480 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6F484 8016F484 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6F488 8016F488 34420001 */  ori        $v0, $v0, 0x1
    /* 6F48C 8016F48C 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 6F490 8016F490 AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 6F494 8016F494 3C058029 */  lui        $a1, %hi(D_80290330)
    /* 6F498 8016F498 24A50330 */  addiu      $a1, $a1, %lo(D_80290330)
    /* 6F49C 8016F49C 3C04802A */  lui        $a0, %hi(D_8029F9D0)
    /* 6F4A0 8016F4A0 2484F9D0 */  addiu      $a0, $a0, %lo(D_8029F9D0)
    /* 6F4A4 8016F4A4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 6F4A8 8016F4A8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6F4AC 8016F4AC AC820000 */  sw         $v0, 0x0($a0)
    /* 6F4B0 8016F4B0 AC830004 */  sw         $v1, 0x4($a0)
    /* 6F4B4 8016F4B4 8CA20008 */  lw         $v0, 0x8($a1)
    /* 6F4B8 8016F4B8 AC820008 */  sw         $v0, 0x8($a0)
    /* 6F4BC 8016F4BC 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6F4C0 8016F4C0 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6F4C4 8016F4C4 3C018011 */  lui        $at, %hi(D_8010804C)
    /* 6F4C8 8016F4C8 C420804C */  lwc1       $f0, %lo(D_8010804C)($at)
    /* 6F4CC 8016F4CC C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6F4D0 8016F4D0 3C018029 */  lui        $at, %hi(D_80290350)
    /* 6F4D4 8016F4D4 C42C0350 */  lwc1       $f12, %lo(D_80290350)($at)
    /* 6F4D8 8016F4D8 46001080 */  add.s      $f2, $f2, $f0
    /* 6F4DC 8016F4DC 3C018011 */  lui        $at, %hi(D_80108050)
    /* 6F4E0 8016F4E0 C4218050 */  lwc1       $f1, %lo(D_80108050)($at)
    /* 6F4E4 8016F4E4 C4208054 */  lwc1       $f0, %lo(D_80108050 + 0x4)($at)
    /* 6F4E8 8016F4E8 46006321 */  cvt.d.s    $f12, $f12
    /* 6F4EC 8016F4EC 46206301 */  sub.d      $f12, $f12, $f0
    /* 6F4F0 8016F4F0 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6F4F4 8016F4F4 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* 6F4F8 8016F4F8 E7A2002C */  swc1       $f2, 0x2C($sp)
    /* 6F4FC 8016F4FC 46000507 */  neg.s      $f20, $f0
    /* 6F500 8016F500 0C0525B2 */  jal        func_801496C8
    /* 6F504 8016F504 46206320 */   cvt.s.d   $f12, $f12
    /* 6F508 8016F508 27A40028 */  addiu      $a0, $sp, 0x28
    /* 6F50C 8016F50C 00802821 */  addu       $a1, $a0, $zero
    /* 6F510 8016F510 44060000 */  mfc1       $a2, $f0
    /* 6F514 8016F514 0C052457 */  jal        func_8014915C
    /* 6F518 8016F518 00003821 */   addu      $a3, $zero, $zero
    /* 6F51C 8016F51C 3C068029 */  lui        $a2, %hi(D_80290354)
    /* 6F520 8016F520 8CC60354 */  lw         $a2, %lo(D_80290354)($a2)
    /* 6F524 8016F524 27A40028 */  addiu      $a0, $sp, 0x28
    /* 6F528 8016F528 0C05242B */  jal        func_801490AC
    /* 6F52C 8016F52C 00802821 */   addu      $a1, $a0, $zero
    /* 6F530 8016F530 3C028029 */  lui        $v0, %hi(D_802900DC)
    /* 6F534 8016F534 844200DC */  lh         $v0, %lo(D_802900DC)($v0)
    /* 6F538 8016F538 3C01801F */  lui        $at, %hi(D_801EF45C)
    /* 6F53C 8016F53C C420F45C */  lwc1       $f0, %lo(D_801EF45C)($at)
    /* 6F540 8016F540 46800020 */  cvt.s.w    $f0, $f0
    /* 6F544 8016F544 44824000 */  mtc1       $v0, $f8
    /* 6F548 8016F548 46804220 */  cvt.s.w    $f8, $f8
    /* 6F54C 8016F54C 46004203 */  div.s      $f8, $f8, $f0
    /* 6F550 8016F550 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 6F554 8016F554 C422F9B4 */  lwc1       $f2, %lo(D_8029F9B4)($at)
    /* 6F558 8016F558 C7AA0030 */  lwc1       $f10, 0x30($sp)
    /* 6F55C 8016F55C 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 6F560 8016F560 C426F9AC */  lwc1       $f6, %lo(D_8029F9AC)($at)
    /* 6F564 8016F564 460A1080 */  add.s      $f2, $f2, $f10
    /* 6F568 8016F568 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 6F56C 8016F56C 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6F570 8016F570 C424F9B0 */  lwc1       $f4, %lo(D_8029F9B0)($at)
    /* 6F574 8016F574 46003180 */  add.s      $f6, $f6, $f0
    /* 6F578 8016F578 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 6F57C 8016F57C 0805B9A0 */  j          .L8016E680
    /* 6F580 8016F580 26040034 */   addiu     $a0, $s0, 0x34
  .L8016F584:
    /* 6F584 8016F584 3C02802A */  lui        $v0, %hi(D_8029F9A0)
    /* 6F588 8016F588 8C42F9A0 */  lw         $v0, %lo(D_8029F9A0)($v0)
    /* 6F58C 8016F58C 2403FFFE */  addiu      $v1, $zero, -0x2
    /* 6F590 8016F590 00431024 */  and        $v0, $v0, $v1
    /* 6F594 8016F594 3C01802A */  lui        $at, %hi(D_8029F9A0)
    /* 6F598 8016F598 AC22F9A0 */  sw         $v0, %lo(D_8029F9A0)($at)
    /* 6F59C 8016F59C 3C058029 */  lui        $a1, %hi(D_80290330)
    /* 6F5A0 8016F5A0 24A50330 */  addiu      $a1, $a1, %lo(D_80290330)
    /* 6F5A4 8016F5A4 3C04802A */  lui        $a0, %hi(D_8029F9D0)
    /* 6F5A8 8016F5A8 2484F9D0 */  addiu      $a0, $a0, %lo(D_8029F9D0)
    /* 6F5AC 8016F5AC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 6F5B0 8016F5B0 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6F5B4 8016F5B4 AC820000 */  sw         $v0, 0x0($a0)
    /* 6F5B8 8016F5B8 AC830004 */  sw         $v1, 0x4($a0)
    /* 6F5BC 8016F5BC 8CA20008 */  lw         $v0, 0x8($a1)
    /* 6F5C0 8016F5C0 AC820008 */  sw         $v0, 0x8($a0)
    /* 6F5C4 8016F5C4 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6F5C8 8016F5C8 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6F5CC 8016F5CC 3C018011 */  lui        $at, %hi(D_80108058)
    /* 6F5D0 8016F5D0 C4208058 */  lwc1       $f0, %lo(D_80108058)($at)
    /* 6F5D4 8016F5D4 C4420070 */  lwc1       $f2, 0x70($v0)
    /* 6F5D8 8016F5D8 3C018029 */  lui        $at, %hi(D_80290350)
    /* 6F5DC 8016F5DC C42C0350 */  lwc1       $f12, %lo(D_80290350)($at)
    /* 6F5E0 8016F5E0 46001080 */  add.s      $f2, $f2, $f0
    /* 6F5E4 8016F5E4 3C018011 */  lui        $at, %hi(D_80108058 + 0x4)
    /* 6F5E8 8016F5E8 C421805C */  lwc1       $f1, %lo(D_80108058 + 0x4)($at)
    /* 6F5EC 8016F5EC C4208060 */  lwc1       $f0, %lo(D_80108060)($at)
    /* 6F5F0 8016F5F0 46006321 */  cvt.d.s    $f12, $f12
    /* 6F5F4 8016F5F4 46206301 */  sub.d      $f12, $f12, $f0
    /* 6F5F8 8016F5F8 46001087 */  neg.s      $f2, $f2
    /* 6F5FC 8016F5FC E7A2002C */  swc1       $f2, 0x2C($sp)
    /* 6F600 8016F600 0C0525B2 */  jal        func_801496C8
    /* 6F604 8016F604 46206320 */   cvt.s.d   $f12, $f12
    /* 6F608 8016F608 27A40028 */  addiu      $a0, $sp, 0x28
    /* 6F60C 8016F60C 00802821 */  addu       $a1, $a0, $zero
    /* 6F610 8016F610 44060000 */  mfc1       $a2, $f0
    /* 6F614 8016F614 0C052457 */  jal        func_8014915C
    /* 6F618 8016F618 00003821 */   addu      $a3, $zero, $zero
    /* 6F61C 8016F61C 3C068029 */  lui        $a2, %hi(D_80290354)
    /* 6F620 8016F620 8CC60354 */  lw         $a2, %lo(D_80290354)($a2)
    /* 6F624 8016F624 27A40028 */  addiu      $a0, $sp, 0x28
    /* 6F628 8016F628 0C05242B */  jal        func_801490AC
    /* 6F62C 8016F62C 00802821 */   addu      $a1, $a0, $zero
    /* 6F630 8016F630 3C028029 */  lui        $v0, %hi(D_802900DC)
    /* 6F634 8016F634 844200DC */  lh         $v0, %lo(D_802900DC)($v0)
    /* 6F638 8016F638 3C01801F */  lui        $at, %hi(D_801EF45C)
    /* 6F63C 8016F63C C420F45C */  lwc1       $f0, %lo(D_801EF45C)($at)
    /* 6F640 8016F640 46800020 */  cvt.s.w    $f0, $f0
    /* 6F644 8016F644 44824000 */  mtc1       $v0, $f8
    /* 6F648 8016F648 46804220 */  cvt.s.w    $f8, $f8
    /* 6F64C 8016F64C 46004203 */  div.s      $f8, $f8, $f0
    /* 6F650 8016F650 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6F654 8016F654 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 6F658 8016F658 C7AA0030 */  lwc1       $f10, 0x30($sp)
    /* 6F65C 8016F65C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 6F660 8016F660 C426030C */  lwc1       $f6, %lo(D_8029030C)($at)
    /* 6F664 8016F664 460A1080 */  add.s      $f2, $f2, $f10
    /* 6F668 8016F668 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 6F66C 8016F66C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6F670 8016F670 C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* 6F674 8016F674 46003180 */  add.s      $f6, $f6, $f0
    /* 6F678 8016F678 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 6F67C 8016F67C 26240008 */  addiu      $a0, $s1, 0x8
    /* 6F680 8016F680 00802821 */  addu       $a1, $a0, $zero
    /* 6F684 8016F684 46002100 */  add.s      $f4, $f4, $f0
    /* 6F688 8016F688 3C018011 */  lui        $at, %hi(D_80108064)
    /* 6F68C 8016F68C C4208064 */  lwc1       $f0, %lo(D_80108064)($at)
    /* 6F690 8016F690 27A70038 */  addiu      $a3, $sp, 0x38
    /* 6F694 8016F694 44064000 */  mfc1       $a2, $f8
    /* 6F698 8016F698 46080001 */  sub.s      $f0, $f0, $f8
    /* 6F69C 8016F69C E7A20040 */  swc1       $f2, 0x40($sp)
    /* 6F6A0 8016F6A0 E7A60038 */  swc1       $f6, 0x38($sp)
    /* 6F6A4 8016F6A4 E7A4003C */  swc1       $f4, 0x3C($sp)
    /* 6F6A8 8016F6A8 0C0524E6 */  jal        func_80149398
    /* 6F6AC 8016F6AC E7A00010 */   swc1      $f0, 0x10($sp)
    /* 6F6B0 8016F6B0 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6F6B4 8016F6B4 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6F6B8 8016F6B8 00021840 */  sll        $v1, $v0, 1
    /* 6F6BC 8016F6BC 00621821 */  addu       $v1, $v1, $v0
    /* 6F6C0 8016F6C0 000318C0 */  sll        $v1, $v1, 3
    /* 6F6C4 8016F6C4 00621821 */  addu       $v1, $v1, $v0
    /* 6F6C8 8016F6C8 00031900 */  sll        $v1, $v1, 4
    /* 6F6CC 8016F6CC 3C018020 */  lui        $at, %hi(D_801FAAAC)
    /* 6F6D0 8016F6D0 00230821 */  addu       $at, $at, $v1
    /* 6F6D4 8016F6D4 9022AAAC */  lbu        $v0, %lo(D_801FAAAC)($at)
    /* 6F6D8 8016F6D8 1040001E */  beqz       $v0, .L8016F754
    /* 6F6DC 8016F6DC 00000000 */   nop
    /* 6F6E0 8016F6E0 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6F6E4 8016F6E4 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6F6E8 8016F6E8 9042018A */  lbu        $v0, 0x18A($v0)
    /* 6F6EC 8016F6EC 14400019 */  bnez       $v0, .L8016F754
    /* 6F6F0 8016F6F0 24020006 */   addiu     $v0, $zero, 0x6
    /* 6F6F4 8016F6F4 3C04802A */  lui        $a0, %hi(D_8029F9A0)
    /* 6F6F8 8016F6F8 2484F9A0 */  addiu      $a0, $a0, %lo(D_8029F9A0)
    /* 6F6FC 8016F6FC 8C830000 */  lw         $v1, 0x0($a0)
    /* 6F700 8016F700 3C01802A */  lui        $at, %hi(D_8029F47E)
    /* 6F704 8016F704 A422F47E */  sh         $v0, %lo(D_8029F47E)($at)
    /* 6F708 8016F708 3C028029 */  lui        $v0, %hi(D_8029030C)
    /* 6F70C 8016F70C 2442030C */  addiu      $v0, $v0, %lo(D_8029030C)
    /* 6F710 8016F710 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* 6F714 8016F714 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* 6F718 8016F718 24420024 */  addiu      $v0, $v0, 0x24
    /* 6F71C 8016F71C 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* 6F720 8016F720 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* 6F724 8016F724 34630001 */  ori        $v1, $v1, 0x1
    /* 6F728 8016F728 0805B9D5 */  j          .L8016E754
    /* 6F72C 8016F72C AC830000 */   sw        $v1, 0x0($a0)
  .L8016F730:
    /* 6F730 8016F730 3C01801F */  lui        $at, %hi(D_801ED680)
    /* 6F734 8016F734 C420D680 */  lwc1       $f0, %lo(D_801ED680)($at)
    /* 6F738 8016F738 3C018011 */  lui        $at, %hi(D_80108068)
    /* 6F73C 8016F73C C4228068 */  lwc1       $f2, %lo(D_80108068)($at)
    /* 6F740 8016F740 46020582 */  mul.s      $f22, $f0, $f2
    /* 6F744 8016F744 3C018011 */  lui        $at, %hi(D_8010806C)
    /* 6F748 8016F748 C422806C */  lwc1       $f2, %lo(D_8010806C)($at)
    /* 6F74C 8016F74C 46000007 */  neg.s      $f0, $f0
    /* 6F750 8016F750 46020502 */  mul.s      $f20, $f0, $f2
  .L8016F754:
    /* 6F754 8016F754 3C028029 */  lui        $v0, %hi(D_80290334)
    /* 6F758 8016F758 24420334 */  addiu      $v0, $v0, %lo(D_80290334)
    /* 6F75C 8016F75C C4400000 */  lwc1       $f0, 0x0($v0)
    /* 6F760 8016F760 4614003C */  c.lt.s     $f0, $f20
    /* 6F764 8016F764 00000000 */  nop
    /* 6F768 8016F768 45000003 */  bc1f       .L8016F778
    /* 6F76C 8016F76C 00000000 */   nop
    /* 6F770 8016F770 0805C520 */  j          .L80171480
    /* 6F774 8016F774 E4540000 */   swc1      $f20, 0x0($v0)
  .L8016F778:
    /* 6F778 8016F778 4600B03C */  c.lt.s     $f22, $f0
    /* 6F77C 8016F77C 00000000 */  nop
    /* 6F780 8016F780 45030B3F */  bc1tl      .L80172480
    /* 6F784 8016F784 E4560000 */   swc1      $f22, 0x0($v0)
    /* 6F788 8016F788 0805C520 */  j          .L80171480
    /* 6F78C 8016F78C 00000000 */   nop
    /* 6F790 8016F790 00008821 */  addu       $s1, $zero, $zero
    /* 6F794 8016F794 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* 6F798 8016F798 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* 6F79C 8016F79C 44806000 */  mtc1       $zero, $f12
    /* 6F7A0 8016F7A0 3C048029 */  lui        $a0, %hi(D_8029030C)
    /* 6F7A4 8016F7A4 2484030C */  addiu      $a0, $a0, %lo(D_8029030C)
    /* 6F7A8 8016F7A8 2492FFCC */  addiu      $s2, $a0, -0x34
  .L8016F7AC:
    /* 6F7AC 8016F7AC 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 6F7B0 8016F7B0 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 6F7B4 8016F7B4 00111080 */  sll        $v0, $s1, 2
    /* 6F7B8 8016F7B8 00431021 */  addu       $v0, $v0, $v1
    /* 6F7BC 8016F7BC 8C420000 */  lw         $v0, 0x0($v0)
    /* 6F7C0 8016F7C0 50400027 */  beql       $v0, $zero, .L8016F860
    /* 6F7C4 8016F7C4 26310001 */   addiu     $s1, $s1, 0x1
    /* 6F7C8 8016F7C8 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 6F7CC 8016F7CC C4460000 */  lwc1       $f6, 0x0($v0)
    /* 6F7D0 8016F7D0 46062102 */  mul.s      $f4, $f4, $f6
    /* 6F7D4 8016F7D4 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6F7D8 8016F7D8 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 6F7DC 8016F7DC C4480004 */  lwc1       $f8, 0x4($v0)
    /* 6F7E0 8016F7E0 46080002 */  mul.s      $f0, $f0, $f8
    /* 6F7E4 8016F7E4 C6020000 */  lwc1       $f2, 0x0($s0)
    /* 6F7E8 8016F7E8 46061082 */  mul.s      $f2, $f2, $f6
    /* 6F7EC 8016F7EC 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6F7F0 8016F7F0 C426F9B0 */  lwc1       $f6, %lo(D_8029F9B0)($at)
    /* 6F7F4 8016F7F4 46083182 */  mul.s      $f6, $f6, $f8
    /* 6F7F8 8016F7F8 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 6F7FC 8016F7FC 3C018029 */  lui        $at, %hi(D_80290314)
    /* 6F800 8016F800 C4280314 */  lwc1       $f8, %lo(D_80290314)($at)
    /* 6F804 8016F804 460A4202 */  mul.s      $f8, $f8, $f10
    /* 6F808 8016F808 46002100 */  add.s      $f4, $f4, $f0
    /* 6F80C 8016F80C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 6F810 8016F810 C420F9B4 */  lwc1       $f0, %lo(D_8029F9B4)($at)
    /* 6F814 8016F814 46061080 */  add.s      $f2, $f2, $f6
    /* 6F818 8016F818 460A0002 */  mul.s      $f0, $f0, $f10
    /* 6F81C 8016F81C 46082100 */  add.s      $f4, $f4, $f8
    /* 6F820 8016F820 46001080 */  add.s      $f2, $f2, $f0
    /* 6F824 8016F824 C440000C */  lwc1       $f0, 0xC($v0)
    /* 6F828 8016F828 46002100 */  add.s      $f4, $f4, $f0
    /* 6F82C 8016F82C 46001080 */  add.s      $f2, $f2, $f0
    /* 6F830 8016F830 46022102 */  mul.s      $f4, $f4, $f2
    /* 6F834 8016F834 460C203C */  c.lt.s     $f4, $f12
    /* 6F838 8016F838 00000000 */  nop
    /* 6F83C 8016F83C 45020008 */  bc1fl      .L8016F860
    /* 6F840 8016F840 26310001 */   addiu     $s1, $s1, 0x1
    /* 6F844 8016F844 0C05DE5F */  jal        func_8017797C
    /* 6F848 8016F848 00000000 */   nop
    /* 6F84C 8016F84C 8E02FFF8 */  lw         $v0, -0x8($s0)
    /* 6F850 8016F850 50520006 */  beql       $v0, $s2, .L8016F86C
    /* 6F854 8016F854 AE00FFF8 */   sw        $zero, -0x8($s0)
    /* 6F858 8016F858 0805BA1B */  j          .L8016E86C
    /* 6F85C 8016F85C 00000000 */   nop
  .L8016F860:
    /* 6F860 8016F860 2A220004 */  slti       $v0, $s1, 0x4
    /* 6F864 8016F864 1440FFD1 */  bnez       $v0, .L8016F7AC
    /* 6F868 8016F868 00000000 */   nop
  .L8016F86C:
    /* 6F86C 8016F86C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 6F870 8016F870 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 6F874 8016F874 84430004 */  lh         $v1, 0x4($v0)
    /* 6F878 8016F878 24020022 */  addiu      $v0, $zero, 0x22
    /* 6F87C 8016F87C 14620B00 */  bne        $v1, $v0, .L80172480
    /* 6F880 8016F880 00000000 */   nop
    /* 6F884 8016F884 3C118029 */  lui        $s1, %hi(D_802902D8)
    /* 6F888 8016F888 263102D8 */  addiu      $s1, $s1, %lo(D_802902D8)
    /* 6F88C 8016F88C 02202021 */  addu       $a0, $s1, $zero
    /* 6F890 8016F890 0C05808A */  jal        func_80160228
    /* 6F894 8016F894 24050001 */   addiu     $a1, $zero, 0x1
    /* 6F898 8016F898 3C02802A */  lui        $v0, %hi(D_8029FA50)
    /* 6F89C 8016F89C 8C42FA50 */  lw         $v0, %lo(D_8029FA50)($v0)
    /* 6F8A0 8016F8A0 3C018011 */  lui        $at, %hi(D_80108070)
    /* 6F8A4 8016F8A4 C4358070 */  lwc1       $f21, %lo(D_80108070)($at)
    /* 6F8A8 8016F8A8 C4348074 */  lwc1       $f20, %lo(D_80108070 + 0x4)($at)
    /* 6F8AC 8016F8AC C4400074 */  lwc1       $f0, 0x74($v0)
    /* 6F8B0 8016F8B0 3C108029 */  lui        $s0, %hi(D_80290200)
    /* 6F8B4 8016F8B4 26100200 */  addiu      $s0, $s0, %lo(D_80290200)
    /* 6F8B8 8016F8B8 02002021 */  addu       $a0, $s0, $zero
    /* 6F8BC 8016F8BC 46000021 */  cvt.d.s    $f0, $f0
    /* 6F8C0 8016F8C0 46340000 */  add.d      $f0, $f0, $f20
    /* 6F8C4 8016F8C4 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6F8C8 8016F8C8 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6F8CC 8016F8CC 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6F8D0 8016F8D0 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 6F8D4 8016F8D4 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 6F8D8 8016F8D8 46200020 */  cvt.s.d    $f0, $f0
    /* 6F8DC 8016F8DC E4400074 */  swc1       $f0, 0x74($v0)
    /* 6F8E0 8016F8E0 3C028029 */  lui        $v0, %hi(D_80290094)
    /* 6F8E4 8016F8E4 24420094 */  addiu      $v0, $v0, %lo(D_80290094)
    /* 6F8E8 8016F8E8 8C430000 */  lw         $v1, 0x0($v0)
    /* 6F8EC 8016F8EC 8C480000 */  lw         $t0, 0x0($v0)
    /* 6F8F0 8016F8F0 00003821 */  addu       $a3, $zero, $zero
    /* 6F8F4 8016F8F4 24020020 */  addiu      $v0, $zero, 0x20
    /* 6F8F8 8016F8F8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 6F8FC 8016F8FC AFA00014 */  sw         $zero, 0x14($sp)
    /* 6F900 8016F900 AFA00018 */  sw         $zero, 0x18($sp)
    /* 6F904 8016F904 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 6F908 8016F908 AFA30020 */  sw         $v1, 0x20($sp)
    /* 6F90C 8016F90C 0C057E44 */  jal        func_8015F910
    /* 6F910 8016F910 AFA80024 */   sw        $t0, 0x24($sp)
    /* 6F914 8016F914 3C058029 */  lui        $a1, %hi(D_802903B4)
    /* 6F918 8016F918 8CA503B4 */  lw         $a1, %lo(D_802903B4)($a1)
    /* 6F91C 8016F91C 8CA20004 */  lw         $v0, 0x4($a1)
    /* 6F920 8016F920 10400020 */  beqz       $v0, .L8016F9A4
    /* 6F924 8016F924 00000000 */   nop
    /* 6F928 8016F928 3C018029 */  lui        $at, %hi(D_80290394)
    /* 6F92C 8016F92C C4220394 */  lwc1       $f2, %lo(D_80290394)($at)
    /* 6F930 8016F930 3C018011 */  lui        $at, %hi(D_80108078)
    /* 6F934 8016F934 C4218078 */  lwc1       $f1, %lo(D_80108078)($at)
    /* 6F938 8016F938 C420807C */  lwc1       $f0, %lo(D_80108078 + 0x4)($at)
    /* 6F93C 8016F93C 460010A1 */  cvt.d.s    $f2, $f2
    /* 6F940 8016F940 46201082 */  mul.d      $f2, $f2, $f0
    /* 6F944 8016F944 46341083 */  div.d      $f2, $f2, $f20
    /* 6F948 8016F948 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 6F94C 8016F94C 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 6F950 8016F950 8E020000 */  lw         $v0, 0x0($s0)
    /* 6F954 8016F954 8E030004 */  lw         $v1, 0x4($s0)
    /* 6F958 8016F958 8E040008 */  lw         $a0, 0x8($s0)
    /* 6F95C 8016F95C ACA20000 */  sw         $v0, 0x0($a1)
    /* 6F960 8016F960 ACA30004 */  sw         $v1, 0x4($a1)
    /* 6F964 8016F964 ACA40008 */  sw         $a0, 0x8($a1)
    /* 6F968 8016F968 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6F96C 8016F96C C424F9A8 */  lwc1       $f4, %lo(D_8029F9A8)($at)
    /* 6F970 8016F970 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6F974 8016F974 C420F9B0 */  lwc1       $f0, %lo(D_8029F9B0)($at)
    /* 6F978 8016F978 46002121 */  cvt.d.s    $f4, $f4
    /* 6F97C 8016F97C 46222101 */  sub.d      $f4, $f4, $f2
    /* 6F980 8016F980 46000021 */  cvt.d.s    $f0, $f0
    /* 6F984 8016F984 46240000 */  add.d      $f0, $f0, $f4
    /* 6F988 8016F988 46200020 */  cvt.s.d    $f0, $f0
    /* 6F98C 8016F98C 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 6F990 8016F990 E420F9B0 */  swc1       $f0, %lo(D_8029F9B0)($at)
    /* 6F994 8016F994 0C059D81 */  jal        func_80167604
    /* 6F998 8016F998 24040003 */   addiu     $a0, $zero, 0x3
    /* 6F99C 8016F99C 0805C520 */  j          .L80171480
    /* 6F9A0 8016F9A0 00000000 */   nop
  .L8016F9A4:
    /* 6F9A4 8016F9A4 3C018029 */  lui        $at, %hi(D_802901F0)
    /* 6F9A8 8016F9A8 C42601F0 */  lwc1       $f6, %lo(D_802901F0)($at)
    /* 6F9AC 8016F9AC C6000000 */  lwc1       $f0, 0x0($s0)
    /* 6F9B0 8016F9B0 3C018029 */  lui        $at, %hi(D_802901F4)
    /* 6F9B4 8016F9B4 C42401F4 */  lwc1       $f4, %lo(D_802901F4)($at)
    /* 6F9B8 8016F9B8 46003181 */  sub.s      $f6, $f6, $f0
    /* 6F9BC 8016F9BC 3C018029 */  lui        $at, %hi(D_80290204)
    /* 6F9C0 8016F9C0 C4200204 */  lwc1       $f0, %lo(D_80290204)($at)
    /* 6F9C4 8016F9C4 3C018029 */  lui        $at, %hi(D_802901F8)
    /* 6F9C8 8016F9C8 C42201F8 */  lwc1       $f2, %lo(D_802901F8)($at)
    /* 6F9CC 8016F9CC 46002101 */  sub.s      $f4, $f4, $f0
    /* 6F9D0 8016F9D0 3C018029 */  lui        $at, %hi(D_80290208)
    /* 6F9D4 8016F9D4 C4200208 */  lwc1       $f0, %lo(D_80290208)($at)
    /* 6F9D8 8016F9D8 46001081 */  sub.s      $f2, $f2, $f0
    /* 6F9DC 8016F9DC E7A60028 */  swc1       $f6, 0x28($sp)
    /* 6F9E0 8016F9E0 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 6F9E4 8016F9E4 E7A20030 */  swc1       $f2, 0x30($sp)
    /* 6F9E8 8016F9E8 8CA20048 */  lw         $v0, 0x48($a1)
    /* 6F9EC 8016F9EC 84440060 */  lh         $a0, 0x60($v0)
    /* 6F9F0 8016F9F0 84420062 */  lh         $v0, 0x62($v0)
    /* 6F9F4 8016F9F4 C4A2004C */  lwc1       $f2, 0x4C($a1)
    /* 6F9F8 8016F9F8 00441023 */  subu       $v0, $v0, $a0
    /* 6F9FC 8016F9FC 00021FC2 */  srl        $v1, $v0, 31
    /* 6FA00 8016FA00 00431021 */  addu       $v0, $v0, $v1
    /* 6FA04 8016FA04 00021043 */  sra        $v0, $v0, 1
    /* 6FA08 8016FA08 00822021 */  addu       $a0, $a0, $v0
    /* 6FA0C 8016FA0C 44840000 */  mtc1       $a0, $f0
    /* 6FA10 8016FA10 46800020 */  cvt.s.w    $f0, $f0
    /* 6FA14 8016FA14 4602003C */  c.lt.s     $f0, $f2
    /* 6FA18 8016FA18 00000000 */  nop
    /* 6FA1C 8016FA1C 45000024 */  bc1f       .L8016FAB0
    /* 6FA20 8016FA20 26300034 */   addiu     $s0, $s1, 0x34
    /* 6FA24 8016FA24 3C06BE19 */  lui        $a2, (0xBE19999A >> 16)
    /* 6FA28 8016FA28 34C6999A */  ori        $a2, $a2, (0xBE19999A & 0xFFFF)
    /* 6FA2C 8016FA2C 02002021 */  addu       $a0, $s0, $zero
    /* 6FA30 8016FA30 0C052343 */  jal        func_80148D0C
    /* 6FA34 8016FA34 27A50028 */   addiu     $a1, $sp, 0x28
    /* 6FA38 8016FA38 3C04802A */  lui        $a0, %hi(D_8029F9B0)
    /* 6FA3C 8016FA3C 2484F9B0 */  addiu      $a0, $a0, %lo(D_8029F9B0)
    /* 6FA40 8016FA40 C4800000 */  lwc1       $f0, 0x0($a0)
    /* 6FA44 8016FA44 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6FA48 8016FA48 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 6FA4C 8016FA4C 46020000 */  add.s      $f0, $f0, $f2
    /* 6FA50 8016FA50 3C018011 */  lui        $at, %hi(D_80108080)
    /* 6FA54 8016FA54 C4228080 */  lwc1       $f2, %lo(D_80108080)($at)
    /* 6FA58 8016FA58 46020183 */  div.s      $f6, $f0, $f2
    /* 6FA5C 8016FA5C 3C01802A */  lui        $at, %hi(D_8029F9A8)
    /* 6FA60 8016FA60 C420F9A8 */  lwc1       $f0, %lo(D_8029F9A8)($at)
    /* 6FA64 8016FA64 3C018011 */  lui        $at, %hi(D_80108080 + 0x4)
    /* 6FA68 8016FA68 C4258084 */  lwc1       $f5, %lo(D_80108080 + 0x4)($at)
    /* 6FA6C 8016FA6C C4248088 */  lwc1       $f4, %lo(D_80108088)($at)
    /* 6FA70 8016FA70 460000A1 */  cvt.d.s    $f2, $f0
    /* 6FA74 8016FA74 4622203C */  c.lt.d     $f4, $f2
    /* 6FA78 8016FA78 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6FA7C 8016FA7C E4260310 */  swc1       $f6, %lo(D_80290310)($at)
    /* 6FA80 8016FA80 45000007 */  bc1f       .L8016FAA0
  .L8016FA84:
    /* 6FA84 8016FA84 2484FFFC */   addiu     $a0, $a0, -0x4
    /* 6FA88 8016FA88 46241081 */  sub.d      $f2, $f2, $f4
    /* 6FA8C 8016FA8C 46003021 */  cvt.d.s    $f0, $f6
    /* 6FA90 8016FA90 46220000 */  add.d      $f0, $f0, $f2
    /* 6FA94 8016FA94 46200020 */  cvt.s.d    $f0, $f0
    /* 6FA98 8016FA98 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6FA9C 8016FA9C E4200310 */  swc1       $f0, %lo(D_80290310)($at)
  .L8016FAA0:
    /* 6FAA0 8016FAA0 0C0524C6 */  jal        func_80149318
    /* 6FAA4 8016FAA4 02002821 */   addu      $a1, $s0, $zero
    /* 6FAA8 8016FAA8 0805BAB9 */  j          .L8016EAE4
    /* 6FAAC 8016FAAC 00000000 */   nop
  .L8016FAB0:
    /* 6FAB0 8016FAB0 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6FAB4 8016FAB4 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6FAB8 8016FAB8 3C018011 */  lui        $at, %hi(D_80108088 + 0x4)
    /* 6FABC 8016FABC C423808C */  lwc1       $f3, %lo(D_80108088 + 0x4)($at)
    /* 6FAC0 8016FAC0 C4228090 */  lwc1       $f2, %lo(D_80108090)($at)
    /* 6FAC4 8016FAC4 44820000 */  mtc1       $v0, $f0
    /* 6FAC8 8016FAC8 46800021 */  cvt.d.w    $f0, $f0
    /* 6FACC 8016FACC 46201083 */  div.d      $f2, $f2, $f0
    /* 6FAD0 8016FAD0 26240034 */  addiu      $a0, $s1, 0x34
    /* 6FAD4 8016FAD4 462010A0 */  cvt.s.d    $f2, $f2
    /* 6FAD8 8016FAD8 44061000 */  mfc1       $a2, $f2
    /* 6FADC 8016FADC 0C052343 */  jal        func_80148D0C
    /* 6FAE0 8016FAE0 27A50028 */   addiu     $a1, $sp, 0x28
    /* 6FAE4 8016FAE4 3C018029 */  lui        $at, %hi(D_80290310)
    /* 6FAE8 8016FAE8 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 6FAEC 8016FAEC 3C018029 */  lui        $at, %hi(D_8028FBC4)
    /* 6FAF0 8016FAF0 E420FBC4 */  swc1       $f0, %lo(D_8028FBC4)($at)
    /* 6FAF4 8016FAF4 0805C520 */  j          .L80171480
    /* 6FAF8 8016FAF8 00000000 */   nop
    /* 6FAFC 8016FAFC 0C0594DB */  jal        func_8016536C
    /* 6FB00 8016FB00 24040019 */   addiu     $a0, $zero, 0x19
    /* 6FB04 8016FB04 10400005 */  beqz       $v0, .L8016FB1C
    /* 6FB08 8016FB08 24020001 */   addiu     $v0, $zero, 0x1
    /* 6FB0C 8016FB0C 0C059D81 */  jal        func_80167604
    /* 6FB10 8016FB10 24040019 */   addiu     $a0, $zero, 0x19
    /* 6FB14 8016FB14 0805C520 */  j          .L80171480
    /* 6FB18 8016FB18 00000000 */   nop
  .L8016FB1C:
    /* 6FB1C 8016FB1C 3C038029 */  lui        $v1, %hi(D_80290108)
    /* 6FB20 8016FB20 84630108 */  lh         $v1, %lo(D_80290108)($v1)
    /* 6FB24 8016FB24 10620A56 */  beq        $v1, $v0, .L80172480
    /* 6FB28 8016FB28 24020004 */   addiu     $v0, $zero, 0x4
    /* 6FB2C 8016FB2C 3C038029 */  lui        $v1, %hi(D_8028FBEA)
    /* 6FB30 8016FB30 8463FBEA */  lh         $v1, %lo(D_8028FBEA)($v1)
    /* 6FB34 8016FB34 14620005 */  bne        $v1, $v0, .L8016FB4C
    /* 6FB38 8016FB38 00000000 */   nop
    /* 6FB3C 8016FB3C 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 6FB40 8016FB40 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 6FB44 8016FB44 0C04CEE4 */  jal        func_80133B90
    /* 6FB48 8016FB48 00002821 */   addu      $a1, $zero, $zero
  .L8016FB4C:
    /* 6FB4C 8016FB4C 3C108029 */  lui        $s0, %hi(D_80290330)
    /* 6FB50 8016FB50 26100330 */  addiu      $s0, $s0, %lo(D_80290330)
    /* 6FB54 8016FB54 C6020000 */  lwc1       $f2, 0x0($s0)
    /* 6FB58 8016FB58 46021082 */  mul.s      $f2, $f2, $f2
    /* 6FB5C 8016FB5C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6FB60 8016FB60 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6FB64 8016FB64 46000002 */  mul.s      $f0, $f0, $f0
    /* 6FB68 8016FB68 46001300 */  add.s      $f12, $f2, $f0
    /* 6FB6C 8016FB6C 46006004 */  sqrt.s     $f0, $f12
    /* 6FB70 8016FB70 46000032 */  c.eq.s     $f0, $f0
    /* 6FB74 8016FB74 00000000 */  nop
    /* 6FB78 8016FB78 45010003 */  bc1t       .L8016FB88
    /* 6FB7C 8016FB7C 00000000 */   nop
    /* 6FB80 8016FB80 0C07100C */  jal        func_801C4030
    /* 6FB84 8016FB84 00000000 */   nop
  .L8016FB88:
    /* 6FB88 8016FB88 3C018011 */  lui        $at, %hi(D_80108090 + 0x4)
    /* 6FB8C 8016FB8C C4358094 */  lwc1       $f21, %lo(D_80108090 + 0x4)($at)
    /* 6FB90 8016FB90 C4348098 */  lwc1       $f20, %lo(D_80108098)($at)
    /* 6FB94 8016FB94 46000021 */  cvt.d.s    $f0, $f0
    /* 6FB98 8016FB98 4620A03C */  c.lt.d     $f20, $f0
    /* 6FB9C 8016FB9C 00000000 */  nop
    /* 6FBA0 8016FBA0 45000A37 */  bc1f       .L80172480
    /* 6FBA4 8016FBA4 00000000 */   nop
    /* 6FBA8 8016FBA8 3C028029 */  lui        $v0, %hi(D_802903B0)
  .L8016FBAC:
    /* 6FBAC 8016FBAC 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6FBB0 8016FBB0 8C430000 */  lw         $v1, 0x0($v0)
    /* 6FBB4 8016FBB4 1060003F */  beqz       $v1, .L8016FCB4
    /* 6FBB8 8016FBB8 00000000 */   nop
    /* 6FBBC 8016FBBC 90420188 */  lbu        $v0, 0x188($v0)
    /* 6FBC0 8016FBC0 1440003C */  bnez       $v0, .L8016FCB4
    /* 6FBC4 8016FBC4 00000000 */   nop
    /* 6FBC8 8016FBC8 C46C0000 */  lwc1       $f12, 0x0($v1)
    /* 6FBCC 8016FBCC C46E0008 */  lwc1       $f14, 0x8($v1)
    /* 6FBD0 8016FBD0 0C051D18 */  jal        func_80147460
    /* 6FBD4 8016FBD4 00000000 */   nop
    /* 6FBD8 8016FBD8 0C0525B2 */  jal        func_801496C8
    /* 6FBDC 8016FBDC 46000306 */   mov.s     $f12, $f0
    /* 6FBE0 8016FBE0 3C018029 */  lui        $at, %hi(D_8029034C)
    /* 6FBE4 8016FBE4 C424034C */  lwc1       $f4, %lo(D_8029034C)($at)
    /* 6FBE8 8016FBE8 44801000 */  mtc1       $zero, $f2
    /* 6FBEC 8016FBEC 46022032 */  c.eq.s     $f4, $f2
    /* 6FBF0 8016FBF0 46000386 */  mov.s      $f14, $f0
    /* 6FBF4 8016FBF4 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6FBF8 8016FBF8 E42E0360 */  swc1       $f14, %lo(D_80290360)($at)
    /* 6FBFC 8016FBFC 45010037 */  bc1t       .L8016FCDC
    /* 6FC00 8016FC00 00000000 */   nop
    /* 6FC04 8016FC04 3C018011 */  lui        $at, %hi(D_8010809C)
    /* 6FC08 8016FC08 C420809C */  lwc1       $f0, %lo(D_8010809C)($at)
    /* 6FC0C 8016FC0C 4600203C */  c.lt.s     $f4, $f0
    /* 6FC10 8016FC10 00000000 */  nop
    /* 6FC14 8016FC14 45000031 */  bc1f       .L8016FCDC
    /* 6FC18 8016FC18 00000000 */   nop
    /* 6FC1C 8016FC1C 3C018029 */  lui        $at, %hi(D_80290354)
    /* 6FC20 8016FC20 C42C0354 */  lwc1       $f12, %lo(D_80290354)($at)
    /* 6FC24 8016FC24 0C052513 */  jal        func_8014944C
    /* 6FC28 8016FC28 00000000 */   nop
    /* 6FC2C 8016FC2C 46000021 */  cvt.d.s    $f0, $f0
    /* 6FC30 8016FC30 4634003C */  c.lt.d     $f0, $f20
    /* 6FC34 8016FC34 00000000 */  nop
    /* 6FC38 8016FC38 45000028 */  bc1f       .L8016FCDC
    /* 6FC3C 8016FC3C 00000000 */   nop
    /* 6FC40 8016FC40 3C018029 */  lui        $at, %hi(D_8029034C)
    /* 6FC44 8016FC44 C420034C */  lwc1       $f0, %lo(D_8029034C)($at)
    /* 6FC48 8016FC48 3C018011 */  lui        $at, %hi(D_801080A0)
    /* 6FC4C 8016FC4C C42780A0 */  lwc1       $f7, %lo(D_801080A0)($at)
    /* 6FC50 8016FC50 C42680A4 */  lwc1       $f6, %lo(D_801080A0 + 0x4)($at)
    /* 6FC54 8016FC54 46000021 */  cvt.d.s    $f0, $f0
    /* 6FC58 8016FC58 46260180 */  add.d      $f6, $f0, $f6
    /* 6FC5C 8016FC5C 46203183 */  div.d      $f6, $f6, $f0
    /* 6FC60 8016FC60 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 6FC64 8016FC64 46002121 */  cvt.d.s    $f4, $f4
    /* 6FC68 8016FC68 46262102 */  mul.d      $f4, $f4, $f6
    /* 6FC6C 8016FC6C 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6FC70 8016FC70 C4220334 */  lwc1       $f2, %lo(D_80290334)($at)
    /* 6FC74 8016FC74 460010A1 */  cvt.d.s    $f2, $f2
    /* 6FC78 8016FC78 46261082 */  mul.d      $f2, $f2, $f6
    /* 6FC7C 8016FC7C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6FC80 8016FC80 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6FC84 8016FC84 46000021 */  cvt.d.s    $f0, $f0
    /* 6FC88 8016FC88 46260002 */  mul.d      $f0, $f0, $f6
    /* 6FC8C 8016FC8C 46202120 */  cvt.s.d    $f4, $f4
    /* 6FC90 8016FC90 462010A0 */  cvt.s.d    $f2, $f2
    /* 6FC94 8016FC94 46200020 */  cvt.s.d    $f0, $f0
    /* 6FC98 8016FC98 E6040000 */  swc1       $f4, 0x0($s0)
    /* 6FC9C 8016FC9C 3C018029 */  lui        $at, %hi(D_80290334)
    /* 6FCA0 8016FCA0 E4220334 */  swc1       $f2, %lo(D_80290334)($at)
    /* 6FCA4 8016FCA4 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6FCA8 8016FCA8 E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 6FCAC 8016FCAC 0805BB37 */  j          .L8016ECDC
    /* 6FCB0 8016FCB0 00000000 */   nop
  .L8016FCB4:
    /* 6FCB4 8016FCB4 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6FCB8 8016FCB8 C42C0330 */  lwc1       $f12, %lo(D_80290330)($at)
    /* 6FCBC 8016FCBC 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6FCC0 8016FCC0 C42E0338 */  lwc1       $f14, %lo(D_80290338)($at)
    /* 6FCC4 8016FCC4 0C051D18 */  jal        func_80147460
    /* 6FCC8 8016FCC8 00000000 */   nop
    /* 6FCCC 8016FCCC 0C0525B2 */  jal        func_801496C8
    /* 6FCD0 8016FCD0 46000306 */   mov.s     $f12, $f0
    /* 6FCD4 8016FCD4 3C018029 */  lui        $at, %hi(D_80290360)
    /* 6FCD8 8016FCD8 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
  .L8016FCDC:
    /* 6FCDC 8016FCDC 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 6FCE0 8016FCE0 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 6FCE4 8016FCE4 8C460000 */  lw         $a2, 0x0($v0)
    /* 6FCE8 8016FCE8 10C009E5 */  beqz       $a2, .L80172480
    /* 6FCEC 8016FCEC 00000000 */   nop
    /* 6FCF0 8016FCF0 3C018029 */  lui        $at, %hi(D_80290308)
    /* 6FCF4 8016FCF4 C4200308 */  lwc1       $f0, %lo(D_80290308)($at)
    /* 6FCF8 8016FCF8 3C018011 */  lui        $at, %hi(D_801080A8)
    /* 6FCFC 8016FCFC C42380A8 */  lwc1       $f3, %lo(D_801080A8)($at)
    /* 6FD00 8016FD00 C42280AC */  lwc1       $f2, %lo(D_801080A8 + 0x4)($at)
    /* 6FD04 8016FD04 46000007 */  neg.s      $f0, $f0
    /* 6FD08 8016FD08 46000021 */  cvt.d.s    $f0, $f0
    /* 6FD0C 8016FD0C 46220002 */  mul.d      $f0, $f0, $f2
    /* 6FD10 8016FD10 46200020 */  cvt.s.d    $f0, $f0
    /* 6FD14 8016FD14 44070000 */  mfc1       $a3, $f0
    /* 6FD18 8016FD18 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 6FD1C 8016FD1C 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 6FD20 8016FD20 0C052332 */  jal        func_80148CC8
    /* 6FD24 8016FD24 27A40028 */   addiu     $a0, $sp, 0x28
    /* 6FD28 8016FD28 0C051C00 */  jal        func_80147000
    /* 6FD2C 8016FD2C 24040007 */   addiu     $a0, $zero, 0x7
    /* 6FD30 8016FD30 C7A20028 */  lwc1       $f2, 0x28($sp)
    /* 6FD34 8016FD34 2442FFFD */  addiu      $v0, $v0, -0x3
    /* 6FD38 8016FD38 44820000 */  mtc1       $v0, $f0
    /* 6FD3C 8016FD3C 46800020 */  cvt.s.w    $f0, $f0
    /* 6FD40 8016FD40 46001080 */  add.s      $f2, $f2, $f0
    /* 6FD44 8016FD44 24040007 */  addiu      $a0, $zero, 0x7
    /* 6FD48 8016FD48 0C051C00 */  jal        func_80147000
    /* 6FD4C 8016FD4C E7A20028 */   swc1      $f2, 0x28($sp)
    /* 6FD50 8016FD50 3C018029 */  lui        $at, %hi(D_80290330)
    /* 6FD54 8016FD54 C4220330 */  lwc1       $f2, %lo(D_80290330)($at)
    /* 6FD58 8016FD58 3C018011 */  lui        $at, %hi(D_801080B0)
    /* 6FD5C 8016FD5C C42580B0 */  lwc1       $f5, %lo(D_801080B0)($at)
    /* 6FD60 8016FD60 C42480B4 */  lwc1       $f4, %lo(D_801080B0 + 0x4)($at)
    /* 6FD64 8016FD64 460010A1 */  cvt.d.s    $f2, $f2
    /* 6FD68 8016FD68 46241083 */  div.d      $f2, $f2, $f4
    /* 6FD6C 8016FD6C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 6FD70 8016FD70 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 6FD74 8016FD74 46000021 */  cvt.d.s    $f0, $f0
    /* 6FD78 8016FD78 46240003 */  div.d      $f0, $f0, $f4
    /* 6FD7C 8016FD7C 00002021 */  addu       $a0, $zero, $zero
    /* 6FD80 8016FD80 27A50028 */  addiu      $a1, $sp, 0x28
    /* 6FD84 8016FD84 2442FFFD */  addiu      $v0, $v0, -0x3
    /* 6FD88 8016FD88 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 6FD8C 8016FD8C 44823000 */  mtc1       $v0, $f6
    /* 6FD90 8016FD90 468031A0 */  cvt.s.w    $f6, $f6
    /* 6FD94 8016FD94 3C018011 */  lui        $at, %hi(D_801080B8)
    /* 6FD98 8016FD98 C42880B8 */  lwc1       $f8, %lo(D_801080B8)($at)
    /* 6FD9C 8016FD9C 46062100 */  add.s      $f4, $f4, $f6
    /* 6FDA0 8016FDA0 27A60038 */  addiu      $a2, $sp, 0x38
    /* 6FDA4 8016FDA4 00003821 */  addu       $a3, $zero, $zero
    /* 6FDA8 8016FDA8 E7A8003C */  swc1       $f8, 0x3C($sp)
    /* 6FDAC 8016FDAC E7A40030 */  swc1       $f4, 0x30($sp)
    /* 6FDB0 8016FDB0 462010A0 */  cvt.s.d    $f2, $f2
    /* 6FDB4 8016FDB4 46200020 */  cvt.s.d    $f0, $f0
    /* 6FDB8 8016FDB8 E7A20038 */  swc1       $f2, 0x38($sp)
    /* 6FDBC 8016FDBC E7A00040 */  swc1       $f0, 0x40($sp)
    /* 6FDC0 8016FDC0 0C06D9B5 */  jal        func_801B66D4
    /* 6FDC4 8016FDC4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6FDC8 8016FDC8 0805C520 */  j          .L80171480
    /* 6FDCC 8016FDCC 00000000 */   nop
    /* 6FDD0 8016FDD0 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 6FDD4 8016FDD4 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 6FDD8 8016FDD8 3C068029 */  lui        $a2, %hi(D_8029035C)
    /* 6FDDC 8016FDDC 24C6035C */  addiu      $a2, $a2, %lo(D_8029035C)
    /* 6FDE0 8016FDE0 8CC30000 */  lw         $v1, 0x0($a2)
    /* 6FDE4 8016FDE4 8CC40004 */  lw         $a0, 0x4($a2)
  .L8016FDE8:
    /* 6FDE8 8016FDE8 8CC50008 */  lw         $a1, 0x8($a2)
    /* 6FDEC 8016FDEC AC430084 */  sw         $v1, 0x84($v0)
    /* 6FDF0 8016FDF0 AC440088 */  sw         $a0, 0x88($v0)
    /* 6FDF4 8016FDF4 AC45008C */  sw         $a1, 0x8C($v0)
    /* 6FDF8 8016FDF8 3C048029 */  lui        $a0, %hi(D_80290304)
    /* 6FDFC 8016FDFC 8C840304 */  lw         $a0, %lo(D_80290304)($a0)
    /* 6FE00 8016FE00 0C05808A */  jal        func_80160228
    /* 6FE04 8016FE04 24050001 */   addiu     $a1, $zero, 0x1
    /* 6FE08 8016FE08 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 6FE0C 8016FE0C 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 6FE10 8016FE10 8C4200D4 */  lw         $v0, 0xD4($v0)
    /* 6FE14 8016FE14 80430002 */  lb         $v1, 0x2($v0)
    /* 6FE18 8016FE18 3C048020 */  lui        $a0, %hi(D_80202218)
    /* 6FE1C 8016FE1C 90842218 */  lbu        $a0, %lo(D_80202218)($a0)
    /* 6FE20 8016FE20 00031040 */  sll        $v0, $v1, 1
    /* 6FE24 8016FE24 00431021 */  addu       $v0, $v0, $v1
    /* 6FE28 8016FE28 00021200 */  sll        $v0, $v0, 8
    /* 6FE2C 8016FE2C 2403000A */  addiu      $v1, $zero, 0xA
    /* 6FE30 8016FE30 3C01802A */  lui        $at, %hi(D_80299960)
    /* 6FE34 8016FE34 00220821 */  addu       $at, $at, $v0
    /* 6FE38 8016FE38 A4239960 */  sh         $v1, %lo(D_80299960)($at)
    /* 6FE3C 8016FE3C 00041040 */  sll        $v0, $a0, 1
    /* 6FE40 8016FE40 00441021 */  addu       $v0, $v0, $a0
    /* 6FE44 8016FE44 000210C0 */  sll        $v0, $v0, 3
    /* 6FE48 8016FE48 00441021 */  addu       $v0, $v0, $a0
    /* 6FE4C 8016FE4C 00021100 */  sll        $v0, $v0, 4
    /* 6FE50 8016FE50 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 6FE54 8016FE54 00220821 */  addu       $at, $at, $v0
    /* 6FE58 8016FE58 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 6FE5C 8016FE5C 14400007 */  bnez       $v0, .L8016FE7C
    /* 6FE60 8016FE60 24020001 */   addiu     $v0, $zero, 0x1
    /* 6FE64 8016FE64 3C03801F */  lui        $v1, %hi(D_801EC740)
  .L8016FE68:
    /* 6FE68 8016FE68 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6FE6C 8016FE6C 14620003 */  bne        $v1, $v0, .L8016FE7C
    /* 6FE70 8016FE70 00000000 */   nop
    /* 6FE74 8016FE74 3C018029 */  lui        $at, %hi(D_8028FBFA)
    /* 6FE78 8016FE78 A020FBFA */  sb         $zero, %lo(D_8028FBFA)($at)
  .L8016FE7C:
    /* 6FE7C 8016FE7C 0C05D7B0 */  jal        func_80175EC0
    /* 6FE80 8016FE80 00000000 */   nop
    /* 6FE84 8016FE84 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 6FE88 8016FE88 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 6FE8C 8016FE8C 00021840 */  sll        $v1, $v0, 1
    /* 6FE90 8016FE90 00621821 */  addu       $v1, $v1, $v0
    /* 6FE94 8016FE94 000318C0 */  sll        $v1, $v1, 3
    /* 6FE98 8016FE98 00621821 */  addu       $v1, $v1, $v0
    /* 6FE9C 8016FE9C 00031900 */  sll        $v1, $v1, 4
    /* 6FEA0 8016FEA0 3C018020 */  lui        $at, %hi(D_801FAAAA)
    /* 6FEA4 8016FEA4 00230821 */  addu       $at, $at, $v1
    /* 6FEA8 8016FEA8 9022AAAA */  lbu        $v0, %lo(D_801FAAAA)($at)
    /* 6FEAC 8016FEAC 10400038 */  beqz       $v0, .L8016FF90
    /* 6FEB0 8016FEB0 24020001 */   addiu     $v0, $zero, 0x1
    /* 6FEB4 8016FEB4 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 6FEB8 8016FEB8 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 6FEBC 8016FEBC 14620034 */  bne        $v1, $v0, .L8016FF90
    /* 6FEC0 8016FEC0 00000000 */   nop
    /* 6FEC4 8016FEC4 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 6FEC8 8016FEC8 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 6FECC 8016FECC 8C4200D8 */  lw         $v0, 0xD8($v0)
    /* 6FED0 8016FED0 90420188 */  lbu        $v0, 0x188($v0)
    /* 6FED4 8016FED4 1040002E */  beqz       $v0, .L8016FF90
    /* 6FED8 8016FED8 00000000 */   nop
    /* 6FEDC 8016FEDC 3C118029 */  lui        $s1, %hi(D_8028FBDA)
    /* 6FEE0 8016FEE0 2631FBDA */  addiu      $s1, $s1, %lo(D_8028FBDA)
    /* 6FEE4 8016FEE4 86220000 */  lh         $v0, 0x0($s1)
    /* 6FEE8 8016FEE8 1440002D */  bnez       $v0, .L8016FFA0
    /* 6FEEC 8016FEEC 00000000 */   nop
    /* 6FEF0 8016FEF0 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 6FEF4 8016FEF4 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 6FEF8 8016FEF8 28420006 */  slti       $v0, $v0, 0x6
    /* 6FEFC 8016FEFC 14400024 */  bnez       $v0, .L8016FF90
    /* 6FF00 8016FF00 00000000 */   nop
    /* 6FF04 8016FF04 3C028029 */  lui        $v0, %hi(D_8028FBFA)
    /* 6FF08 8016FF08 9042FBFA */  lbu        $v0, %lo(D_8028FBFA)($v0)
    /* 6FF0C 8016FF0C 14400012 */  bnez       $v0, .L8016FF58
    /* 6FF10 8016FF10 24050007 */   addiu     $a1, $zero, 0x7
    /* 6FF14 8016FF14 3C108029 */  lui        $s0, %hi(D_80290304)
    /* 6FF18 8016FF18 26100304 */  addiu      $s0, $s0, %lo(D_80290304)
    /* 6FF1C 8016FF1C 8E040000 */  lw         $a0, 0x0($s0)
    /* 6FF20 8016FF20 2405000A */  addiu      $a1, $zero, 0xA
    /* 6FF24 8016FF24 00003021 */  addu       $a2, $zero, $zero
    /* 6FF28 8016FF28 00003821 */  addu       $a3, $zero, $zero
    /* 6FF2C 8016FF2C 0C04CE66 */  jal        func_80133998
    /* 6FF30 8016FF30 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6FF34 8016FF34 8E040000 */  lw         $a0, 0x0($s0)
    /* 6FF38 8016FF38 24050007 */  addiu      $a1, $zero, 0x7
    /* 6FF3C 8016FF3C 00003021 */  addu       $a2, $zero, $zero
    /* 6FF40 8016FF40 24070001 */  addiu      $a3, $zero, 0x1
    /* 6FF44 8016FF44 0C04CE66 */  jal        func_80133998
    /* 6FF48 8016FF48 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6FF4C 8016FF4C 24020005 */  addiu      $v0, $zero, 0x5
    /* 6FF50 8016FF50 0805BBE4 */  j          .L8016EF90
    /* 6FF54 8016FF54 A6220000 */   sh        $v0, 0x0($s1)
  .L8016FF58:
    /* 6FF58 8016FF58 3C108029 */  lui        $s0, %hi(D_80290304)
    /* 6FF5C 8016FF5C 26100304 */  addiu      $s0, $s0, %lo(D_80290304)
    /* 6FF60 8016FF60 8E040000 */  lw         $a0, 0x0($s0)
    /* 6FF64 8016FF64 00003021 */  addu       $a2, $zero, $zero
    /* 6FF68 8016FF68 00003821 */  addu       $a3, $zero, $zero
    /* 6FF6C 8016FF6C 24020001 */  addiu      $v0, $zero, 0x1
    /* 6FF70 8016FF70 A6220000 */  sh         $v0, 0x0($s1)
    /* 6FF74 8016FF74 0C04CE66 */  jal        func_80133998
    /* 6FF78 8016FF78 AFA00010 */   sw        $zero, 0x10($sp)
    /* 6FF7C 8016FF7C 24040013 */  addiu      $a0, $zero, 0x13
    /* 6FF80 8016FF80 26050008 */  addiu      $a1, $s0, 0x8
    /* 6FF84 8016FF84 24060064 */  addiu      $a2, $zero, 0x64
    /* 6FF88 8016FF88 0C05E04D */  jal        func_80178134
    /* 6FF8C 8016FF8C 24070080 */   addiu     $a3, $zero, 0x80
  .L8016FF90:
    /* 6FF90 8016FF90 3C028029 */  lui        $v0, %hi(D_8028FBDA)
    /* 6FF94 8016FF94 8442FBDA */  lh         $v0, %lo(D_8028FBDA)($v0)
    /* 6FF98 8016FF98 104004A7 */  beqz       $v0, .L80171238
    /* 6FF9C 8016FF9C 00000000 */   nop
  .L8016FFA0:
    /* 6FFA0 8016FFA0 3C038029 */  lui        $v1, %hi(D_8028FBDA)
    /* 6FFA4 8016FFA4 2463FBDA */  addiu      $v1, $v1, %lo(D_8028FBDA)
    /* 6FFA8 8016FFA8 94620000 */  lhu        $v0, 0x0($v1)
    /* 6FFAC 8016FFAC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 6FFB0 8016FFB0 A4620000 */  sh         $v0, 0x0($v1)
    /* 6FFB4 8016FFB4 00021400 */  sll        $v0, $v0, 16
    /* 6FFB8 8016FFB8 1440049F */  bnez       $v0, .L80171238
    /* 6FFBC 8016FFBC 24040013 */   addiu     $a0, $zero, 0x13
    /* 6FFC0 8016FFC0 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 6FFC4 8016FFC4 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 6FFC8 8016FFC8 24060064 */  addiu      $a2, $zero, 0x64
    /* 6FFCC 8016FFCC 0C05E04D */  jal        func_80178134
    /* 6FFD0 8016FFD0 24070080 */   addiu     $a3, $zero, 0x80
    /* 6FFD4 8016FFD4 3C038029 */  lui        $v1, %hi(D_8028FBFA)
    /* 6FFD8 8016FFD8 9063FBFA */  lbu        $v1, %lo(D_8028FBFA)($v1)
    /* 6FFDC 8016FFDC 2C62000F */  sltiu      $v0, $v1, 0xF
    /* 6FFE0 8016FFE0 10400003 */  beqz       $v0, .L8016FFF0
    /* 6FFE4 8016FFE4 24620004 */   addiu     $v0, $v1, 0x4
    /* 6FFE8 8016FFE8 3C018029 */  lui        $at, %hi(D_8028FBFA)
    /* 6FFEC 8016FFEC A022FBFA */  sb         $v0, %lo(D_8028FBFA)($at)
  .L8016FFF0:
    /* 6FFF0 8016FFF0 3C028029 */  lui        $v0, %hi(D_80290304)
    /* 6FFF4 8016FFF4 8C420304 */  lw         $v0, %lo(D_80290304)($v0)
    /* 6FFF8 8016FFF8 44800000 */  mtc1       $zero, $f0
    /* 6FFFC 8016FFFC E4400060 */  swc1       $f0, 0x60($v0)
    /* 70000 80170000 E440005C */  swc1       $f0, 0x5C($v0)
    /* 70004 80170004 E4400058 */  swc1       $f0, 0x58($v0)
    /* 70008 80170008 3C028029 */  lui        $v0, %hi(D_8028FBFA)
    /* 7000C 8017000C 9042FBFA */  lbu        $v0, %lo(D_8028FBFA)($v0)
    /* 70010 80170010 3C038029 */  lui        $v1, %hi(D_80290304)
    /* 70014 80170014 8C630304 */  lw         $v1, %lo(D_80290304)($v1)
    /* 70018 80170018 24420008 */  addiu      $v0, $v0, 0x8
    /* 7001C 8017001C 44820000 */  mtc1       $v0, $f0
    /* 70020 80170020 46800020 */  cvt.s.w    $f0, $f0
    /* 70024 80170024 0805C08E */  j          .L80170238
    /* 70028 80170028 E460005C */   swc1      $f0, 0x5C($v1)
    /* 7002C 8017002C 3C078029 */  lui        $a3, %hi(D_8028FBEA)
    /* 70030 80170030 24E7FBEA */  addiu      $a3, $a3, %lo(D_8028FBEA)
    /* 70034 80170034 84E30000 */  lh         $v1, 0x0($a3)
    /* 70038 80170038 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 7003C 8017003C C422EC04 */  lwc1       $f2, %lo(D_801EEC04)($at)
    /* 70040 80170040 44830000 */  mtc1       $v1, $f0
    /* 70044 80170044 46800020 */  cvt.s.w    $f0, $f0
    /* 70048 80170048 4602003E */  c.le.s     $f0, $f2
    /* 7004C 8017004C 00000000 */  nop
    /* 70050 80170050 45000046 */  bc1f       .L8017016C
  .L80170054:
    /* 70054 80170054 00031040 */   sll       $v0, $v1, 1
    /* 70058 80170058 3C048029 */  lui        $a0, %hi(D_8029020C)
    /* 7005C 8017005C 8C84020C */  lw         $a0, %lo(D_8029020C)($a0)
    /* 70060 80170060 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 70064 80170064 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 70068 80170068 C4A00000 */  lwc1       $f0, 0x0($a1)
    /* 7006C 8017006C C482003C */  lwc1       $f2, 0x3C($a0)
    /* 70070 80170070 46001081 */  sub.s      $f2, $f2, $f0
    /* 70074 80170074 00431021 */  addu       $v0, $v0, $v1
    /* 70078 80170078 00021080 */  sll        $v0, $v0, 2
    /* 7007C 8017007C 3C01802A */  lui        $at, %hi(D_8029F398)
    /* 70080 80170080 00220821 */  addu       $at, $at, $v0
    /* 70084 80170084 E422F398 */  swc1       $f2, %lo(D_8029F398)($at)
    /* 70088 80170088 C4800040 */  lwc1       $f0, 0x40($a0)
    /* 7008C 8017008C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 70090 80170090 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 70094 80170094 84E30000 */  lh         $v1, 0x0($a3)
    /* 70098 80170098 46020001 */  sub.s      $f0, $f0, $f2
    /* 7009C 8017009C 00031040 */  sll        $v0, $v1, 1
    /* 700A0 801700A0 00431021 */  addu       $v0, $v0, $v1
    /* 700A4 801700A4 00021080 */  sll        $v0, $v0, 2
    /* 700A8 801700A8 3C01802A */  lui        $at, %hi(D_8029F39C)
    /* 700AC 801700AC 00220821 */  addu       $at, $at, $v0
    /* 700B0 801700B0 E420F39C */  swc1       $f0, %lo(D_8029F39C)($at)
    /* 700B4 801700B4 C4800044 */  lwc1       $f0, 0x44($a0)
    /* 700B8 801700B8 3C018029 */  lui        $at, %hi(D_80290314)
    /* 700BC 801700BC C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 700C0 801700C0 84E30000 */  lh         $v1, 0x0($a3)
    /* 700C4 801700C4 46020001 */  sub.s      $f0, $f0, $f2
    /* 700C8 801700C8 00031040 */  sll        $v0, $v1, 1
    /* 700CC 801700CC 00431021 */  addu       $v0, $v0, $v1
    /* 700D0 801700D0 00021080 */  sll        $v0, $v0, 2
    /* 700D4 801700D4 3C01802A */  lui        $at, %hi(D_8029F3A0)
    /* 700D8 801700D8 00220821 */  addu       $at, $at, $v0
    /* 700DC 801700DC E420F3A0 */  swc1       $f0, %lo(D_8029F3A0)($at)
    /* 700E0 801700E0 C480003C */  lwc1       $f0, 0x3C($a0)
    /* 700E4 801700E4 C4A20000 */  lwc1       $f2, 0x0($a1)
    /* 700E8 801700E8 84E30000 */  lh         $v1, 0x0($a3)
    /* 700EC 801700EC 46020001 */  sub.s      $f0, $f0, $f2
    /* 700F0 801700F0 00031040 */  sll        $v0, $v1, 1
    /* 700F4 801700F4 00431021 */  addu       $v0, $v0, $v1
    /* 700F8 801700F8 00021080 */  sll        $v0, $v0, 2
    /* 700FC 801700FC 3C01802A */  lui        $at, %hi(D_8029F3A4)
    /* 70100 80170100 00220821 */  addu       $at, $at, $v0
    /* 70104 80170104 E420F3A4 */  swc1       $f0, %lo(D_8029F3A4)($at)
    /* 70108 80170108 C4800040 */  lwc1       $f0, 0x40($a0)
    /* 7010C 8017010C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 70110 80170110 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 70114 80170114 84E30000 */  lh         $v1, 0x0($a3)
    /* 70118 80170118 46020001 */  sub.s      $f0, $f0, $f2
    /* 7011C 8017011C 00031040 */  sll        $v0, $v1, 1
    /* 70120 80170120 00431021 */  addu       $v0, $v0, $v1
    /* 70124 80170124 00021080 */  sll        $v0, $v0, 2
    /* 70128 80170128 3C01802A */  lui        $at, %hi(D_8029F3A8)
    /* 7012C 8017012C 00220821 */  addu       $at, $at, $v0
    /* 70130 80170130 E420F3A8 */  swc1       $f0, %lo(D_8029F3A8)($at)
    /* 70134 80170134 C4800044 */  lwc1       $f0, 0x44($a0)
    /* 70138 80170138 3C018029 */  lui        $at, %hi(D_80290314)
    /* 7013C 8017013C C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 70140 80170140 84E30000 */  lh         $v1, 0x0($a3)
    /* 70144 80170144 46020001 */  sub.s      $f0, $f0, $f2
    /* 70148 80170148 00031040 */  sll        $v0, $v1, 1
    /* 7014C 8017014C 00431021 */  addu       $v0, $v0, $v1
    /* 70150 80170150 00021080 */  sll        $v0, $v0, 2
    /* 70154 80170154 3C01802A */  lui        $at, %hi(D_8029F3AC)
    /* 70158 80170158 00220821 */  addu       $at, $at, $v0
    /* 7015C 8017015C E420F3AC */  swc1       $f0, %lo(D_8029F3AC)($at)
  .L80170160:
    /* 70160 80170160 84F60000 */  lh         $s6, 0x0($a3)
    /* 70164 80170164 0805BC8A */  j          .L8016F228
    /* 70168 80170168 00000000 */   nop
  .L8017016C:
    /* 7016C 8017016C 3C068029 */  lui        $a2, %hi(D_8029020C)
    /* 70170 80170170 8CC6020C */  lw         $a2, %lo(D_8029020C)($a2)
    /* 70174 80170174 10C0002C */  beqz       $a2, .L80170228
    /* 70178 80170178 00000000 */   nop
    /* 7017C 8017017C 44800000 */  mtc1       $zero, $f0
    /* 70180 80170180 ACC00164 */  sw         $zero, 0x164($a2)
    /* 70184 80170184 E4C00068 */  swc1       $f0, 0x68($a2)
    /* 70188 80170188 E4C00064 */  swc1       $f0, 0x64($a2)
    /* 7018C 8017018C E4C00060 */  swc1       $f0, 0x60($a2)
    /* 70190 80170190 84E20000 */  lh         $v0, 0x0($a3)
    /* 70194 80170194 46021000 */  add.s      $f0, $f2, $f2
    /* 70198 80170198 44821000 */  mtc1       $v0, $f2
    /* 7019C 8017019C 468010A0 */  cvt.s.w    $f2, $f2
    /* 701A0 801701A0 46020001 */  sub.s      $f0, $f0, $f2
    /* 701A4 801701A4 3C018011 */  lui        $at, %hi(D_801080BC)
    /* 701A8 801701A8 C42280BC */  lwc1       $f2, %lo(D_801080BC)($at)
    /* 701AC 801701AC 46020000 */  add.s      $f0, $f0, $f2
    /* 701B0 801701B0 4600008D */  trunc.w.s  $f2, $f0
    /* 701B4 801701B4 44161000 */  mfc1       $s6, $f2
    /* 701B8 801701B8 06C0001B */  bltz       $s6, .L80170228
    /* 701BC 801701BC 00161040 */   sll       $v0, $s6, 1
    /* 701C0 801701C0 3C03802A */  lui        $v1, %hi(D_8029F398)
    /* 701C4 801701C4 2463F398 */  addiu      $v1, $v1, %lo(D_8029F398)
    /* 701C8 801701C8 00561021 */  addu       $v0, $v0, $s6
    /* 701CC 801701CC 00021080 */  sll        $v0, $v0, 2
    /* 701D0 801701D0 00431021 */  addu       $v0, $v0, $v1
    /* 701D4 801701D4 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 701D8 801701D8 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 701DC 801701DC C422030C */  lwc1       $f2, %lo(D_8029030C)($at)
    /* 701E0 801701E0 46020000 */  add.s      $f0, $f0, $f2
    /* 701E4 801701E4 E4C0003C */  swc1       $f0, 0x3C($a2)
    /* 701E8 801701E8 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 701EC 801701EC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 701F0 801701F0 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 701F4 801701F4 46020000 */  add.s      $f0, $f0, $f2
    /* 701F8 801701F8 E4C00040 */  swc1       $f0, 0x40($a2)
    /* 701FC 801701FC C4400008 */  lwc1       $f0, 0x8($v0)
    /* 70200 80170200 3C018029 */  lui        $at, %hi(D_80290314)
    /* 70204 80170204 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 70208 80170208 46020000 */  add.s      $f0, $f0, $f2
    /* 7020C 8017020C E4C00044 */  swc1       $f0, 0x44($a2)
    /* 70210 80170210 8CC2003C */  lw         $v0, 0x3C($a2)
    /* 70214 80170214 8CC30040 */  lw         $v1, 0x40($a2)
    /* 70218 80170218 8CC40044 */  lw         $a0, 0x44($a2)
    /* 7021C 8017021C ACC200F8 */  sw         $v0, 0xF8($a2)
    /* 70220 80170220 ACC300FC */  sw         $v1, 0xFC($a2)
    /* 70224 80170224 ACC40100 */  sw         $a0, 0x100($a2)
  .L80170228:
    /* 70228 80170228 06C0004D */  bltz       $s6, .L80170360
    /* 7022C 8017022C 00008821 */   addu      $s1, $zero, $zero
    /* 70230 80170230 3C15802A */  lui        $s5, %hi(D_8029F398)
    /* 70234 80170234 26B5F398 */  addiu      $s5, $s5, %lo(D_8029F398)
  .L80170238:
    /* 70238 80170238 26B7000C */  addiu      $s7, $s5, 0xC
    /* 7023C 8017023C 3C018011 */  lui        $at, %hi(D_801080C0)
    /* 70240 80170240 C43480C0 */  lwc1       $f20, %lo(D_801080C0)($at)
    /* 70244 80170244 02A09821 */  addu       $s3, $s5, $zero
    /* 70248 80170248 0000A021 */  addu       $s4, $zero, $zero
    /* 7024C 8017024C 4480B000 */  mtc1       $zero, $f22
  .L80170250:
    /* 70250 80170250 0236102A */  slt        $v0, $s1, $s6
    /* 70254 80170254 1040002C */  beqz       $v0, .L80170308
    /* 70258 80170258 4600B006 */   mov.s     $f0, $f22
    /* 7025C 8017025C 3C01801F */  lui        $at, %hi(D_801EEC00)
    /* 70260 80170260 C422EC00 */  lwc1       $f2, %lo(D_801EEC00)($at)
    /* 70264 80170264 4602003C */  c.lt.s     $f0, $f2
    /* 70268 80170268 00000000 */  nop
    /* 7026C 8017026C 45000037 */  bc1f       .L8017034C
    /* 70270 80170270 00008021 */   addu      $s0, $zero, $zero
    /* 70274 80170274 02809021 */  addu       $s2, $s4, $zero
    /* 70278 80170278 46020003 */  div.s      $f0, $f0, $f2
  .L8017027C:
    /* 7027C 8017027C 27A40028 */  addiu      $a0, $sp, 0x28
    /* 70280 80170280 4600A081 */  sub.s      $f2, $f20, $f0
    /* 70284 80170284 02552821 */  addu       $a1, $s2, $s5
    /* 70288 80170288 44060000 */  mfc1       $a2, $f0
    /* 7028C 8017028C 02573821 */  addu       $a3, $s2, $s7
    /* 70290 80170290 0C0524E6 */  jal        func_80149398
    /* 70294 80170294 E7A20010 */   swc1      $f2, 0x10($sp)
    /* 70298 80170298 C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 7029C 8017029C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 702A0 801702A0 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* 702A4 801702A4 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* 702A8 801702A8 46003180 */  add.s      $f6, $f6, $f0
    /* 702AC 801702AC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 702B0 801702B0 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 702B4 801702B4 C7A20030 */  lwc1       $f2, 0x30($sp)
    /* 702B8 801702B8 46002100 */  add.s      $f4, $f4, $f0
    /* 702BC 801702BC 3C018029 */  lui        $at, %hi(D_80290314)
    /* 702C0 801702C0 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 702C4 801702C4 46001080 */  add.s      $f2, $f2, $f0
    /* 702C8 801702C8 27A40028 */  addiu      $a0, $sp, 0x28
    /* 702CC 801702CC E7A60028 */  swc1       $f6, 0x28($sp)
    /* 702D0 801702D0 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 702D4 801702D4 0C05DE22 */  jal        func_80177888
    /* 702D8 801702D8 E7A20030 */   swc1      $f2, 0x30($sp)
    /* 702DC 801702DC 3C01801F */  lui        $at, %hi(D_801EEC00)
    /* 702E0 801702E0 C422EC00 */  lwc1       $f2, %lo(D_801EEC00)($at)
    /* 702E4 801702E4 26100001 */  addiu      $s0, $s0, 0x1
    /* 702E8 801702E8 44900000 */  mtc1       $s0, $f0
    /* 702EC 801702EC 46800020 */  cvt.s.w    $f0, $f0
    /* 702F0 801702F0 4602003C */  c.lt.s     $f0, $f2
    /* 702F4 801702F4 00000000 */  nop
    /* 702F8 801702F8 4503FFE0 */  bc1tl      .L8017027C
    /* 702FC 801702FC 46020003 */   div.s     $f0, $f0, $f2
    /* 70300 80170300 0805BCD4 */  j          .L8016F350
    /* 70304 80170304 2673000C */   addiu     $s3, $s3, 0xC
  .L80170308:
    /* 70308 80170308 C6600000 */  lwc1       $f0, 0x0($s3)
    /* 7030C 8017030C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 70310 80170310 C422030C */  lwc1       $f2, %lo(D_8029030C)($at)
    /* 70314 80170314 46020000 */  add.s      $f0, $f0, $f2
    /* 70318 80170318 3C018029 */  lui        $at, %hi(D_80290310)
    /* 7031C 8017031C C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 70320 80170320 E7A00028 */  swc1       $f0, 0x28($sp)
    /* 70324 80170324 C6600004 */  lwc1       $f0, 0x4($s3)
    /* 70328 80170328 46020000 */  add.s      $f0, $f0, $f2
    /* 7032C 8017032C E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 70330 80170330 C6620008 */  lwc1       $f2, 0x8($s3)
    /* 70334 80170334 3C018029 */  lui        $at, %hi(D_80290314)
    /* 70338 80170338 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 7033C 8017033C 46001080 */  add.s      $f2, $f2, $f0
    /* 70340 80170340 27A40028 */  addiu      $a0, $sp, 0x28
    /* 70344 80170344 0C05DE22 */  jal        func_80177888
    /* 70348 80170348 E7A20030 */   swc1      $f2, 0x30($sp)
  .L8017034C:
    /* 7034C 8017034C 2673000C */  addiu      $s3, $s3, 0xC
    /* 70350 80170350 26310001 */  addiu      $s1, $s1, 0x1
    /* 70354 80170354 02D1102A */  slt        $v0, $s6, $s1
    /* 70358 80170358 1040FFBD */  beqz       $v0, .L80170250
    /* 7035C 8017035C 2694000C */   addiu     $s4, $s4, 0xC
  .L80170360:
    /* 70360 80170360 3C028029 */  lui        $v0, %hi(D_8029020C)
    /* 70364 80170364 8C42020C */  lw         $v0, %lo(D_8029020C)($v0)
    /* 70368 80170368 1040010C */  beqz       $v0, .L8017079C
    /* 7036C 8017036C 00000000 */   nop
    /* 70370 80170370 8C420000 */  lw         $v0, 0x0($v0)
    /* 70374 80170374 10400109 */  beqz       $v0, .L8017079C
    /* 70378 80170378 00000000 */   nop
    /* 7037C 8017037C 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 70380 80170380 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 70384 80170384 1840005E */  blez       $v0, .L80170500
    /* 70388 80170388 00008821 */   addu      $s1, $zero, $zero
    /* 7038C 8017038C 3C13802A */  lui        $s3, %hi(D_8029971C)
    /* 70390 80170390 2673971C */  addiu      $s3, $s3, %lo(D_8029971C)
    /* 70394 80170394 00008021 */  addu       $s0, $zero, $zero
  .L80170398:
    /* 70398 80170398 3C028029 */  lui        $v0, %hi(D_802901FC)
    /* 7039C 8017039C 8C4201FC */  lw         $v0, %lo(D_802901FC)($v0)
    /* 703A0 801703A0 14400039 */  bnez       $v0, .L80170488
    /* 703A4 801703A4 24020001 */   addiu     $v0, $zero, 0x1
    /* 703A8 801703A8 3C01802A */  lui        $at, %hi(D_8029970A)
    /* 703AC 801703AC 00300821 */  addu       $at, $at, $s0
    /* 703B0 801703B0 8032970A */  lb         $s2, %lo(D_8029970A)($at)
    /* 703B4 801703B4 16420034 */  bne        $s2, $v0, .L80170488
    /* 703B8 801703B8 00000000 */   nop
    /* 703BC 801703BC 3C01802A */  lui        $at, %hi(D_80299718)
    /* 703C0 801703C0 00300821 */  addu       $at, $at, $s0
    /* 703C4 801703C4 C4229718 */  lwc1       $f2, %lo(D_80299718)($at)
    /* 703C8 801703C8 3C01801F */  lui        $at, %hi(D_801EEC14)
    /* 703CC 801703CC C420EC14 */  lwc1       $f0, %lo(D_801EEC14)($at)
    /* 703D0 801703D0 4600103E */  c.le.s     $f2, $f0
    /* 703D4 801703D4 00000000 */  nop
    /* 703D8 801703D8 4500002B */  bc1f       .L80170488
    /* 703DC 801703DC 02132021 */   addu      $a0, $s0, $s3
    /* 703E0 801703E0 3C058029 */  lui        $a1, %hi(D_8029020C)
    /* 703E4 801703E4 8CA5020C */  lw         $a1, %lo(D_8029020C)($a1)
    /* 703E8 801703E8 0C0523AF */  jal        func_80148EBC
    /* 703EC 801703EC 24A5003C */   addiu     $a1, $a1, 0x3C
    /* 703F0 801703F0 3C01802A */  lui        $at, %hi(D_80299718)
    /* 703F4 801703F4 00300821 */  addu       $at, $at, $s0
    /* 703F8 801703F8 C4229718 */  lwc1       $f2, %lo(D_80299718)($at)
    /* 703FC 801703FC 3C018011 */  lui        $at, %hi(D_801080C4)
    /* 70400 80170400 C42480C4 */  lwc1       $f4, %lo(D_801080C4)($at)
    /* 70404 80170404 46041080 */  add.s      $f2, $f2, $f4
    /* 70408 80170408 46021082 */  mul.s      $f2, $f2, $f2
    /* 7040C 8017040C 4602003C */  c.lt.s     $f0, $f2
    /* 70410 80170410 00000000 */  nop
    /* 70414 80170414 4500001C */  bc1f       .L80170488
    /* 70418 80170418 2402000A */   addiu     $v0, $zero, 0xA
    /* 7041C 8017041C 3C01802A */  lui        $at, %hi(D_8029970A)
    /* 70420 80170420 00300821 */  addu       $at, $at, $s0
    /* 70424 80170424 A022970A */  sb         $v0, %lo(D_8029970A)($at)
    /* 70428 80170428 3C01802A */  lui        $at, %hi(D_80299964)
    /* 7042C 8017042C 00300821 */  addu       $at, $at, $s0
    /* 70430 80170430 8C229964 */  lw         $v0, %lo(D_80299964)($at)
    /* 70434 80170434 3C038029 */  lui        $v1, %hi(D_8029020C)
    /* 70438 80170438 8C63020C */  lw         $v1, %lo(D_8029020C)($v1)
    /* 7043C 8017043C 34420400 */  ori        $v0, $v0, 0x400
    /* 70440 80170440 3C01802A */  lui        $at, %hi(D_80299964)
    /* 70444 80170444 00300821 */  addu       $at, $at, $s0
    /* 70448 80170448 AC229964 */  sw         $v0, %lo(D_80299964)($at)
    /* 7044C 8017044C AC600164 */  sw         $zero, 0x164($v1)
    /* 70450 80170450 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 70454 80170454 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 70458 80170458 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 7045C 8017045C C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 70460 80170460 44821000 */  mtc1       $v0, $f2
    /* 70464 80170464 468010A0 */  cvt.s.w    $f2, $f2
    /* 70468 80170468 4600103E */  c.le.s     $f2, $f0
    /* 7046C 8017046C 00000000 */  nop
    /* 70470 80170470 45000003 */  bc1f       .L80170480
    /* 70474 80170474 00000000 */   nop
    /* 70478 80170478 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 7047C 8017047C E422EC04 */  swc1       $f2, %lo(D_801EEC04)($at)
  .L80170480:
    /* 70480 80170480 3C018029 */  lui        $at, %hi(D_802901FC)
    /* 70484 80170484 AC3201FC */  sw         $s2, %lo(D_802901FC)($at)
  .L80170488:
    /* 70488 80170488 3C01802A */  lui        $at, %hi(D_80299964)
    /* 7048C 8017048C 00300821 */  addu       $at, $at, $s0
    /* 70490 80170490 8C229964 */  lw         $v0, %lo(D_80299964)($at)
    /* 70494 80170494 30420400 */  andi       $v0, $v0, 0x400
    /* 70498 80170498 10400013 */  beqz       $v0, .L801704E8
    /* 7049C 8017049C 02132021 */   addu      $a0, $s0, $s3
    /* 704A0 801704A0 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 704A4 801704A4 C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 704A8 801704A8 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 704AC 801704AC 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 704B0 801704B0 46000000 */  add.s      $f0, $f0, $f0
    /* 704B4 801704B4 44821000 */  mtc1       $v0, $f2
    /* 704B8 801704B8 468010A0 */  cvt.s.w    $f2, $f2
    /* 704BC 801704BC 46001083 */  div.s      $f2, $f2, $f0
    /* 704C0 801704C0 3C018011 */  lui        $at, %hi(D_801080C8)
    /* 704C4 801704C4 C42080C8 */  lwc1       $f0, %lo(D_801080C8)($at)
    /* 704C8 801704C8 3C058029 */  lui        $a1, %hi(D_8029020C)
    /* 704CC 801704CC 8CA5020C */  lw         $a1, %lo(D_8029020C)($a1)
    /* 704D0 801704D0 46020001 */  sub.s      $f0, $f0, $f2
    /* 704D4 801704D4 00803821 */  addu       $a3, $a0, $zero
    /* 704D8 801704D8 44061000 */  mfc1       $a2, $f2
    /* 704DC 801704DC 24A5003C */  addiu      $a1, $a1, 0x3C
    /* 704E0 801704E0 0C0524E6 */  jal        func_80149398
    /* 704E4 801704E4 E7A00010 */   swc1      $f0, 0x10($sp)
  .L801704E8:
    /* 704E8 801704E8 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 704EC 801704EC 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 704F0 801704F0 26310001 */  addiu      $s1, $s1, 0x1
    /* 704F4 801704F4 0222102A */  slt        $v0, $s1, $v0
    /* 704F8 801704F8 1440FFA7 */  bnez       $v0, .L80170398
    /* 704FC 801704FC 26100300 */   addiu     $s0, $s0, 0x300
  .L80170500:
    /* 70500 80170500 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* 70504 80170504 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* 70508 80170508 8C510000 */  lw         $s1, 0x0($v0)
    /* 7050C 8017050C 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 70510 80170510 12220083 */  beq        $s1, $v0, .L80170720
    /* 70514 80170514 00000000 */   nop
    /* 70518 80170518 3C018011 */  lui        $at, %hi(D_801080CC)
    /* 7051C 8017051C C43480CC */  lwc1       $f20, %lo(D_801080CC)($at)
  .L80170520:
    /* 70520 80170520 2415000A */  addiu      $s5, $zero, 0xA
    /* 70524 80170524 4480B000 */  mtc1       $zero, $f22
  .L80170528:
    /* 70528 80170528 8E32000C */  lw         $s2, 0xC($s1)
    /* 7052C 8017052C 26220008 */  addiu      $v0, $s1, 0x8
    /* 70530 80170530 12420076 */  beq        $s2, $v0, .L8017070C
    /* 70534 80170534 00000000 */   nop
    /* 70538 80170538 0040A021 */  addu       $s4, $v0, $zero
  .L8017053C:
    /* 7053C 8017053C 3C028029 */  lui        $v0, %hi(D_802901FC)
    /* 70540 80170540 8C4201FC */  lw         $v0, %lo(D_802901FC)($v0)
    /* 70544 80170544 14400020 */  bnez       $v0, .L801705C8
    /* 70548 80170548 00000000 */   nop
    /* 7054C 8017054C 8242000D */  lb         $v0, 0xD($s2)
    /* 70550 80170550 1040001D */  beqz       $v0, .L801705C8
    /* 70554 80170554 00000000 */   nop
    /* 70558 80170558 9242000F */  lbu        $v0, 0xF($s2)
    /* 7055C 8017055C 1055001D */  beq        $v0, $s5, .L801705D4
    /* 70560 80170560 26440024 */   addiu     $a0, $s2, 0x24
    /* 70564 80170564 3C058029 */  lui        $a1, %hi(D_8029020C)
    /* 70568 80170568 8CA5020C */  lw         $a1, %lo(D_8029020C)($a1)
    /* 7056C 8017056C 0C0523AF */  jal        func_80148EBC
    /* 70570 80170570 24A5003C */   addiu     $a1, $a1, 0x3C
    /* 70574 80170574 3C018011 */  lui        $at, %hi(D_801080D0)
    /* 70578 80170578 C42280D0 */  lwc1       $f2, %lo(D_801080D0)($at)
    /* 7057C 8017057C 4602003C */  c.lt.s     $f0, $f2
    /* 70580 80170580 00000000 */  nop
    /* 70584 80170584 45000010 */  bc1f       .L801705C8
    /* 70588 80170588 00000000 */   nop
    /* 7058C 8017058C A255000F */  sb         $s5, 0xF($s2)
    /* 70590 80170590 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 70594 80170594 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 70598 80170598 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 7059C 8017059C C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 705A0 801705A0 44821000 */  mtc1       $v0, $f2
    /* 705A4 801705A4 468010A0 */  cvt.s.w    $f2, $f2
    /* 705A8 801705A8 4600103E */  c.le.s     $f2, $f0
    /* 705AC 801705AC 00000000 */  nop
    /* 705B0 801705B0 45000003 */  bc1f       .L801705C0
    /* 705B4 801705B4 24020001 */   addiu     $v0, $zero, 0x1
    /* 705B8 801705B8 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 705BC 801705BC E422EC04 */  swc1       $f2, %lo(D_801EEC04)($at)
  .L801705C0:
    /* 705C0 801705C0 3C018029 */  lui        $at, %hi(D_802901FC)
    /* 705C4 801705C4 AC2201FC */  sw         $v0, %lo(D_802901FC)($at)
  .L801705C8:
    /* 705C8 801705C8 9242000F */  lbu        $v0, 0xF($s2)
    /* 705CC 801705CC 1455004C */  bne        $v0, $s5, .L80170700
    /* 705D0 801705D0 00000000 */   nop
  .L801705D4:
    /* 705D4 801705D4 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 705D8 801705D8 C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 705DC 801705DC 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 705E0 801705E0 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 705E4 801705E4 46000000 */  add.s      $f0, $f0, $f0
    /* 705E8 801705E8 44821000 */  mtc1       $v0, $f2
    /* 705EC 801705EC 468010A0 */  cvt.s.w    $f2, $f2
    /* 705F0 801705F0 46001083 */  div.s      $f2, $f2, $f0
    /* 705F4 801705F4 26440024 */  addiu      $a0, $s2, 0x24
    /* 705F8 801705F8 3C058029 */  lui        $a1, %hi(D_8029020C)
    /* 705FC 801705FC 8CA5020C */  lw         $a1, %lo(D_8029020C)($a1)
    /* 70600 80170600 4602A001 */  sub.s      $f0, $f20, $f2
    /* 70604 80170604 00803821 */  addu       $a3, $a0, $zero
    /* 70608 80170608 44061000 */  mfc1       $a2, $f2
    /* 7060C 8017060C 24A5003C */  addiu      $a1, $a1, 0x3C
    /* 70610 80170610 0C0524E6 */  jal        func_80149398
    /* 70614 80170614 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 70618 80170618 8E30000C */  lw         $s0, 0xC($s1)
    /* 7061C 8017061C E63600C8 */  swc1       $f22, 0xC8($s1)
    /* 70620 80170620 E63600C4 */  swc1       $f22, 0xC4($s1)
    /* 70624 80170624 12140011 */  beq        $s0, $s4, .L8017066C
    /* 70628 80170628 E63600C0 */   swc1      $f22, 0xC0($s1)
    /* 7062C 8017062C 26220008 */  addiu      $v0, $s1, 0x8
  .L80170630:
    /* 70630 80170630 C62200C0 */  lwc1       $f2, 0xC0($s1)
    /* 70634 80170634 C6000024 */  lwc1       $f0, 0x24($s0)
    /* 70638 80170638 46001080 */  add.s      $f2, $f2, $f0
    /* 7063C 8017063C E62200C0 */  swc1       $f2, 0xC0($s1)
    /* 70640 80170640 C62200C4 */  lwc1       $f2, 0xC4($s1)
    /* 70644 80170644 C6000028 */  lwc1       $f0, 0x28($s0)
    /* 70648 80170648 46001080 */  add.s      $f2, $f2, $f0
    /* 7064C 8017064C E62200C4 */  swc1       $f2, 0xC4($s1)
    /* 70650 80170650 C62200C8 */  lwc1       $f2, 0xC8($s1)
    /* 70654 80170654 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 70658 80170658 46001080 */  add.s      $f2, $f2, $f0
    /* 7065C 8017065C E62200C8 */  swc1       $f2, 0xC8($s1)
    /* 70660 80170660 8E100004 */  lw         $s0, 0x4($s0)
    /* 70664 80170664 1602FFF2 */  bne        $s0, $v0, .L80170630
    /* 70668 80170668 00000000 */   nop
  .L8017066C:
    /* 7066C 8017066C C62000B8 */  lwc1       $f0, 0xB8($s1)
    /* 70670 80170670 46800020 */  cvt.s.w    $f0, $f0
    /* 70674 80170674 4600A003 */  div.s      $f0, $f20, $f0
    /* 70678 80170678 C62400B8 */  lwc1       $f4, 0xB8($s1)
    /* 7067C 8017067C 46802120 */  cvt.s.w    $f4, $f4
    /* 70680 80170680 4604A103 */  div.s      $f4, $f20, $f4
    /* 70684 80170684 C62600B8 */  lwc1       $f6, 0xB8($s1)
    /* 70688 80170688 468031A0 */  cvt.s.w    $f6, $f6
    /* 7068C 8017068C 4606A183 */  div.s      $f6, $f20, $f6
    /* 70690 80170690 C62800C0 */  lwc1       $f8, 0xC0($s1)
    /* 70694 80170694 46004202 */  mul.s      $f8, $f8, $f0
    /* 70698 80170698 C62200C4 */  lwc1       $f2, 0xC4($s1)
    /* 7069C 8017069C 46041082 */  mul.s      $f2, $f2, $f4
    /* 706A0 801706A0 C62000C8 */  lwc1       $f0, 0xC8($s1)
    /* 706A4 801706A4 46060002 */  mul.s      $f0, $f0, $f6
    /* 706A8 801706A8 8E30000C */  lw         $s0, 0xC($s1)
    /* 706AC 801706AC E62800C0 */  swc1       $f8, 0xC0($s1)
    /* 706B0 801706B0 E62200C4 */  swc1       $f2, 0xC4($s1)
    /* 706B4 801706B4 1214000D */  beq        $s0, $s4, .L801706EC
    /* 706B8 801706B8 E62000C8 */   swc1      $f0, 0xC8($s1)
    /* 706BC 801706BC 26330008 */  addiu      $s3, $s1, 0x8
    /* 706C0 801706C0 262400C0 */  addiu      $a0, $s1, 0xC0
  .L801706C4:
    /* 706C4 801706C4 0C052392 */  jal        func_80148E48
    /* 706C8 801706C8 26050024 */   addiu     $a1, $s0, 0x24
    /* 706CC 801706CC C62200CC */  lwc1       $f2, 0xCC($s1)
    /* 706D0 801706D0 4600103C */  c.lt.s     $f2, $f0
    /* 706D4 801706D4 00000000 */  nop
    /* 706D8 801706D8 45030001 */  bc1tl      .L801706E0
    /* 706DC 801706DC E62000CC */   swc1      $f0, 0xCC($s1)
  .L801706E0:
    /* 706E0 801706E0 8E100004 */  lw         $s0, 0x4($s0)
    /* 706E4 801706E4 1613FFF7 */  bne        $s0, $s3, .L801706C4
    /* 706E8 801706E8 262400C0 */   addiu     $a0, $s1, 0xC0
  .L801706EC:
    /* 706EC 801706EC C62000CC */  lwc1       $f0, 0xCC($s1)
    /* 706F0 801706F0 3C018011 */  lui        $at, %hi(D_801080D4)
    /* 706F4 801706F4 C42280D4 */  lwc1       $f2, %lo(D_801080D4)($at)
    /* 706F8 801706F8 46020000 */  add.s      $f0, $f0, $f2
    /* 706FC 801706FC E62000CC */  swc1       $f0, 0xCC($s1)
  .L80170700:
    /* 70700 80170700 8E520004 */  lw         $s2, 0x4($s2)
    /* 70704 80170704 1654FF8D */  bne        $s2, $s4, .L8017053C
    /* 70708 80170708 00000000 */   nop
  .L8017070C:
    /* 7070C 8017070C 8E310004 */  lw         $s1, 0x4($s1)
    /* 70710 80170710 3C02802A */  lui        $v0, %hi(D_802993A0)
    /* 70714 80170714 244293A0 */  addiu      $v0, $v0, %lo(D_802993A0)
    /* 70718 80170718 1622FF83 */  bne        $s1, $v0, .L80170528
    /* 7071C 8017071C 00000000 */   nop
  .L80170720:
    /* 70720 80170720 3C028029 */  lui        $v0, %hi(D_802901FC)
    /* 70724 80170724 8C4201FC */  lw         $v0, %lo(D_802901FC)($v0)
    /* 70728 80170728 1440001C */  bnez       $v0, .L8017079C
    /* 7072C 8017072C 00000000 */   nop
    /* 70730 80170730 3C038029 */  lui        $v1, %hi(D_8029020C)
    /* 70734 80170734 8C63020C */  lw         $v1, %lo(D_8029020C)($v1)
    /* 70738 80170738 8C6200E0 */  lw         $v0, 0xE0($v1)
    /* 7073C 8017073C 10400017 */  beqz       $v0, .L8017079C
    /* 70740 80170740 00000000 */   nop
    /* 70744 80170744 9042018A */  lbu        $v0, 0x18A($v0)
    /* 70748 80170748 10400014 */  beqz       $v0, .L8017079C
    /* 7074C 8017074C 00000000 */   nop
    /* 70750 80170750 44800000 */  mtc1       $zero, $f0
    /* 70754 80170754 AC600164 */  sw         $zero, 0x164($v1)
    /* 70758 80170758 E4600068 */  swc1       $f0, 0x68($v1)
    /* 7075C 8017075C E4600064 */  swc1       $f0, 0x64($v1)
    /* 70760 80170760 E4600060 */  swc1       $f0, 0x60($v1)
    /* 70764 80170764 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 70768 80170768 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 7076C 8017076C 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 70770 80170770 C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 70774 80170774 44821000 */  mtc1       $v0, $f2
    /* 70778 80170778 468010A0 */  cvt.s.w    $f2, $f2
    /* 7077C 8017077C 4600103E */  c.le.s     $f2, $f0
    /* 70780 80170780 00000000 */  nop
    /* 70784 80170784 45000003 */  bc1f       .L80170794
    /* 70788 80170788 24020001 */   addiu     $v0, $zero, 0x1
    /* 7078C 8017078C 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 70790 80170790 E422EC04 */  swc1       $f2, %lo(D_801EEC04)($at)
  .L80170794:
    /* 70794 80170794 3C018029 */  lui        $at, %hi(D_802901FC)
    /* 70798 80170798 AC2201FC */  sw         $v0, %lo(D_802901FC)($at)
  .L8017079C:
    /* 7079C 8017079C 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 707A0 801707A0 C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 707A4 801707A4 46000000 */  add.s      $f0, $f0, $f0
    /* 707A8 801707A8 3C018011 */  lui        $at, %hi(D_801080D8)
    /* 707AC 801707AC C42280D8 */  lwc1       $f2, %lo(D_801080D8)($at)
    /* 707B0 801707B0 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 707B4 801707B4 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 707B8 801707B8 46020000 */  add.s      $f0, $f0, $f2
    /* 707BC 801707BC 44821000 */  mtc1       $v0, $f2
    /* 707C0 801707C0 468010A0 */  cvt.s.w    $f2, $f2
    /* 707C4 801707C4 4602003E */  c.le.s     $f0, $f2
    /* 707C8 801707C8 00000000 */  nop
    /* 707CC 801707CC 45000037 */  bc1f       .L801708AC
    /* 707D0 801707D0 00000000 */   nop
    /* 707D4 801707D4 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 707D8 801707D8 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 707DC 801707DC 18400033 */  blez       $v0, .L801708AC
    /* 707E0 801707E0 00008821 */   addu      $s1, $zero, $zero
    /* 707E4 801707E4 3C138029 */  lui        $s3, %hi(D_8029030C)
    /* 707E8 801707E8 2673030C */  addiu      $s3, $s3, %lo(D_8029030C)
    /* 707EC 801707EC 3C018011 */  lui        $at, %hi(D_801080D8 + 0x4)
    /* 707F0 801707F0 C43580DC */  lwc1       $f21, %lo(D_801080D8 + 0x4)($at)
    /* 707F4 801707F4 C43480E0 */  lwc1       $f20, %lo(D_801080E0)($at)
    /* 707F8 801707F8 3C12802A */  lui        $s2, %hi(D_802996E8)
    /* 707FC 801707FC 265296E8 */  addiu      $s2, $s2, %lo(D_802996E8)
    /* 70800 80170800 00008021 */  addu       $s0, $zero, $zero
  .L80170804:
    /* 70804 80170804 3C01802A */  lui        $at, %hi(D_80299964)
    /* 70808 80170808 00300821 */  addu       $at, $at, $s0
    /* 7080C 8017080C 8C229964 */  lw         $v0, %lo(D_80299964)($at)
    /* 70810 80170810 30420400 */  andi       $v0, $v0, 0x400
    /* 70814 80170814 5040001F */  beql       $v0, $zero, .L80170894
    /* 70818 80170818 26520300 */   addiu     $s2, $s2, 0x300
    /* 7081C 8017081C 0C065754 */  jal        func_80195D50
    /* 70820 80170820 02402021 */   addu      $a0, $s2, $zero
    /* 70824 80170824 0C0637D3 */  jal        func_8018DF4C
    /* 70828 80170828 26520300 */   addiu     $s2, $s2, 0x300
    /* 7082C 8017082C 2404006F */  addiu      $a0, $zero, 0x6F
    /* 70830 80170830 02602821 */  addu       $a1, $s3, $zero
    /* 70834 80170834 24060064 */  addiu      $a2, $zero, 0x64
    /* 70838 80170838 0C05E04D */  jal        func_80178134
    /* 7083C 8017083C 240700A0 */   addiu     $a3, $zero, 0xA0
    /* 70840 80170840 3C018029 */  lui        $at, %hi(D_80290394)
    /* 70844 80170844 C4240394 */  lwc1       $f4, %lo(D_80290394)($at)
    /* 70848 80170848 46002121 */  cvt.d.s    $f4, $f4
    /* 7084C 8017084C 46342102 */  mul.d      $f4, $f4, $f20
    /* 70850 80170850 3C018029 */  lui        $at, %hi(D_80290398)
    /* 70854 80170854 C4220398 */  lwc1       $f2, %lo(D_80290398)($at)
    /* 70858 80170858 460010A1 */  cvt.d.s    $f2, $f2
    /* 7085C 8017085C 46341082 */  mul.d      $f2, $f2, $f20
    /* 70860 80170860 3C018029 */  lui        $at, %hi(D_8029039C)
    /* 70864 80170864 C420039C */  lwc1       $f0, %lo(D_8029039C)($at)
    /* 70868 80170868 46000021 */  cvt.d.s    $f0, $f0
    /* 7086C 8017086C 46340002 */  mul.d      $f0, $f0, $f20
    /* 70870 80170870 46202120 */  cvt.s.d    $f4, $f4
    /* 70874 80170874 462010A0 */  cvt.s.d    $f2, $f2
    /* 70878 80170878 46200020 */  cvt.s.d    $f0, $f0
    /* 7087C 8017087C 3C018029 */  lui        $at, %hi(D_80290394)
    /* 70880 80170880 E4240394 */  swc1       $f4, %lo(D_80290394)($at)
    /* 70884 80170884 3C018029 */  lui        $at, %hi(D_80290398)
    /* 70888 80170888 E4220398 */  swc1       $f2, %lo(D_80290398)($at)
    /* 7088C 8017088C 3C018029 */  lui        $at, %hi(D_8029039C)
    /* 70890 80170890 E420039C */  swc1       $f0, %lo(D_8029039C)($at)
  .L80170894:
    /* 70894 80170894 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 70898 80170898 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 7089C 8017089C 26310001 */  addiu      $s1, $s1, 0x1
    /* 708A0 801708A0 0222102A */  slt        $v0, $s1, $v0
    /* 708A4 801708A4 1440FFD7 */  bnez       $v0, .L80170804
    /* 708A8 801708A8 26100300 */   addiu     $s0, $s0, 0x300
  .L801708AC:
    /* 708AC 801708AC 3C01801F */  lui        $at, %hi(D_801EEC04)
    /* 708B0 801708B0 C420EC04 */  lwc1       $f0, %lo(D_801EEC04)($at)
    /* 708B4 801708B4 46000000 */  add.s      $f0, $f0, $f0
    /* 708B8 801708B8 3C018011 */  lui        $at, %hi(D_801080E4)
    /* 708BC 801708BC C42280E4 */  lwc1       $f2, %lo(D_801080E4)($at)
    /* 708C0 801708C0 3C028029 */  lui        $v0, %hi(D_8028FBEA)
    /* 708C4 801708C4 8442FBEA */  lh         $v0, %lo(D_8028FBEA)($v0)
    /* 708C8 801708C8 46020000 */  add.s      $f0, $f0, $f2
    /* 708CC 801708CC 44821000 */  mtc1       $v0, $f2
    /* 708D0 801708D0 468010A0 */  cvt.s.w    $f2, $f2
    /* 708D4 801708D4 4602003E */  c.le.s     $f0, $f2
    /* 708D8 801708D8 00000000 */  nop
    /* 708DC 801708DC 450006E8 */  bc1f       .L80172480
    /* 708E0 801708E0 24040025 */   addiu     $a0, $zero, 0x25
    /* 708E4 801708E4 3C038029 */  lui        $v1, %hi(D_8029020C)
    /* 708E8 801708E8 8C63020C */  lw         $v1, %lo(D_8029020C)($v1)
    /* 708EC 801708EC 24020001 */  addiu      $v0, $zero, 0x1
    /* 708F0 801708F0 3C018029 */  lui        $at, %hi(D_8029020C)
    /* 708F4 801708F4 AC20020C */  sw         $zero, %lo(D_8029020C)($at)
    /* 708F8 801708F8 0C059D81 */  jal        func_80167604
    /* 708FC 801708FC A462002C */   sh        $v0, 0x2C($v1)
    /* 70900 80170900 0805C520 */  j          .L80171480
    /* 70904 80170904 00000000 */   nop
    /* 70908 80170908 3C018011 */  lui        $at, %hi(D_801080E8)
    /* 7090C 8017090C C42C80E8 */  lwc1       $f12, %lo(D_801080E8)($at)
    /* 70910 80170910 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 70914 80170914 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 70918 80170918 0C068A51 */  jal        func_801A2944
    /* 7091C 8017091C 02002821 */   addu      $a1, $s0, $zero
    /* 70920 80170920 1040000A */  beqz       $v0, .L8017094C
    /* 70924 80170924 00000000 */   nop
    /* 70928 80170928 0C051C00 */  jal        func_80147000
    /* 7092C 8017092C 24040032 */   addiu     $a0, $zero, 0x32
    /* 70930 80170930 28420005 */  slti       $v0, $v0, 0x5
    /* 70934 80170934 10400005 */  beqz       $v0, .L8017094C
    /* 70938 80170938 240400DA */   addiu     $a0, $zero, 0xDA
    /* 7093C 8017093C 26050034 */  addiu      $a1, $s0, 0x34
    /* 70940 80170940 24060064 */  addiu      $a2, $zero, 0x64
    /* 70944 80170944 0C05E04D */  jal        func_80178134
    /* 70948 80170948 24070076 */   addiu     $a3, $zero, 0x76
  .L8017094C:
    /* 7094C 8017094C 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 70950 80170950 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 70954 80170954 90620188 */  lbu        $v0, 0x188($v1)
    /* 70958 80170958 104006C9 */  beqz       $v0, .L80172480
    /* 7095C 8017095C 00000000 */   nop
    /* 70960 80170960 90620189 */  lbu        $v0, 0x189($v1)
    /* 70964 80170964 144006C6 */  bnez       $v0, .L80172480
    /* 70968 80170968 00000000 */   nop
    /* 7096C 8017096C 3C028029 */  lui        $v0, %hi(D_80290330)
    /* 70970 80170970 24420330 */  addiu      $v0, $v0, %lo(D_80290330)
    /* 70974 80170974 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 70978 80170978 3C018011 */  lui        $at, %hi(D_801080E8 + 0x4)
    /* 7097C 8017097C C42580EC */  lwc1       $f5, %lo(D_801080E8 + 0x4)($at)
    /* 70980 80170980 C42480F0 */  lwc1       $f4, %lo(D_801080F0)($at)
    /* 70984 80170984 460010A1 */  cvt.d.s    $f2, $f2
    /* 70988 80170988 46241082 */  mul.d      $f2, $f2, $f4
    /* 7098C 8017098C 3C018029 */  lui        $at, %hi(D_80290338)
    /* 70990 80170990 C4200338 */  lwc1       $f0, %lo(D_80290338)($at)
    /* 70994 80170994 46000021 */  cvt.d.s    $f0, $f0
    /* 70998 80170998 46240002 */  mul.d      $f0, $f0, $f4
    /* 7099C 8017099C 462010A0 */  cvt.s.d    $f2, $f2
    /* 709A0 801709A0 46200020 */  cvt.s.d    $f0, $f0
    /* 709A4 801709A4 E4420000 */  swc1       $f2, 0x0($v0)
    /* 709A8 801709A8 3C018029 */  lui        $at, %hi(D_80290338)
    /* 709AC 801709AC E4200338 */  swc1       $f0, %lo(D_80290338)($at)
    /* 709B0 801709B0 0805C520 */  j          .L80171480
    /* 709B4 801709B4 00000000 */   nop
    /* 709B8 801709B8 3C018011 */  lui        $at, %hi(D_801080F4)
    /* 709BC 801709BC C42080F4 */  lwc1       $f0, %lo(D_801080F4)($at)
    /* 709C0 801709C0 3C048029 */  lui        $a0, %hi(D_802903B0)
    /* 709C4 801709C4 8C8403B0 */  lw         $a0, %lo(D_802903B0)($a0)
    /* 709C8 801709C8 3C108029 */  lui        $s0, %hi(D_80290348)
    /* 709CC 801709CC 26100348 */  addiu      $s0, $s0, %lo(D_80290348)
    /* 709D0 801709D0 E6000000 */  swc1       $f0, 0x0($s0)
    /* 709D4 801709D4 90820188 */  lbu        $v0, 0x188($a0)
    /* 709D8 801709D8 14400010 */  bnez       $v0, .L80170A1C
    /* 709DC 801709DC 00000000 */   nop
    /* 709E0 801709E0 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 709E4 801709E4 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 709E8 801709E8 8C430004 */  lw         $v1, 0x4($v0)
    /* 709EC 801709EC 24020008 */  addiu      $v0, $zero, 0x8
    /* 709F0 801709F0 146206A3 */  bne        $v1, $v0, .L80172480
    /* 709F4 801709F4 00000000 */   nop
    /* 709F8 801709F8 8C820000 */  lw         $v0, 0x0($a0)
    /* 709FC 801709FC 104006A0 */  beqz       $v0, .L80172480
    /* 70A00 80170A00 00000000 */   nop
    /* 70A04 80170A04 C4420004 */  lwc1       $f2, 0x4($v0)
    /* 70A08 80170A08 44800000 */  mtc1       $zero, $f0
    /* 70A0C 80170A0C 4602003C */  c.lt.s     $f0, $f2
    /* 70A10 80170A10 00000000 */  nop
    /* 70A14 80170A14 4500069A */  bc1f       .L80172480
    /* 70A18 80170A18 00000000 */   nop
  .L80170A1C:
    /* 70A1C 80170A1C 3C048029 */  lui        $a0, %hi(D_802903B4)
    /* 70A20 80170A20 8C8403B4 */  lw         $a0, %lo(D_802903B4)($a0)
    /* 70A24 80170A24 84830010 */  lh         $v1, 0x10($a0)
    /* 70A28 80170A28 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 70A2C 80170A2C 14620694 */  bne        $v1, $v0, .L80172480
    /* 70A30 80170A30 24020007 */   addiu     $v0, $zero, 0x7
    /* 70A34 80170A34 84830002 */  lh         $v1, 0x2($a0)
    /* 70A38 80170A38 14620691 */  bne        $v1, $v0, .L80172480
    /* 70A3C 80170A3C 00000000 */   nop
    /* 70A40 80170A40 8C820048 */  lw         $v0, 0x48($a0)
    /* 70A44 80170A44 84420054 */  lh         $v0, 0x54($v0)
    /* 70A48 80170A48 C482004C */  lwc1       $f2, 0x4C($a0)
    /* 70A4C 80170A4C 24420005 */  addiu      $v0, $v0, 0x5
    /* 70A50 80170A50 44820000 */  mtc1       $v0, $f0
    /* 70A54 80170A54 46800020 */  cvt.s.w    $f0, $f0
    /* 70A58 80170A58 4602003C */  c.lt.s     $f0, $f2
    /* 70A5C 80170A5C 00000000 */  nop
    /* 70A60 80170A60 45000687 */  bc1f       .L80172480
    /* 70A64 80170A64 240400DA */   addiu     $a0, $zero, 0xDA
    /* 70A68 80170A68 2605FFC4 */  addiu      $a1, $s0, -0x3C
    /* 70A6C 80170A6C 24060064 */  addiu      $a2, $zero, 0x64
    /* 70A70 80170A70 0C05E04D */  jal        func_80178134
    /* 70A74 80170A74 24070076 */   addiu     $a3, $zero, 0x76
    /* 70A78 80170A78 AFA00010 */  sw         $zero, 0x10($sp)
    /* 70A7C 80170A7C 2604FF90 */  addiu      $a0, $s0, -0x70
    /* 70A80 80170A80 24050008 */  addiu      $a1, $zero, 0x8
    /* 70A84 80170A84 00003021 */  addu       $a2, $zero, $zero
    /* 70A88 80170A88 0C04CE66 */  jal        func_80133998
    /* 70A8C 80170A8C 24070001 */   addiu     $a3, $zero, 0x1
    /* 70A90 80170A90 0805C520 */  j          .L80171480
    /* 70A94 80170A94 00000000 */   nop
    /* 70A98 80170A98 3C018011 */  lui        $at, %hi(D_801080F8)
    /* 70A9C 80170A9C C42080F8 */  lwc1       $f0, %lo(D_801080F8)($at)
    /* 70AA0 80170AA0 3C128029 */  lui        $s2, %hi(D_8028FBFA)
    /* 70AA4 80170AA4 2652FBFA */  addiu      $s2, $s2, %lo(D_8028FBFA)
    /* 70AA8 80170AA8 92420000 */  lbu        $v0, 0x0($s2)
    /* 70AAC 80170AAC 3C108029 */  lui        $s0, %hi(D_80290348)
    /* 70AB0 80170AB0 26100348 */  addiu      $s0, $s0, %lo(D_80290348)
    /* 70AB4 80170AB4 10400003 */  beqz       $v0, .L80170AC4
    /* 70AB8 80170AB8 E6000000 */   swc1      $f0, 0x0($s0)
    /* 70ABC 80170ABC 24420001 */  addiu      $v0, $v0, 0x1
    /* 70AC0 80170AC0 A2420000 */  sb         $v0, 0x0($s2)
  .L80170AC4:
    /* 70AC4 80170AC4 3C038029 */  lui        $v1, %hi(D_802903B0)
    /* 70AC8 80170AC8 8C6303B0 */  lw         $v1, %lo(D_802903B0)($v1)
    /* 70ACC 80170ACC 90620188 */  lbu        $v0, 0x188($v1)
    /* 70AD0 80170AD0 1040002C */  beqz       $v0, .L80170B84
    /* 70AD4 80170AD4 00000000 */   nop
    /* 70AD8 80170AD8 90620189 */  lbu        $v0, 0x189($v1)
    /* 70ADC 80170ADC 14400012 */  bnez       $v0, .L80170B28
    /* 70AE0 80170AE0 00000000 */   nop
    /* 70AE4 80170AE4 3C018029 */  lui        $at, %hi(D_80290330)
    /* 70AE8 80170AE8 C4200330 */  lwc1       $f0, %lo(D_80290330)($at)
    /* 70AEC 80170AEC 3C018011 */  lui        $at, %hi(D_801080F8 + 0x4)
    /* 70AF0 80170AF0 C42580FC */  lwc1       $f5, %lo(D_801080F8 + 0x4)($at)
    /* 70AF4 80170AF4 C4248100 */  lwc1       $f4, %lo(D_80108100)($at)
    /* 70AF8 80170AF8 46000021 */  cvt.d.s    $f0, $f0
    /* 70AFC 80170AFC 46240002 */  mul.d      $f0, $f0, $f4
    /* 70B00 80170B00 3C018029 */  lui        $at, %hi(D_80290338)
    /* 70B04 80170B04 C4220338 */  lwc1       $f2, %lo(D_80290338)($at)
    /* 70B08 80170B08 460010A1 */  cvt.d.s    $f2, $f2
    /* 70B0C 80170B0C 46241082 */  mul.d      $f2, $f2, $f4
    /* 70B10 80170B10 46200020 */  cvt.s.d    $f0, $f0
    /* 70B14 80170B14 462010A0 */  cvt.s.d    $f2, $f2
    /* 70B18 80170B18 3C018029 */  lui        $at, %hi(D_80290330)
    /* 70B1C 80170B1C E4200330 */  swc1       $f0, %lo(D_80290330)($at)
    /* 70B20 80170B20 3C018029 */  lui        $at, %hi(D_80290338)
    /* 70B24 80170B24 E4220338 */  swc1       $f2, %lo(D_80290338)($at)
  .L80170B28:
    /* 70B28 80170B28 3C018011 */  lui        $at, %hi(D_80108104)
    /* 70B2C 80170B2C C42C8104 */  lwc1       $f12, %lo(D_80108104)($at)
    /* 70B30 80170B30 2611FF90 */  addiu      $s1, $s0, -0x70
    /* 70B34 80170B34 0C068A51 */  jal        func_801A2944
    /* 70B38 80170B38 02202821 */   addu      $a1, $s1, $zero
    /* 70B3C 80170B3C 10400011 */  beqz       $v0, .L80170B84
    /* 70B40 80170B40 2605FFC4 */   addiu     $a1, $s0, -0x3C
    /* 70B44 80170B44 240400DA */  addiu      $a0, $zero, 0xDA
    /* 70B48 80170B48 24060032 */  addiu      $a2, $zero, 0x32
    /* 70B4C 80170B4C 0C05E04D */  jal        func_80178134
    /* 70B50 80170B50 24070076 */   addiu     $a3, $zero, 0x76
    /* 70B54 80170B54 3C018011 */  lui        $at, %hi(D_80108108)
    /* 70B58 80170B58 C4208108 */  lwc1       $f0, %lo(D_80108108)($at)
    /* 70B5C 80170B5C 3C054080 */  lui        $a1, (0x40800000 >> 16)
    /* 70B60 80170B60 3C028029 */  lui        $v0, %hi(D_802903A8)
    /* 70B64 80170B64 8C4203A8 */  lw         $v0, %lo(D_802903A8)($v0)
    /* 70B68 80170B68 3C018029 */  lui        $at, %hi(D_80290334)
    /* 70B6C 80170B6C E4200334 */  swc1       $f0, %lo(D_80290334)($at)
    /* 70B70 80170B70 8C46000C */  lw         $a2, 0xC($v0)
    /* 70B74 80170B74 0C058184 */  jal        func_80160610
    /* 70B78 80170B78 02202021 */   addu      $a0, $s1, $zero
    /* 70B7C 80170B7C 24020001 */  addiu      $v0, $zero, 0x1
    /* 70B80 80170B80 A2420000 */  sb         $v0, 0x0($s2)
  .L80170B84:
    /* 70B84 80170B84 3C038029 */  lui        $v1, %hi(D_802903B4)
    /* 70B88 80170B88 8C6303B4 */  lw         $v1, %lo(D_802903B4)($v1)
    /* 70B8C 80170B8C 8C620004 */  lw         $v0, 0x4($v1)
    /* 70B90 80170B90 1040063B */  beqz       $v0, .L80172480
    /* 70B94 80170B94 2405000F */   addiu     $a1, $zero, 0xF
    /* 70B98 80170B98 3C048029 */  lui        $a0, %hi(D_802902D8)
    /* 70B9C 80170B9C 248402D8 */  addiu      $a0, $a0, %lo(D_802902D8)
    /* 70BA0 80170BA0 C460000C */  lwc1       $f0, 0xC($v1)
    /* 70BA4 80170BA4 00003021 */  addu       $a2, $zero, $zero
    /* 70BA8 80170BA8 46000007 */  neg.s      $f0, $f0
    /* 70BAC 80170BAC 00003821 */  addu       $a3, $zero, $zero
    /* 70BB0 80170BB0 0C04CE66 */  jal        func_80133998
    /* 70BB4 80170BB4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 70BB8 80170BB8 0805C520 */  j          .L80171480
    /* 70BBC 80170BBC 00000000 */   nop
    /* 70BC0 80170BC0 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70BC4 80170BC4 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70BC8 80170BC8 8C4500DC */  lw         $a1, 0xDC($v0)
    /* 70BCC 80170BCC 8C4600C8 */  lw         $a2, 0xC8($v0)
    /* 70BD0 80170BD0 84A30002 */  lh         $v1, 0x2($a1)
    /* 70BD4 80170BD4 8CA40048 */  lw         $a0, 0x48($a1)
    /* 70BD8 80170BD8 C4A0000C */  lwc1       $f0, 0xC($a1)
    /* 70BDC 80170BDC 00031040 */  sll        $v0, $v1, 1
    /* 70BE0 80170BE0 00431021 */  addu       $v0, $v0, $v1
    /* 70BE4 80170BE4 00021080 */  sll        $v0, $v0, 2
    /* 70BE8 80170BE8 00441021 */  addu       $v0, $v0, $a0
    /* 70BEC 80170BEC 8CC3000C */  lw         $v1, 0xC($a2)
    /* 70BF0 80170BF0 84460000 */  lh         $a2, 0x0($v0)
    /* 70BF4 80170BF4 84470002 */  lh         $a3, 0x2($v0)
    /* 70BF8 80170BF8 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 70BFC 80170BFC 8CA5004C */  lw         $a1, 0x4C($a1)
    /* 70C00 80170C00 8C640034 */  lw         $a0, 0x34($v1)
    /* 70C04 80170C04 0C0514A6 */  jal        func_80145298
    /* 70C08 80170C08 00000000 */   nop
    /* 70C0C 80170C0C 3C018011 */  lui        $at, %hi(D_8010810C)
    /* 70C10 80170C10 C420810C */  lwc1       $f0, %lo(D_8010810C)($at)
    /* 70C14 80170C14 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70C18 80170C18 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70C1C 80170C1C AFA00028 */  sw         $zero, 0x28($sp)
    /* 70C20 80170C20 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 70C24 80170C24 C4420058 */  lwc1       $f2, 0x58($v0)
    /* 70C28 80170C28 46021082 */  mul.s      $f2, $f2, $f2
    /* 70C2C 80170C2C C4400060 */  lwc1       $f0, 0x60($v0)
    /* 70C30 80170C30 46000002 */  mul.s      $f0, $f0, $f0
    /* 70C34 80170C34 46001300 */  add.s      $f12, $f2, $f0
    /* 70C38 80170C38 46006104 */  sqrt.s     $f4, $f12
    /* 70C3C 80170C3C 46042032 */  c.eq.s     $f4, $f4
    /* 70C40 80170C40 00000000 */  nop
    /* 70C44 80170C44 45010004 */  bc1t       .L80170C58
    /* 70C48 80170C48 00000000 */   nop
    /* 70C4C 80170C4C 0C07100C */  jal        func_801C4030
    /* 70C50 80170C50 00000000 */   nop
    /* 70C54 80170C54 46000106 */  mov.s      $f4, $f0
  .L80170C58:
    /* 70C58 80170C58 3C018011 */  lui        $at, %hi(D_80108110)
    /* 70C5C 80170C5C C4208110 */  lwc1       $f0, %lo(D_80108110)($at)
    /* 70C60 80170C60 46002001 */  sub.s      $f0, $f4, $f0
    /* 70C64 80170C64 27B10048 */  addiu      $s1, $sp, 0x48
    /* 70C68 80170C68 02202021 */  addu       $a0, $s1, $zero
    /* 70C6C 80170C6C 3C058029 */  lui        $a1, %hi(D_80290374)
    /* 70C70 80170C70 24A50374 */  addiu      $a1, $a1, %lo(D_80290374)
    /* 70C74 80170C74 0C05227C */  jal        func_801489F0
    /* 70C78 80170C78 E7A00030 */   swc1      $f0, 0x30($sp)
    /* 70C7C 80170C7C 3C108029 */  lui        $s0, %hi(D_802900CC)
    /* 70C80 80170C80 261000CC */  addiu      $s0, $s0, %lo(D_802900CC)
    /* 70C84 80170C84 02002021 */  addu       $a0, $s0, $zero
    /* 70C88 80170C88 27A50028 */  addiu      $a1, $sp, 0x28
    /* 70C8C 80170C8C 0C05267B */  jal        func_801499EC
    /* 70C90 80170C90 02203021 */   addu      $a2, $s1, $zero
    /* 70C94 80170C94 27A40028 */  addiu      $a0, $sp, 0x28
    /* 70C98 80170C98 02002821 */  addu       $a1, $s0, $zero
    /* 70C9C 80170C9C 3C068029 */  lui        $a2, %hi(D_802900C8)
    /* 70CA0 80170CA0 8CC600C8 */  lw         $a2, %lo(D_802900C8)($a2)
    /* 70CA4 80170CA4 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70CA8 80170CA8 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70CAC 80170CAC 3C038029 */  lui        $v1, %hi(D_802900D8)
    /* 70CB0 80170CB0 846300D8 */  lh         $v1, %lo(D_802900D8)($v1)
    /* 70CB4 80170CB4 8C4700D8 */  lw         $a3, 0xD8($v0)
    /* 70CB8 80170CB8 000310C0 */  sll        $v0, $v1, 3
    /* 70CBC 80170CBC 00431021 */  addu       $v0, $v0, $v1
    /* 70CC0 80170CC0 00021080 */  sll        $v0, $v0, 2
    /* 70CC4 80170CC4 00471021 */  addu       $v0, $v0, $a3
    /* 70CC8 80170CC8 3C098029 */  lui        $t1, %hi(D_8029030C)
    /* 70CCC 80170CCC 2529030C */  addiu      $t1, $t1, %lo(D_8029030C)
    /* 70CD0 80170CD0 8C430058 */  lw         $v1, 0x58($v0)
    /* 70CD4 80170CD4 8C47005C */  lw         $a3, 0x5C($v0)
    /* 70CD8 80170CD8 8C480060 */  lw         $t0, 0x60($v0)
    /* 70CDC 80170CDC AD230000 */  sw         $v1, 0x0($t1)
    /* 70CE0 80170CE0 AD270004 */  sw         $a3, 0x4($t1)
    /* 70CE4 80170CE4 AD280008 */  sw         $t0, 0x8($t1)
    /* 70CE8 80170CE8 0C052668 */  jal        func_801499A0
    /* 70CEC 80170CEC 24C6009C */   addiu     $a2, $a2, 0x9C
    /* 70CF0 80170CF0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 70CF4 80170CF4 C426030C */  lwc1       $f6, %lo(D_8029030C)($at)
    /* 70CF8 80170CF8 C7A00028 */  lwc1       $f0, 0x28($sp)
  .L80170CFC:
    /* 70CFC 80170CFC 3C018029 */  lui        $at, %hi(D_80290310)
    /* 70D00 80170D00 C4240310 */  lwc1       $f4, %lo(D_80290310)($at)
    /* 70D04 80170D04 46003180 */  add.s      $f6, $f6, $f0
    /* 70D08 80170D08 C7A0002C */  lwc1       $f0, 0x2C($sp)
    /* 70D0C 80170D0C 3C018029 */  lui        $at, %hi(D_80290314)
    /* 70D10 80170D10 C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 70D14 80170D14 46002100 */  add.s      $f4, $f4, $f0
    /* 70D18 80170D18 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 70D1C 80170D1C 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70D20 80170D20 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70D24 80170D24 3C018029 */  lui        $at, %hi(D_80290360)
    /* 70D28 80170D28 C4280360 */  lwc1       $f8, %lo(D_80290360)($at)
    /* 70D2C 80170D2C 46001080 */  add.s      $f2, $f2, $f0
    /* 70D30 80170D30 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 70D34 80170D34 E426030C */  swc1       $f6, %lo(D_8029030C)($at)
    /* 70D38 80170D38 3C018029 */  lui        $at, %hi(D_80290310)
    /* 70D3C 80170D3C E4240310 */  swc1       $f4, %lo(D_80290310)($at)
    /* 70D40 80170D40 3C018029 */  lui        $at, %hi(D_80290314)
    /* 70D44 80170D44 E4220314 */  swc1       $f2, %lo(D_80290314)($at)
    /* 70D48 80170D48 E4480088 */  swc1       $f8, 0x88($v0)
    /* 70D4C 80170D4C 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70D50 80170D50 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70D54 80170D54 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 70D58 80170D58 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 70D5C 80170D5C C440007C */  lwc1       $f0, 0x7C($v0)
    /* 70D60 80170D60 00031040 */  sll        $v0, $v1, 1
    /* 70D64 80170D64 00431021 */  addu       $v0, $v0, $v1
    /* 70D68 80170D68 000210C0 */  sll        $v0, $v0, 3
    /* 70D6C 80170D6C 00431021 */  addu       $v0, $v0, $v1
    /* 70D70 80170D70 00021100 */  sll        $v0, $v0, 4
    /* 70D74 80170D74 3C018029 */  lui        $at, %hi(D_80290354)
    /* 70D78 80170D78 E4200354 */  swc1       $f0, %lo(D_80290354)($at)
    /* 70D7C 80170D7C 3C018029 */  lui        $at, %hi(D_80290360)
    /* 70D80 80170D80 E4200360 */  swc1       $f0, %lo(D_80290360)($at)
    /* 70D84 80170D84 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 70D88 80170D88 00220821 */  addu       $at, $at, $v0
    /* 70D8C 80170D8C C422AA94 */  lwc1       $f2, %lo(D_801FAA94)($at)
    /* 70D90 80170D90 3C018011 */  lui        $at, %hi(D_80108114)
    /* 70D94 80170D94 C4208114 */  lwc1       $f0, %lo(D_80108114)($at)
  .L80170D98:
    /* 70D98 80170D98 46001103 */  div.s      $f4, $f2, $f0
    /* 70D9C 80170D9C 44803000 */  mtc1       $zero, $f6
    /* 70DA0 80170DA0 3C01801F */  lui        $at, %hi(D_801EF44C)
    /* 70DA4 80170DA4 C422F44C */  lwc1       $f2, %lo(D_801EF44C)($at)
    /* 70DA8 80170DA8 3C01801F */  lui        $at, %hi(D_801EF448)
    /* 70DAC 80170DAC C420F448 */  lwc1       $f0, %lo(D_801EF448)($at)
    /* 70DB0 80170DB0 4604303C */  c.lt.s     $f6, $f4
    /* 70DB4 80170DB4 00000000 */  nop
    /* 70DB8 80170DB8 45000007 */  bc1f       .L80170DD8
    /* 70DBC 80170DBC 46001081 */   sub.s     $f2, $f2, $f0
  .L80170DC0:
    /* 70DC0 80170DC0 4602203C */  c.lt.s     $f4, $f2
    /* 70DC4 80170DC4 00000000 */  nop
    /* 70DC8 80170DC8 45000021 */  bc1f       .L80170E50
    /* 70DCC 80170DCC 00000000 */   nop
    /* 70DD0 80170DD0 0805BF7A */  j          .L8016FDE8
  .L80170DD4:
    /* 70DD4 80170DD4 00000000 */   nop
  .L80170DD8:
    /* 70DD8 80170DD8 4602303C */  c.lt.s     $f6, $f2
    /* 70DDC 80170DDC 00000000 */  nop
    /* 70DE0 80170DE0 4500001B */  bc1f       .L80170E50
    /* 70DE4 80170DE4 00000000 */   nop
    /* 70DE8 80170DE8 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 70DEC 80170DEC 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 70DF0 80170DF0 3C018011 */  lui        $at, %hi(D_80108118)
    /* 70DF4 80170DF4 C4208118 */  lwc1       $f0, %lo(D_80108118)($at)
    /* 70DF8 80170DF8 00031040 */  sll        $v0, $v1, 1
    /* 70DFC 80170DFC 00431021 */  addu       $v0, $v0, $v1
    /* 70E00 80170E00 000210C0 */  sll        $v0, $v0, 3
    /* 70E04 80170E04 00431021 */  addu       $v0, $v0, $v1
    /* 70E08 80170E08 00021100 */  sll        $v0, $v0, 4
    /* 70E0C 80170E0C 3C018020 */  lui        $at, %hi(D_801FAA94)
    /* 70E10 80170E10 00220821 */  addu       $at, $at, $v0
    /* 70E14 80170E14 C422AA94 */  lwc1       $f2, %lo(D_801FAA94)($at)
    /* 70E18 80170E18 46001083 */  div.s      $f2, $f2, $f0
    /* 70E1C 80170E1C 44802000 */  mtc1       $zero, $f4
    /* 70E20 80170E20 4602203C */  c.lt.s     $f4, $f2
    /* 70E24 80170E24 00000000 */  nop
    /* 70E28 80170E28 45000005 */  bc1f       .L80170E40
    /* 70E2C 80170E2C 00000000 */   nop
    /* 70E30 80170E30 3C01801F */  lui        $at, %hi(D_801EF448)
    /* 70E34 80170E34 C420F448 */  lwc1       $f0, %lo(D_801EF448)($at)
    /* 70E38 80170E38 0805BF9A */  j          .L8016FE68
    /* 70E3C 80170E3C 46020080 */   add.s     $f2, $f0, $f2
  .L80170E40:
    /* 70E40 80170E40 3C01801F */  lui        $at, %hi(D_801EF448)
    /* 70E44 80170E44 C420F448 */  lwc1       $f0, %lo(D_801EF448)($at)
    /* 70E48 80170E48 0805BF9A */  j          .L8016FE68
    /* 70E4C 80170E4C 46040080 */   add.s     $f2, $f0, $f4
  .L80170E50:
    /* 70E50 80170E50 3C01801F */  lui        $at, %hi(D_801EF44C)
    /* 70E54 80170E54 C420F44C */  lwc1       $f0, %lo(D_801EF44C)($at)
    /* 70E58 80170E58 3C01801F */  lui        $at, %hi(D_801EF448)
    /* 70E5C 80170E5C C422F448 */  lwc1       $f2, %lo(D_801EF448)($at)
    /* 70E60 80170E60 46020001 */  sub.s      $f0, $f0, $f2
    /* 70E64 80170E64 46020080 */  add.s      $f2, $f0, $f2
    /* 70E68 80170E68 3C058029 */  lui        $a1, %hi(D_802900C8)
    /* 70E6C 80170E6C 8CA500C8 */  lw         $a1, %lo(D_802900C8)($a1)
    /* 70E70 80170E70 8CA400DC */  lw         $a0, 0xDC($a1)
    /* 70E74 80170E74 84830002 */  lh         $v1, 0x2($a0)
    /* 70E78 80170E78 2402000F */  addiu      $v0, $zero, 0xF
    /* 70E7C 80170E7C 3C01801F */  lui        $at, %hi(D_801EF444)
    /* 70E80 80170E80 E422F444 */  swc1       $f2, %lo(D_801EF444)($at)
    /* 70E84 80170E84 1462001E */  bne        $v1, $v0, .L80170F00
    /* 70E88 80170E88 2403FFF7 */   addiu     $v1, $zero, -0x9
    /* 70E8C 80170E8C 8C820048 */  lw         $v0, 0x48($a0)
    /* 70E90 80170E90 C44000B8 */  lwc1       $f0, 0xB8($v0)
    /* 70E94 80170E94 46020002 */  mul.s      $f0, $f0, $f2
    /* 70E98 80170E98 E480000C */  swc1       $f0, 0xC($a0)
    /* 70E9C 80170E9C 3C048029 */  lui        $a0, %hi(D_802900C8)
    /* 70EA0 80170EA0 8C8400C8 */  lw         $a0, %lo(D_802900C8)($a0)
    /* 70EA4 80170EA4 8C820028 */  lw         $v0, 0x28($a0)
    /* 70EA8 80170EA8 3C03FEFF */  lui        $v1, (0xFEFFFFFF >> 16)
    /* 70EAC 80170EAC 3463FFFF */  ori        $v1, $v1, (0xFEFFFFFF & 0xFFFF)
    /* 70EB0 80170EB0 00431024 */  and        $v0, $v0, $v1
    /* 70EB4 80170EB4 AC820028 */  sw         $v0, 0x28($a0)
    /* 70EB8 80170EB8 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70EBC 80170EBC 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70EC0 80170EC0 8C4200D0 */  lw         $v0, 0xD0($v0)
    /* 70EC4 80170EC4 C440000C */  lwc1       $f0, 0xC($v0)
    /* 70EC8 80170EC8 46020002 */  mul.s      $f0, $f0, $f2
    /* 70ECC 80170ECC 3C048029 */  lui        $a0, %hi(D_802900C8)
    /* 70ED0 80170ED0 8C8400C8 */  lw         $a0, %lo(D_802900C8)($a0)
    /* 70ED4 80170ED4 8C450004 */  lw         $a1, 0x4($v0)
    /* 70ED8 80170ED8 44060000 */  mfc1       $a2, $f0
    /* 70EDC 80170EDC 0C058127 */  jal        func_8016049C
    /* 70EE0 80170EE0 00000000 */   nop
    /* 70EE4 80170EE4 3C048029 */  lui        $a0, %hi(D_802900C8)
    /* 70EE8 80170EE8 8C8400C8 */  lw         $a0, %lo(D_802900C8)($a0)
    /* 70EEC 80170EEC 8C820028 */  lw         $v0, 0x28($a0)
    /* 70EF0 80170EF0 3C030100 */  lui        $v1, (0x1000000 >> 16)
    /* 70EF4 80170EF4 00431025 */  or         $v0, $v0, $v1
    /* 70EF8 80170EF8 0805C058 */  j          .L80170160
    /* 70EFC 80170EFC AC820028 */   sw        $v0, 0x28($a0)
  .L80170F00:
    /* 70F00 80170F00 3C048029 */  lui        $a0, %hi(D_80290300)
    /* 70F04 80170F04 24840300 */  addiu      $a0, $a0, %lo(D_80290300)
    /* 70F08 80170F08 8C820000 */  lw         $v0, 0x0($a0)
    /* 70F0C 80170F0C 00431024 */  and        $v0, $v0, $v1
    /* 70F10 80170F10 AC820000 */  sw         $v0, 0x0($a0)
    /* 70F14 80170F14 8CA200DC */  lw         $v0, 0xDC($a1)
    /* 70F18 80170F18 3C018011 */  lui        $at, %hi(D_8010811C)
    /* 70F1C 80170F1C C436811C */  lwc1       $f22, %lo(D_8010811C)($at)
    /* 70F20 80170F20 C442004C */  lwc1       $f2, 0x4C($v0)
    /* 70F24 80170F24 4602B03E */  c.le.s     $f22, $f2
    /* 70F28 80170F28 00000000 */  nop
    /* 70F2C 80170F2C 4500005C */  bc1f       .L801710A0
    /* 70F30 80170F30 00000000 */   nop
    /* 70F34 80170F34 3C018011 */  lui        $at, %hi(D_80108120)
    /* 70F38 80170F38 C4208120 */  lwc1       $f0, %lo(D_80108120)($at)
    /* 70F3C 80170F3C 4600103E */  c.le.s     $f2, $f0
    /* 70F40 80170F40 00000000 */  nop
    /* 70F44 80170F44 45000056 */  bc1f       .L801710A0
    /* 70F48 80170F48 27A40028 */   addiu     $a0, $sp, 0x28
    /* 70F4C 80170F4C 8CA200D8 */  lw         $v0, 0xD8($a1)
    /* 70F50 80170F50 C4A20034 */  lwc1       $f2, 0x34($a1)
    /* 70F54 80170F54 C440007C */  lwc1       $f0, 0x7C($v0)
    /* 70F58 80170F58 46020001 */  sub.s      $f0, $f0, $f2
    /* 70F5C 80170F5C E7A00028 */  swc1       $f0, 0x28($sp)
    /* 70F60 80170F60 8CA200D8 */  lw         $v0, 0xD8($a1)
    /* 70F64 80170F64 C4A20038 */  lwc1       $f2, 0x38($a1)
    /* 70F68 80170F68 C4400080 */  lwc1       $f0, 0x80($v0)
    /* 70F6C 80170F6C 46020001 */  sub.s      $f0, $f0, $f2
    /* 70F70 80170F70 E7A0002C */  swc1       $f0, 0x2C($sp)
    /* 70F74 80170F74 8CA200D8 */  lw         $v0, 0xD8($a1)
    /* 70F78 80170F78 C4A2003C */  lwc1       $f2, 0x3C($a1)
    /* 70F7C 80170F7C C4400084 */  lwc1       $f0, 0x84($v0)
    /* 70F80 80170F80 46020001 */  sub.s      $f0, $f0, $f2
    /* 70F84 80170F84 0C05255A */  jal        func_80149568
    /* 70F88 80170F88 E7A00030 */   swc1      $f0, 0x30($sp)
  .L80170F8C:
    /* 70F8C 80170F8C 27A40038 */  addiu      $a0, $sp, 0x38
    /* 70F90 80170F90 3C018011 */  lui        $at, %hi(D_80108124)
    /* 70F94 80170F94 C4348124 */  lwc1       $f20, %lo(D_80108124)($at)
    /* 70F98 80170F98 3C058029 */  lui        $a1, %hi(D_802900C8)
    /* 70F9C 80170F9C 8CA500C8 */  lw         $a1, %lo(D_802900C8)($a1)
    /* 70FA0 80170FA0 27A60028 */  addiu      $a2, $sp, 0x28
    /* 70FA4 80170FA4 4407A000 */  mfc1       $a3, $f20
    /* 70FA8 80170FA8 0C052332 */  jal        func_80148CC8
    /* 70FAC 80170FAC 24A50034 */   addiu     $a1, $a1, 0x34
    /* 70FB0 80170FB0 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70FB4 80170FB4 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70FB8 80170FB8 27A40028 */  addiu      $a0, $sp, 0x28
    /* 70FBC 80170FBC 8C4500D8 */  lw         $a1, 0xD8($v0)
    /* 70FC0 80170FC0 00803021 */  addu       $a2, $a0, $zero
    /* 70FC4 80170FC4 4407A000 */  mfc1       $a3, $f20
    /* 70FC8 80170FC8 0C052332 */  jal        func_80148CC8
    /* 70FCC 80170FCC 24A5007C */   addiu     $a1, $a1, 0x7C
    /* 70FD0 80170FD0 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 70FD4 80170FD4 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 70FD8 80170FD8 8C4400DC */  lw         $a0, 0xDC($v0)
    /* 70FDC 80170FDC 84830002 */  lh         $v1, 0x2($a0)
    /* 70FE0 80170FE0 8C850048 */  lw         $a1, 0x48($a0)
    /* 70FE4 80170FE4 00031040 */  sll        $v0, $v1, 1
    /* 70FE8 80170FE8 00431021 */  addu       $v0, $v0, $v1
    /* 70FEC 80170FEC 00021080 */  sll        $v0, $v0, 2
    /* 70FF0 80170FF0 00451021 */  addu       $v0, $v0, $a1
    /* 70FF4 80170FF4 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 70FF8 80170FF8 46160000 */  add.s      $f0, $f0, $f22
    /* 70FFC 80170FFC C482004C */  lwc1       $f2, 0x4C($a0)
    /* 71000 80171000 4600103C */  c.lt.s     $f2, $f0
    /* 71004 80171004 00000000 */  nop
    /* 71008 80171008 45000020 */  bc1f       .L8017108C
    /* 7100C 8017100C 00000000 */   nop
    /* 71010 80171010 3C04801F */  lui        $a0, %hi(D_801EEBD4)
    /* 71014 80171014 8C84EBD4 */  lw         $a0, %lo(D_801EEBD4)($a0)
    /* 71018 80171018 50800008 */  beql       $a0, $zero, .L8017103C
    /* 7101C 8017101C 24040578 */   addiu     $a0, $zero, 0x578
    /* 71020 80171020 8C820000 */  lw         $v0, 0x0($a0)
    /* 71024 80171024 1040000D */  beqz       $v0, .L8017105C
    /* 71028 80171028 00000000 */   nop
    /* 7102C 8017102C 0C06EC19 */  jal        func_801BB064
  .L80171030:
    /* 71030 80171030 00000000 */   nop
    /* 71034 80171034 0805C015 */  j          .L80170054
    /* 71038 80171038 00000000 */   nop
  .L8017103C:
    /* 7103C 8017103C 3C068010 */  lui        $a2, %hi(D_80107B90)
    /* 71040 80171040 24C67B90 */  addiu      $a2, $a2, %lo(D_80107B90)
    /* 71044 80171044 0C04FF37 */  jal        func_8013FCDC
    /* 71048 80171048 24050001 */   addiu     $a1, $zero, 0x1
    /* 7104C 8017104C 3C01801F */  lui        $at, %hi(D_801EEBD4)
    /* 71050 80171050 AC22EBD4 */  sw         $v0, %lo(D_801EEBD4)($at)
    /* 71054 80171054 3C04801F */  lui        $a0, %hi(D_801EEBD4)
    /* 71058 80171058 8C84EBD4 */  lw         $a0, %lo(D_801EEBD4)($a0)
  .L8017105C:
    /* 7105C 8017105C 0C06EBE3 */  jal        func_801BAF8C
    /* 71060 80171060 00000000 */   nop
    /* 71064 80171064 27A50028 */  addiu      $a1, $sp, 0x28
    /* 71068 80171068 3C04801F */  lui        $a0, %hi(D_801EEBD4)
    /* 7106C 8017106C 8C84EBD4 */  lw         $a0, %lo(D_801EEBD4)($a0)
    /* 71070 80171070 27A60038 */  addiu      $a2, $sp, 0x38
    /* 71074 80171074 240700FF */  addiu      $a3, $zero, 0xFF
    /* 71078 80171078 2402001E */  addiu      $v0, $zero, 0x1E
    /* 7107C 8017107C AFA00010 */  sw         $zero, 0x10($sp)
    /* 71080 80171080 AFA20014 */  sw         $v0, 0x14($sp)
    /* 71084 80171084 0C06E991 */  jal        func_801BA644
    /* 71088 80171088 AFA20018 */   sw        $v0, 0x18($sp)
  .L8017108C:
    /* 7108C 8017108C 3C04801F */  lui        $a0, %hi(D_801EEBD4)
  .L80171090:
    /* 71090 80171090 8C84EBD4 */  lw         $a0, %lo(D_801EEBD4)($a0)
    /* 71094 80171094 27A50028 */  addiu      $a1, $sp, 0x28
  .L80171098:
    /* 71098 80171098 0C06E9C0 */  jal        func_801BA700
    /* 7109C 8017109C 27A60038 */   addiu     $a2, $sp, 0x38
  .L801710A0:
    /* 710A0 801710A0 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 710A4 801710A4 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 710A8 801710A8 1840002D */  blez       $v0, .L80171160
    /* 710AC 801710AC 00008821 */   addu      $s1, $zero, $zero
    /* 710B0 801710B0 24140001 */  addiu      $s4, $zero, 0x1
    /* 710B4 801710B4 3C018011 */  lui        $at, %hi(D_80108128)
    /* 710B8 801710B8 C4348128 */  lwc1       $f20, %lo(D_80108128)($at)
    /* 710BC 801710BC 3C02802A */  lui        $v0, %hi(D_802996E8)
    /* 710C0 801710C0 244296E8 */  addiu      $v0, $v0, %lo(D_802996E8)
  .L801710C4:
    /* 710C4 801710C4 24530034 */  addiu      $s3, $v0, 0x34
    /* 710C8 801710C8 00409021 */  addu       $s2, $v0, $zero
    /* 710CC 801710CC 00008021 */  addu       $s0, $zero, $zero
  .L801710D0:
    /* 710D0 801710D0 3C01802A */  lui        $at, %hi(D_8029970A)
    /* 710D4 801710D4 00300821 */  addu       $at, $at, $s0
    /* 710D8 801710D8 8022970A */  lb         $v0, %lo(D_8029970A)($at)
    /* 710DC 801710DC 54540019 */  bnel       $v0, $s4, .L80171144
    /* 710E0 801710E0 26730300 */   addiu     $s3, $s3, 0x300
    /* 710E4 801710E4 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 710E8 801710E8 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 710EC 801710EC 52420015 */  beql       $s2, $v0, .L80171144
    /* 710F0 801710F0 26730300 */   addiu     $s3, $s3, 0x300
    /* 710F4 801710F4 8C4500D8 */  lw         $a1, 0xD8($v0)
    /* 710F8 801710F8 02602021 */  addu       $a0, $s3, $zero
    /* 710FC 801710FC 0C052392 */  jal        func_80148E48
    /* 71100 80171100 24A5007C */   addiu     $a1, $a1, 0x7C
    /* 71104 80171104 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 71108 80171108 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 7110C 8017110C 8C4200D8 */  lw         $v0, 0xD8($v0)
    /* 71110 80171110 3C01802A */  lui        $at, %hi(D_80299718)
    /* 71114 80171114 00300821 */  addu       $at, $at, $s0
    /* 71118 80171118 C4229718 */  lwc1       $f2, %lo(D_80299718)($at)
    /* 7111C 8017111C C4440094 */  lwc1       $f4, 0x94($v0)
    /* 71120 80171120 46041080 */  add.s      $f2, $f2, $f4
    /* 71124 80171124 46141080 */  add.s      $f2, $f2, $f20
    /* 71128 80171128 4602003E */  c.le.s     $f0, $f2
    /* 7112C 8017112C 00000000 */  nop
    /* 71130 80171130 45020004 */  bc1fl      .L80171144
    /* 71134 80171134 26730300 */   addiu     $s3, $s3, 0x300
    /* 71138 80171138 0C065754 */  jal        func_80195D50
    /* 7113C 8017113C 02402021 */   addu      $a0, $s2, $zero
    /* 71140 80171140 26730300 */  addiu      $s3, $s3, 0x300
  .L80171144:
    /* 71144 80171144 26520300 */  addiu      $s2, $s2, 0x300
    /* 71148 80171148 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 7114C 8017114C 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 71150 80171150 26310001 */  addiu      $s1, $s1, 0x1
    /* 71154 80171154 0222102A */  slt        $v0, $s1, $v0
    /* 71158 80171158 1440FFDD */  bnez       $v0, .L801710D0
    /* 7115C 8017115C 26100300 */   addiu     $s0, $s0, 0x300
  .L80171160:
    /* 71160 80171160 27B10048 */  addiu      $s1, $sp, 0x48
    /* 71164 80171164 02202021 */  addu       $a0, $s1, $zero
    /* 71168 80171168 3C108029 */  lui        $s0, %hi(D_80290354)
    /* 7116C 8017116C 26100354 */  addiu      $s0, $s0, %lo(D_80290354)
    /* 71170 80171170 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 71174 80171174 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* 71178 80171178 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* 7117C 8017117C 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* 71180 80171180 0C05230F */  jal        func_80148C3C
    /* 71184 80171184 E4400000 */   swc1      $f0, 0x0($v0)
    /* 71188 80171188 26100020 */  addiu      $s0, $s0, 0x20
    /* 7118C 8017118C 02002021 */  addu       $a0, $s0, $zero
    /* 71190 80171190 02202821 */  addu       $a1, $s1, $zero
    /* 71194 80171194 0C052230 */  jal        func_801488C0
    /* 71198 80171198 00803021 */   addu      $a2, $a0, $zero
    /* 7119C 8017119C 3C038020 */  lui        $v1, %hi(D_80202218)
    /* 711A0 801711A0 90632218 */  lbu        $v1, %lo(D_80202218)($v1)
    /* 711A4 801711A4 00031040 */  sll        $v0, $v1, 1
    /* 711A8 801711A8 00431021 */  addu       $v0, $v0, $v1
    /* 711AC 801711AC 000210C0 */  sll        $v0, $v0, 3
    /* 711B0 801711B0 00431021 */  addu       $v0, $v0, $v1
    /* 711B4 801711B4 00021100 */  sll        $v0, $v0, 4
    /* 711B8 801711B8 3C018020 */  lui        $at, %hi(D_801FAAC6)
    /* 711BC 801711BC 00220821 */  addu       $at, $at, $v0
    /* 711C0 801711C0 9022AAC6 */  lbu        $v0, %lo(D_801FAAC6)($at)
    /* 711C4 801711C4 1040001C */  beqz       $v0, .L80171238
    /* 711C8 801711C8 00000000 */   nop
    /* 711CC 801711CC 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 711D0 801711D0 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 711D4 801711D4 8C4200D8 */  lw         $v0, 0xD8($v0)
    /* 711D8 801711D8 90420188 */  lbu        $v0, 0x188($v0)
    /* 711DC 801711DC 10400016 */  beqz       $v0, .L80171238
    /* 711E0 801711E0 00002821 */   addu      $a1, $zero, $zero
    /* 711E4 801711E4 3C108029 */  lui        $s0, %hi(D_802900C8)
    /* 711E8 801711E8 261000C8 */  addiu      $s0, $s0, %lo(D_802900C8)
    /* 711EC 801711EC 8E040000 */  lw         $a0, 0x0($s0)
    /* 711F0 801711F0 00003021 */  addu       $a2, $zero, $zero
    /* 711F4 801711F4 00003821 */  addu       $a3, $zero, $zero
    /* 711F8 801711F8 0C04CE66 */  jal        func_80133998
    /* 711FC 801711FC AFA00010 */   sw        $zero, 0x10($sp)
    /* 71200 80171200 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* 71204 80171204 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* 71208 80171208 8C4200DC */  lw         $v0, 0xDC($v0)
    /* 7120C 8017120C 8C420048 */  lw         $v0, 0x48($v0)
    /* 71210 80171210 3C01801F */  lui        $at, %hi(D_801EF444)
    /* 71214 80171214 C420F444 */  lwc1       $f0, %lo(D_801EF444)($at)
    /* 71218 80171218 C44200B8 */  lwc1       $f2, 0xB8($v0)
    /* 7121C 8017121C 46001082 */  mul.s      $f2, $f2, $f0
    /* 71220 80171220 8E040000 */  lw         $a0, 0x0($s0)
    /* 71224 80171224 2405000F */  addiu      $a1, $zero, 0xF
    /* 71228 80171228 24060001 */  addiu      $a2, $zero, 0x1
    /* 7122C 8017122C 24070001 */  addiu      $a3, $zero, 0x1
    /* 71230 80171230 0C04CE66 */  jal        func_80133998
    /* 71234 80171234 E7A20010 */   swc1      $f2, 0x10($sp)
  .L80171238:
    /* 71238 80171238 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 7123C 8017123C 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 71240 80171240 00021840 */  sll        $v1, $v0, 1
    /* 71244 80171244 00621821 */  addu       $v1, $v1, $v0
    /* 71248 80171248 000318C0 */  sll        $v1, $v1, 3
    /* 7124C 8017124C 00621821 */  addu       $v1, $v1, $v0
    /* 71250 80171250 00031900 */  sll        $v1, $v1, 4
    /* 71254 80171254 3C018020 */  lui        $at, %hi(D_801FAAC8)
    /* 71258 80171258 00230821 */  addu       $at, $at, $v1
    /* 7125C 8017125C 9022AAC8 */  lbu        $v0, %lo(D_801FAAC8)($at)
    /* 71260 80171260 10400487 */  beqz       $v0, .L80172480
    /* 71264 80171264 24020001 */   addiu     $v0, $zero, 0x1
    /* 71268 80171268 3C03801F */  lui        $v1, %hi(D_801EC740)
    /* 7126C 8017126C 8C63C740 */  lw         $v1, %lo(D_801EC740)($v1)
    /* 71270 80171270 14620483 */  bne        $v1, $v0, .L80172480
    /* 71274 80171274 00000000 */   nop
    /* 71278 80171278 0C05D92A */  jal        func_801764A8
    /* 7127C 8017127C 00000000 */   nop
    /* 71280 80171280 0805C520 */  j          .L80171480
    /* 71284 80171284 00000000 */   nop
    /* 71288 80171288 0C05DD4F */  jal        func_8017753C
    /* 7128C 8017128C 00000000 */   nop
    /* 71290 80171290 3C058029 */  lui        $a1, %hi(D_802903B4)
    /* 71294 80171294 8CA503B4 */  lw         $a1, %lo(D_802903B4)($a1)
    /* 71298 80171298 84A20002 */  lh         $v0, 0x2($a1)
    /* 7129C 8017129C 3843000D */  xori       $v1, $v0, 0xD
    /* 712A0 801712A0 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 712A4 801712A4 38420017 */  xori       $v0, $v0, 0x17
    /* 712A8 801712A8 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 712AC 801712AC 00621825 */  or         $v1, $v1, $v0
    /* 712B0 801712B0 10600473 */  beqz       $v1, .L80172480
    /* 712B4 801712B4 00000000 */   nop
    /* 712B8 801712B8 44803000 */  mtc1       $zero, $f6
    /* 712BC 801712BC 3C068029 */  lui        $a2, %hi(D_80290330)
    /* 712C0 801712C0 24C60330 */  addiu      $a2, $a2, %lo(D_80290330)
    /* 712C4 801712C4 3C018029 */  lui        $at, %hi(D_80290338)
    /* 712C8 801712C8 E4260338 */  swc1       $f6, %lo(D_80290338)($at)
    /* 712CC 801712CC 3C018029 */  lui        $at, %hi(D_80290334)
    /* 712D0 801712D0 E4260334 */  swc1       $f6, %lo(D_80290334)($at)
    /* 712D4 801712D4 E4C60000 */  swc1       $f6, 0x0($a2)
    /* 712D8 801712D8 84A30002 */  lh         $v1, 0x2($a1)
    /* 712DC 801712DC 8CA40048 */  lw         $a0, 0x48($a1)
    /* 712E0 801712E0 00031040 */  sll        $v0, $v1, 1
  .L801712E4:
    /* 712E4 801712E4 00431021 */  addu       $v0, $v0, $v1
  .L801712E8:
    /* 712E8 801712E8 00021080 */  sll        $v0, $v0, 2
    /* 712EC 801712EC 00441021 */  addu       $v0, $v0, $a0
    /* 712F0 801712F0 84430000 */  lh         $v1, 0x0($v0)
    /* 712F4 801712F4 84420002 */  lh         $v0, 0x2($v0)
    /* 712F8 801712F8 3C018011 */  lui        $at, %hi(D_80108128 + 0x4)
    /* 712FC 801712FC C421812C */  lwc1       $f1, %lo(D_80108128 + 0x4)($at)
    /* 71300 80171300 C4208130 */  lwc1       $f0, %lo(D_80108130)($at)
    /* 71304 80171304 00431023 */  subu       $v0, $v0, $v1
    /* 71308 80171308 44821000 */  mtc1       $v0, $f2
    /* 7130C 8017130C 468010A1 */  cvt.d.w    $f2, $f2
    /* 71310 80171310 46201082 */  mul.d      $f2, $f2, $f0
    /* 71314 80171314 C4A4004C */  lwc1       $f4, 0x4C($a1)
    /* 71318 80171318 44830000 */  mtc1       $v1, $f0
    /* 7131C 8017131C 46800021 */  cvt.d.w    $f0, $f0
    /* 71320 80171320 46220000 */  add.d      $f0, $f0, $f2
    /* 71324 80171324 46002121 */  cvt.d.s    $f4, $f4
    /* 71328 80171328 4624003C */  c.lt.d     $f0, $f4
    /* 7132C 8017132C 00000000 */  nop
    /* 71330 80171330 45000453 */  bc1f       .L80172480
    /* 71334 80171334 24C4FFA8 */   addiu     $a0, $a2, -0x58
    /* 71338 80171338 2405002A */  addiu      $a1, $zero, 0x2A
    /* 7133C 8017133C 24060001 */  addiu      $a2, $zero, 0x1
    /* 71340 80171340 24070001 */  addiu      $a3, $zero, 0x1
    /* 71344 80171344 0C04CE66 */  jal        func_80133998
    /* 71348 80171348 E7A60010 */   swc1      $f6, 0x10($sp)
    /* 7134C 8017134C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 71350 80171350 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 71354 80171354 0805C520 */  j          .L80171480
    /* 71358 80171358 A4400004 */   sh        $zero, 0x4($v0)
    /* 7135C 8017135C 27A40028 */  addiu      $a0, $sp, 0x28
    /* 71360 80171360 00802821 */  addu       $a1, $a0, $zero
    /* 71364 80171364 3C068029 */  lui        $a2, %hi(D_8028F95C)
    /* 71368 80171368 8CC6F95C */  lw         $a2, %lo(D_8028F95C)($a2)
    /* 7136C 8017136C 00008821 */  addu       $s1, $zero, $zero
    /* 71370 80171370 3C018011 */  lui        $at, %hi(D_80108134)
    /* 71374 80171374 C4348134 */  lwc1       $f20, %lo(D_80108134)($at)
    /* 71378 80171378 3C018011 */  lui        $at, %hi(D_80108138)
    /* 7137C 8017137C C4208138 */  lwc1       $f0, %lo(D_80108138)($at)
    /* 71380 80171380 3C128029 */  lui        $s2, %hi(D_8029030C)
    /* 71384 80171384 2652030C */  addiu      $s2, $s2, %lo(D_8029030C)
    /* 71388 80171388 3C108029 */  lui        $s0, %hi(D_80290140)
    /* 7138C 8017138C 26100140 */  addiu      $s0, $s0, %lo(D_80290140)
    /* 71390 80171390 AFA00030 */  sw         $zero, 0x30($sp)
    /* 71394 80171394 0C05242B */  jal        func_801490AC
    /* 71398 80171398 E7A00028 */   swc1      $f0, 0x28($sp)
  .L8017139C:
    /* 7139C 8017139C 8E040000 */  lw         $a0, 0x0($s0)
    /* 713A0 801713A0 5080000B */  beql       $a0, $zero, .L801713D0
    /* 713A4 801713A4 26310001 */   addiu     $s1, $s1, 0x1
    /* 713A8 801713A8 2484000C */  addiu      $a0, $a0, 0xC
    /* 713AC 801713AC 02402821 */  addu       $a1, $s2, $zero
    /* 713B0 801713B0 0C0524DD */  jal        func_80149374
    /* 713B4 801713B4 27A60028 */   addiu     $a2, $sp, 0x28
    /* 713B8 801713B8 3C018029 */  lui        $at, %hi(D_80290310)
    /* 713BC 801713BC C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 713C0 801713C0 46140000 */  add.s      $f0, $f0, $f20
    /* 713C4 801713C4 8E020000 */  lw         $v0, 0x0($s0)
    /* 713C8 801713C8 E4400010 */  swc1       $f0, 0x10($v0)
    /* 713CC 801713CC 26310001 */  addiu      $s1, $s1, 0x1
  .L801713D0:
    /* 713D0 801713D0 2A220002 */  slti       $v0, $s1, 0x2
    /* 713D4 801713D4 1440FFF1 */  bnez       $v0, .L8017139C
    /* 713D8 801713D8 26100004 */   addiu     $s0, $s0, 0x4
    /* 713DC 801713DC 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* 713E0 801713E0 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* 713E4 801713E4 94420002 */  lhu        $v0, 0x2($v0)
    /* 713E8 801713E8 2442FFD0 */  addiu      $v0, $v0, -0x30
    /* 713EC 801713EC 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 713F0 801713F0 10400312 */  beqz       $v0, .L8017203C
    /* 713F4 801713F4 00008821 */   addu      $s1, $zero, $zero
    /* 713F8 801713F8 24070001 */  addiu      $a3, $zero, 0x1
    /* 713FC 801713FC 3C068029 */  lui        $a2, %hi(D_80290140)
    /* 71400 80171400 24C60140 */  addiu      $a2, $a2, %lo(D_80290140)
  .L80171404:
    /* 71404 80171404 8CC50000 */  lw         $a1, 0x0($a2)
    /* 71408 80171408 50A00012 */  beql       $a1, $zero, .L80171454
    /* 7140C 8017140C 26310001 */   addiu     $s1, $s1, 0x1
    /* 71410 80171410 00F12023 */  subu       $a0, $a3, $s1
    /* 71414 80171414 00041080 */  sll        $v0, $a0, 2
    /* 71418 80171418 84A30018 */  lh         $v1, 0x18($a1)
    /* 7141C 8017141C 00441021 */  addu       $v0, $v0, $a0
    /* 71420 80171420 000210C0 */  sll        $v0, $v0, 3
    /* 71424 80171424 2463FFD0 */  addiu      $v1, $v1, -0x30
    /* 71428 80171428 00431023 */  subu       $v0, $v0, $v1
    /* 7142C 8017142C 000227C2 */  srl        $a0, $v0, 31
    /* 71430 80171430 94A3002E */  lhu        $v1, 0x2E($a1)
    /* 71434 80171434 00441021 */  addu       $v0, $v0, $a0
    /* 71438 80171438 00021043 */  sra        $v0, $v0, 1
    /* 7143C 8017143C 00621821 */  addu       $v1, $v1, $v0
    /* 71440 80171440 A4A3002E */  sh         $v1, 0x2E($a1)
    /* 71444 80171444 A4A3002C */  sh         $v1, 0x2C($a1)
    /* 71448 80171448 A4A3001A */  sh         $v1, 0x1A($a1)
    /* 7144C 8017144C A4A30018 */  sh         $v1, 0x18($a1)
    /* 71450 80171450 26310001 */  addiu      $s1, $s1, 0x1
  .L80171454:
    /* 71454 80171454 2A220002 */  slti       $v0, $s1, 0x2
    /* 71458 80171458 1440FFEA */  bnez       $v0, .L80171404
    /* 7145C 8017145C 24C60004 */   addiu     $a2, $a2, 0x4
    /* 71460 80171460 3C028029 */  lui        $v0, %hi(D_8029013C)
    /* 71464 80171464 8C42013C */  lw         $v0, %lo(D_8029013C)($v0)
    /* 71468 80171468 1440002F */  bnez       $v0, .L80171528
    /* 7146C 8017146C 00000000 */   nop
    /* 71470 80171470 3C02802A */  lui        $v0, %hi(D_8029F468)
    /* 71474 80171474 8C42F468 */  lw         $v0, %lo(D_8029F468)($v0)
    /* 71478 80171478 1040002B */  beqz       $v0, .L80171528
    /* 7147C 8017147C 00003021 */   addu      $a2, $zero, $zero
  .L80171480:
    /* 71480 80171480 3C018011 */  lui        $at, %hi(D_8010813C)
    /* 71484 80171484 C434813C */  lwc1       $f20, %lo(D_8010813C)($at)
    /* 71488 80171488 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 7148C 8017148C C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* 71490 80171490 468073A0 */  cvt.s.w    $f14, $f14
    /* 71494 80171494 3C118029 */  lui        $s1, %hi(D_80290144)
    /* 71498 80171498 8E310144 */  lw         $s1, %lo(D_80290144)($s1)
    /* 7149C 8017149C 3C018011 */  lui        $at, %hi(D_80108140)
    /* 714A0 801714A0 C4368140 */  lwc1       $f22, %lo(D_80108140)($at)
    /* 714A4 801714A4 0C0525C9 */  jal        func_80149724
    /* 714A8 801714A8 4600A306 */   mov.s     $f12, $f20
    /* 714AC 801714AC 3C028029 */  lui        $v0, %hi(D_80290144)
    /* 714B0 801714B0 8C420144 */  lw         $v0, %lo(D_80290144)($v0)
    /* 714B4 801714B4 46160002 */  mul.s      $f0, $f0, $f22
    /* 714B8 801714B8 84420018 */  lh         $v0, 0x18($v0)
    /* 714BC 801714BC 44821000 */  mtc1       $v0, $f2
    /* 714C0 801714C0 468010A0 */  cvt.s.w    $f2, $f2
    /* 714C4 801714C4 46001080 */  add.s      $f2, $f2, $f0
    /* 714C8 801714C8 44800000 */  mtc1       $zero, $f0
    /* 714CC 801714CC 4600103C */  c.lt.s     $f2, $f0
    /* 714D0 801714D0 00000000 */  nop
    /* 714D4 801714D4 45000003 */  bc1f       .L801714E4
    /* 714D8 801714D8 02208021 */   addu      $s0, $s1, $zero
    /* 714DC 801714DC 0805C148 */  j          .L80170520
    /* 714E0 801714E0 00001821 */   addu      $v1, $zero, $zero
  .L801714E4:
    /* 714E4 801714E4 4600A306 */  mov.s      $f12, $f20
    /* 714E8 801714E8 3C018020 */  lui        $at, %hi(D_802004E0)
    /* 714EC 801714EC C42E04E0 */  lwc1       $f14, %lo(D_802004E0)($at)
    /* 714F0 801714F0 468073A0 */  cvt.s.w    $f14, $f14
    /* 714F4 801714F4 0C0525C9 */  jal        func_80149724
    /* 714F8 801714F8 00003021 */   addu      $a2, $zero, $zero
    /* 714FC 801714FC 3C028029 */  lui        $v0, %hi(D_80290144)
    /* 71500 80171500 8C420144 */  lw         $v0, %lo(D_80290144)($v0)
    /* 71504 80171504 46160002 */  mul.s      $f0, $f0, $f22
    /* 71508 80171508 84420018 */  lh         $v0, 0x18($v0)
    /* 7150C 8017150C 44821000 */  mtc1       $v0, $f2
    /* 71510 80171510 468010A0 */  cvt.s.w    $f2, $f2
    /* 71514 80171514 46001080 */  add.s      $f2, $f2, $f0
    /* 71518 80171518 4600100D */  trunc.w.s  $f0, $f2
    /* 7151C 8017151C 44030000 */  mfc1       $v1, $f0
    /* 71520 80171520 A6030018 */  sh         $v1, 0x18($s0)
    /* 71524 80171524 A623001A */  sh         $v1, 0x1A($s1)
  .L80171528:
    /* 71528 80171528 3C018011 */  lui        $at, %hi(D_80108144)
    /* 7152C 8017152C C42C8144 */  lwc1       $f12, %lo(D_80108144)($at)
    /* 71530 80171530 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 71534 80171534 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 71538 80171538 0C068A51 */  jal        func_801A2944
    /* 7153C 8017153C 02002821 */   addu      $a1, $s0, $zero
    /* 71540 80171540 1040000A */  beqz       $v0, .L8017156C
    /* 71544 80171544 26050034 */   addiu     $a1, $s0, 0x34
    /* 71548 80171548 24060064 */  addiu      $a2, $zero, 0x64
    /* 7154C 8017154C 3C028029 */  lui        $v0, %hi(D_8029013C)
    /* 71550 80171550 8C42013C */  lw         $v0, %lo(D_8029013C)($v0)
    /* 71554 80171554 24070080 */  addiu      $a3, $zero, 0x80
    /* 71558 80171558 240400B2 */  addiu      $a0, $zero, 0xB2
    /* 7155C 8017155C 00822023 */  subu       $a0, $a0, $v0
    /* 71560 80171560 00042400 */  sll        $a0, $a0, 16
    /* 71564 80171564 0C05E04D */  jal        func_80178134
    /* 71568 80171568 00042403 */   sra       $a0, $a0, 16
  .L8017156C:
    /* 7156C 8017156C 3C028029 */  lui        $v0, %hi(D_802903AC)
    /* 71570 80171570 8C4203AC */  lw         $v0, %lo(D_802903AC)($v0)
    /* 71574 80171574 84420006 */  lh         $v0, 0x6($v0)
    /* 71578 80171578 38430002 */  xori       $v1, $v0, 0x2
    /* 7157C 8017157C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* 71580 80171580 38420020 */  xori       $v0, $v0, 0x20
    /* 71584 80171584 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 71588 80171588 00621825 */  or         $v1, $v1, $v0
    /* 7158C 8017158C 1060000B */  beqz       $v1, .L801715BC
    /* 71590 80171590 00000000 */   nop
    /* 71594 80171594 3C018029 */  lui        $at, %hi(D_80290334)
    /* 71598 80171598 C4200334 */  lwc1       $f0, %lo(D_80290334)($at)
    /* 7159C 8017159C 3C018011 */  lui        $at, %hi(D_80108148)
    /* 715A0 801715A0 C4238148 */  lwc1       $f3, %lo(D_80108148)($at)
    /* 715A4 801715A4 C422814C */  lwc1       $f2, %lo(D_80108148 + 0x4)($at)
    /* 715A8 801715A8 46000021 */  cvt.d.s    $f0, $f0
    /* 715AC 801715AC 46220002 */  mul.d      $f0, $f0, $f2
    /* 715B0 801715B0 46200020 */  cvt.s.d    $f0, $f0
    /* 715B4 801715B4 3C018029 */  lui        $at, %hi(D_80290334)
    /* 715B8 801715B8 E4200334 */  swc1       $f0, %lo(D_80290334)($at)
  .L801715BC:
    /* 715BC 801715BC 3C028029 */  lui        $v0, %hi(D_8029013C)
    /* 715C0 801715C0 8C42013C */  lw         $v0, %lo(D_8029013C)($v0)
    /* 715C4 801715C4 14400011 */  bnez       $v0, .L8017160C
    /* 715C8 801715C8 00000000 */   nop
    /* 715CC 801715CC 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 715D0 801715D0 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 715D4 801715D4 00021840 */  sll        $v1, $v0, 1
    /* 715D8 801715D8 00621821 */  addu       $v1, $v1, $v0
    /* 715DC 801715DC 000318C0 */  sll        $v1, $v1, 3
    /* 715E0 801715E0 00621821 */  addu       $v1, $v1, $v0
    /* 715E4 801715E4 00031900 */  sll        $v1, $v1, 4
    /* 715E8 801715E8 3C018020 */  lui        $at, %hi(D_801FAAAB)
    /* 715EC 801715EC 00230821 */  addu       $at, $at, $v1
    /* 715F0 801715F0 9022AAAB */  lbu        $v0, %lo(D_801FAAAB)($at)
    /* 715F4 801715F4 14400005 */  bnez       $v0, .L8017160C
    /* 715F8 801715F8 24020002 */   addiu     $v0, $zero, 0x2
    /* 715FC 801715FC 3C03802A */  lui        $v1, %hi(D_8029F486)
    /* 71600 80171600 8063F486 */  lb         $v1, %lo(D_8029F486)($v1)
    /* 71604 80171604 14620012 */  bne        $v1, $v0, .L80171650
    /* 71608 80171608 00000000 */   nop
  .L8017160C:
    /* 7160C 8017160C 3C038029 */  lui        $v1, %hi(D_8029013C)
    /* 71610 80171610 8C63013C */  lw         $v1, %lo(D_8029013C)($v1)
    /* 71614 80171614 24020001 */  addiu      $v0, $zero, 0x1
    /* 71618 80171618 146200A2 */  bne        $v1, $v0, .L801718A4
    /* 7161C 8017161C 00000000 */   nop
    /* 71620 80171620 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 71624 80171624 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 71628 80171628 00021840 */  sll        $v1, $v0, 1
    /* 7162C 8017162C 00621821 */  addu       $v1, $v1, $v0
    /* 71630 80171630 000318C0 */  sll        $v1, $v1, 3
    /* 71634 80171634 00621821 */  addu       $v1, $v1, $v0
    /* 71638 80171638 00031900 */  sll        $v1, $v1, 4
    /* 7163C 8017163C 3C018020 */  lui        $at, %hi(D_801FAAAF)
    /* 71640 80171640 00230821 */  addu       $at, $at, $v1
    /* 71644 80171644 9022AAAF */  lbu        $v0, %lo(D_801FAAAF)($at)
    /* 71648 80171648 14400017 */  bnez       $v0, .L801716A8
    /* 7164C 8017164C 00000000 */   nop
  .L80171650:
    /* 71650 80171650 3C088029 */  lui        $t0, %hi(D_802903B4)
    /* 71654 80171654 8D0803B4 */  lw         $t0, %lo(D_802903B4)($t0)
    /* 71658 80171658 85030002 */  lh         $v1, 0x2($t0)
    /* 7165C 8017165C 24020031 */  addiu      $v0, $zero, 0x31
    /* 71660 80171660 14620011 */  bne        $v1, $v0, .L801716A8
    /* 71664 80171664 24050032 */   addiu     $a1, $zero, 0x32
    /* 71668 80171668 3C108029 */  lui        $s0, %hi(D_802902D8)
    /* 7166C 8017166C 261002D8 */  addiu      $s0, $s0, %lo(D_802902D8)
    /* 71670 80171670 02002021 */  addu       $a0, $s0, $zero
    /* 71674 80171674 3C018011 */  lui        $at, %hi(D_80108150)
    /* 71678 80171678 C4208150 */  lwc1       $f0, %lo(D_80108150)($at)
    /* 7167C 8017167C 00003021 */  addu       $a2, $zero, $zero
    /* 71680 80171680 24070001 */  addiu      $a3, $zero, 0x1
    /* 71684 80171684 AD000008 */  sw         $zero, 0x8($t0)
    /* 71688 80171688 0C04CE66 */  jal        func_80133998
    /* 7168C 8017168C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 71690 80171690 02002021 */  addu       $a0, $s0, $zero
    /* 71694 80171694 2405002A */  addiu      $a1, $zero, 0x2A
    /* 71698 80171698 24060001 */  addiu      $a2, $zero, 0x1
    /* 7169C 8017169C 24070001 */  addiu      $a3, $zero, 0x1
    /* 716A0 801716A0 0C04CE66 */  jal        func_80133998
    /* 716A4 801716A4 AFA00010 */   sw        $zero, 0x10($sp)
  .L801716A8:
    /* 716A8 801716A8 3C038029 */  lui        $v1, %hi(D_8029013C)
    /* 716AC 801716AC 8C63013C */  lw         $v1, %lo(D_8029013C)($v1)
    /* 716B0 801716B0 24020001 */  addiu      $v0, $zero, 0x1
    /* 716B4 801716B4 1462007B */  bne        $v1, $v0, .L801718A4
    /* 716B8 801716B8 00000000 */   nop
    /* 716BC 801716BC 3C02802A */  lui        $v0, %hi(D_802993A4)
    /* 716C0 801716C0 244293A4 */  addiu      $v0, $v0, %lo(D_802993A4)
    /* 716C4 801716C4 8C510000 */  lw         $s1, 0x0($v0)
    /* 716C8 801716C8 3C018011 */  lui        $at, %hi(D_80108154)
    /* 716CC 801716CC C4368154 */  lwc1       $f22, %lo(D_80108154)($at)
    /* 716D0 801716D0 2442FFFC */  addiu      $v0, $v0, -0x4
    /* 716D4 801716D4 12220024 */  beq        $s1, $v0, .L80171768
    /* 716D8 801716D8 00000000 */   nop
    /* 716DC 801716DC 24130002 */  addiu      $s3, $zero, 0x2
    /* 716E0 801716E0 0040A021 */  addu       $s4, $v0, $zero
  .L801716E4:
    /* 716E4 801716E4 8E32000C */  lw         $s2, 0xC($s1)
    /* 716E8 801716E8 26220008 */  addiu      $v0, $s1, 0x8
    /* 716EC 801716EC 1242001B */  beq        $s2, $v0, .L8017175C
    /* 716F0 801716F0 00000000 */   nop
    /* 716F4 801716F4 00408021 */  addu       $s0, $v0, $zero
  .L801716F8:
    /* 716F8 801716F8 8242000D */  lb         $v0, 0xD($s2)
    /* 716FC 801716FC 10400014 */  beqz       $v0, .L80171750
    /* 71700 80171700 00000000 */   nop
    /* 71704 80171704 9242000E */  lbu        $v0, 0xE($s2)
    /* 71708 80171708 10530011 */  beq        $v0, $s3, .L80171750
    /* 7170C 8017170C 00000000 */   nop
    /* 71710 80171710 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 71714 80171714 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 71718 80171718 0C052392 */  jal        func_80148E48
    /* 7171C 8017171C 26440024 */   addiu     $a0, $s2, 0x24
    /* 71720 80171720 46000506 */  mov.s      $f20, $f0
    /* 71724 80171724 4616A03C */  c.lt.s     $f20, $f22
    /* 71728 80171728 00000000 */  nop
    /* 7172C 8017172C 45000008 */  bc1f       .L80171750
    /* 71730 80171730 00000000 */   nop
    /* 71734 80171734 8E420024 */  lw         $v0, 0x24($s2)
    /* 71738 80171738 8E430028 */  lw         $v1, 0x28($s2)
    /* 7173C 8017173C 8E44002C */  lw         $a0, 0x2C($s2)
    /* 71740 80171740 AFA20028 */  sw         $v0, 0x28($sp)
    /* 71744 80171744 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 71748 80171748 AFA40030 */  sw         $a0, 0x30($sp)
    /* 7174C 8017174C 4600A586 */  mov.s      $f22, $f20
  .L80171750:
    /* 71750 80171750 8E520004 */  lw         $s2, 0x4($s2)
    /* 71754 80171754 1650FFE8 */  bne        $s2, $s0, .L801716F8
    /* 71758 80171758 00000000 */   nop
  .L8017175C:
    /* 7175C 8017175C 8E310004 */  lw         $s1, 0x4($s1)
    /* 71760 80171760 1634FFE0 */  bne        $s1, $s4, .L801716E4
    /* 71764 80171764 00000000 */   nop
  .L80171768:
    /* 71768 80171768 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 7176C 8017176C 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 71770 80171770 18400023 */  blez       $v0, .L80171800
    /* 71774 80171774 00008821 */   addu      $s1, $zero, $zero
    /* 71778 80171778 3C10802A */  lui        $s0, %hi(D_8029971C)
    /* 7177C 8017177C 2610971C */  addiu      $s0, $s0, %lo(D_8029971C)
    /* 71780 80171780 00009021 */  addu       $s2, $zero, $zero
  .L80171784:
    /* 71784 80171784 3C01802A */  lui        $at, %hi(D_80299964)
    /* 71788 80171788 00320821 */  addu       $at, $at, $s2
    /* 7178C 8017178C 8C239964 */  lw         $v1, %lo(D_80299964)($at)
    /* 71790 80171790 30620040 */  andi       $v0, $v1, 0x40
    /* 71794 80171794 10400013 */  beqz       $v0, .L801717E4
    /* 71798 80171798 30620080 */   andi      $v0, $v1, 0x80
    /* 7179C 8017179C 54400012 */  bnel       $v0, $zero, .L801717E8
    /* 717A0 801717A0 26100300 */   addiu     $s0, $s0, 0x300
    /* 717A4 801717A4 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 717A8 801717A8 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 717AC 801717AC 0C052392 */  jal        func_80148E48
    /* 717B0 801717B0 02002021 */   addu      $a0, $s0, $zero
    /* 717B4 801717B4 46000506 */  mov.s      $f20, $f0
    /* 717B8 801717B8 4616A03C */  c.lt.s     $f20, $f22
    /* 717BC 801717BC 00000000 */  nop
    /* 717C0 801717C0 45020009 */  bc1fl      .L801717E8
    /* 717C4 801717C4 26100300 */   addiu     $s0, $s0, 0x300
    /* 717C8 801717C8 8E020000 */  lw         $v0, 0x0($s0)
    /* 717CC 801717CC 8E030004 */  lw         $v1, 0x4($s0)
    /* 717D0 801717D0 8E040008 */  lw         $a0, 0x8($s0)
    /* 717D4 801717D4 AFA20028 */  sw         $v0, 0x28($sp)
    /* 717D8 801717D8 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 717DC 801717DC AFA40030 */  sw         $a0, 0x30($sp)
    /* 717E0 801717E0 4600A586 */  mov.s      $f22, $f20
  .L801717E4:
    /* 717E4 801717E4 26100300 */  addiu      $s0, $s0, 0x300
  .L801717E8:
    /* 717E8 801717E8 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 717EC 801717EC 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 717F0 801717F0 26310001 */  addiu      $s1, $s1, 0x1
    /* 717F4 801717F4 0222102A */  slt        $v0, $s1, $v0
    /* 717F8 801717F8 1440FFE2 */  bnez       $v0, .L80171784
    /* 717FC 801717FC 26520300 */   addiu     $s2, $s2, 0x300
  .L80171800:
    /* 71800 80171800 3C018011 */  lui        $at, %hi(D_80108158)
    /* 71804 80171804 C4208158 */  lwc1       $f0, %lo(D_80108158)($at)
    /* 71808 80171808 4600B03C */  c.lt.s     $f22, $f0
    /* 7180C 8017180C 00000000 */  nop
    /* 71810 80171810 45000011 */  bc1f       .L80171858
    /* 71814 80171814 00000000 */   nop
    /* 71818 80171818 C7A60028 */  lwc1       $f6, 0x28($sp)
    /* 7181C 8017181C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 71820 80171820 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* 71824 80171824 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* 71828 80171828 46003181 */  sub.s      $f6, $f6, $f0
    /* 7182C 8017182C 3C018029 */  lui        $at, %hi(D_80290310)
    /* 71830 80171830 C4200310 */  lwc1       $f0, %lo(D_80290310)($at)
    /* 71834 80171834 C7A20030 */  lwc1       $f2, 0x30($sp)
    /* 71838 80171838 46002101 */  sub.s      $f4, $f4, $f0
    /* 7183C 8017183C 3C018029 */  lui        $at, %hi(D_80290314)
    /* 71840 80171840 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 71844 80171844 46001081 */  sub.s      $f2, $f2, $f0
    /* 71848 80171848 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 7184C 8017184C E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 71850 80171850 0805C375 */  j          .L80170DD4
    /* 71854 80171854 E7A20030 */   swc1      $f2, 0x30($sp)
  .L80171858:
    /* 71858 80171858 0C051C00 */  jal        func_80147000
    /* 7185C 8017185C 24044E20 */   addiu     $a0, $zero, 0x4E20
    /* 71860 80171860 24044E20 */  addiu      $a0, $zero, 0x4E20
    /* 71864 80171864 2442D8F0 */  addiu      $v0, $v0, -0x2710
    /* 71868 80171868 44820000 */  mtc1       $v0, $f0
    /* 7186C 8017186C 46800020 */  cvt.s.w    $f0, $f0
    /* 71870 80171870 0C051C00 */  jal        func_80147000
    /* 71874 80171874 E7A00028 */   swc1      $f0, 0x28($sp)
    /* 71878 80171878 24044E20 */  addiu      $a0, $zero, 0x4E20
    /* 7187C 8017187C 2442D8F0 */  addiu      $v0, $v0, -0x2710
    /* 71880 80171880 44820000 */  mtc1       $v0, $f0
    /* 71884 80171884 46800020 */  cvt.s.w    $f0, $f0
    /* 71888 80171888 0C051C00 */  jal        func_80147000
    /* 7188C 8017188C E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 71890 80171890 2442D8F0 */  addiu      $v0, $v0, -0x2710
    /* 71894 80171894 44820000 */  mtc1       $v0, $f0
    /* 71898 80171898 46800020 */  cvt.s.w    $f0, $f0
    /* 7189C 8017189C 0805C375 */  j          .L80170DD4
    /* 718A0 801718A0 E7A00030 */   swc1      $f0, 0x30($sp)
  .L801718A4:
    /* 718A4 801718A4 3C02801F */  lui        $v0, %hi(D_801EFCFC)
    /* 718A8 801718A8 8C42FCFC */  lw         $v0, %lo(D_801EFCFC)($v0)
    /* 718AC 801718AC 28420002 */  slti       $v0, $v0, 0x2
    /* 718B0 801718B0 1040005C */  beqz       $v0, .L80171A24
    /* 718B4 801718B4 00000000 */   nop
    /* 718B8 801718B8 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 718BC 801718BC C426F9AC */  lwc1       $f6, %lo(D_8029F9AC)($at)
    /* 718C0 801718C0 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 718C4 801718C4 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* 718C8 801718C8 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 718CC 801718CC C424F9B0 */  lwc1       $f4, %lo(D_8029F9B0)($at)
    /* 718D0 801718D0 46003181 */  sub.s      $f6, $f6, $f0
    /* 718D4 801718D4 3C018029 */  lui        $at, %hi(D_80290310)
    /* 718D8 801718D8 C4220310 */  lwc1       $f2, %lo(D_80290310)($at)
    /* 718DC 801718DC 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 718E0 801718E0 C420F9B4 */  lwc1       $f0, %lo(D_8029F9B4)($at)
    /* 718E4 801718E4 46022101 */  sub.s      $f4, $f4, $f2
    /* 718E8 801718E8 3C018029 */  lui        $at, %hi(D_80290314)
    /* 718EC 801718EC C4220314 */  lwc1       $f2, %lo(D_80290314)($at)
    /* 718F0 801718F0 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 718F4 801718F4 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 718F8 801718F8 46020001 */  sub.s      $f0, $f0, $f2
    /* 718FC 801718FC 30420080 */  andi       $v0, $v0, 0x80
    /* 71900 80171900 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 71904 80171904 E7A4002C */  swc1       $f4, 0x2C($sp)
    /* 71908 80171908 14400132 */  bnez       $v0, .L80171DD4
    /* 7190C 8017190C E7A00030 */   swc1      $f0, 0x30($sp)
    /* 71910 80171910 3C028020 */  lui        $v0, %hi(D_80202218)
    /* 71914 80171914 90422218 */  lbu        $v0, %lo(D_80202218)($v0)
    /* 71918 80171918 00021840 */  sll        $v1, $v0, 1
    /* 7191C 8017191C 00621821 */  addu       $v1, $v1, $v0
    /* 71920 80171920 000318C0 */  sll        $v1, $v1, 3
endlabel func_8016A058
