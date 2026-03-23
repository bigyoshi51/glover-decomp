nonmatching func_801CE6FC, 0x34

glabel func_801CE6FC
    /* CE6FC 801CE6FC 24430008 */  addiu      $v1, $v0, 0x8
    /* CE700 801CE700 AFA30030 */  sw         $v1, 0x30($sp)
    /* CE704 801CE704 AC440000 */  sw         $a0, 0x0($v0)
    /* CE708 801CE708 AC400004 */  sw         $zero, 0x4($v0)
  .L801CE70C:
    /* CE70C 801CE70C 96220014 */  lhu        $v0, 0x14($s1)
    /* CE710 801CE710 30420080 */  andi       $v0, $v0, 0x80
    /* CE714 801CE714 1040000C */  beqz       $v0, .L801CE748
    /* CE718 801CE718 00000000 */   nop
    /* CE71C 801CE71C 3C02801F */  lui        $v0, %hi(D_801F46E4)
    /* CE720 801CE720 944246E4 */  lhu        $v0, %lo(D_801F46E4)($v0)
    /* CE724 801CE724 30420080 */  andi       $v0, $v0, 0x80
    /* CE728 801CE728 14400013 */  bnez       $v0, .L801CE778
    /* CE72C 801CE72C 3C04BA00 */   lui       $a0, (0xBA000000 >> 16)
endlabel func_801CE6FC
