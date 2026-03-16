nonmatching func_801B4BBC, 0xEC

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
endlabel func_801B4BBC
