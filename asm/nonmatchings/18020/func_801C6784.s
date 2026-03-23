nonmatching func_801C6784, 0x8C

glabel func_801C6784
    /* C6784 801C6784 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* C6788 801C6788 AFB00060 */  sw         $s0, 0x60($sp)
    /* C678C 801C678C 8FB00098 */  lw         $s0, 0x98($sp)
    /* C6790 801C6790 AFB10064 */  sw         $s1, 0x64($sp)
    /* C6794 801C6794 8FB1009C */  lw         $s1, 0x9C($sp)
    /* C6798 801C6798 AFB20068 */  sw         $s2, 0x68($sp)
    /* C679C 801C679C 8FB200A0 */  lw         $s2, 0xA0($sp)
    /* C67A0 801C67A0 F7B40070 */  sdc1       $f20, 0x70($sp)
    /* C67A4 801C67A4 4485A000 */  mtc1       $a1, $f20
    /* C67A8 801C67A8 00801021 */  addu       $v0, $a0, $zero
    /* C67AC 801C67AC F7B60078 */  sdc1       $f22, 0x78($sp)
    /* C67B0 801C67B0 4486B000 */  mtc1       $a2, $f22
    /* C67B4 801C67B4 27A40020 */  addiu      $a0, $sp, 0x20
    /* C67B8 801C67B8 F7B80080 */  sdc1       $f24, 0x80($sp)
    /* C67BC 801C67BC 4487C000 */  mtc1       $a3, $f24
    /* C67C0 801C67C0 AFBF006C */  sw         $ra, 0x6C($sp)
    /* C67C4 801C67C4 0C0714E6 */  jal        func_801C5398
    /* C67C8 801C67C8 00402821 */   addu      $a1, $v0, $zero
    /* C67CC 801C67CC 4405A000 */  mfc1       $a1, $f20
    /* C67D0 801C67D0 4406B000 */  mfc1       $a2, $f22
    /* C67D4 801C67D4 4407C000 */  mfc1       $a3, $f24
    /* C67D8 801C67D8 27A40020 */  addiu      $a0, $sp, 0x20
    /* C67DC 801C67DC AFB00010 */  sw         $s0, 0x10($sp)
    /* C67E0 801C67E0 AFB10014 */  sw         $s1, 0x14($sp)
    /* C67E4 801C67E4 0C071597 */  jal        func_801C565C
    /* C67E8 801C67E8 AFB20018 */   sw        $s2, 0x18($sp)
    /* C67EC 801C67EC 8FBF006C */  lw         $ra, 0x6C($sp)
    /* C67F0 801C67F0 8FB20068 */  lw         $s2, 0x68($sp)
    /* C67F4 801C67F4 8FB10064 */  lw         $s1, 0x64($sp)
    /* C67F8 801C67F8 8FB00060 */  lw         $s0, 0x60($sp)
    /* C67FC 801C67FC D7B80080 */  ldc1       $f24, 0x80($sp)
    /* C6800 801C6800 D7B60078 */  ldc1       $f22, 0x78($sp)
    /* C6804 801C6804 D7B40070 */  ldc1       $f20, 0x70($sp)
    /* C6808 801C6808 03E00008 */  jr         $ra
    /* C680C 801C680C 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_801C6784
