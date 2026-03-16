nonmatching func_801C93EC, 0xB8

glabel func_801C93EC
    /* C93EC 801C93EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C93F0 801C93F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* C93F4 801C93F4 00808021 */  addu       $s0, $a0, $zero
    /* C93F8 801C93F8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C93FC 801C93FC 00A08821 */  addu       $s1, $a1, $zero
    /* C9400 801C9400 3C05801D */  lui        $a1, %hi(func_801C92CC + 0x34)
    /* C9404 801C9404 24A59300 */  addiu      $a1, $a1, %lo(func_801C92CC + 0x34)
    /* C9408 801C9408 3C06801D */  lui        $a2, %hi(func_801C984C)
    /* C940C 801C940C 24C6984C */  addiu      $a2, $a2, %lo(func_801C984C)
    /* C9410 801C9410 AFBF0020 */  sw         $ra, 0x20($sp)
    /* C9414 801C9414 0C072810 */  jal        func_801CA040
    /* C9418 801C9418 24070004 */   addiu     $a3, $zero, 0x4
    /* C941C 801C941C 00002021 */  addu       $a0, $zero, $zero
    /* C9420 801C9420 00002821 */  addu       $a1, $zero, $zero
    /* C9424 801C9424 02203021 */  addu       $a2, $s1, $zero
    /* C9428 801C9428 24070001 */  addiu      $a3, $zero, 0x1
    /* C942C 801C942C 24020050 */  addiu      $v0, $zero, 0x50
    /* C9430 801C9430 0C072CA0 */  jal        func_801CB280
    /* C9434 801C9434 AFA20010 */   sw        $v0, 0x10($sp)
    /* C9438 801C9438 AE020014 */  sw         $v0, 0x14($s0)
    /* C943C 801C943C 24020001 */  addiu      $v0, $zero, 0x1
    /* C9440 801C9440 AE020038 */  sw         $v0, 0x38($s0)
    /* C9444 801C9444 24020001 */  addiu      $v0, $zero, 0x1
    /* C9448 801C9448 AE000048 */  sw         $zero, 0x48($s0)
    /* C944C 801C944C A602001A */  sh         $v0, 0x1A($s0)
    /* C9450 801C9450 A6020028 */  sh         $v0, 0x28($s0)
    /* C9454 801C9454 A602002E */  sh         $v0, 0x2E($s0)
    /* C9458 801C9458 A602001C */  sh         $v0, 0x1C($s0)
    /* C945C 801C945C A602001E */  sh         $v0, 0x1E($s0)
    /* C9460 801C9460 A6000020 */  sh         $zero, 0x20($s0)
    /* C9464 801C9464 A6000022 */  sh         $zero, 0x22($s0)
    /* C9468 801C9468 A6020026 */  sh         $v0, 0x26($s0)
    /* C946C 801C946C A6000024 */  sh         $zero, 0x24($s0)
    /* C9470 801C9470 A6020026 */  sh         $v0, 0x26($s0)
    /* C9474 801C9474 A6000024 */  sh         $zero, 0x24($s0)
    /* C9478 801C9478 AE000030 */  sw         $zero, 0x30($s0)
    /* C947C 801C947C AE000034 */  sw         $zero, 0x34($s0)
    /* C9480 801C9480 A6000018 */  sh         $zero, 0x18($s0)
    /* C9484 801C9484 AE00003C */  sw         $zero, 0x3C($s0)
    /* C9488 801C9488 AE000040 */  sw         $zero, 0x40($s0)
    /* C948C 801C948C AE000044 */  sw         $zero, 0x44($s0)
    /* C9490 801C9490 8FBF0020 */  lw         $ra, 0x20($sp)
    /* C9494 801C9494 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C9498 801C9498 8FB00018 */  lw         $s0, 0x18($sp)
    /* C949C 801C949C 03E00008 */  jr         $ra
    /* C94A0 801C94A0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_801C93EC
