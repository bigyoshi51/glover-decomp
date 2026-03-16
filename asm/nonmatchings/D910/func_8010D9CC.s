/* Handwritten function */
nonmatching func_8010D9CC, 0x340

glabel func_8010D9CC
    /* E9CC 8010D9CC 3C1A801F */  lui        $k0, %hi(D_801F5690) /* handwritten instruction */
    /* E9D0 8010D9D0 275A5690 */  addiu      $k0, $k0, %lo(D_801F5690) /* handwritten instruction */
    /* E9D4 8010D9D4 FF410328 */  sd         $at, 0x328($k0) /* handwritten instruction */
    /* E9D8 8010D9D8 FF420330 */  sd         $v0, 0x330($k0) /* handwritten instruction */
    /* E9DC 8010D9DC 40016800 */  mfc0       $at, $13 /* handwritten instruction */
    /* E9E0 8010D9E0 8F420338 */  lw         $v0, 0x338($k0) /* handwritten instruction */
    /* E9E4 8010D9E4 00010882 */  srl        $at, $at, 2
    /* E9E8 8010D9E8 3021001F */  andi       $at, $at, 0x1F
    /* E9EC 8010D9EC 10200008 */  beqz       $at, .L8010DA10
    /* E9F0 8010D9F0 00221006 */   srlv      $v0, $v0, $at
    /* E9F4 8010D9F4 30420001 */  andi       $v0, $v0, 0x1
    /* E9F8 8010D9F8 1440000C */  bnez       $v0, .L8010DA2C
    /* E9FC 8010D9FC 00000000 */   nop
  .L8010DA00:
    /* EA00 8010DA00 DF410328 */  ld         $at, 0x328($k0) /* handwritten instruction */
    /* EA04 8010DA04 DF420330 */  ld         $v0, 0x330($k0) /* handwritten instruction */
    /* EA08 8010DA08 0401FF9A */  bgez       $zero, .L8010D874
    /* EA0C 8010DA0C 00000000 */   nop
  .L8010DA10:
    /* EA10 8010DA10 40016800 */  mfc0       $at, $13 /* handwritten instruction */
    /* EA14 8010DA14 00000000 */  nop
    /* EA18 8010DA18 30210800 */  andi       $at, $at, 0x800
    /* EA1C 8010DA1C 1020FFF8 */  beqz       $at, .L8010DA00
    /* EA20 8010DA20 00000000 */   nop
    /* EA24 8010DA24 0401000F */  bgez       $zero, .L8010DA64
    /* EA28 8010DA28 00000000 */   nop
  .L8010DA2C:
    /* EA2C 8010DA2C 24020009 */  addiu      $v0, $zero, 0x9
    /* EA30 8010DA30 1422000A */  bne        $at, $v0, .L8010DA5C
    /* EA34 8010DA34 00000000 */   nop
    /* EA38 8010DA38 40027000 */  mfc0       $v0, $14 /* handwritten instruction */
    /* EA3C 8010DA3C 00000000 */  nop
    /* EA40 8010DA40 8C420000 */  lw         $v0, 0x0($v0)
    /* EA44 8010DA44 00000000 */  nop
    /* EA48 8010DA48 00021182 */  srl        $v0, $v0, 6
    /* EA4C 8010DA4C 2441FC00 */  addiu      $at, $v0, -0x400
    /* EA50 8010DA50 04210075 */  bgez       $at, .L8010DC28
    /* EA54 8010DA54 00000000 */   nop
  .L8010DA58:
    /* EA58 8010DA58 24010009 */  addiu      $at, $zero, 0x9
  .L8010DA5C:
    /* EA5C 8010DA5C A3410320 */  sb         $at, 0x320($k0) /* handwritten instruction */
    /* EA60 8010DA60 A3400322 */  sb         $zero, 0x322($k0) /* handwritten instruction */
  .L8010DA64:
    /* EA64 8010DA64 24010001 */  addiu      $at, $zero, 0x1
    /* EA68 8010DA68 AF41033C */  sw         $at, 0x33C($k0) /* handwritten instruction */
    /* EA6C 8010DA6C DF410328 */  ld         $at, 0x328($k0) /* handwritten instruction */
    /* EA70 8010DA70 DF420330 */  ld         $v0, 0x330($k0) /* handwritten instruction */
    /* EA74 8010DA74 FF5F00F8 */  sd         $ra, 0xF8($k0) /* handwritten instruction */
    /* EA78 8010DA78 0C043774 */  jal        func_8010DDD0
    /* EA7C 8010DA7C 00000000 */   nop
    /* EA80 8010DA80 3C1D801F */  lui        $sp, %hi(D_801F6010)
    /* EA84 8010DA84 27BD6010 */  addiu      $sp, $sp, %lo(D_801F6010)
    /* EA88 8010DA88 0C04345C */  jal        func_8010D170
    /* EA8C 8010DA8C 00000000 */   nop
    /* EA90 8010DA90 0C04365F */  jal        func_8010D97C
    /* EA94 8010DA94 00000000 */   nop
    /* EA98 8010DA98 0C043666 */  jal        func_8010D998
    /* EA9C 8010DA9C 00000000 */   nop
    /* EAA0 8010DAA0 3C1A801F */  lui        $k0, %hi(D_801F5690) /* handwritten instruction */
    /* EAA4 8010DAA4 275A5690 */  addiu      $k0, $k0, %lo(D_801F5690) /* handwritten instruction */
    /* EAA8 8010DAA8 24010001 */  addiu      $at, $zero, 0x1
    /* EAAC 8010DAAC A3410320 */  sb         $at, 0x320($k0) /* handwritten instruction */
    /* EAB0 8010DAB0 DF480108 */  ld         $t0, 0x108($k0) /* handwritten instruction */
    /* EAB4 8010DAB4 00000000 */  nop
    /* EAB8 8010DAB8 01000011 */  mthi       $t0
    /* EABC 8010DABC DF480100 */  ld         $t0, 0x100($k0) /* handwritten instruction */
    /* EAC0 8010DAC0 00000000 */  nop
    /* EAC4 8010DAC4 01000013 */  mtlo       $t0
    /* EAC8 8010DAC8 DF480178 */  ld         $t0, 0x178($k0) /* handwritten instruction */
    /* EACC 8010DACC 00000000 */  nop
    /* EAD0 8010DAD0 40886000 */  mtc0       $t0, $12 /* handwritten instruction */
    /* EAD4 8010DAD4 DF480110 */  ld         $t0, 0x110($k0) /* handwritten instruction */
    /* EAD8 8010DAD8 00000000 */  nop
    /* EADC 8010DADC 40887000 */  mtc0       $t0, $14 /* handwritten instruction */
    /* EAE0 8010DAE0 DF4800D0 */  ld         $t0, 0xD0($k0) /* handwritten instruction */
    /* EAE4 8010DAE4 4088F000 */  mtc0       $t0, $30 /* handwritten instruction */
    /* EAE8 8010DAE8 DF480178 */  ld         $t0, 0x178($k0) /* handwritten instruction */
    /* EAEC 8010DAEC 3C092000 */  lui        $t1, (0x20000000 >> 16)
    /* EAF0 8010DAF0 01284824 */  and        $t1, $t1, $t0
    /* EAF4 8010DAF4 1120002B */  beqz       $t1, .L8010DBA4
    /* EAF8 8010DAF8 00000000 */   nop
    /* EAFC 8010DAFC 8F480318 */  lw         $t0, 0x318($k0) /* handwritten instruction */
    /* EB00 8010DB00 00000000 */  nop
    /* EB04 8010DB04 44C80000 */  ctc1       $t0, $0
    /* EB08 8010DB08 8F48031C */  lw         $t0, 0x31C($k0) /* handwritten instruction */
    /* EB0C 8010DB0C 00000000 */  nop
    /* EB10 8010DB10 44C8F800 */  ctc1       $t0, $31
    /* EB14 8010DB14 D7400218 */  ldc1       $fv0, 0x218($k0)
    /* EB18 8010DB18 D7420228 */  ldc1       $fv1, 0x228($k0)
    /* EB1C 8010DB1C D7440238 */  ldc1       $ft0, 0x238($k0)
    /* EB20 8010DB20 D7460248 */  ldc1       $ft1, 0x248($k0)
    /* EB24 8010DB24 D7480258 */  ldc1       $ft2, 0x258($k0)
    /* EB28 8010DB28 D74A0268 */  ldc1       $ft3, 0x268($k0)
    /* EB2C 8010DB2C D74C0278 */  ldc1       $fa0, 0x278($k0)
    /* EB30 8010DB30 D74E0288 */  ldc1       $fa1, 0x288($k0)
    /* EB34 8010DB34 D7500298 */  ldc1       $ft4, 0x298($k0)
    /* EB38 8010DB38 D75202A8 */  ldc1       $ft5, 0x2A8($k0)
    /* EB3C 8010DB3C D75402B8 */  ldc1       $fs0, 0x2B8($k0)
    /* EB40 8010DB40 D75602C8 */  ldc1       $fs1, 0x2C8($k0)
    /* EB44 8010DB44 D75802D8 */  ldc1       $fs2, 0x2D8($k0)
    /* EB48 8010DB48 D75A02E8 */  ldc1       $fs3, 0x2E8($k0)
    /* EB4C 8010DB4C D75C02F8 */  ldc1       $fs4, 0x2F8($k0)
    /* EB50 8010DB50 D75E0308 */  ldc1       $fs5, 0x308($k0)
    /* EB54 8010DB54 3C090400 */  lui        $t1, (0x4000000 >> 16)
    /* EB58 8010DB58 01284824 */  and        $t1, $t1, $t0
    /* EB5C 8010DB5C 11200011 */  beqz       $t1, .L8010DBA4
    /* EB60 8010DB60 00000000 */   nop
    /* EB64 8010DB64 D7410220 */  ldc1       $fv0f, 0x220($k0)
    /* EB68 8010DB68 D7430230 */  ldc1       $fv1f, 0x230($k0)
    /* EB6C 8010DB6C D7450240 */  ldc1       $ft0f, 0x240($k0)
    /* EB70 8010DB70 D7470250 */  ldc1       $ft1f, 0x250($k0)
    /* EB74 8010DB74 D7490260 */  ldc1       $ft2f, 0x260($k0)
    /* EB78 8010DB78 D74B0270 */  ldc1       $ft3f, 0x270($k0)
    /* EB7C 8010DB7C D74D0280 */  ldc1       $fa0f, 0x280($k0)
    /* EB80 8010DB80 D74F0290 */  ldc1       $fa1f, 0x290($k0)
    /* EB84 8010DB84 D75102A0 */  ldc1       $ft4f, 0x2A0($k0)
    /* EB88 8010DB88 D75302B0 */  ldc1       $ft5f, 0x2B0($k0)
    /* EB8C 8010DB8C D75502C0 */  ldc1       $fs0f, 0x2C0($k0)
    /* EB90 8010DB90 D75702D0 */  ldc1       $fs1f, 0x2D0($k0)
    /* EB94 8010DB94 D75902E0 */  ldc1       $fs2f, 0x2E0($k0)
    /* EB98 8010DB98 D75B02F0 */  ldc1       $fs3f, 0x2F0($k0)
    /* EB9C 8010DB9C D75D0300 */  ldc1       $fs4f, 0x300($k0)
    /* EBA0 8010DBA0 D75F0310 */  ldc1       $fs5f, 0x310($k0)
  .L8010DBA4:
    /* EBA4 8010DBA4 DF410008 */  ld         $at, 0x8($k0) /* handwritten instruction */
    /* EBA8 8010DBA8 DF420010 */  ld         $v0, 0x10($k0) /* handwritten instruction */
    /* EBAC 8010DBAC DF430018 */  ld         $v1, 0x18($k0) /* handwritten instruction */
    /* EBB0 8010DBB0 DF440020 */  ld         $a0, 0x20($k0) /* handwritten instruction */
    /* EBB4 8010DBB4 DF450028 */  ld         $a1, 0x28($k0) /* handwritten instruction */
    /* EBB8 8010DBB8 DF460030 */  ld         $a2, 0x30($k0) /* handwritten instruction */
    /* EBBC 8010DBBC DF470038 */  ld         $a3, 0x38($k0) /* handwritten instruction */
    /* EBC0 8010DBC0 DF480040 */  ld         $t0, 0x40($k0) /* handwritten instruction */
    /* EBC4 8010DBC4 DF490048 */  ld         $t1, 0x48($k0) /* handwritten instruction */
    /* EBC8 8010DBC8 DF4A0050 */  ld         $t2, 0x50($k0) /* handwritten instruction */
    /* EBCC 8010DBCC DF4B0058 */  ld         $t3, 0x58($k0) /* handwritten instruction */
    /* EBD0 8010DBD0 DF4C0060 */  ld         $t4, 0x60($k0) /* handwritten instruction */
    /* EBD4 8010DBD4 DF4D0068 */  ld         $t5, 0x68($k0) /* handwritten instruction */
    /* EBD8 8010DBD8 DF4E0070 */  ld         $t6, 0x70($k0) /* handwritten instruction */
    /* EBDC 8010DBDC DF4F0078 */  ld         $t7, 0x78($k0) /* handwritten instruction */
    /* EBE0 8010DBE0 DF500080 */  ld         $s0, 0x80($k0) /* handwritten instruction */
    /* EBE4 8010DBE4 DF510088 */  ld         $s1, 0x88($k0) /* handwritten instruction */
    /* EBE8 8010DBE8 DF520090 */  ld         $s2, 0x90($k0) /* handwritten instruction */
    /* EBEC 8010DBEC DF530098 */  ld         $s3, 0x98($k0) /* handwritten instruction */
    /* EBF0 8010DBF0 DF5400A0 */  ld         $s4, 0xA0($k0) /* handwritten instruction */
    /* EBF4 8010DBF4 DF5500A8 */  ld         $s5, 0xA8($k0) /* handwritten instruction */
    /* EBF8 8010DBF8 DF5600B0 */  ld         $s6, 0xB0($k0) /* handwritten instruction */
    /* EBFC 8010DBFC DF5700B8 */  ld         $s7, 0xB8($k0) /* handwritten instruction */
    /* EC00 8010DC00 DF5800C0 */  ld         $t8, 0xC0($k0) /* handwritten instruction */
    /* EC04 8010DC04 DF5900C8 */  ld         $t9, 0xC8($k0) /* handwritten instruction */
    /* EC08 8010DC08 DF5B00D8 */  ld         $k1, 0xD8($k0) /* handwritten instruction */
    /* EC0C 8010DC0C DF5C00E0 */  ld         $gp, 0xE0($k0) /* handwritten instruction */
    /* EC10 8010DC10 DF5D00E8 */  ld         $sp, 0xE8($k0) /* handwritten instruction */
    /* EC14 8010DC14 DF5E00F0 */  ld         $fp, 0xF0($k0) /* handwritten instruction */
    /* EC18 8010DC18 DF5F00F8 */  ld         $ra, 0xF8($k0) /* handwritten instruction */
    /* EC1C 8010DC1C AF40033C */  sw         $zero, 0x33C($k0) /* handwritten instruction */
    /* EC20 8010DC20 401AF000 */  mfc0       $k0, $30 /* handwritten instruction */
    /* EC24 8010DC24 42000018 */  eret /* handwritten instruction */
  .L8010DC28:
    /* EC28 8010DC28 2441FBF6 */  addiu      $at, $v0, -0x40A
    /* EC2C 8010DC2C 0421FF8A */  bgez       $at, .L8010DA58
    /* EC30 8010DC30 00000000 */   nop
    /* EC34 8010DC34 3C018011 */  lui        $at, %hi(jtbl_8010DC58)
    /* EC38 8010DC38 2421DC58 */  addiu      $at, $at, %lo(jtbl_8010DC58)
    /* EC3C 8010DC3C 2442FC00 */  addiu      $v0, $v0, -0x400
    /* EC40 8010DC40 00021080 */  sll        $v0, $v0, 2
    /* EC44 8010DC44 00411021 */  addu       $v0, $v0, $at
    /* EC48 8010DC48 8C420000 */  lw         $v0, 0x0($v0)
    /* EC4C 8010DC4C 00000000 */  nop
    /* EC50 8010DC50 00400008 */  jr         $v0
    /* EC54 8010DC54 00000000 */   nop
  jtbl_8010DC58:
    /* EC58 8010DC58 8010DC7C */  lb         $s0, -0x2384($zero)
    /* EC5C 8010DC5C 8010DCC8 */  lb         $s0, -0x2338($zero)
    /* EC60 8010DC60 8010DCD4 */  lb         $s0, -0x232C($zero)
    /* EC64 8010DC64 8010DA58 */  lb         $s0, -0x25A8($zero)
    /* EC68 8010DC68 8010DCE0 */  lb         $s0, -0x2320($zero)
    /* EC6C 8010DC6C 8010DCE8 */  lb         $s0, -0x2318($zero)
    /* EC70 8010DC70 8010DD78 */  lb         $s0, -0x2288($zero)
    /* EC74 8010DC74 8010DD84 */  lb         $s0, -0x227C($zero)
    /* EC78 8010DC78 8010DDA0 */  lb         $s0, -0x2260($zero)
    /* EC7C 8010DC7C 8F41033C */  lw         $at, 0x33C($k0) /* handwritten instruction */
    /* EC80 8010DC80 00000000 */  nop
    /* EC84 8010DC84 1420004A */  bnez       $at, .L8010DDB0
    /* EC88 8010DC88 00000000 */   nop
    /* EC8C 8010DC8C 3C01A460 */  lui        $at, (0xA4600010 >> 16)
    /* EC90 8010DC90 34210010 */  ori        $at, $at, (0xA4600010 & 0xFFFF)
  .L8010DC94:
    /* EC94 8010DC94 8C220000 */  lw         $v0, 0x0($at)
    /* EC98 8010DC98 00000000 */  nop
    /* EC9C 8010DC9C 30420003 */  andi       $v0, $v0, 0x3
    /* ECA0 8010DCA0 1440FFFC */  bnez       $v0, .L8010DC94
    /* ECA4 8010DCA4 00000000 */   nop
    /* ECA8 8010DCA8 3C01B1FF */  lui        $at, (0xB1FFFFF0 >> 16)
    /* ECAC 8010DCAC 3421FFF0 */  ori        $at, $at, (0xB1FFFFF0 & 0xFFFF)
    /* ECB0 8010DCB0 8C210000 */  lw         $at, 0x0($at)
    /* ECB4 8010DCB4 00000000 */  nop
    /* ECB8 8010DCB8 1020003D */  beqz       $at, .L8010DDB0
    /* ECBC 8010DCBC 00000000 */   nop
    /* ECC0 8010DCC0 0401FF68 */  bgez       $zero, .L8010DA64
    /* ECC4 8010DCC4 00000000 */   nop
    /* ECC8 8010DCC8 2401FFFF */  addiu      $at, $zero, -0x1
    /* ECCC 8010DCCC 08043697 */  j          .L8010DA5C
    /* ECD0 8010DCD0 00000000 */   nop
    /* ECD4 8010DCD4 2401FFFF */  addiu      $at, $zero, -0x1
    /* ECD8 8010DCD8 08043697 */  j          .L8010DA5C
    /* ECDC 8010DCDC 00000000 */   nop
    /* ECE0 8010DCE0 08043696 */  j          .L8010DA58
    /* ECE4 8010DCE4 00000000 */   nop
    /* ECE8 8010DCE8 FF430018 */  sd         $v1, 0x18($k0) /* handwritten instruction */
    /* ECEC 8010DCEC FF440020 */  sd         $a0, 0x20($k0) /* handwritten instruction */
    /* ECF0 8010DCF0 FF5F00F8 */  sd         $ra, 0xF8($k0) /* handwritten instruction */
    /* ECF4 8010DCF4 04110005 */  bal        func_8010DD0C /* handwritten instruction */
    /* ECF8 8010DCF8 00000000 */   nop
    /* ECFC 8010DCFC DF5F00F8 */  ld         $ra, 0xF8($k0) /* handwritten instruction */
    /* ED00 8010DD00 DF440020 */  ld         $a0, 0x20($k0) /* handwritten instruction */
    /* ED04 8010DD04 0401002A */  bgez       $zero, .L8010DDB0
    /* ED08 8010DD08 DF430018 */   ld        $v1, 0x18($k0) /* handwritten instruction */
endlabel func_8010D9CC
