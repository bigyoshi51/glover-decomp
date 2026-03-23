nonmatching func_801D03B0, 0x30

glabel func_801D03B0
    /* D03B0 801D03B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* D03B4 801D03B4 AFB00010 */  sw         $s0, 0x10($sp)
    /* D03B8 801D03B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* D03BC 801D03BC 0C071BDC */  jal        func_801C6F70
    /* D03C0 801D03C0 00808021 */   addu      $s0, $a0, $zero
    /* D03C4 801D03C4 321000FF */  andi       $s0, $s0, 0xFF
    /* D03C8 801D03C8 12000006 */  beqz       $s0, .L801D03E4
    /* D03CC 801D03CC 00402021 */   addu      $a0, $v0, $zero
    /* D03D0 801D03D0 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* D03D4 801D03D4 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* D03D8 801D03D8 94620000 */  lhu        $v0, 0x0($v1)
    /* D03DC 801D03DC 08073CFD */  j          .L801CF3F4
endlabel func_801D03B0
