nonmatching func_801D0070, 0x44

glabel func_801D0070
    /* D0070 801D0070 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D0074 801D0074 AFB00010 */  sw         $s0, 0x10($sp)
    /* D0078 801D0078 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D007C 801D007C 0C071BDC */  jal        func_801C6F70
    /* D0080 801D0080 00808021 */   addu      $s0, $a0, $zero
    /* D0084 801D0084 3C04801F */  lui        $a0, %hi(D_801F4764)
    /* D0088 801D0088 8C844764 */  lw         $a0, %lo(D_801F4764)($a0)
    /* D008C 801D008C 94830000 */  lhu        $v1, 0x0($a0)
    /* D0090 801D0090 AC900004 */  sw         $s0, 0x4($a0)
    /* D0094 801D0094 34630010 */  ori        $v1, $v1, 0x10
    /* D0098 801D0098 A4830000 */  sh         $v1, 0x0($a0)
    /* D009C 801D009C 0C071BE4 */  jal        func_801C6F90
    /* D00A0 801D00A0 00402021 */   addu      $a0, $v0, $zero
    /* D00A4 801D00A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D00A8 801D00A8 8FB00010 */  lw         $s0, 0x10($sp)
    /* D00AC 801D00AC 03E00008 */  jr         $ra
    /* D00B0 801D00B0 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D0070
    /* D00B4 801D00B4 00000000 */  nop
    /* D00B8 801D00B8 00000000 */  nop
    /* D00BC 801D00BC 00000000 */  nop
