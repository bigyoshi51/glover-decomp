nonmatching func_801CB5DC, 0x1B0

glabel func_801CB5DC
    /* CB5DC 801CB5DC 00031840 */  sll        $v1, $v1, 1
    /* CB5E0 801CB5E0 00832023 */  subu       $a0, $a0, $v1
    /* CB5E4 801CB5E4 169E0005 */  bne        $s4, $fp, .L801CB5FC
    /* CB5E8 801CB5E8 AFA40024 */   sw        $a0, 0x24($sp)
    /* CB5EC 801CB5EC 02C01021 */  addu       $v0, $s6, $zero
    /* CB5F0 801CB5F0 02E0B021 */  addu       $s6, $s7, $zero
    /* CB5F4 801CB5F4 08072987 */  j          .L801CA61C
    /* CB5F8 801CB5F8 0040B821 */   addu      $s7, $v0, $zero
  .L801CB5FC:
    /* CB5FC 801CB5FC AFB10010 */  sw         $s1, 0x10($sp)
    /* CB600 801CB600 02602021 */  addu       $a0, $s3, $zero
    /* CB604 801CB604 02802821 */  addu       $a1, $s4, $zero
    /* CB608 801CB608 00173400 */  sll        $a2, $s7, 16
    /* CB60C 801CB60C 00063403 */  sra        $a2, $a2, 16
    /* CB610 801CB610 0C072B13 */  jal        func_801CAC4C
    /* CB614 801CB614 02A03821 */   addu      $a3, $s5, $zero
    /* CB618 801CB618 00408821 */  addu       $s1, $v0, $zero
    /* CB61C 801CB61C 02602021 */  addu       $a0, $s3, $zero
    /* CB620 801CB620 02402821 */  addu       $a1, $s2, $zero
    /* CB624 801CB624 00161400 */  sll        $v0, $s6, 16
    /* CB628 801CB628 00028403 */  sra        $s0, $v0, 16
    /* CB62C 801CB62C 02003021 */  addu       $a2, $s0, $zero
    /* CB630 801CB630 02A03821 */  addu       $a3, $s5, $zero
    /* CB634 801CB634 0C072A8D */  jal        func_801CAA34
    /* CB638 801CB638 AFB10010 */   sw        $s1, 0x10($sp)
    /* CB63C 801CB63C 86430008 */  lh         $v1, 0x8($s2)
    /* CB640 801CB640 00408821 */  addu       $s1, $v0, $zero
    /* CB644 801CB644 10600016 */  beqz       $v1, .L801CB6A0
    /* CB648 801CB648 00601021 */   addu      $v0, $v1, $zero
    /* CB64C 801CB64C 02202021 */  addu       $a0, $s1, $zero
    /* CB650 801CB650 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CB654 801CB654 3C0B0C00 */  lui        $t3, (0xC000000 >> 16)
    /* CB658 801CB658 004B1025 */  or         $v0, $v0, $t3
    /* CB65C 801CB65C AC820000 */  sw         $v0, 0x0($a0)
    /* CB660 801CB660 00171400 */  sll        $v0, $s7, 16
    /* CB664 801CB664 3203FFFF */  andi       $v1, $s0, 0xFFFF
    /* CB668 801CB668 00431025 */  or         $v0, $v0, $v1
    /* CB66C 801CB66C AC820004 */  sw         $v0, 0x4($a0)
    /* CB670 801CB670 8E420024 */  lw         $v0, 0x24($s2)
    /* CB674 801CB674 1440000A */  bnez       $v0, .L801CB6A0
    /* CB678 801CB678 26310008 */   addiu     $s1, $s1, 0x8
    /* CB67C 801CB67C 8E420020 */  lw         $v0, 0x20($s2)
    /* CB680 801CB680 14400007 */  bnez       $v0, .L801CB6A0
    /* CB684 801CB684 02602021 */   addu      $a0, $s3, $zero
    /* CB688 801CB688 8FA50024 */  lw         $a1, 0x24($sp)
    /* CB68C 801CB68C 02003021 */  addu       $a2, $s0, $zero
    /* CB690 801CB690 02A03821 */  addu       $a3, $s5, $zero
    /* CB694 801CB694 0C072B6F */  jal        func_801CADBC
    /* CB698 801CB698 AFB10010 */   sw        $s1, 0x10($sp)
    /* CB69C 801CB69C 00408821 */  addu       $s1, $v0, $zero
  .L801CB6A0:
    /* CB6A0 801CB6A0 8642000A */  lh         $v0, 0xA($s2)
    /* CB6A4 801CB6A4 10400013 */  beqz       $v0, .L801CB6F4
    /* CB6A8 801CB6A8 00401821 */   addu      $v1, $v0, $zero
    /* CB6AC 801CB6AC 02204021 */  addu       $t0, $s1, $zero
    /* CB6B0 801CB6B0 26310008 */  addiu      $s1, $s1, 0x8
    /* CB6B4 801CB6B4 02602021 */  addu       $a0, $s3, $zero
    /* CB6B8 801CB6B8 02802821 */  addu       $a1, $s4, $zero
    /* CB6BC 801CB6BC 00173400 */  sll        $a2, $s7, 16
    /* CB6C0 801CB6C0 00063403 */  sra        $a2, $a2, 16
    /* CB6C4 801CB6C4 02A03821 */  addu       $a3, $s5, $zero
    /* CB6C8 801CB6C8 3062FFFF */  andi       $v0, $v1, 0xFFFF
    /* CB6CC 801CB6CC 3C0B0C00 */  lui        $t3, (0xC000000 >> 16)
    /* CB6D0 801CB6D0 004B1025 */  or         $v0, $v0, $t3
    /* CB6D4 801CB6D4 AD020000 */  sw         $v0, 0x0($t0)
    /* CB6D8 801CB6D8 00161400 */  sll        $v0, $s6, 16
    /* CB6DC 801CB6DC 30C3FFFF */  andi       $v1, $a2, 0xFFFF
    /* CB6E0 801CB6E0 00431025 */  or         $v0, $v0, $v1
    /* CB6E4 801CB6E4 AD020004 */  sw         $v0, 0x4($t0)
    /* CB6E8 801CB6E8 0C072B6F */  jal        func_801CADBC
    /* CB6EC 801CB6EC AFB10010 */   sw        $s1, 0x10($sp)
    /* CB6F0 801CB6F0 00408821 */  addu       $s1, $v0, $zero
  .L801CB6F4:
    /* CB6F4 801CB6F4 8E440020 */  lw         $a0, 0x20($s2)
    /* CB6F8 801CB6F8 10800006 */  beqz       $a0, .L801CB714
    /* CB6FC 801CB6FC 00162C00 */   sll       $a1, $s6, 16
    /* CB700 801CB700 00052C03 */  sra        $a1, $a1, 16
    /* CB704 801CB704 02A03021 */  addu       $a2, $s5, $zero
    /* CB708 801CB708 0C072BCB */  jal        func_801CAF2C
    /* CB70C 801CB70C 02203821 */   addu      $a3, $s1, $zero
    /* CB710 801CB710 00408821 */  addu       $s1, $v0, $zero
  .L801CB714:
    /* CB714 801CB714 8E420024 */  lw         $v0, 0x24($s2)
    /* CB718 801CB718 14400008 */  bnez       $v0, .L801CB73C
    /* CB71C 801CB71C 02602021 */   addu      $a0, $s3, $zero
    /* CB720 801CB720 8FA50024 */  lw         $a1, 0x24($sp)
    /* CB724 801CB724 00163400 */  sll        $a2, $s6, 16
    /* CB728 801CB728 00063403 */  sra        $a2, $a2, 16
    /* CB72C 801CB72C 02A03821 */  addu       $a3, $s5, $zero
    /* CB730 801CB730 0C072B6F */  jal        func_801CADBC
    /* CB734 801CB734 AFB10010 */   sw        $s1, 0x10($sp)
    /* CB738 801CB738 00408821 */  addu       $s1, $v0, $zero
  .L801CB73C:
    /* CB73C 801CB73C 8642000C */  lh         $v0, 0xC($s2)
    /* CB740 801CB740 1040000A */  beqz       $v0, .L801CB76C
    /* CB744 801CB744 00401821 */   addu      $v1, $v0, $zero
    /* CB748 801CB748 02201021 */  addu       $v0, $s1, $zero
    /* CB74C 801CB74C 26310008 */  addiu      $s1, $s1, 0x8
    /* CB750 801CB750 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* CB754 801CB754 3C0B0C00 */  lui        $t3, (0xC000000 >> 16)
  .L801CB758:
    /* CB758 801CB758 006B1825 */  or         $v1, $v1, $t3
    /* CB75C 801CB75C AC430000 */  sw         $v1, 0x0($v0)
    /* CB760 801CB760 00161C00 */  sll        $v1, $s6, 16
    /* CB764 801CB764 34630800 */  ori        $v1, $v1, 0x800
    /* CB768 801CB768 AC430004 */  sw         $v1, 0x4($v0)
  .L801CB76C:
    /* CB76C 801CB76C 97AB001E */  lhu        $t3, 0x1E($sp)
    /* CB770 801CB770 8E430004 */  lw         $v1, 0x4($s2)
    /* CB774 801CB774 8E640018 */  lw         $a0, 0x18($s3)
    /* CB778 801CB778 25620001 */  addiu      $v0, $t3, 0x1
    /* CB77C 801CB77C 00031840 */  sll        $v1, $v1, 1
    /* CB780 801CB780 0083F021 */  addu       $fp, $a0, $v1
    /* CB784 801CB784 A7A2001E */  sh         $v0, 0x1E($sp)
    /* CB788 801CB788 92630024 */  lbu        $v1, 0x24($s3)
endlabel func_801CB5DC
