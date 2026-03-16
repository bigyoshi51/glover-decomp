nonmatching func_801C48A0, 0x1B8

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
endlabel func_801C48A0
