nonmatching func_801A9EF8, 0x15C

glabel func_801A9EF8
    /* A9EF8 801A9EF8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A9EFC 801A9EFC AFBF0020 */  sw         $ra, 0x20($sp)
    /* A9F00 801A9F00 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A9F04 801A9F04 AFB00018 */  sw         $s0, 0x18($sp)
    /* A9F08 801A9F08 8C820000 */  lw         $v0, 0x0($a0)
    /* A9F0C 801A9F0C 1040004B */  beqz       $v0, .L801AA03C
    /* A9F10 801A9F10 AFA40028 */   sw        $a0, 0x28($sp)
    /* A9F14 801A9F14 90840161 */  lbu        $a0, 0x161($a0)
    /* A9F18 801A9F18 3883000B */  xori       $v1, $a0, 0xB
    /* A9F1C 801A9F1C 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A9F20 801A9F20 38820019 */  xori       $v0, $a0, 0x19
    /* A9F24 801A9F24 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A9F28 801A9F28 00621825 */  or         $v1, $v1, $v0
    /* A9F2C 801A9F2C 10600008 */  beqz       $v1, .L801A9F50
    /* A9F30 801A9F30 3883000C */   xori      $v1, $a0, 0xC
    /* A9F34 801A9F34 3C02801F */  lui        $v0, %hi(D_801F19B8)
    /* A9F38 801A9F38 8C4219B8 */  lw         $v0, %lo(D_801F19B8)($v0)
    /* A9F3C 801A9F3C 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A9F40 801A9F40 3C01801F */  lui        $at, %hi(D_801F19B8)
    /* A9F44 801A9F44 AC2219B8 */  sw         $v0, %lo(D_801F19B8)($at)
    /* A9F48 801A9F48 0806A3DF */  j          .L801A8F7C
    /* A9F4C 801A9F4C 00000000 */   nop
  .L801A9F50:
    /* A9F50 801A9F50 2C630001 */  sltiu      $v1, $v1, 0x1
    /* A9F54 801A9F54 3882001C */  xori       $v0, $a0, 0x1C
    /* A9F58 801A9F58 2C420001 */  sltiu      $v0, $v0, 0x1
    /* A9F5C 801A9F5C 00621825 */  or         $v1, $v1, $v0
    /* A9F60 801A9F60 10600006 */  beqz       $v1, .L801A9F7C
    /* A9F64 801A9F64 00000000 */   nop
    /* A9F68 801A9F68 3C02801F */  lui        $v0, %hi(D_801F19BC)
    /* A9F6C 801A9F6C 8C4219BC */  lw         $v0, %lo(D_801F19BC)($v0)
    /* A9F70 801A9F70 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A9F74 801A9F74 3C01801F */  lui        $at, %hi(D_801F19BC)
    /* A9F78 801A9F78 AC2219BC */  sw         $v0, %lo(D_801F19BC)($at)
  .L801A9F7C:
    /* A9F7C 801A9F7C 8FA30028 */  lw         $v1, 0x28($sp)
    /* A9F80 801A9F80 8C640004 */  lw         $a0, 0x4($v1)
    /* A9F84 801A9F84 8C620000 */  lw         $v0, 0x0($v1)
    /* A9F88 801A9F88 AC820000 */  sw         $v0, 0x0($a0)
    /* A9F8C 801A9F8C 8C640000 */  lw         $a0, 0x0($v1)
    /* A9F90 801A9F90 8C620004 */  lw         $v0, 0x4($v1)
    /* A9F94 801A9F94 AC820004 */  sw         $v0, 0x4($a0)
    /* A9F98 801A9F98 3C04802A */  lui        $a0, %hi(D_8029F394)
    /* A9F9C 801A9F9C 2484F394 */  addiu      $a0, $a0, %lo(D_8029F394)
    /* A9FA0 801A9FA0 8C820000 */  lw         $v0, 0x0($a0)
    /* A9FA4 801A9FA4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A9FA8 801A9FA8 AC820000 */  sw         $v0, 0x0($a0)
    /* A9FAC 801A9FAC 90630161 */  lbu        $v1, 0x161($v1)
    /* A9FB0 801A9FB0 00031040 */  sll        $v0, $v1, 1
    /* A9FB4 801A9FB4 00431021 */  addu       $v0, $v0, $v1
    /* A9FB8 801A9FB8 00021180 */  sll        $v0, $v0, 6
    /* A9FBC 801A9FBC 3C01801F */  lui        $at, %hi(D_801F0344)
    /* A9FC0 801A9FC0 00220821 */  addu       $at, $at, $v0
    /* A9FC4 801A9FC4 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* A9FC8 801A9FC8 18400011 */  blez       $v0, .L801AA010
    /* A9FCC 801A9FCC 00008021 */   addu      $s0, $zero, $zero
    /* A9FD0 801A9FD0 241100EC */  addiu      $s1, $zero, 0xEC
  .L801A9FD4:
    /* A9FD4 801A9FD4 8FA40028 */  lw         $a0, 0x28($sp)
    /* A9FD8 801A9FD8 0C052B2D */  jal        func_8014ACB4
    /* A9FDC 801A9FDC 00912021 */   addu      $a0, $a0, $s1
    /* A9FE0 801A9FE0 8FA20028 */  lw         $v0, 0x28($sp)
    /* A9FE4 801A9FE4 90430161 */  lbu        $v1, 0x161($v0)
    /* A9FE8 801A9FE8 00031040 */  sll        $v0, $v1, 1
    /* A9FEC 801A9FEC 00431021 */  addu       $v0, $v0, $v1
    /* A9FF0 801A9FF0 00021180 */  sll        $v0, $v0, 6
    /* A9FF4 801A9FF4 3C01801F */  lui        $at, %hi(D_801F0344)
    /* A9FF8 801A9FF8 00220821 */  addu       $at, $at, $v0
    /* A9FFC 801A9FFC 84220344 */  lh         $v0, %lo(D_801F0344)($at)
    /* AA000 801AA000 26100001 */  addiu      $s0, $s0, 0x1
    /* AA004 801AA004 0202102A */  slt        $v0, $s0, $v0
    /* AA008 801AA008 1440FFF2 */  bnez       $v0, .L801A9FD4
    /* AA00C 801AA00C 26310038 */   addiu     $s1, $s1, 0x38
  .L801AA010:
    /* AA010 801AA010 8FA40028 */  lw         $a0, 0x28($sp)
    /* AA014 801AA014 0C05E1C1 */  jal        func_80178704
    /* AA018 801AA018 24840168 */   addiu     $a0, $a0, 0x168
    /* AA01C 801AA01C 8FA40028 */  lw         $a0, 0x28($sp)
    /* AA020 801AA020 2405FFFF */  addiu      $a1, $zero, -0x1
    /* AA024 801AA024 0C05897C */  jal        func_801625F0
    /* AA028 801AA028 24840008 */   addiu     $a0, $a0, 0x8
    /* AA02C 801AA02C 8FA20028 */  lw         $v0, 0x28($sp)
    /* AA030 801AA030 27A40028 */  addiu      $a0, $sp, 0x28
    /* AA034 801AA034 0C0505C8 */  jal        func_80141720
    /* AA038 801AA038 AC400000 */   sw        $zero, 0x0($v0)
  .L801AA03C:
    /* AA03C 801AA03C 8FBF0020 */  lw         $ra, 0x20($sp)
    /* AA040 801AA040 8FB1001C */  lw         $s1, 0x1C($sp)
    /* AA044 801AA044 8FB00018 */  lw         $s0, 0x18($sp)
    /* AA048 801AA048 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AA04C 801AA04C 03E00008 */  jr         $ra
    /* AA050 801AA050 00000000 */   nop
endlabel func_801A9EF8
