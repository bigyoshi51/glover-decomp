nonmatching func_801A546C, 0xA70

glabel func_801A546C
    /* A546C 801A546C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A5470 801A5470 AFB00010 */  sw         $s0, 0x10($sp)
    /* A5474 801A5474 00808021 */  addu       $s0, $a0, $zero
    /* A5478 801A5478 3C048020 */  lui        $a0, %hi(D_802004E0)
    /* A547C 801A547C 8C8404E0 */  lw         $a0, %lo(D_802004E0)($a0)
    /* A5480 801A5480 3C026666 */  lui        $v0, (0x66666667 >> 16)
    /* A5484 801A5484 34426667 */  ori        $v0, $v0, (0x66666667 & 0xFFFF)
    /* A5488 801A5488 00820018 */  mult       $a0, $v0
    /* A548C 801A548C AFBF0014 */  sw         $ra, 0x14($sp)
    /* A5490 801A5490 8E0500D4 */  lw         $a1, 0xD4($s0)
    /* A5494 801A5494 000417C3 */  sra        $v0, $a0, 31
    /* A5498 801A5498 00004010 */  mfhi       $t0
    /* A549C 801A549C 000818C3 */  sra        $v1, $t0, 3
    /* A54A0 801A54A0 00621823 */  subu       $v1, $v1, $v0
    /* A54A4 801A54A4 00031080 */  sll        $v0, $v1, 2
    /* A54A8 801A54A8 00431021 */  addu       $v0, $v0, $v1
    /* A54AC 801A54AC 80A30002 */  lb         $v1, 0x2($a1)
    /* A54B0 801A54B0 00021080 */  sll        $v0, $v0, 2
    /* A54B4 801A54B4 00822023 */  subu       $a0, $a0, $v0
    /* A54B8 801A54B8 1483000A */  bne        $a0, $v1, .L801A54E4
    /* A54BC 801A54BC 00000000 */   nop
    /* A54C0 801A54C0 0C051C00 */  jal        func_80147000
    /* A54C4 801A54C4 24040064 */   addiu     $a0, $zero, 0x64
    /* A54C8 801A54C8 28420014 */  slti       $v0, $v0, 0x14
    /* A54CC 801A54CC 10400005 */  beqz       $v0, .L801A54E4
    /* A54D0 801A54D0 240400EB */   addiu     $a0, $zero, 0xEB
    /* A54D4 801A54D4 26050034 */  addiu      $a1, $s0, 0x34
    /* A54D8 801A54D8 2406003C */  addiu      $a2, $zero, 0x3C
    /* A54DC 801A54DC 0C05E04D */  jal        func_80178134
    /* A54E0 801A54E0 24070080 */   addiu     $a3, $zero, 0x80
  .L801A54E4:
    /* A54E4 801A54E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A54E8 801A54E8 8FB00010 */  lw         $s0, 0x10($sp)
    /* A54EC 801A54EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A54F0 801A54F0 03E00008 */  jr         $ra
    /* A54F4 801A54F4 00000000 */   nop
    /* A54F8 801A54F8 3C038029 */  lui        $v1, %hi(D_802903A8)
    /* A54FC 801A54FC 8C6303A8 */  lw         $v1, %lo(D_802903A8)($v1)
    /* A5500 801A5500 3C018011 */  lui        $at, %hi(D_8010AF1C)
    /* A5504 801A5504 C420AF1C */  lwc1       $f0, %lo(D_8010AF1C)($at)
    /* A5508 801A5508 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* A550C 801A550C 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* A5510 801A5510 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* A5514 801A5514 AFB20060 */  sw         $s2, 0x60($sp)
    /* A5518 801A5518 00809021 */  addu       $s2, $a0, $zero
    /* A551C 801A551C AFBF0070 */  sw         $ra, 0x70($sp)
    /* A5520 801A5520 AFB5006C */  sw         $s5, 0x6C($sp)
    /* A5524 801A5524 AFB40068 */  sw         $s4, 0x68($sp)
    /* A5528 801A5528 AFB30064 */  sw         $s3, 0x64($sp)
    /* A552C 801A552C AFB1005C */  sw         $s1, 0x5C($sp)
    /* A5530 801A5530 AFB00058 */  sw         $s0, 0x58($sp)
    /* A5534 801A5534 E7BB0090 */  swc1       $f27, 0x90($sp)
    /* A5538 801A5538 E7BA0094 */  swc1       $f26, 0x94($sp)
    /* A553C 801A553C E7B90088 */  swc1       $f25, 0x88($sp)
    /* A5540 801A5540 E7B8008C */  swc1       $f24, 0x8C($sp)
    /* A5544 801A5544 E7B70080 */  swc1       $f23, 0x80($sp)
    /* A5548 801A5548 E7B60084 */  swc1       $f22, 0x84($sp)
    /* A554C 801A554C E7B50078 */  swc1       $f21, 0x78($sp)
    /* A5550 801A5550 E7B4007C */  swc1       $f20, 0x7C($sp)
    /* A5554 801A5554 E4600048 */  swc1       $f0, 0x48($v1)
    /* A5558 801A5558 E4400074 */  swc1       $f0, 0x74($v0)
    /* A555C 801A555C E4400070 */  swc1       $f0, 0x70($v0)
    /* A5560 801A5560 8E4400D4 */  lw         $a0, 0xD4($s2)
    /* A5564 801A5564 3C02802A */  lui        $v0, %hi(D_8029F14C)
    /* A5568 801A5568 8C42F14C */  lw         $v0, %lo(D_8029F14C)($v0)
    /* A556C 801A556C 84830030 */  lh         $v1, 0x30($a0)
    /* A5570 801A5570 24420001 */  addiu      $v0, $v0, 0x1
    /* A5574 801A5574 3C01802A */  lui        $at, %hi(D_8029F14C)
    /* A5578 801A5578 AC22F14C */  sw         $v0, %lo(D_8029F14C)($at)
    /* A557C 801A557C 10600003 */  beqz       $v1, .L801A558C
    /* A5580 801A5580 00601021 */   addu      $v0, $v1, $zero
    /* A5584 801A5584 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A5588 801A5588 A4820030 */  sh         $v0, 0x30($a0)
  .L801A558C:
    /* A558C 801A558C 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* A5590 801A5590 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* A5594 801A5594 24020001 */  addiu      $v0, $zero, 0x1
    /* A5598 801A5598 14620010 */  bne        $v1, $v0, .L801A55DC
    /* A559C 801A559C 24020003 */   addiu     $v0, $zero, 0x3
    /* A55A0 801A55A0 3C03801F */  lui        $v1, %hi(D_801F0220)
    /* A55A4 801A55A4 8C630220 */  lw         $v1, %lo(D_801F0220)($v1)
    /* A55A8 801A55A8 3C01802A */  lui        $at, %hi(D_8029F141 + 0x1)
    /* A55AC 801A55AC A022F142 */  sb         $v0, %lo(D_8029F141 + 0x1)($at)
    /* A55B0 801A55B0 3C01802A */  lui        $at, %hi(D_8029F141)
    /* A55B4 801A55B4 A022F141 */  sb         $v0, %lo(D_8029F141)($at)
    /* A55B8 801A55B8 3C01802A */  lui        $at, %hi(D_8029F140)
    /* A55BC 801A55BC A022F140 */  sb         $v0, %lo(D_8029F140)($at)
    /* A55C0 801A55C0 00031880 */  sll        $v1, $v1, 2
    /* A55C4 801A55C4 3C018029 */  lui        $at, %hi(D_8028F780)
    /* A55C8 801A55C8 00230821 */  addu       $at, $at, $v1
    /* A55CC 801A55CC 8C23F780 */  lw         $v1, %lo(D_8028F780)($at)
    /* A55D0 801A55D0 10600002 */  beqz       $v1, .L801A55DC
    /* A55D4 801A55D4 24020008 */   addiu     $v0, $zero, 0x8
    /* A55D8 801A55D8 A4620008 */  sh         $v0, 0x8($v1)
  .L801A55DC:
    /* A55DC 801A55DC 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* A55E0 801A55E0 80430000 */  lb         $v1, 0x0($v0)
    /* A55E4 801A55E4 24020001 */  addiu      $v0, $zero, 0x1
    /* A55E8 801A55E8 14620043 */  bne        $v1, $v0, .L801A56F8
    /* A55EC 801A55EC 00000000 */   nop
    /* A55F0 801A55F0 3C02801F */  lui        $v0, %hi(D_801F0220)
    /* A55F4 801A55F4 8C420220 */  lw         $v0, %lo(D_801F0220)($v0)
    /* A55F8 801A55F8 00021080 */  sll        $v0, $v0, 2
    /* A55FC 801A55FC 3C018029 */  lui        $at, %hi(D_8028F780)
    /* A5600 801A5600 00220821 */  addu       $at, $at, $v0
    /* A5604 801A5604 8C23F780 */  lw         $v1, %lo(D_8028F780)($at)
    /* A5608 801A5608 10600002 */  beqz       $v1, .L801A5614
    /* A560C 801A560C 24020008 */   addiu     $v0, $zero, 0x8
    /* A5610 801A5610 A4620008 */  sh         $v0, 0x8($v1)
  .L801A5614:
    /* A5614 801A5614 8E420028 */  lw         $v0, 0x28($s2)
    /* A5618 801A5618 3C030400 */  lui        $v1, (0x4000000 >> 16)
    /* A561C 801A561C 00431024 */  and        $v0, $v0, $v1
    /* A5620 801A5620 10400035 */  beqz       $v0, .L801A56F8
    /* A5624 801A5624 00000000 */   nop
    /* A5628 801A5628 3C10802A */  lui        $s0, %hi(D_8029F144 + 0x2)
    /* A562C 801A562C 2610F146 */  addiu      $s0, $s0, %lo(D_8029F144 + 0x2)
    /* A5630 801A5630 92020000 */  lbu        $v0, 0x0($s0)
    /* A5634 801A5634 14400030 */  bnez       $v0, .L801A56F8
    /* A5638 801A5638 24040079 */   addiu     $a0, $zero, 0x79
    /* A563C 801A563C 26450034 */  addiu      $a1, $s2, 0x34
    /* A5640 801A5640 240600DC */  addiu      $a2, $zero, 0xDC
    /* A5644 801A5644 0C05E04D */  jal        func_80178134
    /* A5648 801A5648 2407003C */   addiu     $a3, $zero, 0x3C
    /* A564C 801A564C 3C02801F */  lui        $v0, %hi(D_801F021C)
    /* A5650 801A5650 8C42021C */  lw         $v0, %lo(D_801F021C)($v0)
    /* A5654 801A5654 24030014 */  addiu      $v1, $zero, 0x14
    /* A5658 801A5658 A2030000 */  sb         $v1, 0x0($s0)
    /* A565C 801A565C 8E43026C */  lw         $v1, 0x26C($s2)
    /* A5660 801A5660 000227C2 */  srl        $a0, $v0, 31
    /* A5664 801A5664 00441021 */  addu       $v0, $v0, $a0
    /* A5668 801A5668 00021043 */  sra        $v0, $v0, 1
    /* A566C 801A566C 0062182A */  slt        $v1, $v1, $v0
    /* A5670 801A5670 54600001 */  bnel       $v1, $zero, .L801A5678
    /* A5674 801A5674 AE400270 */   sw        $zero, 0x270($s2)
  .L801A5678:
    /* A5678 801A5678 3C03802A */  lui        $v1, %hi(D_8029F141 + 0x1)
    /* A567C 801A567C 2463F142 */  addiu      $v1, $v1, %lo(D_8029F141 + 0x1)
    /* A5680 801A5680 90620000 */  lbu        $v0, 0x0($v1)
    /* A5684 801A5684 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A5688 801A5688 A0620000 */  sb         $v0, 0x0($v1)
    /* A568C 801A568C 304200FF */  andi       $v0, $v0, 0xFF
    /* A5690 801A5690 14400019 */  bnez       $v0, .L801A56F8
    /* A5694 801A5694 00000000 */   nop
    /* A5698 801A5698 8E4200D4 */  lw         $v0, 0xD4($s2)
  .L801A569C:
    /* A569C 801A569C A0400000 */  sb         $zero, 0x0($v0)
    /* A56A0 801A56A0 8E4300D4 */  lw         $v1, 0xD4($s2)
    /* A56A4 801A56A4 24020014 */  addiu      $v0, $zero, 0x14
    /* A56A8 801A56A8 A4620030 */  sh         $v0, 0x30($v1)
    /* A56AC 801A56AC C6420058 */  lwc1       $f2, 0x58($s2)
    /* A56B0 801A56B0 3C018011 */  lui        $at, %hi(D_8010AF20)
    /* A56B4 801A56B4 C425AF20 */  lwc1       $f5, %lo(D_8010AF20)($at)
    /* A56B8 801A56B8 C424AF24 */  lwc1       $f4, %lo(D_8010AF20 + 0x4)($at)
    /* A56BC 801A56BC 460010A1 */  cvt.d.s    $f2, $f2
    /* A56C0 801A56C0 46241082 */  mul.d      $f2, $f2, $f4
    /* A56C4 801A56C4 C6400060 */  lwc1       $f0, 0x60($s2)
    /* A56C8 801A56C8 46000021 */  cvt.d.s    $f0, $f0
    /* A56CC 801A56CC 46240002 */  mul.d      $f0, $f0, $f4
    /* A56D0 801A56D0 C644005C */  lwc1       $f4, 0x5C($s2)
    /* A56D4 801A56D4 44803000 */  mtc1       $zero, $f6
    /* A56D8 801A56D8 4606203C */  c.lt.s     $f4, $f6
    /* A56DC 801A56DC 462010A0 */  cvt.s.d    $f2, $f2
    /* A56E0 801A56E0 46200020 */  cvt.s.d    $f0, $f0
    /* A56E4 801A56E4 E6420058 */  swc1       $f2, 0x58($s2)
    /* A56E8 801A56E8 450005EA */  bc1f       .L801A6E94
    /* A56EC 801A56EC E6400060 */   swc1      $f0, 0x60($s2)
    /* A56F0 801A56F0 080697A5 */  j          .L801A5E94
    /* A56F4 801A56F4 E646005C */   swc1      $f6, 0x5C($s2)
  .L801A56F8:
    /* A56F8 801A56F8 8E4200D4 */  lw         $v0, 0xD4($s2)
    /* A56FC 801A56FC 80420000 */  lb         $v0, 0x0($v0)
    /* A5700 801A5700 14400142 */  bnez       $v0, .L801A5C0C
    /* A5704 801A5704 0000A021 */   addu      $s4, $zero, $zero
    /* A5708 801A5708 0C06A96F */  jal        func_801AA5BC
    /* A570C 801A570C 24040011 */   addiu     $a0, $zero, 0x11
    /* A5710 801A5710 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A5714 801A5714 00408021 */  addu       $s0, $v0, $zero
    /* A5718 801A5718 3C018011 */  lui        $at, %hi(D_8010AF28)
    /* A571C 801A571C C422AF28 */  lwc1       $f2, %lo(D_8010AF28)($at)
    /* A5720 801A5720 8C6200C4 */  lw         $v0, 0xC4($v1)
    /* A5724 801A5724 8C6400C8 */  lw         $a0, 0xC8($v1)
    /* A5728 801A5728 8C6500CC */  lw         $a1, 0xCC($v1)
    /* A572C 801A572C AE02003C */  sw         $v0, 0x3C($s0)
    /* A5730 801A5730 AE040040 */  sw         $a0, 0x40($s0)
    /* A5734 801A5734 AE050044 */  sw         $a1, 0x44($s0)
    /* A5738 801A5738 C6000040 */  lwc1       $f0, 0x40($s0)
    /* A573C 801A573C 46020000 */  add.s      $f0, $f0, $f2
    /* A5740 801A5740 24040004 */  addiu      $a0, $zero, 0x4
    /* A5744 801A5744 0C051C00 */  jal        func_80147000
    /* A5748 801A5748 E6000040 */   swc1      $f0, 0x40($s0)
    /* A574C 801A574C 2442FFFE */  addiu      $v0, $v0, -0x2
    /* A5750 801A5750 C6420058 */  lwc1       $f2, 0x58($s2)
    /* A5754 801A5754 00021040 */  sll        $v0, $v0, 1
    /* A5758 801A5758 44820000 */  mtc1       $v0, $f0
    /* A575C 801A575C 46800020 */  cvt.s.w    $f0, $f0
    /* A5760 801A5760 46001080 */  add.s      $f2, $f2, $f0
    /* A5764 801A5764 24040004 */  addiu      $a0, $zero, 0x4
    /* A5768 801A5768 0C051C00 */  jal        func_80147000
    /* A576C 801A576C E6020060 */   swc1      $f2, 0x60($s0)
    /* A5770 801A5770 C6400060 */  lwc1       $f0, 0x60($s2)
    /* A5774 801A5774 2442FFFC */  addiu      $v0, $v0, -0x4
    /* A5778 801A5778 44821000 */  mtc1       $v0, $f2
    /* A577C 801A577C 468010A0 */  cvt.s.w    $f2, $f2
    /* A5780 801A5780 46020000 */  add.s      $f0, $f0, $f2
    /* A5784 801A5784 E6000068 */  swc1       $f0, 0x68($s0)
    /* A5788 801A5788 C642005C */  lwc1       $f2, 0x5C($s2)
    /* A578C 801A578C 3C018011 */  lui        $at, %hi(D_8010AF2C)
    /* A5790 801A5790 C420AF2C */  lwc1       $f0, %lo(D_8010AF2C)($at)
    /* A5794 801A5794 46001080 */  add.s      $f2, $f2, $f0
    /* A5798 801A5798 02002021 */  addu       $a0, $s0, $zero
    /* A579C 801A579C 00002821 */  addu       $a1, $zero, $zero
    /* A57A0 801A57A0 00003021 */  addu       $a2, $zero, $zero
    /* A57A4 801A57A4 0C06A5AA */  jal        func_801A96A8
    /* A57A8 801A57A8 E6020064 */   swc1      $f2, 0x64($s0)
    /* A57AC 801A57AC 0C051C00 */  jal        func_80147000
    /* A57B0 801A57B0 24040038 */   addiu     $a0, $zero, 0x38
    /* A57B4 801A57B4 2442009C */  addiu      $v0, $v0, 0x9C
    /* A57B8 801A57B8 00021840 */  sll        $v1, $v0, 1
    /* A57BC 801A57BC 00621821 */  addu       $v1, $v1, $v0
    /* A57C0 801A57C0 02002021 */  addu       $a0, $s0, $zero
    /* A57C4 801A57C4 A483011A */  sh         $v1, 0x11A($a0)
    /* A57C8 801A57C8 A4830118 */  sh         $v1, 0x118($a0)
    /* A57CC 801A57CC A4830106 */  sh         $v1, 0x106($a0)
    /* A57D0 801A57D0 0C06A395 */  jal        func_801A8E54
    /* A57D4 801A57D4 A4830104 */   sh        $v1, 0x104($a0)
    /* A57D8 801A57D8 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* A57DC 801A57DC 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* A57E0 801A57E0 30420007 */  andi       $v0, $v0, 0x7
    /* A57E4 801A57E4 144000C4 */  bnez       $v0, .L801A5AF8
    /* A57E8 801A57E8 00000000 */   nop
    /* A57EC 801A57EC 0C051C00 */  jal        func_80147000
    /* A57F0 801A57F0 2404000A */   addiu     $a0, $zero, 0xA
    /* A57F4 801A57F4 28420006 */  slti       $v0, $v0, 0x6
    /* A57F8 801A57F8 104000BF */  beqz       $v0, .L801A5AF8
    /* A57FC 801A57FC 00000000 */   nop
    /* A5800 801A5800 0C051C00 */  jal        func_80147000
    /* A5804 801A5804 2404003C */   addiu     $a0, $zero, 0x3C
    /* A5808 801A5808 2404006A */  addiu      $a0, $zero, 0x6A
    /* A580C 801A580C 26450034 */  addiu      $a1, $s2, 0x34
    /* A5810 801A5810 24060096 */  addiu      $a2, $zero, 0x96
    /* A5814 801A5814 24420050 */  addiu      $v0, $v0, 0x50
    /* A5818 801A5818 00021400 */  sll        $v0, $v0, 16
    /* A581C 801A581C 0C05E04D */  jal        func_80178134
    /* A5820 801A5820 00023C03 */   sra       $a3, $v0, 16
    /* A5824 801A5824 C6420030 */  lwc1       $f2, 0x30($s2)
    /* A5828 801A5828 3C018011 */  lui        $at, %hi(D_8010AF30)
    /* A582C 801A582C C420AF30 */  lwc1       $f0, %lo(D_8010AF30)($at)
    /* A5830 801A5830 46001083 */  div.s      $f2, $f2, $f0
    /* A5834 801A5834 3C018011 */  lui        $at, %hi(D_8010AF34)
    /* A5838 801A5838 C420AF34 */  lwc1       $f0, %lo(D_8010AF34)($at)
    /* A583C 801A583C 4602003E */  c.le.s     $f0, $f2
    /* A5840 801A5840 00000000 */  nop
    /* A5844 801A5844 45030005 */  bc1tl      .L801A585C
    /* A5848 801A5848 46001001 */   sub.s     $f0, $f2, $f0
    /* A584C 801A584C 4600100D */  trunc.w.s  $f0, $f2
    /* A5850 801A5850 44040000 */  mfc1       $a0, $f0
    /* A5854 801A5854 0806921B */  j          .L801A486C
    /* A5858 801A5858 00000000 */   nop
  .L801A585C:
    /* A585C 801A585C 4600008D */  trunc.w.s  $f2, $f0
    /* A5860 801A5860 44041000 */  mfc1       $a0, $f2
    /* A5864 801A5864 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A5868 801A5868 00822025 */  or         $a0, $a0, $v0
    /* A586C 801A586C 0C051C00 */  jal        func_80147000
    /* A5870 801A5870 00000000 */   nop
    /* A5874 801A5874 C6400030 */  lwc1       $f0, 0x30($s2)
    /* A5878 801A5878 3C018011 */  lui        $at, %hi(D_8010AF38)
    /* A587C 801A587C C422AF38 */  lwc1       $f2, %lo(D_8010AF38)($at)
    /* A5880 801A5880 46020003 */  div.s      $f0, $f0, $f2
    /* A5884 801A5884 44821000 */  mtc1       $v0, $f2
    /* A5888 801A5888 468010A0 */  cvt.s.w    $f2, $f2
    /* A588C 801A588C 46020000 */  add.s      $f0, $f0, $f2
    /* A5890 801A5890 24040002 */  addiu      $a0, $zero, 0x2
    /* A5894 801A5894 0C051C00 */  jal        func_80147000
    /* A5898 801A5898 E7A00030 */   swc1      $f0, 0x30($sp)
    /* A589C 801A589C 10400004 */  beqz       $v0, .L801A58B0
    /* A58A0 801A58A0 00000000 */   nop
    /* A58A4 801A58A4 C7A00030 */  lwc1       $f0, 0x30($sp)
    /* A58A8 801A58A8 46000007 */  neg.s      $f0, $f0
    /* A58AC 801A58AC E7A00030 */  swc1       $f0, 0x30($sp)
  .L801A58B0:
    /* A58B0 801A58B0 C6420030 */  lwc1       $f2, 0x30($s2)
    /* A58B4 801A58B4 3C018011 */  lui        $at, %hi(D_8010AF3C)
    /* A58B8 801A58B8 C420AF3C */  lwc1       $f0, %lo(D_8010AF3C)($at)
    /* A58BC 801A58BC 46001083 */  div.s      $f2, $f2, $f0
    /* A58C0 801A58C0 3C018011 */  lui        $at, %hi(D_8010AF40)
    /* A58C4 801A58C4 C420AF40 */  lwc1       $f0, %lo(D_8010AF40)($at)
    /* A58C8 801A58C8 4602003E */  c.le.s     $f0, $f2
    /* A58CC 801A58CC 00000000 */  nop
    /* A58D0 801A58D0 45030005 */  bc1tl      .L801A58E8
    /* A58D4 801A58D4 46001001 */   sub.s     $f0, $f2, $f0
    /* A58D8 801A58D8 4600100D */  trunc.w.s  $f0, $f2
    /* A58DC 801A58DC 44040000 */  mfc1       $a0, $f0
    /* A58E0 801A58E0 0806923E */  j          .L801A48F8
    /* A58E4 801A58E4 00000000 */   nop
  .L801A58E8:
    /* A58E8 801A58E8 4600008D */  trunc.w.s  $f2, $f0
    /* A58EC 801A58EC 44041000 */  mfc1       $a0, $f2
    /* A58F0 801A58F0 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A58F4 801A58F4 00822025 */  or         $a0, $a0, $v0
    /* A58F8 801A58F8 0C051C00 */  jal        func_80147000
    /* A58FC 801A58FC 00000000 */   nop
    /* A5900 801A5900 C6400030 */  lwc1       $f0, 0x30($s2)
    /* A5904 801A5904 3C018011 */  lui        $at, %hi(D_8010AF44)
    /* A5908 801A5908 C422AF44 */  lwc1       $f2, %lo(D_8010AF44)($at)
    /* A590C 801A590C 46020003 */  div.s      $f0, $f0, $f2
    /* A5910 801A5910 44821000 */  mtc1       $v0, $f2
    /* A5914 801A5914 468010A0 */  cvt.s.w    $f2, $f2
    /* A5918 801A5918 46020000 */  add.s      $f0, $f0, $f2
    /* A591C 801A591C 24040002 */  addiu      $a0, $zero, 0x2
    /* A5920 801A5920 0C051C00 */  jal        func_80147000
    /* A5924 801A5924 E7A00034 */   swc1      $f0, 0x34($sp)
    /* A5928 801A5928 10400004 */  beqz       $v0, .L801A593C
    /* A592C 801A592C 00000000 */   nop
    /* A5930 801A5930 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* A5934 801A5934 46000007 */  neg.s      $f0, $f0
    /* A5938 801A5938 E7A00034 */  swc1       $f0, 0x34($sp)
  .L801A593C:
    /* A593C 801A593C C6420030 */  lwc1       $f2, 0x30($s2)
    /* A5940 801A5940 3C018011 */  lui        $at, %hi(D_8010AF48)
    /* A5944 801A5944 C420AF48 */  lwc1       $f0, %lo(D_8010AF48)($at)
    /* A5948 801A5948 46001083 */  div.s      $f2, $f2, $f0
    /* A594C 801A594C 3C018011 */  lui        $at, %hi(D_8010AF4C)
    /* A5950 801A5950 C420AF4C */  lwc1       $f0, %lo(D_8010AF4C)($at)
    /* A5954 801A5954 4602003E */  c.le.s     $f0, $f2
    /* A5958 801A5958 00000000 */  nop
    /* A595C 801A595C 45030005 */  bc1tl      .L801A5974
    /* A5960 801A5960 46001001 */   sub.s     $f0, $f2, $f0
  .L801A5964:
    /* A5964 801A5964 4600100D */  trunc.w.s  $f0, $f2
    /* A5968 801A5968 44040000 */  mfc1       $a0, $f0
    /* A596C 801A596C 08069261 */  j          .L801A4984
    /* A5970 801A5970 00000000 */   nop
  .L801A5974:
    /* A5974 801A5974 4600008D */  trunc.w.s  $f2, $f0
    /* A5978 801A5978 44041000 */  mfc1       $a0, $f2
    /* A597C 801A597C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* A5980 801A5980 00822025 */  or         $a0, $a0, $v0
    /* A5984 801A5984 0C051C00 */  jal        func_80147000
    /* A5988 801A5988 00000000 */   nop
    /* A598C 801A598C C6400030 */  lwc1       $f0, 0x30($s2)
    /* A5990 801A5990 3C018011 */  lui        $at, %hi(D_8010AF50)
    /* A5994 801A5994 C422AF50 */  lwc1       $f2, %lo(D_8010AF50)($at)
    /* A5998 801A5998 46020003 */  div.s      $f0, $f0, $f2
    /* A599C 801A599C 44821000 */  mtc1       $v0, $f2
    /* A59A0 801A59A0 468010A0 */  cvt.s.w    $f2, $f2
    /* A59A4 801A59A4 46020000 */  add.s      $f0, $f0, $f2
    /* A59A8 801A59A8 24040002 */  addiu      $a0, $zero, 0x2
    /* A59AC 801A59AC 0C051C00 */  jal        func_80147000
    /* A59B0 801A59B0 E7A00038 */   swc1      $f0, 0x38($sp)
    /* A59B4 801A59B4 10400004 */  beqz       $v0, .L801A59C8
    /* A59B8 801A59B8 00000000 */   nop
    /* A59BC 801A59BC C7A00038 */  lwc1       $f0, 0x38($sp)
    /* A59C0 801A59C0 46000007 */  neg.s      $f0, $f0
    /* A59C4 801A59C4 E7A00038 */  swc1       $f0, 0x38($sp)
  .L801A59C8:
    /* A59C8 801A59C8 C6400034 */  lwc1       $f0, 0x34($s2)
    /* A59CC 801A59CC C7A20030 */  lwc1       $f2, 0x30($sp)
    /* A59D0 801A59D0 46020000 */  add.s      $f0, $f0, $f2
    /* A59D4 801A59D4 C7A20034 */  lwc1       $f2, 0x34($sp)
    /* A59D8 801A59D8 E7A00040 */  swc1       $f0, 0x40($sp)
    /* A59DC 801A59DC C6400038 */  lwc1       $f0, 0x38($s2)
    /* A59E0 801A59E0 46020000 */  add.s      $f0, $f0, $f2
    /* A59E4 801A59E4 E7A00044 */  swc1       $f0, 0x44($sp)
    /* A59E8 801A59E8 C642003C */  lwc1       $f2, 0x3C($s2)
    /* A59EC 801A59EC C7A00038 */  lwc1       $f0, 0x38($sp)
    /* A59F0 801A59F0 46001080 */  add.s      $f2, $f2, $f0
    /* A59F4 801A59F4 00008821 */  addu       $s1, $zero, $zero
    /* A59F8 801A59F8 3C13FFFD */  lui        $s3, (0xFFFDFFFF >> 16)
    /* A59FC 801A59FC 3673FFFF */  ori        $s3, $s3, (0xFFFDFFFF & 0xFFFF)
    /* A5A00 801A5A00 E7A20048 */  swc1       $f2, 0x48($sp)
  .L801A5A04:
    /* A5A04 801A5A04 0C051C00 */  jal        func_80147000
    /* A5A08 801A5A08 24040015 */   addiu     $a0, $zero, 0x15
    /* A5A0C 801A5A0C 24040015 */  addiu      $a0, $zero, 0x15
    /* A5A10 801A5A10 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A5A14 801A5A14 44820000 */  mtc1       $v0, $f0
    /* A5A18 801A5A18 46800020 */  cvt.s.w    $f0, $f0
    /* A5A1C 801A5A1C 0C051C00 */  jal        func_80147000
    /* A5A20 801A5A20 E7A00030 */   swc1      $f0, 0x30($sp)
    /* A5A24 801A5A24 24040015 */  addiu      $a0, $zero, 0x15
    /* A5A28 801A5A28 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A5A2C 801A5A2C 44820000 */  mtc1       $v0, $f0
    /* A5A30 801A5A30 46800020 */  cvt.s.w    $f0, $f0
    /* A5A34 801A5A34 0C051C00 */  jal        func_80147000
    /* A5A38 801A5A38 E7A00034 */   swc1      $f0, 0x34($sp)
  .L801A5A3C:
    /* A5A3C 801A5A3C 24040004 */  addiu      $a0, $zero, 0x4
    /* A5A40 801A5A40 2442FFF6 */  addiu      $v0, $v0, -0xA
    /* A5A44 801A5A44 44820000 */  mtc1       $v0, $f0
    /* A5A48 801A5A48 46800020 */  cvt.s.w    $f0, $f0
    /* A5A4C 801A5A4C 0C06A96F */  jal        func_801AA5BC
    /* A5A50 801A5A50 E7A00038 */   swc1      $f0, 0x38($sp)
    /* A5A54 801A5A54 00408021 */  addu       $s0, $v0, $zero
    /* A5A58 801A5A58 8FA20040 */  lw         $v0, 0x40($sp)
    /* A5A5C 801A5A5C 8FA30044 */  lw         $v1, 0x44($sp)
    /* A5A60 801A5A60 8FA40048 */  lw         $a0, 0x48($sp)
    /* A5A64 801A5A64 AE02003C */  sw         $v0, 0x3C($s0)
    /* A5A68 801A5A68 AE030040 */  sw         $v1, 0x40($s0)
    /* A5A6C 801A5A6C AE040044 */  sw         $a0, 0x44($s0)
    /* A5A70 801A5A70 8FA20030 */  lw         $v0, 0x30($sp)
    /* A5A74 801A5A74 8FA30034 */  lw         $v1, 0x34($sp)
    /* A5A78 801A5A78 8FA40038 */  lw         $a0, 0x38($sp)
    /* A5A7C 801A5A7C AE020060 */  sw         $v0, 0x60($s0)
    /* A5A80 801A5A80 AE030064 */  sw         $v1, 0x64($s0)
    /* A5A84 801A5A84 AE040068 */  sw         $a0, 0x68($s0)
    /* A5A88 801A5A88 02002021 */  addu       $a0, $s0, $zero
    /* A5A8C 801A5A8C 00002821 */  addu       $a1, $zero, $zero
    /* A5A90 801A5A90 0C06A5AA */  jal        func_801A96A8
    /* A5A94 801A5A94 00003021 */   addu      $a2, $zero, $zero
    /* A5A98 801A5A98 0C06A395 */  jal        func_801A8E54
    /* A5A9C 801A5A9C 02002021 */   addu      $a0, $s0, $zero
    /* A5AA0 801A5AA0 0C051C00 */  jal        func_80147000
    /* A5AA4 801A5AA4 24040100 */   addiu     $a0, $zero, 0x100
    /* A5AA8 801A5AA8 24040038 */  addiu      $a0, $zero, 0x38
    /* A5AAC 801A5AAC 24420138 */  addiu      $v0, $v0, 0x138
    /* A5AB0 801A5AB0 0C051C00 */  jal        func_80147000
    /* A5AB4 801A5AB4 A6020118 */   sh        $v0, 0x118($s0)
    /* A5AB8 801A5AB8 24040100 */  addiu      $a0, $zero, 0x100
    /* A5ABC 801A5ABC 24420164 */  addiu      $v0, $v0, 0x164
    /* A5AC0 801A5AC0 0C051C00 */  jal        func_80147000
    /* A5AC4 801A5AC4 A602011A */   sh        $v0, 0x11A($s0)
    /* A5AC8 801A5AC8 24040038 */  addiu      $a0, $zero, 0x38
    /* A5ACC 801A5ACC 24420138 */  addiu      $v0, $v0, 0x138
    /* A5AD0 801A5AD0 0C051C00 */  jal        func_80147000
    /* A5AD4 801A5AD4 A6020150 */   sh        $v0, 0x150($s0)
    /* A5AD8 801A5AD8 8E030030 */  lw         $v1, 0x30($s0)
    /* A5ADC 801A5ADC 26310001 */  addiu      $s1, $s1, 0x1
    /* A5AE0 801A5AE0 24420164 */  addiu      $v0, $v0, 0x164
    /* A5AE4 801A5AE4 A6020152 */  sh         $v0, 0x152($s0)
    /* A5AE8 801A5AE8 2A220006 */  slti       $v0, $s1, 0x6
    /* A5AEC 801A5AEC 00731824 */  and        $v1, $v1, $s3
    /* A5AF0 801A5AF0 1440FFC4 */  bnez       $v0, .L801A5A04
    /* A5AF4 801A5AF4 AE030030 */   sw        $v1, 0x30($s0)
  .L801A5AF8:
    /* A5AF8 801A5AF8 3C01801F */  lui        $at, %hi(D_801ED680)
    /* A5AFC 801A5AFC C42AD680 */  lwc1       $f10, %lo(D_801ED680)($at)
    /* A5B00 801A5B00 3C018011 */  lui        $at, %hi(D_8010AF54)
    /* A5B04 801A5B04 C420AF54 */  lwc1       $f0, %lo(D_8010AF54)($at)
    /* A5B08 801A5B08 46005283 */  div.s      $f10, $f10, $f0
    /* A5B0C 801A5B0C C6440058 */  lwc1       $f4, 0x58($s2)
    /* A5B10 801A5B10 3C018011 */  lui        $at, %hi(D_8010AF58)
    /* A5B14 801A5B14 C429AF58 */  lwc1       $f9, %lo(D_8010AF58)($at)
    /* A5B18 801A5B18 C428AF5C */  lwc1       $f8, %lo(D_8010AF58 + 0x4)($at)
    /* A5B1C 801A5B1C 46002121 */  cvt.d.s    $f4, $f4
    /* A5B20 801A5B20 46282102 */  mul.d      $f4, $f4, $f8
    /* A5B24 801A5B24 3C018011 */  lui        $at, %hi(D_8010AF60)
    /* A5B28 801A5B28 C427AF60 */  lwc1       $f7, %lo(D_8010AF60)($at)
    /* A5B2C 801A5B2C C426AF64 */  lwc1       $f6, %lo(D_8010AF60 + 0x4)($at)
    /* A5B30 801A5B30 C6400080 */  lwc1       $f0, 0x80($s2)
    /* A5B34 801A5B34 C6420060 */  lwc1       $f2, 0x60($s2)
    /* A5B38 801A5B38 24020005 */  addiu      $v0, $zero, 0x5
    /* A5B3C 801A5B3C 46000021 */  cvt.d.s    $f0, $f0
    /* A5B40 801A5B40 46260000 */  add.d      $f0, $f0, $f6
    /* A5B44 801A5B44 460010A1 */  cvt.d.s    $f2, $f2
    /* A5B48 801A5B48 46281082 */  mul.d      $f2, $f2, $f8
    /* A5B4C 801A5B4C A6420278 */  sh         $v0, 0x278($s2)
    /* A5B50 801A5B50 46200020 */  cvt.s.d    $f0, $f0
    /* A5B54 801A5B54 E6400080 */  swc1       $f0, 0x80($s2)
    /* A5B58 801A5B58 C640005C */  lwc1       $f0, 0x5C($s2)
    /* A5B5C 801A5B5C 8E4202C8 */  lw         $v0, 0x2C8($s2)
    /* A5B60 801A5B60 46202120 */  cvt.s.d    $f4, $f4
    /* A5B64 801A5B64 460A0001 */  sub.s      $f0, $f0, $f10
    /* A5B68 801A5B68 462010A0 */  cvt.s.d    $f2, $f2
    /* A5B6C 801A5B6C E6440058 */  swc1       $f4, 0x58($s2)
    /* A5B70 801A5B70 E6420060 */  swc1       $f2, 0x60($s2)
    /* A5B74 801A5B74 1040000A */  beqz       $v0, .L801A5BA0
    /* A5B78 801A5B78 E640005C */   swc1      $f0, 0x5C($s2)
    /* A5B7C 801A5B7C 0C051C00 */  jal        func_80147000
    /* A5B80 801A5B80 24040028 */   addiu     $a0, $zero, 0x28
    /* A5B84 801A5B84 28420004 */  slti       $v0, $v0, 0x4
    /* A5B88 801A5B88 10400010 */  beqz       $v0, .L801A5BCC
    /* A5B8C 801A5B8C 00000000 */   nop
    /* A5B90 801A5B90 0C05E1C1 */  jal        func_80178704
    /* A5B94 801A5B94 264402C8 */   addiu     $a0, $s2, 0x2C8
    /* A5B98 801A5B98 080692F3 */  j          .L801A4BCC
    /* A5B9C 801A5B9C 00000000 */   nop
  .L801A5BA0:
    /* A5BA0 801A5BA0 0C051C00 */  jal        func_80147000
    /* A5BA4 801A5BA4 24040028 */   addiu     $a0, $zero, 0x28
    /* A5BA8 801A5BA8 28420004 */  slti       $v0, $v0, 0x4
    /* A5BAC 801A5BAC 10400007 */  beqz       $v0, .L801A5BCC
    /* A5BB0 801A5BB0 24020050 */   addiu     $v0, $zero, 0x50
    /* A5BB4 801A5BB4 AFA20010 */  sw         $v0, 0x10($sp)
    /* A5BB8 801A5BB8 264402C8 */  addiu      $a0, $s2, 0x2C8
    /* A5BBC 801A5BBC 24050153 */  addiu      $a1, $zero, 0x153
    /* A5BC0 801A5BC0 240600A0 */  addiu      $a2, $zero, 0xA0
    /* A5BC4 801A5BC4 0C05E178 */  jal        func_801785E0
    /* A5BC8 801A5BC8 26470034 */   addiu     $a3, $s2, 0x34
  .L801A5BCC:
    /* A5BCC 801A5BCC C6400030 */  lwc1       $f0, 0x30($s2)
    /* A5BD0 801A5BD0 3C018011 */  lui        $at, %hi(D_8010AF68)
    /* A5BD4 801A5BD4 C422AF68 */  lwc1       $f2, %lo(D_8010AF68)($at)
    /* A5BD8 801A5BD8 46020002 */  mul.s      $f0, $f0, $f2
    /* A5BDC 801A5BDC 3C018011 */  lui        $at, %hi(D_8010AF6C)
    /* A5BE0 801A5BE0 C422AF6C */  lwc1       $f2, %lo(D_8010AF6C)($at)
    /* A5BE4 801A5BE4 46020003 */  div.s      $f0, $f0, $f2
    /* A5BE8 801A5BE8 C6420038 */  lwc1       $f2, 0x38($s2)
    /* A5BEC 801A5BEC 4600103E */  c.le.s     $f2, $f0
    /* A5BF0 801A5BF0 00000000 */  nop
    /* A5BF4 801A5BF4 450004A7 */  bc1f       .L801A6E94
    /* A5BF8 801A5BF8 00000000 */   nop
    /* A5BFC 801A5BFC 0C065754 */  jal        func_80195D50
    /* A5C00 801A5C00 02402021 */   addu      $a0, $s2, $zero
    /* A5C04 801A5C04 080697A5 */  j          .L801A5E94
    /* A5C08 801A5C08 00000000 */   nop
  .L801A5C0C:
    /* A5C0C 801A5C0C 00009821 */  addu       $s3, $zero, $zero
    /* A5C10 801A5C10 3C11802A */  lui        $s1, %hi(D_8029F144)
    /* A5C14 801A5C14 2631F144 */  addiu      $s1, $s1, %lo(D_8029F144)
  .L801A5C18:
    /* A5C18 801A5C18 92220000 */  lbu        $v0, 0x0($s1)
    /* A5C1C 801A5C1C 10400002 */  beqz       $v0, .L801A5C28
    /* A5C20 801A5C20 2442FFFF */   addiu     $v0, $v0, -0x1
    /* A5C24 801A5C24 A2220000 */  sb         $v0, 0x0($s1)
  .L801A5C28:
    /* A5C28 801A5C28 3C01802A */  lui        $at, %hi(D_8029F140)
    /* A5C2C 801A5C2C 00340821 */  addu       $at, $at, $s4
    /* A5C30 801A5C30 9024F140 */  lbu        $a0, %lo(D_8029F140)($at)
    /* A5C34 801A5C34 0004102B */  sltu       $v0, $zero, $a0
    /* A5C38 801A5C38 2C830003 */  sltiu      $v1, $a0, 0x3
    /* A5C3C 801A5C3C 00431024 */  and        $v0, $v0, $v1
    /* A5C40 801A5C40 1040003D */  beqz       $v0, .L801A5D38
    /* A5C44 801A5C44 24020001 */   addiu     $v0, $zero, 0x1
    /* A5C48 801A5C48 10820006 */  beq        $a0, $v0, .L801A5C64
    /* A5C4C 801A5C4C 00000000 */   nop
    /* A5C50 801A5C50 0C051C00 */  jal        func_80147000
    /* A5C54 801A5C54 24040014 */   addiu     $a0, $zero, 0x14
    /* A5C58 801A5C58 28420007 */  slti       $v0, $v0, 0x7
    /* A5C5C 801A5C5C 50400037 */  beql       $v0, $zero, .L801A5D3C
    /* A5C60 801A5C60 26730024 */   addiu     $s3, $s3, 0x24
  .L801A5C64:
    /* A5C64 801A5C64 0C06A96F */  jal        func_801AA5BC
    /* A5C68 801A5C68 24040011 */   addiu     $a0, $zero, 0x11
    /* A5C6C 801A5C6C 8E4300D8 */  lw         $v1, 0xD8($s2)
    /* A5C70 801A5C70 00408021 */  addu       $s0, $v0, $zero
    /* A5C74 801A5C74 3C018011 */  lui        $at, %hi(D_8010AF70)
    /* A5C78 801A5C78 C420AF70 */  lwc1       $f0, %lo(D_8010AF70)($at)
    /* A5C7C 801A5C7C 02631821 */  addu       $v1, $s3, $v1
    /* A5C80 801A5C80 8C62007C */  lw         $v0, 0x7C($v1)
    /* A5C84 801A5C84 8C640080 */  lw         $a0, 0x80($v1)
    /* A5C88 801A5C88 8C650084 */  lw         $a1, 0x84($v1)
    /* A5C8C 801A5C8C AE02003C */  sw         $v0, 0x3C($s0)
    /* A5C90 801A5C90 AE040040 */  sw         $a0, 0x40($s0)
    /* A5C94 801A5C94 AE050044 */  sw         $a1, 0x44($s0)
    /* A5C98 801A5C98 C6020040 */  lwc1       $f2, 0x40($s0)
    /* A5C9C 801A5C9C 46001080 */  add.s      $f2, $f2, $f0
    /* A5CA0 801A5CA0 24040004 */  addiu      $a0, $zero, 0x4
    /* A5CA4 801A5CA4 0C051C00 */  jal        func_80147000
    /* A5CA8 801A5CA8 E6020040 */   swc1      $f2, 0x40($s0)
    /* A5CAC 801A5CAC 2442FFFE */  addiu      $v0, $v0, -0x2
    /* A5CB0 801A5CB0 C6420058 */  lwc1       $f2, 0x58($s2)
    /* A5CB4 801A5CB4 00021040 */  sll        $v0, $v0, 1
    /* A5CB8 801A5CB8 44820000 */  mtc1       $v0, $f0
    /* A5CBC 801A5CBC 46800020 */  cvt.s.w    $f0, $f0
    /* A5CC0 801A5CC0 46001080 */  add.s      $f2, $f2, $f0
    /* A5CC4 801A5CC4 24040004 */  addiu      $a0, $zero, 0x4
    /* A5CC8 801A5CC8 0C051C00 */  jal        func_80147000
    /* A5CCC 801A5CCC E6020060 */   swc1      $f2, 0x60($s0)
    /* A5CD0 801A5CD0 C6420060 */  lwc1       $f2, 0x60($s2)
    /* A5CD4 801A5CD4 2442FFFC */  addiu      $v0, $v0, -0x4
    /* A5CD8 801A5CD8 44820000 */  mtc1       $v0, $f0
    /* A5CDC 801A5CDC 46800020 */  cvt.s.w    $f0, $f0
    /* A5CE0 801A5CE0 46001080 */  add.s      $f2, $f2, $f0
    /* A5CE4 801A5CE4 3C018011 */  lui        $at, %hi(D_8010AF74)
    /* A5CE8 801A5CE8 C420AF74 */  lwc1       $f0, %lo(D_8010AF74)($at)
    /* A5CEC 801A5CEC E6020068 */  swc1       $f2, 0x68($s0)
    /* A5CF0 801A5CF0 C642005C */  lwc1       $f2, 0x5C($s2)
    /* A5CF4 801A5CF4 46001080 */  add.s      $f2, $f2, $f0
    /* A5CF8 801A5CF8 02002021 */  addu       $a0, $s0, $zero
    /* A5CFC 801A5CFC 00002821 */  addu       $a1, $zero, $zero
    /* A5D00 801A5D00 00003021 */  addu       $a2, $zero, $zero
    /* A5D04 801A5D04 0C06A5AA */  jal        func_801A96A8
    /* A5D08 801A5D08 E6020064 */   swc1      $f2, 0x64($s0)
    /* A5D0C 801A5D0C 0C051C00 */  jal        func_80147000
    /* A5D10 801A5D10 24040038 */   addiu     $a0, $zero, 0x38
    /* A5D14 801A5D14 2442009C */  addiu      $v0, $v0, 0x9C
    /* A5D18 801A5D18 00021840 */  sll        $v1, $v0, 1
    /* A5D1C 801A5D1C 00621821 */  addu       $v1, $v1, $v0
    /* A5D20 801A5D20 02002021 */  addu       $a0, $s0, $zero
    /* A5D24 801A5D24 A483011A */  sh         $v1, 0x11A($a0)
    /* A5D28 801A5D28 A4830118 */  sh         $v1, 0x118($a0)
    /* A5D2C 801A5D2C A4830106 */  sh         $v1, 0x106($a0)
    /* A5D30 801A5D30 0C06A395 */  jal        func_801A8E54
    /* A5D34 801A5D34 A4830104 */   sh        $v1, 0x104($a0)
  .L801A5D38:
    /* A5D38 801A5D38 26730024 */  addiu      $s3, $s3, 0x24
  .L801A5D3C:
    /* A5D3C 801A5D3C 26940001 */  addiu      $s4, $s4, 0x1
    /* A5D40 801A5D40 2A820003 */  slti       $v0, $s4, 0x3
    /* A5D44 801A5D44 1440FFB4 */  bnez       $v0, .L801A5C18
    /* A5D48 801A5D48 26310001 */   addiu     $s1, $s1, 0x1
    /* A5D4C 801A5D4C 86420282 */  lh         $v0, 0x282($s2)
    /* A5D50 801A5D50 1040000B */  beqz       $v0, .L801A5D80
    /* A5D54 801A5D54 00000000 */   nop
    /* A5D58 801A5D58 3C06802A */  lui        $a2, %hi(D_8029F14C)
    /* A5D5C 801A5D5C 8CC6F14C */  lw         $a2, %lo(D_8029F14C)($a2)
    /* A5D60 801A5D60 44807000 */  mtc1       $zero, $f14
    /* A5D64 801A5D64 44826000 */  mtc1       $v0, $f12
    /* A5D68 801A5D68 46806320 */  cvt.s.w    $f12, $f12
    /* A5D6C 801A5D6C 0C0525C9 */  jal        func_80149724
    /* A5D70 801A5D70 00000000 */   nop
    /* A5D74 801A5D74 C642005C */  lwc1       $f2, 0x5C($s2)
    /* A5D78 801A5D78 46001080 */  add.s      $f2, $f2, $f0
    /* A5D7C 801A5D7C E642005C */  swc1       $f2, 0x5C($s2)
  .L801A5D80:
    /* A5D80 801A5D80 92430254 */  lbu        $v1, 0x254($s2)
    /* A5D84 801A5D84 24020001 */  addiu      $v0, $zero, 0x1
    /* A5D88 801A5D88 14620033 */  bne        $v1, $v0, .L801A5E58
    /* A5D8C 801A5D8C 00000000 */   nop
    /* A5D90 801A5D90 86420282 */  lh         $v0, 0x282($s2)
    /* A5D94 801A5D94 1440001E */  bnez       $v0, .L801A5E10
    /* A5D98 801A5D98 240200FF */   addiu     $v0, $zero, 0xFF
    /* A5D9C 801A5D9C 3C07C396 */  lui        $a3, (0xC3960000 >> 16)
    /* A5DA0 801A5DA0 3C018011 */  lui        $at, %hi(D_8010AF78)
    /* A5DA4 801A5DA4 C424AF78 */  lwc1       $f4, %lo(D_8010AF78)($at)
    /* A5DA8 801A5DA8 3C018011 */  lui        $at, %hi(D_8010AF7C)
    /* A5DAC 801A5DAC C422AF7C */  lwc1       $f2, %lo(D_8010AF7C)($at)
    /* A5DB0 801A5DB0 44800000 */  mtc1       $zero, $f0
    /* A5DB4 801A5DB4 3C048011 */  lui        $a0, %hi(D_8010AF10)
    /* A5DB8 801A5DB8 2484AF10 */  addiu      $a0, $a0, %lo(D_8010AF10)
    /* A5DBC 801A5DBC 44050000 */  mfc1       $a1, $f0
    /* A5DC0 801A5DC0 AFA20028 */  sw         $v0, 0x28($sp)
    /* A5DC4 801A5DC4 00A03021 */  addu       $a2, $a1, $zero
    /* A5DC8 801A5DC8 AFA50010 */  sw         $a1, 0x10($sp)
    /* A5DCC 801A5DCC AFA50018 */  sw         $a1, 0x18($sp)
    /* A5DD0 801A5DD0 E7A40014 */  swc1       $f4, 0x14($sp)
    /* A5DD4 801A5DD4 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* A5DD8 801A5DD8 E7A20020 */  swc1       $f2, 0x20($sp)
    /* A5DDC 801A5DDC 0C043BBE */  jal        func_8010EEF8
    /* A5DE0 801A5DE0 E7A20024 */   swc1      $f2, 0x24($sp)
    /* A5DE4 801A5DE4 3C018011 */  lui        $at, %hi(D_8010AF80)
    /* A5DE8 801A5DE8 C420AF80 */  lwc1       $f0, %lo(D_8010AF80)($at)
    /* A5DEC 801A5DEC 24020008 */  addiu      $v0, $zero, 0x8
    /* A5DF0 801A5DF0 A6420282 */  sh         $v0, 0x282($s2)
    /* A5DF4 801A5DF4 3C01802A */  lui        $at, %hi(D_8029F14C)
    /* A5DF8 801A5DF8 AC20F14C */  sw         $zero, %lo(D_8029F14C)($at)
    /* A5DFC 801A5DFC 3C01802A */  lui        $at, %hi(D_8029F150)
    /* A5E00 801A5E00 AC20F150 */  sw         $zero, %lo(D_8029F150)($at)
    /* A5E04 801A5E04 3C01802A */  lui        $at, %hi(D_8029F154)
    /* A5E08 801A5E08 AC20F154 */  sw         $zero, %lo(D_8029F154)($at)
    /* A5E0C 801A5E0C E6400270 */  swc1       $f0, 0x270($s2)
  .L801A5E10:
    /* A5E10 801A5E10 3C03802A */  lui        $v1, %hi(D_8029F150)
    /* A5E14 801A5E14 8C63F150 */  lw         $v1, %lo(D_8029F150)($v1)
    /* A5E18 801A5E18 3C018011 */  lui        $at, %hi(D_8010AF84)
    /* A5E1C 801A5E1C C422AF84 */  lwc1       $f2, %lo(D_8010AF84)($at)
    /* A5E20 801A5E20 24630001 */  addiu      $v1, $v1, 0x1
    /* A5E24 801A5E24 44830000 */  mtc1       $v1, $f0
    /* A5E28 801A5E28 46800020 */  cvt.s.w    $f0, $f0
    /* A5E2C 801A5E2C 46020083 */  div.s      $f2, $f0, $f2
    /* A5E30 801A5E30 3C04802A */  lui        $a0, %hi(D_802997C4)
    /* A5E34 801A5E34 8C8497C4 */  lw         $a0, %lo(D_802997C4)($a0)
    /* A5E38 801A5E38 8C820048 */  lw         $v0, 0x48($a0)
    /* A5E3C 801A5E3C C4400040 */  lwc1       $f0, 0x40($v0)
    /* A5E40 801A5E40 4600103C */  c.lt.s     $f2, $f0
    /* A5E44 801A5E44 3C01802A */  lui        $at, %hi(D_8029F150)
    /* A5E48 801A5E48 AC23F150 */  sw         $v1, %lo(D_8029F150)($at)
    /* A5E4C 801A5E4C 45030001 */  bc1tl      .L801A5E54
    /* A5E50 801A5E50 46001006 */   mov.s     $f0, $f2
  .L801A5E54:
    /* A5E54 801A5E54 E480000C */  swc1       $f0, 0xC($a0)
  .L801A5E58:
    /* A5E58 801A5E58 3C018011 */  lui        $at, %hi(D_8010AF88)
    /* A5E5C 801A5E5C C437AF88 */  lwc1       $f23, %lo(D_8010AF88)($at)
    /* A5E60 801A5E60 C436AF8C */  lwc1       $f22, %lo(D_8010AF88 + 0x4)($at)
    /* A5E64 801A5E64 3C018011 */  lui        $at, %hi(D_8010AF90)
    /* A5E68 801A5E68 C438AF90 */  lwc1       $f24, %lo(D_8010AF90)($at)
    /* A5E6C 801A5E6C 3C018011 */  lui        $at, %hi(D_8010AF94)
    /* A5E70 801A5E70 C43AAF94 */  lwc1       $f26, %lo(D_8010AF94)($at)
  .L801A5E74:
    /* A5E74 801A5E74 3C018011 */  lui        $at, %hi(D_8010AF98)
    /* A5E78 801A5E78 C435AF98 */  lwc1       $f21, %lo(D_8010AF98)($at)
    /* A5E7C 801A5E7C C434AF9C */  lwc1       $f20, %lo(D_8010AF98 + 0x4)($at)
    /* A5E80 801A5E80 2415FFFD */  addiu      $s5, $zero, -0x3
    /* A5E84 801A5E84 3C01802A */  lui        $at, %hi(D_8029F148)
  .L801A5E88:
    /* A5E88 801A5E88 A020F148 */  sb         $zero, %lo(D_8029F148)($at)
  .L801A5E8C:
    /* A5E8C 801A5E8C 3C04802A */  lui        $a0, %hi(D_8029F148)
    /* A5E90 801A5E90 9084F148 */  lbu        $a0, %lo(D_8029F148)($a0)
  .L801A5E94:
    /* A5E94 801A5E94 3C01802A */  lui        $at, %hi(D_8029F144)
    /* A5E98 801A5E98 00240821 */  addu       $at, $at, $a0
    /* A5E9C 801A5E9C 9022F144 */  lbu        $v0, %lo(D_8029F144)($at)
    /* A5EA0 801A5EA0 1040000C */  beqz       $v0, .L801A5ED4
    /* A5EA4 801A5EA4 00000000 */   nop
    /* A5EA8 801A5EA8 0C05F6E8 */  jal        func_8017DBA0
    /* A5EAC 801A5EAC 24840001 */   addiu     $a0, $a0, 0x1
    /* A5EB0 801A5EB0 3C04802A */  lui        $a0, %hi(D_8029F148)
    /* A5EB4 801A5EB4 9084F148 */  lbu        $a0, %lo(D_8029F148)($a0)
    /* A5EB8 801A5EB8 8C420038 */  lw         $v0, 0x38($v0)
    /* A5EBC 801A5EBC 24840004 */  addiu      $a0, $a0, 0x4
    /* A5EC0 801A5EC0 0C05F6E8 */  jal        func_8017DBA0
    /* A5EC4 801A5EC4 A4550050 */   sh        $s5, 0x50($v0)
    /* A5EC8 801A5EC8 8C420038 */  lw         $v0, 0x38($v0)
    /* A5ECC 801A5ECC 080694B4 */  j          .L801A52D0
    /* A5ED0 801A5ED0 A4550050 */   sh        $s5, 0x50($v0)
  .L801A5ED4:
    /* A5ED4 801A5ED4 0C05F6E8 */  jal        func_8017DBA0
    /* A5ED8 801A5ED8 24840001 */   addiu     $a0, $a0, 0x1
endlabel func_801A546C
