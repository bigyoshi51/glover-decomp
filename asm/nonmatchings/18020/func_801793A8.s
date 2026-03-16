nonmatching func_801793A8, 0x34

glabel func_801793A8
    /* 793A8 801793A8 27BDFFB0 */  addiu      $sp, $sp, -0x50
  .L801793AC:
    /* 793AC 801793AC AFB1002C */  sw         $s1, 0x2C($sp)
    /* 793B0 801793B0 00A08821 */  addu       $s1, $a1, $zero
    /* 793B4 801793B4 00063400 */  sll        $a2, $a2, 16
    /* 793B8 801793B8 00063403 */  sra        $a2, $a2, 16
    /* 793BC 801793BC E7B70048 */  swc1       $f23, 0x48($sp)
    /* 793C0 801793C0 E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 793C4 801793C4 4486B000 */  mtc1       $a2, $f22
    /* 793C8 801793C8 4680B5A0 */  cvt.s.w    $f22, $f22
    /* 793CC 801793CC AFB20030 */  sw         $s2, 0x30($sp)
    /* 793D0 801793D0 00809021 */  addu       $s2, $a0, $zero
    /* 793D4 801793D4 AFB00028 */  sw         $s0, 0x28($sp)
    /* 793D8 801793D8 3C108029 */  lui        $s0, (0x80290000 >> 16)
endlabel func_801793A8
