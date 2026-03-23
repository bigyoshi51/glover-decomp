nonmatching func_801D03E0, 0x30

glabel func_801D03E0
    /* D03E0 801D03E0 34420020 */  ori        $v0, $v0, 0x20
  .L801D03E4:
    /* D03E4 801D03E4 3C03801F */  lui        $v1, %hi(D_801F4764)
    /* D03E8 801D03E8 8C634764 */  lw         $v1, %lo(D_801F4764)($v1)
    /* D03EC 801D03EC 94620000 */  lhu        $v0, 0x0($v1)
    /* D03F0 801D03F0 3042FFDF */  andi       $v0, $v0, 0xFFDF
    /* D03F4 801D03F4 0C071BE4 */  jal        func_801C6F90
    /* D03F8 801D03F8 A4620000 */   sh        $v0, 0x0($v1)
    /* D03FC 801D03FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* D0400 801D0400 8FB00010 */  lw         $s0, 0x10($sp)
    /* D0404 801D0404 03E00008 */  jr         $ra
    /* D0408 801D0408 27BD0018 */   addiu     $sp, $sp, 0x18
    /* D040C 801D040C 00000000 */  nop
endlabel func_801D03E0
