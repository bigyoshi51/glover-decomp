nonmatching func_801C5190, 0x94

glabel func_801C5190
    /* C5190 801C5190 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* C5194 801C5194 AFB30024 */  sw         $s3, 0x24($sp)
    /* C5198 801C5198 8FB3008C */  lw         $s3, 0x8C($sp)
    /* C519C 801C519C AFB20020 */  sw         $s2, 0x20($sp)
    /* C51A0 801C51A0 8FB20090 */  lw         $s2, 0x90($sp)
    /* C51A4 801C51A4 F7BA0058 */  sdc1       $f26, 0x58($sp)
    /* C51A8 801C51A8 C7BA0094 */  lwc1       $f26, 0x94($sp)
    /* C51AC 801C51AC F7B40040 */  sdc1       $f20, 0x40($sp)
    /* C51B0 801C51B0 C7B40080 */  lwc1       $f20, 0x80($sp)
    /* C51B4 801C51B4 F7B60048 */  sdc1       $f22, 0x48($sp)
    /* C51B8 801C51B8 C7B60084 */  lwc1       $f22, 0x84($sp)
    /* C51BC 801C51BC F7B80050 */  sdc1       $f24, 0x50($sp)
    /* C51C0 801C51C0 C7B80088 */  lwc1       $f24, 0x88($sp)
    /* C51C4 801C51C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* C51C8 801C51C8 00808021 */  addu       $s0, $a0, $zero
    /* C51CC 801C51CC AFB40028 */  sw         $s4, 0x28($sp)
    /* C51D0 801C51D0 00A0A021 */  addu       $s4, $a1, $zero
    /* C51D4 801C51D4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* C51D8 801C51D8 00C0A821 */  addu       $s5, $a2, $zero
    /* C51DC 801C51DC AFBE0038 */  sw         $fp, 0x38($sp)
    /* C51E0 801C51E0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* C51E4 801C51E4 AFB70034 */  sw         $s7, 0x34($sp)
    /* C51E8 801C51E8 AFB60030 */  sw         $s6, 0x30($sp)
    /* C51EC 801C51EC AFB1001C */  sw         $s1, 0x1C($sp)
    /* C51F0 801C51F0 F7BE0068 */  sdc1       $f30, 0x68($sp)
    /* C51F4 801C51F4 F7BC0060 */  sdc1       $f28, 0x60($sp)
    /* C51F8 801C51F8 0C071510 */  jal        func_801C5440
    /* C51FC 801C51FC 00E0F021 */   addu      $fp, $a3, $zero
    /* C5200 801C5200 44947000 */  mtc1       $s4, $f14
    /* C5204 801C5204 00000000 */  nop
    /* C5208 801C5208 460EA701 */  sub.s      $f28, $f20, $f14
    /* C520C 801C520C 44959000 */  mtc1       $s5, $f18
    /* C5210 801C5210 461CE002 */  mul.s      $f0, $f28, $f28
    /* C5214 801C5214 4612B781 */  sub.s      $f30, $f22, $f18
    /* C5218 801C5218 449E7000 */  mtc1       $fp, $f14
    /* C521C 801C521C 00000000 */  nop
    /* C5220 801C5220 460EC381 */  sub.s      $f14, $f24, $f14
endlabel func_801C5190
