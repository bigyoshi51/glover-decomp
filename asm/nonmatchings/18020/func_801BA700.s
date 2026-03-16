nonmatching func_801BA700, 0xB8

glabel func_801BA700
    /* BA700 801BA700 24040010 */  addiu      $a0, $zero, 0x10
    /* BA704 801BA704 46141081 */  sub.s      $fv1, $fv1, $fs0
    /* BA708 801BA708 2625003C */  addiu      $a1, $s1, 0x3C
    /* BA70C 801BA70C 27A60018 */  addiu      $a2, $sp, 0x18
    /* BA710 801BA710 00003821 */  addu       $a3, $zero, $zero
    /* BA714 801BA714 E7A20020 */  swc1       $fv1, 0x20($sp)
    /* BA718 801BA718 0C06D9B5 */  jal        func_801B66D4
    /* BA71C 801BA71C AFA00010 */   sw        $zero, 0x10($sp)
    /* BA720 801BA720 00401821 */  addu       $v1, $v0, $zero
    /* BA724 801BA724 10600005 */  beqz       $v1, .L801BA73C
    /* BA728 801BA728 26100001 */   addiu     $s0, $s0, 0x1
    /* BA72C 801BA72C 8C6200D0 */  lw         $v0, 0xD0($v1)
    /* BA730 801BA730 A4730024 */  sh         $s3, 0x24($v1)
    /* BA734 801BA734 E4580018 */  swc1       $fs2, 0x18($v0)
    /* BA738 801BA738 E4780070 */  swc1       $fs2, 0x70($v1)
  .L801BA73C:
    /* BA73C 801BA73C 2A020005 */  slti       $v0, $s0, 0x5
    /* BA740 801BA740 1440FFD6 */  bnez       $v0, .L801BA69C
    /* BA744 801BA744 00000000 */   nop
  .L801BA748:
    /* BA748 801BA748 0C06A395 */  jal        func_801A8E54
    /* BA74C 801BA74C 02202021 */   addu      $a0, $s1, $zero
    /* BA750 801BA750 8E22003C */  lw         $v0, 0x3C($s1)
    /* BA754 801BA754 8E230040 */  lw         $v1, 0x40($s1)
    /* BA758 801BA758 8E240044 */  lw         $a0, 0x44($s1)
    /* BA75C 801BA75C AE420064 */  sw         $v0, 0x64($s2)
    /* BA760 801BA760 AE430068 */  sw         $v1, 0x68($s2)
    /* BA764 801BA764 AE44006C */  sw         $a0, 0x6C($s2)
    /* BA768 801BA768 2402000F */  addiu      $v0, $zero, 0xF
    /* BA76C 801BA76C A2220163 */  sb         $v0, 0x163($s1)
    /* BA770 801BA770 0806E5EB */  j          .L801B97AC
    /* BA774 801BA774 A2220162 */   sb        $v0, 0x162($s1)
  .L801BA778:
    /* BA778 801BA778 8E420048 */  lw         $v0, 0x48($s2)
    /* BA77C 801BA77C 1040000B */  beqz       $v0, .L801BA7AC
    /* BA780 801BA780 2402000F */   addiu     $v0, $zero, 0xF
    /* BA784 801BA784 3C03801E */  lui        $v1, %hi(D_801E7531)
    /* BA788 801BA788 80637531 */  lb         $v1, %lo(D_801E7531)($v1)
    /* BA78C 801BA78C 10620007 */  beq        $v1, $v0, .L801BA7AC
    /* BA790 801BA790 00000000 */   nop
    /* BA794 801BA794 8E42004C */  lw         $v0, 0x4C($s2)
    /* BA798 801BA798 2442FFFB */  addiu      $v0, $v0, -0x5
    /* BA79C 801BA79C 1C400003 */  bgtz       $v0, .L801BA7AC
    /* BA7A0 801BA7A0 AE42004C */   sw        $v0, 0x4C($s2)
    /* BA7A4 801BA7A4 0C05E1C1 */  jal        func_80178704
    /* BA7A8 801BA7A8 26440048 */   addiu     $a0, $s2, 0x48
  .L801BA7AC:
    /* BA7AC 801BA7AC 0C05E1D8 */  jal        func_80178760
    /* BA7B0 801BA7B0 26440048 */   addiu     $a0, $s2, 0x48
    /* BA7B4 801BA7B4 8FBF0050 */  lw         $ra, 0x50($sp)
endlabel func_801BA700
