nonmatching func_801D0370, 0x70

glabel func_801D0370
    /* D0370 801D0370 8CC5000C */  lw         $a1, 0xC($a2)
    /* D0374 801D0374 ACE20000 */  sw         $v0, 0x0($a3)
    /* D0378 801D0378 ACE30004 */  sw         $v1, 0x4($a3)
    /* D037C 801D037C ACE40008 */  sw         $a0, 0x8($a3)
    /* D0380 801D0380 ACE5000C */  sw         $a1, 0xC($a3)
    /* D0384 801D0384 24C60010 */  addiu      $a2, $a2, 0x10
    /* D0388 801D0388 14C8FFF6 */  bne        $a2, $t0, .L801D0364
    /* D038C 801D038C 24E70010 */   addiu     $a3, $a3, 0x10
    /* D0390 801D0390 8FBF0020 */  lw         $ra, 0x20($sp)
    /* D0394 801D0394 8FB3001C */  lw         $s3, 0x1C($sp)
    /* D0398 801D0398 8FB20018 */  lw         $s2, 0x18($sp)
    /* D039C 801D039C 8FB10014 */  lw         $s1, 0x14($sp)
    /* D03A0 801D03A0 8FB00010 */  lw         $s0, 0x10($sp)
    /* D03A4 801D03A4 03E00008 */  jr         $ra
    /* D03A8 801D03A8 27BD0028 */   addiu     $sp, $sp, 0x28
    /* D03AC 801D03AC 00000000 */  nop
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
endlabel func_801D0370
