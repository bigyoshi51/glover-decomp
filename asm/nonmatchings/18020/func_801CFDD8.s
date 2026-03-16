nonmatching func_801CFDD8, 0xC4

glabel func_801CFDD8
    /* CFDD8 801CFDD8 3C04801F */  lui        $a0, %hi(D_801F4400)
    /* CFDDC 801CFDDC 8C844400 */  lw         $a0, %lo(D_801F4400)($a0)
  .L801CFDE0:
    /* CFDE0 801CFDE0 03E00008 */  jr         $ra
    /* CFDE4 801CFDE4 8C820004 */   lw        $v0, 0x4($a0)
    /* CFDE8 801CFDE8 00000000 */  nop
    /* CFDEC 801CFDEC 00000000 */  nop
    /* CFDF0 801CFDF0 3C02801F */  lui        $v0, %hi(D_801F4760)
    /* CFDF4 801CFDF4 03E00008 */  jr         $ra
    /* CFDF8 801CFDF8 8C424760 */   lw        $v0, %lo(D_801F4760)($v0)
    /* CFDFC 801CFDFC 00000000 */  nop
    /* CFE00 801CFE00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* CFE04 801CFE04 AFB00010 */  sw         $s0, 0x10($sp)
    /* CFE08 801CFE08 00808021 */  addu       $s0, $a0, $zero
    /* CFE0C 801CFE0C AFB10014 */  sw         $s1, 0x14($sp)
    /* CFE10 801CFE10 00A08821 */  addu       $s1, $a1, $zero
    /* CFE14 801CFE14 AFB20018 */  sw         $s2, 0x18($sp)
    /* CFE18 801CFE18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* CFE1C 801CFE1C 0C071BDC */  jal        func_801C6F70
    /* CFE20 801CFE20 00C09021 */   addu      $s2, $a2, $zero
    /* CFE24 801CFE24 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* CFE28 801CFE28 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* CFE2C 801CFE2C 00402021 */  addu       $a0, $v0, $zero
    /* CFE30 801CFE30 AC700010 */  sw         $s0, 0x10($v1)
    /* CFE34 801CFE34 AC710014 */  sw         $s1, 0x14($v1)
    /* CFE38 801CFE38 0C071BE4 */  jal        func_801C6F90
    /* CFE3C 801CFE3C A4720002 */   sh        $s2, 0x2($v1)
    /* CFE40 801CFE40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* CFE44 801CFE44 8FB20018 */  lw         $s2, 0x18($sp)
    /* CFE48 801CFE48 8FB10014 */  lw         $s1, 0x14($sp)
    /* CFE4C 801CFE4C 8FB00010 */  lw         $s0, 0x10($sp)
    /* CFE50 801CFE50 03E00008 */  jr         $ra
    /* CFE54 801CFE54 27BD0020 */   addiu     $sp, $sp, 0x20
    /* CFE58 801CFE58 00000000 */  nop
    /* CFE5C 801CFE5C 00000000 */  nop
    /* CFE60 801CFE60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* CFE64 801CFE64 AFB00010 */  sw         $s0, 0x10($sp)
    /* CFE68 801CFE68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CFE6C 801CFE6C 0C071BDC */  jal        func_801C6F70
    /* CFE70 801CFE70 00808021 */   addu      $s0, $a0, $zero
    /* CFE74 801CFE74 3C04801F */  lui        $a0, %hi(D_801F4764)
    /* CFE78 801CFE78 8C844764 */  lw         $a0, %lo(D_801F4764)($a0)
    /* CFE7C 801CFE7C AC900008 */  sw         $s0, 0x8($a0)
    /* CFE80 801CFE80 8C850008 */  lw         $a1, 0x8($a0)
    /* CFE84 801CFE84 24030001 */  addiu      $v1, $zero, 0x1
    /* CFE88 801CFE88 A4830000 */  sh         $v1, 0x0($a0)
    /* CFE8C 801CFE8C 8CA30004 */  lw         $v1, 0x4($a1)
    /* CFE90 801CFE90 AC83000C */  sw         $v1, 0xC($a0)
    /* CFE94 801CFE94 0C071BE4 */  jal        func_801C6F90
    /* CFE98 801CFE98 00402021 */   addu      $a0, $v0, $zero
endlabel func_801CFDD8
