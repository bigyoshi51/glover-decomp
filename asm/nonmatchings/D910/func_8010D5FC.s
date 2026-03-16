nonmatching func_8010D5FC, 0x68

glabel func_8010D5FC
    /* E5FC 8010D5FC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* E600 8010D600 AFB00010 */  sw         $s0, 0x10($sp)
    /* E604 8010D604 00808021 */  addu       $s0, $a0, $zero
    /* E608 8010D608 AFBF0018 */  sw         $ra, 0x18($sp)
    /* E60C 8010D60C 0C043248 */  jal        func_8010C920
    /* E610 8010D610 AFB10014 */   sw        $s1, 0x14($sp)
    /* E614 8010D614 24040404 */  addiu      $a0, $zero, 0x404
    /* E618 8010D618 00408821 */  addu       $s1, $v0, $zero
    /* E61C 8010D61C 02002821 */  addu       $a1, $s0, $zero
    /* E620 8010D620 00003021 */  addu       $a2, $zero, $zero
    /* E624 8010D624 0C0434E7 */  jal        func_8010D39C
    /* E628 8010D628 00003821 */   addu      $a3, $zero, $zero
    /* E62C 8010D62C 00408021 */  addu       $s0, $v0, $zero
    /* E630 8010D630 32028000 */  andi       $v0, $s0, 0x8000
    /* E634 8010D634 10400002 */  beqz       $v0, .L8010D640
    /* E638 8010D638 3C02FFFF */   lui       $v0, (0xFFFF0000 >> 16)
    /* E63C 8010D63C 02028025 */  or         $s0, $s0, $v0
  .L8010D640:
    /* E640 8010D640 0C043256 */  jal        func_8010C958
    /* E644 8010D644 02202021 */   addu      $a0, $s1, $zero
    /* E648 8010D648 02001021 */  addu       $v0, $s0, $zero
    /* E64C 8010D64C 8FBF0018 */  lw         $ra, 0x18($sp)
    /* E650 8010D650 8FB10014 */  lw         $s1, 0x14($sp)
    /* E654 8010D654 8FB00010 */  lw         $s0, 0x10($sp)
    /* E658 8010D658 27BD0020 */  addiu      $sp, $sp, 0x20
    /* E65C 8010D65C 03E00008 */  jr         $ra
    /* E660 8010D660 00000000 */   nop
endlabel func_8010D5FC
