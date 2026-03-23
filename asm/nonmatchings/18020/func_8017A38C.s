nonmatching func_8017A38C, 0x50

glabel func_8017A38C
    /* 7A38C 8017A38C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 7A390 8017A390 94830040 */  lhu        $v1, 0x40($a0)
    /* 7A394 8017A394 00621821 */  addu       $v1, $v1, $v0
    /* 7A398 8017A398 A4830044 */  sh         $v1, 0x44($a0)
  .L8017A39C:
    /* 7A39C 8017A39C 3C028029 */  lui        $v0, %hi(D_802903C0)
    /* 7A3A0 8017A3A0 244203C0 */  addiu      $v0, $v0, %lo(D_802903C0)
    /* 7A3A4 8017A3A4 16A2FEED */  bne        $s5, $v0, func_80179F5C
    /* 7A3A8 8017A3A8 AFB50018 */   sw        $s5, 0x18($sp)
  .L8017A3AC:
    /* 7A3AC 8017A3AC 8FBF0048 */  lw         $ra, 0x48($sp)
    /* 7A3B0 8017A3B0 8FB50044 */  lw         $s5, 0x44($sp)
    /* 7A3B4 8017A3B4 8FB40040 */  lw         $s4, 0x40($sp)
    /* 7A3B8 8017A3B8 8FB3003C */  lw         $s3, 0x3C($sp)
    /* 7A3BC 8017A3BC 8FB20038 */  lw         $s2, 0x38($sp)
    /* 7A3C0 8017A3C0 8FB10034 */  lw         $s1, 0x34($sp)
    /* 7A3C4 8017A3C4 8FB00030 */  lw         $s0, 0x30($sp)
    /* 7A3C8 8017A3C8 C7B50050 */  lwc1       $f21, 0x50($sp)
    /* 7A3CC 8017A3CC C7B40054 */  lwc1       $f20, 0x54($sp)
    /* 7A3D0 8017A3D0 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 7A3D4 8017A3D4 03E00008 */  jr         $ra
    /* 7A3D8 8017A3D8 00000000 */   nop
endlabel func_8017A38C
