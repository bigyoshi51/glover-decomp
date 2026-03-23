nonmatching func_801CF0C0, 0x2F0

glabel func_801CF0C0
    /* CF0C0 801CF0C0 ACA2000C */  sw         $v0, 0xC($a1)
    /* CF0C4 801CF0C4 24A20018 */  addiu      $v0, $a1, 0x18
    /* CF0C8 801CF0C8 ACA80008 */  sw         $t0, 0x8($a1)
    /* CF0CC 801CF0CC AFA20030 */  sw         $v0, 0x30($sp)
    /* CF0D0 801CF0D0 3C02F700 */  lui        $v0, (0xF7000000 >> 16)
    /* CF0D4 801CF0D4 00031A00 */  sll        $v1, $v1, 8
    /* CF0D8 801CF0D8 3063F800 */  andi       $v1, $v1, 0xF800
    /* CF0DC 801CF0DC 000420C0 */  sll        $a0, $a0, 3
    /* CF0E0 801CF0E0 308407C0 */  andi       $a0, $a0, 0x7C0
    /* CF0E4 801CF0E4 00641825 */  or         $v1, $v1, $a0
    /* CF0E8 801CF0E8 00063082 */  srl        $a2, $a2, 2
    /* CF0EC 801CF0EC 30C6003E */  andi       $a2, $a2, 0x3E
    /* CF0F0 801CF0F0 00661825 */  or         $v1, $v1, $a2
    /* CF0F4 801CF0F4 000739C2 */  srl        $a3, $a3, 7
    /* CF0F8 801CF0F8 00671825 */  or         $v1, $v1, $a3
    /* CF0FC 801CF0FC ACA20010 */  sw         $v0, 0x10($a1)
    /* CF100 801CF100 00031400 */  sll        $v0, $v1, 16
    /* CF104 801CF104 00431025 */  or         $v0, $v0, $v1
    /* CF108 801CF108 ACA20014 */  sw         $v0, 0x14($a1)
    /* CF10C 801CF10C 24A20020 */  addiu      $v0, $a1, 0x20
    /* CF110 801CF110 318403FF */  andi       $a0, $t4, 0x3FF
    /* CF114 801CF114 00042380 */  sll        $a0, $a0, 14
    /* CF118 801CF118 AFA20030 */  sw         $v0, 0x30($sp)
    /* CF11C 801CF11C 316203FF */  andi       $v0, $t3, 0x3FF
    /* CF120 801CF120 00021080 */  sll        $v0, $v0, 2
    /* CF124 801CF124 3C03F600 */  lui        $v1, (0xF6000000 >> 16)
    /* CF128 801CF128 00431025 */  or         $v0, $v0, $v1
    /* CF12C 801CF12C 00822025 */  or         $a0, $a0, $v0
    /* CF130 801CF130 326303FF */  andi       $v1, $s3, 0x3FF
    /* CF134 801CF134 00031B80 */  sll        $v1, $v1, 14
    /* CF138 801CF138 328203FF */  andi       $v0, $s4, 0x3FF
    /* CF13C 801CF13C 00021080 */  sll        $v0, $v0, 2
    /* CF140 801CF140 00621825 */  or         $v1, $v1, $v0
  .L801CF144:
    /* CF144 801CF144 24A20028 */  addiu      $v0, $a1, 0x28
    /* CF148 801CF148 ACA40018 */  sw         $a0, 0x18($a1)
    /* CF14C 801CF14C ACA3001C */  sw         $v1, 0x1C($a1)
    /* CF150 801CF150 AFA20030 */  sw         $v0, 0x30($sp)
    /* CF154 801CF154 24A20030 */  addiu      $v0, $a1, 0x30
    /* CF158 801CF158 ACA80020 */  sw         $t0, 0x20($a1)
    /* CF15C 801CF15C ACA00024 */  sw         $zero, 0x24($a1)
    /* CF160 801CF160 AFA20030 */  sw         $v0, 0x30($sp)
    /* CF164 801CF164 ACAA0028 */  sw         $t2, 0x28($a1)
    /* CF168 801CF168 ACA9002C */  sw         $t1, 0x2C($a1)
  .L801CF16C:
    /* CF16C 801CF16C 92230030 */  lbu        $v1, 0x30($s1)
    /* CF170 801CF170 24020002 */  addiu      $v0, $zero, 0x2
  .L801CF174:
    /* CF174 801CF174 14620007 */  bne        $v1, $v0, .L801CF194
    /* CF178 801CF178 3C04BA00 */   lui       $a0, (0xBA000E02 >> 16)
    /* CF17C 801CF17C 8FA20030 */  lw         $v0, 0x30($sp)
    /* CF180 801CF180 34840E02 */  ori        $a0, $a0, (0xBA000E02 & 0xFFFF)
    /* CF184 801CF184 24430008 */  addiu      $v1, $v0, 0x8
    /* CF188 801CF188 AFA30030 */  sw         $v1, 0x30($sp)
    /* CF18C 801CF18C AC440000 */  sw         $a0, 0x0($v0)
    /* CF190 801CF190 AC400004 */  sw         $zero, 0x4($v0)
  .L801CF194:
    /* CF194 801CF194 8FA40030 */  lw         $a0, 0x30($sp)
    /* CF198 801CF198 3C03B800 */  lui        $v1, (0xB8000000 >> 16)
    /* CF19C 801CF19C 24820008 */  addiu      $v0, $a0, 0x8
    /* CF1A0 801CF1A0 AFA20030 */  sw         $v0, 0x30($sp)
    /* CF1A4 801CF1A4 AC830000 */  sw         $v1, 0x0($a0)
    /* CF1A8 801CF1A8 AC800004 */  sw         $zero, 0x4($a0)
    /* CF1AC 801CF1AC 8FB9003C */  lw         $t9, 0x3C($sp)
    /* CF1B0 801CF1B0 8623002A */  lh         $v1, 0x2A($s1)
    /* CF1B4 801CF1B4 00591023 */  subu       $v0, $v0, $t9
    /* CF1B8 801CF1B8 000210C3 */  sra        $v0, $v0, 3
    /* CF1BC 801CF1BC 0043102A */  slt        $v0, $v0, $v1
    /* CF1C0 801CF1C0 14400008 */  bnez       $v0, .L801CF1E4
    /* CF1C4 801CF1C4 240602CB */   addiu     $a2, $zero, 0x2CB
    /* CF1C8 801CF1C8 3C048011 */  lui        $a0, %hi(D_8010C660)
    /* CF1CC 801CF1CC 2484C660 */  addiu      $a0, $a0, %lo(D_8010C660)
    /* CF1D0 801CF1D0 3C058011 */  lui        $a1, %hi(D_8010C664)
    /* CF1D4 801CF1D4 24A5C664 */  addiu      $a1, $a1, %lo(D_8010C664)
  .L801CF1D8:
    /* CF1D8 801CF1D8 0C07280C */  jal        func_801CA030
    /* CF1DC 801CF1DC AFB80050 */   sw        $t8, 0x50($sp)
    /* CF1E0 801CF1E0 8FB80050 */  lw         $t8, 0x50($sp)
  .L801CF1E4:
    /* CF1E4 801CF1E4 8FA30030 */  lw         $v1, 0x30($sp)
    /* CF1E8 801CF1E8 03001021 */  addu       $v0, $t8, $zero
    /* CF1EC 801CF1EC AE23003C */  sw         $v1, 0x3C($s1)
  .L801CF1F0:
    /* CF1F0 801CF1F0 8FBF007C */  lw         $ra, 0x7C($sp)
    /* CF1F4 801CF1F4 8FBE0078 */  lw         $fp, 0x78($sp)
    /* CF1F8 801CF1F8 8FB70074 */  lw         $s7, 0x74($sp)
    /* CF1FC 801CF1FC 8FB60070 */  lw         $s6, 0x70($sp)
    /* CF200 801CF200 8FB5006C */  lw         $s5, 0x6C($sp)
    /* CF204 801CF204 8FB40068 */  lw         $s4, 0x68($sp)
    /* CF208 801CF208 8FB30064 */  lw         $s3, 0x64($sp)
  .L801CF20C:
    /* CF20C 801CF20C 8FB20060 */  lw         $s2, 0x60($sp)
    /* CF210 801CF210 8FB1005C */  lw         $s1, 0x5C($sp)
    /* CF214 801CF214 8FB00058 */  lw         $s0, 0x58($sp)
    /* CF218 801CF218 D7B80090 */  ldc1       $f24, 0x90($sp)
    /* CF21C 801CF21C D7B60088 */  ldc1       $f22, 0x88($sp)
    /* CF220 801CF220 D7B40080 */  ldc1       $f20, 0x80($sp)
    /* CF224 801CF224 03E00008 */  jr         $ra
    /* CF228 801CF228 27BD0098 */   addiu     $sp, $sp, 0x98
    /* CF22C 801CF22C 00805021 */  addu       $t2, $a0, $zero
    /* CF230 801CF230 8D490000 */  lw         $t1, 0x0($t2)
    /* CF234 801CF234 3C088000 */  lui        $t0, (0x80008000 >> 16)
    /* CF238 801CF238 35088000 */  ori        $t0, $t0, (0x80008000 & 0xFFFF)
    /* CF23C 801CF23C 3C07FCFF */  lui        $a3, (0xFCFFFFFF >> 16)
    /* CF240 801CF240 34E7FFFF */  ori        $a3, $a3, (0xFCFFFFFF & 0xFFFF)
    /* CF244 801CF244 3C06FFFE */  lui        $a2, (0xFFFE793C >> 16)
    /* CF248 801CF248 34C6793C */  ori        $a2, $a2, (0xFFFE793C & 0xFFFF)
    /* CF24C 801CF24C 3C03801F */  lui        $v1, %hi(D_801F46E4)
    /* CF250 801CF250 946346E4 */  lhu        $v1, %lo(D_801F46E4)($v1)
    /* CF254 801CF254 3C02BB00 */  lui        $v0, (0xBB000000 >> 16)
    /* CF258 801CF258 01202021 */  addu       $a0, $t1, $zero
    /* CF25C 801CF25C 25290008 */  addiu      $t1, $t1, 0x8
    /* CF260 801CF260 01202821 */  addu       $a1, $t1, $zero
    /* CF264 801CF264 25290008 */  addiu      $t1, $t1, 0x8
    /* CF268 801CF268 30630001 */  andi       $v1, $v1, 0x1
    /* CF26C 801CF26C AC820000 */  sw         $v0, 0x0($a0)
    /* CF270 801CF270 AC880004 */  sw         $t0, 0x4($a0)
    /* CF274 801CF274 ACA70000 */  sw         $a3, 0x0($a1)
    /* CF278 801CF278 10600009 */  beqz       $v1, .L801CF2A0
    /* CF27C 801CF27C ACA60004 */   sw        $a2, 0x4($a1)
    /* CF280 801CF280 01202021 */  addu       $a0, $t1, $zero
    /* CF284 801CF284 25290008 */  addiu      $t1, $t1, 0x8
    /* CF288 801CF288 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* CF28C 801CF28C 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* CF290 801CF290 3C020F0A */  lui        $v0, (0xF0A4000 >> 16)
    /* CF294 801CF294 34424000 */  ori        $v0, $v0, (0xF0A4000 & 0xFFFF)
    /* CF298 801CF298 AC830000 */  sw         $v1, 0x0($a0)
    /* CF29C 801CF29C AC820004 */  sw         $v0, 0x4($a0)
  .L801CF2A0:
    /* CF2A0 801CF2A0 3C02801F */  lui        $v0, %hi(D_801F46E4)
    /* CF2A4 801CF2A4 944246E4 */  lhu        $v0, %lo(D_801F46E4)($v0)
    /* CF2A8 801CF2A8 30420002 */  andi       $v0, $v0, 0x2
    /* CF2AC 801CF2AC 10400006 */  beqz       $v0, .L801CF2C8
    /* CF2B0 801CF2B0 01201821 */   addu      $v1, $t1, $zero
    /* CF2B4 801CF2B4 25290008 */  addiu      $t1, $t1, 0x8
    /* CF2B8 801CF2B8 3C02B900 */  lui        $v0, (0xB9000002 >> 16)
    /* CF2BC 801CF2BC 34420002 */  ori        $v0, $v0, (0xB9000002 & 0xFFFF)
    /* CF2C0 801CF2C0 AC620000 */  sw         $v0, 0x0($v1)
    /* CF2C4 801CF2C4 AC600004 */  sw         $zero, 0x4($v1)
  .L801CF2C8:
    /* CF2C8 801CF2C8 01201821 */  addu       $v1, $t1, $zero
    /* CF2CC 801CF2CC 25290008 */  addiu      $t1, $t1, 0x8
    /* CF2D0 801CF2D0 3C02B800 */  lui        $v0, (0xB8000000 >> 16)
    /* CF2D4 801CF2D4 AC620000 */  sw         $v0, 0x0($v1)
    /* CF2D8 801CF2D8 AC600004 */  sw         $zero, 0x4($v1)
    /* CF2DC 801CF2DC 03E00008 */  jr         $ra
    /* CF2E0 801CF2E0 AD490000 */   sw        $t1, 0x0($t2)
    /* CF2E4 801CF2E4 00000000 */  nop
    /* CF2E8 801CF2E8 00000000 */  nop
    /* CF2EC 801CF2EC 00000000 */  nop
    /* CF2F0 801CF2F0 3C02A450 */  lui        $v0, (0xA4500004 >> 16)
    /* CF2F4 801CF2F4 34420004 */  ori        $v0, $v0, (0xA4500004 & 0xFFFF)
    /* CF2F8 801CF2F8 03E00008 */  jr         $ra
    /* CF2FC 801CF2FC 8C420000 */   lw        $v0, 0x0($v0)
    /* CF300 801CF300 44841000 */  mtc1       $a0, $f2
    /* CF304 801CF304 00000000 */  nop
    /* CF308 801CF308 468010A1 */  cvt.d.w    $f2, $f2
    /* CF30C 801CF30C 3C01801F */  lui        $at, %hi(D_801F43D8)
    /* CF310 801CF310 C42443D8 */  lwc1       $f4, %lo(D_801F43D8)($at)
    /* CF314 801CF314 46802120 */  cvt.s.w    $f4, $f4
    /* CF318 801CF318 04830005 */  bgezl      $a0, .L801CF330
    /* CF31C 801CF31C 46201020 */   cvt.s.d   $f0, $f2
    /* CF320 801CF320 3C018011 */  lui        $at, %hi(D_8010C670)
    /* CF324 801CF324 D420C670 */  ldc1       $f0, %lo(D_8010C670)($at)
    /* CF328 801CF328 46201080 */  add.d      $f2, $f2, $f0
    /* CF32C 801CF32C 46201020 */  cvt.s.d    $f0, $f2
  .L801CF330:
    /* CF330 801CF330 46002003 */  div.s      $f0, $f4, $f0
    /* CF334 801CF334 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* CF338 801CF338 44811000 */  mtc1       $at, $f2
    /* CF33C 801CF33C 00000000 */  nop
    /* CF340 801CF340 46020080 */  add.s      $f2, $f0, $f2
    /* CF344 801CF344 3C014F00 */  lui        $at, (0x4F000000 >> 16)
    /* CF348 801CF348 44810000 */  mtc1       $at, $f0
    /* CF34C 801CF34C 00000000 */  nop
    /* CF350 801CF350 4602003E */  c.le.s     $f0, $f2
    /* CF354 801CF354 00000000 */  nop
    /* CF358 801CF358 00000000 */  nop
    /* CF35C 801CF35C 45030006 */  bc1tl      .L801CF378
    /* CF360 801CF360 46001001 */   sub.s     $f0, $f2, $f0
    /* CF364 801CF364 4600100D */  trunc.w.s  $f0, $f2
    /* CF368 801CF368 44060000 */  mfc1       $a2, $f0
    /* CF36C 801CF36C 00000000 */  nop
    /* CF370 801CF370 080738E3 */  j          .L801CE38C
    /* CF374 801CF374 2CC20084 */   sltiu     $v0, $a2, 0x84
  .L801CF378:
    /* CF378 801CF378 4600008D */  trunc.w.s  $f2, $f0
    /* CF37C 801CF37C 44061000 */  mfc1       $a2, $f2
    /* CF380 801CF380 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* CF384 801CF384 00C23025 */  or         $a2, $a2, $v0
    /* CF388 801CF388 2CC20084 */  sltiu      $v0, $a2, 0x84
    /* CF38C 801CF38C 14400024 */  bnez       $v0, .L801CF420
    /* CF390 801CF390 2402FFFF */   addiu     $v0, $zero, -0x1
    /* CF394 801CF394 3C023E0F */  lui        $v0, (0x3E0F83E1 >> 16)
    /* CF398 801CF398 344283E1 */  ori        $v0, $v0, (0x3E0F83E1 & 0xFFFF)
    /* CF39C 801CF39C 00C20019 */  multu      $a2, $v0
    /* CF3A0 801CF3A0 00004010 */  mfhi       $t0
    /* CF3A4 801CF3A4 00083902 */  srl        $a3, $t0, 4
    /* CF3A8 801CF3A8 30E200FF */  andi       $v0, $a3, 0xFF
    /* CF3AC 801CF3AC 2C420011 */  sltiu      $v0, $v0, 0x11
endlabel func_801CF0C0
