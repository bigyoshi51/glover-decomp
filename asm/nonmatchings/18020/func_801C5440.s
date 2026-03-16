nonmatching func_801C5440, 0x140

glabel func_801C5440
    /* C5440 801C5440 44957000 */  mtc1       $s5, $fa1
    /* C5444 801C5444 00000000 */  nop
    /* C5448 801C5448 461E7302 */  mul.s      $fa0, $fa1, $fs5
    /* C544C 801C544C 46061080 */  add.s      $fv1, $fv1, $ft1
    /* C5450 801C5450 44917000 */  mtc1       $s1, $fa1
    /* C5454 801C5454 449E9000 */  mtc1       $fp, $ft5
    /* C5458 801C5458 46081080 */  add.s      $fv1, $fv1, $ft2
    /* C545C 801C545C E6180000 */  swc1       $fs2, 0x0($s0)
    /* C5460 801C5460 460E9382 */  mul.s      $fa1, $ft5, $fa1
    /* C5464 801C5464 E6160010 */  swc1       $fs1, 0x10($s0)
    /* C5468 801C5468 460A2100 */  add.s      $ft0, $ft0, $ft3
    /* C546C 801C546C E6140020 */  swc1       $fs0, 0x20($s0)
    /* C5470 801C5470 E61C0008 */  swc1       $fs4, 0x8($s0)
    /* C5474 801C5474 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C5478 801C5478 44813000 */  mtc1       $at, $ft1
    /* C547C 801C547C 460C0000 */  add.s      $fv0, $fv0, $fa0
    /* C5480 801C5480 461A9202 */  mul.s      $ft2, $ft5, $fs3
    /* C5484 801C5484 E61E0018 */  swc1       $fs5, 0x18($s0)
    /* C5488 801C5488 AE110028 */  sw         $s1, 0x28($s0)
    /* C548C 801C548C 460E0000 */  add.s      $fv0, $fv0, $fa1
    /* C5490 801C5490 AE00000C */  sw         $zero, 0xC($s0)
    /* C5494 801C5494 AE00001C */  sw         $zero, 0x1C($s0)
    /* C5498 801C5498 AE00002C */  sw         $zero, 0x2C($s0)
    /* C549C 801C549C 46082100 */  add.s      $ft0, $ft0, $ft2
    /* C54A0 801C54A0 E61A0024 */  swc1       $fs3, 0x24($s0)
    /* C54A4 801C54A4 AE130004 */  sw         $s3, 0x4($s0)
    /* C54A8 801C54A8 AE120014 */  sw         $s2, 0x14($s0)
    /* C54AC 801C54AC 46001087 */  neg.s      $fv1, $fv1
    /* C54B0 801C54B0 E606003C */  swc1       $ft1, 0x3C($s0)
    /* C54B4 801C54B4 46000007 */  neg.s      $fv0, $fv0
    /* C54B8 801C54B8 E6020030 */  swc1       $fv1, 0x30($s0)
    /* C54BC 801C54BC 46002107 */  neg.s      $ft0, $ft0
    /* C54C0 801C54C0 E6000038 */  swc1       $fv0, 0x38($s0)
    /* C54C4 801C54C4 E6040034 */  swc1       $ft0, 0x34($s0)
    /* C54C8 801C54C8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* C54CC 801C54CC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* C54D0 801C54D0 8FB70034 */  lw         $s7, 0x34($sp)
    /* C54D4 801C54D4 8FB60030 */  lw         $s6, 0x30($sp)
    /* C54D8 801C54D8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* C54DC 801C54DC 8FB40028 */  lw         $s4, 0x28($sp)
    /* C54E0 801C54E0 8FB30024 */  lw         $s3, 0x24($sp)
    /* C54E4 801C54E4 8FB20020 */  lw         $s2, 0x20($sp)
    /* C54E8 801C54E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C54EC 801C54EC 8FB00018 */  lw         $s0, 0x18($sp)
    /* C54F0 801C54F0 D7BE0068 */  ldc1       $fs5, 0x68($sp)
    /* C54F4 801C54F4 D7BC0060 */  ldc1       $fs4, 0x60($sp)
    /* C54F8 801C54F8 D7BA0058 */  ldc1       $fs3, 0x58($sp)
    /* C54FC 801C54FC D7B80050 */  ldc1       $fs2, 0x50($sp)
    /* C5500 801C5500 D7B60048 */  ldc1       $fs1, 0x48($sp)
    /* C5504 801C5504 D7B40040 */  ldc1       $fs0, 0x40($sp)
    /* C5508 801C5508 03E00008 */  jr         $ra
    /* C550C 801C550C 27BD0070 */   addiu     $sp, $sp, 0x70
    /* C5510 801C5510 27BDFF48 */  addiu      $sp, $sp, -0xB8
    /* C5514 801C5514 AFB20068 */  sw         $s2, 0x68($sp)
    /* C5518 801C5518 8FB200D4 */  lw         $s2, 0xD4($sp)
    /* C551C 801C551C AFB10064 */  sw         $s1, 0x64($sp)
    /* C5520 801C5520 8FB100D8 */  lw         $s1, 0xD8($sp)
    /* C5524 801C5524 AFB00060 */  sw         $s0, 0x60($sp)
    /* C5528 801C5528 8FB000DC */  lw         $s0, 0xDC($sp)
    /* C552C 801C552C F7B40088 */  sdc1       $fs0, 0x88($sp)
    /* C5530 801C5530 C7B400C8 */  lwc1       $fs0, 0xC8($sp)
    /* C5534 801C5534 F7B60090 */  sdc1       $fs1, 0x90($sp)
    /* C5538 801C5538 C7B600CC */  lwc1       $fs1, 0xCC($sp)
    /* C553C 801C553C F7B80098 */  sdc1       $fs2, 0x98($sp)
    /* C5540 801C5540 C7B800D0 */  lwc1       $fs2, 0xD0($sp)
    /* C5544 801C5544 AFB3006C */  sw         $s3, 0x6C($sp)
    /* C5548 801C5548 00A09821 */  addu       $s3, $a1, $zero
    /* C554C 801C554C AFB40070 */  sw         $s4, 0x70($sp)
    /* C5550 801C5550 00C0A021 */  addu       $s4, $a2, $zero
    /* C5554 801C5554 AFB50074 */  sw         $s5, 0x74($sp)
    /* C5558 801C5558 00E0A821 */  addu       $s5, $a3, $zero
    /* C555C 801C555C AFBE0080 */  sw         $fp, 0x80($sp)
    /* C5560 801C5560 27BE0010 */  addiu      $fp, $sp, 0x10
    /* C5564 801C5564 AFA40054 */  sw         $a0, 0x54($sp)
    /* C5568 801C5568 AFBF0084 */  sw         $ra, 0x84($sp)
    /* C556C 801C556C AFB7007C */  sw         $s7, 0x7C($sp)
    /* C5570 801C5570 AFB60078 */  sw         $s6, 0x78($sp)
    /* C5574 801C5574 F7BE00B0 */  sdc1       $fs5, 0xB0($sp)
    /* C5578 801C5578 F7BC00A8 */  sdc1       $fs4, 0xA8($sp)
    /* C557C 801C557C F7BA00A0 */  sdc1       $fs3, 0xA0($sp)
endlabel func_801C5440
