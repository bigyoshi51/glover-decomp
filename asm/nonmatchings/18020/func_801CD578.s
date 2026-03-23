nonmatching func_801CD578, 0xCB4

glabel func_801CD578
    /* CD578 801CD578 00121480 */  sll        $v0, $s2, 18
    /* CD57C 801CD57C 001E1A00 */  sll        $v1, $fp, 8
    /* CD580 801CD580 00431025 */  or         $v0, $v0, $v1
    /* CD584 801CD584 ACA20004 */  sw         $v0, 0x4($a1)
    /* CD588 801CD588 000A1043 */  sra        $v0, $t2, 1
    /* CD58C 801CD58C 24420007 */  addiu      $v0, $v0, 0x7
    /* CD590 801CD590 000210C3 */  sra        $v0, $v0, 3
    /* CD594 801CD594 304201FF */  andi       $v0, $v0, 0x1FF
    /* CD598 801CD598 00021240 */  sll        $v0, $v0, 9
    /* CD59C 801CD59C 08073474 */  j          .L801CD1D0
    /* CD5A0 801CD5A0 3C03F500 */   lui       $v1, (0xF5000000 >> 16)
  .L801CD5A4:
    /* CD5A4 801CD5A4 95A20014 */  lhu        $v0, 0x14($t5)
    /* CD5A8 801CD5A8 30420200 */  andi       $v0, $v0, 0x200
    /* CD5AC 801CD5AC 10400048 */  beqz       $v0, .L801CD6D0
    /* CD5B0 801CD5B0 01002021 */   addu      $a0, $t0, $zero
    /* CD5B4 801CD5B4 25080008 */  addiu      $t0, $t0, 0x8
    /* CD5B8 801CD5B8 01003821 */  addu       $a3, $t0, $zero
    /* CD5BC 801CD5BC 25080008 */  addiu      $t0, $t0, 0x8
    /* CD5C0 801CD5C0 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD5C4 801CD5C4 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CD5C8 801CD5C8 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CD5CC 801CD5CC 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CD5D0 801CD5D0 01002821 */  addu       $a1, $t0, $zero
    /* CD5D4 801CD5D4 30420007 */  andi       $v0, $v0, 0x7
    /* CD5D8 801CD5D8 00021540 */  sll        $v0, $v0, 21
    /* CD5DC 801CD5DC 00431025 */  or         $v0, $v0, $v1
    /* CD5E0 801CD5E0 AC820000 */  sw         $v0, 0x0($a0)
    /* CD5E4 801CD5E4 8F020008 */  lw         $v0, 0x8($t8)
    /* CD5E8 801CD5E8 25080008 */  addiu      $t0, $t0, 0x8
    /* CD5EC 801CD5EC 01004821 */  addu       $t1, $t0, $zero
    /* CD5F0 801CD5F0 AC820004 */  sw         $v0, 0x4($a0)
    /* CD5F4 801CD5F4 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD5F8 801CD5F8 25080008 */  addiu      $t0, $t0, 0x8
    /* CD5FC 801CD5FC 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CD600 801CD600 ACE60004 */  sw         $a2, 0x4($a3)
    /* CD604 801CD604 014E0018 */  mult       $t2, $t6
    /* CD608 801CD608 00002012 */  mflo       $a0
    /* CD60C 801CD60C 30420007 */  andi       $v0, $v0, 0x7
    /* CD610 801CD610 00021540 */  sll        $v0, $v0, 21
    /* CD614 801CD614 00431025 */  or         $v0, $v0, $v1
    /* CD618 801CD618 ACE20000 */  sw         $v0, 0x0($a3)
    /* CD61C 801CD61C 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD620 801CD620 ACA20000 */  sw         $v0, 0x0($a1)
    /* CD624 801CD624 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD628 801CD628 ACA00004 */  sw         $zero, 0x4($a1)
    /* CD62C 801CD62C AD220000 */  sw         $v0, 0x0($t1)
    /* CD630 801CD630 24840001 */  addiu      $a0, $a0, 0x1
    /* CD634 801CD634 00042043 */  sra        $a0, $a0, 1
    /* CD638 801CD638 2484FFFF */  addiu      $a0, $a0, -0x1
    /* CD63C 801CD63C 28820800 */  slti       $v0, $a0, 0x800
    /* CD640 801CD640 14400002 */  bnez       $v0, .L801CD64C
    /* CD644 801CD644 3C060700 */   lui       $a2, (0x7000000 >> 16)
    /* CD648 801CD648 240407FF */  addiu      $a0, $zero, 0x7FF
  .L801CD64C:
    /* CD64C 801CD64C 01001821 */  addu       $v1, $t0, $zero
    /* CD650 801CD650 25080008 */  addiu      $t0, $t0, 0x8
    /* CD654 801CD654 01003821 */  addu       $a3, $t0, $zero
    /* CD658 801CD658 25080008 */  addiu      $t0, $t0, 0x8
    /* CD65C 801CD65C 3C050008 */  lui        $a1, (0x80200 >> 16)
    /* CD660 801CD660 34A50200 */  ori        $a1, $a1, (0x80200 & 0xFFFF)
    /* CD664 801CD664 30820FFF */  andi       $v0, $a0, 0xFFF
    /* CD668 801CD668 00021300 */  sll        $v0, $v0, 12
    /* CD66C 801CD66C 00461025 */  or         $v0, $v0, $a2
    /* CD670 801CD670 AD220004 */  sw         $v0, 0x4($t1)
  .L801CD674:
    /* CD674 801CD674 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CD678 801CD678 AC620000 */  sw         $v0, 0x0($v1)
    /* CD67C 801CD67C AC600004 */  sw         $zero, 0x4($v1)
    /* CD680 801CD680 91A40030 */  lbu        $a0, 0x30($t5)
    /* CD684 801CD684 01003021 */  addu       $a2, $t0, $zero
    /* CD688 801CD688 25080008 */  addiu      $t0, $t0, 0x8
    /* CD68C 801CD68C 25420007 */  addiu      $v0, $t2, 0x7
    /* CD690 801CD690 000210C3 */  sra        $v0, $v0, 3
    /* CD694 801CD694 304201FF */  andi       $v0, $v0, 0x1FF
    /* CD698 801CD698 00021240 */  sll        $v0, $v0, 9
    /* CD69C 801CD69C 3C03F508 */  lui        $v1, (0xF5080000 >> 16)
    /* CD6A0 801CD6A0 00431025 */  or         $v0, $v0, $v1
    /* CD6A4 801CD6A4 2543FFFF */  addiu      $v1, $t2, -0x1
    /* CD6A8 801CD6A8 00031880 */  sll        $v1, $v1, 2
    /* CD6AC 801CD6AC 30630FFF */  andi       $v1, $v1, 0xFFF
    /* CD6B0 801CD6B0 00031B00 */  sll        $v1, $v1, 12
    /* CD6B4 801CD6B4 ACE50004 */  sw         $a1, 0x4($a3)
    /* CD6B8 801CD6B8 30840007 */  andi       $a0, $a0, 0x7
    /* CD6BC 801CD6BC 00042540 */  sll        $a0, $a0, 21
    /* CD6C0 801CD6C0 00822025 */  or         $a0, $a0, $v0
    /* CD6C4 801CD6C4 3C02F200 */  lui        $v0, (0xF2000000 >> 16)
    /* CD6C8 801CD6C8 0807347E */  j          .L801CD1F8
    /* CD6CC 801CD6CC ACE40000 */   sw        $a0, 0x0($a3)
  .L801CD6D0:
    /* CD6D0 801CD6D0 25080008 */  addiu      $t0, $t0, 0x8
    /* CD6D4 801CD6D4 01003821 */  addu       $a3, $t0, $zero
    /* CD6D8 801CD6D8 25080008 */  addiu      $t0, $t0, 0x8
    /* CD6DC 801CD6DC 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD6E0 801CD6E0 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CD6E4 801CD6E4 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CD6E8 801CD6E8 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CD6EC 801CD6EC 01002821 */  addu       $a1, $t0, $zero
    /* CD6F0 801CD6F0 25080008 */  addiu      $t0, $t0, 0x8
    /* CD6F4 801CD6F4 30420007 */  andi       $v0, $v0, 0x7
    /* CD6F8 801CD6F8 00021540 */  sll        $v0, $v0, 21
    /* CD6FC 801CD6FC 00431025 */  or         $v0, $v0, $v1
    /* CD700 801CD700 AC820000 */  sw         $v0, 0x0($a0)
    /* CD704 801CD704 8F020008 */  lw         $v0, 0x8($t8)
    /* CD708 801CD708 01004821 */  addu       $t1, $t0, $zero
  .L801CD70C:
    /* CD70C 801CD70C 25080008 */  addiu      $t0, $t0, 0x8
    /* CD710 801CD710 AC820004 */  sw         $v0, 0x4($a0)
    /* CD714 801CD714 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD718 801CD718 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CD71C 801CD71C 01402021 */  addu       $a0, $t2, $zero
    /* CD720 801CD720 ACE60004 */  sw         $a2, 0x4($a3)
    /* CD724 801CD724 30420007 */  andi       $v0, $v0, 0x7
    /* CD728 801CD728 00021540 */  sll        $v0, $v0, 21
    /* CD72C 801CD72C 00431025 */  or         $v0, $v0, $v1
    /* CD730 801CD730 ACE20000 */  sw         $v0, 0x0($a3)
    /* CD734 801CD734 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD738 801CD738 ACA20000 */  sw         $v0, 0x0($a1)
    /* CD73C 801CD73C 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD740 801CD740 ACA00004 */  sw         $zero, 0x4($a1)
    /* CD744 801CD744 05410002 */  bgez       $t2, .L801CD750
    /* CD748 801CD748 AD220000 */   sw        $v0, 0x0($t1)
    /* CD74C 801CD74C 25440007 */  addiu      $a0, $t2, 0x7
  .L801CD750:
    /* CD750 801CD750 000420C3 */  sra        $a0, $a0, 3
    /* CD754 801CD754 18800002 */  blez       $a0, .L801CD760
    /* CD758 801CD758 24050800 */   addiu     $a1, $zero, 0x800
    /* CD75C 801CD75C 248507FF */  addiu      $a1, $a0, 0x7FF
  .L801CD760:
    /* CD760 801CD760 00000000 */  nop
    /* CD764 801CD764 014E0018 */  mult       $t2, $t6
    /* CD768 801CD768 00001012 */  mflo       $v0
    /* CD76C 801CD76C 24420001 */  addiu      $v0, $v0, 0x1
  .L801CD770:
    /* CD770 801CD770 00021043 */  sra        $v0, $v0, 1
    /* CD774 801CD774 2443FFFF */  addiu      $v1, $v0, -0x1
    /* CD778 801CD778 28620800 */  slti       $v0, $v1, 0x800
    /* CD77C 801CD77C 50400001 */  beql       $v0, $zero, .L801CD784
    /* CD780 801CD780 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801CD784:
    /* CD784 801CD784 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CD788 801CD788 00021300 */  sll        $v0, $v0, 12
    /* CD78C 801CD78C 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* CD790 801CD790 18800010 */  blez       $a0, .L801CD7D4
    /* CD794 801CD794 00433025 */   or        $a2, $v0, $v1
    /* CD798 801CD798 00A4001A */  div        $zero, $a1, $a0
    /* CD79C 801CD79C 14800002 */  bnez       $a0, .L801CD7A8
    /* CD7A0 801CD7A0 00000000 */   nop
    /* CD7A4 801CD7A4 0007000D */  break      7
  .L801CD7A8:
    /* CD7A8 801CD7A8 2401FFFF */  addiu      $at, $zero, -0x1
    /* CD7AC 801CD7AC 14810004 */  bne        $a0, $at, .L801CD7C0
    /* CD7B0 801CD7B0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CD7B4 801CD7B4 14A10002 */  bne        $a1, $at, .L801CD7C0
    /* CD7B8 801CD7B8 00000000 */   nop
    /* CD7BC 801CD7BC 0006000D */  break      6
  .L801CD7C0:
    /* CD7C0 801CD7C0 00001012 */  mflo       $v0
    /* CD7C4 801CD7C4 00000000 */  nop
    /* CD7C8 801CD7C8 00000000 */  nop
    /* CD7CC 801CD7CC 080731F6 */  j          .L801CC7D8
    /* CD7D0 801CD7D0 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CD7D4:
    /* CD7D4 801CD7D4 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CD7D8 801CD7D8 00C21025 */  or         $v0, $a2, $v0
    /* CD7DC 801CD7DC AD220004 */  sw         $v0, 0x4($t1)
    /* CD7E0 801CD7E0 01001821 */  addu       $v1, $t0, $zero
    /* CD7E4 801CD7E4 25080008 */  addiu      $t0, $t0, 0x8
    /* CD7E8 801CD7E8 01002821 */  addu       $a1, $t0, $zero
    /* CD7EC 801CD7EC 25080008 */  addiu      $t0, $t0, 0x8
    /* CD7F0 801CD7F0 01003021 */  addu       $a2, $t0, $zero
    /* CD7F4 801CD7F4 25080008 */  addiu      $t0, $t0, 0x8
    /* CD7F8 801CD7F8 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CD7FC 801CD7FC AC620000 */  sw         $v0, 0x0($v1)
    /* CD800 801CD800 AC600004 */  sw         $zero, 0x4($v1)
    /* CD804 801CD804 91A40030 */  lbu        $a0, 0x30($t5)
    /* CD808 801CD808 24120002 */  addiu      $s2, $zero, 0x2
    /* CD80C 801CD80C 00121480 */  sll        $v0, $s2, 18
    /* CD810 801CD810 001E1A00 */  sll        $v1, $fp, 8
    /* CD814 801CD814 00431025 */  or         $v0, $v0, $v1
    /* CD818 801CD818 ACA20004 */  sw         $v0, 0x4($a1)
    /* CD81C 801CD81C 25420007 */  addiu      $v0, $t2, 0x7
    /* CD820 801CD820 000210C3 */  sra        $v0, $v0, 3
    /* CD824 801CD824 304201FF */  andi       $v0, $v0, 0x1FF
    /* CD828 801CD828 00021240 */  sll        $v0, $v0, 9
    /* CD82C 801CD82C 08073474 */  j          .L801CD1D0
    /* CD830 801CD830 3C03F508 */   lui       $v1, (0xF5080000 >> 16)
  .L801CD834:
    /* CD834 801CD834 91A30030 */  lbu        $v1, 0x30($t5)
    /* CD838 801CD838 14640150 */  bne        $v1, $a0, .L801CDD7C
    /* CD83C 801CD83C 00000000 */   nop
  .L801CD840:
    /* CD840 801CD840 95A20014 */  lhu        $v0, 0x14($t5)
    /* CD844 801CD844 30420200 */  andi       $v0, $v0, 0x200
    /* CD848 801CD848 10400036 */  beqz       $v0, .L801CD924
    /* CD84C 801CD84C 01002021 */   addu      $a0, $t0, $zero
    /* CD850 801CD850 25080008 */  addiu      $t0, $t0, 0x8
    /* CD854 801CD854 01003021 */  addu       $a2, $t0, $zero
    /* CD858 801CD858 25080008 */  addiu      $t0, $t0, 0x8
  .L801CD85C:
    /* CD85C 801CD85C 3C050708 */  lui        $a1, (0x7080200 >> 16)
    /* CD860 801CD860 34A50200 */  ori        $a1, $a1, (0x7080200 & 0xFFFF)
    /* CD864 801CD864 30620007 */  andi       $v0, $v1, 0x7
    /* CD868 801CD868 00021540 */  sll        $v0, $v0, 21
    /* CD86C 801CD86C 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CD870 801CD870 00431025 */  or         $v0, $v0, $v1
    /* CD874 801CD874 AC820000 */  sw         $v0, 0x0($a0)
    /* CD878 801CD878 8F020008 */  lw         $v0, 0x8($t8)
    /* CD87C 801CD87C 01001821 */  addu       $v1, $t0, $zero
    /* CD880 801CD880 25080008 */  addiu      $t0, $t0, 0x8
    /* CD884 801CD884 01003821 */  addu       $a3, $t0, $zero
    /* CD888 801CD888 25080008 */  addiu      $t0, $t0, 0x8
    /* CD88C 801CD88C 3C0BF510 */  lui        $t3, (0xF5100000 >> 16)
    /* CD890 801CD890 AC820004 */  sw         $v0, 0x4($a0)
    /* CD894 801CD894 91A20030 */  lbu        $v0, 0x30($t5)
    /* CD898 801CD898 014E0018 */  mult       $t2, $t6
    /* CD89C 801CD89C 00002012 */  mflo       $a0
    /* CD8A0 801CD8A0 ACC50004 */  sw         $a1, 0x4($a2)
    /* CD8A4 801CD8A4 30420007 */  andi       $v0, $v0, 0x7
    /* CD8A8 801CD8A8 00021540 */  sll        $v0, $v0, 21
    /* CD8AC 801CD8AC 004B1025 */  or         $v0, $v0, $t3
    /* CD8B0 801CD8B0 ACC20000 */  sw         $v0, 0x0($a2)
    /* CD8B4 801CD8B4 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD8B8 801CD8B8 AC620000 */  sw         $v0, 0x0($v1)
    /* CD8BC 801CD8BC 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD8C0 801CD8C0 AC600004 */  sw         $zero, 0x4($v1)
    /* CD8C4 801CD8C4 ACE20000 */  sw         $v0, 0x0($a3)
    /* CD8C8 801CD8C8 2485FFFF */  addiu      $a1, $a0, -0x1
    /* CD8CC 801CD8CC 28A20800 */  slti       $v0, $a1, 0x800
    /* CD8D0 801CD8D0 14400002 */  bnez       $v0, .L801CD8DC
    /* CD8D4 801CD8D4 3C090700 */   lui       $t1, (0x7000000 >> 16)
    /* CD8D8 801CD8D8 240507FF */  addiu      $a1, $zero, 0x7FF
  .L801CD8DC:
    /* CD8DC 801CD8DC 01001821 */  addu       $v1, $t0, $zero
    /* CD8E0 801CD8E0 25080008 */  addiu      $t0, $t0, 0x8
    /* CD8E4 801CD8E4 01003021 */  addu       $a2, $t0, $zero
    /* CD8E8 801CD8E8 25080008 */  addiu      $t0, $t0, 0x8
    /* CD8EC 801CD8EC 3C040008 */  lui        $a0, (0x80200 >> 16)
    /* CD8F0 801CD8F0 34840200 */  ori        $a0, $a0, (0x80200 & 0xFFFF)
    /* CD8F4 801CD8F4 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CD8F8 801CD8F8 00021300 */  sll        $v0, $v0, 12
    /* CD8FC 801CD8FC 00491025 */  or         $v0, $v0, $t1
    /* CD900 801CD900 ACE20004 */  sw         $v0, 0x4($a3)
    /* CD904 801CD904 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CD908 801CD908 AC620000 */  sw         $v0, 0x0($v1)
    /* CD90C 801CD90C AC600004 */  sw         $zero, 0x4($v1)
    /* CD910 801CD910 91A30030 */  lbu        $v1, 0x30($t5)
    /* CD914 801CD914 01002821 */  addu       $a1, $t0, $zero
    /* CD918 801CD918 25080008 */  addiu      $t0, $t0, 0x8
    /* CD91C 801CD91C 08073409 */  j          .L801CD024
    /* CD920 801CD920 25420007 */   addiu     $v0, $t2, 0x7
  .L801CD924:
    /* CD924 801CD924 8702000E */  lh         $v0, 0xE($t8)
    /* CD928 801CD928 104000BD */  beqz       $v0, .L801CDC20
    /* CD92C 801CD92C 3C07F588 */   lui       $a3, (0xF5880100 >> 16)
    /* CD930 801CD930 25080008 */  addiu      $t0, $t0, 0x8
    /* CD934 801CD934 01002821 */  addu       $a1, $t0, $zero
    /* CD938 801CD938 25080008 */  addiu      $t0, $t0, 0x8
    /* CD93C 801CD93C 34E70100 */  ori        $a3, $a3, (0xF5880100 & 0xFFFF)
    /* CD940 801CD940 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CD944 801CD944 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CD948 801CD948 01001821 */  addu       $v1, $t0, $zero
    /* CD94C 801CD94C 25080008 */  addiu      $t0, $t0, 0x8
    /* CD950 801CD950 3C02FD88 */  lui        $v0, (0xFD880000 >> 16)
    /* CD954 801CD954 AC820000 */  sw         $v0, 0x0($a0)
    /* CD958 801CD958 8F020008 */  lw         $v0, 0x8($t8)
    /* CD95C 801CD95C 01005821 */  addu       $t3, $t0, $zero
    /* CD960 801CD960 25080008 */  addiu      $t0, $t0, 0x8
    /* CD964 801CD964 01404821 */  addu       $t1, $t2, $zero
    /* CD968 801CD968 AC820004 */  sw         $v0, 0x4($a0)
    /* CD96C 801CD96C 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CD970 801CD970 ACA70000 */  sw         $a3, 0x0($a1)
    /* CD974 801CD974 ACA60004 */  sw         $a2, 0x4($a1)
    /* CD978 801CD978 AC620000 */  sw         $v0, 0x0($v1)
    /* CD97C 801CD97C 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CD980 801CD980 AC600004 */  sw         $zero, 0x4($v1)
    /* CD984 801CD984 05410002 */  bgez       $t2, .L801CD990
    /* CD988 801CD988 AD620000 */   sw        $v0, 0x0($t3)
    /* CD98C 801CD98C 25490007 */  addiu      $t1, $t2, 0x7
  .L801CD990:
    /* CD990 801CD990 000920C3 */  sra        $a0, $t1, 3
    /* CD994 801CD994 18800002 */  blez       $a0, .L801CD9A0
    /* CD998 801CD998 24050800 */   addiu     $a1, $zero, 0x800
    /* CD99C 801CD99C 248507FF */  addiu      $a1, $a0, 0x7FF
  .L801CD9A0:
    /* CD9A0 801CD9A0 00000000 */  nop
    /* CD9A4 801CD9A4 014E0018 */  mult       $t2, $t6
    /* CD9A8 801CD9A8 00001012 */  mflo       $v0
    /* CD9AC 801CD9AC 2443FFFF */  addiu      $v1, $v0, -0x1
    /* CD9B0 801CD9B0 28620800 */  slti       $v0, $v1, 0x800
    /* CD9B4 801CD9B4 50400001 */  beql       $v0, $zero, .L801CD9BC
    /* CD9B8 801CD9B8 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801CD9BC:
    /* CD9BC 801CD9BC 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CD9C0 801CD9C0 00021300 */  sll        $v0, $v0, 12
    /* CD9C4 801CD9C4 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* CD9C8 801CD9C8 18800010 */  blez       $a0, .L801CDA0C
    /* CD9CC 801CD9CC 00433025 */   or        $a2, $v0, $v1
    /* CD9D0 801CD9D0 00A4001A */  div        $zero, $a1, $a0
    /* CD9D4 801CD9D4 14800002 */  bnez       $a0, .L801CD9E0
    /* CD9D8 801CD9D8 00000000 */   nop
    /* CD9DC 801CD9DC 0007000D */  break      7
  .L801CD9E0:
    /* CD9E0 801CD9E0 2401FFFF */  addiu      $at, $zero, -0x1
    /* CD9E4 801CD9E4 14810004 */  bne        $a0, $at, .L801CD9F8
    /* CD9E8 801CD9E8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CD9EC 801CD9EC 14A10002 */  bne        $a1, $at, .L801CD9F8
    /* CD9F0 801CD9F0 00000000 */   nop
    /* CD9F4 801CD9F4 0006000D */  break      6
  .L801CD9F8:
    /* CD9F8 801CD9F8 00001012 */  mflo       $v0
    /* CD9FC 801CD9FC 00000000 */  nop
    /* CDA00 801CDA00 00000000 */  nop
    /* CDA04 801CDA04 08073284 */  j          .L801CCA10
    /* CDA08 801CDA08 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CDA0C:
    /* CDA0C 801CDA0C 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CDA10 801CDA10 00C21025 */  or         $v0, $a2, $v0
    /* CDA14 801CDA14 AD620004 */  sw         $v0, 0x4($t3)
    /* CDA18 801CDA18 014E0018 */  mult       $t2, $t6
    /* CDA1C 801CDA1C 00001812 */  mflo       $v1
    /* CDA20 801CDA20 01002021 */  addu       $a0, $t0, $zero
    /* CDA24 801CDA24 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CDA28 801CDA28 AC820000 */  sw         $v0, 0x0($a0)
    /* CDA2C 801CDA2C AC800004 */  sw         $zero, 0x4($a0)
    /* CDA30 801CDA30 8704000E */  lh         $a0, 0xE($t8)
    /* CDA34 801CDA34 000317C2 */  srl        $v0, $v1, 31
    /* CDA38 801CDA38 00621821 */  addu       $v1, $v1, $v0
    /* CDA3C 801CDA3C 00031843 */  sra        $v1, $v1, 1
    /* CDA40 801CDA40 00640018 */  mult       $v1, $a0
    /* CDA44 801CDA44 00001812 */  mflo       $v1
    /* CDA48 801CDA48 25080008 */  addiu      $t0, $t0, 0x8
    /* CDA4C 801CDA4C 8F020008 */  lw         $v0, 0x8($t8)
    /* CDA50 801CDA50 000E27C3 */  sra        $a0, $t6, 31
    /* CDA54 801CDA54 00439821 */  addu       $s3, $v0, $v1
    /* CDA58 801CDA58 01C41023 */  subu       $v0, $t6, $a0
    /* CDA5C 801CDA5C 04400060 */  bltz       $v0, .L801CDBE0
    /* CDA60 801CDA60 00005821 */   addu      $t3, $zero, $zero
    /* CDA64 801CDA64 000A7840 */  sll        $t7, $t2, 1
  .L801CDA68:
    /* CDA68 801CDA68 24120002 */  addiu      $s2, $zero, 0x2
    /* CDA6C 801CDA6C 00121480 */  sll        $v0, $s2, 18
    /* CDA70 801CDA70 3C110700 */  lui        $s1, (0x7000000 >> 16)
    /* CDA74 801CDA74 00511025 */  or         $v0, $v0, $s1
    /* CDA78 801CDA78 001E1A00 */  sll        $v1, $fp, 8
    /* CDA7C 801CDA7C 00431025 */  or         $v0, $v0, $v1
    /* CDA80 801CDA80 AFA2004C */  sw         $v0, 0x4C($sp)
    /* CDA84 801CDA84 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* CDA88 801CDA88 240C0002 */  addiu      $t4, $zero, 0x2
    /* CDA8C 801CDA8C 2505FFFC */  addiu      $a1, $t0, -0x4
  .L801CDA90:
    /* CDA90 801CDA90 01C41023 */  subu       $v0, $t6, $a0
  .L801CDA94:
    /* CDA94 801CDA94 00021043 */  sra        $v0, $v0, 1
    /* CDA98 801CDA98 25630002 */  addiu      $v1, $t3, 0x2
    /* CDA9C 801CDA9C 00431023 */  subu       $v0, $v0, $v1
    /* CDAA0 801CDAA0 004A0018 */  mult       $v0, $t2
    /* CDAA4 801CDAA4 00001012 */  mflo       $v0
    /* CDAA8 801CDAA8 01EA3821 */  addu       $a3, $t7, $t2
    /* CDAAC 801CDAAC 01401821 */  addu       $v1, $t2, $zero
    /* CDAB0 801CDAB0 05410002 */  bgez       $t2, .L801CDABC
    /* CDAB4 801CDAB4 02622021 */   addu      $a0, $s3, $v0
    /* CDAB8 801CDAB8 25430007 */  addiu      $v1, $t2, 0x7
  .L801CDABC:
    /* CDABC 801CDABC 000330C3 */  sra        $a2, $v1, 3
    /* CDAC0 801CDAC0 01CC1023 */  subu       $v0, $t6, $t4
    /* CDAC4 801CDAC4 00C20018 */  mult       $a2, $v0
    /* CDAC8 801CDAC8 00001012 */  mflo       $v0
    /* CDACC 801CDACC 04410006 */  bgez       $v0, .L801CDAE8
    /* CDAD0 801CDAD0 00000000 */   nop
    /* CDAD4 801CDAD4 00021023 */  negu       $v0, $v0
    /* CDAD8 801CDAD8 000210C0 */  sll        $v0, $v0, 3
    /* CDADC 801CDADC 00822021 */  addu       $a0, $a0, $v0
    /* CDAE0 801CDAE0 00E23823 */  subu       $a3, $a3, $v0
    /* CDAE4 801CDAE4 00001021 */  addu       $v0, $zero, $zero
  .L801CDAE8:
    /* CDAE8 801CDAE8 51600001 */  beql       $t3, $zero, .L801CDAF0
    /* CDAEC 801CDAEC 01E03821 */   addu      $a3, $t7, $zero
  .L801CDAF0:
    /* CDAF0 801CDAF0 24A50008 */  addiu      $a1, $a1, 0x8
    /* CDAF4 801CDAF4 3C12FD88 */  lui        $s2, (0xFD880000 >> 16)
    /* CDAF8 801CDAF8 ACB2FFFC */  sw         $s2, -0x4($a1)
    /* CDAFC 801CDAFC ACA40000 */  sw         $a0, 0x0($a1)
    /* CDB00 801CDB00 24A50008 */  addiu      $a1, $a1, 0x8
    /* CDB04 801CDB04 304201FF */  andi       $v0, $v0, 0x1FF
    /* CDB08 801CDB08 3C12F588 */  lui        $s2, (0xF5880000 >> 16)
    /* CDB0C 801CDB0C 00521025 */  or         $v0, $v0, $s2
    /* CDB10 801CDB10 ACA2FFFC */  sw         $v0, -0x4($a1)
    /* CDB14 801CDB14 8FB2004C */  lw         $s2, 0x4C($sp)
    /* CDB18 801CDB18 25080018 */  addiu      $t0, $t0, 0x18
    /* CDB1C 801CDB1C 01004821 */  addu       $t1, $t0, $zero
    /* CDB20 801CDB20 25080008 */  addiu      $t0, $t0, 0x8
    /* CDB24 801CDB24 24030800 */  addiu      $v1, $zero, 0x800
    /* CDB28 801CDB28 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CDB2C 801CDB2C ACB20000 */  sw         $s2, 0x0($a1)
    /* CDB30 801CDB30 24A50008 */  addiu      $a1, $a1, 0x8
    /* CDB34 801CDB34 ACB9FFFC */  sw         $t9, -0x4($a1)
    /* CDB38 801CDB38 ACA00000 */  sw         $zero, 0x0($a1)
    /* CDB3C 801CDB3C 24A50008 */  addiu      $a1, $a1, 0x8
    /* CDB40 801CDB40 18C00002 */  blez       $a2, .L801CDB4C
    /* CDB44 801CDB44 ACA2FFFC */   sw        $v0, -0x4($a1)
    /* CDB48 801CDB48 24C307FF */  addiu      $v1, $a2, 0x7FF
  .L801CDB4C:
    /* CDB4C 801CDB4C 24E4FFFF */  addiu      $a0, $a3, -0x1
    /* CDB50 801CDB50 28820800 */  slti       $v0, $a0, 0x800
    /* CDB54 801CDB54 50400001 */  beql       $v0, $zero, .L801CDB5C
    /* CDB58 801CDB58 240407FF */   addiu     $a0, $zero, 0x7FF
  .L801CDB5C:
    /* CDB5C 801CDB5C 30820FFF */  andi       $v0, $a0, 0xFFF
    /* CDB60 801CDB60 00021300 */  sll        $v0, $v0, 12
    /* CDB64 801CDB64 18C00010 */  blez       $a2, .L801CDBA8
    /* CDB68 801CDB68 00512025 */   or        $a0, $v0, $s1
    /* CDB6C 801CDB6C 0066001A */  div        $zero, $v1, $a2
    /* CDB70 801CDB70 14C00002 */  bnez       $a2, .L801CDB7C
    /* CDB74 801CDB74 00000000 */   nop
    /* CDB78 801CDB78 0007000D */  break      7
  .L801CDB7C:
    /* CDB7C 801CDB7C 2401FFFF */  addiu      $at, $zero, -0x1
    /* CDB80 801CDB80 14C10004 */  bne        $a2, $at, .L801CDB94
    /* CDB84 801CDB84 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CDB88 801CDB88 14610002 */  bne        $v1, $at, .L801CDB94
    /* CDB8C 801CDB8C 00000000 */   nop
    /* CDB90 801CDB90 0006000D */  break      6
  .L801CDB94:
    /* CDB94 801CDB94 00001012 */  mflo       $v0
    /* CDB98 801CDB98 00000000 */  nop
    /* CDB9C 801CDB9C 00000000 */  nop
    /* CDBA0 801CDBA0 080732EB */  j          .L801CCBAC
    /* CDBA4 801CDBA4 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CDBA8:
    /* CDBA8 801CDBA8 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CDBAC 801CDBAC 00821025 */  or         $v0, $a0, $v0
    /* CDBB0 801CDBB0 AD220004 */  sw         $v0, 0x4($t1)
    /* CDBB4 801CDBB4 24A50008 */  addiu      $a1, $a1, 0x8
    /* CDBB8 801CDBB8 25080008 */  addiu      $t0, $t0, 0x8
    /* CDBBC 801CDBBC 258C0002 */  addiu      $t4, $t4, 0x2
    /* CDBC0 801CDBC0 256B0001 */  addiu      $t3, $t3, 0x1
    /* CDBC4 801CDBC4 000E27C3 */  sra        $a0, $t6, 31
    /* CDBC8 801CDBC8 01C41023 */  subu       $v0, $t6, $a0
    /* CDBCC 801CDBCC 00021043 */  sra        $v0, $v0, 1
    /* CDBD0 801CDBD0 004B102A */  slt        $v0, $v0, $t3
    /* CDBD4 801CDBD4 ACB9FFFC */  sw         $t9, -0x4($a1)
    /* CDBD8 801CDBD8 1040FFAD */  beqz       $v0, .L801CDA90
    /* CDBDC 801CDBDC ACA00000 */   sw        $zero, 0x0($a1)
  .L801CDBE0:
    /* CDBE0 801CDBE0 01002821 */  addu       $a1, $t0, $zero
    /* CDBE4 801CDBE4 25080008 */  addiu      $t0, $t0, 0x8
    /* CDBE8 801CDBE8 01003021 */  addu       $a2, $t0, $zero
    /* CDBEC 801CDBEC 25080008 */  addiu      $t0, $t0, 0x8
    /* CDBF0 801CDBF0 91A40030 */  lbu        $a0, 0x30($t5)
    /* CDBF4 801CDBF4 24120002 */  addiu      $s2, $zero, 0x2
    /* CDBF8 801CDBF8 00121480 */  sll        $v0, $s2, 18
    /* CDBFC 801CDBFC 001E1A00 */  sll        $v1, $fp, 8
    /* CDC00 801CDC00 00431025 */  or         $v0, $v0, $v1
    /* CDC04 801CDC04 ACA20004 */  sw         $v0, 0x4($a1)
    /* CDC08 801CDC08 25420007 */  addiu      $v0, $t2, 0x7
    /* CDC0C 801CDC0C 000210C3 */  sra        $v0, $v0, 3
    /* CDC10 801CDC10 304201FF */  andi       $v0, $v0, 0x1FF
    /* CDC14 801CDC14 00021240 */  sll        $v0, $v0, 9
    /* CDC18 801CDC18 08073474 */  j          .L801CD1D0
    /* CDC1C 801CDC1C 3C03F510 */   lui       $v1, (0xF5100000 >> 16)
  .L801CDC20:
    /* CDC20 801CDC20 01002021 */  addu       $a0, $t0, $zero
    /* CDC24 801CDC24 25080008 */  addiu      $t0, $t0, 0x8
    /* CDC28 801CDC28 01003021 */  addu       $a2, $t0, $zero
    /* CDC2C 801CDC2C 25080008 */  addiu      $t0, $t0, 0x8
    /* CDC30 801CDC30 3C070708 */  lui        $a3, (0x7080200 >> 16)
    /* CDC34 801CDC34 34E70200 */  ori        $a3, $a3, (0x7080200 & 0xFFFF)
    /* CDC38 801CDC38 30620007 */  andi       $v0, $v1, 0x7
    /* CDC3C 801CDC3C 00021540 */  sll        $v0, $v0, 21
    /* CDC40 801CDC40 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CDC44 801CDC44 00431025 */  or         $v0, $v0, $v1
    /* CDC48 801CDC48 AC820000 */  sw         $v0, 0x0($a0)
    /* CDC4C 801CDC4C 8F020008 */  lw         $v0, 0x8($t8)
    /* CDC50 801CDC50 01002821 */  addu       $a1, $t0, $zero
    /* CDC54 801CDC54 25080008 */  addiu      $t0, $t0, 0x8
    /* CDC58 801CDC58 01004821 */  addu       $t1, $t0, $zero
    /* CDC5C 801CDC5C 25080008 */  addiu      $t0, $t0, 0x8
    /* CDC60 801CDC60 AC820004 */  sw         $v0, 0x4($a0)
    /* CDC64 801CDC64 91A20030 */  lbu        $v0, 0x30($t5)
    /* CDC68 801CDC68 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CDC6C 801CDC6C 01402021 */  addu       $a0, $t2, $zero
    /* CDC70 801CDC70 ACC70004 */  sw         $a3, 0x4($a2)
    /* CDC74 801CDC74 30420007 */  andi       $v0, $v0, 0x7
    /* CDC78 801CDC78 00021540 */  sll        $v0, $v0, 21
    /* CDC7C 801CDC7C 00431025 */  or         $v0, $v0, $v1
    /* CDC80 801CDC80 ACC20000 */  sw         $v0, 0x0($a2)
    /* CDC84 801CDC84 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CDC88 801CDC88 ACA20000 */  sw         $v0, 0x0($a1)
    /* CDC8C 801CDC8C 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CDC90 801CDC90 ACA00004 */  sw         $zero, 0x4($a1)
    /* CDC94 801CDC94 05410002 */  bgez       $t2, .L801CDCA0
    /* CDC98 801CDC98 AD220000 */   sw        $v0, 0x0($t1)
    /* CDC9C 801CDC9C 25440003 */  addiu      $a0, $t2, 0x3
  .L801CDCA0:
    /* CDCA0 801CDCA0 00042083 */  sra        $a0, $a0, 2
    /* CDCA4 801CDCA4 18800002 */  blez       $a0, .L801CDCB0
    /* CDCA8 801CDCA8 24050800 */   addiu     $a1, $zero, 0x800
    /* CDCAC 801CDCAC 248507FF */  addiu      $a1, $a0, 0x7FF
  .L801CDCB0:
    /* CDCB0 801CDCB0 00000000 */  nop
    /* CDCB4 801CDCB4 014E0018 */  mult       $t2, $t6
    /* CDCB8 801CDCB8 00001012 */  mflo       $v0
    /* CDCBC 801CDCBC 2443FFFF */  addiu      $v1, $v0, -0x1
    /* CDCC0 801CDCC0 28620800 */  slti       $v0, $v1, 0x800
    /* CDCC4 801CDCC4 50400001 */  beql       $v0, $zero, .L801CDCCC
    /* CDCC8 801CDCC8 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801CDCCC:
    /* CDCCC 801CDCCC 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CDCD0 801CDCD0 00021300 */  sll        $v0, $v0, 12
    /* CDCD4 801CDCD4 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* CDCD8 801CDCD8 18800010 */  blez       $a0, .L801CDD1C
    /* CDCDC 801CDCDC 00433025 */   or        $a2, $v0, $v1
    /* CDCE0 801CDCE0 00A4001A */  div        $zero, $a1, $a0
    /* CDCE4 801CDCE4 14800002 */  bnez       $a0, .L801CDCF0
    /* CDCE8 801CDCE8 00000000 */   nop
    /* CDCEC 801CDCEC 0007000D */  break      7
  .L801CDCF0:
    /* CDCF0 801CDCF0 2401FFFF */  addiu      $at, $zero, -0x1
    /* CDCF4 801CDCF4 14810004 */  bne        $a0, $at, .L801CDD08
    /* CDCF8 801CDCF8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CDCFC 801CDCFC 14A10002 */  bne        $a1, $at, .L801CDD08
    /* CDD00 801CDD00 00000000 */   nop
    /* CDD04 801CDD04 0006000D */  break      6
  .L801CDD08:
    /* CDD08 801CDD08 00001012 */  mflo       $v0
    /* CDD0C 801CDD0C 00000000 */  nop
    /* CDD10 801CDD10 00000000 */  nop
    /* CDD14 801CDD14 08073348 */  j          .L801CCD20
    /* CDD18 801CDD18 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CDD1C:
    /* CDD1C 801CDD1C 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CDD20 801CDD20 00C21025 */  or         $v0, $a2, $v0
    /* CDD24 801CDD24 AD220004 */  sw         $v0, 0x4($t1)
    /* CDD28 801CDD28 01001821 */  addu       $v1, $t0, $zero
    /* CDD2C 801CDD2C 25080008 */  addiu      $t0, $t0, 0x8
    /* CDD30 801CDD30 01002821 */  addu       $a1, $t0, $zero
    /* CDD34 801CDD34 25080008 */  addiu      $t0, $t0, 0x8
    /* CDD38 801CDD38 01003021 */  addu       $a2, $t0, $zero
    /* CDD3C 801CDD3C 25080008 */  addiu      $t0, $t0, 0x8
    /* CDD40 801CDD40 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CDD44 801CDD44 AC620000 */  sw         $v0, 0x0($v1)
    /* CDD48 801CDD48 AC600004 */  sw         $zero, 0x4($v1)
    /* CDD4C 801CDD4C 91A40030 */  lbu        $a0, 0x30($t5)
    /* CDD50 801CDD50 24120002 */  addiu      $s2, $zero, 0x2
    /* CDD54 801CDD54 00121480 */  sll        $v0, $s2, 18
    /* CDD58 801CDD58 001E1A00 */  sll        $v1, $fp, 8
    /* CDD5C 801CDD5C 00431025 */  or         $v0, $v0, $v1
    /* CDD60 801CDD60 ACA20004 */  sw         $v0, 0x4($a1)
    /* CDD64 801CDD64 25420007 */  addiu      $v0, $t2, 0x7
    /* CDD68 801CDD68 000210C3 */  sra        $v0, $v0, 3
    /* CDD6C 801CDD6C 304201FF */  andi       $v0, $v0, 0x1FF
    /* CDD70 801CDD70 00021240 */  sll        $v0, $v0, 9
    /* CDD74 801CDD74 08073474 */  j          .L801CD1D0
    /* CDD78 801CDD78 3C03F510 */   lui       $v1, (0xF5100000 >> 16)
  .L801CDD7C:
    /* CDD7C 801CDD7C 95A20014 */  lhu        $v0, 0x14($t5)
    /* CDD80 801CDD80 30420200 */  andi       $v0, $v0, 0x200
    /* CDD84 801CDD84 10400015 */  beqz       $v0, .L801CDDDC
    /* CDD88 801CDD88 01002021 */   addu      $a0, $t0, $zero
    /* CDD8C 801CDD8C 25080008 */  addiu      $t0, $t0, 0x8
    /* CDD90 801CDD90 01003021 */  addu       $a2, $t0, $zero
    /* CDD94 801CDD94 25080008 */  addiu      $t0, $t0, 0x8
    /* CDD98 801CDD98 3C050708 */  lui        $a1, (0x7080200 >> 16)
    /* CDD9C 801CDD9C 34A50200 */  ori        $a1, $a1, (0x7080200 & 0xFFFF)
    /* CDDA0 801CDDA0 30620007 */  andi       $v0, $v1, 0x7
    /* CDDA4 801CDDA4 00021540 */  sll        $v0, $v0, 21
    /* CDDA8 801CDDA8 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CDDAC 801CDDAC 00431025 */  or         $v0, $v0, $v1
    /* CDDB0 801CDDB0 AC820000 */  sw         $v0, 0x0($a0)
    /* CDDB4 801CDDB4 8F020008 */  lw         $v0, 0x8($t8)
    /* CDDB8 801CDDB8 01001821 */  addu       $v1, $t0, $zero
    /* CDDBC 801CDDBC 25080008 */  addiu      $t0, $t0, 0x8
    /* CDDC0 801CDDC0 01003821 */  addu       $a3, $t0, $zero
    /* CDDC4 801CDDC4 25080008 */  addiu      $t0, $t0, 0x8
    /* CDDC8 801CDDC8 3C0BF510 */  lui        $t3, (0xF5100000 >> 16)
    /* CDDCC 801CDDCC AC820004 */  sw         $v0, 0x4($a0)
    /* CDDD0 801CDDD0 91A20030 */  lbu        $v0, 0x30($t5)
    /* CDDD4 801CDDD4 080733E6 */  j          .L801CCF98
    /* CDDD8 801CDDD8 3C090700 */   lui       $t1, (0x7000000 >> 16)
  .L801CDDDC:
    /* CDDDC 801CDDDC 25080008 */  addiu      $t0, $t0, 0x8
    /* CDDE0 801CDDE0 01003021 */  addu       $a2, $t0, $zero
    /* CDDE4 801CDDE4 25080008 */  addiu      $t0, $t0, 0x8
    /* CDDE8 801CDDE8 3C070708 */  lui        $a3, (0x7080200 >> 16)
    /* CDDEC 801CDDEC 34E70200 */  ori        $a3, $a3, (0x7080200 & 0xFFFF)
    /* CDDF0 801CDDF0 30620007 */  andi       $v0, $v1, 0x7
    /* CDDF4 801CDDF4 00021540 */  sll        $v0, $v0, 21
    /* CDDF8 801CDDF8 3C03FD10 */  lui        $v1, (0xFD100000 >> 16)
    /* CDDFC 801CDDFC 00431025 */  or         $v0, $v0, $v1
    /* CDE00 801CDE00 AC820000 */  sw         $v0, 0x0($a0)
    /* CDE04 801CDE04 8F020008 */  lw         $v0, 0x8($t8)
    /* CDE08 801CDE08 01002821 */  addu       $a1, $t0, $zero
    /* CDE0C 801CDE0C 25080008 */  addiu      $t0, $t0, 0x8
    /* CDE10 801CDE10 01004821 */  addu       $t1, $t0, $zero
    /* CDE14 801CDE14 25080008 */  addiu      $t0, $t0, 0x8
    /* CDE18 801CDE18 AC820004 */  sw         $v0, 0x4($a0)
    /* CDE1C 801CDE1C 91A20030 */  lbu        $v0, 0x30($t5)
    /* CDE20 801CDE20 3C03F510 */  lui        $v1, (0xF5100000 >> 16)
    /* CDE24 801CDE24 01402021 */  addu       $a0, $t2, $zero
    /* CDE28 801CDE28 ACC70004 */  sw         $a3, 0x4($a2)
    /* CDE2C 801CDE2C 30420007 */  andi       $v0, $v0, 0x7
    /* CDE30 801CDE30 00021540 */  sll        $v0, $v0, 21
    /* CDE34 801CDE34 00431025 */  or         $v0, $v0, $v1
    /* CDE38 801CDE38 ACC20000 */  sw         $v0, 0x0($a2)
    /* CDE3C 801CDE3C 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CDE40 801CDE40 ACA20000 */  sw         $v0, 0x0($a1)
    /* CDE44 801CDE44 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CDE48 801CDE48 ACA00004 */  sw         $zero, 0x4($a1)
    /* CDE4C 801CDE4C 05410002 */  bgez       $t2, .L801CDE58
    /* CDE50 801CDE50 AD220000 */   sw        $v0, 0x0($t1)
    /* CDE54 801CDE54 25440003 */  addiu      $a0, $t2, 0x3
  .L801CDE58:
    /* CDE58 801CDE58 00042083 */  sra        $a0, $a0, 2
    /* CDE5C 801CDE5C 18800002 */  blez       $a0, .L801CDE68
    /* CDE60 801CDE60 24050800 */   addiu     $a1, $zero, 0x800
    /* CDE64 801CDE64 248507FF */  addiu      $a1, $a0, 0x7FF
  .L801CDE68:
    /* CDE68 801CDE68 00000000 */  nop
    /* CDE6C 801CDE6C 014E0018 */  mult       $t2, $t6
    /* CDE70 801CDE70 00001012 */  mflo       $v0
    /* CDE74 801CDE74 2443FFFF */  addiu      $v1, $v0, -0x1
    /* CDE78 801CDE78 28620800 */  slti       $v0, $v1, 0x800
    /* CDE7C 801CDE7C 50400001 */  beql       $v0, $zero, .L801CDE84
    /* CDE80 801CDE80 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801CDE84:
    /* CDE84 801CDE84 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CDE88 801CDE88 00021300 */  sll        $v0, $v0, 12
    /* CDE8C 801CDE8C 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* CDE90 801CDE90 18800010 */  blez       $a0, .L801CDED4
    /* CDE94 801CDE94 00433025 */   or        $a2, $v0, $v1
    /* CDE98 801CDE98 00A4001A */  div        $zero, $a1, $a0
    /* CDE9C 801CDE9C 14800002 */  bnez       $a0, .L801CDEA8
    /* CDEA0 801CDEA0 00000000 */   nop
    /* CDEA4 801CDEA4 0007000D */  break      7
  .L801CDEA8:
    /* CDEA8 801CDEA8 2401FFFF */  addiu      $at, $zero, -0x1
    /* CDEAC 801CDEAC 14810004 */  bne        $a0, $at, .L801CDEC0
    /* CDEB0 801CDEB0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CDEB4 801CDEB4 14A10002 */  bne        $a1, $at, .L801CDEC0
    /* CDEB8 801CDEB8 00000000 */   nop
    /* CDEBC 801CDEBC 0006000D */  break      6
  .L801CDEC0:
    /* CDEC0 801CDEC0 00001012 */  mflo       $v0
    /* CDEC4 801CDEC4 00000000 */  nop
    /* CDEC8 801CDEC8 00000000 */  nop
    /* CDECC 801CDECC 080733B6 */  j          .L801CCED8
    /* CDED0 801CDED0 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CDED4:
    /* CDED4 801CDED4 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CDED8 801CDED8 00C21025 */  or         $v0, $a2, $v0
    /* CDEDC 801CDEDC AD220004 */  sw         $v0, 0x4($t1)
    /* CDEE0 801CDEE0 01001821 */  addu       $v1, $t0, $zero
    /* CDEE4 801CDEE4 25080008 */  addiu      $t0, $t0, 0x8
    /* CDEE8 801CDEE8 01002821 */  addu       $a1, $t0, $zero
    /* CDEEC 801CDEEC 25080008 */  addiu      $t0, $t0, 0x8
    /* CDEF0 801CDEF0 01003021 */  addu       $a2, $t0, $zero
    /* CDEF4 801CDEF4 25080008 */  addiu      $t0, $t0, 0x8
    /* CDEF8 801CDEF8 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CDEFC 801CDEFC AC620000 */  sw         $v0, 0x0($v1)
    /* CDF00 801CDF00 AC600004 */  sw         $zero, 0x4($v1)
    /* CDF04 801CDF04 91A40030 */  lbu        $a0, 0x30($t5)
    /* CDF08 801CDF08 24120002 */  addiu      $s2, $zero, 0x2
    /* CDF0C 801CDF0C 00121480 */  sll        $v0, $s2, 18
    /* CDF10 801CDF10 001E1A00 */  sll        $v1, $fp, 8
    /* CDF14 801CDF14 00431025 */  or         $v0, $v0, $v1
    /* CDF18 801CDF18 ACA20004 */  sw         $v0, 0x4($a1)
    /* CDF1C 801CDF1C 000A1040 */  sll        $v0, $t2, 1
    /* CDF20 801CDF20 24420007 */  addiu      $v0, $v0, 0x7
    /* CDF24 801CDF24 000210C3 */  sra        $v0, $v0, 3
    /* CDF28 801CDF28 304201FF */  andi       $v0, $v0, 0x1FF
    /* CDF2C 801CDF2C 00021240 */  sll        $v0, $v0, 9
    /* CDF30 801CDF30 08073474 */  j          .L801CD1D0
    /* CDF34 801CDF34 3C03F510 */   lui       $v1, (0xF5100000 >> 16)
  .L801CDF38:
    /* CDF38 801CDF38 95A20014 */  lhu        $v0, 0x14($t5)
    /* CDF3C 801CDF3C 30420200 */  andi       $v0, $v0, 0x200
    /* CDF40 801CDF40 1040004D */  beqz       $v0, .L801CE078
    /* CDF44 801CDF44 01002021 */   addu      $a0, $t0, $zero
    /* CDF48 801CDF48 25080008 */  addiu      $t0, $t0, 0x8
    /* CDF4C 801CDF4C 01003021 */  addu       $a2, $t0, $zero
    /* CDF50 801CDF50 25080008 */  addiu      $t0, $t0, 0x8
    /* CDF54 801CDF54 91A20030 */  lbu        $v0, 0x30($t5)
    /* CDF58 801CDF58 3C050708 */  lui        $a1, (0x7080200 >> 16)
    /* CDF5C 801CDF5C 34A50200 */  ori        $a1, $a1, (0x7080200 & 0xFFFF)
    /* CDF60 801CDF60 3C03FD18 */  lui        $v1, (0xFD180000 >> 16)
    /* CDF64 801CDF64 3C0BF518 */  lui        $t3, (0xF5180000 >> 16)
    /* CDF68 801CDF68 3C090700 */  lui        $t1, (0x7000000 >> 16)
    /* CDF6C 801CDF6C 30420007 */  andi       $v0, $v0, 0x7
    /* CDF70 801CDF70 00021540 */  sll        $v0, $v0, 21
    /* CDF74 801CDF74 00431025 */  or         $v0, $v0, $v1
    /* CDF78 801CDF78 AC820000 */  sw         $v0, 0x0($a0)
    /* CDF7C 801CDF7C 8F020008 */  lw         $v0, 0x8($t8)
    /* CDF80 801CDF80 01001821 */  addu       $v1, $t0, $zero
    /* CDF84 801CDF84 25080008 */  addiu      $t0, $t0, 0x8
    /* CDF88 801CDF88 01003821 */  addu       $a3, $t0, $zero
    /* CDF8C 801CDF8C AC820004 */  sw         $v0, 0x4($a0)
    /* CDF90 801CDF90 91A20030 */  lbu        $v0, 0x30($t5)
    /* CDF94 801CDF94 25080008 */  addiu      $t0, $t0, 0x8
    /* CDF98 801CDF98 00000000 */  nop
    /* CDF9C 801CDF9C 014E0018 */  mult       $t2, $t6
    /* CDFA0 801CDFA0 00002012 */  mflo       $a0
    /* CDFA4 801CDFA4 ACC50004 */  sw         $a1, 0x4($a2)
    /* CDFA8 801CDFA8 30420007 */  andi       $v0, $v0, 0x7
    /* CDFAC 801CDFAC 00021540 */  sll        $v0, $v0, 21
    /* CDFB0 801CDFB0 004B1025 */  or         $v0, $v0, $t3
    /* CDFB4 801CDFB4 ACC20000 */  sw         $v0, 0x0($a2)
    /* CDFB8 801CDFB8 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CDFBC 801CDFBC AC620000 */  sw         $v0, 0x0($v1)
    /* CDFC0 801CDFC0 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CDFC4 801CDFC4 AC600004 */  sw         $zero, 0x4($v1)
    /* CDFC8 801CDFC8 ACE20000 */  sw         $v0, 0x0($a3)
    /* CDFCC 801CDFCC 2485FFFF */  addiu      $a1, $a0, -0x1
    /* CDFD0 801CDFD0 28A20800 */  slti       $v0, $a1, 0x800
    /* CDFD4 801CDFD4 50400001 */  beql       $v0, $zero, .L801CDFDC
    /* CDFD8 801CDFD8 240507FF */   addiu     $a1, $zero, 0x7FF
  .L801CDFDC:
    /* CDFDC 801CDFDC 01001821 */  addu       $v1, $t0, $zero
    /* CDFE0 801CDFE0 25080008 */  addiu      $t0, $t0, 0x8
    /* CDFE4 801CDFE4 01003021 */  addu       $a2, $t0, $zero
    /* CDFE8 801CDFE8 25080008 */  addiu      $t0, $t0, 0x8
    /* CDFEC 801CDFEC 3C040008 */  lui        $a0, (0x80200 >> 16)
    /* CDFF0 801CDFF0 34840200 */  ori        $a0, $a0, (0x80200 & 0xFFFF)
    /* CDFF4 801CDFF4 30A20FFF */  andi       $v0, $a1, 0xFFF
    /* CDFF8 801CDFF8 00021300 */  sll        $v0, $v0, 12
    /* CDFFC 801CDFFC 00491025 */  or         $v0, $v0, $t1
    /* CE000 801CE000 ACE20004 */  sw         $v0, 0x4($a3)
    /* CE004 801CE004 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CE008 801CE008 AC620000 */  sw         $v0, 0x0($v1)
    /* CE00C 801CE00C AC600004 */  sw         $zero, 0x4($v1)
    /* CE010 801CE010 91A30030 */  lbu        $v1, 0x30($t5)
    /* CE014 801CE014 01002821 */  addu       $a1, $t0, $zero
    /* CE018 801CE018 25080008 */  addiu      $t0, $t0, 0x8
    /* CE01C 801CE01C 000A1040 */  sll        $v0, $t2, 1
    /* CE020 801CE020 24420007 */  addiu      $v0, $v0, 0x7
    /* CE024 801CE024 000210C3 */  sra        $v0, $v0, 3
    /* CE028 801CE028 304201FF */  andi       $v0, $v0, 0x1FF
    /* CE02C 801CE02C 00021240 */  sll        $v0, $v0, 9
    /* CE030 801CE030 004B1025 */  or         $v0, $v0, $t3
    /* CE034 801CE034 ACC40004 */  sw         $a0, 0x4($a2)
    /* CE038 801CE038 30630007 */  andi       $v1, $v1, 0x7
    /* CE03C 801CE03C 00031D40 */  sll        $v1, $v1, 21
    /* CE040 801CE040 00621825 */  or         $v1, $v1, $v0
    /* CE044 801CE044 3C02F200 */  lui        $v0, (0xF2000000 >> 16)
    /* CE048 801CE048 ACC30000 */  sw         $v1, 0x0($a2)
    /* CE04C 801CE04C 2543FFFF */  addiu      $v1, $t2, -0x1
    /* CE050 801CE050 00031880 */  sll        $v1, $v1, 2
    /* CE054 801CE054 30630FFF */  andi       $v1, $v1, 0xFFF
    /* CE058 801CE058 00031B00 */  sll        $v1, $v1, 12
    /* CE05C 801CE05C ACA20000 */  sw         $v0, 0x0($a1)
    /* CE060 801CE060 25C2FFFF */  addiu      $v0, $t6, -0x1
    /* CE064 801CE064 00021080 */  sll        $v0, $v0, 2
    /* CE068 801CE068 30420FFF */  andi       $v0, $v0, 0xFFF
    /* CE06C 801CE06C 00621825 */  or         $v1, $v1, $v0
    /* CE070 801CE070 08073484 */  j          .L801CD210
    /* CE074 801CE074 ACA30004 */   sw        $v1, 0x4($a1)
  .L801CE078:
    /* CE078 801CE078 25080008 */  addiu      $t0, $t0, 0x8
    /* CE07C 801CE07C 01003821 */  addu       $a3, $t0, $zero
    /* CE080 801CE080 25080008 */  addiu      $t0, $t0, 0x8
    /* CE084 801CE084 91A20030 */  lbu        $v0, 0x30($t5)
    /* CE088 801CE088 3C060708 */  lui        $a2, (0x7080200 >> 16)
    /* CE08C 801CE08C 34C60200 */  ori        $a2, $a2, (0x7080200 & 0xFFFF)
    /* CE090 801CE090 3C03FD18 */  lui        $v1, (0xFD180000 >> 16)
    /* CE094 801CE094 01002821 */  addu       $a1, $t0, $zero
    /* CE098 801CE098 25080008 */  addiu      $t0, $t0, 0x8
    /* CE09C 801CE09C 30420007 */  andi       $v0, $v0, 0x7
    /* CE0A0 801CE0A0 00021540 */  sll        $v0, $v0, 21
    /* CE0A4 801CE0A4 00431025 */  or         $v0, $v0, $v1
    /* CE0A8 801CE0A8 AC820000 */  sw         $v0, 0x0($a0)
    /* CE0AC 801CE0AC 8F020008 */  lw         $v0, 0x8($t8)
    /* CE0B0 801CE0B0 01005821 */  addu       $t3, $t0, $zero
    /* CE0B4 801CE0B4 25080008 */  addiu      $t0, $t0, 0x8
    /* CE0B8 801CE0B8 AC820004 */  sw         $v0, 0x4($a0)
    /* CE0BC 801CE0BC 91A20030 */  lbu        $v0, 0x30($t5)
    /* CE0C0 801CE0C0 3C03F518 */  lui        $v1, (0xF5180000 >> 16)
    /* CE0C4 801CE0C4 ACE60004 */  sw         $a2, 0x4($a3)
    /* CE0C8 801CE0C8 30420007 */  andi       $v0, $v0, 0x7
    /* CE0CC 801CE0CC 00021540 */  sll        $v0, $v0, 21
    /* CE0D0 801CE0D0 00431025 */  or         $v0, $v0, $v1
    /* CE0D4 801CE0D4 ACE20000 */  sw         $v0, 0x0($a3)
    /* CE0D8 801CE0D8 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
    /* CE0DC 801CE0DC ACA20000 */  sw         $v0, 0x0($a1)
    /* CE0E0 801CE0E0 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
    /* CE0E4 801CE0E4 ACA00004 */  sw         $zero, 0x4($a1)
    /* CE0E8 801CE0E8 AD620000 */  sw         $v0, 0x0($t3)
    /* CE0EC 801CE0EC 000A17C2 */  srl        $v0, $t2, 31
    /* CE0F0 801CE0F0 01421021 */  addu       $v0, $t2, $v0
    /* CE0F4 801CE0F4 00022043 */  sra        $a0, $v0, 1
    /* CE0F8 801CE0F8 18800002 */  blez       $a0, .L801CE104
    /* CE0FC 801CE0FC 24090800 */   addiu     $t1, $zero, 0x800
    /* CE100 801CE100 248907FF */  addiu      $t1, $a0, 0x7FF
  .L801CE104:
    /* CE104 801CE104 00000000 */  nop
    /* CE108 801CE108 014E0018 */  mult       $t2, $t6
    /* CE10C 801CE10C 00001012 */  mflo       $v0
    /* CE110 801CE110 2443FFFF */  addiu      $v1, $v0, -0x1
    /* CE114 801CE114 28620800 */  slti       $v0, $v1, 0x800
    /* CE118 801CE118 50400001 */  beql       $v0, $zero, .L801CE120
    /* CE11C 801CE11C 240307FF */   addiu     $v1, $zero, 0x7FF
  .L801CE120:
    /* CE120 801CE120 30620FFF */  andi       $v0, $v1, 0xFFF
    /* CE124 801CE124 00021300 */  sll        $v0, $v0, 12
    /* CE128 801CE128 3C030700 */  lui        $v1, (0x7000000 >> 16)
    /* CE12C 801CE12C 18800010 */  blez       $a0, .L801CE170
    /* CE130 801CE130 00432825 */   or        $a1, $v0, $v1
    /* CE134 801CE134 0124001A */  div        $zero, $t1, $a0
    /* CE138 801CE138 14800002 */  bnez       $a0, .L801CE144
    /* CE13C 801CE13C 00000000 */   nop
    /* CE140 801CE140 0007000D */  break      7
  .L801CE144:
    /* CE144 801CE144 2401FFFF */  addiu      $at, $zero, -0x1
    /* CE148 801CE148 14810004 */  bne        $a0, $at, .L801CE15C
    /* CE14C 801CE14C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* CE150 801CE150 15210002 */  bne        $t1, $at, .L801CE15C
    /* CE154 801CE154 00000000 */   nop
    /* CE158 801CE158 0006000D */  break      6
  .L801CE15C:
    /* CE15C 801CE15C 00001012 */  mflo       $v0
    /* CE160 801CE160 00000000 */  nop
    /* CE164 801CE164 00000000 */  nop
    /* CE168 801CE168 0807345D */  j          .L801CD174
  .L801CE16C:
    /* CE16C 801CE16C 30420FFF */   andi      $v0, $v0, 0xFFF
  .L801CE170:
    /* CE170 801CE170 31220FFF */  andi       $v0, $t1, 0xFFF
    /* CE174 801CE174 00A21025 */  or         $v0, $a1, $v0
    /* CE178 801CE178 AD620004 */  sw         $v0, 0x4($t3)
    /* CE17C 801CE17C 01001821 */  addu       $v1, $t0, $zero
    /* CE180 801CE180 25080008 */  addiu      $t0, $t0, 0x8
    /* CE184 801CE184 01002821 */  addu       $a1, $t0, $zero
    /* CE188 801CE188 25080008 */  addiu      $t0, $t0, 0x8
    /* CE18C 801CE18C 01003021 */  addu       $a2, $t0, $zero
    /* CE190 801CE190 25080008 */  addiu      $t0, $t0, 0x8
    /* CE194 801CE194 3C02E700 */  lui        $v0, (0xE7000000 >> 16)
    /* CE198 801CE198 AC620000 */  sw         $v0, 0x0($v1)
    /* CE19C 801CE19C AC600004 */  sw         $zero, 0x4($v1)
    /* CE1A0 801CE1A0 91A40030 */  lbu        $a0, 0x30($t5)
    /* CE1A4 801CE1A4 24120002 */  addiu      $s2, $zero, 0x2
    /* CE1A8 801CE1A8 00121480 */  sll        $v0, $s2, 18
    /* CE1AC 801CE1AC 001E1A00 */  sll        $v1, $fp, 8
    /* CE1B0 801CE1B0 00431025 */  or         $v0, $v0, $v1
    /* CE1B4 801CE1B4 ACA20004 */  sw         $v0, 0x4($a1)
    /* CE1B8 801CE1B8 000A1040 */  sll        $v0, $t2, 1
    /* CE1BC 801CE1BC 24420007 */  addiu      $v0, $v0, 0x7
    /* CE1C0 801CE1C0 000210C3 */  sra        $v0, $v0, 3
    /* CE1C4 801CE1C4 304201FF */  andi       $v0, $v0, 0x1FF
    /* CE1C8 801CE1C8 00021240 */  sll        $v0, $v0, 9
    /* CE1CC 801CE1CC 3C03F518 */  lui        $v1, (0xF5180000 >> 16)
    /* CE1D0 801CE1D0 00431025 */  or         $v0, $v0, $v1
    /* CE1D4 801CE1D4 2543FFFF */  addiu      $v1, $t2, -0x1
    /* CE1D8 801CE1D8 00031880 */  sll        $v1, $v1, 2
    /* CE1DC 801CE1DC 30630FFF */  andi       $v1, $v1, 0xFFF
    /* CE1E0 801CE1E0 00031B00 */  sll        $v1, $v1, 12
    /* CE1E4 801CE1E4 30840007 */  andi       $a0, $a0, 0x7
    /* CE1E8 801CE1E8 00042540 */  sll        $a0, $a0, 21
    /* CE1EC 801CE1EC 00822025 */  or         $a0, $a0, $v0
    /* CE1F0 801CE1F0 3C02F200 */  lui        $v0, (0xF2000000 >> 16)
    /* CE1F4 801CE1F4 ACA40000 */  sw         $a0, 0x0($a1)
    /* CE1F8 801CE1F8 ACC20000 */  sw         $v0, 0x0($a2)
    /* CE1FC 801CE1FC 25C2FFFF */  addiu      $v0, $t6, -0x1
    /* CE200 801CE200 00021080 */  sll        $v0, $v0, 2
    /* CE204 801CE204 30420FFF */  andi       $v0, $v0, 0xFFF
    /* CE208 801CE208 00621825 */  or         $v1, $v1, $v0
    /* CE20C 801CE20C ACC30004 */  sw         $v1, 0x4($a2)
    /* CE210 801CE210 8F020008 */  lw         $v0, 0x8($t8)
    /* CE214 801CE214 3C01801F */  lui        $at, %hi(D_801F46E0)
    /* CE218 801CE218 AC2246E0 */  sw         $v0, %lo(D_801F46E0)($at)
  .L801CE21C:
    /* CE21C 801CE21C 8E030004 */  lw         $v1, 0x4($s0)
    /* CE220 801CE220 3C06F8FF */  lui        $a2, (0xF8FFFFFF >> 16)
    /* CE224 801CE224 34C6FFFF */  ori        $a2, $a2, (0xF8FFFFFF & 0xFFFF)
    /* CE228 801CE228 240200E4 */  addiu      $v0, $zero, 0xE4
endlabel func_801CD578
