nonmatching func_8010D56C, 0x90

glabel func_8010D56C
    /* E56C 8010D56C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* E570 8010D570 AFB00010 */  sw         $s0, 0x10($sp)
    /* E574 8010D574 00808021 */  addu       $s0, $a0, $zero
    /* E578 8010D578 AFB10014 */  sw         $s1, 0x14($sp)
    /* E57C 8010D57C 00A08821 */  addu       $s1, $a1, $zero
    /* E580 8010D580 AFBF001C */  sw         $ra, 0x1C($sp)
    /* E584 8010D584 0C043248 */  jal        func_8010C920
    /* E588 8010D588 AFB20018 */   sw        $s2, 0x18($sp)
    /* E58C 8010D58C 02002021 */  addu       $a0, $s0, $zero
    /* E590 8010D590 0C04351C */  jal        func_8010D470
    /* E594 8010D594 00409021 */   addu      $s2, $v0, $zero
    /* E598 8010D598 3C04B1FF */  lui        $a0, (0xB1FF0000 >> 16)
    /* E59C 8010D59C 02002821 */  addu       $a1, $s0, $zero
    /* E5A0 8010D5A0 00408021 */  addu       $s0, $v0, $zero
    /* E5A4 8010D5A4 0C04334A */  jal        func_8010CD28
    /* E5A8 8010D5A8 02003021 */   addu      $a2, $s0, $zero
    /* E5AC 8010D5AC 24040303 */  addiu      $a0, $zero, 0x303
    /* E5B0 8010D5B0 02002821 */  addu       $a1, $s0, $zero
    /* E5B4 8010D5B4 02203021 */  addu       $a2, $s1, $zero
    /* E5B8 8010D5B8 0C0434E7 */  jal        func_8010D39C
    /* E5BC 8010D5BC 00003821 */   addu      $a3, $zero, $zero
    /* E5C0 8010D5C0 00408021 */  addu       $s0, $v0, $zero
    /* E5C4 8010D5C4 32028000 */  andi       $v0, $s0, 0x8000
    /* E5C8 8010D5C8 10400002 */  beqz       $v0, .L8010D5D4
    /* E5CC 8010D5CC 3C02FFFF */   lui       $v0, (0xFFFF0000 >> 16)
    /* E5D0 8010D5D0 02028025 */  or         $s0, $s0, $v0
  .L8010D5D4:
    /* E5D4 8010D5D4 0C043256 */  jal        func_8010C958
    /* E5D8 8010D5D8 02402021 */   addu      $a0, $s2, $zero
    /* E5DC 8010D5DC 02001021 */  addu       $v0, $s0, $zero
    /* E5E0 8010D5E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* E5E4 8010D5E4 8FB20018 */  lw         $s2, 0x18($sp)
    /* E5E8 8010D5E8 8FB10014 */  lw         $s1, 0x14($sp)
    /* E5EC 8010D5EC 8FB00010 */  lw         $s0, 0x10($sp)
    /* E5F0 8010D5F0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* E5F4 8010D5F4 03E00008 */  jr         $ra
    /* E5F8 8010D5F8 00000000 */   nop
endlabel func_8010D56C
