nonmatching func_801C6F20, 0x50

glabel func_801C6F20
    /* C6F20 801C6F20 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* C6F24 801C6F24 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* C6F28 801C6F28 4485A000 */  mtc1       $a1, $f20
    /* C6F2C 801C6F2C F7B60020 */  sdc1       $f22, 0x20($sp)
    /* C6F30 801C6F30 4486B000 */  mtc1       $a2, $f22
    /* C6F34 801C6F34 AFB00010 */  sw         $s0, 0x10($sp)
    /* C6F38 801C6F38 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* C6F3C 801C6F3C 4487C000 */  mtc1       $a3, $f24
    /* C6F40 801C6F40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* C6F44 801C6F44 0C071510 */  jal        func_801C5440
    /* C6F48 801C6F48 00808021 */   addu      $s0, $a0, $zero
    /* C6F4C 801C6F4C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C6F50 801C6F50 44810000 */  mtc1       $at, $f0
    /* C6F54 801C6F54 E6140000 */  swc1       $f20, 0x0($s0)
    /* C6F58 801C6F58 E6160014 */  swc1       $f22, 0x14($s0)
    /* C6F5C 801C6F5C E6180028 */  swc1       $f24, 0x28($s0)
    /* C6F60 801C6F60 E600003C */  swc1       $f0, 0x3C($s0)
    /* C6F64 801C6F64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C6F68 801C6F68 8FB00010 */  lw         $s0, 0x10($sp)
    /* C6F6C 801C6F6C D7B80028 */  ldc1       $f24, 0x28($sp)
endlabel func_801C6F20
