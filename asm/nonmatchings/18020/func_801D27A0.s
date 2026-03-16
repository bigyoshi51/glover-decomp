nonmatching func_801D27A0, 0x48

glabel func_801D27A0
    /* D27A0 801D27A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D27A4 801D27A4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D27A8 801D27A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D27AC 801D27AC 0C071BDC */  jal        func_801C6F70
    /* D27B0 801D27B0 00808021 */   addu      $s0, $a0, $zero
    /* D27B4 801D27B4 3C03801F */  lui        $v1, %hi(D_801F43E0)
    /* D27B8 801D27B8 8C6343E0 */  lw         $v1, %lo(D_801F43E0)($v1)
    /* D27BC 801D27BC 00108027 */  nor        $s0, $zero, $s0
    /* D27C0 801D27C0 36100401 */  ori        $s0, $s0, 0x401
    /* D27C4 801D27C4 00701824 */  and        $v1, $v1, $s0
    /* D27C8 801D27C8 3C01801F */  lui        $at, %hi(D_801F43E0)
    /* D27CC 801D27CC AC2343E0 */  sw         $v1, %lo(D_801F43E0)($at)
    /* D27D0 801D27D0 0C071BE4 */  jal        func_801C6F90
    /* D27D4 801D27D4 00402021 */   addu      $a0, $v0, $zero
    /* D27D8 801D27D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D27DC 801D27DC 8FB00010 */  lw         $s0, 0x10($sp)
    /* D27E0 801D27E0 03E00008 */  jr         $ra
    /* D27E4 801D27E4 27BD0018 */   addiu     $sp, $sp, 0x18
endlabel func_801D27A0
    /* D27E8 801D27E8 00000000 */  nop
    /* D27EC 801D27EC 00000000 */  nop
