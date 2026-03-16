nonmatching func_8019B658, 0x154

glabel func_8019B658
    /* 9B658 8019B658 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9B65C 8019B65C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9B660 8019B660 03E00008 */  jr         $ra
    /* 9B664 8019B664 00000000 */   nop
    /* 9B668 8019B668 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 9B66C 8019B66C AFB00028 */  sw         $s0, 0x28($sp)
    /* 9B670 8019B670 00808021 */  addu       $s0, $a0, $zero
    /* 9B674 8019B674 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 9B678 8019B678 E7B50030 */  swc1       $fs0f, 0x30($sp)
    /* 9B67C 8019B67C E7B40034 */  swc1       $fs0, 0x34($sp)
    /* 9B680 8019B680 8E0200DC */  lw         $v0, 0xDC($s0)
    /* 9B684 8019B684 84430002 */  lh         $v1, 0x2($v0)
    /* 9B688 8019B688 24020009 */  addiu      $v0, $zero, 0x9
    /* 9B68C 8019B68C 1062001E */  beq        $v1, $v0, .L8019B708
    /* 9B690 8019B690 2862000A */   slti      $v0, $v1, 0xA
    /* 9B694 8019B694 10400005 */  beqz       $v0, .L8019B6AC
    /* 9B698 8019B698 24020005 */   addiu     $v0, $zero, 0x5
    /* 9B69C 8019B69C 10620038 */  beq        $v1, $v0, .L8019B780
    /* 9B6A0 8019B6A0 00000000 */   nop
    /* 9B6A4 8019B6A4 080669F3 */  j          .L8019A7CC
    /* 9B6A8 8019B6A8 00000000 */   nop
  .L8019B6AC:
    /* 9B6AC 8019B6AC 2402000C */  addiu      $v0, $zero, 0xC
    /* 9B6B0 8019B6B0 1062003C */  beq        $v1, $v0, .L8019B7A4
    /* 9B6B4 8019B6B4 2402000F */   addiu     $v0, $zero, 0xF
    /* 9B6B8 8019B6B8 14620044 */  bne        $v1, $v0, .L8019B7CC
    /* 9B6BC 8019B6BC 00000000 */   nop
    /* 9B6C0 8019B6C0 3C018011 */  lui        $at, %hi(D_8010A7E4)
    /* 9B6C4 8019B6C4 C42CA7E4 */  lwc1       $fa0, %lo(D_8010A7E4)($at)
    /* 9B6C8 8019B6C8 0C068A51 */  jal        func_801A2944
    /* 9B6CC 8019B6CC 02002821 */   addu      $a1, $s0, $zero
    /* 9B6D0 8019B6D0 10400004 */  beqz       $v0, .L8019B6E4
    /* 9B6D4 8019B6D4 2404002E */   addiu     $a0, $zero, 0x2E
    /* 9B6D8 8019B6D8 26050034 */  addiu      $a1, $s0, 0x34
    /* 9B6DC 8019B6DC 080669F1 */  j          .L8019A7C4
    /* 9B6E0 8019B6E0 2406000A */   addiu     $a2, $zero, 0xA
  .L8019B6E4:
    /* 9B6E4 8019B6E4 3C018011 */  lui        $at, %hi(D_8010A7E8)
    /* 9B6E8 8019B6E8 C42CA7E8 */  lwc1       $fa0, %lo(D_8010A7E8)($at)
    /* 9B6EC 8019B6EC 0C068A51 */  jal        func_801A2944
    /* 9B6F0 8019B6F0 02002821 */   addu      $a1, $s0, $zero
    /* 9B6F4 8019B6F4 10400035 */  beqz       $v0, .L8019B7CC
    /* 9B6F8 8019B6F8 2404002F */   addiu     $a0, $zero, 0x2F
    /* 9B6FC 8019B6FC 26050034 */  addiu      $a1, $s0, 0x34
    /* 9B700 8019B700 080669F1 */  j          .L8019A7C4
    /* 9B704 8019B704 2406000A */   addiu     $a2, $zero, 0xA
  .L8019B708:
    /* 9B708 8019B708 3C018011 */  lui        $at, %hi(D_8010A7EC)
    /* 9B70C 8019B70C C42CA7EC */  lwc1       $fa0, %lo(D_8010A7EC)($at)
    /* 9B710 8019B710 0C068A51 */  jal        func_801A2944
    /* 9B714 8019B714 02002821 */   addu      $a1, $s0, $zero
    /* 9B718 8019B718 14400007 */  bnez       $v0, .L8019B738
    /* 9B71C 8019B71C 2404002E */   addiu     $a0, $zero, 0x2E
    /* 9B720 8019B720 3C018011 */  lui        $at, %hi(D_8010A7F0)
    /* 9B724 8019B724 C42CA7F0 */  lwc1       $fa0, %lo(D_8010A7F0)($at)
    /* 9B728 8019B728 0C068A51 */  jal        func_801A2944
    /* 9B72C 8019B72C 02002821 */   addu      $a1, $s0, $zero
    /* 9B730 8019B730 10400004 */  beqz       $v0, .L8019B744
    /* 9B734 8019B734 2404002E */   addiu     $a0, $zero, 0x2E
  .L8019B738:
    /* 9B738 8019B738 26050034 */  addiu      $a1, $s0, 0x34
    /* 9B73C 8019B73C 080669F1 */  j          .L8019A7C4
    /* 9B740 8019B740 2406000A */   addiu     $a2, $zero, 0xA
  .L8019B744:
    /* 9B744 8019B744 3C018011 */  lui        $at, %hi(D_8010A7F4)
    /* 9B748 8019B748 C42CA7F4 */  lwc1       $fa0, %lo(D_8010A7F4)($at)
    /* 9B74C 8019B74C 0C068A51 */  jal        func_801A2944
    /* 9B750 8019B750 02002821 */   addu      $a1, $s0, $zero
    /* 9B754 8019B754 14400007 */  bnez       $v0, .L8019B774
    /* 9B758 8019B758 2404002F */   addiu     $a0, $zero, 0x2F
    /* 9B75C 8019B75C 3C018011 */  lui        $at, %hi(D_8010A7F8)
    /* 9B760 8019B760 C42CA7F8 */  lwc1       $fa0, %lo(D_8010A7F8)($at)
    /* 9B764 8019B764 0C068A51 */  jal        func_801A2944
    /* 9B768 8019B768 02002821 */   addu      $a1, $s0, $zero
    /* 9B76C 8019B76C 10400017 */  beqz       $v0, .L8019B7CC
    /* 9B770 8019B770 2404002F */   addiu     $a0, $zero, 0x2F
  .L8019B774:
    /* 9B774 8019B774 26050034 */  addiu      $a1, $s0, 0x34
    /* 9B778 8019B778 080669F1 */  j          .L8019A7C4
    /* 9B77C 8019B77C 2406000A */   addiu     $a2, $zero, 0xA
  .L8019B780:
    /* 9B780 8019B780 3C018011 */  lui        $at, %hi(D_8010A7FC)
    /* 9B784 8019B784 C42CA7FC */  lwc1       $fa0, %lo(D_8010A7FC)($at)
    /* 9B788 8019B788 0C068A51 */  jal        func_801A2944
    /* 9B78C 8019B78C 02002821 */   addu      $a1, $s0, $zero
  .L8019B790:
    /* 9B790 8019B790 1040000E */  beqz       $v0, .L8019B7CC
    /* 9B794 8019B794 2404002C */   addiu     $a0, $zero, 0x2C
    /* 9B798 8019B798 26050034 */  addiu      $a1, $s0, 0x34
    /* 9B79C 8019B79C 080669F1 */  j          .L8019A7C4
    /* 9B7A0 8019B7A0 240600FF */   addiu     $a2, $zero, 0xFF
  .L8019B7A4:
    /* 9B7A4 8019B7A4 3C018011 */  lui        $at, %hi(D_8010A800)
    /* 9B7A8 8019B7A8 C42CA800 */  lwc1       $fa0, %lo(D_8010A800)($at)
endlabel func_8019B658
