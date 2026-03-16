nonmatching func_801B4BBC, 0x1D4

glabel func_801B4BBC
    /* B4BBC 801B4BBC AFB10014 */  sw         $s1, 0x14($sp)
    /* B4BC0 801B4BC0 00808821 */  addu       $s1, $a0, $zero
    /* B4BC4 801B4BC4 24020006 */  addiu      $v0, $zero, 0x6
    /* B4BC8 801B4BC8 AFBF0018 */  sw         $ra, 0x18($sp)
    /* B4BCC 801B4BCC 16220005 */  bne        $s1, $v0, .L801B4BE4
    /* B4BD0 801B4BD0 AFB00010 */   sw        $s0, 0x10($sp)
    /* B4BD4 801B4BD4 3C02802A */  lui        $v0, %hi(D_8029F487)
    /* B4BD8 801B4BD8 8042F487 */  lb         $v0, %lo(D_8029F487)($v0)
    /* B4BDC 801B4BDC 1451000A */  bne        $v0, $s1, .L801B4C08
    /* B4BE0 801B4BE0 00000000 */   nop
  .L801B4BE4:
    /* B4BE4 801B4BE4 3C02802A */  lui        $v0, %hi(D_8029F487)
    /* B4BE8 801B4BE8 8042F487 */  lb         $v0, %lo(D_8029F487)($v0)
    /* B4BEC 801B4BEC 3A230006 */  xori       $v1, $s1, 0x6
    /* B4BF0 801B4BF0 0003182B */  sltu       $v1, $zero, $v1
    /* B4BF4 801B4BF4 38420006 */  xori       $v0, $v0, 0x6
    /* B4BF8 801B4BF8 2C420001 */  sltiu      $v0, $v0, 0x1
    /* B4BFC 801B4BFC 00431024 */  and        $v0, $v0, $v1
    /* B4C00 801B4C00 1040000F */  beqz       $v0, .L801B4C40
    /* B4C04 801B4C04 24030001 */   addiu     $v1, $zero, 0x1
  .L801B4C08:
    /* B4C08 801B4C08 3C05802A */  lui        $a1, %hi(D_8029F5CC)
    /* B4C0C 801B4C0C 8CA5F5CC */  lw         $a1, %lo(D_8029F5CC)($a1)
    /* B4C10 801B4C10 3C02802A */  lui        $v0, %hi(D_8029FA40)
    /* B4C14 801B4C14 2442FA40 */  addiu      $v0, $v0, %lo(D_8029FA40)
    /* B4C18 801B4C18 8C430000 */  lw         $v1, 0x0($v0)
    /* B4C1C 801B4C1C 2450FF38 */  addiu      $s0, $v0, -0xC8
    /* B4C20 801B4C20 02002021 */  addu       $a0, $s0, $zero
    /* B4C24 801B4C24 3C01802A */  lui        $at, %hi(D_8029F5CC)
    /* B4C28 801B4C28 AC23F5CC */  sw         $v1, %lo(D_8029F5CC)($at)
    /* B4C2C 801B4C2C 0C0572D1 */  jal        func_8015CB44
    /* B4C30 801B4C30 AC450000 */   sw        $a1, 0x0($v0)
    /* B4C34 801B4C34 0C057210 */  jal        func_8015C840
    /* B4C38 801B4C38 02002021 */   addu      $a0, $s0, $zero
    /* B4C3C 801B4C3C 24030001 */  addiu      $v1, $zero, 0x1
  .L801B4C40:
    /* B4C40 801B4C40 3C048029 */  lui        $a0, %hi(D_802901B8)
    /* B4C44 801B4C44 248401B8 */  addiu      $a0, $a0, %lo(D_802901B8)
  .L801B4C48:
    /* B4C48 801B4C48 54710001 */  bnel       $v1, $s1, .L801B4C50
    /* B4C4C 801B4C4C AC800000 */   sw        $zero, 0x0($a0)
  .L801B4C50:
    /* B4C50 801B4C50 24630001 */  addiu      $v1, $v1, 0x1
    /* B4C54 801B4C54 28620007 */  slti       $v0, $v1, 0x7
    /* B4C58 801B4C58 1440FFFB */  bnez       $v0, .L801B4C48
    /* B4C5C 801B4C5C 24840004 */   addiu     $a0, $a0, 0x4
    /* B4C60 801B4C60 3C05802A */  lui        $a1, %hi(D_8029F487)
    /* B4C64 801B4C64 80A5F487 */  lb         $a1, %lo(D_8029F487)($a1)
    /* B4C68 801B4C68 00112600 */  sll        $a0, $s1, 24
    /* B4C6C 801B4C6C 00042603 */  sra        $a0, $a0, 24
    /* B4C70 801B4C70 3C01802A */  lui        $at, %hi(D_8029F584)
    /* B4C74 801B4C74 AC20F584 */  sw         $zero, %lo(D_8029F584)($at)
    /* B4C78 801B4C78 3C01802A */  lui        $at, %hi(D_8029F487)
    /* B4C7C 801B4C7C A031F487 */  sb         $s1, %lo(D_8029F487)($at)
    /* B4C80 801B4C80 3C01802A */  lui        $at, %hi(D_8029F588)
    /* B4C84 801B4C84 AC25F588 */  sw         $a1, %lo(D_8029F588)($at)
    /* B4C88 801B4C88 0C06CE77 */  jal        func_801B39DC
    /* B4C8C 801B4C8C 00003021 */   addu      $a2, $zero, $zero
    /* B4C90 801B4C90 8FBF0018 */  lw         $ra, 0x18($sp)
    /* B4C94 801B4C94 8FB10014 */  lw         $s1, 0x14($sp)
    /* B4C98 801B4C98 8FB00010 */  lw         $s0, 0x10($sp)
    /* B4C9C 801B4C9C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B4CA0 801B4CA0 03E00008 */  jr         $ra
    /* B4CA4 801B4CA4 00000000 */   nop
    /* B4CA8 801B4CA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B4CAC 801B4CAC 240400B0 */  addiu      $a0, $zero, 0xB0
    /* B4CB0 801B4CB0 AFB00010 */  sw         $s0, 0x10($sp)
    /* B4CB4 801B4CB4 3C10802A */  lui        $s0, %hi(D_8029F9AC)
    /* B4CB8 801B4CB8 2610F9AC */  addiu      $s0, $s0, %lo(D_8029F9AC)
    /* B4CBC 801B4CBC 02002821 */  addu       $a1, $s0, $zero
    /* B4CC0 801B4CC0 24060064 */  addiu      $a2, $zero, 0x64
    /* B4CC4 801B4CC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B4CC8 801B4CC8 0C05E04D */  jal        func_80178134
    /* B4CCC 801B4CCC 24070080 */   addiu     $a3, $zero, 0x80
    /* B4CD0 801B4CD0 3C02802A */  lui        $v0, %hi(D_8029F487)
    /* B4CD4 801B4CD4 8042F487 */  lb         $v0, %lo(D_8029F487)($v0)
    /* B4CD8 801B4CD8 3C01802A */  lui        $at, %hi(D_8029F5C4)
    /* B4CDC 801B4CDC AC20F5C4 */  sw         $zero, %lo(D_8029F5C4)($at)
    /* B4CE0 801B4CE0 00021040 */  sll        $v0, $v0, 1
    /* B4CE4 801B4CE4 3C01801F */  lui        $at, %hi(D_801F1A98)
    /* B4CE8 801B4CE8 00220821 */  addu       $at, $at, $v0
    /* B4CEC 801B4CEC 84241A98 */  lh         $a0, %lo(D_801F1A98)($at)
    /* B4CF0 801B4CF0 0C0631C0 */  jal        func_8018C700
    /* B4CF4 801B4CF4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* B4CF8 801B4CF8 3C05801F */  lui        $a1, %hi(D_801ED3E0)
    /* B4CFC 801B4CFC 24A5D3E0 */  addiu      $a1, $a1, %lo(D_801ED3E0)
    /* B4D00 801B4D00 3C04802A */  lui        $a0, %hi(D_8029FA24)
    /* B4D04 801B4D04 2484FA24 */  addiu      $a0, $a0, %lo(D_8029FA24)
    /* B4D08 801B4D08 8CA20000 */  lw         $v0, 0x0($a1)
    /* B4D0C 801B4D0C 8CA30004 */  lw         $v1, 0x4($a1)
    /* B4D10 801B4D10 AC820000 */  sw         $v0, 0x0($a0)
    /* B4D14 801B4D14 AC830004 */  sw         $v1, 0x4($a0)
    /* B4D18 801B4D18 8CA20008 */  lw         $v0, 0x8($a1)
    /* B4D1C 801B4D1C AC820008 */  sw         $v0, 0x8($a0)
    /* B4D20 801B4D20 02002021 */  addu       $a0, $s0, $zero
    /* B4D24 801B4D24 24050005 */  addiu      $a1, $zero, 0x5
    /* B4D28 801B4D28 3C018011 */  lui        $at, %hi(D_8010BAA8)
    /* B4D2C 801B4D2C C420BAA8 */  lwc1       $fv0, %lo(D_8010BAA8)($at)
    /* B4D30 801B4D30 2402FFEC */  addiu      $v0, $zero, -0x14
    /* B4D34 801B4D34 3C01802A */  lui        $at, %hi(D_8029F5C8)
    /* B4D38 801B4D38 A022F5C8 */  sb         $v0, %lo(D_8029F5C8)($at)
    /* B4D3C 801B4D3C 3C01802A */  lui        $at, %hi(D_8029FA30)
    /* B4D40 801B4D40 E420FA30 */  swc1       $fv0, %lo(D_8029FA30)($at)
    /* B4D44 801B4D44 0C06DDD9 */  jal        func_801B7764
    /* B4D48 801B4D48 24060013 */   addiu     $a2, $zero, 0x13
    /* B4D4C 801B4D4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B4D50 801B4D50 8FB00010 */  lw         $s0, 0x10($sp)
    /* B4D54 801B4D54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B4D58 801B4D58 03E00008 */  jr         $ra
    /* B4D5C 801B4D5C 00000000 */   nop
    /* B4D60 801B4D60 3C02802A */  lui        $v0, %hi(D_8029F5C9)
    /* B4D64 801B4D64 9042F5C9 */  lbu        $v0, %lo(D_8029F5C9)($v0)
    /* B4D68 801B4D68 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* B4D6C 801B4D6C AFB40030 */  sw         $s4, 0x30($sp)
    /* B4D70 801B4D70 0000A021 */  addu       $s4, $zero, $zero
    /* B4D74 801B4D74 AFBF0044 */  sw         $ra, 0x44($sp)
    /* B4D78 801B4D78 AFBE0040 */  sw         $fp, 0x40($sp)
    /* B4D7C 801B4D7C AFB7003C */  sw         $s7, 0x3C($sp)
    /* B4D80 801B4D80 AFB60038 */  sw         $s6, 0x38($sp)
    /* B4D84 801B4D84 AFB50034 */  sw         $s5, 0x34($sp)
    /* B4D88 801B4D88 AFB3002C */  sw         $s3, 0x2C($sp)
    /* B4D8C 801B4D8C AFB20028 */  sw         $s2, 0x28($sp)
endlabel func_801B4BBC
