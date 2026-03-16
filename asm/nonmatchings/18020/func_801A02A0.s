nonmatching func_801A02A0, 0x1A4

glabel func_801A02A0
    /* A02A0 801A02A0 24040010 */  addiu      $a0, $zero, 0x10
    /* A02A4 801A02A4 3C018011 */  lui        $at, %hi(D_8010AB24)
    /* A02A8 801A02A8 C42CAB24 */  lwc1       $fa0, %lo(D_8010AB24)($at)
    /* A02AC 801A02AC 0C068A51 */  jal        func_801A2944
    /* A02B0 801A02B0 02402821 */   addu      $a1, $s2, $zero
    /* A02B4 801A02B4 14400007 */  bnez       $v0, .L801A02D4
    /* A02B8 801A02B8 24040010 */   addiu     $a0, $zero, 0x10
    /* A02BC 801A02BC 3C018011 */  lui        $at, %hi(D_8010AB28)
    /* A02C0 801A02C0 C42CAB28 */  lwc1       $fa0, %lo(D_8010AB28)($at)
    /* A02C4 801A02C4 0C068A51 */  jal        func_801A2944
    /* A02C8 801A02C8 02402821 */   addu      $a1, $s2, $zero
    /* A02CC 801A02CC 10400005 */  beqz       $v0, .L801A02E4
    /* A02D0 801A02D0 24040010 */   addiu     $a0, $zero, 0x10
  .L801A02D4:
    /* A02D4 801A02D4 26450034 */  addiu      $a1, $s2, 0x34
    /* A02D8 801A02D8 24060064 */  addiu      $a2, $zero, 0x64
    /* A02DC 801A02DC 0C05E04D */  jal        func_80178134
    /* A02E0 801A02E0 24070080 */   addiu     $a3, $zero, 0x80
  .L801A02E4:
    /* A02E4 801A02E4 3C02802A */  lui        $v0, %hi(D_802997C0)
    /* A02E8 801A02E8 8C4297C0 */  lw         $v0, %lo(D_802997C0)($v0)
    /* A02EC 801A02EC 8C43007C */  lw         $v1, 0x7C($v0)
    /* A02F0 801A02F0 8C440080 */  lw         $a0, 0x80($v0)
    /* A02F4 801A02F4 8C450084 */  lw         $a1, 0x84($v0)
    /* A02F8 801A02F8 AE430034 */  sw         $v1, 0x34($s2)
    /* A02FC 801A02FC AE440038 */  sw         $a0, 0x38($s2)
    /* A0300 801A0300 AE45003C */  sw         $a1, 0x3C($s2)
    /* A0304 801A0304 3C01802A */  lui        $at, %hi(D_80299764)
    /* A0308 801A0308 C4209764 */  lwc1       $fv0, %lo(D_80299764)($at)
    /* A030C 801A030C 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A0310 801A0310 E640007C */  swc1       $fv0, 0x7C($s2)
    /* A0314 801A0314 E6400088 */  swc1       $fv0, 0x88($s2)
    /* A0318 801A0318 AC40000C */  sw         $zero, 0xC($v0)
    /* A031C 801A031C 3C02802A */  lui        $v0, %hi(D_802997C4)
    /* A0320 801A0320 8C4297C4 */  lw         $v0, %lo(D_802997C4)($v0)
    /* A0324 801A0324 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A0328 801A0328 C440004C */  lwc1       $fv0, 0x4C($v0)
    /* A032C 801A032C 08067E74 */  j          .L8019F9D0
    /* A0330 801A0330 E460004C */   swc1      $fv0, 0x4C($v1)
  .L801A0334:
    /* A0334 801A0334 8E4200DC */  lw         $v0, 0xDC($s2)
    /* A0338 801A0338 84430002 */  lh         $v1, 0x2($v0)
    /* A033C 801A033C 2402000F */  addiu      $v0, $zero, 0xF
    /* A0340 801A0340 1462001D */  bne        $v1, $v0, .L801A03B8
    /* A0344 801A0344 00000000 */   nop
    /* A0348 801A0348 3C018011 */  lui        $at, %hi(D_8010AB2C)
    /* A034C 801A034C C42CAB2C */  lwc1       $fa0, %lo(D_8010AB2C)($at)
    /* A0350 801A0350 0C068A51 */  jal        func_801A2944
    /* A0354 801A0354 02402821 */   addu      $a1, $s2, $zero
    /* A0358 801A0358 14400013 */  bnez       $v0, .L801A03A8
    /* A035C 801A035C 24040010 */   addiu     $a0, $zero, 0x10
    /* A0360 801A0360 3C018011 */  lui        $at, %hi(D_8010AB30)
    /* A0364 801A0364 C42CAB30 */  lwc1       $fa0, %lo(D_8010AB30)($at)
    /* A0368 801A0368 0C068A51 */  jal        func_801A2944
    /* A036C 801A036C 02402821 */   addu      $a1, $s2, $zero
    /* A0370 801A0370 1440000D */  bnez       $v0, .L801A03A8
    /* A0374 801A0374 24040010 */   addiu     $a0, $zero, 0x10
    /* A0378 801A0378 3C018011 */  lui        $at, %hi(D_8010AB34)
    /* A037C 801A037C C42CAB34 */  lwc1       $fa0, %lo(D_8010AB34)($at)
    /* A0380 801A0380 0C068A51 */  jal        func_801A2944
    /* A0384 801A0384 02402821 */   addu      $a1, $s2, $zero
    /* A0388 801A0388 14400007 */  bnez       $v0, .L801A03A8
    /* A038C 801A038C 24040010 */   addiu     $a0, $zero, 0x10
    /* A0390 801A0390 3C018011 */  lui        $at, %hi(D_8010AB38)
    /* A0394 801A0394 C42CAB38 */  lwc1       $fa0, %lo(D_8010AB38)($at)
    /* A0398 801A0398 0C068A51 */  jal        func_801A2944
    /* A039C 801A039C 02402821 */   addu      $a1, $s2, $zero
    /* A03A0 801A03A0 10400005 */  beqz       $v0, .L801A03B8
    /* A03A4 801A03A4 24040010 */   addiu     $a0, $zero, 0x10
  .L801A03A8:
    /* A03A8 801A03A8 26450034 */  addiu      $a1, $s2, 0x34
    /* A03AC 801A03AC 24060064 */  addiu      $a2, $zero, 0x64
    /* A03B0 801A03B0 0C05E04D */  jal        func_80178134
    /* A03B4 801A03B4 24070080 */   addiu     $a3, $zero, 0x80
  .L801A03B8:
    /* A03B8 801A03B8 8E42026C */  lw         $v0, 0x26C($s2)
    /* A03BC 801A03BC 2842000A */  slti       $v0, $v0, 0xA
    /* A03C0 801A03C0 1440004F */  bnez       $v0, .L801A0500
    /* A03C4 801A03C4 02402021 */   addu      $a0, $s2, $zero
    /* A03C8 801A03C8 8E4200D0 */  lw         $v0, 0xD0($s2)
    /* A03CC 801A03CC 3C018011 */  lui        $at, %hi(D_8010AB3C)
    /* A03D0 801A03D0 C434AB3C */  lwc1       $fs0, %lo(D_8010AB3C)($at)
    /* A03D4 801A03D4 C4400028 */  lwc1       $fv0, 0x28($v0)
    /* A03D8 801A03D8 46140002 */  mul.s      $fv0, $fv0, $fs0
    /* A03DC 801A03DC 24050002 */  addiu      $a1, $zero, 0x2
    /* A03E0 801A03E0 0C05808A */  jal        func_80160228
    /* A03E4 801A03E4 E4400028 */   swc1      $fv0, 0x28($v0)
    /* A03E8 801A03E8 8E4200D0 */  lw         $v0, 0xD0($s2)
  .L801A03EC:
    /* A03EC 801A03EC C4400028 */  lwc1       $fv0, 0x28($v0)
    /* A03F0 801A03F0 46140003 */  div.s      $fv0, $fv0, $fs0
    /* A03F4 801A03F4 E4400028 */  swc1       $fv0, 0x28($v0)
    /* A03F8 801A03F8 8E42026C */  lw         $v0, 0x26C($s2)
    /* A03FC 801A03FC 24030002 */  addiu      $v1, $zero, 0x2
    /* A0400 801A0400 A6430248 */  sh         $v1, 0x248($s2)
    /* A0404 801A0404 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A0408 801A0408 AE42026C */  sw         $v0, 0x26C($s2)
    /* A040C 801A040C 2842001F */  slti       $v0, $v0, 0x1F
    /* A0410 801A0410 10400014 */  beqz       $v0, .L801A0464
    /* A0414 801A0414 2402001E */   addiu     $v0, $zero, 0x1E
    /* A0418 801A0418 8E43026C */  lw         $v1, 0x26C($s2)
    /* A041C 801A041C AE40008C */  sw         $zero, 0x8C($s2)
    /* A0420 801A0420 1462000A */  bne        $v1, $v0, .L801A044C
    /* A0424 801A0424 AE400084 */   sw        $zero, 0x84($s2)
    /* A0428 801A0428 3C018011 */  lui        $at, %hi(D_8010AB40)
    /* A042C 801A042C C420AB40 */  lwc1       $fv0, %lo(D_8010AB40)($at)
    /* A0430 801A0430 8E4200D8 */  lw         $v0, 0xD8($s2)
    /* A0434 801A0434 3C018011 */  lui        $at, %hi(D_8010AB44)
    /* A0438 801A0438 C422AB44 */  lwc1       $fv1, %lo(D_8010AB44)($at)
    /* A043C 801A043C E640005C */  swc1       $fv0, 0x5C($s2)
    /* A0440 801A0440 C4400074 */  lwc1       $fv0, 0x74($v0)
endlabel func_801A02A0
