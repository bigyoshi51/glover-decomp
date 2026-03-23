nonmatching func_801D04C0, 0x70

glabel func_801D04C0
    /* D04C0 801D04C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* D04C4 801D04C4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D04C8 801D04C8 00808021 */  addu       $s0, $a0, $zero
    /* D04CC 801D04CC AFB10014 */  sw         $s1, 0x14($sp)
    /* D04D0 801D04D0 00A08821 */  addu       $s1, $a1, $zero
    /* D04D4 801D04D4 32020003 */  andi       $v0, $s0, 0x3
    /* D04D8 801D04D8 10400007 */  beqz       $v0, .L801D04F8
    /* D04DC 801D04DC AFBF0018 */   sw        $ra, 0x18($sp)
    /* D04E0 801D04E0 3C048011 */  lui        $a0, %hi(D_8010C6B0)
    /* D04E4 801D04E4 2484C6B0 */  addiu      $a0, $a0, %lo(D_8010C6B0)
    /* D04E8 801D04E8 3C058011 */  lui        $a1, %hi(D_8010C6B4)
    /* D04EC 801D04EC 24A5C6B4 */  addiu      $a1, $a1, %lo(D_8010C6B4)
    /* D04F0 801D04F0 0C07280C */  jal        func_801CA030
    /* D04F4 801D04F4 24060034 */   addiu     $a2, $zero, 0x34
  .L801D04F8:
    /* D04F8 801D04F8 0C073D28 */  jal        func_801CF4A0
    /* D04FC 801D04FC 00000000 */   nop
    /* D0500 801D0500 54400005 */  bnel       $v0, $zero, .L801D0518
    /* D0504 801D0504 2402FFFF */   addiu     $v0, $zero, -0x1
    /* D0508 801D0508 3C02A000 */  lui        $v0, %hi(D_A0000000)
    /* D050C 801D050C 02021025 */  or         $v0, $s0, $v0
    /* D0510 801D0510 AC510000 */  sw         $s1, %lo(D_A0000000)($v0)
    /* D0514 801D0514 00001021 */  addu       $v0, $zero, $zero
  .L801D0518:
    /* D0518 801D0518 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D051C 801D051C 8FB10014 */  lw         $s1, 0x14($sp)
    /* D0520 801D0520 8FB00010 */  lw         $s0, 0x10($sp)
    /* D0524 801D0524 03E00008 */  jr         $ra
    /* D0528 801D0528 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D052C 801D052C 00000000 */  nop
endlabel func_801D04C0
