nonmatching func_801C4364, 0x40

glabel func_801C4364
    /* C4364 801C4364 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C4368 801C4368 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C436C 801C436C 0C0738BC */  jal        func_801CE2F0
    /* C4370 801C4370 AFA40018 */   sw        $a0, 0x18($sp)
    /* C4374 801C4374 00027082 */  srl        $t6, $v0, 2
    /* C4378 801C4378 15C00006 */  bnez       $t6, .L801C4394
    /* C437C 801C437C 3C0F801F */   lui       $t7, %hi(D_801F4184)
    /* C4380 801C4380 8DEF4184 */  lw         $t7, %lo(D_801F4184)($t7)
    /* C4384 801C4384 3C01801F */  lui        $at, %hi(D_801F4184)
    /* C4388 801C4388 55E00003 */  bnel       $t7, $zero, .L801C4398
    /* C438C 801C438C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* C4390 801C4390 AC204184 */  sw         $zero, %lo(D_801F4184)($at)
  .L801C4394:
    /* C4394 801C4394 8FBF0014 */  lw         $ra, 0x14($sp)
  .L801C4398:
    /* C4398 801C4398 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C439C 801C439C 03E00008 */  jr         $ra
    /* C43A0 801C43A0 00000000 */   nop
endlabel func_801C4364
