nonmatching func_8011BB3C, 0x94

glabel func_8011BB3C
    /* 1BB3C 8011BB3C AFB40030 */  sw         $s4, 0x30($sp)
    /* 1BB40 8011BB40 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 1BB44 8011BB44 AFB20028 */  sw         $s2, 0x28($sp)
    /* 1BB48 8011BB48 AFB10024 */  sw         $s1, 0x24($sp)
    /* 1BB4C 8011BB4C AFB00020 */  sw         $s0, 0x20($sp)
    /* 1BB50 8011BB50 E7BD0060 */  swc1       $f29, 0x60($sp)
    /* 1BB54 8011BB54 E7BC0064 */  swc1       $f28, 0x64($sp)
    /* 1BB58 8011BB58 E7BB0058 */  swc1       $f27, 0x58($sp)
    /* 1BB5C 8011BB5C E7BA005C */  swc1       $f26, 0x5C($sp)
    /* 1BB60 8011BB60 E7B90050 */  swc1       $f25, 0x50($sp)
    /* 1BB64 8011BB64 E7B80054 */  swc1       $f24, 0x54($sp)
    /* 1BB68 8011BB68 E7B70048 */  swc1       $f23, 0x48($sp)
    /* 1BB6C 8011BB6C E7B6004C */  swc1       $f22, 0x4C($sp)
    /* 1BB70 8011BB70 E7B50040 */  swc1       $f21, 0x40($sp)
    /* 1BB74 8011BB74 E7B40044 */  swc1       $f20, 0x44($sp)
    /* 1BB78 8011BB78 0C05F6E8 */  jal        func_8017DBA0
    /* 1BB7C 8011BB7C 24040001 */   addiu     $a0, $zero, 0x1
    /* 1BB80 8011BB80 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 1BB84 8011BB84 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 1BB88 8011BB88 00008821 */  addu       $s1, $zero, $zero
    /* 1BB8C 8011BB8C 1460002A */  bnez       $v1, .L8011BC38
    /* 1BB90 8011BB90 0040A021 */   addu      $s4, $v0, $zero
    /* 1BB94 8011BB94 3C088029 */  lui        $t0, %hi(D_80290304)
    /* 1BB98 8011BB98 25080304 */  addiu      $t0, $t0, %lo(D_80290304)
    /* 1BB9C 8011BB9C 2504FFD4 */  addiu      $a0, $t0, -0x2C
    /* 1BBA0 8011BBA0 3C068029 */  lui        $a2, %hi(D_8028F908)
    /* 1BBA4 8011BBA4 24C6F908 */  addiu      $a2, $a2, %lo(D_8028F908)
    /* 1BBA8 8011BBA8 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1BBAC 8011BBAC 3C018010 */  lui        $at, %hi(D_80100C54)
    /* 1BBB0 8011BBB0 C4200C54 */  lwc1       $f0, %lo(D_80100C54)($at)
    /* 1BBB4 8011BBB4 2403FFEF */  addiu      $v1, $zero, -0x11
    /* 1BBB8 8011BBB8 00431024 */  and        $v0, $v0, $v1
    /* 1BBBC 8011BBBC ACC20000 */  sw         $v0, 0x0($a2)
    /* 1BBC0 8011BBC0 8E82002C */  lw         $v0, 0x2C($s4)
    /* 1BBC4 8011BBC4 2405000F */  addiu      $a1, $zero, 0xF
    /* 1BBC8 8011BBC8 00003821 */  addu       $a3, $zero, $zero
    /* 1BBCC 8011BBCC 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_8011BB3C
