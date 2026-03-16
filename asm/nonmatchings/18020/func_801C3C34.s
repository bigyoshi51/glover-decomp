nonmatching func_801C3C34, 0x2E4

glabel func_801C3C34
    /* C3C34 801C3C34 AFB50030 */  sw         $s5, 0x30($sp)
    /* C3C38 801C3C38 AFB4002C */  sw         $s4, 0x2C($sp)
    /* C3C3C 801C3C3C AFB20024 */  sw         $s2, 0x24($sp)
    /* C3C40 801C3C40 AFB10020 */  sw         $s1, 0x20($sp)
    /* C3C44 801C3C44 0C0742AC */  jal        func_801D0AB0
    /* C3C48 801C3C48 AFA60058 */   sw        $a2, 0x58($sp)
    /* C3C4C 801C3C4C 3C01802B */  lui        $at, %hi(D_802AD368)
    /* C3C50 801C3C50 0C0744C8 */  jal        func_801D1320
    /* C3C54 801C3C54 AC22D368 */   sw        $v0, %lo(D_802AD368)($at)
    /* C3C58 801C3C58 3C01802B */  lui        $at, %hi(D_802AD36C)
    /* C3C5C 801C3C5C AC22D36C */  sw         $v0, %lo(D_802AD36C)($at)
    /* C3C60 801C3C60 8FB60064 */  lw         $s6, 0x64($sp)
    /* C3C64 801C3C64 3C01802B */  lui        $at, %hi(D_802AD350)
    /* C3C68 801C3C68 AC30D350 */  sw         $s0, %lo(D_802AD350)($at)
    /* C3C6C 801C3C6C 3C01802B */  lui        $at, %hi(D_802AD360)
    /* C3C70 801C3C70 AC36D360 */  sw         $s6, %lo(D_802AD360)($at)
    /* C3C74 801C3C74 3C01802B */  lui        $at, %hi(D_802AD318)
    /* C3C78 801C3C78 A020D318 */  sb         $zero, %lo(D_802AD318)($at)
    /* C3C7C 801C3C7C 8EEE0000 */  lw         $t6, 0x0($s7)
    /* C3C80 801C3C80 3C19801C */  lui        $t9, %hi(D_801C35B8)
    /* C3C84 801C3C84 273935B8 */  addiu      $t9, $t9, %lo(D_801C35B8)
    /* C3C88 801C3C88 2DC15622 */  sltiu      $at, $t6, 0x5622
    /* C3C8C 801C3C8C 10200005 */  beqz       $at, .L801C3CA4
    /* C3C90 801C3C90 3C12802B */   lui       $s2, %hi(D_802AD364)
    /* C3C94 801C3C94 2652D364 */  addiu      $s2, $s2, %lo(D_802AD364)
    /* C3C98 801C3C98 240F0050 */  addiu      $t7, $zero, 0x50
    /* C3C9C 801C3C9C 10000005 */  b          .L801C3CB4
    /* C3CA0 801C3CA0 AE4F0000 */   sw        $t7, 0x0($s2)
  .L801C3CA4:
    /* C3CA4 801C3CA4 3C12802B */  lui        $s2, %hi(D_802AD364)
    /* C3CA8 801C3CA8 2652D364 */  addiu      $s2, $s2, %lo(D_802AD364)
    /* C3CAC 801C3CAC 241800F0 */  addiu      $t8, $zero, 0xF0
    /* C3CB0 801C3CB0 AE580000 */  sw         $t8, 0x0($s2)
  .L801C3CB4:
    /* C3CB4 801C3CB4 AE790010 */  sw         $t9, 0x10($s3)
    /* C3CB8 801C3CB8 0C0738C0 */  jal        func_801CE300
    /* C3CBC 801C3CBC 8EE40000 */   lw        $a0, 0x0($s7)
    /* C3CC0 801C3CC0 8FB10060 */  lw         $s1, 0x60($sp)
    /* C3CC4 801C3CC4 AE620018 */  sw         $v0, 0x18($s3)
    /* C3CC8 801C3CC8 8E660014 */  lw         $a2, 0x14($s3)
    /* C3CCC 801C3CCC 00114080 */  sll        $t0, $s1, 2
    /* C3CD0 801C3CD0 01114021 */  addu       $t0, $t0, $s1
    /* C3CD4 801C3CD4 00084080 */  sll        $t0, $t0, 2
    /* C3CD8 801C3CD8 AFA80010 */  sw         $t0, 0x10($sp)
    /* C3CDC 801C3CDC 00002025 */  or         $a0, $zero, $zero
    /* C3CE0 801C3CE0 00002825 */  or         $a1, $zero, $zero
    /* C3CE4 801C3CE4 0C072CA0 */  jal        func_801CB280
    /* C3CE8 801C3CE8 24070001 */   addiu     $a3, $zero, 0x1
    /* C3CEC 801C3CEC 3C14802B */  lui        $s4, %hi(D_802AD354)
    /* C3CF0 801C3CF0 00111840 */  sll        $v1, $s1, 1
    /* C3CF4 801C3CF4 2694D354 */  addiu      $s4, $s4, %lo(D_802AD354)
    /* C3CF8 801C3CF8 00034880 */  sll        $t1, $v1, 2
    /* C3CFC 801C3CFC AE820000 */  sw         $v0, 0x0($s4)
    /* C3D00 801C3D00 01234823 */  subu       $t1, $t1, $v1
    /* C3D04 801C3D04 000948C0 */  sll        $t1, $t1, 3
    /* C3D08 801C3D08 8E660014 */  lw         $a2, 0x14($s3)
    /* C3D0C 801C3D0C AFA30044 */  sw         $v1, 0x44($sp)
    /* C3D10 801C3D10 AFA90010 */  sw         $t1, 0x10($sp)
    /* C3D14 801C3D14 00608025 */  or         $s0, $v1, $zero
    /* C3D18 801C3D18 00002025 */  or         $a0, $zero, $zero
    /* C3D1C 801C3D1C 00002825 */  or         $a1, $zero, $zero
    /* C3D20 801C3D20 0C072CA0 */  jal        func_801CB280
    /* C3D24 801C3D24 24070001 */   addiu     $a3, $zero, 0x1
    /* C3D28 801C3D28 3C01802B */  lui        $at, %hi(D_802AD358)
    /* C3D2C 801C3D2C AC22D358 */  sw         $v0, %lo(D_802AD358)($at)
    /* C3D30 801C3D30 8E660014 */  lw         $a2, 0x14($s3)
    /* C3D34 801C3D34 00105080 */  sll        $t2, $s0, 2
    /* C3D38 801C3D38 AFAA0010 */  sw         $t2, 0x10($sp)
    /* C3D3C 801C3D3C 00002025 */  or         $a0, $zero, $zero
    /* C3D40 801C3D40 00002825 */  or         $a1, $zero, $zero
    /* C3D44 801C3D44 0C072CA0 */  jal        func_801CB280
    /* C3D48 801C3D48 24070001 */   addiu     $a3, $zero, 0x1
    /* C3D4C 801C3D4C 3C01802B */  lui        $at, %hi(D_802AD35C)
    /* C3D50 801C3D50 AC22D35C */  sw         $v0, %lo(D_802AD35C)($at)
    /* C3D54 801C3D54 8EEB0004 */  lw         $t3, 0x4($s7)
    /* C3D58 801C3D58 3C04802B */  lui        $a0, %hi(D_802AD328)
    /* C3D5C 801C3D5C 2484D328 */  addiu      $a0, $a0, %lo(D_802AD328)
    /* C3D60 801C3D60 448B2000 */  mtc1       $t3, $ft0
    /* C3D64 801C3D64 3C15802B */  lui        $s5, %hi(D_802AD32C)
    /* C3D68 801C3D68 05610005 */  bgez       $t3, .L801C3D80
    /* C3D6C 801C3D6C 468021A0 */   cvt.s.w   $ft1, $ft0
    /* C3D70 801C3D70 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C3D74 801C3D74 44814000 */  mtc1       $at, $ft2
    /* C3D78 801C3D78 00000000 */  nop
    /* C3D7C 801C3D7C 46083180 */  add.s      $ft1, $ft1, $ft2
  .L801C3D80:
    /* C3D80 801C3D80 8E6C0018 */  lw         $t4, 0x18($s3)
    /* C3D84 801C3D84 8FAD0068 */  lw         $t5, 0x68($sp)
    /* C3D88 801C3D88 26B5D32C */  addiu      $s5, $s5, %lo(D_802AD32C)
    /* C3D8C 801C3D8C 448C5000 */  mtc1       $t4, $ft3
    /* C3D90 801C3D90 448D2000 */  mtc1       $t5, $ft0
    /* C3D94 801C3D94 02602825 */  or         $a1, $s3, $zero
    /* C3D98 801C3D98 46805420 */  cvt.s.w    $ft4, $ft3
    /* C3D9C 801C3D9C 46802220 */  cvt.s.w    $ft2, $ft0
    /* C3DA0 801C3DA0 46103482 */  mul.s      $ft5, $ft1, $ft4
    /* C3DA4 801C3DA4 46089003 */  div.s      $fv0, $ft5, $ft2
    /* C3DA8 801C3DA8 4600028D */  trunc.w.s  $ft3, $fv0
    /* C3DAC 801C3DAC 44035000 */  mfc1       $v1, $ft3
    /* C3DB0 801C3DB0 00000000 */  nop
    /* C3DB4 801C3DB4 44833000 */  mtc1       $v1, $ft1
    /* C3DB8 801C3DB8 AC830000 */  sw         $v1, 0x0($a0)
    /* C3DBC 801C3DBC 04610005 */  bgez       $v1, .L801C3DD4
    /* C3DC0 801C3DC0 46803420 */   cvt.s.w   $ft4, $ft1
    /* C3DC4 801C3DC4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* C3DC8 801C3DC8 44812000 */  mtc1       $at, $ft0
    /* C3DCC 801C3DCC 00000000 */  nop
    /* C3DD0 801C3DD0 46048400 */  add.s      $ft4, $ft4, $ft0
  .L801C3DD4:
    /* C3DD4 801C3DD4 4600803C */  c.lt.s     $ft4, $fv0
    /* C3DD8 801C3DD8 00000000 */  nop
    /* C3DDC 801C3DDC 45000003 */  bc1f       .L801C3DEC
    /* C3DE0 801C3DE0 24780001 */   addiu     $t8, $v1, 0x1
    /* C3DE4 801C3DE4 AC980000 */  sw         $t8, 0x0($a0)
    /* C3DE8 801C3DE8 03001825 */  or         $v1, $t8, $zero
  .L801C3DEC:
    /* C3DEC 801C3DEC 3079000F */  andi       $t9, $v1, 0xF
    /* C3DF0 801C3DF0 13200004 */  beqz       $t9, .L801C3E04
    /* C3DF4 801C3DF4 2401FFF0 */   addiu     $at, $zero, -0x10
    /* C3DF8 801C3DF8 00614024 */  and        $t0, $v1, $at
    /* C3DFC 801C3DFC 25030010 */  addiu      $v1, $t0, 0x10
    /* C3E00 801C3E00 AC830000 */  sw         $v1, 0x0($a0)
  .L801C3E04:
    /* C3E04 801C3E04 246AFFF0 */  addiu      $t2, $v1, -0x10
    /* C3E08 801C3E08 3C01802B */  lui        $at, %hi(D_802AD324)
    /* C3E0C 801C3E0C AC2AD324 */  sw         $t2, %lo(D_802AD324)($at)
    /* C3E10 801C3E10 8E4B0000 */  lw         $t3, 0x0($s2)
    /* C3E14 801C3E14 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C3E18 801C3E18 2484B2C8 */  addiu      $a0, $a0, %lo(D_802AB2C8)
    /* C3E1C 801C3E1C 01636021 */  addu       $t4, $t3, $v1
    /* C3E20 801C3E20 258D0010 */  addiu      $t5, $t4, 0x10
    /* C3E24 801C3E24 0C070DC4 */  jal        func_801C3710
    /* C3E28 801C3E28 AEAD0000 */   sw        $t5, 0x0($s5)
    /* C3E2C 801C3E2C 8E8E0000 */  lw         $t6, 0x0($s4)
    /* C3E30 801C3E30 2630FFFF */  addiu      $s0, $s1, -0x1
    /* C3E34 801C3E34 00008825 */  or         $s1, $zero, $zero
    /* C3E38 801C3E38 ADC00004 */  sw         $zero, 0x4($t6)
    /* C3E3C 801C3E3C 8E8F0000 */  lw         $t7, 0x0($s4)
    /* C3E40 801C3E40 00009025 */  or         $s2, $zero, $zero
    /* C3E44 801C3E44 12000011 */  beqz       $s0, .L801C3E8C
    /* C3E48 801C3E48 ADE00000 */   sw        $zero, 0x0($t7)
  .L801C3E4C:
    /* C3E4C 801C3E4C 8E980000 */  lw         $t8, 0x0($s4)
    /* C3E50 801C3E50 02382821 */  addu       $a1, $s1, $t8
    /* C3E54 801C3E54 0C072C7B */  jal        func_801CB1EC
    /* C3E58 801C3E58 24A40014 */   addiu     $a0, $a1, 0x14
    /* C3E5C 801C3E5C 8E660014 */  lw         $a2, 0x14($s3)
    /* C3E60 801C3E60 AFB60010 */  sw         $s6, 0x10($sp)
    /* C3E64 801C3E64 00002025 */  or         $a0, $zero, $zero
    /* C3E68 801C3E68 00002825 */  or         $a1, $zero, $zero
    /* C3E6C 801C3E6C 0C072CA0 */  jal        func_801CB280
    /* C3E70 801C3E70 24070001 */   addiu     $a3, $zero, 0x1
    /* C3E74 801C3E74 8E990000 */  lw         $t9, 0x0($s4)
    /* C3E78 801C3E78 26520001 */  addiu      $s2, $s2, 0x1
    /* C3E7C 801C3E7C 03314021 */  addu       $t0, $t9, $s1
    /* C3E80 801C3E80 26310014 */  addiu      $s1, $s1, 0x14
    /* C3E84 801C3E84 1650FFF1 */  bne        $s2, $s0, .L801C3E4C
    /* C3E88 801C3E88 AD020010 */   sw        $v0, 0x10($t0)
  .L801C3E8C:
    /* C3E8C 801C3E8C 00128880 */  sll        $s1, $s2, 2
    /* C3E90 801C3E90 02328821 */  addu       $s1, $s1, $s2
    /* C3E94 801C3E94 8E660014 */  lw         $a2, 0x14($s3)
    /* C3E98 801C3E98 AFB60010 */  sw         $s6, 0x10($sp)
    /* C3E9C 801C3E9C 00118880 */  sll        $s1, $s1, 2
    /* C3EA0 801C3EA0 00002025 */  or         $a0, $zero, $zero
    /* C3EA4 801C3EA4 00002825 */  or         $a1, $zero, $zero
    /* C3EA8 801C3EA8 0C072CA0 */  jal        func_801CB280
    /* C3EAC 801C3EAC 24070001 */   addiu     $a3, $zero, 0x1
    /* C3EB0 801C3EB0 8E890000 */  lw         $t1, 0x0($s4)
    /* C3EB4 801C3EB4 3C10802B */  lui        $s0, %hi(D_802AB090)
    /* C3EB8 801C3EB8 2610B090 */  addiu      $s0, $s0, %lo(D_802AB090)
    /* C3EBC 801C3EBC 01315021 */  addu       $t2, $t1, $s1
    /* C3EC0 801C3EC0 3C11802B */  lui        $s1, %hi(D_802AB098)
    /* C3EC4 801C3EC4 AD420010 */  sw         $v0, 0x10($t2)
    /* C3EC8 801C3EC8 2631B098 */  addiu      $s1, $s1, %lo(D_802AB098)
  .L801C3ECC:
    /* C3ECC 801C3ECC 8EEB0008 */  lw         $t3, 0x8($s7)
    /* C3ED0 801C3ED0 8E660014 */  lw         $a2, 0x14($s3)
    /* C3ED4 801C3ED4 00002025 */  or         $a0, $zero, $zero
    /* C3ED8 801C3ED8 000B60C0 */  sll        $t4, $t3, 3
    /* C3EDC 801C3EDC AFAC0010 */  sw         $t4, 0x10($sp)
    /* C3EE0 801C3EE0 00002825 */  or         $a1, $zero, $zero
    /* C3EE4 801C3EE4 0C072CA0 */  jal        func_801CB280
    /* C3EE8 801C3EE8 24070001 */   addiu     $a3, $zero, 0x1
    /* C3EEC 801C3EEC 26100004 */  addiu      $s0, $s0, 0x4
    /* C3EF0 801C3EF0 0211082B */  sltu       $at, $s0, $s1
    /* C3EF4 801C3EF4 1420FFF5 */  bnez       $at, .L801C3ECC
    /* C3EF8 801C3EF8 AE02FFFC */   sw        $v0, -0x4($s0)
    /* C3EFC 801C3EFC 8EED0008 */  lw         $t5, 0x8($s7)
    /* C3F00 801C3F00 3C01802B */  lui        $at, (0x802B0000 >> 16)
    /* C3F04 801C3F04 3C10802B */  lui        $s0, %hi(D_802AB090)
    /* C3F08 801C3F08 3C12802B */  lui        $s2, %hi(D_802AB0A0)
    /* C3F0C 801C3F0C 2652B0A0 */  addiu      $s2, $s2, %lo(D_802AB0A0)
    /* C3F10 801C3F10 2610B090 */  addiu      $s0, $s0, %lo(D_802AB090)
    /* C3F14 801C3F14 24110002 */  addiu      $s1, $zero, 0x2
endlabel func_801C3C34
