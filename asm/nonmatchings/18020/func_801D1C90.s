nonmatching func_801D1C90, 0x70

glabel func_801D1C90
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
endlabel func_801D1C90
