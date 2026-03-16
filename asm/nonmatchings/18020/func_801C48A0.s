nonmatching func_801C48A0, 0x984

glabel func_801C48A0
    /* C48A0 801C48A0 00002825 */  or         $a1, $zero, $zero
    /* C48A4 801C48A4 0C070E96 */  jal        func_801C3A58
    /* C48A8 801C48A8 02E03825 */   or        $a3, $s7, $zero
    /* C48AC 801C48AC 10000005 */  b          .L801C48C4
    /* C48B0 801C48B0 AEC00004 */   sw        $zero, 0x4($s6)
  .L801C48B4:
    /* C48B4 801C48B4 8EC40030 */  lw         $a0, 0x30($s6)
    /* C48B8 801C48B8 0C072868 */  jal        func_801CA1A0
    /* C48BC 801C48BC 8EC60034 */   lw        $a2, 0x34($s6)
    /* C48C0 801C48C0 AEC00004 */  sw         $zero, 0x4($s6)
  .L801C48C4:
    /* C48C4 801C48C4 AEC00008 */  sw         $zero, 0x8($s6)
    /* C48C8 801C48C8 AEC00014 */  sw         $zero, 0x14($s6)
    /* C48CC 801C48CC AEC00018 */  sw         $zero, 0x18($s6)
    /* C48D0 801C48D0 AEC0000C */  sw         $zero, 0xC($s6)
    /* C48D4 801C48D4 AEC00010 */  sw         $zero, 0x10($s6)
    /* C48D8 801C48D8 8FC70004 */  lw         $a3, 0x4($fp)
    /* C48DC 801C48DC 241800DC */  addiu      $t8, $zero, 0xDC
    /* C48E0 801C48E0 AFB80010 */  sw         $t8, 0x10($sp)
    /* C48E4 801C48E4 00002025 */  or         $a0, $zero, $zero
    /* C48E8 801C48E8 00002825 */  or         $a1, $zero, $zero
    /* C48EC 801C48EC 0C072CA0 */  jal        func_801CB280
    /* C48F0 801C48F0 02E03025 */   or        $a2, $s7, $zero
    /* C48F4 801C48F4 8FD90004 */  lw         $t9, 0x4($fp)
    /* C48F8 801C48F8 0000A025 */  or         $s4, $zero, $zero
    /* C48FC 801C48FC 00408025 */  or         $s0, $v0, $zero
    /* C4900 801C4900 1B20002F */  blez       $t9, .L801C49C0
    /* C4904 801C4904 26C50004 */   addiu     $a1, $s6, 0x4
    /* C4908 801C4908 2451008C */  addiu      $s1, $v0, 0x8C
    /* C490C 801C490C 24520058 */  addiu      $s2, $v0, 0x58
    /* C4910 801C4910 24530010 */  addiu      $s3, $v0, 0x10
    /* C4914 801C4914 AFA50048 */  sw         $a1, 0x48($sp)
  .L801C4918:
    /* C4918 801C4918 8FA50048 */  lw         $a1, 0x48($sp)
    /* C491C 801C491C 0200A825 */  or         $s5, $s0, $zero
    /* C4920 801C4920 0C072C7B */  jal        func_801CB1EC
    /* C4924 801C4924 02002025 */   or        $a0, $s0, $zero
    /* C4928 801C4928 AE000008 */  sw         $zero, 0x8($s0)
    /* C492C 801C492C 8EC50024 */  lw         $a1, 0x24($s6)
    /* C4930 801C4930 02602025 */  or         $a0, $s3, $zero
    /* C4934 801C4934 0C072129 */  jal        func_801C84A4
    /* C4938 801C4938 02E03025 */   or        $a2, $s7, $zero
    /* C493C 801C493C 02602025 */  or         $a0, $s3, $zero
    /* C4940 801C4940 24050001 */  addiu      $a1, $zero, 0x1
    /* C4944 801C4944 0C0723B0 */  jal        func_801C8EC0
    /* C4948 801C4948 00003025 */   or        $a2, $zero, $zero
    /* C494C 801C494C 02402025 */  or         $a0, $s2, $zero
    /* C4950 801C4950 0C072155 */  jal        func_801C8554
    /* C4954 801C4954 02E02825 */   or        $a1, $s7, $zero
    /* C4958 801C4958 02402025 */  or         $a0, $s2, $zero
    /* C495C 801C495C 24050001 */  addiu      $a1, $zero, 0x1
    /* C4960 801C4960 0C0728EF */  jal        func_801CA3BC
    /* C4964 801C4964 02603025 */   or        $a2, $s3, $zero
    /* C4968 801C4968 02202025 */  or         $a0, $s1, $zero
    /* C496C 801C496C 0C0720FB */  jal        func_801C83EC
    /* C4970 801C4970 02E02825 */   or        $a1, $s7, $zero
    /* C4974 801C4974 02202025 */  or         $a0, $s1, $zero
    /* C4978 801C4978 24050001 */  addiu      $a1, $zero, 0x1
    /* C497C 801C497C 0C072613 */  jal        func_801C984C
    /* C4980 801C4980 02403025 */   or        $a2, $s2, $zero
    /* C4984 801C4984 8EC40034 */  lw         $a0, 0x34($s6)
    /* C4988 801C4988 24050002 */  addiu      $a1, $zero, 0x2
    /* C498C 801C498C 0C0724B3 */  jal        func_801C92CC
    /* C4990 801C4990 02203025 */   or        $a2, $s1, $zero
    /* C4994 801C4994 26A8008C */  addiu      $t0, $s5, 0x8C
    /* C4998 801C4998 AEA8000C */  sw         $t0, 0xC($s5)
    /* C499C 801C499C 8FC90004 */  lw         $t1, 0x4($fp)
    /* C49A0 801C49A0 26940001 */  addiu      $s4, $s4, 0x1
    /* C49A4 801C49A4 261000DC */  addiu      $s0, $s0, 0xDC
    /* C49A8 801C49A8 0289082A */  slt        $at, $s4, $t1
    /* C49AC 801C49AC 263100DC */  addiu      $s1, $s1, 0xDC
    /* C49B0 801C49B0 265200DC */  addiu      $s2, $s2, 0xDC
    /* C49B4 801C49B4 1420FFD8 */  bnez       $at, .L801C4918
    /* C49B8 801C49B8 267300DC */   addiu     $s3, $s3, 0xDC
    /* C49BC 801C49BC 0000A025 */  or         $s4, $zero, $zero
  .L801C49C0:
    /* C49C0 801C49C0 8FA4005C */  lw         $a0, 0x5C($sp)
    /* C49C4 801C49C4 24050001 */  addiu      $a1, $zero, 0x1
    /* C49C8 801C49C8 0C072C58 */  jal        func_801CB160
    /* C49CC 801C49CC 8EC60030 */   lw        $a2, 0x30($s6)
    /* C49D0 801C49D0 8FC70008 */  lw         $a3, 0x8($fp)
    /* C49D4 801C49D4 240A001C */  addiu      $t2, $zero, 0x1C
    /* C49D8 801C49D8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* C49DC 801C49DC 00002025 */  or         $a0, $zero, $zero
    /* C49E0 801C49E0 00002825 */  or         $a1, $zero, $zero
    /* C49E4 801C49E4 0C072CA0 */  jal        func_801CB280
    /* C49E8 801C49E8 02E03025 */   or        $a2, $s7, $zero
    /* C49EC 801C49EC AEC0002C */  sw         $zero, 0x2C($s6)
    /* C49F0 801C49F0 8FCB0008 */  lw         $t3, 0x8($fp)
    /* C49F4 801C49F4 00401825 */  or         $v1, $v0, $zero
    /* C49F8 801C49F8 5960000B */  blezl      $t3, .L801C4A28
    /* C49FC 801C49FC AED70028 */   sw        $s7, 0x28($s6)
    /* C4A00 801C4A00 8ECC002C */  lw         $t4, 0x2C($s6)
  .L801C4A04:
    /* C4A04 801C4A04 26940001 */  addiu      $s4, $s4, 0x1
    /* C4A08 801C4A08 AC6C0000 */  sw         $t4, 0x0($v1)
    /* C4A0C 801C4A0C AEC3002C */  sw         $v1, 0x2C($s6)
    /* C4A10 801C4A10 8FCD0008 */  lw         $t5, 0x8($fp)
    /* C4A14 801C4A14 2463001C */  addiu      $v1, $v1, 0x1C
    /* C4A18 801C4A18 028D082A */  slt        $at, $s4, $t5
    /* C4A1C 801C4A1C 5420FFF9 */  bnel       $at, $zero, .L801C4A04
    /* C4A20 801C4A20 8ECC002C */   lw        $t4, 0x2C($s6)
    /* C4A24 801C4A24 AED70028 */  sw         $s7, 0x28($s6)
  .L801C4A28:
    /* C4A28 801C4A28 8FBF0044 */  lw         $ra, 0x44($sp)
    /* C4A2C 801C4A2C 8FBE0040 */  lw         $fp, 0x40($sp)
    /* C4A30 801C4A30 8FB7003C */  lw         $s7, 0x3C($sp)
    /* C4A34 801C4A34 8FB60038 */  lw         $s6, 0x38($sp)
    /* C4A38 801C4A38 8FB50034 */  lw         $s5, 0x34($sp)
    /* C4A3C 801C4A3C 8FB40030 */  lw         $s4, 0x30($sp)
    /* C4A40 801C4A40 8FB3002C */  lw         $s3, 0x2C($sp)
    /* C4A44 801C4A44 8FB20028 */  lw         $s2, 0x28($sp)
    /* C4A48 801C4A48 8FB10024 */  lw         $s1, 0x24($sp)
    /* C4A4C 801C4A4C 8FB00020 */  lw         $s0, 0x20($sp)
    /* C4A50 801C4A50 03E00008 */  jr         $ra
    /* C4A54 801C4A54 27BD0078 */   addiu     $sp, $sp, 0x78
    /* C4A58 801C4A58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* C4A5C 801C4A5C AFB10018 */  sw         $s1, 0x18($sp)
    /* C4A60 801C4A60 AFA50024 */  sw         $a1, 0x24($sp)
    /* C4A64 801C4A64 87B10026 */  lh         $s1, 0x26($sp)
    /* C4A68 801C4A68 3C01802B */  lui        $at, %hi(D_802AD370)
    /* C4A6C 801C4A6C AC24D370 */  sw         $a0, %lo(D_802AD370)($at)
    /* C4A70 801C4A70 02200821 */  addu       $at, $s1, $zero
    /* C4A74 801C4A74 00118880 */  sll        $s1, $s1, 2
    /* C4A78 801C4A78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* C4A7C 801C4A7C AFB00014 */  sw         $s0, 0x14($sp)
    /* C4A80 801C4A80 AFA60028 */  sw         $a2, 0x28($sp)
    /* C4A84 801C4A84 02218821 */  addu       $s1, $s1, $at
    /* C4A88 801C4A88 8C8E0034 */  lw         $t6, 0x34($a0)
    /* C4A8C 801C4A8C 00118880 */  sll        $s1, $s1, 2
    /* C4A90 801C4A90 02218823 */  subu       $s1, $s1, $at
    /* C4A94 801C4A94 00808025 */  or         $s0, $a0, $zero
    /* C4A98 801C4A98 00118880 */  sll        $s1, $s1, 2
    /* C4A9C 801C4A9C 00C02825 */  or         $a1, $a2, $zero
    /* C4AA0 801C4AA0 01D12021 */  addu       $a0, $t6, $s1
    /* C4AA4 801C4AA4 24840020 */  addiu      $a0, $a0, 0x20
    /* C4AA8 801C4AA8 0C070EBF */  jal        func_801C3AFC
    /* C4AAC 801C4AAC 00E03025 */   or        $a2, $a3, $zero
    /* C4AB0 801C4AB0 8E0F0034 */  lw         $t7, 0x34($s0)
    /* C4AB4 801C4AB4 24050001 */  addiu      $a1, $zero, 0x1
    /* C4AB8 801C4AB8 01F13021 */  addu       $a2, $t7, $s1
    /* C4ABC 801C4ABC 0C072A0C */  jal        func_801CA830
    /* C4AC0 801C4AC0 24C40020 */   addiu     $a0, $a2, 0x20
    /* C4AC4 801C4AC4 8E180034 */  lw         $t8, 0x34($s0)
    /* C4AC8 801C4AC8 8E040030 */  lw         $a0, 0x30($s0)
    /* C4ACC 801C4ACC 24050002 */  addiu      $a1, $zero, 0x2
    /* C4AD0 801C4AD0 03113021 */  addu       $a2, $t8, $s1
    /* C4AD4 801C4AD4 0C072868 */  jal        func_801CA1A0
    /* C4AD8 801C4AD8 24C60020 */   addiu     $a2, $a2, 0x20
    /* C4ADC 801C4ADC 8E190034 */  lw         $t9, 0x34($s0)
    /* C4AE0 801C4AE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* C4AE4 801C4AE4 8FB00014 */  lw         $s0, 0x14($sp)
    /* C4AE8 801C4AE8 03311021 */  addu       $v0, $t9, $s1
    /* C4AEC 801C4AEC 8FB10018 */  lw         $s1, 0x18($sp)
    /* C4AF0 801C4AF0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C4AF4 801C4AF4 03E00008 */  jr         $ra
    /* C4AF8 801C4AF8 24420020 */   addiu     $v0, $v0, 0x20
    /* C4AFC 801C4AFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* C4B00 801C4B00 AFB0001C */  sw         $s0, 0x1C($sp)
    /* C4B04 801C4B04 00C08025 */  or         $s0, $a2, $zero
    /* C4B08 801C4B08 AFBF0024 */  sw         $ra, 0x24($sp)
    /* C4B0C 801C4B0C AFB10020 */  sw         $s1, 0x20($sp)
    /* C4B10 801C4B10 AFA5002C */  sw         $a1, 0x2C($sp)
    /* C4B14 801C4B14 3C06801D */  lui        $a2, %hi(func_801CA830)
    /* C4B18 801C4B18 00808825 */  or         $s1, $a0, $zero
    /* C4B1C 801C4B1C 24C6A830 */  addiu      $a2, $a2, %lo(func_801CA830)
    /* C4B20 801C4B20 00002825 */  or         $a1, $zero, $zero
    /* C4B24 801C4B24 0C072810 */  jal        func_801CA040
    /* C4B28 801C4B28 24070005 */   addiu     $a3, $zero, 0x5
    /* C4B2C 801C4B2C 3C0E801D */  lui        $t6, %hi(D_801CA480)
    /* C4B30 801C4B30 3C0F801D */  lui        $t7, %hi(D_801CA844)
    /* C4B34 801C4B34 25CEA480 */  addiu      $t6, $t6, %lo(D_801CA480)
    /* C4B38 801C4B38 25EFA844 */  addiu      $t7, $t7, %lo(D_801CA844)
    /* C4B3C 801C4B3C AE2E0004 */  sw         $t6, 0x4($s1)
    /* C4B40 801C4B40 0C070FCC */  jal        func_801C3F30
    /* C4B44 801C4B44 AE2F0028 */   sw        $t7, 0x28($s1)
    /* C4B48 801C4B48 24180028 */  addiu      $t8, $zero, 0x28
    /* C4B4C 801C4B4C AFB80010 */  sw         $t8, 0x10($sp)
    /* C4B50 801C4B50 00002025 */  or         $a0, $zero, $zero
    /* C4B54 801C4B54 00002825 */  or         $a1, $zero, $zero
    /* C4B58 801C4B58 02003025 */  or         $a2, $s0, $zero
    /* C4B5C 801C4B5C 0C072CA0 */  jal        func_801CB280
    /* C4B60 801C4B60 00403825 */   or        $a3, $v0, $zero
    /* C4B64 801C4B64 3C11802B */  lui        $s1, %hi(D_802AD370)
    /* C4B68 801C4B68 2631D370 */  addiu      $s1, $s1, %lo(D_802AD370)
    /* C4B6C 801C4B6C 0C070FDE */  jal        func_801C3F78
    /* C4B70 801C4B70 AE220010 */   sw        $v0, 0x10($s1)
    /* C4B74 801C4B74 24190002 */  addiu      $t9, $zero, 0x2
    /* C4B78 801C4B78 AFB90010 */  sw         $t9, 0x10($sp)
    /* C4B7C 801C4B7C 00002025 */  or         $a0, $zero, $zero
    /* C4B80 801C4B80 00002825 */  or         $a1, $zero, $zero
    /* C4B84 801C4B84 02003025 */  or         $a2, $s0, $zero
    /* C4B88 801C4B88 0C072CA0 */  jal        func_801CB280
    /* C4B8C 801C4B8C 00403825 */   or        $a3, $v0, $zero
    /* C4B90 801C4B90 24080034 */  addiu      $t0, $zero, 0x34
    /* C4B94 801C4B94 AE220014 */  sw         $v0, 0x14($s1)
    /* C4B98 801C4B98 AFA80010 */  sw         $t0, 0x10($sp)
    /* C4B9C 801C4B9C 00002025 */  or         $a0, $zero, $zero
    /* C4BA0 801C4BA0 00002825 */  or         $a1, $zero, $zero
    /* C4BA4 801C4BA4 02003025 */  or         $a2, $s0, $zero
    /* C4BA8 801C4BA8 0C072CA0 */  jal        func_801CB280
    /* C4BAC 801C4BAC 24070001 */   addiu     $a3, $zero, 0x1
    /* C4BB0 801C4BB0 24090020 */  addiu      $t1, $zero, 0x20
    /* C4BB4 801C4BB4 AE220018 */  sw         $v0, 0x18($s1)
    /* C4BB8 801C4BB8 AFA90010 */  sw         $t1, 0x10($sp)
    /* C4BBC 801C4BBC 00002025 */  or         $a0, $zero, $zero
    /* C4BC0 801C4BC0 00002825 */  or         $a1, $zero, $zero
    /* C4BC4 801C4BC4 02003025 */  or         $a2, $s0, $zero
    /* C4BC8 801C4BC8 0C072CA0 */  jal        func_801CB280
    /* C4BCC 801C4BCC 24070001 */   addiu     $a3, $zero, 0x1
    /* C4BD0 801C4BD0 240A0030 */  addiu      $t2, $zero, 0x30
    /* C4BD4 801C4BD4 AE22001C */  sw         $v0, 0x1C($s1)
    /* C4BD8 801C4BD8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* C4BDC 801C4BDC 00002025 */  or         $a0, $zero, $zero
    /* C4BE0 801C4BE0 00002825 */  or         $a1, $zero, $zero
    /* C4BE4 801C4BE4 02003025 */  or         $a2, $s0, $zero
    /* C4BE8 801C4BE8 0C072CA0 */  jal        func_801CB280
    /* C4BEC 801C4BEC 24070001 */   addiu     $a3, $zero, 0x1
    /* C4BF0 801C4BF0 240B0008 */  addiu      $t3, $zero, 0x8
    /* C4BF4 801C4BF4 AE220020 */  sw         $v0, 0x20($s1)
    /* C4BF8 801C4BF8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* C4BFC 801C4BFC 00002025 */  or         $a0, $zero, $zero
    /* C4C00 801C4C00 00002825 */  or         $a1, $zero, $zero
    /* C4C04 801C4C04 02003025 */  or         $a2, $s0, $zero
    /* C4C08 801C4C08 0C072CA0 */  jal        func_801CB280
    /* C4C0C 801C4C0C 24070001 */   addiu     $a3, $zero, 0x1
    /* C4C10 801C4C10 8FAC002C */  lw         $t4, 0x2C($sp)
    /* C4C14 801C4C14 AE220024 */  sw         $v0, 0x24($s1)
    /* C4C18 801C4C18 0C070F0D */  jal        func_801C3C34
    /* C4C1C 801C4C1C 8D840020 */   lw        $a0, 0x20($t4)
    /* C4C20 801C4C20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* C4C24 801C4C24 8FB0001C */  lw         $s0, 0x1C($sp)
    /* C4C28 801C4C28 8FB10020 */  lw         $s1, 0x20($sp)
    /* C4C2C 801C4C2C 03E00008 */  jr         $ra
    /* C4C30 801C4C30 27BD0028 */   addiu     $sp, $sp, 0x28
    /* C4C34 801C4C34 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* C4C38 801C4C38 AFB30044 */  sw         $s3, 0x44($sp)
    /* C4C3C 801C4C3C 3C13802B */  lui        $s3, %hi(D_802AD370)
    /* C4C40 801C4C40 2673D370 */  addiu      $s3, $s3, %lo(D_802AD370)
    /* C4C44 801C4C44 8E6E0000 */  lw         $t6, 0x0($s3)
    /* C4C48 801C4C48 AFBF0054 */  sw         $ra, 0x54($sp)
    /* C4C4C 801C4C4C AFB60050 */  sw         $s6, 0x50($sp)
    /* C4C50 801C4C50 AFB5004C */  sw         $s5, 0x4C($sp)
    /* C4C54 801C4C54 AFB40048 */  sw         $s4, 0x48($sp)
    /* C4C58 801C4C58 AFB20040 */  sw         $s2, 0x40($sp)
    /* C4C5C 801C4C5C AFB1003C */  sw         $s1, 0x3C($sp)
    /* C4C60 801C4C60 AFB00038 */  sw         $s0, 0x38($sp)
    /* C4C64 801C4C64 F7BA0030 */  sdc1       $fs3, 0x30($sp)
    /* C4C68 801C4C68 F7B80028 */  sdc1       $fs2, 0x28($sp)
    /* C4C6C 801C4C6C F7B60020 */  sdc1       $fs1, 0x20($sp)
    /* C4C70 801C4C70 F7B40018 */  sdc1       $fs0, 0x18($sp)
    /* C4C74 801C4C74 8C8F0000 */  lw         $t7, 0x0($a0)
    /* C4C78 801C4C78 8DD40034 */  lw         $s4, 0x34($t6)
    /* C4C7C 801C4C7C 00808825 */  or         $s1, $a0, $zero
    /* C4C80 801C4C80 24100002 */  addiu      $s0, $zero, 0x2
    /* C4C84 801C4C84 A28F0044 */  sb         $t7, 0x44($s4)
    /* C4C88 801C4C88 8C980004 */  lw         $t8, 0x4($a0)
    /* C4C8C 801C4C8C 00009025 */  or         $s2, $zero, $zero
    /* C4C90 801C4C90 24150028 */  addiu      $s5, $zero, 0x28
    /* C4C94 801C4C94 AE98003C */  sw         $t8, 0x3C($s4)
    /* C4C98 801C4C98 8E790010 */  lw         $t9, 0x10($s3)
    /* C4C9C 801C4C9C 24160001 */  addiu      $s6, $zero, 0x1
    /* C4CA0 801C4CA0 26940020 */  addiu      $s4, $s4, 0x20
    /* C4CA4 801C4CA4 AE990020 */  sw         $t9, 0x20($s4)
    /* C4CA8 801C4CA8 8E680014 */  lw         $t0, 0x14($s3)
    /* C4CAC 801C4CAC AE880014 */  sw         $t0, 0x14($s4)
    /* C4CB0 801C4CB0 1300000C */  beqz       $t8, .L801C4CE4
    /* C4CB4 801C4CB4 AE880018 */   sw        $t0, 0x18($s4)
    /* C4CB8 801C4CB8 8E8B0014 */  lw         $t3, 0x14($s4)
  .L801C4CBC:
    /* C4CBC 801C4CBC 00126040 */  sll        $t4, $s2, 1
    /* C4CC0 801C4CC0 26520001 */  addiu      $s2, $s2, 0x1
    /* C4CC4 801C4CC4 016C6821 */  addu       $t5, $t3, $t4
    /* C4CC8 801C4CC8 A5A00000 */  sh         $zero, 0x0($t5)
    /* C4CCC 801C4CCC 8E8E001C */  lw         $t6, 0x1C($s4)
    /* C4CD0 801C4CD0 3252FFFF */  andi       $s2, $s2, 0xFFFF
    /* C4CD4 801C4CD4 024E082B */  sltu       $at, $s2, $t6
    /* C4CD8 801C4CD8 5420FFF8 */  bnel       $at, $zero, .L801C4CBC
    /* C4CDC 801C4CDC 8E8B0014 */   lw        $t3, 0x14($s4)
    /* C4CE0 801C4CE0 00009025 */  or         $s2, $zero, $zero
  .L801C4CE4:
    /* C4CE4 801C4CE4 928F0024 */  lbu        $t7, 0x24($s4)
    /* C4CE8 801C4CE8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C4CEC 801C4CEC 59E0007D */  blezl      $t7, .L801C4EE4
    /* C4CF0 801C4CF0 8FBF0054 */   lw        $ra, 0x54($sp)
    /* C4CF4 801C4CF4 4481C000 */  mtc1       $at, $fs2
    /* C4CF8 801C4CF8 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* C4CFC 801C4CFC 4481B000 */  mtc1       $at, $fs1
    /* C4D00 801C4D00 3C018011 */  lui        $at, %hi(D_8010C200)
    /* C4D04 801C4D04 4480D000 */  mtc1       $zero, $fs3
    /* C4D08 801C4D08 D434C200 */  ldc1       $fs0, %lo(D_8010C200)($at)
  .L801C4D0C:
    /* C4D0C 801C4D0C 02550019 */  multu      $s2, $s5
    /* C4D10 801C4D10 00104080 */  sll        $t0, $s0, 2
    /* C4D14 801C4D14 8E980020 */  lw         $t8, 0x20($s4)
    /* C4D18 801C4D18 02284821 */  addu       $t1, $s1, $t0
    /* C4D1C 801C4D1C 8D2A0000 */  lw         $t2, 0x0($t1)
    /* C4D20 801C4D20 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D24 801C4D24 3210FFFF */  andi       $s0, $s0, 0xFFFF
  .L801C4D28:
    /* C4D28 801C4D28 00105880 */  sll        $t3, $s0, 2
    /* C4D2C 801C4D2C 022B6021 */  addu       $t4, $s1, $t3
    /* C4D30 801C4D30 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D34 801C4D34 0000C812 */  mflo       $t9
    /* C4D38 801C4D38 03191021 */  addu       $v0, $t8, $t9
    /* C4D3C 801C4D3C AC4A0000 */  sw         $t2, 0x0($v0)
    /* C4D40 801C4D40 8D8D0000 */  lw         $t5, 0x0($t4)
    /* C4D44 801C4D44 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D48 801C4D48 00107080 */  sll        $t6, $s0, 2
    /* C4D4C 801C4D4C 022E7821 */  addu       $t7, $s1, $t6
    /* C4D50 801C4D50 AC4D0004 */  sw         $t5, 0x4($v0)
    /* C4D54 801C4D54 8DF80000 */  lw         $t8, 0x0($t7)
    /* C4D58 801C4D58 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D5C 801C4D5C 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D60 801C4D60 0010C880 */  sll        $t9, $s0, 2
    /* C4D64 801C4D64 02394021 */  addu       $t0, $s1, $t9
    /* C4D68 801C4D68 A458000A */  sh         $t8, 0xA($v0)
    /* C4D6C 801C4D6C 8D090000 */  lw         $t1, 0x0($t0)
    /* C4D70 801C4D70 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D74 801C4D74 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D78 801C4D78 00105080 */  sll        $t2, $s0, 2
    /* C4D7C 801C4D7C 022A5821 */  addu       $t3, $s1, $t2
    /* C4D80 801C4D80 A4490008 */  sh         $t1, 0x8($v0)
    /* C4D84 801C4D84 8D6C0000 */  lw         $t4, 0x0($t3)
    /* C4D88 801C4D88 26100001 */  addiu      $s0, $s0, 0x1
    /* C4D8C 801C4D8C 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4D90 801C4D90 00106880 */  sll        $t5, $s0, 2
    /* C4D94 801C4D94 022D7021 */  addu       $t6, $s1, $t5
    /* C4D98 801C4D98 A44C000C */  sh         $t4, 0xC($v0)
    /* C4D9C 801C4D9C 8DC30000 */  lw         $v1, 0x0($t6)
    /* C4DA0 801C4DA0 50600032 */  beql       $v1, $zero, .L801C4E6C
    /* C4DA4 801C4DA4 26100002 */   addiu     $s0, $s0, 0x2
    /* C4DA8 801C4DA8 44832000 */  mtc1       $v1, $ft0
    /* C4DAC 801C4DAC 8E6F0000 */  lw         $t7, 0x0($s3)
    /* C4DB0 801C4DB0 8C590004 */  lw         $t9, 0x4($v0)
    /* C4DB4 801C4DB4 468021A0 */  cvt.s.w    $ft1, $ft0
    /* C4DB8 801C4DB8 8DF80044 */  lw         $t8, 0x44($t7)
    /* C4DBC 801C4DBC 8C480000 */  lw         $t0, 0x0($v0)
    /* C4DC0 801C4DC0 26100001 */  addiu      $s0, $s0, 0x1
    /* C4DC4 801C4DC4 44988000 */  mtc1       $t8, $ft4
    /* C4DC8 801C4DC8 03284823 */  subu       $t1, $t9, $t0
    /* C4DCC 801C4DCC 46163203 */  div.s      $ft2, $ft1, $fs1
    /* C4DD0 801C4DD0 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4DD4 801C4DD4 00105080 */  sll        $t2, $s0, 2
    /* C4DD8 801C4DD8 022A5821 */  addu       $t3, $s1, $t2
    /* C4DDC 801C4DDC 468084A1 */  cvt.d.w    $ft5, $ft4
    /* C4DE0 801C4DE0 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* C4DE4 801C4DE4 46004021 */  cvt.d.s    $fv0, $ft2
    /* C4DE8 801C4DE8 44894000 */  mtc1       $t1, $ft2
    /* C4DEC 801C4DEC 46200280 */  add.d      $ft3, $fv0, $fv0
    /* C4DF0 801C4DF0 46804421 */  cvt.d.w    $ft4, $ft2
    /* C4DF4 801C4DF4 46325103 */  div.d      $ft0, $ft3, $ft5
    /* C4DF8 801C4DF8 462021A0 */  cvt.s.d    $ft1, $ft0
    /* C4DFC 801C4DFC 05210005 */  bgez       $t1, .L801C4E14
    /* C4E00 801C4E00 E4460010 */   swc1      $ft1, 0x10($v0)
    /* C4E04 801C4E04 44815800 */  mtc1       $at, $ft3f
    /* C4E08 801C4E08 44805000 */  mtc1       $zero, $ft3
    /* C4E0C 801C4E0C 00000000 */  nop
    /* C4E10 801C4E10 462A8400 */  add.d      $ft4, $ft4, $ft3
  .L801C4E14:
    /* C4E14 801C4E14 8D6C0000 */  lw         $t4, 0x0($t3)
    /* C4E18 801C4E18 E4580014 */  swc1       $fs2, 0x14($v0)
    /* C4E1C 801C4E1C AC400018 */  sw         $zero, 0x18($v0)
    /* C4E20 801C4E20 448C9000 */  mtc1       $t4, $ft5
    /* C4E24 801C4E24 26100001 */  addiu      $s0, $s0, 0x1
    /* C4E28 801C4E28 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4E2C 801C4E2C 46809120 */  cvt.s.w    $ft0, $ft5
    /* C4E30 801C4E30 460021A1 */  cvt.d.s    $ft1, $ft0
    /* C4E34 801C4E34 46343203 */  div.d      $ft2, $ft1, $fs0
    /* C4E38 801C4E38 46304282 */  mul.d      $ft3, $ft2, $ft4
    /* C4E3C 801C4E3C 462054A0 */  cvt.s.d    $ft5, $ft3
    /* C4E40 801C4E40 E452001C */  swc1       $ft5, 0x1C($v0)
    /* C4E44 801C4E44 8E6D0018 */  lw         $t5, 0x18($s3)
    /* C4E48 801C4E48 AC4D0024 */  sw         $t5, 0x24($v0)
    /* C4E4C 801C4E4C 8E6E001C */  lw         $t6, 0x1C($s3)
    /* C4E50 801C4E50 ADAE0014 */  sw         $t6, 0x14($t5)
    /* C4E54 801C4E54 8C580024 */  lw         $t8, 0x24($v0)
    /* C4E58 801C4E58 E71A0020 */  swc1       $fs3, 0x20($t8)
    /* C4E5C 801C4E5C 8C590024 */  lw         $t9, 0x24($v0)
    /* C4E60 801C4E60 10000004 */  b          .L801C4E74
    /* C4E64 801C4E64 AF360024 */   sw        $s6, 0x24($t9)
    /* C4E68 801C4E68 26100002 */  addiu      $s0, $s0, 0x2
  .L801C4E6C:
    /* C4E6C 801C4E6C AC400024 */  sw         $zero, 0x24($v0)
    /* C4E70 801C4E70 3210FFFF */  andi       $s0, $s0, 0xFFFF
  .L801C4E74:
    /* C4E74 801C4E74 00104080 */  sll        $t0, $s0, 2
    /* C4E78 801C4E78 02281821 */  addu       $v1, $s1, $t0
    /* C4E7C 801C4E7C 8C690000 */  lw         $t1, 0x0($v1)
    /* C4E80 801C4E80 5120000F */  beql       $t1, $zero, .L801C4EC0
    /* C4E84 801C4E84 26100001 */   addiu     $s0, $s0, 0x1
    /* C4E88 801C4E88 8E6A0020 */  lw         $t2, 0x20($s3)
    /* C4E8C 801C4E8C 26100001 */  addiu      $s0, $s0, 0x1
    /* C4E90 801C4E90 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4E94 801C4E94 AC4A0020 */  sw         $t2, 0x20($v0)
    /* C4E98 801C4E98 8E6B0024 */  lw         $t3, 0x24($s3)
    /* C4E9C 801C4E9C AD4B0028 */  sw         $t3, 0x28($t2)
    /* C4EA0 801C4EA0 8C4E0020 */  lw         $t6, 0x20($v0)
    /* C4EA4 801C4EA4 8C6D0000 */  lw         $t5, 0x0($v1)
    /* C4EA8 801C4EA8 A5CD0000 */  sh         $t5, 0x0($t6)
    /* C4EAC 801C4EAC 0C071FAC */  jal        func_801C7EB0
    /* C4EB0 801C4EB0 8C440020 */   lw        $a0, 0x20($v0)
    /* C4EB4 801C4EB4 10000005 */  b          .L801C4ECC
    /* C4EB8 801C4EB8 928F0024 */   lbu       $t7, 0x24($s4)
    /* C4EBC 801C4EBC 26100001 */  addiu      $s0, $s0, 0x1
  .L801C4EC0:
    /* C4EC0 801C4EC0 AC400020 */  sw         $zero, 0x20($v0)
    /* C4EC4 801C4EC4 3210FFFF */  andi       $s0, $s0, 0xFFFF
    /* C4EC8 801C4EC8 928F0024 */  lbu        $t7, 0x24($s4)
  .L801C4ECC:
    /* C4ECC 801C4ECC 26520001 */  addiu      $s2, $s2, 0x1
    /* C4ED0 801C4ED0 3252FFFF */  andi       $s2, $s2, 0xFFFF
    /* C4ED4 801C4ED4 024F082A */  slt        $at, $s2, $t7
    /* C4ED8 801C4ED8 1420FF8C */  bnez       $at, .L801C4D0C
    /* C4EDC 801C4EDC 00000000 */   nop
    /* C4EE0 801C4EE0 8FBF0054 */  lw         $ra, 0x54($sp)
  .L801C4EE4:
    /* C4EE4 801C4EE4 D7B40018 */  ldc1       $fs0, 0x18($sp)
    /* C4EE8 801C4EE8 D7B60020 */  ldc1       $fs1, 0x20($sp)
    /* C4EEC 801C4EEC D7B80028 */  ldc1       $fs2, 0x28($sp)
    /* C4EF0 801C4EF0 D7BA0030 */  ldc1       $fs3, 0x30($sp)
    /* C4EF4 801C4EF4 8FB00038 */  lw         $s0, 0x38($sp)
    /* C4EF8 801C4EF8 8FB1003C */  lw         $s1, 0x3C($sp)
    /* C4EFC 801C4EFC 8FB20040 */  lw         $s2, 0x40($sp)
    /* C4F00 801C4F00 8FB30044 */  lw         $s3, 0x44($sp)
    /* C4F04 801C4F04 8FB40048 */  lw         $s4, 0x48($sp)
    /* C4F08 801C4F08 8FB5004C */  lw         $s5, 0x4C($sp)
    /* C4F0C 801C4F0C 8FB60050 */  lw         $s6, 0x50($sp)
    /* C4F10 801C4F10 03E00008 */  jr         $ra
    /* C4F14 801C4F14 27BD0058 */   addiu     $sp, $sp, 0x58
  .L801C4F18:
    /* C4F18 801C4F18 3C0F801F */  lui        $t7, %hi(D_801F41F8)
    /* C4F1C 801C4F1C 240E0006 */  addiu      $t6, $zero, 0x6
    /* C4F20 801C4F20 25EF41F8 */  addiu      $t7, $t7, %lo(D_801F41F8)
    /* C4F24 801C4F24 A08E001C */  sb         $t6, 0x1C($a0)
    /* C4F28 801C4F28 03E00008 */  jr         $ra
    /* C4F2C 801C4F2C AC8F0020 */   sw        $t7, 0x20($a0)
    /* C4F30 801C4F30 3C0E801F */  lui        $t6, %hi(D_801F4384)
    /* C4F34 801C4F34 8DCE4384 */  lw         $t6, %lo(D_801F4384)($t6)
    /* C4F38 801C4F38 3C0F801F */  lui        $t7, %hi(D_801F4384)
    /* C4F3C 801C4F3C 00001825 */  or         $v1, $zero, $zero
    /* C4F40 801C4F40 11C0000B */  beqz       $t6, .L801C4F70
    /* C4F44 801C4F44 25E44384 */   addiu     $a0, $t7, %lo(D_801F4384)
    /* C4F48 801C4F48 8C850000 */  lw         $a1, 0x0($a0)
    /* C4F4C 801C4F4C 8CA60000 */  lw         $a2, 0x0($a1)
  .L801C4F50:
    /* C4F50 801C4F50 0066082A */  slt        $at, $v1, $a2
    /* C4F54 801C4F54 50200003 */  beql       $at, $zero, .L801C4F64
    /* C4F58 801C4F58 8C850004 */   lw        $a1, 0x4($a0)
    /* C4F5C 801C4F5C 00C01825 */  or         $v1, $a2, $zero
    /* C4F60 801C4F60 8C850004 */  lw         $a1, 0x4($a0)
  .L801C4F64:
    /* C4F64 801C4F64 24840004 */  addiu      $a0, $a0, 0x4
    /* C4F68 801C4F68 54A0FFF9 */  bnel       $a1, $zero, .L801C4F50
    /* C4F6C 801C4F6C 8CA60000 */   lw        $a2, 0x0($a1)
  .L801C4F70:
    /* C4F70 801C4F70 03E00008 */  jr         $ra
    /* C4F74 801C4F74 00601025 */   or        $v0, $v1, $zero
    /* C4F78 801C4F78 3C0E801F */  lui        $t6, %hi(D_801F4384)
    /* C4F7C 801C4F7C 8DCE4384 */  lw         $t6, %lo(D_801F4384)($t6)
    /* C4F80 801C4F80 3C0F801F */  lui        $t7, %hi(D_801F4384)
    /* C4F84 801C4F84 00001825 */  or         $v1, $zero, $zero
    /* C4F88 801C4F88 11C0000B */  beqz       $t6, .L801C4FB8
    /* C4F8C 801C4F8C 25E44384 */   addiu     $a0, $t7, %lo(D_801F4384)
    /* C4F90 801C4F90 8C850000 */  lw         $a1, 0x0($a0)
    /* C4F94 801C4F94 8CA60004 */  lw         $a2, 0x4($a1)
  .L801C4F98:
    /* C4F98 801C4F98 0066082A */  slt        $at, $v1, $a2
  .L801C4F9C:
    /* C4F9C 801C4F9C 50200003 */  beql       $at, $zero, .L801C4FAC
    /* C4FA0 801C4FA0 8C850004 */   lw        $a1, 0x4($a0)
    /* C4FA4 801C4FA4 00C01825 */  or         $v1, $a2, $zero
    /* C4FA8 801C4FA8 8C850004 */  lw         $a1, 0x4($a0)
  .L801C4FAC:
    /* C4FAC 801C4FAC 24840004 */  addiu      $a0, $a0, 0x4
    /* C4FB0 801C4FB0 54A0FFF9 */  bnel       $a1, $zero, .L801C4F98
    /* C4FB4 801C4FB4 8CA60004 */   lw        $a2, 0x4($a1)
  .L801C4FB8:
    /* C4FB8 801C4FB8 03E00008 */  jr         $ra
    /* C4FBC 801C4FBC 00601025 */   or        $v0, $v1, $zero
    /* C4FC0 801C4FC0 3C0E801F */  lui        $t6, %hi(D_801F4380)
    /* C4FC4 801C4FC4 8DCE4380 */  lw         $t6, %lo(D_801F4380)($t6)
    /* C4FC8 801C4FC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* C4FCC 801C4FCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* C4FD0 801C4FD0 008E082A */  slt        $at, $a0, $t6
    /* C4FD4 801C4FD4 14200003 */  bnez       $at, .L801C4FE4
    /* C4FD8 801C4FD8 00802825 */   or        $a1, $a0, $zero
    /* C4FDC 801C4FDC 1000000D */  b          .L801C5014
    /* C4FE0 801C4FE0 24020001 */   addiu     $v0, $zero, 0x1
  .L801C4FE4:
    /* C4FE4 801C4FE4 00057880 */  sll        $t7, $a1, 2
    /* C4FE8 801C4FE8 3C04801F */  lui        $a0, %hi(D_801F4384)
    /* C4FEC 801C4FEC 008F2021 */  addu       $a0, $a0, $t7
    /* C4FF0 801C4FF0 0C070F0D */  jal        func_801C3C34
    /* C4FF4 801C4FF4 8C844384 */   lw        $a0, %lo(D_801F4384)($a0)
    /* C4FF8 801C4FF8 3C18802B */  lui        $t8, %hi(D_802AD370)
    /* C4FFC 801C4FFC 8F18D370 */  lw         $t8, %lo(D_802AD370)($t8)
    /* C5000 801C5000 24050001 */  addiu      $a1, $zero, 0x1
    /* C5004 801C5004 8F060034 */  lw         $a2, 0x34($t8)
    /* C5008 801C5008 0C072A0C */  jal        func_801CA830
    /* C500C 801C500C 24C40020 */   addiu     $a0, $a2, 0x20
    /* C5010 801C5010 00001025 */  or         $v0, $zero, $zero
  .L801C5014:
    /* C5014 801C5014 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C5018 801C5018 27BD0018 */  addiu      $sp, $sp, 0x18
    /* C501C 801C501C 03E00008 */  jr         $ra
    /* C5020 801C5020 00000000 */   nop
    /* C5024 801C5024 00000000 */  nop
  .L801C5028:
    /* C5028 801C5028 00000000 */  nop
    /* C502C 801C502C 00000000 */  nop
    /* C5030 801C5030 03E00008 */  jr         $ra
    /* C5034 801C5034 46006004 */   sqrt.s    $fv0, $fa0
    /* C5038 801C5038 00000000 */  nop
    /* C503C 801C503C 00000000 */  nop
    /* C5040 801C5040 E7AC0000 */  swc1       $fa0, 0x0($sp)
    /* C5044 801C5044 8FA20000 */  lw         $v0, 0x0($sp)
    /* C5048 801C5048 00021583 */  sra        $v0, $v0, 22
    /* C504C 801C504C 304201FF */  andi       $v0, $v0, 0x1FF
    /* C5050 801C5050 28420136 */  slti       $v0, $v0, 0x136
    /* C5054 801C5054 10400043 */  beqz       $v0, .L801C5164
    /* C5058 801C5058 00000000 */   nop
    /* C505C 801C505C 44800000 */  mtc1       $zero, $fv0
    /* C5060 801C5060 00000000 */  nop
    /* C5064 801C5064 460C003C */  c.lt.s     $fv0, $fa0
    /* C5068 801C5068 00000000 */  nop
    /* C506C 801C506C 00000000 */  nop
  .L801C5070:
    /* C5070 801C5070 45010002 */  bc1t       .L801C507C
    /* C5074 801C5074 46006106 */   mov.s     $ft0, $fa0
    /* C5078 801C5078 46006107 */  neg.s      $ft0, $fa0
  .L801C507C:
    /* C507C 801C507C 3C018011 */  lui        $at, %hi(D_8010C238)
    /* C5080 801C5080 D420C238 */  ldc1       $fv0, %lo(D_8010C238)($at)
    /* C5084 801C5084 460021A1 */  cvt.d.s    $ft1, $ft0
    /* C5088 801C5088 46203002 */  mul.d      $fv0, $ft1, $fv0
    /* C508C 801C508C 3C018011 */  lui        $at, %hi(D_8010C258)
    /* C5090 801C5090 D422C258 */  ldc1       $fv1, %lo(D_8010C258)($at)
    /* C5094 801C5094 46220100 */  add.d      $ft0, $fv0, $fv1
    /* C5098 801C5098 44800000 */  mtc1       $zero, $fv0
    /* C509C 801C509C 44800800 */  mtc1       $zero, $fv0f
    /* C50A0 801C50A0 00000000 */  nop
    /* C50A4 801C50A4 4624003E */  c.le.d     $fv0, $ft0
    /* C50A8 801C50A8 00000000 */  nop
    /* C50AC 801C50AC 00000000 */  nop
    /* C50B0 801C50B0 45020002 */  bc1fl      .L801C50BC
    /* C50B4 801C50B4 46222001 */   sub.d     $fv0, $ft0, $fv1
    /* C50B8 801C50B8 46222000 */  add.d      $fv0, $ft0, $fv1
  .L801C50BC:
    /* C50BC 801C50BC 4620008D */  trunc.w.d  $fv1, $fv0
    /* C50C0 801C50C0 44031000 */  mfc1       $v1, $fv1
    /* C50C4 801C50C4 3C018011 */  lui        $at, %hi(D_8010C260)
    /* C50C8 801C50C8 D420C260 */  ldc1       $fv0, %lo(D_8010C260)($at)
    /* C50CC 801C50CC 44832000 */  mtc1       $v1, $ft0
    /* C50D0 801C50D0 00000000 */  nop
    /* C50D4 801C50D4 46802121 */  cvt.d.w    $ft0, $ft0
    /* C50D8 801C50D8 46202101 */  sub.d      $ft0, $ft0, $fv0
    /* C50DC 801C50DC 3C018011 */  lui        $at, %hi(D_8010C240)
    /* C50E0 801C50E0 D422C240 */  ldc1       $fv1, %lo(D_8010C240)($at)
    /* C50E4 801C50E4 46222082 */  mul.d      $fv1, $ft0, $fv1
    /* C50E8 801C50E8 3C018011 */  lui        $at, %hi(D_8010C248)
    /* C50EC 801C50EC D420C248 */  ldc1       $fv0, %lo(D_8010C248)($at)
    /* C50F0 801C50F0 46202002 */  mul.d      $fv0, $ft0, $fv0
    /* C50F4 801C50F4 46223181 */  sub.d      $ft1, $ft1, $fv1
    /* C50F8 801C50F8 46203181 */  sub.d      $ft1, $ft1, $fv0
    /* C50FC 801C50FC 46263102 */  mul.d      $ft0, $ft1, $ft1
    /* C5100 801C5100 3C018011 */  lui        $at, %hi(D_8010C230)
    /* C5104 801C5104 D420C230 */  ldc1       $fv0, %lo(D_8010C230)($at)
    /* C5108 801C5108 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* C510C 801C510C 3C018011 */  lui        $at, %hi(D_8010C228)
    /* C5110 801C5110 D422C228 */  ldc1       $fv1, %lo(D_8010C228)($at)
    /* C5114 801C5114 46220000 */  add.d      $fv0, $fv0, $fv1
    /* C5118 801C5118 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* C511C 801C511C 3C018011 */  lui        $at, %hi(D_8010C220)
    /* C5120 801C5120 D422C220 */  ldc1       $fv1, %lo(D_8010C220)($at)
    /* C5124 801C5124 46220000 */  add.d      $fv0, $fv0, $fv1
    /* C5128 801C5128 46240002 */  mul.d      $fv0, $fv0, $ft0
    /* C512C 801C512C 00000000 */  nop
    /* C5130 801C5130 46243102 */  mul.d      $ft0, $ft1, $ft0
    /* C5134 801C5134 3C018011 */  lui        $at, %hi(D_8010C218)
    /* C5138 801C5138 D422C218 */  ldc1       $fv1, %lo(D_8010C218)($at)
    /* C513C 801C513C 46220000 */  add.d      $fv0, $fv0, $fv1
    /* C5140 801C5140 46202102 */  mul.d      $ft0, $ft0, $fv0
    /* C5144 801C5144 30620001 */  andi       $v0, $v1, 0x1
    /* C5148 801C5148 14400003 */  bnez       $v0, .L801C5158
    /* C514C 801C514C 46243000 */   add.d     $fv0, $ft1, $ft0
    /* C5150 801C5150 08071062 */  j          .L801C4188
    /* C5154 801C5154 46200020 */   cvt.s.d   $fv0, $fv0
  .L801C5158:
    /* C5158 801C5158 46200020 */  cvt.s.d    $fv0, $fv0
    /* C515C 801C515C 08071062 */  j          .L801C4188
    /* C5160 801C5160 46000007 */   neg.s     $fv0, $fv0
  .L801C5164:
    /* C5164 801C5164 460C6032 */  c.eq.s     $fa0, $fa0
    /* C5168 801C5168 00000000 */  nop
    /* C516C 801C516C 45000004 */  bc1f       .L801C5180
    /* C5170 801C5170 00000000 */   nop
    /* C5174 801C5174 3C018011 */  lui        $at, %hi(D_8010C250)
    /* C5178 801C5178 08071062 */  j          .L801C4188
    /* C517C 801C517C C420C250 */   lwc1      $fv0, %lo(D_8010C250)($at)
  .L801C5180:
    /* C5180 801C5180 3C018011 */  lui        $at, %hi(D_8010C270)
    /* C5184 801C5184 C420C270 */  lwc1       $fv0, %lo(D_8010C270)($at)
    /* C5188 801C5188 03E00008 */  jr         $ra
    /* C518C 801C518C 00000000 */   nop
    /* C5190 801C5190 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* C5194 801C5194 AFB30024 */  sw         $s3, 0x24($sp)
    /* C5198 801C5198 8FB3008C */  lw         $s3, 0x8C($sp)
    /* C519C 801C519C AFB20020 */  sw         $s2, 0x20($sp)
    /* C51A0 801C51A0 8FB20090 */  lw         $s2, 0x90($sp)
    /* C51A4 801C51A4 F7BA0058 */  sdc1       $fs3, 0x58($sp)
    /* C51A8 801C51A8 C7BA0094 */  lwc1       $fs3, 0x94($sp)
    /* C51AC 801C51AC F7B40040 */  sdc1       $fs0, 0x40($sp)
    /* C51B0 801C51B0 C7B40080 */  lwc1       $fs0, 0x80($sp)
    /* C51B4 801C51B4 F7B60048 */  sdc1       $fs1, 0x48($sp)
    /* C51B8 801C51B8 C7B60084 */  lwc1       $fs1, 0x84($sp)
    /* C51BC 801C51BC F7B80050 */  sdc1       $fs2, 0x50($sp)
    /* C51C0 801C51C0 C7B80088 */  lwc1       $fs2, 0x88($sp)
    /* C51C4 801C51C4 AFB00018 */  sw         $s0, 0x18($sp)
    /* C51C8 801C51C8 00808021 */  addu       $s0, $a0, $zero
    /* C51CC 801C51CC AFB40028 */  sw         $s4, 0x28($sp)
    /* C51D0 801C51D0 00A0A021 */  addu       $s4, $a1, $zero
    /* C51D4 801C51D4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* C51D8 801C51D8 00C0A821 */  addu       $s5, $a2, $zero
    /* C51DC 801C51DC AFBE0038 */  sw         $fp, 0x38($sp)
    /* C51E0 801C51E0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* C51E4 801C51E4 AFB70034 */  sw         $s7, 0x34($sp)
    /* C51E8 801C51E8 AFB60030 */  sw         $s6, 0x30($sp)
    /* C51EC 801C51EC AFB1001C */  sw         $s1, 0x1C($sp)
    /* C51F0 801C51F0 F7BE0068 */  sdc1       $fs5, 0x68($sp)
    /* C51F4 801C51F4 F7BC0060 */  sdc1       $fs4, 0x60($sp)
    /* C51F8 801C51F8 0C071510 */  jal        func_801C5440
    /* C51FC 801C51FC 00E0F021 */   addu      $fp, $a3, $zero
    /* C5200 801C5200 44947000 */  mtc1       $s4, $fa1
    /* C5204 801C5204 00000000 */  nop
    /* C5208 801C5208 460EA701 */  sub.s      $fs4, $fs0, $fa1
    /* C520C 801C520C 44959000 */  mtc1       $s5, $ft5
    /* C5210 801C5210 461CE002 */  mul.s      $fv0, $fs4, $fs4
    /* C5214 801C5214 4612B781 */  sub.s      $fs5, $fs1, $ft5
    /* C5218 801C5218 449E7000 */  mtc1       $fp, $fa1
    /* C521C 801C521C 00000000 */  nop
    /* C5220 801C5220 460EC381 */  sub.s      $fa1, $fs2, $fa1
endlabel func_801C48A0
