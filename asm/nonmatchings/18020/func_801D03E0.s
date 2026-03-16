nonmatching func_801D03E0, 0xA0

glabel func_801D03E0
    /* D03E0 801D03E0 34420020 */  ori        $v0, $v0, 0x20
  .L801D03E4:
    /* D03E4 801D03E4 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* D03E8 801D03E8 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* D03EC 801D03EC 94620000 */  lhu        $v0, 0x0($v1)
    /* D03F0 801D03F0 3042FFDF */  andi       $v0, $v0, 0xFFDF
    /* D03F4 801D03F4 0C071BE4 */  jal        func_801C6F90
    /* D03F8 801D03F8 A4620000 */   sh        $v0, 0x0($v1)
    /* D03FC 801D03FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D0400 801D0400 8FB00010 */  lw         $s0, 0x10($sp)
    /* D0404 801D0404 03E00008 */  jr         $ra
    /* D0408 801D0408 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D040C 801D040C 00000000 */  nop
    /* D0410 801D0410 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D0414 801D0414 AFB00010 */  sw         $s0, 0x10($sp)
    /* D0418 801D0418 00808021 */  addu       $s0, $a0, $zero
    /* D041C 801D041C AFB10014 */  sw         $s1, 0x14($sp)
    /* D0420 801D0420 00A08821 */  addu       $s1, $a1, $zero
    /* D0424 801D0424 32020003 */  andi       $v0, $s0, 0x3
    /* D0428 801D0428 10400007 */  beqz       $v0, .L801D0448
    /* D042C 801D042C AFBF0018 */   sw        $ra, 0x18($sp)
    /* D0430 801D0430 3C048011 */  lui        $a0, %hi(D_8010C6A0)
    /* D0434 801D0434 2484C6A0 */  addiu      $a0, $a0, %lo(D_8010C6A0)
    /* D0438 801D0438 3C058011 */  lui        $a1, %hi(D_8010C6A4)
    /* D043C 801D043C 24A5C6A4 */  addiu      $a1, $a1, %lo(D_8010C6A4)
    /* D0440 801D0440 0C07280C */  jal        func_801CA030
    /* D0444 801D0444 24060033 */   addiu     $a2, $zero, 0x33
  .L801D0448:
    /* D0448 801D0448 16200007 */  bnez       $s1, .L801D0468
    /* D044C 801D044C 00000000 */   nop
    /* D0450 801D0450 3C048011 */  lui        $a0, %hi(D_8010C6A0)
    /* D0454 801D0454 2484C6A0 */  addiu      $a0, $a0, %lo(D_8010C6A0)
    /* D0458 801D0458 3C058011 */  lui        $a1, %hi(D_8010C6A4)
    /* D045C 801D045C 24A5C6A4 */  addiu      $a1, $a1, %lo(D_8010C6A4)
    /* D0460 801D0460 0C07280C */  jal        func_801CA030
    /* D0464 801D0464 24060034 */   addiu     $a2, $zero, 0x34
  .L801D0468:
    /* D0468 801D0468 0C073D28 */  jal        func_801CF4A0
    /* D046C 801D046C 00000000 */   nop
    /* D0470 801D0470 14400006 */  bnez       $v0, .L801D048C
    /* D0474 801D0474 2402FFFF */   addiu     $v0, $zero, -0x1
    /* D0478 801D0478 3C02A000 */  lui        $v0, (0xA0000000 >> 16)
    /* D047C 801D047C 02021025 */  or         $v0, $s0, $v0
endlabel func_801D03E0
