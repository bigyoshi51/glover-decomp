nonmatching func_801CE730, 0x20

glabel func_801CE730
    /* CE730 801CE730 8FA30030 */  lw         $v1, 0x30($sp)
    /* CE734 801CE734 34840C02 */  ori        $a0, $a0, 0xC02
    /* CE738 801CE738 24620008 */  addiu      $v0, $v1, 0x8
    /* CE73C 801CE73C AFA20030 */  sw         $v0, 0x30($sp)
    /* CE740 801CE740 080735DC */  j          .L801CD770
    /* CE744 801CE744 24023000 */   addiu     $v0, $zero, 0x3000
  .L801CE748:
    /* CE748 801CE748 3C02801F */  lui        $v0, %hi(D_801F46E4)
    /* CE74C 801CE74C 944246E4 */  lhu        $v0, %lo(D_801F46E4)($v0)
endlabel func_801CE730
