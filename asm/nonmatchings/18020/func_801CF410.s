nonmatching func_801CF410, 0x90

glabel func_801CF410
    /* CF410 801CF410 14410002 */  bne        $v0, $at, .L801CF41C
    /* CF414 801CF414 00000000 */   nop
    /* CF418 801CF418 0006000D */  break      6
  .L801CF41C:
    /* CF41C 801CF41C 00001012 */  mflo       $v0
  .L801CF420:
    /* CF420 801CF420 03E00008 */  jr         $ra
    /* CF424 801CF424 00000000 */   nop
    /* CF428 801CF428 00000000 */  nop
    /* CF42C 801CF42C 00000000 */  nop
    /* CF430 801CF430 3C02801F */  lui        $v0, %hi(D_801F46F0)
    /* CF434 801CF434 904246F0 */  lbu        $v0, %lo(D_801F46F0)($v0)
    /* CF438 801CF438 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CF43C 801CF43C AFB10014 */  sw         $s1, 0x14($sp)
    /* CF440 801CF440 00A08821 */  addu       $s1, $a1, $zero
    /* CF444 801CF444 AFB00010 */  sw         $s0, 0x10($sp)
    /* CF448 801CF448 00808021 */  addu       $s0, $a0, $zero
    /* CF44C 801CF44C 10400002 */  beqz       $v0, .L801CF458
    /* CF450 801CF450 AFBF0018 */   sw        $ra, 0x18($sp)
    /* CF454 801CF454 2610E000 */  addiu      $s0, $s0, -0x2000
  .L801CF458:
    /* CF458 801CF458 00911021 */  addu       $v0, $a0, $s1
    /* CF45C 801CF45C 30421FFF */  andi       $v0, $v0, 0x1FFF
    /* CF460 801CF460 14400004 */  bnez       $v0, .L801CF474
    /* CF464 801CF464 24020001 */   addiu     $v0, $zero, 0x1
    /* CF468 801CF468 3C01801F */  lui        $at, %hi(D_801F46F0)
    /* CF46C 801CF46C 0807391F */  j          .L801CE47C
    /* CF470 801CF470 A02246F0 */   sb        $v0, %lo(D_801F46F0)($at)
  .L801CF474:
    /* CF474 801CF474 3C01801F */  lui        $at, %hi(D_801F46F0)
    /* CF478 801CF478 A02046F0 */  sb         $zero, %lo(D_801F46F0)($at)
    /* CF47C 801CF47C 0C073934 */  jal        func_801CE4D0
    /* CF480 801CF480 00000000 */   nop
    /* CF484 801CF484 1440000A */  bnez       $v0, .L801CF4B0
    /* CF488 801CF488 2402FFFF */   addiu     $v0, $zero, -0x1
    /* CF48C 801CF48C 0C071F64 */  jal        func_801C7D90
    /* CF490 801CF490 02002021 */   addu      $a0, $s0, $zero
    /* CF494 801CF494 3C05A450 */  lui        $a1, (0xA4500004 >> 16)
    /* CF498 801CF498 34A50004 */  ori        $a1, $a1, (0xA4500004 & 0xFFFF)
    /* CF49C 801CF49C 00402021 */  addu       $a0, $v0, $zero
endlabel func_801CF410
