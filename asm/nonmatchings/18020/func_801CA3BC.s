nonmatching func_801CA3BC, 0x474

glabel func_801CA3BC
    /* CA3BC 801CA3BC 24060069 */  addiu      $a2, $zero, 0x69
  .L801CA3C0:
    /* CA3C0 801CA3C0 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA3C4 801CA3C4 84430008 */  lh         $v1, 0x8($v0)
    /* CA3C8 801CA3C8 2C620011 */  sltiu      $v0, $v1, 0x11
    /* CA3CC 801CA3CC 104000E8 */  beqz       $v0, .L801CA770
    /* CA3D0 801CA3D0 00031080 */   sll       $v0, $v1, 2
    /* CA3D4 801CA3D4 3C018011 */  lui        $at, %hi(jtbl_8010C490_game)
    /* CA3D8 801CA3D8 00220821 */  addu       $at, $at, $v0
    /* CA3DC 801CA3DC 8C22C490 */  lw         $v0, %lo(jtbl_8010C490_game)($at)
    /* CA3E0 801CA3E0 00400008 */  jr         $v0
    /* CA3E4 801CA3E4 00000000 */   nop
    /* CA3E8 801CA3E8 8E11003C */  lw         $s1, 0x3C($s0)
    /* CA3EC 801CA3EC 8622000A */  lh         $v0, 0xA($s1)
    /* CA3F0 801CA3F0 10400006 */  beqz       $v0, .L801CA40C
    /* CA3F4 801CA3F4 0200A021 */   addu      $s4, $s0, $zero
    /* CA3F8 801CA3F8 02002021 */  addu       $a0, $s0, $zero
    /* CA3FC 801CA3FC 8E020008 */  lw         $v0, 0x8($s0)
    /* CA400 801CA400 24050008 */  addiu      $a1, $zero, 0x8
    /* CA404 801CA404 0040F809 */  jalr       $v0
    /* CA408 801CA408 00003021 */   addu      $a2, $zero, $zero
  .L801CA40C:
    /* CA40C 801CA40C 8E260018 */  lw         $a2, 0x18($s1)
    /* CA410 801CA410 8E020008 */  lw         $v0, 0x8($s0)
    /* CA414 801CA414 02002021 */  addu       $a0, $s0, $zero
    /* CA418 801CA418 0040F809 */  jalr       $v0
    /* CA41C 801CA41C 24050005 */   addiu     $a1, $zero, 0x5
    /* CA420 801CA420 02002021 */  addu       $a0, $s0, $zero
    /* CA424 801CA424 8E020008 */  lw         $v0, 0x8($s0)
    /* CA428 801CA428 24050009 */  addiu      $a1, $zero, 0x9
    /* CA42C 801CA42C 0040F809 */  jalr       $v0
    /* CA430 801CA430 00003021 */   addu      $a2, $zero, $zero
    /* CA434 801CA434 AE1E0038 */  sw         $fp, 0x38($s0)
    /* CA438 801CA438 AE000030 */  sw         $zero, 0x30($s0)
    /* CA43C 801CA43C 8E220014 */  lw         $v0, 0x14($s1)
    /* CA440 801CA440 AE020034 */  sw         $v0, 0x34($s0)
    /* CA444 801CA444 86220010 */  lh         $v0, 0x10($s1)
    /* CA448 801CA448 00420018 */  mult       $v0, $v0
    /* CA44C 801CA44C 00001012 */  mflo       $v0
    /* CA450 801CA450 000213C3 */  sra        $v0, $v0, 15
    /* CA454 801CA454 A602001A */  sh         $v0, 0x1A($s0)
    /* CA458 801CA458 92220012 */  lbu        $v0, 0x12($s1)
    /* CA45C 801CA45C A6020018 */  sh         $v0, 0x18($s0)
    /* CA460 801CA460 92220013 */  lbu        $v0, 0x13($s1)
  .L801CA464:
    /* CA464 801CA464 00021040 */  sll        $v0, $v0, 1
    /* CA468 801CA468 00551021 */  addu       $v0, $v0, $s5
  .L801CA46C:
    /* CA46C 801CA46C 94420000 */  lhu        $v0, 0x0($v0)
    /* CA470 801CA470 A6020020 */  sh         $v0, 0x20($s0)
    /* CA474 801CA474 92220013 */  lbu        $v0, 0x13($s1)
    /* CA478 801CA478 2408007F */  addiu      $t0, $zero, 0x7F
    /* CA47C 801CA47C 01021023 */  subu       $v0, $t0, $v0
  alabel D_801CA480
    /* CA480 801CA480 00021040 */  sll        $v0, $v0, 1
    /* CA484 801CA484 00551021 */  addu       $v0, $v0, $s5
    /* CA488 801CA488 94420000 */  lhu        $v0, 0x0($v0)
    /* CA48C 801CA48C A6020022 */  sh         $v0, 0x22($s0)
    /* CA490 801CA490 8E220014 */  lw         $v0, 0x14($s1)
    /* CA494 801CA494 10400004 */  beqz       $v0, .L801CA4A8
    /* CA498 801CA498 00000000 */   nop
    /* CA49C 801CA49C A61E001C */  sh         $fp, 0x1C($s0)
    /* CA4A0 801CA4A0 0807253D */  j          .L801C94F4
    /* CA4A4 801CA4A4 A61E001E */   sh        $fp, 0x1E($s0)
  .L801CA4A8:
    /* CA4A8 801CA4A8 86020018 */  lh         $v0, 0x18($s0)
    /* CA4AC 801CA4AC 8603001A */  lh         $v1, 0x1A($s0)
    /* CA4B0 801CA4B0 00021040 */  sll        $v0, $v0, 1
    /* CA4B4 801CA4B4 00551021 */  addu       $v0, $v0, $s5
    /* CA4B8 801CA4B8 84420000 */  lh         $v0, 0x0($v0)
    /* CA4BC 801CA4BC 00620018 */  mult       $v1, $v0
    /* CA4C0 801CA4C0 00001812 */  mflo       $v1
    /* CA4C4 801CA4C4 86020018 */  lh         $v0, 0x18($s0)
    /* CA4C8 801CA4C8 01021023 */  subu       $v0, $t0, $v0
    /* CA4CC 801CA4CC 00021040 */  sll        $v0, $v0, 1
    /* CA4D0 801CA4D0 00551021 */  addu       $v0, $v0, $s5
    /* CA4D4 801CA4D4 00031BC3 */  sra        $v1, $v1, 15
    /* CA4D8 801CA4D8 A603001C */  sh         $v1, 0x1C($s0)
    /* CA4DC 801CA4DC 8603001A */  lh         $v1, 0x1A($s0)
    /* CA4E0 801CA4E0 84420000 */  lh         $v0, 0x0($v0)
    /* CA4E4 801CA4E4 00620018 */  mult       $v1, $v0
    /* CA4E8 801CA4E8 00001812 */  mflo       $v1
    /* CA4EC 801CA4EC 00031BC3 */  sra        $v1, $v1, 15
    /* CA4F0 801CA4F0 A603001E */  sh         $v1, 0x1E($s0)
    /* CA4F4 801CA4F4 8E840000 */  lw         $a0, 0x0($s4)
    /* CA4F8 801CA4F8 108000AB */  beqz       $a0, .L801CA7A8
    /* CA4FC 801CA4FC 00000000 */   nop
    /* CA500 801CA500 8E26000C */  lw         $a2, 0xC($s1)
    /* CA504 801CA504 8C820008 */  lw         $v0, 0x8($a0)
    /* CA508 801CA508 0040F809 */  jalr       $v0
    /* CA50C 801CA50C 24050007 */   addiu     $a1, $zero, 0x7
    /* CA510 801CA510 080725EA */  j          .L801C97A8
    /* CA514 801CA514 00000000 */   nop
    /* CA518 801CA518 02002021 */  addu       $a0, $s0, $zero
    /* CA51C 801CA51C 27A50018 */  addiu      $a1, $sp, 0x18
    /* CA520 801CA520 27A6001A */  addiu      $a2, $sp, 0x1A
    /* CA524 801CA524 02403821 */  addu       $a3, $s2, $zero
    /* CA528 801CA528 AFB60010 */  sw         $s6, 0x10($sp)
    /* CA52C 801CA52C 0C072648 */  jal        func_801C9920
    /* CA530 801CA530 AFB30014 */   sw        $s3, 0x14($sp)
    /* CA534 801CA534 8E050030 */  lw         $a1, 0x30($s0)
    /* CA538 801CA538 8E030034 */  lw         $v1, 0x34($s0)
    /* CA53C 801CA53C 00A3182A */  slt        $v1, $a1, $v1
    /* CA540 801CA540 1460001C */  bnez       $v1, .L801CA5B4
    /* CA544 801CA544 00409821 */   addu      $s3, $v0, $zero
    /* CA548 801CA548 86020018 */  lh         $v0, 0x18($s0)
    /* CA54C 801CA54C 8603001A */  lh         $v1, 0x1A($s0)
    /* CA550 801CA550 00021040 */  sll        $v0, $v0, 1
    /* CA554 801CA554 00551021 */  addu       $v0, $v0, $s5
    /* CA558 801CA558 84420000 */  lh         $v0, 0x0($v0)
    /* CA55C 801CA55C 00620018 */  mult       $v1, $v0
    /* CA560 801CA560 00001812 */  mflo       $v1
    /* CA564 801CA564 86020018 */  lh         $v0, 0x18($s0)
    /* CA568 801CA568 2408007F */  addiu      $t0, $zero, 0x7F
    /* CA56C 801CA56C 01021023 */  subu       $v0, $t0, $v0
    /* CA570 801CA570 00021040 */  sll        $v0, $v0, 1
    /* CA574 801CA574 00551021 */  addu       $v0, $v0, $s5
    /* CA578 801CA578 00031BC3 */  sra        $v1, $v1, 15
    /* CA57C 801CA57C A6030028 */  sh         $v1, 0x28($s0)
    /* CA580 801CA580 8603001A */  lh         $v1, 0x1A($s0)
    /* CA584 801CA584 84420000 */  lh         $v0, 0x0($v0)
    /* CA588 801CA588 00620018 */  mult       $v1, $v0
    /* CA58C 801CA58C 00001812 */  mflo       $v1
    /* CA590 801CA590 8E020034 */  lw         $v0, 0x34($s0)
    /* CA594 801CA594 00031BC3 */  sra        $v1, $v1, 15
    /* CA598 801CA598 A603002E */  sh         $v1, 0x2E($s0)
    /* CA59C 801CA59C 96030028 */  lhu        $v1, 0x28($s0)
    /* CA5A0 801CA5A0 9604002E */  lhu        $a0, 0x2E($s0)
    /* CA5A4 801CA5A4 AE020030 */  sw         $v0, 0x30($s0)
    /* CA5A8 801CA5A8 A603001C */  sh         $v1, 0x1C($s0)
    /* CA5AC 801CA5AC 08072583 */  j          .L801C960C
    /* CA5B0 801CA5B0 A604001E */   sh        $a0, 0x1E($s0)
  .L801CA5B4:
    /* CA5B4 801CA5B4 86060026 */  lh         $a2, 0x26($s0)
    /* CA5B8 801CA5B8 8602001C */  lh         $v0, 0x1C($s0)
    /* CA5BC 801CA5BC 96070024 */  lhu        $a3, 0x24($s0)
    /* CA5C0 801CA5C0 44826000 */  mtc1       $v0, $fa0
    /* CA5C4 801CA5C4 00000000 */  nop
    /* CA5C8 801CA5C8 0C0727E9 */  jal        func_801C9FA4
    /* CA5CC 801CA5CC 46806320 */   cvt.s.w   $fa0, $fa0
    /* CA5D0 801CA5D0 8E050030 */  lw         $a1, 0x30($s0)
    /* CA5D4 801CA5D4 8606002C */  lh         $a2, 0x2C($s0)
    /* CA5D8 801CA5D8 9607002A */  lhu        $a3, 0x2A($s0)
    /* CA5DC 801CA5DC 8603001E */  lh         $v1, 0x1E($s0)
    /* CA5E0 801CA5E0 4600008D */  trunc.w.s  $fv1, $fv0
    /* CA5E4 801CA5E4 44021000 */  mfc1       $v0, $fv1
    /* CA5E8 801CA5E8 44836000 */  mtc1       $v1, $fa0
    /* CA5EC 801CA5EC 00000000 */  nop
    /* CA5F0 801CA5F0 46806320 */  cvt.s.w    $fa0, $fa0
    /* CA5F4 801CA5F4 0C0727E9 */  jal        func_801C9FA4
    /* CA5F8 801CA5F8 A602001C */   sh        $v0, 0x1C($s0)
    /* CA5FC 801CA5FC 4600008D */  trunc.w.s  $fv1, $fv0
    /* CA600 801CA600 44021000 */  mfc1       $v0, $fv1
    /* CA604 801CA604 00000000 */  nop
    /* CA608 801CA608 A602001E */  sh         $v0, 0x1E($s0)
    /* CA60C 801CA60C 8602001C */  lh         $v0, 0x1C($s0)
    /* CA610 801CA610 50400001 */  beql       $v0, $zero, .L801CA618
    /* CA614 801CA614 A61E001C */   sh        $fp, 0x1C($s0)
  .L801CA618:
    /* CA618 801CA618 8602001E */  lh         $v0, 0x1E($s0)
  .L801CA61C:
    /* CA61C 801CA61C 50400001 */  beql       $v0, $zero, .L801CA624
    /* CA620 801CA620 A61E001E */   sh        $fp, 0x1E($s0)
  .L801CA624:
    /* CA624 801CA624 8E04003C */  lw         $a0, 0x3C($s0)
    /* CA628 801CA628 84830008 */  lh         $v1, 0x8($a0)
    /* CA62C 801CA62C 2402000C */  addiu      $v0, $zero, 0xC
    /* CA630 801CA630 14620003 */  bne        $v1, $v0, .L801CA640
    /* CA634 801CA634 00000000 */   nop
    /* CA638 801CA638 8C82000C */  lw         $v0, 0xC($a0)
    /* CA63C 801CA63C A6020018 */  sh         $v0, 0x18($s0)
  .L801CA640:
    /* CA640 801CA640 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA644 801CA644 84430008 */  lh         $v1, 0x8($v0)
    /* CA648 801CA648 2402000B */  addiu      $v0, $zero, 0xB
    /* CA64C 801CA64C 1462000B */  bne        $v1, $v0, .L801CA67C
    /* CA650 801CA650 00000000 */   nop
    /* CA654 801CA654 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA658 801CA658 AE000030 */  sw         $zero, 0x30($s0)
    /* CA65C 801CA65C 8C42000C */  lw         $v0, 0xC($v0)
    /* CA660 801CA660 00420018 */  mult       $v0, $v0
    /* CA664 801CA664 00001012 */  mflo       $v0
    /* CA668 801CA668 8E03003C */  lw         $v1, 0x3C($s0)
    /* CA66C 801CA66C 000213C3 */  sra        $v0, $v0, 15
    /* CA670 801CA670 A602001A */  sh         $v0, 0x1A($s0)
    /* CA674 801CA674 8C620010 */  lw         $v0, 0x10($v1)
    /* CA678 801CA678 AE020034 */  sw         $v0, 0x34($s0)
  .L801CA67C:
    /* CA67C 801CA67C 8E04003C */  lw         $a0, 0x3C($s0)
    /* CA680 801CA680 84830008 */  lh         $v1, 0x8($a0)
    /* CA684 801CA684 24020010 */  addiu      $v0, $zero, 0x10
    /* CA688 801CA688 54620047 */  bnel       $v1, $v0, .L801CA7A8
    /* CA68C 801CA68C AE1E0038 */   sw        $fp, 0x38($s0)
    /* CA690 801CA690 8C82000C */  lw         $v0, 0xC($a0)
    /* CA694 801CA694 8E03003C */  lw         $v1, 0x3C($s0)
    /* CA698 801CA698 00021040 */  sll        $v0, $v0, 1
    /* CA69C 801CA69C 00551021 */  addu       $v0, $v0, $s5
    /* CA6A0 801CA6A0 94420000 */  lhu        $v0, 0x0($v0)
    /* CA6A4 801CA6A4 A6020020 */  sh         $v0, 0x20($s0)
    /* CA6A8 801CA6A8 8C62000C */  lw         $v0, 0xC($v1)
    /* CA6AC 801CA6AC 2408007F */  addiu      $t0, $zero, 0x7F
    /* CA6B0 801CA6B0 01021023 */  subu       $v0, $t0, $v0
    /* CA6B4 801CA6B4 00021040 */  sll        $v0, $v0, 1
    /* CA6B8 801CA6B8 00551021 */  addu       $v0, $v0, $s5
    /* CA6BC 801CA6BC 94420000 */  lhu        $v0, 0x0($v0)
    /* CA6C0 801CA6C0 A6020022 */  sh         $v0, 0x22($s0)
    /* CA6C4 801CA6C4 080725EA */  j          .L801C97A8
    /* CA6C8 801CA6C8 AE1E0038 */   sw        $fp, 0x38($s0)
    /* CA6CC 801CA6CC 8E11003C */  lw         $s1, 0x3C($s0)
    /* CA6D0 801CA6D0 8622000A */  lh         $v0, 0xA($s1)
    /* CA6D4 801CA6D4 10400005 */  beqz       $v0, .L801CA6EC
    /* CA6D8 801CA6D8 02002021 */   addu      $a0, $s0, $zero
    /* CA6DC 801CA6DC 8E020008 */  lw         $v0, 0x8($s0)
    /* CA6E0 801CA6E0 24050008 */  addiu      $a1, $zero, 0x8
    /* CA6E4 801CA6E4 0040F809 */  jalr       $v0
    /* CA6E8 801CA6E8 00003021 */   addu      $a2, $zero, $zero
  .L801CA6EC:
    /* CA6EC 801CA6EC 8E26000C */  lw         $a2, 0xC($s1)
    /* CA6F0 801CA6F0 8E020008 */  lw         $v0, 0x8($s0)
    /* CA6F4 801CA6F4 02002021 */  addu       $a0, $s0, $zero
    /* CA6F8 801CA6F8 0040F809 */  jalr       $v0
    /* CA6FC 801CA6FC 24050005 */   addiu     $a1, $zero, 0x5
    /* CA700 801CA700 02002021 */  addu       $a0, $s0, $zero
    /* CA704 801CA704 8E020008 */  lw         $v0, 0x8($s0)
    /* CA708 801CA708 080725CF */  j          .L801C973C
    /* CA70C 801CA70C 24050009 */   addiu     $a1, $zero, 0x9
    /* CA710 801CA710 02002021 */  addu       $a0, $s0, $zero
    /* CA714 801CA714 27A50018 */  addiu      $a1, $sp, 0x18
    /* CA718 801CA718 27A6001A */  addiu      $a2, $sp, 0x1A
    /* CA71C 801CA71C 02403821 */  addu       $a3, $s2, $zero
    /* CA720 801CA720 AFB60010 */  sw         $s6, 0x10($sp)
    /* CA724 801CA724 0C072648 */  jal        func_801C9920
    /* CA728 801CA728 AFB30014 */   sw        $s3, 0x14($sp)
    /* CA72C 801CA72C 00409821 */  addu       $s3, $v0, $zero
    /* CA730 801CA730 02002021 */  addu       $a0, $s0, $zero
    /* CA734 801CA734 8E020008 */  lw         $v0, 0x8($s0)
    /* CA738 801CA738 24050004 */  addiu      $a1, $zero, 0x4
    /* CA73C 801CA73C 0040F809 */  jalr       $v0
    /* CA740 801CA740 00003021 */   addu      $a2, $zero, $zero
    /* CA744 801CA744 080725EA */  j          .L801C97A8
    /* CA748 801CA748 00000000 */   nop
    /* CA74C 801CA74C 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA750 801CA750 3C04801F */  lui        $a0, %hi(D_801F46D0)
    /* CA754 801CA754 8C8446D0 */  lw         $a0, %lo(D_801F46D0)($a0)
    /* CA758 801CA758 8C43000C */  lw         $v1, 0xC($v0)
    /* CA75C 801CA75C AC6000D8 */  sw         $zero, 0xD8($v1)
    /* CA760 801CA760 0C072E09 */  jal        func_801CB824
    /* CA764 801CA764 8C45000C */   lw        $a1, 0xC($v0)
    /* CA768 801CA768 080725EA */  j          .L801C97A8
    /* CA76C 801CA76C 00000000 */   nop
  .L801CA770:
    /* CA770 801CA770 02002021 */  addu       $a0, $s0, $zero
    /* CA774 801CA774 27A50018 */  addiu      $a1, $sp, 0x18
    /* CA778 801CA778 27A6001A */  addiu      $a2, $sp, 0x1A
    /* CA77C 801CA77C 02403821 */  addu       $a3, $s2, $zero
    /* CA780 801CA780 AFB60010 */  sw         $s6, 0x10($sp)
    /* CA784 801CA784 0C072648 */  jal        func_801C9920
    /* CA788 801CA788 AFB30014 */   sw        $s3, 0x14($sp)
    /* CA78C 801CA78C 8E03003C */  lw         $v1, 0x3C($s0)
    /* CA790 801CA790 84650008 */  lh         $a1, 0x8($v1)
    /* CA794 801CA794 8C66000C */  lw         $a2, 0xC($v1)
    /* CA798 801CA798 8E030008 */  lw         $v1, 0x8($s0)
    /* CA79C 801CA79C 00409821 */  addu       $s3, $v0, $zero
    /* CA7A0 801CA7A0 0060F809 */  jalr       $v1
    /* CA7A4 801CA7A4 02002021 */   addu      $a0, $s0, $zero
  .L801CA7A8:
    /* CA7A8 801CA7A8 8E05003C */  lw         $a1, 0x3C($s0)
    /* CA7AC 801CA7AC 02F2B823 */  subu       $s7, $s7, $s2
    /* CA7B0 801CA7B0 97A2001A */  lhu        $v0, 0x1A($sp)
    /* CA7B4 801CA7B4 8CA40000 */  lw         $a0, 0x0($a1)
    /* CA7B8 801CA7B8 00121840 */  sll        $v1, $s2, 1
    /* CA7BC 801CA7BC 00431021 */  addu       $v0, $v0, $v1
    /* CA7C0 801CA7C0 A7A2001A */  sh         $v0, 0x1A($sp)
    /* CA7C4 801CA7C4 14800002 */  bnez       $a0, .L801CA7D0
    /* CA7C8 801CA7C8 AE04003C */   sw        $a0, 0x3C($s0)
    /* CA7CC 801CA7CC AE000040 */  sw         $zero, 0x40($s0)
  .L801CA7D0:
    /* CA7D0 801CA7D0 0C072DEE */  jal        func_801CB7B8
    /* CA7D4 801CA7D4 00A02021 */   addu      $a0, $a1, $zero
    /* CA7D8 801CA7D8 8E02003C */  lw         $v0, 0x3C($s0)
    /* CA7DC 801CA7DC 1440FEDF */  bnez       $v0, .L801CA35C
    /* CA7E0 801CA7E0 00000000 */   nop
  .L801CA7E4:
    /* CA7E4 801CA7E4 02002021 */  addu       $a0, $s0, $zero
  .L801CA7E8:
    /* CA7E8 801CA7E8 27A50018 */  addiu      $a1, $sp, 0x18
    /* CA7EC 801CA7EC 27A6001A */  addiu      $a2, $sp, 0x1A
    /* CA7F0 801CA7F0 02E03821 */  addu       $a3, $s7, $zero
    /* CA7F4 801CA7F4 AFB60010 */  sw         $s6, 0x10($sp)
    /* CA7F8 801CA7F8 0C072648 */  jal        func_801C9920
    /* CA7FC 801CA7FC AFB30014 */   sw        $s3, 0x14($sp)
    /* CA800 801CA800 8E030030 */  lw         $v1, 0x30($s0)
    /* CA804 801CA804 8E040034 */  lw         $a0, 0x34($s0)
    /* CA808 801CA808 0083182A */  slt        $v1, $a0, $v1
    /* CA80C 801CA80C 10600002 */  beqz       $v1, .L801CA818
    /* CA810 801CA810 00409821 */   addu      $s3, $v0, $zero
    /* CA814 801CA814 AE040030 */  sw         $a0, 0x30($s0)
  .L801CA818:
    /* CA818 801CA818 02601021 */  addu       $v0, $s3, $zero
    /* CA81C 801CA81C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* CA820 801CA820 8FBE0048 */  lw         $fp, 0x48($sp)
    /* CA824 801CA824 8FB70044 */  lw         $s7, 0x44($sp)
    /* CA828 801CA828 8FB60040 */  lw         $s6, 0x40($sp)
    /* CA82C 801CA82C 8FB5003C */  lw         $s5, 0x3C($sp)
endlabel func_801CA3BC
