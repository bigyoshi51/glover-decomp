nonmatching func_8010F94C, 0x74

glabel func_8010F94C
    /* 1094C 8010F94C 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* 10950 8010F950 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* 10954 8010F954 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 10958 8010F958 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1095C 8010F95C 00008821 */  addu       $s1, $zero, $zero
    /* 10960 8010F960 AFBF0020 */  sw         $ra, 0x20($sp)
    /* 10964 8010F964 1840000E */  blez       $v0, .L8010F9A0
    /* 10968 8010F968 AFB00018 */   sw        $s0, 0x18($sp)
    /* 1096C 8010F96C 3C108027 */  lui        $s0, %hi(D_80269F40)
    /* 10970 8010F970 26109F40 */  addiu      $s0, $s0, %lo(D_80269F40)
  .L8010F974:
    /* 10974 8010F974 8E040000 */  lw         $a0, 0x0($s0)
    /* 10978 8010F978 0C05897C */  jal        func_801625F0
    /* 1097C 8010F97C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 10980 8010F980 0C0505C8 */  jal        func_80141720
    /* 10984 8010F984 02002021 */   addu      $a0, $s0, $zero
    /* 10988 8010F988 3C02801F */  lui        $v0, %hi(D_801EC860)
    /* 1098C 8010F98C 8C42C860 */  lw         $v0, %lo(D_801EC860)($v0)
    /* 10990 8010F990 26310001 */  addiu      $s1, $s1, 0x1
    /* 10994 8010F994 0222102A */  slt        $v0, $s1, $v0
    /* 10998 8010F998 1440FFF6 */  bnez       $v0, .L8010F974
    /* 1099C 8010F99C 26100004 */   addiu     $s0, $s0, 0x4
  .L8010F9A0:
    /* 109A0 8010F9A0 3C01801F */  lui        $at, %hi(D_801EC860)
    /* 109A4 8010F9A4 AC20C860 */  sw         $zero, %lo(D_801EC860)($at)
    /* 109A8 8010F9A8 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 109AC 8010F9AC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 109B0 8010F9B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 109B4 8010F9B4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 109B8 8010F9B8 03E00008 */  jr         $ra
    /* 109BC 8010F9BC 00000000 */   nop
endlabel func_8010F94C
