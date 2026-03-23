nonmatching func_801CF654, 0xA8

glabel func_801CF654
    /* CF654 801CF654 24420BFC */  addiu      $v0, $v0, 0xBFC
    /* CF658 801CF658 00431025 */  or         $v0, $v0, $v1
    /* CF65C 801CF65C 8C420000 */  lw         $v0, 0x0($v0)
    /* CF660 801CF660 3C01802B */  lui        $at, %hi(D_802AD640)
    /* CF664 801CF664 AC22D640 */  sw         $v0, %lo(D_802AD640)($at)
    /* CF668 801CF668 02202021 */  addu       $a0, $s1, $zero
  .L801CF66C:
    /* CF66C 801CF66C 0C07191C */  jal        func_801C6470
    /* CF670 801CF670 24050040 */   addiu     $a1, $zero, 0x40
    /* CF674 801CF674 0C0739D4 */  jal        func_801CE750
    /* CF678 801CF678 24042B00 */   addiu     $a0, $zero, 0x2B00
    /* CF67C 801CF67C 2410FFFF */  addiu      $s0, $zero, -0x1
    /* CF680 801CF680 3C040400 */  lui        $a0, (0x4001000 >> 16)
  .L801CF684:
    /* CF684 801CF684 0C0739D8 */  jal        func_801CE760
    /* CF688 801CF688 34841000 */   ori       $a0, $a0, (0x4001000 & 0xFFFF)
    /* CF68C 801CF68C 1050FFFD */  beq        $v0, $s0, .L801CF684
    /* CF690 801CF690 3C040400 */   lui       $a0, (0x4001000 >> 16)
    /* CF694 801CF694 2410FFFF */  addiu      $s0, $zero, -0x1
    /* CF698 801CF698 24040001 */  addiu      $a0, $zero, 0x1
  .L801CF69C:
    /* CF69C 801CF69C 3C050400 */  lui        $a1, (0x4000FC0 >> 16)
    /* CF6A0 801CF6A0 34A50FC0 */  ori        $a1, $a1, (0x4000FC0 & 0xFFFF)
    /* CF6A4 801CF6A4 02203021 */  addu       $a2, $s1, $zero
    /* CF6A8 801CF6A8 0C0739E4 */  jal        func_801CE790
    /* CF6AC 801CF6AC 24070040 */   addiu     $a3, $zero, 0x40
    /* CF6B0 801CF6B0 1050FFFA */  beq        $v0, $s0, .L801CF69C
    /* CF6B4 801CF6B4 24040001 */   addiu     $a0, $zero, 0x1
  .L801CF6B8:
    /* CF6B8 801CF6B8 0C0739CC */  jal        func_801CE730
    /* CF6BC 801CF6BC 00000000 */   nop
    /* CF6C0 801CF6C0 1440FFFD */  bnez       $v0, .L801CF6B8
    /* CF6C4 801CF6C4 24040001 */   addiu     $a0, $zero, 0x1
    /* CF6C8 801CF6C8 2410FFFF */  addiu      $s0, $zero, -0x1
  .L801CF6CC:
    /* CF6CC 801CF6CC 8E260008 */  lw         $a2, 0x8($s1)
    /* CF6D0 801CF6D0 8E27000C */  lw         $a3, 0xC($s1)
    /* CF6D4 801CF6D4 3C050400 */  lui        $a1, (0x4001000 >> 16)
    /* CF6D8 801CF6D8 0C0739E4 */  jal        func_801CE790
    /* CF6DC 801CF6DC 34A51000 */   ori       $a1, $a1, (0x4001000 & 0xFFFF)
    /* CF6E0 801CF6E0 1050FFFA */  beq        $v0, $s0, .L801CF6CC
    /* CF6E4 801CF6E4 24040001 */   addiu     $a0, $zero, 0x1
    /* CF6E8 801CF6E8 8FBF0018 */  lw         $ra, 0x18($sp)
    /* CF6EC 801CF6EC 8FB10014 */  lw         $s1, 0x14($sp)
    /* CF6F0 801CF6F0 8FB00010 */  lw         $s0, 0x10($sp)
    /* CF6F4 801CF6F4 03E00008 */  jr         $ra
    /* CF6F8 801CF6F8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_801CF654
