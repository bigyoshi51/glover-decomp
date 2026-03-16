nonmatching func_801D0654, 0x8C

glabel func_801D0654
    /* D0654 801D0654 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* D0658 801D0658 3C07802B */  lui        $a3, %hi(D_802AE900)
    /* D065C 801D065C 24E7E900 */  addiu      $a3, $a3, %lo(D_802AE900)
    /* D0660 801D0660 2406000E */  addiu      $a2, $zero, 0xE
    /* D0664 801D0664 24E20038 */  addiu      $v0, $a3, 0x38
  .L801D0668:
    /* D0668 801D0668 AC400000 */  sw         $zero, 0x0($v0)
    /* D066C 801D066C 24C6FFFF */  addiu      $a2, $a2, -0x1
    /* D0670 801D0670 04C1FFFD */  bgez       $a2, .L801D0668
    /* D0674 801D0674 2442FFFC */   addiu     $v0, $v0, -0x4
    /* D0678 801D0678 24020001 */  addiu      $v0, $zero, 0x1
    /* D067C 801D067C 3C04802B */  lui        $a0, %hi(D_802AE8FC)
    /* D0680 801D0680 9084E8FC */  lbu        $a0, %lo(D_802AE8FC)($a0)
    /* D0684 801D0684 00003021 */  addu       $a2, $zero, $zero
    /* D0688 801D0688 3C01802B */  lui        $at, %hi(D_802AE93C)
    /* D068C 801D068C AC22E93C */  sw         $v0, %lo(D_802AE93C)($at)
    /* D0690 801D0690 240200FF */  addiu      $v0, $zero, 0xFF
    /* D0694 801D0694 24030001 */  addiu      $v1, $zero, 0x1
    /* D0698 801D0698 A3A20000 */  sb         $v0, 0x0($sp)
    /* D069C 801D069C 24020004 */  addiu      $v0, $zero, 0x4
    /* D06A0 801D06A0 A3A20002 */  sb         $v0, 0x2($sp)
    /* D06A4 801D06A4 3402FFFF */  ori        $v0, $zero, 0xFFFF
    /* D06A8 801D06A8 A7A20004 */  sh         $v0, 0x4($sp)
    /* D06AC 801D06AC 2402FFFF */  addiu      $v0, $zero, -0x1
    /* D06B0 801D06B0 A3A30001 */  sb         $v1, 0x1($sp)
    /* D06B4 801D06B4 A3A30003 */  sb         $v1, 0x3($sp)
    /* D06B8 801D06B8 A3A20006 */  sb         $v0, 0x6($sp)
  .L801D06BC:
    /* D06BC 801D06BC 1880000F */  blez       $a0, .L801D06FC
    /* D06C0 801D06C0 A3A20007 */   sb        $v0, 0x7($sp)
  .L801D06C4:
    /* D06C4 801D06C4 8BA20000 */  lwl        $v0, 0x0($sp)
  .L801D06C8:
    /* D06C8 801D06C8 9BA20003 */  lwr        $v0, 0x3($sp)
    /* D06CC 801D06CC 8BA30004 */  lwl        $v1, 0x4($sp)
    /* D06D0 801D06D0 9BA30007 */  lwr        $v1, 0x7($sp)
    /* D06D4 801D06D4 A8E20000 */  swl        $v0, 0x0($a3)
    /* D06D8 801D06D8 B8E20003 */  swr        $v0, 0x3($a3)
    /* D06DC 801D06DC A8E30004 */  swl        $v1, 0x4($a3)
endlabel func_801D0654
