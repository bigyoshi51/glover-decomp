nonmatching func_8012ACC0, 0x24

glabel func_8012ACC0
    /* 2ACC0 8012ACC0 3C018010 */  lui        $at, %hi(D_8010183C)
    /* 2ACC4 8012ACC4 C42C183C */  lwc1       $f12, %lo(D_8010183C)($at)
    /* 2ACC8 8012ACC8 0C068A51 */  jal        func_801A2944
    /* 2ACCC 8012ACCC 02A02821 */   addu      $a1, $s5, $zero
    /* 2ACD0 8012ACD0 54400008 */  bnel       $v0, $zero, .L8012ACF4
    /* 2ACD4 8012ACD4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 2ACD8 8012ACD8 3C018010 */  lui        $at, %hi(D_80101840)
    /* 2ACDC 8012ACDC C42C1840 */  lwc1       $f12, %lo(D_80101840)($at)
    /* 2ACE0 8012ACE0 0C068A51 */  jal        func_801A2944
endlabel func_8012ACC0
