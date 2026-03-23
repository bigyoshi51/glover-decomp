nonmatching func_80196CD4, 0x7C

glabel func_80196CD4
    /* 96CD4 80196CD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 96CD8 80196CD8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 96CDC 80196CDC 00808021 */  addu       $s0, $a0, $zero
    /* 96CE0 80196CE0 AFB10014 */  sw         $s1, 0x14($sp)
    /* 96CE4 80196CE4 00A08821 */  addu       $s1, $a1, $zero
    /* 96CE8 80196CE8 00111080 */  sll        $v0, $s1, 2
    /* 96CEC 80196CEC 00511021 */  addu       $v0, $v0, $s1
    /* 96CF0 80196CF0 00021100 */  sll        $v0, $v0, 4
    /* 96CF4 80196CF4 3C03801F */  lui        $v1, %hi(D_801ED8F0)
    /* 96CF8 80196CF8 2463D8F0 */  addiu      $v1, $v1, %lo(D_801ED8F0)
    /* 96CFC 80196CFC 00431021 */  addu       $v0, $v0, $v1
    /* 96D00 80196D00 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 96D04 80196D04 0C0644A1 */  jal        func_80191284
    /* 96D08 80196D08 AE0200D0 */   sw        $v0, 0xD0($s0)
    /* 96D0C 80196D0C 0C04CE40 */  jal        func_80133900
    /* 96D10 80196D10 02002021 */   addu      $a0, $s0, $zero
    /* 96D14 80196D14 0C057210 */  jal        func_8015C840
    /* 96D18 80196D18 02002021 */   addu      $a0, $s0, $zero
    /* 96D1C 80196D1C 02002021 */  addu       $a0, $s0, $zero
    /* 96D20 80196D20 44800000 */  mtc1       $zero, $f0
    /* 96D24 80196D24 02202821 */  addu       $a1, $s1, $zero
    /* 96D28 80196D28 E48000C4 */  swc1       $f0, 0xC4($a0)
    /* 96D2C 80196D2C E48000C0 */  swc1       $f0, 0xC0($a0)
    /* 96D30 80196D30 0C06467D */  jal        func_801919F4
    /* 96D34 80196D34 E48000BC */   swc1      $f0, 0xBC($a0)
    /* 96D38 80196D38 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 96D3C 80196D3C 8FB10014 */  lw         $s1, 0x14($sp)
    /* 96D40 80196D40 8FB00010 */  lw         $s0, 0x10($sp)
    /* 96D44 80196D44 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 96D48 80196D48 03E00008 */  jr         $ra
    /* 96D4C 80196D4C 00000000 */   nop
endlabel func_80196CD4
