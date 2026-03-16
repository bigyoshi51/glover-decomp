nonmatching func_801D1950, 0xC0

glabel func_801D1950
    /* D1950 801D1950 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* D1954 801D1954 AFB00010 */  sw         $s0, 0x10($sp)
    /* D1958 801D1958 00808021 */  addu       $s0, $a0, $zero
    /* D195C 801D195C AFB50024 */  sw         $s5, 0x24($sp)
    /* D1960 801D1960 00A0A821 */  addu       $s5, $a1, $zero
    /* D1964 801D1964 AFB20018 */  sw         $s2, 0x18($sp)
    /* D1968 801D1968 00C09021 */  addu       $s2, $a2, $zero
    /* D196C 801D196C AFBF0028 */  sw         $ra, 0x28($sp)
    /* D1970 801D1970 AFB40020 */  sw         $s4, 0x20($sp)
    /* D1974 801D1974 AFB3001C */  sw         $s3, 0x1C($sp)
    /* D1978 801D1978 0C071BDC */  jal        func_801C6F70
    /* D197C 801D197C AFB10014 */   sw        $s1, 0x14($sp)
    /* D1980 801D1980 8E030008 */  lw         $v1, 0x8($s0)
    /* D1984 801D1984 8E040010 */  lw         $a0, 0x10($s0)
    /* D1988 801D1988 0064182A */  slt        $v1, $v1, $a0
    /* D198C 801D198C 14600012 */  bnez       $v1, .L801D19D8
    /* D1990 801D1990 00408821 */   addu      $s1, $v0, $zero
    /* D1994 801D1994 24140001 */  addiu      $s4, $zero, 0x1
    /* D1998 801D1998 24130008 */  addiu      $s3, $zero, 0x8
  .L801D199C:
    /* D199C 801D199C 12540005 */  beq        $s2, $s4, .L801D19B4
    /* D19A0 801D19A0 26040004 */   addiu     $a0, $s0, 0x4
    /* D19A4 801D19A4 0C071BE4 */  jal        func_801C6F90
    /* D19A8 801D19A8 02202021 */   addu      $a0, $s1, $zero
    /* D19AC 801D19AC 08074298 */  j          .L801D0A60
    /* D19B0 801D19B0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D19B4:
    /* D19B4 801D19B4 3C02801F */  lui        $v0, %hi(D_801F4400)
    /* D19B8 801D19B8 8C424400 */  lw         $v0, %lo(D_801F4400)($v0)
    /* D19BC 801D19BC 0C071B21 */  jal        func_801C6C84
    /* D19C0 801D19C0 A4530010 */   sh        $s3, 0x10($v0)
    /* D19C4 801D19C4 8E020008 */  lw         $v0, 0x8($s0)
  .L801D19C8:
    /* D19C8 801D19C8 8E030010 */  lw         $v1, 0x10($s0)
    /* D19CC 801D19CC 0043102A */  slt        $v0, $v0, $v1
    /* D19D0 801D19D0 1040FFF2 */  beqz       $v0, .L801D199C
    /* D19D4 801D19D4 00000000 */   nop
  .L801D19D8:
    /* D19D8 801D19D8 8E02000C */  lw         $v0, 0xC($s0)
    /* D19DC 801D19DC 8E030010 */  lw         $v1, 0x10($s0)
    /* D19E0 801D19E0 00431021 */  addu       $v0, $v0, $v1
    /* D19E4 801D19E4 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D19E8 801D19E8 0043001A */  div        $zero, $v0, $v1
    /* D19EC 801D19EC 14600002 */  bnez       $v1, .L801D19F8
    /* D19F0 801D19F0 00000000 */   nop
    /* D19F4 801D19F4 0007000D */  break      7
  .L801D19F8:
    /* D19F8 801D19F8 2401FFFF */  addiu      $at, $zero, -0x1
    /* D19FC 801D19FC 14610004 */  bne        $v1, $at, func_801D1A10
    /* D1A00 801D1A00 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* D1A04 801D1A04 14410002 */  bne        $v0, $at, func_801D1A10
    /* D1A08 801D1A08 00000000 */   nop
    /* D1A0C 801D1A0C 0006000D */  break      6
endlabel func_801D1950
