nonmatching func_801CFE60, 0x3C

glabel func_801CFE60
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
endlabel func_801CFE60
