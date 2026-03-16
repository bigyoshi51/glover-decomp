nonmatching func_801AC58C, 0x300

glabel func_801AC58C
    /* AC58C 801AC58C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* AC590 801AC590 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC594 801AC594 00808021 */  addu       $s0, $a0, $zero
    /* AC598 801AC598 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AC59C 801AC59C 8E0200E0 */  lw         $v0, 0xE0($s0)
    /* AC5A0 801AC5A0 90420188 */  lbu        $v0, 0x188($v0)
    /* AC5A4 801AC5A4 10400008 */  beqz       $v0, .L801AC5C8
    /* AC5A8 801AC5A8 00000000 */   nop
    /* AC5AC 801AC5AC 8E02016C */  lw         $v0, 0x16C($s0)
    /* AC5B0 801AC5B0 24430028 */  addiu      $v1, $v0, 0x28
    /* AC5B4 801AC5B4 28620079 */  slti       $v0, $v1, 0x79
    /* AC5B8 801AC5B8 50400008 */  beql       $v0, $zero, .L801AC5DC
    /* AC5BC 801AC5BC 24030078 */   addiu     $v1, $zero, 0x78
    /* AC5C0 801AC5C0 0806AD78 */  j          .L801AB5E0
    /* AC5C4 801AC5C4 AE03016C */   sw        $v1, 0x16C($s0)
  .L801AC5C8:
    /* AC5C8 801AC5C8 8E03016C */  lw         $v1, 0x16C($s0)
    /* AC5CC 801AC5CC 2463FFF6 */  addiu      $v1, $v1, -0xA
    /* AC5D0 801AC5D0 00031027 */  nor        $v0, $zero, $v1
    /* AC5D4 801AC5D4 000217C3 */  sra        $v0, $v0, 31
    /* AC5D8 801AC5D8 00621824 */  and        $v1, $v1, $v0
  .L801AC5DC:
    /* AC5DC 801AC5DC AE03016C */  sw         $v1, 0x16C($s0)
    /* AC5E0 801AC5E0 3C038029 */  lui        $v1, %hi(D_802900C8)
    /* AC5E4 801AC5E4 8C6300C8 */  lw         $v1, %lo(D_802900C8)($v1)
    /* AC5E8 801AC5E8 26020008 */  addiu      $v0, $s0, 0x8
    /* AC5EC 801AC5EC 10620044 */  beq        $v1, $v0, .L801AC700
    /* AC5F0 801AC5F0 3C030400 */   lui       $v1, (0x4000000 >> 16)
    /* AC5F4 801AC5F4 8E020030 */  lw         $v0, 0x30($s0)
    /* AC5F8 801AC5F8 00431024 */  and        $v0, $v0, $v1
    /* AC5FC 801AC5FC 10400040 */  beqz       $v0, .L801AC700
    /* AC600 801AC600 00000000 */   nop
    /* AC604 801AC604 3C03802A */  lui        $v1, %hi(D_8029F9A4)
    /* AC608 801AC608 8C63F9A4 */  lw         $v1, %lo(D_8029F9A4)($v1)
    /* AC60C 801AC60C 3C028029 */  lui        $v0, %hi(D_802902D8)
    /* AC610 801AC610 244202D8 */  addiu      $v0, $v0, %lo(D_802902D8)
    /* AC614 801AC614 1462000C */  bne        $v1, $v0, .L801AC648
    /* AC618 801AC618 00000000 */   nop
    /* AC61C 801AC61C 0C051C00 */  jal        func_80147000
    /* AC620 801AC620 24040064 */   addiu     $a0, $zero, 0x64
    /* AC624 801AC624 28420032 */  slti       $v0, $v0, 0x32
    /* AC628 801AC628 10400007 */  beqz       $v0, .L801AC648
    /* AC62C 801AC62C 3C034000 */   lui       $v1, (0x40000000 >> 16)
    /* AC630 801AC630 8E020030 */  lw         $v0, 0x30($s0)
    /* AC634 801AC634 00431025 */  or         $v0, $v0, $v1
    /* AC638 801AC638 0C06C4F3 */  jal        func_801B13CC
    /* AC63C 801AC63C AE020030 */   sw        $v0, 0x30($s0)
    /* AC640 801AC640 0806ADC0 */  j          .L801AB700
    /* AC644 801AC644 00000000 */   nop
  .L801AC648:
    /* AC648 801AC648 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* AC64C 801AC64C C422F5C4 */  lwc1       $f2, %lo(D_8029F5C4)($at)
    /* AC650 801AC650 44800000 */  mtc1       $zero, $f0
    /* AC654 801AC654 46001032 */  c.eq.s     $f2, $f0
    /* AC658 801AC658 00000000 */  nop
    /* AC65C 801AC65C 4500000C */  bc1f       .L801AC690
    /* AC660 801AC660 00000000 */   nop
    /* AC664 801AC664 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* AC668 801AC668 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* AC66C 801AC66C 30420080 */  andi       $v0, $v0, 0x80
    /* AC670 801AC670 14400007 */  bnez       $v0, .L801AC690
    /* AC674 801AC674 24020006 */   addiu     $v0, $zero, 0x6
    /* AC678 801AC678 3C03802A */  lui        $v1, %hi(D_8029F487)
    /* AC67C 801AC67C 8063F487 */  lb         $v1, %lo(D_8029F487)($v1)
    /* AC680 801AC680 10620003 */  beq        $v1, $v0, .L801AC690
    /* AC684 801AC684 2404000B */   addiu     $a0, $zero, 0xB
    /* AC688 801AC688 0C0631C0 */  jal        func_8018C700
    /* AC68C 801AC68C 24050001 */   addiu     $a1, $zero, 0x1
  .L801AC690:
    /* AC690 801AC690 3C03802A */  lui        $v1, %hi(D_8029FA50)
    /* AC694 801AC694 8C63FA50 */  lw         $v1, %lo(D_8029FA50)($v1)
    /* AC698 801AC698 3C018011 */  lui        $at, %hi(D_8010B3BC)
    /* AC69C 801AC69C C420B3BC */  lwc1       $f0, %lo(D_8010B3BC)($at)
    /* AC6A0 801AC6A0 C4620074 */  lwc1       $f2, 0x74($v1)
    /* AC6A4 801AC6A4 46001080 */  add.s      $f2, $f2, $f0
  .L801AC6A8:
    /* AC6A8 801AC6A8 3C018011 */  lui        $at, %hi(D_8010B3C0)
    /* AC6AC 801AC6AC C420B3C0 */  lwc1       $f0, %lo(D_8010B3C0)($at)
    /* AC6B0 801AC6B0 4600103C */  c.lt.s     $f2, $f0
    /* AC6B4 801AC6B4 00000000 */  nop
    /* AC6B8 801AC6B8 45020001 */  bc1fl      .L801AC6C0
    /* AC6BC 801AC6BC 46000086 */   mov.s     $f2, $f0
  .L801AC6C0:
    /* AC6C0 801AC6C0 44800000 */  mtc1       $zero, $f0
    /* AC6C4 801AC6C4 E4620074 */  swc1       $f2, 0x74($v1)
    /* AC6C8 801AC6C8 3C01802A */  lui        $at, %hi(D_8029F9D8)
    /* AC6CC 801AC6CC E420F9D8 */  swc1       $f0, %lo(D_8029F9D8)($at)
    /* AC6D0 801AC6D0 3C01802A */  lui        $at, %hi(D_8029F9D4)
    /* AC6D4 801AC6D4 E420F9D4 */  swc1       $f0, %lo(D_8029F9D4)($at)
    /* AC6D8 801AC6D8 3C01802A */  lui        $at, %hi(D_8029F9D0)
    /* AC6DC 801AC6DC E420F9D0 */  swc1       $f0, %lo(D_8029F9D0)($at)
    /* AC6E0 801AC6E0 3C01802A */  lui        $at, %hi(D_8029F9E4)
    /* AC6E4 801AC6E4 E420F9E4 */  swc1       $f0, %lo(D_8029F9E4)($at)
    /* AC6E8 801AC6E8 3C01802A */  lui        $at, %hi(D_8029F9E0)
    /* AC6EC 801AC6EC E420F9E0 */  swc1       $f0, %lo(D_8029F9E0)($at)
    /* AC6F0 801AC6F0 3C01802A */  lui        $at, %hi(D_8029F9DC)
    /* AC6F4 801AC6F4 E420F9DC */  swc1       $f0, %lo(D_8029F9DC)($at)
    /* AC6F8 801AC6F8 0806AE1E */  j          .L801AB878
    /* AC6FC 801AC6FC 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC700:
    /* AC700 801AC700 3C068029 */  lui        $a2, %hi(D_802900C8)
    /* AC704 801AC704 24C600C8 */  addiu      $a2, $a2, %lo(D_802900C8)
    /* AC708 801AC708 8CC20000 */  lw         $v0, 0x0($a2)
    /* AC70C 801AC70C 14400027 */  bnez       $v0, .L801AC7AC
    /* AC710 801AC710 3C034000 */   lui       $v1, (0x40000000 >> 16)
    /* AC714 801AC714 8E020030 */  lw         $v0, 0x30($s0)
    /* AC718 801AC718 00431024 */  and        $v0, $v0, $v1
    /* AC71C 801AC71C 10400023 */  beqz       $v0, .L801AC7AC
    /* AC720 801AC720 2405002C */   addiu     $a1, $zero, 0x2C
    /* AC724 801AC724 3C018011 */  lui        $at, %hi(D_8010B3C4)
    /* AC728 801AC728 C420B3C4 */  lwc1       $f0, %lo(D_8010B3C4)($at)
    /* AC72C 801AC72C 3C028029 */  lui        $v0, %hi(D_80290304)
    /* AC730 801AC730 24420304 */  addiu      $v0, $v0, %lo(D_80290304)
    /* AC734 801AC734 2444FFD4 */  addiu      $a0, $v0, -0x2C
    /* AC738 801AC738 26030008 */  addiu      $v1, $s0, 0x8
    /* AC73C 801AC73C 3C018029 */  lui        $at, %hi(D_802900CC)
    /* AC740 801AC740 AC2000CC */  sw         $zero, %lo(D_802900CC)($at)
    /* AC744 801AC744 3C018029 */  lui        $at, %hi(D_802900D0)
    /* AC748 801AC748 AC2000D0 */  sw         $zero, %lo(D_802900D0)($at)
    /* AC74C 801AC74C AC430000 */  sw         $v1, 0x0($v0)
    /* AC750 801AC750 24020003 */  addiu      $v0, $zero, 0x3
    /* AC754 801AC754 3C018029 */  lui        $at, %hi(D_8028FBEE)
    /* AC758 801AC758 A422FBEE */  sh         $v0, %lo(D_8028FBEE)($at)
    /* AC75C 801AC75C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* AC760 801AC760 3C018029 */  lui        $at, %hi(D_802900DA)
    /* AC764 801AC764 A42000DA */  sh         $zero, %lo(D_802900DA)($at)
    /* AC768 801AC768 3C018029 */  lui        $at, %hi(D_8028FBFB)
    /* AC76C 801AC76C A020FBFB */  sb         $zero, %lo(D_8028FBFB)($at)
    /* AC770 801AC770 3C018029 */  lui        $at, %hi(D_802900D8)
    /* AC774 801AC774 A42200D8 */  sh         $v0, %lo(D_802900D8)($at)
    /* AC778 801AC778 ACC30000 */  sw         $v1, 0x0($a2)
    /* AC77C 801AC77C 00003021 */  addu       $a2, $zero, $zero
    /* AC780 801AC780 AFA00010 */  sw         $zero, 0x10($sp)
    /* AC784 801AC784 3C018029 */  lui        $at, %hi(D_802900D4)
    /* AC788 801AC788 E42000D4 */  swc1       $f0, %lo(D_802900D4)($at)
    /* AC78C 801AC78C 0C04CE66 */  jal        func_80133998
    /* AC790 801AC790 00003821 */   addu      $a3, $zero, $zero
    /* AC794 801AC794 2602003C */  addiu      $v0, $s0, 0x3C
    /* AC798 801AC798 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* AC79C 801AC79C AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* AC7A0 801AC7A0 26020060 */  addiu      $v0, $s0, 0x60
    /* AC7A4 801AC7A4 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* AC7A8 801AC7A8 AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
  .L801AC7AC:
    /* AC7AC 801AC7AC 3C038029 */  lui        $v1, %hi(D_802900C8)
    /* AC7B0 801AC7B0 8C6300C8 */  lw         $v1, %lo(D_802900C8)($v1)
    /* AC7B4 801AC7B4 26020008 */  addiu      $v0, $s0, 0x8
    /* AC7B8 801AC7B8 1462001D */  bne        $v1, $v0, .L801AC830
    /* AC7BC 801AC7BC 00000000 */   nop
    /* AC7C0 801AC7C0 3C038029 */  lui        $v1, %hi(D_802903AC)
    /* AC7C4 801AC7C4 8C6303AC */  lw         $v1, %lo(D_802903AC)($v1)
    /* AC7C8 801AC7C8 24020029 */  addiu      $v0, $zero, 0x29
    /* AC7CC 801AC7CC A4620004 */  sh         $v0, 0x4($v1)
    /* AC7D0 801AC7D0 3C038029 */  lui        $v1, %hi(D_802903B4)
    /* AC7D4 801AC7D4 8C6303B4 */  lw         $v1, %lo(D_802903B4)($v1)
    /* AC7D8 801AC7D8 2402002C */  addiu      $v0, $zero, 0x2C
    /* AC7DC 801AC7DC A4620002 */  sh         $v0, 0x2($v1)
    /* AC7E0 801AC7E0 3C028029 */  lui        $v0, %hi(D_802903B4)
    /* AC7E4 801AC7E4 8C4203B4 */  lw         $v0, %lo(D_802903B4)($v0)
    /* AC7E8 801AC7E8 AC400008 */  sw         $zero, 0x8($v0)
    /* AC7EC 801AC7EC 3C058029 */  lui        $a1, %hi(D_80290374)
    /* AC7F0 801AC7F0 24A50374 */  addiu      $a1, $a1, %lo(D_80290374)
    /* AC7F4 801AC7F4 8E0200A4 */  lw         $v0, 0xA4($s0)
    /* AC7F8 801AC7F8 8E0300A8 */  lw         $v1, 0xA8($s0)
    /* AC7FC 801AC7FC 8E0400AC */  lw         $a0, 0xAC($s0)
    /* AC800 801AC800 ACA20000 */  sw         $v0, 0x0($a1)
    /* AC804 801AC804 ACA30004 */  sw         $v1, 0x4($a1)
    /* AC808 801AC808 ACA40008 */  sw         $a0, 0x8($a1)
    /* AC80C 801AC80C 8E0200B0 */  lw         $v0, 0xB0($s0)
    /* AC810 801AC810 ACA2000C */  sw         $v0, 0xC($a1)
    /* AC814 801AC814 3C028029 */  lui        $v0, %hi(D_80290300)
    /* AC818 801AC818 8C420300 */  lw         $v0, %lo(D_80290300)($v0)
    /* AC81C 801AC81C 2403FFEF */  addiu      $v1, $zero, -0x11
    /* AC820 801AC820 34424000 */  ori        $v0, $v0, 0x4000
    /* AC824 801AC824 00431024 */  and        $v0, $v0, $v1
    /* AC828 801AC828 3C018029 */  lui        $at, %hi(D_80290300)
    /* AC82C 801AC82C AC220300 */  sw         $v0, %lo(D_80290300)($at)
  .L801AC830:
    /* AC830 801AC830 8603015C */  lh         $v1, 0x15C($s0)
    /* AC834 801AC834 28630015 */  slti       $v1, $v1, 0x15
    /* AC838 801AC838 1460000F */  bnez       $v1, .L801AC878
    /* AC83C 801AC83C 00001021 */   addu      $v0, $zero, $zero
    /* AC840 801AC840 8E0400E0 */  lw         $a0, 0xE0($s0)
    /* AC844 801AC844 90830188 */  lbu        $v1, 0x188($a0)
    /* AC848 801AC848 1060000B */  beqz       $v1, .L801AC878
    /* AC84C 801AC84C 00000000 */   nop
    /* AC850 801AC850 90830189 */  lbu        $v1, 0x189($a0)
    /* AC854 801AC854 14600008 */  bnez       $v1, .L801AC878
    /* AC858 801AC858 00000000 */   nop
    /* AC85C 801AC85C C6020070 */  lwc1       $f2, 0x70($s0)
    /* AC860 801AC860 3C018011 */  lui        $at, %hi(D_8010B3C8)
    /* AC864 801AC864 C420B3C8 */  lwc1       $f0, %lo(D_8010B3C8)($at)
    /* AC868 801AC868 4600103E */  c.le.s     $f2, $f0
    /* AC86C 801AC86C 00000000 */  nop
    /* AC870 801AC870 45030001 */  bc1tl      .L801AC878
    /* AC874 801AC874 24020001 */   addiu     $v0, $zero, 0x1
  .L801AC878:
    /* AC878 801AC878 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AC87C 801AC87C 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC880 801AC880 27BD0020 */  addiu      $sp, $sp, 0x20
    /* AC884 801AC884 03E00008 */  jr         $ra
    /* AC888 801AC888 00000000 */   nop
endlabel func_801AC58C
