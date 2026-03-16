nonmatching func_8018AB50, 0x98

glabel func_8018AB50
    /* 8AB50 8018AB50 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8AB54 8018AB54 AFBF0018 */  sw         $ra, 0x18($sp)
    /* 8AB58 8018AB58 8C830008 */  lw         $v1, 0x8($a0)
    /* 8AB5C 8018AB5C C7A40030 */  lwc1       $f4, 0x30($sp)
    /* 8AB60 8018AB60 24840008 */  addiu      $a0, $a0, 0x8
    /* 8AB64 8018AB64 44861000 */  mtc1       $a2, $f2
    /* 8AB68 8018AB68 44870000 */  mtc1       $a3, $f0
    /* 8AB6C 8018AB6C 1064001A */  beq        $v1, $a0, .L8018ABD8
    /* 8AB70 8018AB70 00000000 */   nop
  .L8018AB74:
    /* 8AB74 8018AB74 90620008 */  lbu        $v0, 0x8($v1)
    /* 8AB78 8018AB78 14450014 */  bne        $v0, $a1, .L8018ABCC
    /* 8AB7C 8018AB7C 00000000 */   nop
    /* 8AB80 8018AB80 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 8AB84 8018AB84 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 8AB88 8018AB88 E4600048 */  swc1       $f0, 0x48($v1)
    /* 8AB8C 8018AB8C 46000021 */  cvt.d.s    $f0, $f0
    /* 8AB90 8018AB90 460011A1 */  cvt.d.s    $f6, $f2
    /* 8AB94 8018AB94 44073000 */  mfc1       $a3, $f6
    /* 8AB98 8018AB98 44063800 */  mfc1       $a2, $f7
    /* 8AB9C 8018AB9C 3C058011 */  lui        $a1, %hi(D_80109524)
    /* 8ABA0 8018ABA0 24A59524 */  addiu      $a1, $a1, %lo(D_80109524)
    /* 8ABA4 8018ABA4 E4620044 */  swc1       $f2, 0x44($v1)
    /* 8ABA8 8018ABA8 E4640054 */  swc1       $f4, 0x54($v1)
    /* 8ABAC 8018ABAC E7A10010 */  swc1       $f1, 0x10($sp)
    /* 8ABB0 8018ABB0 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 8ABB4 8018ABB4 0C074854 */  jal        func_801D2150
    /* 8ABB8 8018ABB8 00000000 */   nop
    /* 8ABBC 8018ABBC 0C04E75C */  jal        func_80139D70
    /* 8ABC0 8018ABC0 00402021 */   addu      $a0, $v0, $zero
    /* 8ABC4 8018ABC4 080626F6 */  j          .L80189BD8
    /* 8ABC8 8018ABC8 00000000 */   nop
  .L8018ABCC:
    /* 8ABCC 8018ABCC 8C630000 */  lw         $v1, 0x0($v1)
    /* 8ABD0 8018ABD0 1464FFE8 */  bne        $v1, $a0, .L8018AB74
    /* 8ABD4 8018ABD4 00000000 */   nop
  .L8018ABD8:
    /* 8ABD8 8018ABD8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* 8ABDC 8018ABDC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8ABE0 8018ABE0 03E00008 */  jr         $ra
    /* 8ABE4 8018ABE4 00000000 */   nop
endlabel func_8018AB50
