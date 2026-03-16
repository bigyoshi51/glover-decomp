nonmatching func_8017E49C, 0xDC0

glabel func_8017E49C
    /* 7E49C 8017E49C 00000000 */  nop
    /* 7E4A0 8017E4A0 45020008 */  bc1fl      .L8017E4C4
    /* 7E4A4 8017E4A4 26520002 */   addiu     $s2, $s2, 0x2
    /* 7E4A8 8017E4A8 C6000018 */  lwc1       $f0, 0x18($s0)
  .L8017E4AC:
    /* 7E4AC 8017E4AC 4600A03C */  c.lt.s     $f20, $f0
    /* 7E4B0 8017E4B0 00000000 */  nop
    /* 7E4B4 8017E4B4 45020001 */  bc1fl      .L8017E4BC
    /* 7E4B8 8017E4B8 46000007 */   neg.s     $f0, $f0
  .L8017E4BC:
    /* 7E4BC 8017E4BC E6200010 */  swc1       $f0, 0x10($s1)
    /* 7E4C0 8017E4C0 26520002 */  addiu      $s2, $s2, 0x2
  .L8017E4C4:
    /* 7E4C4 8017E4C4 2A420006 */  slti       $v0, $s2, 0x6
    /* 7E4C8 8017E4C8 1440FF7D */  bnez       $v0, .L8017E2C0
    /* 7E4CC 8017E4CC 2610000C */   addiu     $s0, $s0, 0xC
    /* 7E4D0 8017E4D0 86620000 */  lh         $v0, 0x0($s3)
    /* 7E4D4 8017E4D4 26940001 */  addiu      $s4, $s4, 0x1
    /* 7E4D8 8017E4D8 0282102A */  slt        $v0, $s4, $v0
    /* 7E4DC 8017E4DC 1440FF75 */  bnez       $v0, .L8017E2B4
    /* 7E4E0 8017E4E0 26D60006 */   addiu     $s6, $s6, 0x6
    /* 7E4E4 8017E4E4 86620000 */  lh         $v0, 0x0($s3)
  .L8017E4E8:
    /* 7E4E8 8017E4E8 96640000 */  lhu        $a0, 0x0($s3)
    /* 7E4EC 8017E4EC 1840000C */  blez       $v0, .L8017E520
    /* 7E4F0 8017E4F0 0000A021 */   addu      $s4, $zero, $zero
  .L8017E4F4:
    /* 7E4F4 8017E4F4 8E250160 */  lw         $a1, 0x160($s1)
    /* 7E4F8 8017E4F8 00042400 */  sll        $a0, $a0, 16
    /* 7E4FC 8017E4FC 00042403 */  sra        $a0, $a0, 16
    /* 7E500 8017E500 0C055CE7 */  jal        func_8015739C
    /* 7E504 8017E504 02803021 */   addu      $a2, $s4, $zero
    /* 7E508 8017E508 86620000 */  lh         $v0, 0x0($s3)
    /* 7E50C 8017E50C 26940001 */  addiu      $s4, $s4, 0x1
    /* 7E510 8017E510 96640000 */  lhu        $a0, 0x0($s3)
    /* 7E514 8017E514 0282102A */  slt        $v0, $s4, $v0
    /* 7E518 8017E518 1440FFF6 */  bnez       $v0, .L8017E4F4
    /* 7E51C 8017E51C 00000000 */   nop
  .L8017E520:
    /* 7E520 8017E520 8FBF00C8 */  lw         $ra, 0xC8($sp)
    /* 7E524 8017E524 8FB700C4 */  lw         $s7, 0xC4($sp)
    /* 7E528 8017E528 8FB600C0 */  lw         $s6, 0xC0($sp)
    /* 7E52C 8017E52C 8FB500BC */  lw         $s5, 0xBC($sp)
    /* 7E530 8017E530 8FB400B8 */  lw         $s4, 0xB8($sp)
    /* 7E534 8017E534 8FB300B4 */  lw         $s3, 0xB4($sp)
    /* 7E538 8017E538 8FB200B0 */  lw         $s2, 0xB0($sp)
    /* 7E53C 8017E53C 8FB100AC */  lw         $s1, 0xAC($sp)
    /* 7E540 8017E540 8FB000A8 */  lw         $s0, 0xA8($sp)
    /* 7E544 8017E544 C7B500D0 */  lwc1       $f21, 0xD0($sp)
    /* 7E548 8017E548 C7B400D4 */  lwc1       $f20, 0xD4($sp)
    /* 7E54C 8017E54C 27BD00D8 */  addiu      $sp, $sp, 0xD8
    /* 7E550 8017E550 03E00008 */  jr         $ra
    /* 7E554 8017E554 00000000 */   nop
    /* 7E558 8017E558 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 7E55C 8017E55C AFB1007C */  sw         $s1, 0x7C($sp)
    /* 7E560 8017E560 00808821 */  addu       $s1, $a0, $zero
    /* 7E564 8017E564 AFBF0090 */  sw         $ra, 0x90($sp)
    /* 7E568 8017E568 AFB5008C */  sw         $s5, 0x8C($sp)
    /* 7E56C 8017E56C AFB40088 */  sw         $s4, 0x88($sp)
    /* 7E570 8017E570 AFB30084 */  sw         $s3, 0x84($sp)
    /* 7E574 8017E574 AFB20080 */  sw         $s2, 0x80($sp)
    /* 7E578 8017E578 AFB00078 */  sw         $s0, 0x78($sp)
    /* 7E57C 8017E57C E7B50098 */  swc1       $f21, 0x98($sp)
    /* 7E580 8017E580 E7B4009C */  swc1       $f20, 0x9C($sp)
    /* 7E584 8017E584 8E220148 */  lw         $v0, 0x148($s1)
    /* 7E588 8017E588 8C43000C */  lw         $v1, 0xC($v0)
    /* 7E58C 8017E58C 8E220014 */  lw         $v0, 0x14($s1)
    /* 7E590 8017E590 4485A000 */  mtc1       $a1, $f20
    /* 7E594 8017E594 8C720014 */  lw         $s2, 0x14($v1)
    /* 7E598 8017E598 30420084 */  andi       $v0, $v0, 0x84
    /* 7E59C 8017E59C 1440007A */  bnez       $v0, .L8017E788
    /* 7E5A0 8017E5A0 2624011C */   addiu     $a0, $s1, 0x11C
    /* 7E5A4 8017E5A4 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 7E5A8 8017E5A8 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 7E5AC 8017E5AC 27A50030 */  addiu      $a1, $sp, 0x30
    /* 7E5B0 8017E5B0 0C05213C */  jal        func_801484F0
    /* 7E5B4 8017E5B4 A622006E */   sh        $v0, 0x6E($s1)
    /* 7E5B8 8017E5B8 86420000 */  lh         $v0, 0x0($s2)
    /* 7E5BC 8017E5BC 18400072 */  blez       $v0, .L8017E788
    /* 7E5C0 8017E5C0 0000A021 */   addu      $s4, $zero, $zero
    /* 7E5C4 8017E5C4 00009821 */  addu       $s3, $zero, $zero
    /* 7E5C8 8017E5C8 0000A821 */  addu       $s5, $zero, $zero
  .L8017E5CC:
    /* 7E5CC 8017E5CC 8E220160 */  lw         $v0, 0x160($s1)
    /* 7E5D0 8017E5D0 00002821 */  addu       $a1, $zero, $zero
    /* 7E5D4 8017E5D4 00558021 */  addu       $s0, $v0, $s5
    /* 7E5D8 8017E5D8 02003021 */  addu       $a2, $s0, $zero
  .L8017E5DC:
    /* 7E5DC 8017E5DC 8E430008 */  lw         $v1, 0x8($s2)
    /* 7E5E0 8017E5E0 00051040 */  sll        $v0, $a1, 1
    /* 7E5E4 8017E5E4 02631821 */  addu       $v1, $s3, $v1
    /* 7E5E8 8017E5E8 00431021 */  addu       $v0, $v0, $v1
    /* 7E5EC 8017E5EC 84430000 */  lh         $v1, 0x0($v0)
    /* 7E5F0 8017E5F0 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E5F4 8017E5F4 C62A013C */  lwc1       $f10, 0x13C($s1)
    /* 7E5F8 8017E5F8 00031040 */  sll        $v0, $v1, 1
    /* 7E5FC 8017E5FC 00431021 */  addu       $v0, $v0, $v1
    /* 7E600 8017E600 00021080 */  sll        $v0, $v0, 2
    /* 7E604 8017E604 00441021 */  addu       $v0, $v0, $a0
    /* 7E608 8017E608 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7E60C 8017E60C 46005282 */  mul.s      $f10, $f10, $f0
    /* 7E610 8017E610 C6260140 */  lwc1       $f6, 0x140($s1)
    /* 7E614 8017E614 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7E618 8017E618 46003182 */  mul.s      $f6, $f6, $f0
    /* 7E61C 8017E61C C6280144 */  lwc1       $f8, 0x144($s1)
    /* 7E620 8017E620 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7E624 8017E624 46004202 */  mul.s      $f8, $f8, $f0
    /* 7E628 8017E628 C7A20030 */  lwc1       $f2, 0x30($sp)
    /* 7E62C 8017E62C 460A1082 */  mul.s      $f2, $f2, $f10
    /* 7E630 8017E630 46143180 */  add.s      $f6, $f6, $f20
    /* 7E634 8017E634 C7A40040 */  lwc1       $f4, 0x40($sp)
    /* 7E638 8017E638 46062102 */  mul.s      $f4, $f4, $f6
    /* 7E63C 8017E63C C7A00050 */  lwc1       $f0, 0x50($sp)
    /* 7E640 8017E640 46080002 */  mul.s      $f0, $f0, $f8
    /* 7E644 8017E644 46041080 */  add.s      $f2, $f2, $f4
    /* 7E648 8017E648 46001080 */  add.s      $f2, $f2, $f0
    /* 7E64C 8017E64C E4C20010 */  swc1       $f2, 0x10($a2)
    /* 7E650 8017E650 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 7E654 8017E654 460A0002 */  mul.s      $f0, $f0, $f10
    /* 7E658 8017E658 C7A40044 */  lwc1       $f4, 0x44($sp)
    /* 7E65C 8017E65C 46062102 */  mul.s      $f4, $f4, $f6
    /* 7E660 8017E660 C7A20054 */  lwc1       $f2, 0x54($sp)
    /* 7E664 8017E664 46081082 */  mul.s      $f2, $f2, $f8
    /* 7E668 8017E668 46040000 */  add.s      $f0, $f0, $f4
    /* 7E66C 8017E66C 46020000 */  add.s      $f0, $f0, $f2
    /* 7E670 8017E670 E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E674 8017E674 C7A20038 */  lwc1       $f2, 0x38($sp)
    /* 7E678 8017E678 460A1082 */  mul.s      $f2, $f2, $f10
    /* 7E67C 8017E67C C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 7E680 8017E680 46062102 */  mul.s      $f4, $f4, $f6
    /* 7E684 8017E684 C7A00058 */  lwc1       $f0, 0x58($sp)
    /* 7E688 8017E688 46080002 */  mul.s      $f0, $f0, $f8
    /* 7E68C 8017E68C 46041080 */  add.s      $f2, $f2, $f4
    /* 7E690 8017E690 46001080 */  add.s      $f2, $f2, $f0
    /* 7E694 8017E694 24A50001 */  addiu      $a1, $a1, 0x1
    /* 7E698 8017E698 28A20003 */  slti       $v0, $a1, 0x3
    /* 7E69C 8017E69C E4C20018 */  swc1       $f2, 0x18($a2)
    /* 7E6A0 8017E6A0 1440FFCE */  bnez       $v0, .L8017E5DC
    /* 7E6A4 8017E6A4 24C6000C */   addiu     $a2, $a2, 0xC
    /* 7E6A8 8017E6A8 C600001C */  lwc1       $f0, 0x1C($s0)
    /* 7E6AC 8017E6AC C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7E6B0 8017E6B0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7E6B4 8017E6B4 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 7E6B8 8017E6B8 C6000020 */  lwc1       $f0, 0x20($s0)
    /* 7E6BC 8017E6BC C6020014 */  lwc1       $f2, 0x14($s0)
    /* 7E6C0 8017E6C0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7E6C4 8017E6C4 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 7E6C8 8017E6C8 C6000024 */  lwc1       $f0, 0x24($s0)
    /* 7E6CC 8017E6CC C6020018 */  lwc1       $f2, 0x18($s0)
    /* 7E6D0 8017E6D0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7E6D4 8017E6D4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 7E6D8 8017E6D8 C6000028 */  lwc1       $f0, 0x28($s0)
    /* 7E6DC 8017E6DC C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7E6E0 8017E6E0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7E6E4 8017E6E4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 7E6E8 8017E6E8 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 7E6EC 8017E6EC C6020014 */  lwc1       $f2, 0x14($s0)
    /* 7E6F0 8017E6F0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7E6F4 8017E6F4 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 7E6F8 8017E6F8 C6020030 */  lwc1       $f2, 0x30($s0)
    /* 7E6FC 8017E6FC C6000018 */  lwc1       $f0, 0x18($s0)
    /* 7E700 8017E700 46001081 */  sub.s      $f2, $f2, $f0
    /* 7E704 8017E704 02002021 */  addu       $a0, $s0, $zero
    /* 7E708 8017E708 27A50010 */  addiu      $a1, $sp, 0x10
    /* 7E70C 8017E70C 27A60020 */  addiu      $a2, $sp, 0x20
    /* 7E710 8017E710 0C051C25 */  jal        func_80147094
    /* 7E714 8017E714 E7A20028 */   swc1      $f2, 0x28($sp)
    /* 7E718 8017E718 0C05255A */  jal        func_80149568
    /* 7E71C 8017E71C 02002021 */   addu      $a0, $s0, $zero
    /* 7E720 8017E720 00002821 */  addu       $a1, $zero, $zero
    /* 7E724 8017E724 02001821 */  addu       $v1, $s0, $zero
  .L8017E728:
    /* 7E728 8017E728 C4600010 */  lwc1       $f0, 0x10($v1)
    /* 7E72C 8017E72C C62200B4 */  lwc1       $f2, 0xB4($s1)
    /* 7E730 8017E730 46020000 */  add.s      $f0, $f0, $f2
    /* 7E734 8017E734 E4600010 */  swc1       $f0, 0x10($v1)
    /* 7E738 8017E738 C4600014 */  lwc1       $f0, 0x14($v1)
    /* 7E73C 8017E73C C62200B8 */  lwc1       $f2, 0xB8($s1)
    /* 7E740 8017E740 46020000 */  add.s      $f0, $f0, $f2
    /* 7E744 8017E744 C4620018 */  lwc1       $f2, 0x18($v1)
    /* 7E748 8017E748 E4600014 */  swc1       $f0, 0x14($v1)
    /* 7E74C 8017E74C C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 7E750 8017E750 46001080 */  add.s      $f2, $f2, $f0
    /* 7E754 8017E754 24A50001 */  addiu      $a1, $a1, 0x1
    /* 7E758 8017E758 28A20003 */  slti       $v0, $a1, 0x3
    /* 7E75C 8017E75C E4620018 */  swc1       $f2, 0x18($v1)
    /* 7E760 8017E760 1440FFF1 */  bnez       $v0, .L8017E728
    /* 7E764 8017E764 2463000C */   addiu     $v1, $v1, 0xC
    /* 7E768 8017E768 0C056E9B */  jal        func_8015BA6C
    /* 7E76C 8017E76C 02002021 */   addu      $a0, $s0, $zero
    /* 7E770 8017E770 26730006 */  addiu      $s3, $s3, 0x6
    /* 7E774 8017E774 86420000 */  lh         $v0, 0x0($s2)
    /* 7E778 8017E778 26940001 */  addiu      $s4, $s4, 0x1
    /* 7E77C 8017E77C 0282102A */  slt        $v0, $s4, $v0
    /* 7E780 8017E780 1440FF92 */  bnez       $v0, .L8017E5CC
    /* 7E784 8017E784 26B50078 */   addiu     $s5, $s5, 0x78
  .L8017E788:
    /* 7E788 8017E788 8FBF0090 */  lw         $ra, 0x90($sp)
    /* 7E78C 8017E78C 8FB5008C */  lw         $s5, 0x8C($sp)
    /* 7E790 8017E790 8FB40088 */  lw         $s4, 0x88($sp)
    /* 7E794 8017E794 8FB30084 */  lw         $s3, 0x84($sp)
    /* 7E798 8017E798 8FB20080 */  lw         $s2, 0x80($sp)
    /* 7E79C 8017E79C 8FB1007C */  lw         $s1, 0x7C($sp)
    /* 7E7A0 8017E7A0 8FB00078 */  lw         $s0, 0x78($sp)
    /* 7E7A4 8017E7A4 C7B50098 */  lwc1       $f21, 0x98($sp)
    /* 7E7A8 8017E7A8 C7B4009C */  lwc1       $f20, 0x9C($sp)
    /* 7E7AC 8017E7AC 27BD00A0 */  addiu      $sp, $sp, 0xA0
    /* 7E7B0 8017E7B0 03E00008 */  jr         $ra
    /* 7E7B4 8017E7B4 00000000 */   nop
    /* 7E7B8 8017E7B8 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* 7E7BC 8017E7BC AFB10084 */  sw         $s1, 0x84($sp)
    /* 7E7C0 8017E7C0 00808821 */  addu       $s1, $a0, $zero
    /* 7E7C4 8017E7C4 AFBF0098 */  sw         $ra, 0x98($sp)
  .L8017E7C8:
    /* 7E7C8 8017E7C8 AFB50094 */  sw         $s5, 0x94($sp)
    /* 7E7CC 8017E7CC AFB40090 */  sw         $s4, 0x90($sp)
    /* 7E7D0 8017E7D0 AFB3008C */  sw         $s3, 0x8C($sp)
    /* 7E7D4 8017E7D4 AFB20088 */  sw         $s2, 0x88($sp)
    /* 7E7D8 8017E7D8 AFB00080 */  sw         $s0, 0x80($sp)
    /* 7E7DC 8017E7DC 8E220148 */  lw         $v0, 0x148($s1)
    /* 7E7E0 8017E7E0 3C040002 */  lui        $a0, (0x20084 >> 16)
    /* 7E7E4 8017E7E4 8C43000C */  lw         $v1, 0xC($v0)
    /* 7E7E8 8017E7E8 8E220014 */  lw         $v0, 0x14($s1)
    /* 7E7EC 8017E7EC 34840084 */  ori        $a0, $a0, (0x20084 & 0xFFFF)
    /* 7E7F0 8017E7F0 8C720014 */  lw         $s2, 0x14($v1)
    /* 7E7F4 8017E7F4 00441024 */  and        $v0, $v0, $a0
    /* 7E7F8 8017E7F8 144000DF */  bnez       $v0, .L8017EB78
    /* 7E7FC 8017E7FC 00000000 */   nop
    /* 7E800 8017E800 3C028020 */  lui        $v0, %hi(D_802004E0)
    /* 7E804 8017E804 8C4204E0 */  lw         $v0, %lo(D_802004E0)($v0)
    /* 7E808 8017E808 8E23002C */  lw         $v1, 0x2C($s1)
    /* 7E80C 8017E80C 14600064 */  bnez       $v1, .L8017E9A0
    /* 7E810 8017E810 A622006E */   sh        $v0, 0x6E($s1)
    /* 7E814 8017E814 C6220128 */  lwc1       $f2, 0x128($s1)
    /* 7E818 8017E818 3C018011 */  lui        $at, %hi(D_8010888C)
    /* 7E81C 8017E81C C420888C */  lwc1       $f0, %lo(D_8010888C)($at)
    /* 7E820 8017E820 46001032 */  c.eq.s     $f2, $f0
    /* 7E824 8017E824 00000000 */  nop
    /* 7E828 8017E828 4502005E */  bc1fl      .L8017E9A4
    /* 7E82C 8017E82C 2624011C */   addiu     $a0, $s1, 0x11C
    /* 7E830 8017E830 86420000 */  lh         $v0, 0x0($s2)
    /* 7E834 8017E834 184000D0 */  blez       $v0, .L8017EB78
    /* 7E838 8017E838 00009821 */   addu      $s3, $zero, $zero
    /* 7E83C 8017E83C 00004021 */  addu       $t0, $zero, $zero
    /* 7E840 8017E840 00004821 */  addu       $t1, $zero, $zero
  .L8017E844:
    /* 7E844 8017E844 8E220160 */  lw         $v0, 0x160($s1)
    /* 7E848 8017E848 00003821 */  addu       $a3, $zero, $zero
    /* 7E84C 8017E84C 00498021 */  addu       $s0, $v0, $t1
    /* 7E850 8017E850 02003021 */  addu       $a2, $s0, $zero
  .L8017E854:
    /* 7E854 8017E854 8E420008 */  lw         $v0, 0x8($s2)
    /* 7E858 8017E858 00072840 */  sll        $a1, $a3, 1
    /* 7E85C 8017E85C 01021021 */  addu       $v0, $t0, $v0
    /* 7E860 8017E860 00A21021 */  addu       $v0, $a1, $v0
    /* 7E864 8017E864 84430000 */  lh         $v1, 0x0($v0)
    /* 7E868 8017E868 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E86C 8017E86C 00031040 */  sll        $v0, $v1, 1
    /* 7E870 8017E870 00431021 */  addu       $v0, $v0, $v1
    /* 7E874 8017E874 00021080 */  sll        $v0, $v0, 2
    /* 7E878 8017E878 00441021 */  addu       $v0, $v0, $a0
    /* 7E87C 8017E87C C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7E880 8017E880 E4C00010 */  swc1       $f0, 0x10($a2)
    /* 7E884 8017E884 8E420008 */  lw         $v0, 0x8($s2)
    /* 7E888 8017E888 01021021 */  addu       $v0, $t0, $v0
    /* 7E88C 8017E88C 00A21021 */  addu       $v0, $a1, $v0
    /* 7E890 8017E890 84430000 */  lh         $v1, 0x0($v0)
    /* 7E894 8017E894 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E898 8017E898 00031040 */  sll        $v0, $v1, 1
    /* 7E89C 8017E89C 00431021 */  addu       $v0, $v0, $v1
    /* 7E8A0 8017E8A0 00021080 */  sll        $v0, $v0, 2
    /* 7E8A4 8017E8A4 00441021 */  addu       $v0, $v0, $a0
    /* 7E8A8 8017E8A8 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7E8AC 8017E8AC E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E8B0 8017E8B0 8E420008 */  lw         $v0, 0x8($s2)
    /* 7E8B4 8017E8B4 01021021 */  addu       $v0, $t0, $v0
    /* 7E8B8 8017E8B8 00A22821 */  addu       $a1, $a1, $v0
    /* 7E8BC 8017E8BC 84A30000 */  lh         $v1, 0x0($a1)
    /* 7E8C0 8017E8C0 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E8C4 8017E8C4 00031040 */  sll        $v0, $v1, 1
    /* 7E8C8 8017E8C8 00431021 */  addu       $v0, $v0, $v1
    /* 7E8CC 8017E8CC 00021080 */  sll        $v0, $v0, 2
    /* 7E8D0 8017E8D0 00441021 */  addu       $v0, $v0, $a0
    /* 7E8D4 8017E8D4 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7E8D8 8017E8D8 E4C00018 */  swc1       $f0, 0x18($a2)
    /* 7E8DC 8017E8DC C4C00010 */  lwc1       $f0, 0x10($a2)
    /* 7E8E0 8017E8E0 C622013C */  lwc1       $f2, 0x13C($s1)
    /* 7E8E4 8017E8E4 46020002 */  mul.s      $f0, $f0, $f2
    /* 7E8E8 8017E8E8 E4C00010 */  swc1       $f0, 0x10($a2)
    /* 7E8EC 8017E8EC C4C00014 */  lwc1       $f0, 0x14($a2)
    /* 7E8F0 8017E8F0 C6220140 */  lwc1       $f2, 0x140($s1)
    /* 7E8F4 8017E8F4 46020002 */  mul.s      $f0, $f0, $f2
    /* 7E8F8 8017E8F8 E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E8FC 8017E8FC C4C00018 */  lwc1       $f0, 0x18($a2)
    /* 7E900 8017E900 C6220144 */  lwc1       $f2, 0x144($s1)
    /* 7E904 8017E904 46020002 */  mul.s      $f0, $f0, $f2
    /* 7E908 8017E908 E4C00018 */  swc1       $f0, 0x18($a2)
    /* 7E90C 8017E90C C4C00010 */  lwc1       $f0, 0x10($a2)
    /* 7E910 8017E910 C62200B4 */  lwc1       $f2, 0xB4($s1)
    /* 7E914 8017E914 46020000 */  add.s      $f0, $f0, $f2
    /* 7E918 8017E918 E4C00010 */  swc1       $f0, 0x10($a2)
    /* 7E91C 8017E91C C4C00014 */  lwc1       $f0, 0x14($a2)
    /* 7E920 8017E920 C62200B8 */  lwc1       $f2, 0xB8($s1)
    /* 7E924 8017E924 46020000 */  add.s      $f0, $f0, $f2
    /* 7E928 8017E928 C4C20018 */  lwc1       $f2, 0x18($a2)
    /* 7E92C 8017E92C E4C00014 */  swc1       $f0, 0x14($a2)
    /* 7E930 8017E930 C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 7E934 8017E934 46001080 */  add.s      $f2, $f2, $f0
    /* 7E938 8017E938 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7E93C 8017E93C 28E20003 */  slti       $v0, $a3, 0x3
    /* 7E940 8017E940 E4C20018 */  swc1       $f2, 0x18($a2)
    /* 7E944 8017E944 1440FFC3 */  bnez       $v0, .L8017E854
    /* 7E948 8017E948 24C6000C */   addiu     $a2, $a2, 0xC
    /* 7E94C 8017E94C C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7E950 8017E950 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 7E954 8017E954 46001082 */  mul.s      $f2, $f2, $f0
    /* 7E958 8017E958 C6060014 */  lwc1       $f6, 0x14($s0)
    /* 7E95C 8017E95C C6000004 */  lwc1       $f0, 0x4($s0)
    /* 7E960 8017E960 46003182 */  mul.s      $f6, $f6, $f0
  .L8017E964:
    /* 7E964 8017E964 C6040018 */  lwc1       $f4, 0x18($s0)
    /* 7E968 8017E968 C6000008 */  lwc1       $f0, 0x8($s0)
    /* 7E96C 8017E96C 46002102 */  mul.s      $f4, $f4, $f0
    /* 7E970 8017E970 46061080 */  add.s      $f2, $f2, $f6
    /* 7E974 8017E974 46041080 */  add.s      $f2, $f2, $f4
    /* 7E978 8017E978 46001087 */  neg.s      $f2, $f2
    /* 7E97C 8017E97C 25080006 */  addiu      $t0, $t0, 0x6
    /* 7E980 8017E980 E602000C */  swc1       $f2, 0xC($s0)
    /* 7E984 8017E984 86420000 */  lh         $v0, 0x0($s2)
    /* 7E988 8017E988 26730001 */  addiu      $s3, $s3, 0x1
    /* 7E98C 8017E98C 0262102A */  slt        $v0, $s3, $v0
    /* 7E990 8017E990 1440FFAC */  bnez       $v0, .L8017E844
    /* 7E994 8017E994 25290078 */   addiu     $t1, $t1, 0x78
    /* 7E998 8017E998 0805F6DE */  j          .L8017DB78
    /* 7E99C 8017E99C 00000000 */   nop
  .L8017E9A0:
    /* 7E9A0 8017E9A0 2624011C */  addiu      $a0, $s1, 0x11C
  .L8017E9A4:
    /* 7E9A4 8017E9A4 0C05213C */  jal        func_801484F0
    /* 7E9A8 8017E9A8 27A50030 */   addiu     $a1, $sp, 0x30
    /* 7E9AC 8017E9AC 86420000 */  lh         $v0, 0x0($s2)
    /* 7E9B0 8017E9B0 18400071 */  blez       $v0, .L8017EB78
    /* 7E9B4 8017E9B4 00009821 */   addu      $s3, $zero, $zero
    /* 7E9B8 8017E9B8 0000A021 */  addu       $s4, $zero, $zero
    /* 7E9BC 8017E9BC 0000A821 */  addu       $s5, $zero, $zero
  .L8017E9C0:
    /* 7E9C0 8017E9C0 8E220160 */  lw         $v0, 0x160($s1)
    /* 7E9C4 8017E9C4 00003821 */  addu       $a3, $zero, $zero
    /* 7E9C8 8017E9C8 00558021 */  addu       $s0, $v0, $s5
    /* 7E9CC 8017E9CC 02002821 */  addu       $a1, $s0, $zero
  .L8017E9D0:
    /* 7E9D0 8017E9D0 8E430008 */  lw         $v1, 0x8($s2)
    /* 7E9D4 8017E9D4 00071040 */  sll        $v0, $a3, 1
    /* 7E9D8 8017E9D8 02831821 */  addu       $v1, $s4, $v1
    /* 7E9DC 8017E9DC 00431021 */  addu       $v0, $v0, $v1
    /* 7E9E0 8017E9E0 84430000 */  lh         $v1, 0x0($v0)
    /* 7E9E4 8017E9E4 8E440004 */  lw         $a0, 0x4($s2)
    /* 7E9E8 8017E9E8 C62A013C */  lwc1       $f10, 0x13C($s1)
    /* 7E9EC 8017E9EC 00031040 */  sll        $v0, $v1, 1
    /* 7E9F0 8017E9F0 00431021 */  addu       $v0, $v0, $v1
    /* 7E9F4 8017E9F4 00021080 */  sll        $v0, $v0, 2
    /* 7E9F8 8017E9F8 00441021 */  addu       $v0, $v0, $a0
    /* 7E9FC 8017E9FC C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7EA00 8017EA00 46005282 */  mul.s      $f10, $f10, $f0
    /* 7EA04 8017EA04 C6280140 */  lwc1       $f8, 0x140($s1)
    /* 7EA08 8017EA08 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7EA0C 8017EA0C 46004202 */  mul.s      $f8, $f8, $f0
    /* 7EA10 8017EA10 C6260144 */  lwc1       $f6, 0x144($s1)
    /* 7EA14 8017EA14 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7EA18 8017EA18 46003182 */  mul.s      $f6, $f6, $f0
    /* 7EA1C 8017EA1C C7A00030 */  lwc1       $f0, 0x30($sp)
    /* 7EA20 8017EA20 460A0002 */  mul.s      $f0, $f0, $f10
    /* 7EA24 8017EA24 C7A40040 */  lwc1       $f4, 0x40($sp)
    /* 7EA28 8017EA28 46082102 */  mul.s      $f4, $f4, $f8
    /* 7EA2C 8017EA2C C7A20050 */  lwc1       $f2, 0x50($sp)
    /* 7EA30 8017EA30 46061082 */  mul.s      $f2, $f2, $f6
    /* 7EA34 8017EA34 46040000 */  add.s      $f0, $f0, $f4
    /* 7EA38 8017EA38 46020000 */  add.s      $f0, $f0, $f2
    /* 7EA3C 8017EA3C E4A00010 */  swc1       $f0, 0x10($a1)
    /* 7EA40 8017EA40 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 7EA44 8017EA44 460A0002 */  mul.s      $f0, $f0, $f10
    /* 7EA48 8017EA48 C7A40044 */  lwc1       $f4, 0x44($sp)
    /* 7EA4C 8017EA4C 46082102 */  mul.s      $f4, $f4, $f8
    /* 7EA50 8017EA50 C7A20054 */  lwc1       $f2, 0x54($sp)
    /* 7EA54 8017EA54 46061082 */  mul.s      $f2, $f2, $f6
    /* 7EA58 8017EA58 46040000 */  add.s      $f0, $f0, $f4
    /* 7EA5C 8017EA5C 46020000 */  add.s      $f0, $f0, $f2
    /* 7EA60 8017EA60 E4A00014 */  swc1       $f0, 0x14($a1)
    /* 7EA64 8017EA64 C7A20038 */  lwc1       $f2, 0x38($sp)
    /* 7EA68 8017EA68 460A1082 */  mul.s      $f2, $f2, $f10
    /* 7EA6C 8017EA6C C7A40048 */  lwc1       $f4, 0x48($sp)
    /* 7EA70 8017EA70 46082102 */  mul.s      $f4, $f4, $f8
    /* 7EA74 8017EA74 C7A00058 */  lwc1       $f0, 0x58($sp)
    /* 7EA78 8017EA78 46060002 */  mul.s      $f0, $f0, $f6
    /* 7EA7C 8017EA7C 46041080 */  add.s      $f2, $f2, $f4
    /* 7EA80 8017EA80 46001080 */  add.s      $f2, $f2, $f0
    /* 7EA84 8017EA84 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7EA88 8017EA88 28E20003 */  slti       $v0, $a3, 0x3
    /* 7EA8C 8017EA8C E4A20018 */  swc1       $f2, 0x18($a1)
    /* 7EA90 8017EA90 1440FFCF */  bnez       $v0, .L8017E9D0
    /* 7EA94 8017EA94 24A5000C */   addiu     $a1, $a1, 0xC
    /* 7EA98 8017EA98 C600001C */  lwc1       $f0, 0x1C($s0)
    /* 7EA9C 8017EA9C C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7EAA0 8017EAA0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAA4 8017EAA4 E7A00010 */  swc1       $f0, 0x10($sp)
    /* 7EAA8 8017EAA8 C6000020 */  lwc1       $f0, 0x20($s0)
    /* 7EAAC 8017EAAC C6020014 */  lwc1       $f2, 0x14($s0)
    /* 7EAB0 8017EAB0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAB4 8017EAB4 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 7EAB8 8017EAB8 C6000024 */  lwc1       $f0, 0x24($s0)
    /* 7EABC 8017EABC C6020018 */  lwc1       $f2, 0x18($s0)
    /* 7EAC0 8017EAC0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAC4 8017EAC4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 7EAC8 8017EAC8 C6000028 */  lwc1       $f0, 0x28($s0)
    /* 7EACC 8017EACC C6020010 */  lwc1       $f2, 0x10($s0)
    /* 7EAD0 8017EAD0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAD4 8017EAD4 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 7EAD8 8017EAD8 C600002C */  lwc1       $f0, 0x2C($s0)
    /* 7EADC 8017EADC C6020014 */  lwc1       $f2, 0x14($s0)
    /* 7EAE0 8017EAE0 46020001 */  sub.s      $f0, $f0, $f2
    /* 7EAE4 8017EAE4 E7A00024 */  swc1       $f0, 0x24($sp)
    /* 7EAE8 8017EAE8 C6020030 */  lwc1       $f2, 0x30($s0)
    /* 7EAEC 8017EAEC C6000018 */  lwc1       $f0, 0x18($s0)
    /* 7EAF0 8017EAF0 46001081 */  sub.s      $f2, $f2, $f0
    /* 7EAF4 8017EAF4 02002021 */  addu       $a0, $s0, $zero
    /* 7EAF8 8017EAF8 27A50010 */  addiu      $a1, $sp, 0x10
    /* 7EAFC 8017EAFC 27A60020 */  addiu      $a2, $sp, 0x20
    /* 7EB00 8017EB00 0C051C25 */  jal        func_80147094
    /* 7EB04 8017EB04 E7A20028 */   swc1      $f2, 0x28($sp)
    /* 7EB08 8017EB08 0C05255A */  jal        func_80149568
    /* 7EB0C 8017EB0C 02002021 */   addu      $a0, $s0, $zero
    /* 7EB10 8017EB10 00003821 */  addu       $a3, $zero, $zero
    /* 7EB14 8017EB14 02001821 */  addu       $v1, $s0, $zero
  .L8017EB18:
    /* 7EB18 8017EB18 C4600010 */  lwc1       $f0, 0x10($v1)
  .L8017EB1C:
    /* 7EB1C 8017EB1C C62200B4 */  lwc1       $f2, 0xB4($s1)
    /* 7EB20 8017EB20 46020000 */  add.s      $f0, $f0, $f2
    /* 7EB24 8017EB24 E4600010 */  swc1       $f0, 0x10($v1)
    /* 7EB28 8017EB28 C4600014 */  lwc1       $f0, 0x14($v1)
    /* 7EB2C 8017EB2C C62200B8 */  lwc1       $f2, 0xB8($s1)
    /* 7EB30 8017EB30 46020000 */  add.s      $f0, $f0, $f2
    /* 7EB34 8017EB34 C4620018 */  lwc1       $f2, 0x18($v1)
    /* 7EB38 8017EB38 E4600014 */  swc1       $f0, 0x14($v1)
    /* 7EB3C 8017EB3C C62000BC */  lwc1       $f0, 0xBC($s1)
    /* 7EB40 8017EB40 46001080 */  add.s      $f2, $f2, $f0
    /* 7EB44 8017EB44 24E70001 */  addiu      $a3, $a3, 0x1
    /* 7EB48 8017EB48 28E20003 */  slti       $v0, $a3, 0x3
    /* 7EB4C 8017EB4C E4620018 */  swc1       $f2, 0x18($v1)
    /* 7EB50 8017EB50 1440FFF1 */  bnez       $v0, .L8017EB18
    /* 7EB54 8017EB54 2463000C */   addiu     $v1, $v1, 0xC
    /* 7EB58 8017EB58 0C056F96 */  jal        func_8015BE58
    /* 7EB5C 8017EB5C 02002021 */   addu      $a0, $s0, $zero
    /* 7EB60 8017EB60 26940006 */  addiu      $s4, $s4, 0x6
    /* 7EB64 8017EB64 86420000 */  lh         $v0, 0x0($s2)
    /* 7EB68 8017EB68 26730001 */  addiu      $s3, $s3, 0x1
    /* 7EB6C 8017EB6C 0262102A */  slt        $v0, $s3, $v0
    /* 7EB70 8017EB70 1440FF93 */  bnez       $v0, .L8017E9C0
    /* 7EB74 8017EB74 26B50078 */   addiu     $s5, $s5, 0x78
  .L8017EB78:
    /* 7EB78 8017EB78 8FBF0098 */  lw         $ra, 0x98($sp)
    /* 7EB7C 8017EB7C 8FB50094 */  lw         $s5, 0x94($sp)
    /* 7EB80 8017EB80 8FB40090 */  lw         $s4, 0x90($sp)
    /* 7EB84 8017EB84 8FB3008C */  lw         $s3, 0x8C($sp)
    /* 7EB88 8017EB88 8FB20088 */  lw         $s2, 0x88($sp)
    /* 7EB8C 8017EB8C 8FB10084 */  lw         $s1, 0x84($sp)
    /* 7EB90 8017EB90 8FB00080 */  lw         $s0, 0x80($sp)
    /* 7EB94 8017EB94 27BD00A0 */  addiu      $sp, $sp, 0xA0
    /* 7EB98 8017EB98 03E00008 */  jr         $ra
    /* 7EB9C 8017EB9C 00000000 */   nop
    /* 7EBA0 8017EBA0 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7EBA4 8017EBA4 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7EBA8 8017EBA8 8C430000 */  lw         $v1, 0x0($v0)
    /* 7EBAC 8017EBAC 50620008 */  beql       $v1, $v0, .L8017EBD0
    /* 7EBB0 8017EBB0 00001021 */   addu      $v0, $zero, $zero
    /* 7EBB4 8017EBB4 00402821 */  addu       $a1, $v0, $zero
  .L8017EBB8:
    /* 7EBB8 8017EBB8 8462006C */  lh         $v0, 0x6C($v1)
    /* 7EBBC 8017EBBC 10440004 */  beq        $v0, $a0, .L8017EBD0
    /* 7EBC0 8017EBC0 00601021 */   addu      $v0, $v1, $zero
    /* 7EBC4 8017EBC4 8C630000 */  lw         $v1, 0x0($v1)
    /* 7EBC8 8017EBC8 1465FFFB */  bne        $v1, $a1, .L8017EBB8
    /* 7EBCC 8017EBCC 00001021 */   addu      $v0, $zero, $zero
  .L8017EBD0:
    /* 7EBD0 8017EBD0 03E00008 */  jr         $ra
  .L8017EBD4:
    /* 7EBD4 8017EBD4 00000000 */   nop
    /* 7EBD8 8017EBD8 8C840000 */  lw         $a0, 0x0($a0)
    /* 7EBDC 8017EBDC 3C028029 */  lui        $v0, %hi(D_802904D4)
    /* 7EBE0 8017EBE0 244204D4 */  addiu      $v0, $v0, %lo(D_802904D4)
    /* 7EBE4 8017EBE4 50820008 */  beql       $a0, $v0, .L8017EC08
    /* 7EBE8 8017EBE8 00001021 */   addu      $v0, $zero, $zero
    /* 7EBEC 8017EBEC 00401821 */  addu       $v1, $v0, $zero
  .L8017EBF0:
    /* 7EBF0 8017EBF0 8482006C */  lh         $v0, 0x6C($a0)
    /* 7EBF4 8017EBF4 10450004 */  beq        $v0, $a1, .L8017EC08
    /* 7EBF8 8017EBF8 00801021 */   addu      $v0, $a0, $zero
    /* 7EBFC 8017EBFC 8C840000 */  lw         $a0, 0x0($a0)
    /* 7EC00 8017EC00 1483FFFB */  bne        $a0, $v1, .L8017EBF0
    /* 7EC04 8017EC04 00001021 */   addu      $v0, $zero, $zero
  .L8017EC08:
    /* 7EC08 8017EC08 03E00008 */  jr         $ra
    /* 7EC0C 8017EC0C 00000000 */   nop
    /* 7EC10 8017EC10 27BDFAF8 */  addiu      $sp, $sp, -0x508
    /* 7EC14 8017EC14 E7B50500 */  swc1       $f21, 0x500($sp)
    /* 7EC18 8017EC18 E7B40504 */  swc1       $f20, 0x504($sp)
    /* 7EC1C 8017EC1C 3C018011 */  lui        $at, %hi(D_80108890)
    /* 7EC20 8017EC20 C4358890 */  lwc1       $f21, %lo(D_80108890)($at)
    /* 7EC24 8017EC24 C4348894 */  lwc1       $f20, %lo(D_80108890 + 0x4)($at)
    /* 7EC28 8017EC28 AFB704F4 */  sw         $s7, 0x4F4($sp)
    /* 7EC2C 8017EC2C 27B70010 */  addiu      $s7, $sp, 0x10
    /* 7EC30 8017EC30 AFBE04F8 */  sw         $fp, 0x4F8($sp)
    /* 7EC34 8017EC34 3C1E8029 */  lui        $fp, %hi(D_802904D4)
    /* 7EC38 8017EC38 27DE04D4 */  addiu      $fp, $fp, %lo(D_802904D4)
    /* 7EC3C 8017EC3C AFB504EC */  sw         $s5, 0x4EC($sp)
    /* 7EC40 8017EC40 0000A821 */  addu       $s5, $zero, $zero
    /* 7EC44 8017EC44 AFBF04FC */  sw         $ra, 0x4FC($sp)
    /* 7EC48 8017EC48 AFB604F0 */  sw         $s6, 0x4F0($sp)
    /* 7EC4C 8017EC4C AFB404E8 */  sw         $s4, 0x4E8($sp)
    /* 7EC50 8017EC50 AFB304E4 */  sw         $s3, 0x4E4($sp)
    /* 7EC54 8017EC54 AFB204E0 */  sw         $s2, 0x4E0($sp)
    /* 7EC58 8017EC58 AFB104DC */  sw         $s1, 0x4DC($sp)
    /* 7EC5C 8017EC5C AFB004D8 */  sw         $s0, 0x4D8($sp)
    /* 7EC60 8017EC60 AFA004D4 */  sw         $zero, 0x4D4($sp)
  .L8017EC64:
    /* 7EC64 8017EC64 3C018029 */  lui        $at, %hi(D_80290438)
    /* 7EC68 8017EC68 00350821 */  addu       $at, $at, $s5
    /* 7EC6C 8017EC6C C4220438 */  lwc1       $f2, %lo(D_80290438)($at)
    /* 7EC70 8017EC70 44800000 */  mtc1       $zero, $f0
    /* 7EC74 8017EC74 46001032 */  c.eq.s     $f2, $f0
    /* 7EC78 8017EC78 00000000 */  nop
    /* 7EC7C 8017EC7C 4501019A */  bc1t       .L8017F2E8
    /* 7EC80 8017EC80 00000000 */   nop
    /* 7EC84 8017EC84 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EC88 8017EC88 00350821 */  addu       $at, $at, $s5
    /* 7EC8C 8017EC8C 8C320430 */  lw         $s2, %lo(D_80290430)($at)
    /* 7EC90 8017EC90 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EC94 8017EC94 00350821 */  addu       $at, $at, $s5
    /* 7EC98 8017EC98 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7EC9C 8017EC9C 0052102A */  slt        $v0, $v0, $s2
    /* 7ECA0 8017ECA0 1440001B */  bnez       $v0, .L8017ED10
    /* 7ECA4 8017ECA4 00000000 */   nop
    /* 7ECA8 8017ECA8 3C07801F */  lui        $a3, %hi(D_801ED3C4)
    /* 7ECAC 8017ECAC 24E7D3C4 */  addiu      $a3, $a3, %lo(D_801ED3C4)
  .L8017ECB0:
    /* 7ECB0 8017ECB0 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7ECB4 8017ECB4 00350821 */  addu       $at, $at, $s5
    /* 7ECB8 8017ECB8 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7ECBC 8017ECBC 02431823 */  subu       $v1, $s2, $v1
    /* 7ECC0 8017ECC0 00031040 */  sll        $v0, $v1, 1
    /* 7ECC4 8017ECC4 00431021 */  addu       $v0, $v0, $v1
    /* 7ECC8 8017ECC8 00021080 */  sll        $v0, $v0, 2
    /* 7ECCC 8017ECCC 00571021 */  addu       $v0, $v0, $s7
    /* 7ECD0 8017ECD0 8CE30000 */  lw         $v1, 0x0($a3)
    /* 7ECD4 8017ECD4 8CE40004 */  lw         $a0, 0x4($a3)
    /* 7ECD8 8017ECD8 8CE50008 */  lw         $a1, 0x8($a3)
    /* 7ECDC 8017ECDC AC430000 */  sw         $v1, 0x0($v0)
    /* 7ECE0 8017ECE0 AC440004 */  sw         $a0, 0x4($v0)
    /* 7ECE4 8017ECE4 AC450008 */  sw         $a1, 0x8($v0)
    /* 7ECE8 8017ECE8 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7ECEC 8017ECEC 00350821 */  addu       $at, $at, $s5
    /* 7ECF0 8017ECF0 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7ECF4 8017ECF4 26520001 */  addiu      $s2, $s2, 0x1
    /* 7ECF8 8017ECF8 0052102A */  slt        $v0, $v0, $s2
    /* 7ECFC 8017ECFC 1040FFEC */  beqz       $v0, .L8017ECB0
    /* 7ED00 8017ED00 00000000 */   nop
    /* 7ED04 8017ED04 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7ED08 8017ED08 00350821 */  addu       $at, $at, $s5
    /* 7ED0C 8017ED0C 8C320430 */  lw         $s2, %lo(D_80290430)($at)
  .L8017ED10:
    /* 7ED10 8017ED10 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7ED14 8017ED14 00350821 */  addu       $at, $at, $s5
    /* 7ED18 8017ED18 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7ED1C 8017ED1C 0052102A */  slt        $v0, $v0, $s2
    /* 7ED20 8017ED20 14400077 */  bnez       $v0, .L8017EF00
    /* 7ED24 8017ED24 00000000 */   nop
    /* 7ED28 8017ED28 02A0B021 */  addu       $s6, $s5, $zero
  .L8017ED2C:
    /* 7ED2C 8017ED2C 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7ED30 8017ED30 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7ED34 8017ED34 107E0009 */  beq        $v1, $fp, .L8017ED5C
    /* 7ED38 8017ED38 0000A021 */   addu      $s4, $zero, $zero
    /* 7ED3C 8017ED3C 3C048029 */  lui        $a0, %hi(D_802904D4)
    /* 7ED40 8017ED40 248404D4 */  addiu      $a0, $a0, %lo(D_802904D4)
  .L8017ED44:
    /* 7ED44 8017ED44 8462006C */  lh         $v0, 0x6C($v1)
    /* 7ED48 8017ED48 10520004 */  beq        $v0, $s2, .L8017ED5C
    /* 7ED4C 8017ED4C 0060A021 */   addu      $s4, $v1, $zero
    /* 7ED50 8017ED50 8C630000 */  lw         $v1, 0x0($v1)
    /* 7ED54 8017ED54 1464FFFB */  bne        $v1, $a0, .L8017ED44
    /* 7ED58 8017ED58 0000A021 */   addu      $s4, $zero, $zero
  .L8017ED5C:
    /* 7ED5C 8017ED5C 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7ED60 8017ED60 00360821 */  addu       $at, $at, $s6
    /* 7ED64 8017ED64 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7ED68 8017ED68 0052102A */  slt        $v0, $v0, $s2
    /* 7ED6C 8017ED6C 1040002C */  beqz       $v0, .L8017EE20
    /* 7ED70 8017ED70 00000000 */   nop
    /* 7ED74 8017ED74 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7ED78 8017ED78 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7ED7C 8017ED7C 107E0009 */  beq        $v1, $fp, .L8017EDA4
    /* 7ED80 8017ED80 2644FFFF */   addiu     $a0, $s2, -0x1
    /* 7ED84 8017ED84 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7ED88 8017ED88 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017ED8C:
    /* 7ED8C 8017ED8C 8462006C */  lh         $v0, 0x6C($v1)
    /* 7ED90 8017ED90 10440005 */  beq        $v0, $a0, .L8017EDA8
    /* 7ED94 8017ED94 00609821 */   addu      $s3, $v1, $zero
    /* 7ED98 8017ED98 8C630000 */  lw         $v1, 0x0($v1)
    /* 7ED9C 8017ED9C 1465FFFB */  bne        $v1, $a1, .L8017ED8C
    /* 7EDA0 8017EDA0 00000000 */   nop
  .L8017EDA4:
    /* 7EDA4 8017EDA4 00009821 */  addu       $s3, $zero, $zero
  .L8017EDA8:
    /* 7EDA8 8017EDA8 00008021 */  addu       $s0, $zero, $zero
    /* 7EDAC 8017EDAC 02E08821 */  addu       $s1, $s7, $zero
  .L8017EDB0:
    /* 7EDB0 8017EDB0 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EDB4 8017EDB4 00101880 */  sll        $v1, $s0, 2
    /* 7EDB8 8017EDB8 8E64002C */  lw         $a0, 0x2C($s3)
    /* 7EDBC 8017EDBC 00621021 */  addu       $v0, $v1, $v0
    /* 7EDC0 8017EDC0 C44C0038 */  lwc1       $f12, 0x38($v0)
    /* 7EDC4 8017EDC4 00641821 */  addu       $v1, $v1, $a0
    /* 7EDC8 8017EDC8 C46E0038 */  lwc1       $f14, 0x38($v1)
    /* 7EDCC 8017EDCC 0C052533 */  jal        func_801494CC
    /* 7EDD0 8017EDD0 26100001 */   addiu     $s0, $s0, 0x1
    /* 7EDD4 8017EDD4 E62004B0 */  swc1       $f0, 0x4B0($s1)
    /* 7EDD8 8017EDD8 2A020003 */  slti       $v0, $s0, 0x3
    /* 7EDDC 8017EDDC 1440FFF4 */  bnez       $v0, .L8017EDB0
    /* 7EDE0 8017EDE0 26310004 */   addiu     $s1, $s1, 0x4
    /* 7EDE4 8017EDE4 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EDE8 8017EDE8 00360821 */  addu       $at, $at, $s6
    /* 7EDEC 8017EDEC 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7EDF0 8017EDF0 27A604C0 */  addiu      $a2, $sp, 0x4C0
    /* 7EDF4 8017EDF4 3C018029 */  lui        $at, %hi(D_80290438)
    /* 7EDF8 8017EDF8 00360821 */  addu       $at, $at, $s6
    /* 7EDFC 8017EDFC 8C270438 */  lw         $a3, %lo(D_80290438)($at)
    /* 7EE00 8017EE00 24420001 */  addiu      $v0, $v0, 0x1
    /* 7EE04 8017EE04 02421023 */  subu       $v0, $s2, $v0
    /* 7EE08 8017EE08 00022040 */  sll        $a0, $v0, 1
    /* 7EE0C 8017EE0C 00822021 */  addu       $a0, $a0, $v0
    /* 7EE10 8017EE10 00042080 */  sll        $a0, $a0, 2
    /* 7EE14 8017EE14 02E42021 */  addu       $a0, $s7, $a0
    /* 7EE18 8017EE18 0C052332 */  jal        func_80148CC8
    /* 7EE1C 8017EE1C 00802821 */   addu      $a1, $a0, $zero
  .L8017EE20:
    /* 7EE20 8017EE20 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EE24 8017EE24 00360821 */  addu       $at, $at, $s6
    /* 7EE28 8017EE28 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7EE2C 8017EE2C 0242102A */  slt        $v0, $s2, $v0
    /* 7EE30 8017EE30 1040002C */  beqz       $v0, .L8017EEE4
    /* 7EE34 8017EE34 00000000 */   nop
    /* 7EE38 8017EE38 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7EE3C 8017EE3C 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7EE40 8017EE40 107E0009 */  beq        $v1, $fp, .L8017EE68
    /* 7EE44 8017EE44 26440001 */   addiu     $a0, $s2, 0x1
    /* 7EE48 8017EE48 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7EE4C 8017EE4C 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017EE50:
    /* 7EE50 8017EE50 8462006C */  lh         $v0, 0x6C($v1)
    /* 7EE54 8017EE54 10440005 */  beq        $v0, $a0, .L8017EE6C
    /* 7EE58 8017EE58 00609821 */   addu      $s3, $v1, $zero
    /* 7EE5C 8017EE5C 8C630000 */  lw         $v1, 0x0($v1)
    /* 7EE60 8017EE60 1465FFFB */  bne        $v1, $a1, .L8017EE50
    /* 7EE64 8017EE64 00000000 */   nop
  .L8017EE68:
    /* 7EE68 8017EE68 00009821 */  addu       $s3, $zero, $zero
  .L8017EE6C:
    /* 7EE6C 8017EE6C 00008021 */  addu       $s0, $zero, $zero
    /* 7EE70 8017EE70 02E08821 */  addu       $s1, $s7, $zero
  .L8017EE74:
    /* 7EE74 8017EE74 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EE78 8017EE78 00101880 */  sll        $v1, $s0, 2
    /* 7EE7C 8017EE7C 8E64002C */  lw         $a0, 0x2C($s3)
    /* 7EE80 8017EE80 00621021 */  addu       $v0, $v1, $v0
    /* 7EE84 8017EE84 C44C0038 */  lwc1       $f12, 0x38($v0)
    /* 7EE88 8017EE88 00641821 */  addu       $v1, $v1, $a0
    /* 7EE8C 8017EE8C C46E0038 */  lwc1       $f14, 0x38($v1)
    /* 7EE90 8017EE90 0C052533 */  jal        func_801494CC
    /* 7EE94 8017EE94 26100001 */   addiu     $s0, $s0, 0x1
    /* 7EE98 8017EE98 E62004B0 */  swc1       $f0, 0x4B0($s1)
    /* 7EE9C 8017EE9C 2A020003 */  slti       $v0, $s0, 0x3
    /* 7EEA0 8017EEA0 1440FFF4 */  bnez       $v0, .L8017EE74
    /* 7EEA4 8017EEA4 26310004 */   addiu     $s1, $s1, 0x4
    /* 7EEA8 8017EEA8 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EEAC 8017EEAC 00360821 */  addu       $at, $at, $s6
    /* 7EEB0 8017EEB0 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7EEB4 8017EEB4 27A604C0 */  addiu      $a2, $sp, 0x4C0
    /* 7EEB8 8017EEB8 3C018029 */  lui        $at, %hi(D_80290438)
    /* 7EEBC 8017EEBC 00360821 */  addu       $at, $at, $s6
    /* 7EEC0 8017EEC0 8C270438 */  lw         $a3, %lo(D_80290438)($at)
    /* 7EEC4 8017EEC4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7EEC8 8017EEC8 02421023 */  subu       $v0, $s2, $v0
    /* 7EECC 8017EECC 00022040 */  sll        $a0, $v0, 1
    /* 7EED0 8017EED0 00822021 */  addu       $a0, $a0, $v0
    /* 7EED4 8017EED4 00042080 */  sll        $a0, $a0, 2
    /* 7EED8 8017EED8 02E42021 */  addu       $a0, $s7, $a0
    /* 7EEDC 8017EEDC 0C052332 */  jal        func_80148CC8
    /* 7EEE0 8017EEE0 00802821 */   addu      $a1, $a0, $zero
  .L8017EEE4:
    /* 7EEE4 8017EEE4 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EEE8 8017EEE8 00360821 */  addu       $at, $at, $s6
    /* 7EEEC 8017EEEC 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7EEF0 8017EEF0 26520001 */  addiu      $s2, $s2, 0x1
    /* 7EEF4 8017EEF4 0052102A */  slt        $v0, $v0, $s2
    /* 7EEF8 8017EEF8 1040FF8C */  beqz       $v0, .L8017ED2C
    /* 7EEFC 8017EEFC 00000000 */   nop
  .L8017EF00:
    /* 7EF00 8017EF00 3C018029 */  lui        $at, %hi(D_8029043C)
    /* 7EF04 8017EF04 00350821 */  addu       $at, $at, $s5
    /* 7EF08 8017EF08 8C23043C */  lw         $v1, %lo(D_8029043C)($at)
    /* 7EF0C 8017EF0C 24020001 */  addiu      $v0, $zero, 0x1
    /* 7EF10 8017EF10 14620010 */  bne        $v1, $v0, .L8017EF54
    /* 7EF14 8017EF14 00000000 */   nop
    /* 7EF18 8017EF18 C7A40010 */  lwc1       $f4, 0x10($sp)
    /* 7EF1C 8017EF1C 46002121 */  cvt.d.s    $f4, $f4
    /* 7EF20 8017EF20 46342102 */  mul.d      $f4, $f4, $f20
    /* 7EF24 8017EF24 C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 7EF28 8017EF28 460010A1 */  cvt.d.s    $f2, $f2
    /* 7EF2C 8017EF2C 46341082 */  mul.d      $f2, $f2, $f20
    /* 7EF30 8017EF30 C7A00018 */  lwc1       $f0, 0x18($sp)
    /* 7EF34 8017EF34 46000021 */  cvt.d.s    $f0, $f0
    /* 7EF38 8017EF38 46340002 */  mul.d      $f0, $f0, $f20
    /* 7EF3C 8017EF3C 46202120 */  cvt.s.d    $f4, $f4
    /* 7EF40 8017EF40 462010A0 */  cvt.s.d    $f2, $f2
    /* 7EF44 8017EF44 46200020 */  cvt.s.d    $f0, $f0
    /* 7EF48 8017EF48 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 7EF4C 8017EF4C E7A20014 */  swc1       $f2, 0x14($sp)
    /* 7EF50 8017EF50 E7A00018 */  swc1       $f0, 0x18($sp)
  .L8017EF54:
    /* 7EF54 8017EF54 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7EF58 8017EF58 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7EF5C 8017EF5C 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EF60 8017EF60 00350821 */  addu       $at, $at, $s5
    /* 7EF64 8017EF64 8C240430 */  lw         $a0, %lo(D_80290430)($at)
    /* 7EF68 8017EF68 507E000A */  beql       $v1, $fp, .L8017EF94
    /* 7EF6C 8017EF6C 0000A021 */   addu      $s4, $zero, $zero
    /* 7EF70 8017EF70 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7EF74 8017EF74 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017EF78:
    /* 7EF78 8017EF78 8462006C */  lh         $v0, 0x6C($v1)
    /* 7EF7C 8017EF7C 10440005 */  beq        $v0, $a0, .L8017EF94
    /* 7EF80 8017EF80 0060A021 */   addu      $s4, $v1, $zero
    /* 7EF84 8017EF84 8C630000 */  lw         $v1, 0x0($v1)
    /* 7EF88 8017EF88 1465FFFB */  bne        $v1, $a1, .L8017EF78
    /* 7EF8C 8017EF8C 00000000 */   nop
    /* 7EF90 8017EF90 0000A021 */  addu       $s4, $zero, $zero
  .L8017EF94:
    /* 7EF94 8017EF94 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EF98 8017EF98 C7A20010 */  lwc1       $f2, 0x10($sp)
    /* 7EF9C 8017EF9C C4400050 */  lwc1       $f0, 0x50($v0)
    /* 7EFA0 8017EFA0 46020000 */  add.s      $f0, $f0, $f2
    /* 7EFA4 8017EFA4 E4400050 */  swc1       $f0, 0x50($v0)
    /* 7EFA8 8017EFA8 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EFAC 8017EFAC C7A20014 */  lwc1       $f2, 0x14($sp)
    /* 7EFB0 8017EFB0 C4400054 */  lwc1       $f0, 0x54($v0)
    /* 7EFB4 8017EFB4 46020000 */  add.s      $f0, $f0, $f2
    /* 7EFB8 8017EFB8 E4400054 */  swc1       $f0, 0x54($v0)
    /* 7EFBC 8017EFBC 8E82002C */  lw         $v0, 0x2C($s4)
    /* 7EFC0 8017EFC0 C7A20018 */  lwc1       $f2, 0x18($sp)
    /* 7EFC4 8017EFC4 C4400058 */  lwc1       $f0, 0x58($v0)
    /* 7EFC8 8017EFC8 46020000 */  add.s      $f0, $f0, $f2
    /* 7EFCC 8017EFCC E4400058 */  swc1       $f0, 0x58($v0)
    /* 7EFD0 8017EFD0 3C018029 */  lui        $at, %hi(D_8029043C)
    /* 7EFD4 8017EFD4 00350821 */  addu       $at, $at, $s5
    /* 7EFD8 8017EFD8 8C23043C */  lw         $v1, %lo(D_8029043C)($at)
    /* 7EFDC 8017EFDC 24020001 */  addiu      $v0, $zero, 0x1
    /* 7EFE0 8017EFE0 14620031 */  bne        $v1, $v0, .L8017F0A8
    /* 7EFE4 8017EFE4 00000000 */   nop
    /* 7EFE8 8017EFE8 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7EFEC 8017EFEC 00350821 */  addu       $at, $at, $s5
    /* 7EFF0 8017EFF0 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7EFF4 8017EFF4 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7EFF8 8017EFF8 00350821 */  addu       $at, $at, $s5
    /* 7EFFC 8017EFFC 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F000 8017F000 00621823 */  subu       $v1, $v1, $v0
    /* 7F004 8017F004 00031040 */  sll        $v0, $v1, 1
    /* 7F008 8017F008 00431021 */  addu       $v0, $v0, $v1
    /* 7F00C 8017F00C 00021080 */  sll        $v0, $v0, 2
    /* 7F010 8017F010 00571021 */  addu       $v0, $v0, $s7
    /* 7F014 8017F014 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 7F018 8017F018 46000021 */  cvt.d.s    $f0, $f0
    /* 7F01C 8017F01C 46340002 */  mul.d      $f0, $f0, $f20
    /* 7F020 8017F020 46200020 */  cvt.s.d    $f0, $f0
    /* 7F024 8017F024 E4400000 */  swc1       $f0, 0x0($v0)
    /* 7F028 8017F028 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F02C 8017F02C 00350821 */  addu       $at, $at, $s5
    /* 7F030 8017F030 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F034 8017F034 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F038 8017F038 00350821 */  addu       $at, $at, $s5
    /* 7F03C 8017F03C 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F040 8017F040 00621823 */  subu       $v1, $v1, $v0
    /* 7F044 8017F044 00031040 */  sll        $v0, $v1, 1
    /* 7F048 8017F048 00431021 */  addu       $v0, $v0, $v1
    /* 7F04C 8017F04C 00021080 */  sll        $v0, $v0, 2
    /* 7F050 8017F050 00571021 */  addu       $v0, $v0, $s7
    /* 7F054 8017F054 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 7F058 8017F058 46000021 */  cvt.d.s    $f0, $f0
    /* 7F05C 8017F05C 46340002 */  mul.d      $f0, $f0, $f20
    /* 7F060 8017F060 46200020 */  cvt.s.d    $f0, $f0
    /* 7F064 8017F064 E4400004 */  swc1       $f0, 0x4($v0)
    /* 7F068 8017F068 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F06C 8017F06C 00350821 */  addu       $at, $at, $s5
    /* 7F070 8017F070 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F074 8017F074 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F078 8017F078 00350821 */  addu       $at, $at, $s5
    /* 7F07C 8017F07C 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F080 8017F080 00621823 */  subu       $v1, $v1, $v0
    /* 7F084 8017F084 00031040 */  sll        $v0, $v1, 1
  .L8017F088:
    /* 7F088 8017F088 00431021 */  addu       $v0, $v0, $v1
    /* 7F08C 8017F08C 00021080 */  sll        $v0, $v0, 2
    /* 7F090 8017F090 00571021 */  addu       $v0, $v0, $s7
    /* 7F094 8017F094 C4400008 */  lwc1       $f0, 0x8($v0)
    /* 7F098 8017F098 46000021 */  cvt.d.s    $f0, $f0
    /* 7F09C 8017F09C 46340002 */  mul.d      $f0, $f0, $f20
    /* 7F0A0 8017F0A0 46200020 */  cvt.s.d    $f0, $f0
    /* 7F0A4 8017F0A4 E4400008 */  swc1       $f0, 0x8($v0)
  .L8017F0A8:
    /* 7F0A8 8017F0A8 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7F0AC 8017F0AC 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7F0B0 8017F0B0 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F0B4 8017F0B4 00350821 */  addu       $at, $at, $s5
    /* 7F0B8 8017F0B8 8C240434 */  lw         $a0, %lo(D_80290434)($at)
    /* 7F0BC 8017F0BC 107E0009 */  beq        $v1, $fp, .L8017F0E4
    /* 7F0C0 8017F0C0 0000A021 */   addu      $s4, $zero, $zero
    /* 7F0C4 8017F0C4 3C058029 */  lui        $a1, %hi(D_802904D4)
    /* 7F0C8 8017F0C8 24A504D4 */  addiu      $a1, $a1, %lo(D_802904D4)
  .L8017F0CC:
    /* 7F0CC 8017F0CC 8462006C */  lh         $v0, 0x6C($v1)
    /* 7F0D0 8017F0D0 10440004 */  beq        $v0, $a0, .L8017F0E4
    /* 7F0D4 8017F0D4 0060A021 */   addu      $s4, $v1, $zero
    /* 7F0D8 8017F0D8 8C630000 */  lw         $v1, 0x0($v1)
    /* 7F0DC 8017F0DC 1465FFFB */  bne        $v1, $a1, .L8017F0CC
    /* 7F0E0 8017F0E0 0000A021 */   addu      $s4, $zero, $zero
  .L8017F0E4:
    /* 7F0E4 8017F0E4 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F0E8 8017F0E8 00350821 */  addu       $at, $at, $s5
    /* 7F0EC 8017F0EC 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F0F0 8017F0F0 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F0F4 8017F0F4 00350821 */  addu       $at, $at, $s5
    /* 7F0F8 8017F0F8 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F0FC 8017F0FC 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F100 8017F100 00621823 */  subu       $v1, $v1, $v0
    /* 7F104 8017F104 00031040 */  sll        $v0, $v1, 1
    /* 7F108 8017F108 00431021 */  addu       $v0, $v0, $v1
    /* 7F10C 8017F10C 00021080 */  sll        $v0, $v0, 2
    /* 7F110 8017F110 00571021 */  addu       $v0, $v0, $s7
    /* 7F114 8017F114 C4800050 */  lwc1       $f0, 0x50($a0)
    /* 7F118 8017F118 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7F11C 8017F11C 46020000 */  add.s      $f0, $f0, $f2
    /* 7F120 8017F120 E4800050 */  swc1       $f0, 0x50($a0)
    /* 7F124 8017F124 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F128 8017F128 00350821 */  addu       $at, $at, $s5
    /* 7F12C 8017F12C 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F130 8017F130 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F134 8017F134 00350821 */  addu       $at, $at, $s5
    /* 7F138 8017F138 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F13C 8017F13C 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F140 8017F140 00621823 */  subu       $v1, $v1, $v0
    /* 7F144 8017F144 00031040 */  sll        $v0, $v1, 1
    /* 7F148 8017F148 00431021 */  addu       $v0, $v0, $v1
    /* 7F14C 8017F14C 00021080 */  sll        $v0, $v0, 2
    /* 7F150 8017F150 00571021 */  addu       $v0, $v0, $s7
    /* 7F154 8017F154 C4800054 */  lwc1       $f0, 0x54($a0)
    /* 7F158 8017F158 C4420004 */  lwc1       $f2, 0x4($v0)
    /* 7F15C 8017F15C 46020000 */  add.s      $f0, $f0, $f2
    /* 7F160 8017F160 E4800054 */  swc1       $f0, 0x54($a0)
    /* 7F164 8017F164 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F168 8017F168 00350821 */  addu       $at, $at, $s5
    /* 7F16C 8017F16C 8C230434 */  lw         $v1, %lo(D_80290434)($at)
    /* 7F170 8017F170 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F174 8017F174 00350821 */  addu       $at, $at, $s5
    /* 7F178 8017F178 8C220430 */  lw         $v0, %lo(D_80290430)($at)
    /* 7F17C 8017F17C 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F180 8017F180 00621823 */  subu       $v1, $v1, $v0
    /* 7F184 8017F184 00031040 */  sll        $v0, $v1, 1
    /* 7F188 8017F188 00431021 */  addu       $v0, $v0, $v1
    /* 7F18C 8017F18C 00021080 */  sll        $v0, $v0, 2
    /* 7F190 8017F190 00571021 */  addu       $v0, $v0, $s7
    /* 7F194 8017F194 C4800058 */  lwc1       $f0, 0x58($a0)
    /* 7F198 8017F198 C4420008 */  lwc1       $f2, 0x8($v0)
    /* 7F19C 8017F19C 46020000 */  add.s      $f0, $f0, $f2
    /* 7F1A0 8017F1A0 E4800058 */  swc1       $f0, 0x58($a0)
    /* 7F1A4 8017F1A4 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F1A8 8017F1A8 00350821 */  addu       $at, $at, $s5
    /* 7F1AC 8017F1AC 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F1B0 8017F1B0 3C018029 */  lui        $at, %hi(D_80290434)
    /* 7F1B4 8017F1B4 00350821 */  addu       $at, $at, $s5
    /* 7F1B8 8017F1B8 8C220434 */  lw         $v0, %lo(D_80290434)($at)
    /* 7F1BC 8017F1BC 24720001 */  addiu      $s2, $v1, 0x1
    /* 7F1C0 8017F1C0 2442FFFF */  addiu      $v0, $v0, -0x1
    /* 7F1C4 8017F1C4 0052102A */  slt        $v0, $v0, $s2
    /* 7F1C8 8017F1C8 14400041 */  bnez       $v0, .L8017F2D0
    /* 7F1CC 8017F1CC 00000000 */   nop
    /* 7F1D0 8017F1D0 02A02821 */  addu       $a1, $s5, $zero
  .L8017F1D4:
    /* 7F1D4 8017F1D4 3C038029 */  lui        $v1, %hi(D_802904D4)
    /* 7F1D8 8017F1D8 8C6304D4 */  lw         $v1, %lo(D_802904D4)($v1)
    /* 7F1DC 8017F1DC 107E0009 */  beq        $v1, $fp, .L8017F204
    /* 7F1E0 8017F1E0 0000A021 */   addu      $s4, $zero, $zero
    /* 7F1E4 8017F1E4 3C048029 */  lui        $a0, %hi(D_802904D4)
    /* 7F1E8 8017F1E8 248404D4 */  addiu      $a0, $a0, %lo(D_802904D4)
  .L8017F1EC:
    /* 7F1EC 8017F1EC 8462006C */  lh         $v0, 0x6C($v1)
    /* 7F1F0 8017F1F0 10520004 */  beq        $v0, $s2, .L8017F204
    /* 7F1F4 8017F1F4 0060A021 */   addu      $s4, $v1, $zero
    /* 7F1F8 8017F1F8 8C630000 */  lw         $v1, 0x0($v1)
    /* 7F1FC 8017F1FC 1464FFFB */  bne        $v1, $a0, .L8017F1EC
    /* 7F200 8017F200 0000A021 */   addu      $s4, $zero, $zero
  .L8017F204:
    /* 7F204 8017F204 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F208 8017F208 8C820020 */  lw         $v0, 0x20($a0)
    /* 7F20C 8017F20C 28420002 */  slti       $v0, $v0, 0x2
    /* 7F210 8017F210 14400027 */  bnez       $v0, .L8017F2B0
    /* 7F214 8017F214 00000000 */   nop
    /* 7F218 8017F218 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F21C 8017F21C 00250821 */  addu       $at, $at, $a1
    /* 7F220 8017F220 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F224 8017F224 C4800050 */  lwc1       $f0, 0x50($a0)
    /* 7F228 8017F228 02431823 */  subu       $v1, $s2, $v1
    /* 7F22C 8017F22C 00031040 */  sll        $v0, $v1, 1
    /* 7F230 8017F230 00431021 */  addu       $v0, $v0, $v1
    /* 7F234 8017F234 00021080 */  sll        $v0, $v0, 2
    /* 7F238 8017F238 00571021 */  addu       $v0, $v0, $s7
    /* 7F23C 8017F23C C4420000 */  lwc1       $f2, 0x0($v0)
    /* 7F240 8017F240 46020000 */  add.s      $f0, $f0, $f2
    /* 7F244 8017F244 E4800050 */  swc1       $f0, 0x50($a0)
    /* 7F248 8017F248 3C018029 */  lui        $at, %hi(D_80290430)
    /* 7F24C 8017F24C 00250821 */  addu       $at, $at, $a1
    /* 7F250 8017F250 8C230430 */  lw         $v1, %lo(D_80290430)($at)
    /* 7F254 8017F254 8E84002C */  lw         $a0, 0x2C($s4)
    /* 7F258 8017F258 02431823 */  subu       $v1, $s2, $v1
endlabel func_8017E49C
