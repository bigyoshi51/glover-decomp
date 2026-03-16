nonmatching func_8019C3DC, 0x150

glabel func_8019C3DC
    /* 9C3DC 8019C3DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9C3E0 8019C3E0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 9C3E4 8019C3E4 00808021 */  addu       $s0, $a0, $zero
    /* 9C3E8 8019C3E8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 9C3EC 8019C3EC E7B50028 */  swc1       $f21, 0x28($sp)
    /* 9C3F0 8019C3F0 E7B4002C */  swc1       $f20, 0x2C($sp)
    /* 9C3F4 8019C3F4 C6020058 */  lwc1       $f2, 0x58($s0)
    /* 9C3F8 8019C3F8 46021082 */  mul.s      $f2, $f2, $f2
    /* 9C3FC 8019C3FC C6000060 */  lwc1       $f0, 0x60($s0)
    /* 9C400 8019C400 46000002 */  mul.s      $f0, $f0, $f0
    /* 9C404 8019C404 46001300 */  add.s      $f12, $f2, $f0
    /* 9C408 8019C408 46006504 */  sqrt.s     $f20, $f12
    /* 9C40C 8019C40C 4614A032 */  c.eq.s     $f20, $f20
    /* 9C410 8019C410 00000000 */  nop
    /* 9C414 8019C414 45010004 */  bc1t       .L8019C428
    /* 9C418 8019C418 00000000 */   nop
    /* 9C41C 8019C41C 0C07100C */  jal        func_801C4030
    /* 9C420 8019C420 00000000 */   nop
    /* 9C424 8019C424 46000506 */  mov.s      $f20, $f0
  .L8019C428:
    /* 9C428 8019C428 8E02027C */  lw         $v0, 0x27C($s0)
    /* 9C42C 8019C42C 30420008 */  andi       $v0, $v0, 0x8
    /* 9C430 8019C430 1040000C */  beqz       $v0, .L8019C464
    /* 9C434 8019C434 00000000 */   nop
    /* 9C438 8019C438 0C058AD8 */  jal        func_80162B60
    /* 9C43C 8019C43C 02002021 */   addu      $a0, $s0, $zero
    /* 9C440 8019C440 3C018011 */  lui        $at, %hi(D_8010A8B4)
    /* 9C444 8019C444 C420A8B4 */  lwc1       $f0, %lo(D_8010A8B4)($at)
    /* 9C448 8019C448 8E030028 */  lw         $v1, 0x28($s0)
    /* 9C44C 8019C44C 240201F4 */  addiu      $v0, $zero, 0x1F4
  .L8019C450:
    /* 9C450 8019C450 A60202B4 */  sh         $v0, 0x2B4($s0)
    /* 9C454 8019C454 2402FFDF */  addiu      $v0, $zero, -0x21
    /* 9C458 8019C458 00621824 */  and        $v1, $v1, $v0
    /* 9C45C 8019C45C E60000B8 */  swc1       $f0, 0xB8($s0)
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
    /* 9C484 8019C484 C42001B4 */  lwc1       $f0, %lo(D_801F01B4)($at)
    /* 9C488 8019C488 3442FFFF */  ori        $v0, $v0, (0xF7FFFFFF & 0xFFFF)
    /* 9C48C 8019C48C 4600A03C */  c.lt.s     $f20, $f0
    /* 9C490 8019C490 00821024 */  and        $v0, $a0, $v0
    /* 9C494 8019C494 45000069 */  bc1f       .L8019C63C
    /* 9C498 8019C498 AE020028 */   sw        $v0, 0x28($s0)
    /* 9C49C 8019C49C 3C018029 */  lui        $at, %hi(D_8029030C)
    /* 9C4A0 8019C4A0 C420030C */  lwc1       $f0, %lo(D_8029030C)($at)
    /* 9C4A4 8019C4A4 C60C0034 */  lwc1       $f12, 0x34($s0)
    /* 9C4A8 8019C4A8 C60E003C */  lwc1       $f14, 0x3C($s0)
    /* 9C4AC 8019C4AC 460C0301 */  sub.s      $f12, $f0, $f12
    /* 9C4B0 8019C4B0 3C018029 */  lui        $at, %hi(D_80290314)
    /* 9C4B4 8019C4B4 C4200314 */  lwc1       $f0, %lo(D_80290314)($at)
    /* 9C4B8 8019C4B8 0C051D18 */  jal        func_80147460
    /* 9C4BC 8019C4BC 460E0381 */   sub.s     $f14, $f0, $f14
    /* 9C4C0 8019C4C0 27A40010 */  addiu      $a0, $sp, 0x10
    /* 9C4C4 8019C4C4 3C02801F */  lui        $v0, %hi(D_801ED3EC)
    /* 9C4C8 8019C4C8 2442D3EC */  addiu      $v0, $v0, %lo(D_801ED3EC)
    /* 9C4CC 8019C4CC 2445FFF4 */  addiu      $a1, $v0, -0xC
    /* 9C4D0 8019C4D0 0C05230F */  jal        func_80148C3C
    /* 9C4D4 8019C4D4 E4400000 */   swc1      $f0, 0x0($v0)
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
    /* 9C504 8019C504 C420A8B8 */  lwc1       $f0, %lo(D_8010A8B8)($at)
    /* 9C508 8019C508 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 9C50C 8019C50C 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 9C510 8019C510 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 9C514 8019C514 AE0000B4 */  sw         $zero, 0xB4($s0)
    /* 9C518 8019C518 E60000B0 */  swc1       $f0, 0xB0($s0)
    /* 9C51C 8019C51C 3C01801F */  lui        $at, %hi(D_801F01B0)
    /* 9C520 8019C520 C42001B0 */  lwc1       $f0, %lo(D_801F01B0)($at)
    /* 9C524 8019C524 30420001 */  andi       $v0, $v0, 0x1
    /* 9C528 8019C528 50400001 */  beql       $v0, $zero, .L8019C530
endlabel func_8019C3DC
