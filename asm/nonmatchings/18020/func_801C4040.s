nonmatching func_801C4040, 0x158

glabel func_801C4040
    /* C4040 801C4040 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* C4044 801C4044 AFB30024 */  sw         $s3, 0x24($sp)
    /* C4048 801C4048 3C13802B */  lui        $s3, %hi(D_802AB258)
    /* C404C 801C404C AFA40058 */  sw         $a0, 0x58($sp)
    /* C4050 801C4050 2673B258 */  addiu      $s3, $s3, %lo(D_802AB258)
    /* C4054 801C4054 AFBF003C */  sw         $ra, 0x3C($sp)
    /* C4058 801C4058 AFB20020 */  sw         $s2, 0x20($sp)
    /* C405C 801C405C 3C04802B */  lui        $a0, %hi(D_802AD350)
    /* C4060 801C4060 AFBE0038 */  sw         $fp, 0x38($sp)
    /* C4064 801C4064 AFB70034 */  sw         $s7, 0x34($sp)
    /* C4068 801C4068 AFB60030 */  sw         $s6, 0x30($sp)
    /* C406C 801C406C AFB5002C */  sw         $s5, 0x2C($sp)
    /* C4070 801C4070 AFB40028 */  sw         $s4, 0x28($sp)
    /* C4074 801C4074 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C4078 801C4078 AFB00018 */  sw         $s0, 0x18($sp)
    /* C407C 801C407C 00009025 */  or         $s2, $zero, $zero
    /* C4080 801C4080 8C84D350 */  lw         $a0, %lo(D_802AD350)($a0)
    /* C4084 801C4084 02603025 */  or         $a2, $s3, $zero
    /* C4088 801C4088 0C05FE69 */  jal        func_8017F9A4
    /* C408C 801C408C 27A50048 */   addiu     $a1, $sp, 0x48
    /* C4090 801C4090 3C1E801F */  lui        $fp, %hi(D_801F4170)
    /* C4094 801C4094 3C17802B */  lui        $s7, %hi(D_802AB090)
    /* C4098 801C4098 3C11801F */  lui        $s1, %hi(D_801F4180)
    /* C409C 801C409C 26314180 */  addiu      $s1, $s1, %lo(D_801F4180)
    /* C40A0 801C40A0 26F7B090 */  addiu      $s7, $s7, %lo(D_802AB090)
    /* C40A4 801C40A4 27DE4170 */  addiu      $fp, $fp, %lo(D_801F4170)
    /* C40A8 801C40A8 2416000A */  addiu      $s6, $zero, 0xA
    /* C40AC 801C40AC 24150003 */  addiu      $s5, $zero, 0x3
    /* C40B0 801C40B0 24140001 */  addiu      $s4, $zero, 0x1
    /* C40B4 801C40B4 27B00050 */  addiu      $s0, $sp, 0x50
    /* C40B8 801C40B8 02602025 */  or         $a0, $s3, $zero
  .L801C40BC:
    /* C40BC 801C40BC 02002825 */  or         $a1, $s0, $zero
    /* C40C0 801C40C0 0C071D0C */  jal        func_801C7430
    /* C40C4 801C40C4 02803025 */   or        $a2, $s4, $zero
    /* C40C8 801C40C8 02602025 */  or         $a0, $s3, $zero
    /* C40CC 801C40CC 00002825 */  or         $a1, $zero, $zero
    /* C40D0 801C40D0 0C071D0C */  jal        func_801C7430
    /* C40D4 801C40D4 00003025 */   or        $a2, $zero, $zero
    /* C40D8 801C40D8 8FAE0050 */  lw         $t6, 0x50($sp)
    /* C40DC 801C40DC 85C30000 */  lh         $v1, 0x0($t6)
    /* C40E0 801C40E0 50740008 */  beql       $v1, $s4, .L801C4104
    /* C40E4 801C40E4 8FCF0000 */   lw        $t7, 0x0($fp)
    /* C40E8 801C40E8 1075001A */  beq        $v1, $s5, .L801C4154
    /* C40EC 801C40EC 00000000 */   nop
    /* C40F0 801C40F0 50760018 */  beql       $v1, $s6, .L801C4154
    /* C40F4 801C40F4 24120001 */   addiu     $s2, $zero, 0x1
    /* C40F8 801C40F8 10000016 */  b          .L801C4154
    /* C40FC 801C40FC 00000000 */   nop
    /* C4100 801C4100 8FCF0000 */  lw         $t7, 0x0($fp)
  .L801C4104:
    /* C4104 801C4104 8E250000 */  lw         $a1, 0x0($s1)
    /* C4108 801C4108 31F80003 */  andi       $t8, $t7, 0x3
    /* C410C 801C410C 0018C880 */  sll        $t9, $t8, 2
    /* C4110 801C4110 02F94021 */  addu       $t0, $s7, $t9
    /* C4114 801C4114 0C070C66 */  jal        func_801C3198
    /* C4118 801C4118 8D040008 */   lw        $a0, 0x8($t0)
    /* C411C 801C411C 1040000D */  beqz       $v0, .L801C4154
    /* C4120 801C4120 3C04802B */   lui       $a0, %hi(D_802AB290)
    /* C4124 801C4124 2484B290 */  addiu      $a0, $a0, %lo(D_802AB290)
    /* C4128 801C4128 02002825 */  or         $a1, $s0, $zero
    /* C412C 801C412C 0C071D0C */  jal        func_801C7430
    /* C4130 801C4130 02803025 */   or        $a2, $s4, $zero
    /* C4134 801C4134 8FA90050 */  lw         $t1, 0x50($sp)
    /* C4138 801C4138 0C070CD9 */  jal        func_801C3364
    /* C413C 801C413C 8D240004 */   lw        $a0, 0x4($t1)
    /* C4140 801C4140 8FAA0050 */  lw         $t2, 0x50($sp)
    /* C4144 801C4144 8D4B0004 */  lw         $t3, 0x4($t2)
    /* C4148 801C4148 10000002 */  b          .L801C4154
    /* C414C 801C414C AE2B0000 */   sw        $t3, 0x0($s1)
    /* C4150 801C4150 24120001 */  addiu      $s2, $zero, 0x1
  .L801C4154:
    /* C4154 801C4154 5240FFD9 */  beql       $s2, $zero, .L801C40BC
    /* C4158 801C4158 02602025 */   or        $a0, $s3, $zero
    /* C415C 801C415C 3C04802B */  lui        $a0, %hi(D_802AB2C8)
    /* C4160 801C4160 0C072C6F */  jal        func_801CB1BC
    /* C4164 801C4164 2484B2C8 */   addiu     $a0, $a0, %lo(D_802AB2C8)
    /* C4168 801C4168 8FBF003C */  lw         $ra, 0x3C($sp)
    /* C416C 801C416C 8FB00018 */  lw         $s0, 0x18($sp)
    /* C4170 801C4170 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C4174 801C4174 8FB20020 */  lw         $s2, 0x20($sp)
    /* C4178 801C4178 8FB30024 */  lw         $s3, 0x24($sp)
    /* C417C 801C417C 8FB40028 */  lw         $s4, 0x28($sp)
    /* C4180 801C4180 8FB5002C */  lw         $s5, 0x2C($sp)
    /* C4184 801C4184 8FB60030 */  lw         $s6, 0x30($sp)
  .L801C4188:
    /* C4188 801C4188 8FB70034 */  lw         $s7, 0x34($sp)
    /* C418C 801C418C 8FBE0038 */  lw         $fp, 0x38($sp)
    /* C4190 801C4190 03E00008 */  jr         $ra
    /* C4194 801C4194 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_801C4040
