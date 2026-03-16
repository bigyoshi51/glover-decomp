/* Handwritten function */
nonmatching func_801C8698, 0x828

glabel func_801C8698
    /* C8698 801C8698 00808021 */  addu       $s0, $a0, $zero
    /* C869C 801C869C AFB10014 */  sw         $s1, 0x14($sp)
    /* C86A0 801C86A0 00A08821 */  addu       $s1, $a1, $zero
    /* C86A4 801C86A4 AFB20018 */  sw         $s2, 0x18($sp)
    /* C86A8 801C86A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C86AC 801C86AC 0C071BDC */  jal        func_801C6F70
    /* C86B0 801C86B0 00C09021 */   addu      $s2, $a2, $zero
    /* C86B4 801C86B4 001080C0 */  sll        $s0, $s0, 3
    /* C86B8 801C86B8 3C03802B */  lui        $v1, %hi(D_802AD560)
    /* C86BC 801C86BC 2463D560 */  addiu      $v1, $v1, %lo(D_802AD560)
    /* C86C0 801C86C0 02038021 */  addu       $s0, $s0, $v1
    /* C86C4 801C86C4 00402021 */  addu       $a0, $v0, $zero
    /* C86C8 801C86C8 AE110000 */  sw         $s1, 0x0($s0)
    /* C86CC 801C86CC 0C071BE4 */  jal        func_801C6F90
    /* C86D0 801C86D0 AE120004 */   sw        $s2, 0x4($s0)
    /* C86D4 801C86D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C86D8 801C86D8 8FB20018 */  lw         $s2, 0x18($sp)
    /* C86DC 801C86DC 8FB10014 */  lw         $s1, 0x14($sp)
    /* C86E0 801C86E0 8FB00010 */  lw         $s0, 0x10($sp)
    /* C86E4 801C86E4 03E00008 */  jr         $ra
    /* C86E8 801C86E8 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C86EC 801C86EC 00000000 */  nop
    /* C86F0 801C86F0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C86F4 801C86F4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C86F8 801C86F8 00808021 */  addu       $s0, $a0, $zero
    /* C86FC 801C86FC AFB10014 */  sw         $s1, 0x14($sp)
    /* C8700 801C8700 00A08821 */  addu       $s1, $a1, $zero
    /* C8704 801C8704 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C8708 801C8708 0C071BDC */  jal        func_801C6F70
    /* C870C 801C870C AFB20018 */   sw        $s2, 0x18($sp)
    /* C8710 801C8710 16000003 */  bnez       $s0, .L801C8720
    /* C8714 801C8714 00409021 */   addu      $s2, $v0, $zero
    /* C8718 801C8718 3C10801F */  lui        $s0, %hi(D_801F4400)
    /* C871C 801C871C 8E104400 */  lw         $s0, %lo(D_801F4400)($s0)
  .L801C8720:
    /* C8720 801C8720 8E020004 */  lw         $v0, 0x4($s0)
    /* C8724 801C8724 1051001C */  beq        $v0, $s1, .L801C8798
    /* C8728 801C8728 00000000 */   nop
    /* C872C 801C872C 3C02801F */  lui        $v0, %hi(D_801F4400)
    /* C8730 801C8730 8C424400 */  lw         $v0, %lo(D_801F4400)($v0)
    /* C8734 801C8734 1202000B */  beq        $s0, $v0, .L801C8764
    /* C8738 801C8738 AE110004 */   sw        $s1, 0x4($s0)
    /* C873C 801C873C 96030010 */  lhu        $v1, 0x10($s0)
    /* C8740 801C8740 24020001 */  addiu      $v0, $zero, 0x1
    /* C8744 801C8744 10620007 */  beq        $v1, $v0, .L801C8764
    /* C8748 801C8748 00000000 */   nop
    /* C874C 801C874C 8E040008 */  lw         $a0, 0x8($s0)
    /* C8750 801C8750 0C071E90 */  jal        func_801C7A40
    /* C8754 801C8754 02002821 */   addu      $a1, $s0, $zero
    /* C8758 801C8758 8E040008 */  lw         $a0, 0x8($s0)
    /* C875C 801C875C 0C071B63 */  jal        func_801C6D8C
    /* C8760 801C8760 02002821 */   addu      $a1, $s0, $zero
  .L801C8764:
    /* C8764 801C8764 3C04801F */  lui        $a0, %hi(D_801F4400)
    /* C8768 801C8768 8C844400 */  lw         $a0, %lo(D_801F4400)($a0)
    /* C876C 801C876C 3C02801F */  lui        $v0, %hi(D_801F43F8)
    /* C8770 801C8770 8C4243F8 */  lw         $v0, %lo(D_801F43F8)($v0)
    /* C8774 801C8774 8C830004 */  lw         $v1, 0x4($a0)
    /* C8778 801C8778 8C420004 */  lw         $v0, 0x4($v0)
    /* C877C 801C877C 0062182A */  slt        $v1, $v1, $v0
    /* C8780 801C8780 10600005 */  beqz       $v1, .L801C8798
    /* C8784 801C8784 24020002 */   addiu     $v0, $zero, 0x2
    /* C8788 801C8788 A4820010 */  sh         $v0, 0x10($a0)
    /* C878C 801C878C 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C8790 801C8790 0C071B21 */  jal        func_801C6C84
    /* C8794 801C8794 248443F8 */   addiu     $a0, $a0, %lo(D_801F43F8)
  .L801C8798:
    /* C8798 801C8798 0C071BE4 */  jal        func_801C6F90
    /* C879C 801C879C 02402021 */   addu      $a0, $s2, $zero
    /* C87A0 801C87A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C87A4 801C87A4 8FB20018 */  lw         $s2, 0x18($sp)
    /* C87A8 801C87A8 8FB10014 */  lw         $s1, 0x14($sp)
  .L801C87AC:
    /* C87AC 801C87AC 8FB00010 */  lw         $s0, 0x10($sp)
    /* C87B0 801C87B0 03E00008 */  jr         $ra
    /* C87B4 801C87B4 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C87B8 801C87B8 00000000 */  nop
    /* C87BC 801C87BC 00000000 */  nop
    /* C87C0 801C87C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C87C4 801C87C4 8FA20028 */  lw         $v0, 0x28($sp)
    /* C87C8 801C87C8 8FA3002C */  lw         $v1, 0x2C($sp)
    /* C87CC 801C87CC AFB00010 */  sw         $s0, 0x10($sp)
    /* C87D0 801C87D0 00808021 */  addu       $s0, $a0, $zero
    /* C87D4 801C87D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C87D8 801C87D8 AE000000 */  sw         $zero, 0x0($s0)
    /* C87DC 801C87DC AE000004 */  sw         $zero, 0x4($s0)
    /* C87E0 801C87E0 AE060010 */  sw         $a2, 0x10($s0)
    /* C87E4 801C87E4 AE070014 */  sw         $a3, 0x14($s0)
    /* C87E8 801C87E8 AE020008 */  sw         $v0, 0x8($s0)
    /* C87EC 801C87EC AE03000C */  sw         $v1, 0xC($s0)
    /* C87F0 801C87F0 8FA50030 */  lw         $a1, 0x30($sp)
    /* C87F4 801C87F4 8FA80034 */  lw         $t0, 0x34($sp)
    /* C87F8 801C87F8 14C00006 */  bnez       $a2, .L801C8814
    /* C87FC 801C87FC 02002021 */   addu      $a0, $s0, $zero
    /* C8800 801C8800 54E00005 */  bnel       $a3, $zero, .L801C8818
    /* C8804 801C8804 AE050018 */   sw        $a1, 0x18($s0)
    /* C8808 801C8808 AE020010 */  sw         $v0, 0x10($s0)
    /* C880C 801C880C AE030014 */  sw         $v1, 0x14($s0)
    /* C8810 801C8810 02002021 */  addu       $a0, $s0, $zero
  .L801C8814:
    /* C8814 801C8814 AE050018 */  sw         $a1, 0x18($s0)
  .L801C8818:
    /* C8818 801C8818 0C071F1C */  jal        func_801C7C70
    /* C881C 801C881C AE08001C */   sw        $t0, 0x1C($s0)
    /* C8820 801C8820 3C04801F */  lui        $a0, %hi(D_801F4410)
    /* C8824 801C8824 8C844410 */  lw         $a0, %lo(D_801F4410)($a0)
    /* C8828 801C8828 8C840000 */  lw         $a0, 0x0($a0)
    /* C882C 801C882C 54900005 */  bnel       $a0, $s0, .L801C8844
    /* C8830 801C8830 00001021 */   addu      $v0, $zero, $zero
    /* C8834 801C8834 00402021 */  addu       $a0, $v0, $zero
    /* C8838 801C8838 0C071F04 */  jal        func_801C7C10
    /* C883C 801C883C 00602821 */   addu      $a1, $v1, $zero
    /* C8840 801C8840 00001021 */  addu       $v0, $zero, $zero
  .L801C8844:
    /* C8844 801C8844 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C8848 801C8848 8FB00010 */  lw         $s0, 0x10($sp)
    /* C884C 801C884C 03E00008 */  jr         $ra
    /* C8850 801C8850 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C8854 801C8854 00000000 */  nop
    /* C8858 801C8858 00000000 */  nop
    /* C885C 801C885C 00000000 */  nop
    /* C8860 801C8860 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C8864 801C8864 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8868 801C8868 00808021 */  addu       $s0, $a0, $zero
    /* C886C 801C886C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C8870 801C8870 AFB20018 */  sw         $s2, 0x18($sp)
    /* C8874 801C8874 0C071BDC */  jal        func_801C6F70
    /* C8878 801C8878 AFB10014 */   sw        $s1, 0x14($sp)
    /* C887C 801C887C 96030010 */  lhu        $v1, 0x10($s0)
    /* C8880 801C8880 00409021 */  addu       $s2, $v0, $zero
    /* C8884 801C8884 24020001 */  addiu      $v0, $zero, 0x1
    /* C8888 801C8888 10620008 */  beq        $v1, $v0, .L801C88AC
    /* C888C 801C888C 24020008 */   addiu     $v0, $zero, 0x8
    /* C8890 801C8890 1462001E */  bne        $v1, $v0, .L801C890C
    /* C8894 801C8894 24020002 */   addiu     $v0, $zero, 0x2
    /* C8898 801C8898 A6020010 */  sh         $v0, 0x10($s0)
    /* C889C 801C889C 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C88A0 801C88A0 248443F8 */  addiu      $a0, $a0, %lo(D_801F43F8)
    /* C88A4 801C88A4 08071E41 */  j          .L801C7904
    /* C88A8 801C88A8 02002821 */   addu      $a1, $s0, $zero
  .L801C88AC:
    /* C88AC 801C88AC 8E020008 */  lw         $v0, 0x8($s0)
    /* C88B0 801C88B0 50400006 */  beql       $v0, $zero, .L801C88CC
    /* C88B4 801C88B4 24020002 */   addiu     $v0, $zero, 0x2
    /* C88B8 801C88B8 3C11801F */  lui        $s1, %hi(D_801F43F8)
    /* C88BC 801C88BC 263143F8 */  addiu      $s1, $s1, %lo(D_801F43F8)
    /* C88C0 801C88C0 14510007 */  bne        $v0, $s1, .L801C88E0
    /* C88C4 801C88C4 02002821 */   addu      $a1, $s0, $zero
    /* C88C8 801C88C8 24020002 */  addiu      $v0, $zero, 0x2
  .L801C88CC:
    /* C88CC 801C88CC A6020010 */  sh         $v0, 0x10($s0)
    /* C88D0 801C88D0 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C88D4 801C88D4 248443F8 */  addiu      $a0, $a0, %lo(D_801F43F8)
    /* C88D8 801C88D8 08071E41 */  j          .L801C7904
    /* C88DC 801C88DC 02002821 */   addu      $a1, $s0, $zero
  .L801C88E0:
    /* C88E0 801C88E0 8E040008 */  lw         $a0, 0x8($s0)
    /* C88E4 801C88E4 24020008 */  addiu      $v0, $zero, 0x8
    /* C88E8 801C88E8 0C071B63 */  jal        func_801C6D8C
    /* C88EC 801C88EC A6020010 */   sh        $v0, 0x10($s0)
    /* C88F0 801C88F0 8E040008 */  lw         $a0, 0x8($s0)
    /* C88F4 801C88F4 0C071B75 */  jal        func_801C6DD4
    /* C88F8 801C88F8 00000000 */   nop
    /* C88FC 801C88FC 02202021 */  addu       $a0, $s1, $zero
    /* C8900 801C8900 00402821 */  addu       $a1, $v0, $zero
    /* C8904 801C8904 0C071B63 */  jal        func_801C6D8C
    /* C8908 801C8908 00000000 */   nop
  .L801C890C:
    /* C890C 801C890C 3C04801F */  lui        $a0, %hi(D_801F4400)
    /* C8910 801C8910 8C844400 */  lw         $a0, %lo(D_801F4400)($a0)
    /* C8914 801C8914 14800005 */  bnez       $a0, .L801C892C
    /* C8918 801C8918 00000000 */   nop
    /* C891C 801C891C 0C071B79 */  jal        func_801C6DE4
    /* C8920 801C8920 00000000 */   nop
    /* C8924 801C8924 08071E56 */  j          .L801C7958
    /* C8928 801C8928 00000000 */   nop
  .L801C892C:
    /* C892C 801C892C 3C02801F */  lui        $v0, %hi(D_801F43F8)
    /* C8930 801C8930 8C4243F8 */  lw         $v0, %lo(D_801F43F8)($v0)
    /* C8934 801C8934 8C830004 */  lw         $v1, 0x4($a0)
    /* C8938 801C8938 8C420004 */  lw         $v0, 0x4($v0)
    /* C893C 801C893C 0062182A */  slt        $v1, $v1, $v0
    /* C8940 801C8940 10600005 */  beqz       $v1, .L801C8958
    /* C8944 801C8944 24020002 */   addiu     $v0, $zero, 0x2
    /* C8948 801C8948 A4820010 */  sh         $v0, 0x10($a0)
    /* C894C 801C894C 3C04801F */  lui        $a0, %hi(D_801F43F8)
    /* C8950 801C8950 0C071B21 */  jal        func_801C6C84
    /* C8954 801C8954 248443F8 */   addiu     $a0, $a0, %lo(D_801F43F8)
  .L801C8958:
    /* C8958 801C8958 0C071BE4 */  jal        func_801C6F90
    /* C895C 801C895C 02402021 */   addu      $a0, $s2, $zero
    /* C8960 801C8960 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C8964 801C8964 8FB20018 */  lw         $s2, 0x18($sp)
    /* C8968 801C8968 8FB10014 */  lw         $s1, 0x14($sp)
    /* C896C 801C896C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8970 801C8970 03E00008 */  jr         $ra
    /* C8974 801C8974 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C8978 801C8978 00000000 */  nop
    /* C897C 801C897C 00000000 */  nop
    /* C8980 801C8980 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C8984 801C8984 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8988 801C8988 00808021 */  addu       $s0, $a0, $zero
    /* C898C 801C898C AFBF0018 */  sw         $ra, 0x18($sp)
    /* C8990 801C8990 0C071BDC */  jal        func_801C6F70
    /* C8994 801C8994 AFB10014 */   sw        $s1, 0x14($sp)
    /* C8998 801C8998 24030004 */  addiu      $v1, $zero, 0x4
    /* C899C 801C899C 12000002 */  beqz       $s0, .L801C89A8
    /* C89A0 801C89A0 00408821 */   addu      $s1, $v0, $zero
    /* C89A4 801C89A4 96030010 */  lhu        $v1, 0x10($s0)
  .L801C89A8:
    /* C89A8 801C89A8 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* C89AC 801C89AC 24020004 */  addiu      $v0, $zero, 0x4
    /* C89B0 801C89B0 1062000C */  beq        $v1, $v0, .L801C89E4
    /* C89B4 801C89B4 28620005 */   slti      $v0, $v1, 0x5
    /* C89B8 801C89B8 10400005 */  beqz       $v0, .L801C89D0
    /* C89BC 801C89BC 24020002 */   addiu     $v0, $zero, 0x2
    /* C89C0 801C89C0 10620010 */  beq        $v1, $v0, .L801C8A04
    /* C89C4 801C89C4 00000000 */   nop
    /* C89C8 801C89C8 08071E86 */  j          .L801C7A18
    /* C89CC 801C89CC 00000000 */   nop
  .L801C89D0:
    /* C89D0 801C89D0 24020008 */  addiu      $v0, $zero, 0x8
    /* C89D4 801C89D4 1062000B */  beq        $v1, $v0, .L801C8A04
    /* C89D8 801C89D8 00000000 */   nop
    /* C89DC 801C89DC 08071E86 */  j          .L801C7A18
    /* C89E0 801C89E0 00000000 */   nop
  .L801C89E4:
    /* C89E4 801C89E4 3C03801F */  lui        $v1, %hi(D_801F4400)
    /* C89E8 801C89E8 8C634400 */  lw         $v1, %lo(D_801F4400)($v1)
    /* C89EC 801C89EC 00002021 */  addu       $a0, $zero, $zero
    /* C89F0 801C89F0 24020001 */  addiu      $v0, $zero, 0x1
    /* C89F4 801C89F4 0C071B21 */  jal        func_801C6C84
    /* C89F8 801C89F8 A4620010 */   sh        $v0, 0x10($v1)
    /* C89FC 801C89FC 08071E86 */  j          .L801C7A18
    /* C8A00 801C8A00 00000000 */   nop
  .L801C8A04:
    /* C8A04 801C8A04 8E040008 */  lw         $a0, 0x8($s0)
    /* C8A08 801C8A08 24020001 */  addiu      $v0, $zero, 0x1
    /* C8A0C 801C8A0C 02002821 */  addu       $a1, $s0, $zero
    /* C8A10 801C8A10 0C071E90 */  jal        func_801C7A40
    /* C8A14 801C8A14 A6020010 */   sh        $v0, 0x10($s0)
    /* C8A18 801C8A18 0C071BE4 */  jal        func_801C6F90
    /* C8A1C 801C8A1C 02202021 */   addu      $a0, $s1, $zero
    /* C8A20 801C8A20 8FBF0018 */  lw         $ra, 0x18($sp)
    /* C8A24 801C8A24 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8A28 801C8A28 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8A2C 801C8A2C 03E00008 */  jr         $ra
    /* C8A30 801C8A30 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C8A34 801C8A34 00000000 */  nop
    /* C8A38 801C8A38 00000000 */  nop
    /* C8A3C 801C8A3C 00000000 */  nop
    /* C8A40 801C8A40 8C820000 */  lw         $v0, 0x0($a0)
    /* C8A44 801C8A44 10400009 */  beqz       $v0, .L801C8A6C
    /* C8A48 801C8A48 00000000 */   nop
  .L801C8A4C:
    /* C8A4C 801C8A4C 54450004 */  bnel       $v0, $a1, .L801C8A60
  .L801C8A50:
    /* C8A50 801C8A50 00402021 */   addu      $a0, $v0, $zero
    /* C8A54 801C8A54 8C420000 */  lw         $v0, 0x0($v0)
    /* C8A58 801C8A58 08071E9B */  j          .L801C7A6C
    /* C8A5C 801C8A5C AC820000 */   sw        $v0, 0x0($a0)
  .L801C8A60:
    /* C8A60 801C8A60 8C420000 */  lw         $v0, 0x0($v0)
    /* C8A64 801C8A64 1440FFF9 */  bnez       $v0, .L801C8A4C
    /* C8A68 801C8A68 00000000 */   nop
  .L801C8A6C:
    /* C8A6C 801C8A6C 03E00008 */  jr         $ra
    /* C8A70 801C8A70 00000000 */   nop
    /* C8A74 801C8A74 00000000 */  nop
    /* C8A78 801C8A78 00000000 */  nop
    /* C8A7C 801C8A7C 00000000 */  nop
    /* C8A80 801C8A80 3C02801F */  lui        $v0, %hi(D_801F4410)
    /* C8A84 801C8A84 8C424410 */  lw         $v0, %lo(D_801F4410)($v0)
    /* C8A88 801C8A88 00002021 */  addu       $a0, $zero, $zero
    /* C8A8C 801C8A8C 00002821 */  addu       $a1, $zero, $zero
    /* C8A90 801C8A90 3C01802B */  lui        $at, %hi(D_802AD5E8)
    /* C8A94 801C8A94 AC24D5E8 */  sw         $a0, %lo(D_802AD5E8)($at)
    /* C8A98 801C8A98 3C01802B */  lui        $at, %hi(D_802AD5EC)
  .L801C8A9C:
    /* C8A9C 801C8A9C AC25D5EC */  sw         $a1, %lo(D_802AD5EC)($at)
    /* C8AA0 801C8AA0 3C01802B */  lui        $at, %hi(D_802AD5E0)
    /* C8AA4 801C8AA4 AC20D5E0 */  sw         $zero, %lo(D_802AD5E0)($at)
    /* C8AA8 801C8AA8 3C01802B */  lui        $at, %hi(D_802AD5E4)
    /* C8AAC 801C8AAC AC20D5E4 */  sw         $zero, %lo(D_802AD5E4)($at)
    /* C8AB0 801C8AB0 AC440010 */  sw         $a0, 0x10($v0)
    /* C8AB4 801C8AB4 AC450014 */  sw         $a1, 0x14($v0)
    /* C8AB8 801C8AB8 AC440008 */  sw         $a0, 0x8($v0)
    /* C8ABC 801C8ABC AC45000C */  sw         $a1, 0xC($v0)
  .L801C8AC0:
    /* C8AC0 801C8AC0 AC420004 */  sw         $v0, 0x4($v0)
    /* C8AC4 801C8AC4 AC420000 */  sw         $v0, 0x0($v0)
    /* C8AC8 801C8AC8 AC400018 */  sw         $zero, 0x18($v0)
    /* C8ACC 801C8ACC 03E00008 */  jr         $ra
    /* C8AD0 801C8AD0 AC40001C */   sw        $zero, 0x1C($v0)
    /* C8AD4 801C8AD4 3C03801F */  lui        $v1, %hi(D_801F4410)
    /* C8AD8 801C8AD8 8C634410 */  lw         $v1, %lo(D_801F4410)($v1)
    /* C8ADC 801C8ADC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C8AE0 801C8AE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C8AE4 801C8AE4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C8AE8 801C8AE8 8C620000 */  lw         $v0, 0x0($v1)
    /* C8AEC 801C8AEC 10430044 */  beq        $v0, $v1, .L801C8C00
    /* C8AF0 801C8AF0 00000000 */   nop
  .L801C8AF4:
    /* C8AF4 801C8AF4 3C02801F */  lui        $v0, %hi(D_801F4410)
    /* C8AF8 801C8AF8 8C424410 */  lw         $v0, %lo(D_801F4410)($v0)
    /* C8AFC 801C8AFC 8C500000 */  lw         $s0, 0x0($v0)
    /* C8B00 801C8B00 16020006 */  bne        $s0, $v0, .L801C8B1C
    /* C8B04 801C8B04 00000000 */   nop
    /* C8B08 801C8B08 0C071F60 */  jal        func_801C7D80
    /* C8B0C 801C8B0C 00002021 */   addu      $a0, $zero, $zero
    /* C8B10 801C8B10 3C01802B */  lui        $at, %hi(D_802AD5F0)
    /* C8B14 801C8B14 08071F00 */  j          .L801C7C00
    /* C8B18 801C8B18 AC20D5F0 */   sw        $zero, %lo(D_802AD5F0)($at)
  .L801C8B1C:
    /* C8B1C 801C8B1C 0C0718AC */  jal        func_801C62B0
    /* C8B20 801C8B20 00000000 */   nop
  alabel D_801C8B24
    /* C8B24 801C8B24 3C03802B */  lui        $v1, %hi(D_802AD5F0)
    /* C8B28 801C8B28 8C63D5F0 */  lw         $v1, %lo(D_802AD5F0)($v1)
    /* C8B2C 801C8B2C 3C01802B */  lui        $at, %hi(D_802AD5F0)
    /* C8B30 801C8B30 AC22D5F0 */  sw         $v0, %lo(D_802AD5F0)($at)
    /* C8B34 801C8B34 00431023 */  subu       $v0, $v0, $v1
    /* C8B38 801C8B38 8E030010 */  lw         $v1, 0x10($s0)
    /* C8B3C 801C8B3C 00403821 */  addu       $a3, $v0, $zero
    /* C8B40 801C8B40 00003021 */  addu       $a2, $zero, $zero
    /* C8B44 801C8B44 00C3102B */  sltu       $v0, $a2, $v1
    /* C8B48 801C8B48 14400007 */  bnez       $v0, .L801C8B68
    /* C8B4C 801C8B4C 00000000 */   nop
    /* C8B50 801C8B50 14660010 */  bne        $v1, $a2, .L801C8B94
    /* C8B54 801C8B54 00000000 */   nop
    /* C8B58 801C8B58 8E020014 */  lw         $v0, 0x14($s0)
    /* C8B5C 801C8B5C 00E2102B */  sltu       $v0, $a3, $v0
    /* C8B60 801C8B60 1040000C */  beqz       $v0, .L801C8B94
    /* C8B64 801C8B64 00000000 */   nop
  .L801C8B68:
    /* C8B68 801C8B68 8E040010 */  lw         $a0, 0x10($s0)
    /* C8B6C 801C8B6C 8E050014 */  lw         $a1, 0x14($s0)
    /* C8B70 801C8B70 00A7102B */  sltu       $v0, $a1, $a3
    /* C8B74 801C8B74 00A72823 */  subu       $a1, $a1, $a3
    /* C8B78 801C8B78 00862023 */  subu       $a0, $a0, $a2
    /* C8B7C 801C8B7C 00822023 */  subu       $a0, $a0, $v0
    /* C8B80 801C8B80 AE040010 */  sw         $a0, 0x10($s0)
    /* C8B84 801C8B84 0C071F04 */  jal        func_801C7C10
    /* C8B88 801C8B88 AE050014 */   sw        $a1, 0x14($s0)
    /* C8B8C 801C8B8C 08071F00 */  j          .L801C7C00
    /* C8B90 801C8B90 00000000 */   nop
  .L801C8B94:
    /* C8B94 801C8B94 8E030004 */  lw         $v1, 0x4($s0)
    /* C8B98 801C8B98 8E020000 */  lw         $v0, 0x0($s0)
    /* C8B9C 801C8B9C AC620000 */  sw         $v0, 0x0($v1)
    /* C8BA0 801C8BA0 8E030000 */  lw         $v1, 0x0($s0)
    /* C8BA4 801C8BA4 8E020004 */  lw         $v0, 0x4($s0)
    /* C8BA8 801C8BA8 AC620004 */  sw         $v0, 0x4($v1)
    /* C8BAC 801C8BAC 8E040018 */  lw         $a0, 0x18($s0)
    /* C8BB0 801C8BB0 AE000000 */  sw         $zero, 0x0($s0)
    /* C8BB4 801C8BB4 10800004 */  beqz       $a0, .L801C8BC8
    /* C8BB8 801C8BB8 AE000004 */   sw        $zero, 0x4($s0)
    /* C8BBC 801C8BBC 8E05001C */  lw         $a1, 0x1C($s0)
    /* C8BC0 801C8BC0 0C071D58 */  jal        func_801C7560
    /* C8BC4 801C8BC4 00003021 */   addu      $a2, $zero, $zero
  .L801C8BC8:
    /* C8BC8 801C8BC8 8E020008 */  lw         $v0, 0x8($s0)
    /* C8BCC 801C8BCC 14400004 */  bnez       $v0, .L801C8BE0
    /* C8BD0 801C8BD0 00000000 */   nop
    /* C8BD4 801C8BD4 8E02000C */  lw         $v0, 0xC($s0)
    /* C8BD8 801C8BD8 1040FFC6 */  beqz       $v0, .L801C8AF4
    /* C8BDC 801C8BDC 00000000 */   nop
  .L801C8BE0:
    /* C8BE0 801C8BE0 8E020008 */  lw         $v0, 0x8($s0)
    /* C8BE4 801C8BE4 8E03000C */  lw         $v1, 0xC($s0)
    /* C8BE8 801C8BE8 02002021 */  addu       $a0, $s0, $zero
    /* C8BEC 801C8BEC AC820010 */  sw         $v0, 0x10($a0)
    /* C8BF0 801C8BF0 0C071F1C */  jal        func_801C7C70
  .L801C8BF4:
    /* C8BF4 801C8BF4 AC830014 */   sw        $v1, 0x14($a0)
    /* C8BF8 801C8BF8 08071EBD */  j          .L801C7AF4
    /* C8BFC 801C8BFC 00000000 */   nop
  .L801C8C00:
    /* C8C00 801C8C00 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C8C04 801C8C04 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8C08 801C8C08 03E00008 */  jr         $ra
    /* C8C0C 801C8C0C 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C8C10 801C8C10 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C8C14 801C8C14 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C8C18 801C8C18 AFB00018 */  sw         $s0, 0x18($sp)
    /* C8C1C 801C8C1C 00808021 */  addu       $s0, $a0, $zero
    /* C8C20 801C8C20 00A08821 */  addu       $s1, $a1, $zero
    /* C8C24 801C8C24 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C8C28 801C8C28 0C071BDC */  jal        func_801C6F70
    /* C8C2C 801C8C2C AFB20020 */   sw        $s2, 0x20($sp)
    /* C8C30 801C8C30 0C0718AC */  jal        func_801C62B0
    /* C8C34 801C8C34 00409021 */   addu      $s2, $v0, $zero
    /* C8C38 801C8C38 00402821 */  addu       $a1, $v0, $zero
    /* C8C3C 801C8C3C 00002021 */  addu       $a0, $zero, $zero
    /* C8C40 801C8C40 3C01802B */  lui        $at, %hi(D_802AD5F0)
    /* C8C44 801C8C44 AC22D5F0 */  sw         $v0, %lo(D_802AD5F0)($at)
    /* C8C48 801C8C48 0C071F60 */  jal        func_801C7D80
    /* C8C4C 801C8C4C 02252021 */   addu      $a0, $s1, $a1
    /* C8C50 801C8C50 0C071BE4 */  jal        func_801C6F90
    /* C8C54 801C8C54 02402021 */   addu      $a0, $s2, $zero
    /* C8C58 801C8C58 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C8C5C 801C8C5C 8FB20020 */  lw         $s2, 0x20($sp)
    /* C8C60 801C8C60 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C8C64 801C8C64 8FB00018 */  lw         $s0, 0x18($sp)
    /* C8C68 801C8C68 03E00008 */  jr         $ra
    /* C8C6C 801C8C6C 27BD0028 */   addiu     $sp, $sp, 0x28
    /* C8C70 801C8C70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C8C74 801C8C74 AFB20018 */  sw         $s2, 0x18($sp)
    /* C8C78 801C8C78 00809021 */  addu       $s2, $a0, $zero
    /* C8C7C 801C8C7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* C8C80 801C8C80 AFB10014 */  sw         $s1, 0x14($sp)
    /* C8C84 801C8C84 0C071BDC */  jal        func_801C6F70
    /* C8C88 801C8C88 AFB00010 */   sw        $s0, 0x10($sp)
    /* C8C8C 801C8C8C 3C03801F */  lui        $v1, %hi(D_801F4410)
    /* C8C90 801C8C90 8C634410 */  lw         $v1, %lo(D_801F4410)($v1)
    /* C8C94 801C8C94 8C660000 */  lw         $a2, 0x0($v1)
    /* C8C98 801C8C98 8E500010 */  lw         $s0, 0x10($s2)
    /* C8C9C 801C8C9C 8E510014 */  lw         $s1, 0x14($s2)
    /* C8CA0 801C8CA0 10C30017 */  beq        $a2, $v1, .L801C8D00
    /* C8CA4 801C8CA4 00403821 */   addu      $a3, $v0, $zero
    /* C8CA8 801C8CA8 08071F36 */  j          .L801C7CD8
    /* C8CAC 801C8CAC 00000000 */   nop
  .L801C8CB0:
    /* C8CB0 801C8CB0 8CC20010 */  lw         $v0, 0x10($a2)
  .L801C8CB4:
    /* C8CB4 801C8CB4 8CC30014 */  lw         $v1, 0x14($a2)
    /* C8CB8 801C8CB8 8CC60000 */  lw         $a2, 0x0($a2)
    /* C8CBC 801C8CBC 3C04801F */  lui        $a0, %hi(D_801F4410)
    /* C8CC0 801C8CC0 8C844410 */  lw         $a0, %lo(D_801F4410)($a0)
    /* C8CC4 801C8CC4 0223282B */  sltu       $a1, $s1, $v1
    /* C8CC8 801C8CC8 02238823 */  subu       $s1, $s1, $v1
    /* C8CCC 801C8CCC 02028023 */  subu       $s0, $s0, $v0
    /* C8CD0 801C8CD0 10C4000B */  beq        $a2, $a0, .L801C8D00
    /* C8CD4 801C8CD4 02058023 */   subu      $s0, $s0, $a1
    /* C8CD8 801C8CD8 8CC30010 */  lw         $v1, 0x10($a2)
    /* C8CDC 801C8CDC 0070102B */  sltu       $v0, $v1, $s0
    /* C8CE0 801C8CE0 1440FFF3 */  bnez       $v0, .L801C8CB0
    /* C8CE4 801C8CE4 00000000 */   nop
    /* C8CE8 801C8CE8 16030005 */  bne        $s0, $v1, .L801C8D00
    /* C8CEC 801C8CEC 00000000 */   nop
    /* C8CF0 801C8CF0 8CC20014 */  lw         $v0, 0x14($a2)
    /* C8CF4 801C8CF4 0051102B */  sltu       $v0, $v0, $s1
    /* C8CF8 801C8CF8 1440FFED */  bnez       $v0, .L801C8CB0
    /* C8CFC 801C8CFC 00000000 */   nop
  .L801C8D00:
    /* C8D00 801C8D00 3C02801F */  lui        $v0, %hi(D_801F4410)
    /* C8D04 801C8D04 8C424410 */  lw         $v0, %lo(D_801F4410)($v0)
    /* C8D08 801C8D08 AE500010 */  sw         $s0, 0x10($s2)
    /* C8D0C 801C8D0C AE510014 */  sw         $s1, 0x14($s2)
    /* C8D10 801C8D10 50C2000A */  beql       $a2, $v0, .L801C8D3C
    /* C8D14 801C8D14 AE460000 */   sw        $a2, 0x0($s2)
    /* C8D18 801C8D18 8CC20010 */  lw         $v0, 0x10($a2)
    /* C8D1C 801C8D1C 8CC30014 */  lw         $v1, 0x14($a2)
    /* C8D20 801C8D20 0071202B */  sltu       $a0, $v1, $s1
    /* C8D24 801C8D24 00711823 */  subu       $v1, $v1, $s1
    /* C8D28 801C8D28 00501023 */  subu       $v0, $v0, $s0
    /* C8D2C 801C8D2C 00441023 */  subu       $v0, $v0, $a0
    /* C8D30 801C8D30 ACC20010 */  sw         $v0, 0x10($a2)
    /* C8D34 801C8D34 ACC30014 */  sw         $v1, 0x14($a2)
    /* C8D38 801C8D38 AE460000 */  sw         $a2, 0x0($s2)
  .L801C8D3C:
    /* C8D3C 801C8D3C 8CC20004 */  lw         $v0, 0x4($a2)
    /* C8D40 801C8D40 AE420004 */  sw         $v0, 0x4($s2)
    /* C8D44 801C8D44 8CC20004 */  lw         $v0, 0x4($a2)
    /* C8D48 801C8D48 00E02021 */  addu       $a0, $a3, $zero
    /* C8D4C 801C8D4C AC520000 */  sw         $s2, 0x0($v0)
    /* C8D50 801C8D50 0C071BE4 */  jal        func_801C6F90
    /* C8D54 801C8D54 ACD20004 */   sw        $s2, 0x4($a2)
    /* C8D58 801C8D58 02001021 */  addu       $v0, $s0, $zero
    /* C8D5C 801C8D5C 02201821 */  addu       $v1, $s1, $zero
    /* C8D60 801C8D60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C8D64 801C8D64 8FB20018 */  lw         $s2, 0x18($sp)
    /* C8D68 801C8D68 8FB10014 */  lw         $s1, 0x14($sp)
    /* C8D6C 801C8D6C 8FB00010 */  lw         $s0, 0x10($sp)
    /* C8D70 801C8D70 03E00008 */  jr         $ra
    /* C8D74 801C8D74 27BD0020 */   addiu     $sp, $sp, 0x20
    /* C8D78 801C8D78 00000000 */  nop
    /* C8D7C 801C8D7C 00000000 */  nop
    /* C8D80 801C8D80 40845800 */  mtc0       $a0, $11 /* handwritten instruction */
    /* C8D84 801C8D84 03E00008 */  jr         $ra
    /* C8D88 801C8D88 00000000 */   nop
    /* C8D8C 801C8D8C 00000000 */  nop
    /* C8D90 801C8D90 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C8D94 801C8D94 3C031FFF */  lui        $v1, (0x1FFFFFFF >> 16)
    /* C8D98 801C8D98 3463FFFF */  ori        $v1, $v1, (0x1FFFFFFF & 0xFFFF)
    /* C8D9C 801C8D9C 3C028000 */  lui        $v0, (0x80000000 >> 16)
    /* C8DA0 801C8DA0 00821023 */  subu       $v0, $a0, $v0
    /* C8DA4 801C8DA4 0062102B */  sltu       $v0, $v1, $v0
    /* C8DA8 801C8DA8 1040000A */  beqz       $v0, .L801C8DD4
    /* C8DAC 801C8DAC AFBF0010 */   sw        $ra, 0x10($sp)
    /* C8DB0 801C8DB0 3C026000 */  lui        $v0, (0x60000000 >> 16)
    /* C8DB4 801C8DB4 00821021 */  addu       $v0, $a0, $v0
    /* C8DB8 801C8DB8 0062102B */  sltu       $v0, $v1, $v0
    /* C8DBC 801C8DBC 10400006 */  beqz       $v0, .L801C8DD8
    /* C8DC0 801C8DC0 00831024 */   and       $v0, $a0, $v1
    /* C8DC4 801C8DC4 0C071F7C */  jal        func_801C7DF0
    /* C8DC8 801C8DC8 00000000 */   nop
    /* C8DCC 801C8DCC 08071F76 */  j          .L801C7DD8
    /* C8DD0 801C8DD0 00000000 */   nop
  .L801C8DD4:
    /* C8DD4 801C8DD4 00831024 */  and        $v0, $a0, $v1
  .L801C8DD8:
    /* C8DD8 801C8DD8 8FBF0010 */  lw         $ra, 0x10($sp)
    /* C8DDC 801C8DDC 03E00008 */  jr         $ra
    /* C8DE0 801C8DE0 27BD0018 */   addiu     $sp, $sp, 0x18
    /* C8DE4 801C8DE4 00000000 */  nop
    /* C8DE8 801C8DE8 00000000 */  nop
    /* C8DEC 801C8DEC 00000000 */  nop
    /* C8DF0 801C8DF0 40085000 */  mfc0       $t0, $10 /* handwritten instruction */
    /* C8DF4 801C8DF4 310900FF */  andi       $t1, $t0, 0xFF
    /* C8DF8 801C8DF8 2401E000 */  addiu      $at, $zero, -0x2000
    /* C8DFC 801C8DFC 00815024 */  and        $t2, $a0, $at
    /* C8E00 801C8E00 012A4825 */  or         $t1, $t1, $t2
    /* C8E04 801C8E04 40895000 */  mtc0       $t1, $10 /* handwritten instruction */
    /* C8E08 801C8E08 00000000 */  nop
    /* C8E0C 801C8E0C 00000000 */  nop
    /* C8E10 801C8E10 00000000 */  nop
    /* C8E14 801C8E14 42000008 */  tlbp /* handwritten instruction */
    /* C8E18 801C8E18 00000000 */  nop
    /* C8E1C 801C8E1C 00000000 */  nop
    /* C8E20 801C8E20 400B0000 */  mfc0       $t3, $0 /* handwritten instruction */
    /* C8E24 801C8E24 3C018000 */  lui        $at, (0x80000000 >> 16)
  .L801C8E28:
    /* C8E28 801C8E28 01615824 */  and        $t3, $t3, $at
    /* C8E2C 801C8E2C 1560001A */  bnez       $t3, .L801C8E98
    /* C8E30 801C8E30 00000000 */   nop
    /* C8E34 801C8E34 42000001 */  tlbr /* handwritten instruction */
    /* C8E38 801C8E38 00000000 */  nop
    /* C8E3C 801C8E3C 00000000 */  nop
    /* C8E40 801C8E40 00000000 */  nop
    /* C8E44 801C8E44 400B2800 */  mfc0       $t3, $5 /* handwritten instruction */
    /* C8E48 801C8E48 216B2000 */  addi       $t3, $t3, 0x2000 /* handwritten instruction */
    /* C8E4C 801C8E4C 000B5842 */  srl        $t3, $t3, 1
    /* C8E50 801C8E50 01646024 */  and        $t4, $t3, $a0
    /* C8E54 801C8E54 15800004 */  bnez       $t4, .L801C8E68
    /* C8E58 801C8E58 216BFFFF */   addi      $t3, $t3, -0x1 /* handwritten instruction */
    /* C8E5C 801C8E5C 40021000 */  mfc0       $v0, $2 /* handwritten instruction */
    /* C8E60 801C8E60 10000002 */  b          .L801C8E6C
    /* C8E64 801C8E64 00000000 */   nop
  .L801C8E68:
    /* C8E68 801C8E68 40021800 */  mfc0       $v0, $3 /* handwritten instruction */
  .L801C8E6C:
    /* C8E6C 801C8E6C 304D0002 */  andi       $t5, $v0, 0x2
    /* C8E70 801C8E70 11A00009 */  beqz       $t5, .L801C8E98
    /* C8E74 801C8E74 00000000 */   nop
    /* C8E78 801C8E78 3C013FFF */  lui        $at, (0x3FFFFFC0 >> 16)
    /* C8E7C 801C8E7C 3421FFC0 */  ori        $at, $at, (0x3FFFFFC0 & 0xFFFF)
    /* C8E80 801C8E80 00411024 */  and        $v0, $v0, $at
    /* C8E84 801C8E84 00021180 */  sll        $v0, $v0, 6
    /* C8E88 801C8E88 008B6824 */  and        $t5, $a0, $t3
    /* C8E8C 801C8E8C 004D1020 */  add        $v0, $v0, $t5 /* handwritten instruction */
    /* C8E90 801C8E90 10000002 */  b          .L801C8E9C
    /* C8E94 801C8E94 00000000 */   nop
  .L801C8E98:
    /* C8E98 801C8E98 2402FFFF */  addiu      $v0, $zero, -0x1
  .L801C8E9C:
    /* C8E9C 801C8E9C 40885000 */  mtc0       $t0, $10 /* handwritten instruction */
    /* C8EA0 801C8EA0 03E00008 */  jr         $ra
    /* C8EA4 801C8EA4 00000000 */   nop
    /* C8EA8 801C8EA8 00000000 */  nop
    /* C8EAC 801C8EAC 00000000 */  nop
    /* C8EB0 801C8EB0 24050007 */  addiu      $a1, $zero, 0x7
    /* C8EB4 801C8EB4 84830000 */  lh         $v1, 0x0($a0)
    /* C8EB8 801C8EB8 2486000E */  addiu      $a2, $a0, 0xE
    /* C8EBC 801C8EBC 24020001 */  addiu      $v0, $zero, 0x1
endlabel func_801C8698
