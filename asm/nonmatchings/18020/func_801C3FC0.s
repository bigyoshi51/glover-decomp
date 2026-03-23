nonmatching func_801C3FC0, 0x70

glabel func_801C3FC0
    /* C3FC0 801C3FC0 3C10801F */  lui        $s0, %hi(D_801F417C)
    /* C3FC4 801C3FC4 2610417C */  addiu      $s0, $s0, %lo(D_801F417C)
    /* C3FC8 801C3FC8 8E080000 */  lw         $t0, 0x0($s0)
    /* C3FCC 801C3FCC 3C04802B */  lui        $a0, %hi(D_802AB0A8)
    /* C3FD0 801C3FD0 2484B0A8 */  addiu      $a0, $a0, %lo(D_802AB0A8)
    /* C3FD4 801C3FD4 1500000A */  bnez       $t0, .L801C4000
    /* C3FD8 801C3FD8 24050003 */   addiu     $a1, $zero, 0x3
    /* C3FDC 801C3FDC 8FAA0058 */  lw         $t2, 0x58($sp)
    /* C3FE0 801C3FE0 3C09802B */  lui        $t1, %hi(D_802AD318)
    /* C3FE4 801C3FE4 2529D318 */  addiu      $t1, $t1, %lo(D_802AD318)
    /* C3FE8 801C3FE8 3C06801C */  lui        $a2, %hi(D_801C3040)
    /* C3FEC 801C3FEC 24C63040 */  addiu      $a2, $a2, %lo(D_801C3040)
    /* C3FF0 801C3FF0 AFA90010 */  sw         $t1, 0x10($sp)
    /* C3FF4 801C3FF4 00003825 */  or         $a3, $zero, $zero
    /* C3FF8 801C3FF8 0C071954 */  jal        func_801C6550
    /* C3FFC 801C3FFC AFAA0014 */   sw        $t2, 0x14($sp)
  .L801C4000:
    /* C4000 801C4000 3C04802B */  lui        $a0, %hi(D_802AB0A8)
    /* C4004 801C4004 0C071E18 */  jal        func_801C7860
    /* C4008 801C4008 2484B0A8 */   addiu     $a0, $a0, %lo(D_802AB0A8)
    /* C400C 801C400C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* C4010 801C4010 240B0001 */  addiu      $t3, $zero, 0x1
    /* C4014 801C4014 AE0B0000 */  sw         $t3, 0x0($s0)
    /* C4018 801C4018 8FB0001C */  lw         $s0, 0x1C($sp)
    /* C401C 801C401C 8FB10020 */  lw         $s1, 0x20($sp)
    /* C4020 801C4020 8FB20024 */  lw         $s2, 0x24($sp)
    /* C4024 801C4024 8FB30028 */  lw         $s3, 0x28($sp)
    /* C4028 801C4028 8FB4002C */  lw         $s4, 0x2C($sp)
    /* C402C 801C402C 8FB50030 */  lw         $s5, 0x30($sp)
endlabel func_801C3FC0
