nonmatching func_801C71A0, 0x54

glabel func_801C71A0
    /* C71A0 801C71A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C71A4 801C71A4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* C71A8 801C71A8 4485A000 */  mtc1       $a1, $f20
    /* C71AC 801C71AC F7B60020 */  sdc1       $f22, 0x20($sp)
    /* C71B0 801C71B0 4486B000 */  mtc1       $a2, $f22
    /* C71B4 801C71B4 AFB00010 */  sw         $s0, 0x10($sp)
    /* C71B8 801C71B8 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* C71BC 801C71BC 4487C000 */  mtc1       $a3, $f24
    /* C71C0 801C71C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C71C4 801C71C4 0C071510 */  jal        func_801C5440
    /* C71C8 801C71C8 00808021 */   addu      $s0, $a0, $zero
    /* C71CC 801C71CC E6140030 */  swc1       $f20, 0x30($s0)
    /* C71D0 801C71D0 E6160034 */  swc1       $f22, 0x34($s0)
    /* C71D4 801C71D4 E6180038 */  swc1       $f24, 0x38($s0)
    /* C71D8 801C71D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C71DC 801C71DC 8FB00010 */  lw         $s0, 0x10($sp)
    /* C71E0 801C71E0 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* C71E4 801C71E4 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* C71E8 801C71E8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C71EC 801C71EC 03E00008 */  jr         $ra
    /* C71F0 801C71F0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_801C71A0
