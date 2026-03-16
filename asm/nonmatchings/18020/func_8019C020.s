nonmatching func_8019C020, 0x50C

glabel func_8019C020
    /* 9C020 8019C020 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 9C024 8019C024 03E00008 */  jr         $ra
    /* 9C028 8019C028 00000000 */   nop
    /* 9C02C 8019C02C 3C018011 */  lui        $at, %hi(D_8010A8A0)
    /* 9C030 8019C030 C420A8A0 */  lwc1       $fv0, %lo(D_8010A8A0)($at)
    /* 9C034 8019C034 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9C038 8019C038 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9C03C 8019C03C 44851000 */  mtc1       $a1, $fv1
    /* 9C040 8019C040 AC8000AC */  sw         $zero, 0xAC($a0)
    /* 9C044 8019C044 AC8000B4 */  sw         $zero, 0xB4($a0)
    /* 9C048 8019C048 30420001 */  andi       $v0, $v0, 0x1
    /* 9C04C 8019C04C 10400003 */  beqz       $v0, .L8019C05C
    /* 9C050 8019C050 E48000B0 */   swc1      $fv0, 0xB0($a0)
    /* 9C054 8019C054 08066C19 */  j          .L8019B064
    /* 9C058 8019C058 E48200B8 */   swc1      $fv1, 0xB8($a0)
  .L8019C05C:
    /* 9C05C 8019C05C 46001007 */  neg.s      $fv0, $fv1
    /* 9C060 8019C060 E48000B8 */  swc1       $fv0, 0xB8($a0)
    /* 9C064 8019C064 8C820028 */  lw         $v0, 0x28($a0)
    /* 9C068 8019C068 2403FFDF */  addiu      $v1, $zero, -0x21
    /* 9C06C 8019C06C 00431024 */  and        $v0, $v0, $v1
    /* 9C070 8019C070 03E00008 */  jr         $ra
    /* 9C074 8019C074 AC820028 */   sw        $v0, 0x28($a0)
    /* 9C078 8019C078 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 9C07C 8019C07C AFB1002C */  sw         $s1, 0x2C($sp)
    /* 9C080 8019C080 00808821 */  addu       $s1, $a0, $zero
    /* 9C084 8019C084 AFBF0038 */  sw         $ra, 0x38($sp)
    /* 9C088 8019C088 AFB30034 */  sw         $s3, 0x34($sp)
    /* 9C08C 8019C08C AFB20030 */  sw         $s2, 0x30($sp)
    /* 9C090 8019C090 AFB00028 */  sw         $s0, 0x28($sp)
    /* 9C094 8019C094 E7B50040 */  swc1       $fs0f, 0x40($sp)
    /* 9C098 8019C098 E7B40044 */  swc1       $fs0, 0x44($sp)
    /* 9C09C 8019C09C 8E23025C */  lw         $v1, 0x25C($s1)
    /* 9C0A0 8019C0A0 24020001 */  addiu      $v0, $zero, 0x1
    /* 9C0A4 8019C0A4 14620026 */  bne        $v1, $v0, .L8019C140
    /* 9C0A8 8019C0A8 00000000 */   nop
    /* 9C0AC 8019C0AC 862300E4 */  lh         $v1, 0xE4($s1)
    /* 9C0B0 8019C0B0 1460000E */  bnez       $v1, .L8019C0EC
    /* 9C0B4 8019C0B4 24020002 */   addiu     $v0, $zero, 0x2
    /* 9C0B8 8019C0B8 2405000D */  addiu      $a1, $zero, 0xD
    /* 9C0BC 8019C0BC 00003021 */  addu       $a2, $zero, $zero
    /* 9C0C0 8019C0C0 00003821 */  addu       $a3, $zero, $zero
    /* 9C0C4 8019C0C4 0C04CE66 */  jal        func_80133998
    /* 9C0C8 8019C0C8 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9C0CC 8019C0CC 02202021 */  addu       $a0, $s1, $zero
    /* 9C0D0 8019C0D0 2405000F */  addiu      $a1, $zero, 0xF
    /* 9C0D4 8019C0D4 24060001 */  addiu      $a2, $zero, 0x1
    /* 9C0D8 8019C0D8 24070001 */  addiu      $a3, $zero, 0x1
    /* 9C0DC 8019C0DC 0C04CE66 */  jal        func_80133998
    /* 9C0E0 8019C0E0 AFA00010 */   sw        $zero, 0x10($sp)
    /* 9C0E4 8019C0E4 08066C50 */  j          .L8019B140
    /* 9C0E8 8019C0E8 00000000 */   nop
  .L8019C0EC:
    /* 9C0EC 8019C0EC 14620009 */  bne        $v1, $v0, .L8019C114
    /* 9C0F0 8019C0F0 24020004 */   addiu     $v0, $zero, 0x4
    /* 9C0F4 8019C0F4 AFA00010 */  sw         $zero, 0x10($sp)
    /* 9C0F8 8019C0F8 02202021 */  addu       $a0, $s1, $zero
    /* 9C0FC 8019C0FC 24050005 */  addiu      $a1, $zero, 0x5
    /* 9C100 8019C100 24060001 */  addiu      $a2, $zero, 0x1
    /* 9C104 8019C104 0C04CE66 */  jal        func_80133998
    /* 9C108 8019C108 00003821 */   addu      $a3, $zero, $zero
    /* 9C10C 8019C10C 08066C50 */  j          .L8019B140
    /* 9C110 8019C110 00000000 */   nop
  .L8019C114:
    /* 9C114 8019C114 1462000A */  bne        $v1, $v0, .L8019C140
    /* 9C118 8019C118 00000000 */   nop
    /* 9C11C 8019C11C 0C051C00 */  jal        func_80147000
    /* 9C120 8019C120 2404000A */   addiu     $a0, $zero, 0xA
    /* 9C124 8019C124 28420005 */  slti       $v0, $v0, 0x5
    /* 9C128 8019C128 10400005 */  beqz       $v0, .L8019C140
    /* 9C12C 8019C12C 24040025 */   addiu     $a0, $zero, 0x25
    /* 9C130 8019C130 26250034 */  addiu      $a1, $s1, 0x34
    /* 9C134 8019C134 24060064 */  addiu      $a2, $zero, 0x64
    /* 9C138 8019C138 0C05E04D */  jal        func_80178134
    /* 9C13C 8019C13C 24070080 */   addiu     $a3, $zero, 0x80
  .L8019C140:
    /* 9C140 8019C140 8E2400DC */  lw         $a0, 0xDC($s1)
    /* 9C144 8019C144 84830002 */  lh         $v1, 0x2($a0)
    /* 9C148 8019C148 2402000D */  addiu      $v0, $zero, 0xD
    /* 9C14C 8019C14C 14620013 */  bne        $v1, $v0, .L8019C19C
    /* 9C150 8019C150 00000000 */   nop
    /* 9C154 8019C154 8C830048 */  lw         $v1, 0x48($a0)
    /* 9C158 8019C158 8462009C */  lh         $v0, 0x9C($v1)
    /* 9C15C 8019C15C 8463009E */  lh         $v1, 0x9E($v1)
  .L8019C160:
    /* 9C160 8019C160 C482004C */  lwc1       $fv1, 0x4C($a0)
    /* 9C164 8019C164 00431021 */  addu       $v0, $v0, $v1
    /* 9C168 8019C168 00021FC2 */  srl        $v1, $v0, 31
    /* 9C16C 8019C16C 00431021 */  addu       $v0, $v0, $v1
    /* 9C170 8019C170 00021043 */  sra        $v0, $v0, 1
    /* 9C174 8019C174 44820000 */  mtc1       $v0, $fv0
    /* 9C178 8019C178 46800020 */  cvt.s.w    $fv0, $fv0
    /* 9C17C 8019C17C 4600103C */  c.lt.s     $fv1, $fv0
    /* 9C180 8019C180 00000000 */  nop
    /* 9C184 8019C184 45000005 */  bc1f       .L8019C19C
    /* 9C188 8019C188 00000000 */   nop
    /* 9C18C 8019C18C 44800000 */  mtc1       $zero, $fv0
    /* 9C190 8019C190 E6200060 */  swc1       $fv0, 0x60($s1)
    /* 9C194 8019C194 E620005C */  swc1       $fv0, 0x5C($s1)
    /* 9C198 8019C198 E6200058 */  swc1       $fv0, 0x58($s1)
  .L8019C19C:
    /* 9C19C 8019C19C 8E220258 */  lw         $v0, 0x258($s1)
    /* 9C1A0 8019C1A0 24130002 */  addiu      $s3, $zero, 0x2
    /* 9C1A4 8019C1A4 14530005 */  bne        $v0, $s3, .L8019C1BC
    /* 9C1A8 8019C1A8 24040025 */   addiu     $a0, $zero, 0x25
    /* 9C1AC 8019C1AC 26250034 */  addiu      $a1, $s1, 0x34
    /* 9C1B0 8019C1B0 24060064 */  addiu      $a2, $zero, 0x64
    /* 9C1B4 8019C1B4 0C05E04D */  jal        func_80178134
    /* 9C1B8 8019C1B8 24070080 */   addiu     $a3, $zero, 0x80
  .L8019C1BC:
    /* 9C1BC 8019C1BC 8E2200DC */  lw         $v0, 0xDC($s1)
    /* 9C1C0 8019C1C0 84430002 */  lh         $v1, 0x2($v0)
    /* 9C1C4 8019C1C4 2402000C */  addiu      $v0, $zero, 0xC
    /* 9C1C8 8019C1C8 14620070 */  bne        $v1, $v0, .L8019C38C
    /* 9C1CC 8019C1CC 24020001 */   addiu     $v0, $zero, 0x1
    /* 9C1D0 8019C1D0 8E32025C */  lw         $s2, 0x25C($s1)
    /* 9C1D4 8019C1D4 1642000F */  bne        $s2, $v0, .L8019C214
    /* 9C1D8 8019C1D8 26300034 */   addiu     $s0, $s1, 0x34
    /* 9C1DC 8019C1DC 3C058029 */  lui        $a1, %hi(D_8029030C)
    /* 9C1E0 8019C1E0 24A5030C */  addiu      $a1, $a1, %lo(D_8029030C)
    /* 9C1E4 8019C1E4 0C0523AF */  jal        func_80148EBC
    /* 9C1E8 8019C1E8 02002021 */   addu      $a0, $s0, $zero
    /* 9C1EC 8019C1EC 02002021 */  addu       $a0, $s0, $zero
    /* 9C1F0 8019C1F0 3C05802A */  lui        $a1, %hi(D_8029F9AC)
    /* 9C1F4 8019C1F4 24A5F9AC */  addiu      $a1, $a1, %lo(D_8029F9AC)
    /* 9C1F8 8019C1F8 0C0523AF */  jal        func_80148EBC
    /* 9C1FC 8019C1FC 46000506 */   mov.s     $fs0, $fv0
    /* 9C200 8019C200 4600A03C */  c.lt.s     $fs0, $fv0
    /* 9C204 8019C204 00000000 */  nop
    /* 9C208 8019C208 45020002 */  bc1fl      .L8019C214
    /* 9C20C 8019C20C AE33026C */   sw        $s3, 0x26C($s1)
    /* 9C210 8019C210 AE32026C */  sw         $s2, 0x26C($s1)
  .L8019C214:
    /* 9C214 8019C214 8E23026C */  lw         $v1, 0x26C($s1)
    /* 9C218 8019C218 24020001 */  addiu      $v0, $zero, 0x1
    /* 9C21C 8019C21C 1462000E */  bne        $v1, $v0, .L8019C258
    /* 9C220 8019C220 00000000 */   nop
    /* 9C224 8019C224 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9C228 8019C228 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9C22C 8019C22C C422030C */  lwc1       $fv1, %lo(D_8029030C)($at)
    /* 9C230 8019C230 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9C234 8019C234 3C018029 */  lui        $at, %hi(D_80290310)
    /* 9C238 8019C238 C4220310 */  lwc1       $fv1, %lo(D_80290310)($at)
    /* 9C23C 8019C23C E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 9C240 8019C240 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9C244 8019C244 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9C248 8019C248 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9C24C 8019C24C C4220314 */  lwc1       $fv1, %lo(D_80290314)($at)
    /* 9C250 8019C250 08066CA2 */  j          .L8019B288
    /* 9C254 8019C254 E7A0001C */   swc1      $fv0, 0x1C($sp)
  .L8019C258:
    /* 9C258 8019C258 C6200034 */  lwc1       $fv0, 0x34($s1)
    /* 9C25C 8019C25C 3C01802A */  lui        $at, %hi(D_8029F9AC)
    /* 9C260 8019C260 C422F9AC */  lwc1       $fv1, %lo(D_8029F9AC)($at)
    /* 9C264 8019C264 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9C268 8019C268 3C01802A */  lui        $at, %hi(D_8029F9B0)
    /* 9C26C 8019C26C C422F9B0 */  lwc1       $fv1, %lo(D_8029F9B0)($at)
    /* 9C270 8019C270 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 9C274 8019C274 C6200038 */  lwc1       $fv0, 0x38($s1)
    /* 9C278 8019C278 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9C27C 8019C27C 3C01802A */  lui        $at, %hi(D_8029F9B4)
    /* 9C280 8019C280 C422F9B4 */  lwc1       $fv1, %lo(D_8029F9B4)($at)
    /* 9C284 8019C284 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 9C288 8019C288 C620003C */  lwc1       $fv0, 0x3C($s1)
    /* 9C28C 8019C28C 46020001 */  sub.s      $fv0, $fv0, $fv1
    /* 9C290 8019C290 E7A00020 */  swc1       $fv0, 0x20($sp)
    /* 9C294 8019C294 C7AC0018 */  lwc1       $fa0, 0x18($sp)
    /* 9C298 8019C298 C7AE0020 */  lwc1       $fa1, 0x20($sp)
    /* 9C29C 8019C29C 0C051D18 */  jal        func_80147460
    /* 9C2A0 8019C2A0 00000000 */   nop
    /* 9C2A4 8019C2A4 3C018011 */  lui        $at, %hi(D_8010A8A0 + 0x4)
    /* 9C2A8 8019C2A8 C423A8A4 */  lwc1       $fv1f, %lo(D_8010A8A0 + 0x4)($at)
    /* 9C2AC 8019C2AC C422A8A8 */  lwc1       $fv1, %lo(D_8010A8A8)($at)
    /* 9C2B0 8019C2B0 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9C2B4 8019C2B4 46220000 */  add.d      $fv0, $fv0, $fv1
    /* 9C2B8 8019C2B8 0C0525B2 */  jal        func_801496C8
    /* 9C2BC 8019C2BC 46200320 */   cvt.s.d   $fa0, $fv0
    /* 9C2C0 8019C2C0 E6200088 */  swc1       $fv0, 0x88($s1)
    /* 9C2C4 8019C2C4 C7A20018 */  lwc1       $fv1, 0x18($sp)
    /* 9C2C8 8019C2C8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9C2CC 8019C2CC C7A00020 */  lwc1       $fv0, 0x20($sp)
    /* 9C2D0 8019C2D0 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9C2D4 8019C2D4 46001300 */  add.s      $fa0, $fv1, $fv0
    /* 9C2D8 8019C2D8 46006004 */  sqrt.s     $fv0, $fa0
    /* 9C2DC 8019C2DC 46000032 */  c.eq.s     $fv0, $fv0
    /* 9C2E0 8019C2E0 00000000 */  nop
    /* 9C2E4 8019C2E4 45010003 */  bc1t       .L8019C2F4
    /* 9C2E8 8019C2E8 00000000 */   nop
    /* 9C2EC 8019C2EC 0C07100C */  jal        func_801C4030
    /* 9C2F0 8019C2F0 00000000 */   nop
  .L8019C2F4:
    /* 9C2F4 8019C2F4 C7AC001C */  lwc1       $fa0, 0x1C($sp)
    /* 9C2F8 8019C2F8 0C051D18 */  jal        func_80147460
    /* 9C2FC 8019C2FC 46000386 */   mov.s     $fa1, $fv0
    /* 9C300 8019C300 3C018011 */  lui        $at, %hi(D_8010A8A8 + 0x4)
    /* 9C304 8019C304 C423A8AC */  lwc1       $fv1f, %lo(D_8010A8A8 + 0x4)($at)
    /* 9C308 8019C308 C422A8B0 */  lwc1       $fv1, %lo(D_8010A8B0)($at)
    /* 9C30C 8019C30C 46000021 */  cvt.d.s    $fv0, $fv0
    /* 9C310 8019C310 46220001 */  sub.d      $fv0, $fv0, $fv1
    /* 9C314 8019C314 0C0525B2 */  jal        func_801496C8
    /* 9C318 8019C318 46200320 */   cvt.s.d   $fa0, $fv0
    /* 9C31C 8019C31C 8E2300DC */  lw         $v1, 0xDC($s1)
    /* 9C320 8019C320 E6200084 */  swc1       $fv0, 0x84($s1)
    /* 9C324 8019C324 8C620048 */  lw         $v0, 0x48($v1)
    /* 9C328 8019C328 84420090 */  lh         $v0, 0x90($v0)
    /* 9C32C 8019C32C C462004C */  lwc1       $fv1, 0x4C($v1)
    /* 9C330 8019C330 24420023 */  addiu      $v0, $v0, 0x23
    /* 9C334 8019C334 44820000 */  mtc1       $v0, $fv0
    /* 9C338 8019C338 46800020 */  cvt.s.w    $fv0, $fv0
  .L8019C33C:
    /* 9C33C 8019C33C 4602003C */  c.lt.s     $fv0, $fv1
    /* 9C340 8019C340 00000000 */  nop
    /* 9C344 8019C344 4500001B */  bc1f       .L8019C3B4
    /* 9C348 8019C348 00000000 */   nop
    /* 9C34C 8019C34C 8E2202E4 */  lw         $v0, 0x2E4($s1)
    /* 9C350 8019C350 14400009 */  bnez       $v0, .L8019C378
    /* 9C354 8019C354 02202021 */   addu      $a0, $s1, $zero
    /* 9C358 8019C358 24020080 */  addiu      $v0, $zero, 0x80
    /* 9C35C 8019C35C AFA20010 */  sw         $v0, 0x10($sp)
    /* 9C360 8019C360 262402E4 */  addiu      $a0, $s1, 0x2E4
    /* 9C364 8019C364 24050024 */  addiu      $a1, $zero, 0x24
    /* 9C368 8019C368 24060050 */  addiu      $a2, $zero, 0x50
    /* 9C36C 8019C36C 0C05E178 */  jal        func_801785E0
    /* 9C370 8019C370 26270034 */   addiu     $a3, $s1, 0x34
    /* 9C374 8019C374 02202021 */  addu       $a0, $s1, $zero
  .L8019C378:
    /* 9C378 8019C378 24050006 */  addiu      $a1, $zero, 0x6
    /* 9C37C 8019C37C 0C06A415 */  jal        func_801A9054
    /* 9C380 8019C380 00003021 */   addu      $a2, $zero, $zero
    /* 9C384 8019C384 08066CED */  j          .L8019B3B4
    /* 9C388 8019C388 00000000 */   nop
  .L8019C38C:
    /* 9C38C 8019C38C 8E2202E4 */  lw         $v0, 0x2E4($s1)
    /* 9C390 8019C390 50400008 */  beql       $v0, $zero, .L8019C3B4
    /* 9C394 8019C394 AE200084 */   sw        $zero, 0x84($s1)
    /* 9C398 8019C398 8E2202E8 */  lw         $v0, 0x2E8($s1)
    /* 9C39C 8019C39C 2442FFFB */  addiu      $v0, $v0, -0x5
    /* 9C3A0 8019C3A0 1C400003 */  bgtz       $v0, .L8019C3B0
    /* 9C3A4 8019C3A4 AE2202E8 */   sw        $v0, 0x2E8($s1)
    /* 9C3A8 8019C3A8 0C05E1C1 */  jal        func_80178704
    /* 9C3AC 8019C3AC 262402E4 */   addiu     $a0, $s1, 0x2E4
  .L8019C3B0:
    /* 9C3B0 8019C3B0 AE200084 */  sw         $zero, 0x84($s1)
  .L8019C3B4:
    /* 9C3B4 8019C3B4 8FBF0038 */  lw         $ra, 0x38($sp)
    /* 9C3B8 8019C3B8 8FB30034 */  lw         $s3, 0x34($sp)
    /* 9C3BC 8019C3BC 8FB20030 */  lw         $s2, 0x30($sp)
    /* 9C3C0 8019C3C0 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 9C3C4 8019C3C4 8FB00028 */  lw         $s0, 0x28($sp)
    /* 9C3C8 8019C3C8 C7B50040 */  lwc1       $fs0f, 0x40($sp)
    /* 9C3CC 8019C3CC C7B40044 */  lwc1       $fs0, 0x44($sp)
    /* 9C3D0 8019C3D0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 9C3D4 8019C3D4 03E00008 */  jr         $ra
    /* 9C3D8 8019C3D8 00000000 */   nop
    /* 9C3DC 8019C3DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9C3E0 8019C3E0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9C3E4 8019C3E4 00808021 */  addu       $s0, $a0, $zero
    /* 9C3E8 8019C3E8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9C3EC 8019C3EC E7B50028 */  swc1       $fs0f, 0x28($sp)
    /* 9C3F0 8019C3F0 E7B4002C */  swc1       $fs0, 0x2C($sp)
    /* 9C3F4 8019C3F4 C6020058 */  lwc1       $fv1, 0x58($s0)
    /* 9C3F8 8019C3F8 46021082 */  mul.s      $fv1, $fv1, $fv1
    /* 9C3FC 8019C3FC C6000060 */  lwc1       $fv0, 0x60($s0)
    /* 9C400 8019C400 46000002 */  mul.s      $fv0, $fv0, $fv0
    /* 9C404 8019C404 46001300 */  add.s      $fa0, $fv1, $fv0
    /* 9C408 8019C408 46006504 */  sqrt.s     $fs0, $fa0
    /* 9C40C 8019C40C 4614A032 */  c.eq.s     $fs0, $fs0
    /* 9C410 8019C410 00000000 */  nop
    /* 9C414 8019C414 45010004 */  bc1t       .L8019C428
    /* 9C418 8019C418 00000000 */   nop
    /* 9C41C 8019C41C 0C07100C */  jal        func_801C4030
    /* 9C420 8019C420 00000000 */   nop
    /* 9C424 8019C424 46000506 */  mov.s      $fs0, $fv0
  .L8019C428:
    /* 9C428 8019C428 8E02027C */  lw         $v0, 0x27C($s0)
    /* 9C42C 8019C42C 30420008 */  andi       $v0, $v0, 0x8
    /* 9C430 8019C430 1040000C */  beqz       $v0, .L8019C464
    /* 9C434 8019C434 00000000 */   nop
    /* 9C438 8019C438 0C058AD8 */  jal        func_80162B60
    /* 9C43C 8019C43C 02002021 */   addu      $a0, $s0, $zero
    /* 9C440 8019C440 3C018011 */  lui        $at, %hi(D_8010A8B4)
    /* 9C444 8019C444 C420A8B4 */  lwc1       $fv0, %lo(D_8010A8B4)($at)
    /* 9C448 8019C448 8E030028 */  lw         $v1, 0x28($s0)
    /* 9C44C 8019C44C 240201F4 */  addiu      $v0, $zero, 0x1F4
  .L8019C450:
    /* 9C450 8019C450 A60202B4 */  sh         $v0, 0x2B4($s0)
    /* 9C454 8019C454 2402FFDF */  addiu      $v0, $zero, -0x21
    /* 9C458 8019C458 00621824 */  and        $v1, $v1, $v0
    /* 9C45C 8019C45C E60000B8 */  swc1       $fv0, 0xB8($s0)
    /* 9C460 8019C460 AE030028 */  sw         $v1, 0x28($s0)
  .L8019C464:
    /* 9C464 8019C464 8E040028 */  lw         $a0, 0x28($s0)
    /* 9C468 8019C468 30820020 */  andi       $v0, $a0, 0x20
    /* 9C46C 8019C46C 10400059 */  beqz       $v0, .L8019C5D4
    /* 9C470 8019C470 24020009 */   addiu     $v0, $zero, 0x9
    /* 9C474 8019C474 860300E4 */  lh         $v1, 0xE4($s0)
    /* 9C478 8019C478 10620033 */  beq        $v1, $v0, .L8019C548
    /* 9C47C 8019C47C 3C02F7FF */   lui       $v0, (0xF7FFFFFF >> 16)
    /* 9C480 8019C480 3C01801F */  lui        $at, %hi(D_801F01B4)
    /* 9C484 8019C484 C42001B4 */  lwc1       $fv0, %lo(D_801F01B4)($at)
    /* 9C488 8019C488 3442FFFF */  ori        $v0, $v0, (0xF7FFFFFF & 0xFFFF)
    /* 9C48C 8019C48C 4600A03C */  c.lt.s     $fs0, $fv0
    /* 9C490 8019C490 00821024 */  and        $v0, $a0, $v0
    /* 9C494 8019C494 45000069 */  bc1f       .L8019C63C
    /* 9C498 8019C498 AE020028 */   sw        $v0, 0x28($s0)
    /* 9C49C 8019C49C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9C4A0 8019C4A0 C420030C */  lwc1       $fv0, %lo(D_8029030C)($at)
    /* 9C4A4 8019C4A4 C60C0034 */  lwc1       $fa0, 0x34($s0)
    /* 9C4A8 8019C4A8 C60E003C */  lwc1       $fa1, 0x3C($s0)
    /* 9C4AC 8019C4AC 460C0301 */  sub.s      $fa0, $fv0, $fa0
    /* 9C4B0 8019C4B0 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9C4B4 8019C4B4 C4200314 */  lwc1       $fv0, %lo(D_80290314)($at)
    /* 9C4B8 8019C4B8 0C051D18 */  jal        func_80147460
    /* 9C4BC 8019C4BC 460E0381 */   sub.s     $fa1, $fv0, $fa1
    /* 9C4C0 8019C4C0 27A40010 */  addiu      $a0, $sp, 0x10
    /* 9C4C4 8019C4C4 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* 9C4C8 8019C4C8 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* 9C4CC 8019C4CC 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* 9C4D0 8019C4D0 0C05230F */  jal        func_80148C3C
    /* 9C4D4 8019C4D4 E4400000 */   swc1      $fv0, 0x0($v0)
    /* 9C4D8 8019C4D8 2604009C */  addiu      $a0, $s0, 0x9C
    /* 9C4DC 8019C4DC 3C063F4C */  lui        $a2, (0x3F4CCCCD >> 16)
    /* 9C4E0 8019C4E0 34C6CCCD */  ori        $a2, $a2, (0x3F4CCCCD & 0xFFFF)
    /* 9C4E4 8019C4E4 27A50010 */  addiu      $a1, $sp, 0x10
    /* 9C4E8 8019C4E8 0C052000 */  jal        func_80148000
    /* 9C4EC 8019C4EC 00803821 */   addu      $a3, $a0, $zero
    /* 9C4F0 8019C4F0 0C051C00 */  jal        func_80147000
    /* 9C4F4 8019C4F4 24040046 */   addiu     $a0, $zero, 0x46
    /* 9C4F8 8019C4F8 14400050 */  bnez       $v0, .L8019C63C
    /* 9C4FC 8019C4FC 00000000 */   nop
  .L8019C500:
    /* 9C500 8019C500 3C018011 */  lui        $at, %hi(D_8010A8B8)
    /* 9C504 8019C504 C420A8B8 */  lwc1       $fv0, %lo(D_8010A8B8)($at)
    /* 9C508 8019C508 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9C50C 8019C50C 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9C510 8019C510 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 9C514 8019C514 AE0000B4 */  sw         $zero, 0xB4($s0)
    /* 9C518 8019C518 E60000B0 */  swc1       $fv0, 0xB0($s0)
    /* 9C51C 8019C51C 3C01801F */  lui        $at, %hi(D_801F01B0)
    /* 9C520 8019C520 C42001B0 */  lwc1       $fv0, %lo(D_801F01B0)($at)
    /* 9C524 8019C524 30420001 */  andi       $v0, $v0, 0x1
    /* 9C528 8019C528 50400001 */  beql       $v0, $zero, .L8019C530
endlabel func_8019C020
