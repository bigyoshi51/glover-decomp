/* Handwritten function */
nonmatching func_801C7C70, 0x110

glabel func_801C7C70
    /* C7C70 801C7C70 8F5B0118 */  lw         $k1, 0x118($k0) /* handwritten instruction */
    /* C7C74 801C7C74 3C012000 */  lui        $at, (0x20000000 >> 16)
    /* C7C78 801C7C78 0361D825 */  or         $k1, $k1, $at
    /* C7C7C 801C7C7C 1000FFB3 */  b          .L801C7B4C
    /* C7C80 801C7C80 AF5B0118 */   sw        $k1, 0x118($k0) /* handwritten instruction */
    /* C7C84 801C7C84 3C05801F */  lui        $a1, %hi(D_801F4400)
    /* C7C88 801C7C88 8CA54400 */  lw         $a1, %lo(D_801F4400)($a1)
    /* C7C8C 801C7C8C 40086000 */  mfc0       $t0, $12 /* handwritten instruction */
    /* C7C90 801C7C90 35080002 */  ori        $t0, $t0, 0x2
    /* C7C94 801C7C94 ACA80118 */  sw         $t0, 0x118($a1)
    /* C7C98 801C7C98 FCB00098 */  sd         $s0, 0x98($a1)
    /* C7C9C 801C7C9C FCB100A0 */  sd         $s1, 0xA0($a1)
    /* C7CA0 801C7CA0 FCB200A8 */  sd         $s2, 0xA8($a1)
    /* C7CA4 801C7CA4 FCB300B0 */  sd         $s3, 0xB0($a1)
    /* C7CA8 801C7CA8 FCB400B8 */  sd         $s4, 0xB8($a1)
    /* C7CAC 801C7CAC FCB500C0 */  sd         $s5, 0xC0($a1)
    /* C7CB0 801C7CB0 FCB600C8 */  sd         $s6, 0xC8($a1)
    /* C7CB4 801C7CB4 FCB700D0 */  sd         $s7, 0xD0($a1)
    /* C7CB8 801C7CB8 FCBC00E8 */  sd         $gp, 0xE8($a1)
    /* C7CBC 801C7CBC FCBD00F0 */  sd         $sp, 0xF0($a1)
    /* C7CC0 801C7CC0 FCBE00F8 */  sd         $fp, 0xF8($a1)
    /* C7CC4 801C7CC4 FCBF0100 */  sd         $ra, 0x100($a1)
    /* C7CC8 801C7CC8 ACBF011C */  sw         $ra, 0x11C($a1)
    /* C7CCC 801C7CCC 8CBB0018 */  lw         $k1, 0x18($a1) /* handwritten instruction */
    /* C7CD0 801C7CD0 1360000A */  beqz       $k1, .L801C7CFC /* handwritten instruction */
    /* C7CD4 801C7CD4 00000000 */   nop
  .L801C7CD8:
    /* C7CD8 801C7CD8 445BF800 */  cfc1       $k1, $31
    /* C7CDC 801C7CDC 00000000 */  nop
    /* C7CE0 801C7CE0 ACBB012C */  sw         $k1, 0x12C($a1) /* handwritten instruction */
    /* C7CE4 801C7CE4 F4B40180 */  sdc1       $fs0, 0x180($a1)
    /* C7CE8 801C7CE8 F4B60188 */  sdc1       $fs1, 0x188($a1)
    /* C7CEC 801C7CEC F4B80190 */  sdc1       $fs2, 0x190($a1)
    /* C7CF0 801C7CF0 F4BA0198 */  sdc1       $fs3, 0x198($a1)
    /* C7CF4 801C7CF4 F4BC01A0 */  sdc1       $fs4, 0x1A0($a1)
    /* C7CF8 801C7CF8 F4BE01A8 */  sdc1       $fs5, 0x1A8($a1)
  .L801C7CFC:
    /* C7CFC 801C7CFC 8CBB0118 */  lw         $k1, 0x118($a1) /* handwritten instruction */
    /* C7D00 801C7D00 3369FF00 */  andi       $t1, $k1, 0xFF00 /* handwritten instruction */
    /* C7D04 801C7D04 1120000D */  beqz       $t1, .L801C7D3C
    /* C7D08 801C7D08 00000000 */   nop
    /* C7D0C 801C7D0C 3C08801F */  lui        $t0, %hi(D_801F43E0)
    /* C7D10 801C7D10 250843E0 */  addiu      $t0, $t0, %lo(D_801F43E0)
    /* C7D14 801C7D14 8D080000 */  lw         $t0, 0x0($t0)
    /* C7D18 801C7D18 2401FFFF */  addiu      $at, $zero, -0x1
    /* C7D1C 801C7D1C 01014026 */  xor        $t0, $t0, $at
    /* C7D20 801C7D20 3108FF00 */  andi       $t0, $t0, 0xFF00
    /* C7D24 801C7D24 01284825 */  or         $t1, $t1, $t0
    /* C7D28 801C7D28 3C01FFFF */  lui        $at, (0xFFFF00FF >> 16)
    /* C7D2C 801C7D2C 342100FF */  ori        $at, $at, (0xFFFF00FF & 0xFFFF)
    /* C7D30 801C7D30 0361D824 */  and        $k1, $k1, $at
    /* C7D34 801C7D34 0369D825 */  or         $k1, $k1, $t1
    /* C7D38 801C7D38 ACBB0118 */  sw         $k1, 0x118($a1) /* handwritten instruction */
  .L801C7D3C:
    /* C7D3C 801C7D3C 3C1BA430 */  lui        $k1, %hi(D_A430000C) /* handwritten instruction */
    /* C7D40 801C7D40 8F7B000C */  lw         $k1, %lo(D_A430000C)($k1) /* handwritten instruction */
    /* C7D44 801C7D44 1360000B */  beqz       $k1, .L801C7D74 /* handwritten instruction */
    /* C7D48 801C7D48 00000000 */   nop
    /* C7D4C 801C7D4C 3C1A801F */  lui        $k0, %hi(D_801F43E0) /* handwritten instruction */
    /* C7D50 801C7D50 275A43E0 */  addiu      $k0, $k0, %lo(D_801F43E0) /* handwritten instruction */
    /* C7D54 801C7D54 8F5A0000 */  lw         $k0, 0x0($k0) /* handwritten instruction */
    /* C7D58 801C7D58 001AD402 */  srl        $k0, $k0, 16
    /* C7D5C 801C7D5C 2401FFFF */  addiu      $at, $zero, -0x1
    /* C7D60 801C7D60 0341D026 */  xor        $k0, $k0, $at
    /* C7D64 801C7D64 335A003F */  andi       $k0, $k0, 0x3F /* handwritten instruction */
    /* C7D68 801C7D68 8CA80128 */  lw         $t0, 0x128($a1)
    /* C7D6C 801C7D6C 0348D024 */  and        $k0, $k0, $t0
    /* C7D70 801C7D70 037AD825 */  or         $k1, $k1, $k0
  .L801C7D74:
    /* C7D74 801C7D74 10800003 */  beqz       $a0, .L801C7D84
    /* C7D78 801C7D78 ACBB0128 */   sw        $k1, 0x128($a1) /* handwritten instruction */
    /* C7D7C 801C7D7C 0C071B63 */  jal        func_801C6D8C
endlabel func_801C7C70
