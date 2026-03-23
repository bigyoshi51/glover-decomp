nonmatching func_801AF2E8, 0x60

glabel func_801AF2E8
    /* AF2E8 801AF2E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AF2EC 801AF2EC 00042400 */  sll        $a0, $a0, 16
    /* AF2F0 801AF2F0 00042403 */  sra        $a0, $a0, 16
    /* AF2F4 801AF2F4 00003821 */  addu       $a3, $zero, $zero
    /* AF2F8 801AF2F8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* AF2FC 801AF2FC 0C06D9B5 */  jal        func_801B66D4
    /* AF300 801AF300 AFA00010 */   sw        $zero, 0x10($sp)
    /* AF304 801AF304 00402021 */  addu       $a0, $v0, $zero
    /* AF308 801AF308 1080000B */  beqz       $a0, .L801AF338
    /* AF30C 801AF30C 2403000F */   addiu     $v1, $zero, 0xF
    /* AF310 801AF310 8C820028 */  lw         $v0, 0x28($a0)
    /* AF314 801AF314 C4800038 */  lwc1       $f0, 0x38($a0)
    /* AF318 801AF318 3C018011 */  lui        $at, %hi(D_8010B544)
    /* AF31C 801AF31C C422B544 */  lwc1       $f2, %lo(D_8010B544)($at)
    /* AF320 801AF320 A483011C */  sh         $v1, 0x11C($a0)
    /* AF324 801AF324 46020001 */  sub.s      $f0, $f0, $f2
    /* AF328 801AF328 A483011A */  sh         $v1, 0x11A($a0)
    /* AF32C 801AF32C 34420001 */  ori        $v0, $v0, 0x1
    /* AF330 801AF330 AC820028 */  sw         $v0, 0x28($a0)
    /* AF334 801AF334 E4800038 */  swc1       $f0, 0x38($a0)
  .L801AF338:
    /* AF338 801AF338 8FBF0018 */  lw         $ra, 0x18($sp)
    /* AF33C 801AF33C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AF340 801AF340 03E00008 */  jr         $ra
    /* AF344 801AF344 00000000 */   nop
endlabel func_801AF2E8
