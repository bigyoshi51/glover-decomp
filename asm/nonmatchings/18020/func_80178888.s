nonmatching func_80178888, 0x88

glabel func_80178888
    /* 78888 80178888 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7888C 8017888C 00802821 */  addu       $a1, $a0, $zero
    /* 78890 80178890 24040016 */  addiu      $a0, $zero, 0x16
    /* 78894 80178894 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* 78898 80178898 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* 7889C 8017889C 00003821 */  addu       $a3, $zero, $zero
    /* 788A0 801788A0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 788A4 801788A4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 788A8 801788A8 0C06D9B5 */  jal        func_801B66D4
    /* 788AC 801788AC AFA00010 */   sw        $zero, 0x10($sp)
    /* 788B0 801788B0 00402821 */  addu       $a1, $v0, $zero
    /* 788B4 801788B4 10A00011 */  beqz       $a1, .L801788FC
    /* 788B8 801788B8 24B000E8 */   addiu     $s0, $a1, 0xE8
    /* 788BC 801788BC A0A00106 */  sb         $zero, 0x106($a1)
    /* 788C0 801788C0 A0A00107 */  sb         $zero, 0x107($a1)
    /* 788C4 801788C4 A0A00109 */  sb         $zero, 0x109($a1)
    /* 788C8 801788C8 3C02801F */  lui        $v0, %hi(D_801EEC10)
    /* 788CC 801788CC 9442EC10 */  lhu        $v0, %lo(D_801EEC10)($v0)
    /* 788D0 801788D0 02002021 */  addu       $a0, $s0, $zero
    /* 788D4 801788D4 24030001 */  addiu      $v1, $zero, 0x1
    /* 788D8 801788D8 A4A30024 */  sh         $v1, 0x24($a1)
    /* 788DC 801788DC A4A20100 */  sh         $v0, 0x100($a1)
    /* 788E0 801788E0 A4A20102 */  sh         $v0, 0x102($a1)
    /* 788E4 801788E4 A4A20114 */  sh         $v0, 0x114($a1)
    /* 788E8 801788E8 0C052B2D */  jal        func_8014ACB4
    /* 788EC 801788EC A4A20116 */   sh        $v0, 0x116($a1)
    /* 788F0 801788F0 02002021 */  addu       $a0, $s0, $zero
    /* 788F4 801788F4 0C052B07 */  jal        func_8014AC1C
    /* 788F8 801788F8 00002821 */   addu      $a1, $zero, $zero
  .L801788FC:
    /* 788FC 801788FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 78900 80178900 8FB00018 */  lw         $s0, 0x18($sp)
    /* 78904 80178904 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 78908 80178908 03E00008 */  jr         $ra
    /* 7890C 8017890C 00000000 */   nop
endlabel func_80178888
