nonmatching func_801CE790, 0x100

glabel func_801CE790
    /* CE790 801CE790 8FA40030 */  lw         $a0, 0x30($sp)
    /* CE794 801CE794 AC820000 */  sw         $v0, 0x0($a0)
    /* CE798 801CE798 96220016 */  lhu        $v0, 0x16($s1)
    /* CE79C 801CE79C 24830008 */  addiu      $v1, $a0, 0x8
    /* CE7A0 801CE7A0 AFA30030 */  sw         $v1, 0x30($sp)
    /* CE7A4 801CE7A4 00021400 */  sll        $v0, $v0, 16
    /* CE7A8 801CE7A8 AC820004 */  sw         $v0, 0x4($a0)
  .L801CE7AC:
    /* CE7AC 801CE7AC 8FA50030 */  lw         $a1, 0x30($sp)
    /* CE7B0 801CE7B0 24A20008 */  addiu      $v0, $a1, 0x8
    /* CE7B4 801CE7B4 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE7B8 801CE7B8 3C02FA00 */  lui        $v0, (0xFA000000 >> 16)
    /* CE7BC 801CE7BC ACA20000 */  sw         $v0, 0x0($a1)
    /* CE7C0 801CE7C0 92220018 */  lbu        $v0, 0x18($s1)
    /* CE7C4 801CE7C4 92230019 */  lbu        $v1, 0x19($s1)
    /* CE7C8 801CE7C8 9224001A */  lbu        $a0, 0x1A($s1)
    /* CE7CC 801CE7CC 00021600 */  sll        $v0, $v0, 24
    /* CE7D0 801CE7D0 00031C00 */  sll        $v1, $v1, 16
    /* CE7D4 801CE7D4 00431025 */  or         $v0, $v0, $v1
    /* CE7D8 801CE7D8 9223001B */  lbu        $v1, 0x1B($s1)
    /* CE7DC 801CE7DC 00042200 */  sll        $a0, $a0, 8
    /* CE7E0 801CE7E0 00441025 */  or         $v0, $v0, $a0
    /* CE7E4 801CE7E4 00431025 */  or         $v0, $v0, $v1
    /* CE7E8 801CE7E8 ACA20004 */  sw         $v0, 0x4($a1)
    /* CE7EC 801CE7EC 92220030 */  lbu        $v0, 0x30($s1)
    /* CE7F0 801CE7F0 2442FFFD */  addiu      $v0, $v0, -0x3
    /* CE7F4 801CE7F4 2C420002 */  sltiu      $v0, $v0, 0x2
    /* CE7F8 801CE7F8 10400006 */  beqz       $v0, .L801CE814
    /* CE7FC 801CE7FC 240200FF */   addiu     $v0, $zero, 0xFF
    /* CE800 801CE800 9223001B */  lbu        $v1, 0x1B($s1)
    /* CE804 801CE804 10620007 */  beq        $v1, $v0, .L801CE824
    /* CE808 801CE808 3C02FC11 */   lui       $v0, (0xFC11FE23 >> 16)
    /* CE80C 801CE80C 08073610 */  j          .L801CD840
    /* CE810 801CE810 3C04FC11 */   lui       $a0, (0xFC110000 >> 16)
  .L801CE814:
    /* CE814 801CE814 9223001B */  lbu        $v1, 0x1B($s1)
    /* CE818 801CE818 14620009 */  bne        $v1, $v0, .L801CE840
    /* CE81C 801CE81C 3C04FC11 */   lui       $a0, (0xFC119623 >> 16)
    /* CE820 801CE820 3C02FC11 */  lui        $v0, (0xFC11FE23 >> 16)
  .L801CE824:
    /* CE824 801CE824 3442FE23 */  ori        $v0, $v0, (0xFC11FE23 & 0xFFFF)
    /* CE828 801CE828 24A30010 */  addiu      $v1, $a1, 0x10
    /* CE82C 801CE82C AFA30030 */  sw         $v1, 0x30($sp)
    /* CE830 801CE830 ACA20008 */  sw         $v0, 0x8($a1)
    /* CE834 801CE834 2402F3F9 */  addiu      $v0, $zero, -0xC07
    /* CE838 801CE838 08073617 */  j          .L801CD85C
    /* CE83C 801CE83C ACA2000C */   sw        $v0, 0xC($a1)
  .L801CE840:
    /* CE840 801CE840 34849623 */  ori        $a0, $a0, (0xFC119623 & 0xFFFF)
    /* CE844 801CE844 3C03FF2F */  lui        $v1, (0xFF2FFFFF >> 16)
    /* CE848 801CE848 3463FFFF */  ori        $v1, $v1, (0xFF2FFFFF & 0xFFFF)
    /* CE84C 801CE84C 24A20010 */  addiu      $v0, $a1, 0x10
    /* CE850 801CE850 AFA20030 */  sw         $v0, 0x30($sp)
    /* CE854 801CE854 ACA40008 */  sw         $a0, 0x8($a1)
    /* CE858 801CE858 ACA3000C */  sw         $v1, 0xC($a1)
    /* CE85C 801CE85C 92230030 */  lbu        $v1, 0x30($s1)
  .L801CE860:
    /* CE860 801CE860 24020002 */  addiu      $v0, $zero, 0x2
    /* CE864 801CE864 14620038 */  bne        $v1, $v0, .L801CE948
    /* CE868 801CE868 24020001 */   addiu     $v0, $zero, 0x1
    /* CE86C 801CE86C 8FA40030 */  lw         $a0, 0x30($sp)
    /* CE870 801CE870 3C02BA00 */  lui        $v0, (0xBA000E02 >> 16)
    /* CE874 801CE874 34420E02 */  ori        $v0, $v0, (0xBA000E02 & 0xFFFF)
    /* CE878 801CE878 AC820000 */  sw         $v0, 0x0($a0)
    /* CE87C 801CE87C 34028000 */  ori        $v0, $zero, 0x8000
    /* CE880 801CE880 AC820004 */  sw         $v0, 0x4($a0)
    /* CE884 801CE884 3C02FD10 */  lui        $v0, (0xFD100000 >> 16)
    /* CE888 801CE888 AC820008 */  sw         $v0, 0x8($a0)
    /* CE88C 801CE88C 8E230020 */  lw         $v1, 0x20($s1)
endlabel func_801CE790
