nonmatching func_801CF4F0, 0x40

glabel func_801CF4F0
    /* CF4F0 801CF4F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CF4F4 801CF4F4 AFB00010 */  sw         $s0, 0x10($sp)
    /* CF4F8 801CF4F8 00808021 */  addu       $s0, $a0, $zero
    /* CF4FC 801CF4FC AFB10014 */  sw         $s1, 0x14($sp)
    /* CF500 801CF500 3C11802B */  lui        $s1, %hi(D_802AD630)
    /* CF504 801CF504 2631D630 */  addiu      $s1, $s1, %lo(D_802AD630)
    /* CF508 801CF508 02202821 */  addu       $a1, $s1, $zero
    /* CF50C 801CF50C AFBF0018 */  sw         $ra, 0x18($sp)
    /* CF510 801CF510 0C074740 */  jal        func_801D1D00
    /* CF514 801CF514 24060040 */   addiu     $a2, $zero, 0x40
    /* CF518 801CF518 3C04802B */  lui        $a0, %hi(D_802AD640)
    /* CF51C 801CF51C 8C84D640 */  lw         $a0, %lo(D_802AD640)($a0)
    /* CF520 801CF520 10800005 */  beqz       $a0, .L801CF538
    /* CF524 801CF524 00000000 */   nop
    /* CF528 801CF528 0C071F64 */  jal        func_801C7D90
    /* CF52C 801CF52C 00000000 */   nop
endlabel func_801CF4F0
