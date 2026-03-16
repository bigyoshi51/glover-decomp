nonmatching func_801BA7B8, 0x94

glabel func_801BA7B8
    /* BA7B8 801BA7B8 8FB3004C */  lw         $s3, 0x4C($sp)
    /* BA7BC 801BA7BC 8FB20048 */  lw         $s2, 0x48($sp)
    /* BA7C0 801BA7C0 8FB10044 */  lw         $s1, 0x44($sp)
    /* BA7C4 801BA7C4 8FB00040 */  lw         $s0, 0x40($sp)
    /* BA7C8 801BA7C8 C7B90068 */  lwc1       $fs2f, 0x68($sp)
    /* BA7CC 801BA7CC C7B8006C */  lwc1       $fs2, 0x6C($sp)
    /* BA7D0 801BA7D0 C7B70060 */  lwc1       $fs1f, 0x60($sp)
    /* BA7D4 801BA7D4 C7B60064 */  lwc1       $fs1, 0x64($sp)
    /* BA7D8 801BA7D8 C7B50058 */  lwc1       $fs0f, 0x58($sp)
    /* BA7DC 801BA7DC C7B4005C */  lwc1       $fs0, 0x5C($sp)
    /* BA7E0 801BA7E0 27BD0070 */  addiu      $sp, $sp, 0x70
    /* BA7E4 801BA7E4 03E00008 */  jr         $ra
    /* BA7E8 801BA7E8 00000000 */   nop
    /* BA7EC 801BA7EC 8C840000 */  lw         $a0, 0x0($a0)
    /* BA7F0 801BA7F0 3C02802B */  lui        $v0, %hi(D_802AAF60)
    /* BA7F4 801BA7F4 2442AF60 */  addiu      $v0, $v0, %lo(D_802AAF60)
    /* BA7F8 801BA7F8 50820008 */  beql       $a0, $v0, .L801BA81C
  .L801BA7FC:
    /* BA7FC 801BA7FC 00001021 */   addu      $v0, $zero, $zero
    /* BA800 801BA800 00401821 */  addu       $v1, $v0, $zero
  .L801BA804:
    /* BA804 801BA804 8482000A */  lh         $v0, 0xA($a0)
    /* BA808 801BA808 10450004 */  beq        $v0, $a1, .L801BA81C
    /* BA80C 801BA80C 00801021 */   addu      $v0, $a0, $zero
    /* BA810 801BA810 8C840000 */  lw         $a0, 0x0($a0)
    /* BA814 801BA814 1483FFFB */  bne        $a0, $v1, .L801BA804
    /* BA818 801BA818 00001021 */   addu      $v0, $zero, $zero
  .L801BA81C:
    /* BA81C 801BA81C 03E00008 */  jr         $ra
    /* BA820 801BA820 00000000 */   nop
    /* BA824 801BA824 8C840000 */  lw         $a0, 0x0($a0)
    /* BA828 801BA828 3C028029 */  lui        $v0, %hi(D_802903C0)
    /* BA82C 801BA82C 244203C0 */  addiu      $v0, $v0, %lo(D_802903C0)
    /* BA830 801BA830 50820008 */  beql       $a0, $v0, .L801BA854
  .L801BA834:
    /* BA834 801BA834 00001021 */   addu      $v0, $zero, $zero
    /* BA838 801BA838 00401821 */  addu       $v1, $v0, $zero
  .L801BA83C:
    /* BA83C 801BA83C 8482004A */  lh         $v0, 0x4A($a0)
    /* BA840 801BA840 10450004 */  beq        $v0, $a1, .L801BA854
    /* BA844 801BA844 00801021 */   addu      $v0, $a0, $zero
    /* BA848 801BA848 8C840000 */  lw         $a0, 0x0($a0)
endlabel func_801BA7B8
