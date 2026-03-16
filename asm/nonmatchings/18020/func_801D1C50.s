nonmatching func_801D1C50, 0xB0

glabel func_801D1C50
    /* D1C50 801D1C50 00402021 */  addu       $a0, $v0, $zero
    /* D1C54 801D1C54 3C01801F */  lui        $at, %hi(D_801F55DC)
    /* D1C58 801D1C58 AC3055DC */  sw         $s0, %lo(D_801F55DC)($at)
    /* D1C5C 801D1C5C 3C01802B */  lui        $at, %hi(D_802AFC54)
    /* D1C60 801D1C60 AC30FC54 */  sw         $s0, %lo(D_802AFC54)($at)
    /* D1C64 801D1C64 0C071BE4 */  jal        func_801C6F90
    /* D1C68 801D1C68 AE23FFFC */   sw        $v1, -0x4($s1)
    /* D1C6C 801D1C6C 02001021 */  addu       $v0, $s0, $zero
    /* D1C70 801D1C70 8FBF0018 */  lw         $ra, 0x18($sp)
    /* D1C74 801D1C74 8FB10014 */  lw         $s1, 0x14($sp)
    /* D1C78 801D1C78 8FB00010 */  lw         $s0, 0x10($sp)
    /* D1C7C 801D1C7C 03E00008 */  jr         $ra
    /* D1C80 801D1C80 27BD0020 */   addiu     $sp, $sp, 0x20
    /* D1C84 801D1C84 00000000 */  nop
    /* D1C88 801D1C88 00000000 */  nop
    /* D1C8C 801D1C8C 00000000 */  nop
    /* D1C90 801D1C90 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* D1C94 801D1C94 3C04802B */  lui        $a0, %hi(D_802AFC54)
    /* D1C98 801D1C98 8C84FC54 */  lw         $a0, %lo(D_802AFC54)($a0)
    /* D1C9C 801D1C9C 3C05A460 */  lui        $a1, (0xA4600010 >> 16)
    /* D1CA0 801D1CA0 34A50010 */  ori        $a1, $a1, (0xA4600010 & 0xFFFF)
    /* D1CA4 801D1CA4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* D1CA8 801D1CA8 AFB20028 */  sw         $s2, 0x28($sp)
    /* D1CAC 801D1CAC AFB10024 */  sw         $s1, 0x24($sp)
    /* D1CB0 801D1CB0 AFB00020 */  sw         $s0, 0x20($sp)
    /* D1CB4 801D1CB4 8CA20000 */  lw         $v0, 0x0($a1)
    /* D1CB8 801D1CB8 9483001A */  lhu        $v1, 0x1A($a0)
    /* D1CBC 801D1CBC 24900014 */  addiu      $s0, $a0, 0x14
    /* D1CC0 801D1CC0 AFA20018 */  sw         $v0, 0x18($sp)
    /* D1CC4 801D1CC4 000310C0 */  sll        $v0, $v1, 3
    /* D1CC8 801D1CC8 00431021 */  addu       $v0, $v0, $v1
    /* D1CCC 801D1CCC 00021080 */  sll        $v0, $v0, 2
    /* D1CD0 801D1CD0 8FA30018 */  lw         $v1, 0x18($sp)
    /* D1CD4 801D1CD4 24420018 */  addiu      $v0, $v0, 0x18
    /* D1CD8 801D1CD8 30630001 */  andi       $v1, $v1, 0x1
    /* D1CDC 801D1CDC 1060000C */  beqz       $v1, .L801D1D10
    /* D1CE0 801D1CE0 02028821 */   addu      $s1, $s0, $v0
    /* D1CE4 801D1CE4 3C02801F */  lui        $v0, %hi(D_801F43E0)
  .L801D1CE8:
    /* D1CE8 801D1CE8 8C4243E0 */  lw         $v0, %lo(D_801F43E0)($v0)
    /* D1CEC 801D1CEC 2403001D */  addiu      $v1, $zero, 0x1D
    /* D1CF0 801D1CF0 AE230000 */  sw         $v1, 0x0($s1)
    /* D1CF4 801D1CF4 2403F7FF */  addiu      $v1, $zero, -0x801
    /* D1CF8 801D1CF8 00431024 */  and        $v0, $v0, $v1
    /* D1CFC 801D1CFC 3C01801F */  lui        $at, (0x801F0000 >> 16)
endlabel func_801D1C50
