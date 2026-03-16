nonmatching func_8011FB8C, 0x1F4

glabel func_8011FB8C
    /* 1FB8C 8011FB8C AC400000 */  sw         $zero, 0x0($v0)
    /* 1FB90 8011FB90 2631FFFF */  addiu      $s1, $s1, -0x1
    /* 1FB94 8011FB94 0621FFFD */  bgez       $s1, func_8011FB8C
    /* 1FB98 8011FB98 2442FFFC */   addiu     $v0, $v0, -0x4
    /* 1FB9C 8011FB9C 26730001 */  addiu      $s3, $s3, 0x1
    /* 1FBA0 8011FBA0 2A62000E */  slti       $v0, $s3, 0xE
    /* 1FBA4 8011FBA4 1440FFF7 */  bnez       $v0, .L8011FB84
    /* 1FBA8 8011FBA8 2463000C */   addiu     $v1, $v1, 0xC
    /* 1FBAC 8011FBAC 240400A0 */  addiu      $a0, $zero, 0xA0
    /* 1FBB0 8011FBB0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1FBB4 8011FBB4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1FBB8 8011FBB8 3C018010 */  lui        $at, %hi(D_801010F8)
    /* 1FBBC 8011FBBC C42010F8 */  lwc1       $fv0, %lo(D_801010F8)($at)
    /* 1FBC0 8011FBC0 00008821 */  addu       $s1, $zero, $zero
    /* 1FBC4 8011FBC4 240200FF */  addiu      $v0, $zero, 0xFF
    /* 1FBC8 8011FBC8 AFA20010 */  sw         $v0, 0x10($sp)
    /* 1FBCC 8011FBCC AFA20014 */  sw         $v0, 0x14($sp)
    /* 1FBD0 8011FBD0 3C02801E */  lui        $v0, %hi(D_801E7586)
    /* 1FBD4 8011FBD4 84427586 */  lh         $v0, %lo(D_801E7586)($v0)
    /* 1FBD8 8011FBD8 00172840 */  sll        $a1, $s7, 1
    /* 1FBDC 8011FBDC 24090012 */  addiu      $t1, $zero, 0x12
    /* 1FBE0 8011FBE0 00A90018 */  mult       $a1, $t1
    /* 1FBE4 8011FBE4 00002812 */  mflo       $a1
    /* 1FBE8 8011FBE8 AFA00020 */  sw         $zero, 0x20($sp)
    /* 1FBEC 8011FBEC 00021080 */  sll        $v0, $v0, 2
    /* 1FBF0 8011FBF0 E7A00018 */  swc1       $fv0, 0x18($sp)
    /* 1FBF4 8011FBF4 E7A0001C */  swc1       $fv0, 0x1C($sp)
    /* 1FBF8 8011FBF8 3C01801F */  lui        $at, %hi(D_801EADC8)
    /* 1FBFC 8011FBFC 00220821 */  addu       $at, $at, $v0
    /* 1FC00 8011FC00 8C23ADC8 */  lw         $v1, %lo(D_801EADC8)($at)
    /* 1FC04 8011FC04 3C10801F */  lui        $s0, %hi(D_801F7EB4)
    /* 1FC08 8011FC08 26107EB4 */  addiu      $s0, $s0, %lo(D_801F7EB4)
    /* 1FC0C 8011FC0C 24020001 */  addiu      $v0, $zero, 0x1
    /* 1FC10 8011FC10 AFA20028 */  sw         $v0, 0x28($sp)
    /* 1FC14 8011FC14 AFA30024 */  sw         $v1, 0x24($sp)
    /* 1FC18 8011FC18 00052C00 */  sll        $a1, $a1, 16
    /* 1FC1C 8011FC1C 0C051A79 */  jal        func_801469E4
    /* 1FC20 8011FC20 00052C03 */   sra       $a1, $a1, 16
    /* 1FC24 8011FC24 3C01801F */  lui        $at, %hi(D_801F7E90)
    /* 1FC28 8011FC28 AC227E90 */  sw         $v0, %lo(D_801F7E90)($at)
    /* 1FC2C 8011FC2C 240203E7 */  addiu      $v0, $zero, 0x3E7
    /* 1FC30 8011FC30 3C01801E */  lui        $at, %hi(D_801E75B4)
    /* 1FC34 8011FC34 AC2075B4 */  sw         $zero, %lo(D_801E75B4)($at)
    /* 1FC38 8011FC38 3C01801E */  lui        $at, %hi(D_801E75B0)
    /* 1FC3C 8011FC3C AC2275B0 */  sw         $v0, %lo(D_801E75B0)($at)
    /* 1FC40 8011FC40 3C01801F */  lui        $at, %hi(D_801F7F74)
    /* 1FC44 8011FC44 AC207F74 */  sw         $zero, %lo(D_801F7F74)($at)
  .L8011FC48:
    /* 1FC48 8011FC48 0C04AAFF */  jal        func_8012ABFC
    /* 1FC4C 8011FC4C 02202021 */   addu      $a0, $s1, $zero
    /* 1FC50 8011FC50 50400011 */  beql       $v0, $zero, .L8011FC98
    /* 1FC54 8011FC54 26310001 */   addiu     $s1, $s1, 0x1
    /* 1FC58 8011FC58 0C04AB15 */  jal        func_8012AC54
    /* 1FC5C 8011FC5C 02202021 */   addu      $a0, $s1, $zero
    /* 1FC60 8011FC60 5040000D */  beql       $v0, $zero, .L8011FC98
    /* 1FC64 8011FC64 26310001 */   addiu     $s1, $s1, 0x1
    /* 1FC68 8011FC68 3C03801F */  lui        $v1, %hi(D_801F7F74)
    /* 1FC6C 8011FC6C 8C637F74 */  lw         $v1, %lo(D_801F7F74)($v1)
    /* 1FC70 8011FC70 14600003 */  bnez       $v1, .L8011FC80
    /* 1FC74 8011FC74 24620001 */   addiu     $v0, $v1, 0x1
    /* 1FC78 8011FC78 3C01801F */  lui        $at, %hi(D_801F7F78)
    /* 1FC7C 8011FC7C AC317F78 */  sw         $s1, %lo(D_801F7F78)($at)
  .L8011FC80:
    /* 1FC80 8011FC80 3C01801F */  lui        $at, %hi(D_801F7F74)
    /* 1FC84 8011FC84 AC227F74 */  sw         $v0, %lo(D_801F7F74)($at)
    /* 1FC88 8011FC88 00031080 */  sll        $v0, $v1, 2
    /* 1FC8C 8011FC8C 00501021 */  addu       $v0, $v0, $s0
    /* 1FC90 8011FC90 AC510000 */  sw         $s1, 0x0($v0)
    /* 1FC94 8011FC94 26310001 */  addiu      $s1, $s1, 0x1
  .L8011FC98:
    /* 1FC98 8011FC98 2A220030 */  slti       $v0, $s1, 0x30
    /* 1FC9C 8011FC9C 1440FFEA */  bnez       $v0, .L8011FC48
    /* 1FCA0 8011FCA0 00000000 */   nop
    /* 1FCA4 8011FCA4 0C0515A0 */  jal        func_80145680
    /* 1FCA8 8011FCA8 24040001 */   addiu     $a0, $zero, 0x1
    /* 1FCAC 8011FCAC 3C12801E */  lui        $s2, %hi(D_801E7586)
    /* 1FCB0 8011FCB0 26527586 */  addiu      $s2, $s2, %lo(D_801E7586)
    /* 1FCB4 8011FCB4 86420000 */  lh         $v0, 0x0($s2)
    /* 1FCB8 8011FCB8 3C018010 */  lui        $at, %hi(D_801010FC)
    /* 1FCBC 8011FCBC C43410FC */  lwc1       $fs0, %lo(D_801010FC)($at)
    /* 1FCC0 8011FCC0 00021080 */  sll        $v0, $v0, 2
    /* 1FCC4 8011FCC4 3C01801F */  lui        $at, %hi(D_801EAE70)
    /* 1FCC8 8011FCC8 00220821 */  addu       $at, $at, $v0
    /* 1FCCC 8011FCCC 8C24AE70 */  lw         $a0, %lo(D_801EAE70)($at)
    /* 1FCD0 8011FCD0 4405A000 */  mfc1       $a1, $fs0
    /* 1FCD4 8011FCD4 4406A000 */  mfc1       $a2, $fs0
    /* 1FCD8 8011FCD8 0C05164A */  jal        func_80145928
    /* 1FCDC 8011FCDC 241100FF */   addiu     $s1, $zero, 0xFF
    /* 1FCE0 8011FCE0 00021400 */  sll        $v0, $v0, 16
    /* 1FCE4 8011FCE4 00021C03 */  sra        $v1, $v0, 16
    /* 1FCE8 8011FCE8 000217C2 */  srl        $v0, $v0, 31
    /* 1FCEC 8011FCEC 00621821 */  addu       $v1, $v1, $v0
    /* 1FCF0 8011FCF0 00031843 */  sra        $v1, $v1, 1
    /* 1FCF4 8011FCF4 24040104 */  addiu      $a0, $zero, 0x104
    /* 1FCF8 8011FCF8 00832023 */  subu       $a0, $a0, $v1
    /* 1FCFC 8011FCFC 00042400 */  sll        $a0, $a0, 16
    /* 1FD00 8011FD00 00042403 */  sra        $a0, $a0, 16
    /* 1FD04 8011FD04 86420000 */  lh         $v0, 0x0($s2)
    /* 1FD08 8011FD08 240500CA */  addiu      $a1, $zero, 0xCA
    /* 1FD0C 8011FD0C AFB10010 */  sw         $s1, 0x10($sp)
    /* 1FD10 8011FD10 AFB10014 */  sw         $s1, 0x14($sp)
    /* 1FD14 8011FD14 E7B40018 */  swc1       $fs0, 0x18($sp)
    /* 1FD18 8011FD18 E7B4001C */  swc1       $fs0, 0x1C($sp)
    /* 1FD1C 8011FD1C AFA00020 */  sw         $zero, 0x20($sp)
    /* 1FD20 8011FD20 00021080 */  sll        $v0, $v0, 2
    /* 1FD24 8011FD24 3C01801F */  lui        $at, %hi(D_801EAE70)
    /* 1FD28 8011FD28 00220821 */  addu       $at, $at, $v0
    /* 1FD2C 8011FD2C 8C22AE70 */  lw         $v0, %lo(D_801EAE70)($at)
    /* 1FD30 8011FD30 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1FD34 8011FD34 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1FD38 8011FD38 AFA00028 */  sw         $zero, 0x28($sp)
    /* 1FD3C 8011FD3C 0C051A79 */  jal        func_801469E4
    /* 1FD40 8011FD40 AFA20024 */   sw        $v0, 0x24($sp)
    /* 1FD44 8011FD44 3C03801F */  lui        $v1, %hi(D_801F7F74)
    /* 1FD48 8011FD48 8C637F74 */  lw         $v1, %lo(D_801F7F74)($v1)
    /* 1FD4C 8011FD4C 3C10801F */  lui        $s0, %hi(D_801EAE70)
    /* 1FD50 8011FD50 2610AE70 */  addiu      $s0, $s0, %lo(D_801EAE70)
    /* 1FD54 8011FD54 3C01801F */  lui        $at, %hi(D_801F7E9C)
    /* 1FD58 8011FD58 AC227E9C */  sw         $v0, %lo(D_801F7E9C)($at)
    /* 1FD5C 8011FD5C 10600012 */  beqz       $v1, .L8011FDA8
    /* 1FD60 8011FD60 24040028 */   addiu     $a0, $zero, 0x28
    /* 1FD64 8011FD64 86420000 */  lh         $v0, 0x0($s2)
    /* 1FD68 8011FD68 240500CA */  addiu      $a1, $zero, 0xCA
    /* 1FD6C 8011FD6C AFB10010 */  sw         $s1, 0x10($sp)
    /* 1FD70 8011FD70 AFB10014 */  sw         $s1, 0x14($sp)
    /* 1FD74 8011FD74 E7B40018 */  swc1       $fs0, 0x18($sp)
    /* 1FD78 8011FD78 E7B4001C */  swc1       $fs0, 0x1C($sp)
    /* 1FD7C 8011FD7C AFA00020 */  sw         $zero, 0x20($sp)
endlabel func_8011FB8C
