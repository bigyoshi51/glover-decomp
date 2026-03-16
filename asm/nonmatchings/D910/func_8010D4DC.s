nonmatching func_8010D4DC, 0x90

glabel func_8010D4DC
    /* E4DC 8010D4DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* E4E0 8010D4E0 AFB00010 */  sw         $s0, 0x10($sp)
    /* E4E4 8010D4E4 00808021 */  addu       $s0, $a0, $zero
    /* E4E8 8010D4E8 AFB10014 */  sw         $s1, 0x14($sp)
    /* E4EC 8010D4EC 00A08821 */  addu       $s1, $a1, $zero
    /* E4F0 8010D4F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* E4F4 8010D4F4 0C043248 */  jal        func_8010C920
    /* E4F8 8010D4F8 AFB20018 */   sw        $s2, 0x18($sp)
    /* E4FC 8010D4FC 02002021 */  addu       $a0, $s0, $zero
    /* E500 8010D500 0C04351C */  jal        func_8010D470
    /* E504 8010D504 00409021 */   addu      $s2, $v0, $zero
    /* E508 8010D508 3C04B1FF */  lui        $a0, (0xB1FF0000 >> 16)
    /* E50C 8010D50C 02002821 */  addu       $a1, $s0, $zero
    /* E510 8010D510 00408021 */  addu       $s0, $v0, $zero
    /* E514 8010D514 0C04334A */  jal        func_8010CD28
    /* E518 8010D518 02003021 */   addu      $a2, $s0, $zero
    /* E51C 8010D51C 24040202 */  addiu      $a0, $zero, 0x202
    /* E520 8010D520 02002821 */  addu       $a1, $s0, $zero
    /* E524 8010D524 02203021 */  addu       $a2, $s1, $zero
    /* E528 8010D528 0C0434E7 */  jal        func_8010D39C
    /* E52C 8010D52C 00003821 */   addu      $a3, $zero, $zero
    /* E530 8010D530 00408021 */  addu       $s0, $v0, $zero
    /* E534 8010D534 32028000 */  andi       $v0, $s0, 0x8000
    /* E538 8010D538 10400002 */  beqz       $v0, .L8010D544
    /* E53C 8010D53C 3C02FFFF */   lui       $v0, (0xFFFF0000 >> 16)
    /* E540 8010D540 02028025 */  or         $s0, $s0, $v0
  .L8010D544:
    /* E544 8010D544 0C043256 */  jal        func_8010C958
    /* E548 8010D548 02402021 */   addu      $a0, $s2, $zero
    /* E54C 8010D54C 02001021 */  addu       $v0, $s0, $zero
    /* E550 8010D550 8FBF001C */  lw         $ra, 0x1C($sp)
    /* E554 8010D554 8FB20018 */  lw         $s2, 0x18($sp)
    /* E558 8010D558 8FB10014 */  lw         $s1, 0x14($sp)
    /* E55C 8010D55C 8FB00010 */  lw         $s0, 0x10($sp)
    /* E560 8010D560 27BD0020 */  addiu      $sp, $sp, 0x20
    /* E564 8010D564 03E00008 */  jr         $ra
    /* E568 8010D568 00000000 */   nop
endlabel func_8010D4DC
