nonmatching func_801CF5B8, 0x9C

glabel func_801CF5B8
    /* CF5B8 801CF5B8 3C04802B */  lui        $a0, %hi(D_802AD660)
    /* CF5BC 801CF5BC 8C84D660 */  lw         $a0, %lo(D_802AD660)($a0)
    /* CF5C0 801CF5C0 10800005 */  beqz       $a0, .L801CF5D8
    /* CF5C4 801CF5C4 00000000 */   nop
    /* CF5C8 801CF5C8 0C071F64 */  jal        func_801C7D90
    /* CF5CC 801CF5CC 00000000 */   nop
    /* CF5D0 801CF5D0 3C01802B */  lui        $at, %hi(D_802AD660)
    /* CF5D4 801CF5D4 AC22D660 */  sw         $v0, %lo(D_802AD660)($at)
  .L801CF5D8:
    /* CF5D8 801CF5D8 3C04802B */  lui        $a0, %hi(D_802AD668)
    /* CF5DC 801CF5DC 8C84D668 */  lw         $a0, %lo(D_802AD668)($a0)
    /* CF5E0 801CF5E0 10800005 */  beqz       $a0, .L801CF5F8
    /* CF5E4 801CF5E4 00000000 */   nop
    /* CF5E8 801CF5E8 0C071F64 */  jal        func_801C7D90
    /* CF5EC 801CF5EC 00000000 */   nop
    /* CF5F0 801CF5F0 3C01802B */  lui        $at, %hi(D_802AD668)
    /* CF5F4 801CF5F4 AC22D668 */  sw         $v0, %lo(D_802AD668)($at)
  .L801CF5F8:
    /* CF5F8 801CF5F8 3C02802B */  lui        $v0, %hi(D_802AD634)
    /* CF5FC 801CF5FC 8C42D634 */  lw         $v0, %lo(D_802AD634)($v0)
    /* CF600 801CF600 30420001 */  andi       $v0, $v0, 0x1
    /* CF604 801CF604 10400019 */  beqz       $v0, .L801CF66C
    /* CF608 801CF608 02202021 */   addu      $a0, $s1, $zero
    /* CF60C 801CF60C 3C02802B */  lui        $v0, %hi(D_802AD668)
    /* CF610 801CF610 8C42D668 */  lw         $v0, %lo(D_802AD668)($v0)
    /* CF614 801CF614 3C03802B */  lui        $v1, %hi(D_802AD66C)
    /* CF618 801CF618 8C63D66C */  lw         $v1, %lo(D_802AD66C)($v1)
    /* CF61C 801CF61C 3C01802B */  lui        $at, %hi(D_802AD648)
    /* CF620 801CF620 AC22D648 */  sw         $v0, %lo(D_802AD648)($at)
    /* CF624 801CF624 3C01802B */  lui        $at, %hi(D_802AD64C)
    /* CF628 801CF628 AC23D64C */  sw         $v1, %lo(D_802AD64C)($at)
    /* CF62C 801CF62C 8E020004 */  lw         $v0, 0x4($s0)
    /* CF630 801CF630 2403FFFE */  addiu      $v1, $zero, -0x2
    /* CF634 801CF634 00431024 */  and        $v0, $v0, $v1
    /* CF638 801CF638 AE020004 */  sw         $v0, 0x4($s0)
    /* CF63C 801CF63C 3C02802B */  lui        $v0, %hi(D_802AD634)
    /* CF640 801CF640 8C42D634 */  lw         $v0, %lo(D_802AD634)($v0)
    /* CF644 801CF644 30420004 */  andi       $v0, $v0, 0x4
    /* CF648 801CF648 10400008 */  beqz       $v0, .L801CF66C
    /* CF64C 801CF64C 3C03A000 */   lui       $v1, (0xA0000000 >> 16)
    /* CF650 801CF650 8E020038 */  lw         $v0, 0x38($s0)
endlabel func_801CF5B8
