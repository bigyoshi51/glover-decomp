nonmatching func_8013D990, 0x2C

glabel func_8013D990
    /* 3D990 8013D990 AC430000 */  sw         $v1, 0x0($v0)
    /* 3D994 8013D994 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3D998 8013D998 3403FFFA */  ori        $v1, $zero, 0xFFFA
    /* 3D99C 8013D99C AC430004 */  sw         $v1, 0x4($v0)
    /* 3D9A0 8013D9A0 0804F26A */  j          .L8013C9A8
    /* 3D9A4 8013D9A4 00000000 */   nop
  .L8013D9A8:
    /* 3D9A8 8013D9A8 03C0E821 */  addu       $sp, $fp, $zero
    /* 3D9AC 8013D9AC 8FBE0008 */  lw         $fp, 0x8($sp)
    /* 3D9B0 8013D9B0 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 3D9B4 8013D9B4 03E00008 */  jr         $ra
    /* 3D9B8 8013D9B8 00000000 */   nop
endlabel func_8013D990
