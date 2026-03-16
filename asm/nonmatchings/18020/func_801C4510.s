nonmatching func_801C4510, 0xE0

glabel func_801C4510
    /* C4510 801C4510 ACE00004 */  sw         $zero, 0x4($a3)
  .L801C4514:
    /* C4514 801C4514 32020001 */  andi       $v0, $s0, 0x1
    /* C4518 801C4518 8CE80010 */  lw         $t0, 0x10($a3)
    /* C451C 801C451C AFA20040 */  sw         $v0, 0x40($sp)
    /* C4520 801C4520 02028023 */  subu       $s0, $s0, $v0
    /* C4524 801C4524 ACF00008 */  sw         $s0, 0x8($a3)
    /* C4528 801C4528 3C19801F */  lui        $t9, %hi(D_801F4170)
    /* C452C 801C452C 8F394170 */  lw         $t9, %lo(D_801F4170)($t9)
    /* C4530 801C4530 3C09801F */  lui        $t1, %hi(D_801F4174)
    /* C4534 801C4534 25294174 */  addiu      $t1, $t1, %lo(D_801F4174)
    /* C4538 801C4538 ACF9000C */  sw         $t9, 0xC($a3)
    /* C453C 801C453C 8D230000 */  lw         $v1, 0x0($t1)
    /* C4540 801C4540 3C0B802B */  lui        $t3, %hi(D_802AD358)
    /* C4544 801C4544 8D6BD358 */  lw         $t3, %lo(D_802AD358)($t3)
    /* C4548 801C4548 00035080 */  sll        $t2, $v1, 2
    /* C454C 801C454C 01435023 */  subu       $t2, $t2, $v1
    /* C4550 801C4550 000A50C0 */  sll        $t2, $t2, 3
    /* C4554 801C4554 246C0001 */  addiu      $t4, $v1, 0x1
    /* C4558 801C4558 AD2C0000 */  sw         $t4, 0x0($t1)
    /* C455C 801C455C 014B2821 */  addu       $a1, $t2, $t3
    /* C4560 801C4560 3C0D802B */  lui        $t5, %hi(D_802AD338)
    /* C4564 801C4564 25ADD338 */  addiu      $t5, $t5, %lo(D_802AD338)
    /* C4568 801C4568 A0A00002 */  sb         $zero, 0x2($a1)
    /* C456C 801C456C ACAD0004 */  sw         $t5, 0x4($a1)
    /* C4570 801C4570 ACB0000C */  sw         $s0, 0xC($a1)
    /* C4574 801C4574 3C0E802B */  lui        $t6, %hi(D_802AD360)
    /* C4578 801C4578 ACA80008 */  sw         $t0, 0x8($a1)
    /* C457C 801C457C 8DCED360 */  lw         $t6, %lo(D_802AD360)($t6)
    /* C4580 801C4580 00003025 */  or         $a2, $zero, $zero
    /* C4584 801C4584 ACAE0010 */  sw         $t6, 0x10($a1)
    /* C4588 801C4588 8FA4002C */  lw         $a0, 0x2C($sp)
    /* C458C 801C458C 0C07422C */  jal        func_801D08B0
    /* C4590 801C4590 AFA80044 */   sw        $t0, 0x44($sp)
    /* C4594 801C4594 0C071F64 */  jal        func_801C7D90
    /* C4598 801C4598 8FA40044 */   lw        $a0, 0x44($sp)
    /* C459C 801C459C 8FAF0040 */  lw         $t7, 0x40($sp)
    /* C45A0 801C45A0 004F1021 */  addu       $v0, $v0, $t7
    /* C45A4 801C45A4 8FBF001C */  lw         $ra, 0x1C($sp)
  .L801C45A8:
    /* C45A8 801C45A8 8FB00018 */  lw         $s0, 0x18($sp)
    /* C45AC 801C45AC 27BD0048 */  addiu      $sp, $sp, 0x48
    /* C45B0 801C45B0 03E00008 */  jr         $ra
    /* C45B4 801C45B4 00000000 */   nop
    /* C45B8 801C45B8 3C03802B */  lui        $v1, %hi(D_802AD318)
    /* C45BC 801C45BC 2463D318 */  addiu      $v1, $v1, %lo(D_802AD318)
    /* C45C0 801C45C0 906E0000 */  lbu        $t6, 0x0($v1)
    /* C45C4 801C45C4 3C02801C */  lui        $v0, %hi(func_801C3364 + 0x40)
    /* C45C8 801C45C8 3C0F802B */  lui        $t7, %hi(D_802AD354)
    /* C45CC 801C45CC 15C00006 */  bnez       $t6, .L801C45E8
    /* C45D0 801C45D0 244233A4 */   addiu     $v0, $v0, %lo(func_801C3364 + 0x40)
    /* C45D4 801C45D4 AC600004 */  sw         $zero, 0x4($v1)
    /* C45D8 801C45D8 8DEFD354 */  lw         $t7, %lo(D_802AD354)($t7)
    /* C45DC 801C45DC 24180001 */  addiu      $t8, $zero, 0x1
    /* C45E0 801C45E0 A0780000 */  sb         $t8, 0x0($v1)
    /* C45E4 801C45E4 AC6F0008 */  sw         $t7, 0x8($v1)
  .L801C45E8:
    /* C45E8 801C45E8 03E00008 */  jr         $ra
    /* C45EC 801C45EC AC830000 */   sw        $v1, 0x0($a0)
endlabel func_801C4510
