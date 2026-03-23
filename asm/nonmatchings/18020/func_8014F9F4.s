nonmatching func_8014F9F4, 0x304

glabel func_8014F9F4
    /* 4F9F4 8014F9F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4F9F8 8014F9F8 AFB20018 */  sw         $s2, 0x18($sp)
    /* 4F9FC 8014F9FC 00A09021 */  addu       $s2, $a1, $zero
    /* 4FA00 8014FA00 8FA50040 */  lw         $a1, 0x40($sp)
    /* 4FA04 8014FA04 E7B50020 */  swc1       $f21, 0x20($sp)
    /* 4FA08 8014FA08 E7B40024 */  swc1       $f20, 0x24($sp)
    /* 4FA0C 8014FA0C 4486A000 */  mtc1       $a2, $f20
    /* 4FA10 8014FA10 8FA60044 */  lw         $a2, 0x44($sp)
    /* 4FA14 8014FA14 AFB00010 */  sw         $s0, 0x10($sp)
    /* 4FA18 8014FA18 00808021 */  addu       $s0, $a0, $zero
    /* 4FA1C 8014FA1C 00001821 */  addu       $v1, $zero, $zero
    /* 4FA20 8014FA20 E7B70028 */  swc1       $f23, 0x28($sp)
    /* 4FA24 8014FA24 E7B6002C */  swc1       $f22, 0x2C($sp)
    /* 4FA28 8014FA28 4487B000 */  mtc1       $a3, $f22
  .L8014FA2C:
    /* 4FA2C 8014FA2C 00002021 */  addu       $a0, $zero, $zero
    /* 4FA30 8014FA30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FA34 8014FA34 AFB10014 */  sw         $s1, 0x14($sp)
  .L8014FA38:
    /* 4FA38 8014FA38 3C018029 */  lui        $at, %hi(D_8028DD58)
    /* 4FA3C 8014FA3C 00240821 */  addu       $at, $at, $a0
    /* 4FA40 8014FA40 8422DD58 */  lh         $v0, %lo(D_8028DD58)($at)
    /* 4FA44 8014FA44 10400006 */  beqz       $v0, .L8014FA60
    /* 4FA48 8014FA48 24020027 */   addiu     $v0, $zero, 0x27
    /* 4FA4C 8014FA4C 24630001 */  addiu      $v1, $v1, 0x1
    /* 4FA50 8014FA50 28620028 */  slti       $v0, $v1, 0x28
    /* 4FA54 8014FA54 1440FFF8 */  bnez       $v0, .L8014FA38
    /* 4FA58 8014FA58 24840090 */   addiu     $a0, $a0, 0x90
    /* 4FA5C 8014FA5C 24020027 */  addiu      $v0, $zero, 0x27
  .L8014FA60:
    /* 4FA60 8014FA60 54620006 */  bnel       $v1, $v0, .L8014FA7C
    /* 4FA64 8014FA64 000310C0 */   sll       $v0, $v1, 3
    /* 4FA68 8014FA68 14C00003 */  bnez       $a2, .L8014FA78
    /* 4FA6C 8014FA6C 00A01821 */   addu      $v1, $a1, $zero
    /* 4FA70 8014FA70 08053B40 */  j          .L8014ED00
    /* 4FA74 8014FA74 00001021 */   addu      $v0, $zero, $zero
  .L8014FA78:
    /* 4FA78 8014FA78 000310C0 */  sll        $v0, $v1, 3
  .L8014FA7C:
    /* 4FA7C 8014FA7C 00431021 */  addu       $v0, $v0, $v1
    /* 4FA80 8014FA80 00021100 */  sll        $v0, $v0, 4
    /* 4FA84 8014FA84 3C038029 */  lui        $v1, %hi(D_8028DCD0)
    /* 4FA88 8014FA88 2463DCD0 */  addiu      $v1, $v1, %lo(D_8028DCD0)
    /* 4FA8C 8014FA8C 00438821 */  addu       $s1, $v0, $v1
    /* 4FA90 8014FA90 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FA94 8014FA94 2CA30001 */  sltiu      $v1, $a1, 0x1
    /* 4FA98 8014FA98 AE22001C */  sw         $v0, 0x1C($s1)
    /* 4FA9C 8014FA9C AE220018 */  sw         $v0, 0x18($s1)
    /* 4FAA0 8014FAA0 38A20006 */  xori       $v0, $a1, 0x6
    /* 4FAA4 8014FAA4 2C420001 */  sltiu      $v0, $v0, 0x1
    /* 4FAA8 8014FAA8 00621825 */  or         $v1, $v1, $v0
    /* 4FAAC 8014FAAC 10600015 */  beqz       $v1, .L8014FB04
    /* 4FAB0 8014FAB0 24020400 */   addiu     $v0, $zero, 0x400
    /* 4FAB4 8014FAB4 A6220084 */  sh         $v0, 0x84($s1)
  .L8014FAB8:
    /* 4FAB8 8014FAB8 24022000 */  addiu      $v0, $zero, 0x2000
    /* 4FABC 8014FABC A6220086 */  sh         $v0, 0x86($s1)
    /* 4FAC0 8014FAC0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4FAC4 8014FAC4 A6220080 */  sh         $v0, 0x80($s1)
  .L8014FAC8:
    /* 4FAC8 8014FAC8 2402000F */  addiu      $v0, $zero, 0xF
    /* 4FACC 8014FACC A222008E */  sb         $v0, 0x8E($s1)
    /* 4FAD0 8014FAD0 24020014 */  addiu      $v0, $zero, 0x14
    /* 4FAD4 8014FAD4 A622008A */  sh         $v0, 0x8A($s1)
    /* 4FAD8 8014FAD8 24020005 */  addiu      $v0, $zero, 0x5
    /* 4FADC 8014FADC A6200082 */  sh         $zero, 0x82($s1)
    /* 4FAE0 8014FAE0 A222008D */  sb         $v0, 0x8D($s1)
    /* 4FAE4 8014FAE4 14A00002 */  bnez       $a1, .L8014FAF0
    /* 4FAE8 8014FAE8 24020015 */   addiu     $v0, $zero, 0x15
    /* 4FAEC 8014FAEC 24020007 */  addiu      $v0, $zero, 0x7
  .L8014FAF0:
    /* 4FAF0 8014FAF0 A222008D */  sb         $v0, 0x8D($s1)
    /* 4FAF4 8014FAF4 3C028029 */  lui        $v0, %hi(D_8028D8CC)
    /* 4FAF8 8014FAF8 8C42D8CC */  lw         $v0, %lo(D_8028D8CC)($v0)
    /* 4FAFC 8014FAFC 08053B07 */  j          .L8014EC1C
    /* 4FB00 8014FB00 AE220008 */   sw        $v0, 0x8($s1)
  .L8014FB04:
    /* 4FB04 8014FB04 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FB08 8014FB08 14A20010 */  bne        $a1, $v0, .L8014FB4C
    /* 4FB0C 8014FB0C 24020002 */   addiu     $v0, $zero, 0x2
    /* 4FB10 8014FB10 2402000F */  addiu      $v0, $zero, 0xF
  .L8014FB14:
    /* 4FB14 8014FB14 A222008E */  sb         $v0, 0x8E($s1)
    /* 4FB18 8014FB18 24020007 */  addiu      $v0, $zero, 0x7
    /* 4FB1C 8014FB1C A222008D */  sb         $v0, 0x8D($s1)
    /* 4FB20 8014FB20 3C038029 */  lui        $v1, %hi(D_80289394)
    /* 4FB24 8014FB24 8C639394 */  lw         $v1, %lo(D_80289394)($v1)
    /* 4FB28 8014FB28 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FB2C 8014FB2C A6220084 */  sh         $v0, 0x84($s1)
    /* 4FB30 8014FB30 24020BB8 */  addiu      $v0, $zero, 0xBB8
    /* 4FB34 8014FB34 A6220086 */  sh         $v0, 0x86($s1)
    /* 4FB38 8014FB38 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4FB3C 8014FB3C A6220080 */  sh         $v0, 0x80($s1)
    /* 4FB40 8014FB40 2402003C */  addiu      $v0, $zero, 0x3C
    /* 4FB44 8014FB44 08053AEA */  j          .L8014EBA8
    /* 4FB48 8014FB48 A6200082 */   sh        $zero, 0x82($s1)
  .L8014FB4C:
    /* 4FB4C 8014FB4C 14A20008 */  bne        $a1, $v0, .L8014FB70
    /* 4FB50 8014FB50 24020003 */   addiu     $v0, $zero, 0x3
    /* 4FB54 8014FB54 2402000F */  addiu      $v0, $zero, 0xF
    /* 4FB58 8014FB58 A222008E */  sb         $v0, 0x8E($s1)
    /* 4FB5C 8014FB5C A220008D */  sb         $zero, 0x8D($s1)
    /* 4FB60 8014FB60 3C038029 */  lui        $v1, %hi(D_8028D7D8)
    /* 4FB64 8014FB64 8C63D7D8 */  lw         $v1, %lo(D_8028D7D8)($v1)
    /* 4FB68 8014FB68 08053AE4 */  j          .L8014EB90
    /* 4FB6C 8014FB6C 24020400 */   addiu     $v0, $zero, 0x400
  .L8014FB70:
    /* 4FB70 8014FB70 14A20010 */  bne        $a1, $v0, .L8014FBB4
    /* 4FB74 8014FB74 24A2FFFC */   addiu     $v0, $a1, -0x4
    /* 4FB78 8014FB78 2402000F */  addiu      $v0, $zero, 0xF
    /* 4FB7C 8014FB7C A222008E */  sb         $v0, 0x8E($s1)
    /* 4FB80 8014FB80 A220008D */  sb         $zero, 0x8D($s1)
    /* 4FB84 8014FB84 3C038029 */  lui        $v1, %hi(D_8028D8D0)
    /* 4FB88 8014FB88 8C63D8D0 */  lw         $v1, %lo(D_8028D8D0)($v1)
    /* 4FB8C 8014FB8C 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FB90 8014FB90 A6220084 */  sh         $v0, 0x84($s1)
    /* 4FB94 8014FB94 A6220086 */  sh         $v0, 0x86($s1)
    /* 4FB98 8014FB98 24020064 */  addiu      $v0, $zero, 0x64
    /* 4FB9C 8014FB9C A6220080 */  sh         $v0, 0x80($s1)
    /* 4FBA0 8014FBA0 A6220082 */  sh         $v0, 0x82($s1)
    /* 4FBA4 8014FBA4 2402003C */  addiu      $v0, $zero, 0x3C
    /* 4FBA8 8014FBA8 A622008A */  sh         $v0, 0x8A($s1)
    /* 4FBAC 8014FBAC 08053B07 */  j          .L8014EC1C
    /* 4FBB0 8014FBB0 AE230008 */   sw        $v1, 0x8($s1)
  .L8014FBB4:
    /* 4FBB4 8014FBB4 2C420002 */  sltiu      $v0, $v0, 0x2
    /* 4FBB8 8014FBB8 10400014 */  beqz       $v0, .L8014FC0C
    /* 4FBBC 8014FBBC 24020008 */   addiu     $v0, $zero, 0x8
    /* 4FBC0 8014FBC0 A220008E */  sb         $zero, 0x8E($s1)
    /* 4FBC4 8014FBC4 A222008D */  sb         $v0, 0x8D($s1)
    /* 4FBC8 8014FBC8 3C038029 */  lui        $v1, %hi(D_8028D8D4)
    /* 4FBCC 8014FBCC 8C63D8D4 */  lw         $v1, %lo(D_8028D8D4)($v1)
    /* 4FBD0 8014FBD0 24020400 */  addiu      $v0, $zero, 0x400
    /* 4FBD4 8014FBD4 A6220084 */  sh         $v0, 0x84($s1)
    /* 4FBD8 8014FBD8 A6220086 */  sh         $v0, 0x86($s1)
    /* 4FBDC 8014FBDC 240200FF */  addiu      $v0, $zero, 0xFF
    /* 4FBE0 8014FBE0 A6220080 */  sh         $v0, 0x80($s1)
    /* 4FBE4 8014FBE4 A6220082 */  sh         $v0, 0x82($s1)
    /* 4FBE8 8014FBE8 24020002 */  addiu      $v0, $zero, 0x2
    /* 4FBEC 8014FBEC A622008A */  sh         $v0, 0x8A($s1)
    /* 4FBF0 8014FBF0 24020005 */  addiu      $v0, $zero, 0x5
  .L8014FBF4:
    /* 4FBF4 8014FBF4 14A20009 */  bne        $a1, $v0, .L8014FC1C
    /* 4FBF8 8014FBF8 AE230008 */   sw        $v1, 0x8($s1)
    /* 4FBFC 8014FBFC 3C028029 */  lui        $v0, %hi(D_8028F3C8)
    /* 4FC00 8014FC00 8C42F3C8 */  lw         $v0, %lo(D_8028F3C8)($v0)
    /* 4FC04 8014FC04 08053B07 */  j          .L8014EC1C
    /* 4FC08 8014FC08 AE220008 */   sw        $v0, 0x8($s1)
  .L8014FC0C:
    /* 4FC0C 8014FC0C 3C048010 */  lui        $a0, %hi(D_801065A4)
    /* 4FC10 8014FC10 248465A4 */  addiu      $a0, $a0, %lo(D_801065A4)
    /* 4FC14 8014FC14 0C04E765 */  jal        func_80139D94
    /* 4FC18 8014FC18 00000000 */   nop
  .L8014FC1C:
    /* 4FC1C 8014FC1C 0C052970 */  jal        func_8014A5C0
    /* 4FC20 8014FC20 02202021 */   addu      $a0, $s1, $zero
    /* 4FC24 8014FC24 24040032 */  addiu      $a0, $zero, 0x32
    /* 4FC28 8014FC28 24020001 */  addiu      $v0, $zero, 0x1
    /* 4FC2C 8014FC2C 44900000 */  mtc1       $s0, $f0
    /* 4FC30 8014FC30 46800020 */  cvt.s.w    $f0, $f0
    /* 4FC34 8014FC34 E620000C */  swc1       $f0, 0xC($s1)
    /* 4FC38 8014FC38 44920000 */  mtc1       $s2, $f0
    /* 4FC3C 8014FC3C 46800020 */  cvt.s.w    $f0, $f0
    /* 4FC40 8014FC40 A6220088 */  sh         $v0, 0x88($s1)
    /* 4FC44 8014FC44 E6200010 */  swc1       $f0, 0x10($s1)
    /* 4FC48 8014FC48 A6200014 */  sh         $zero, 0x14($s1)
    /* 4FC4C 8014FC4C E6340074 */  swc1       $f20, 0x74($s1)
    /* 4FC50 8014FC50 E6360078 */  swc1       $f22, 0x78($s1)
    /* 4FC54 8014FC54 0C051C00 */  jal        func_80147000
    /* 4FC58 8014FC58 A220008C */   sb        $zero, 0x8C($s1)
    /* 4FC5C 8014FC5C 8E230000 */  lw         $v1, 0x0($s1)
    /* 4FC60 8014FC60 14600025 */  bnez       $v1, func_8014FCF8
    /* 4FC64 8014FC64 A222008F */   sb        $v0, 0x8F($s1)
    /* 4FC68 8014FC68 3C108029 */  lui        $s0, %hi(D_8028D9C0)
    /* 4FC6C 8014FC6C 8E10D9C0 */  lw         $s0, %lo(D_8028D9C0)($s0)
    /* 4FC70 8014FC70 3C028029 */  lui        $v0, %hi(D_8028D9C0)
    /* 4FC74 8014FC74 2442D9C0 */  addiu      $v0, $v0, %lo(D_8028D9C0)
    /* 4FC78 8014FC78 52020015 */  beql       $s0, $v0, .L8014FCD0
    /* 4FC7C 8014FC7C AE300000 */   sw        $s0, 0x0($s1)
    /* 4FC80 8014FC80 00409021 */  addu       $s2, $v0, $zero
  .L8014FC84:
    /* 4FC84 8014FC84 16000009 */  bnez       $s0, .L8014FCAC
    /* 4FC88 8014FC88 00000000 */   nop
    /* 4FC8C 8014FC8C 3C048026 */  lui        $a0, %hi(D_8025D578)
    /* 4FC90 8014FC90 2484D578 */  addiu      $a0, $a0, %lo(D_8025D578)
    /* 4FC94 8014FC94 3C058010 */  lui        $a1, %hi(D_8010646C)
    /* 4FC98 8014FC98 24A5646C */  addiu      $a1, $a1, %lo(D_8010646C)
    /* 4FC9C 8014FC9C 0C074854 */  jal        func_801D2150
    /* 4FCA0 8014FCA0 00000000 */   nop
    /* 4FCA4 8014FCA4 0C04E75C */  jal        func_80139D70
    /* 4FCA8 8014FCA8 00402021 */   addu      $a0, $v0, $zero
  .L8014FCAC:
    /* 4FCAC 8014FCAC 86020014 */  lh         $v0, 0x14($s0)
    /* 4FCB0 8014FCB0 86230014 */  lh         $v1, 0x14($s1)
    /* 4FCB4 8014FCB4 0043102A */  slt        $v0, $v0, $v1
    /* 4FCB8 8014FCB8 54400005 */  bnel       $v0, $zero, .L8014FCD0
    /* 4FCBC 8014FCBC AE300000 */   sw        $s0, 0x0($s1)
    /* 4FCC0 8014FCC0 8E100000 */  lw         $s0, 0x0($s0)
    /* 4FCC4 8014FCC4 1612FFEF */  bne        $s0, $s2, .L8014FC84
    /* 4FCC8 8014FCC8 00000000 */   nop
    /* 4FCCC 8014FCCC AE300000 */  sw         $s0, 0x0($s1)
  .L8014FCD0:
    /* 4FCD0 8014FCD0 8E020004 */  lw         $v0, 0x4($s0)
    /* 4FCD4 8014FCD4 AE220004 */  sw         $v0, 0x4($s1)
    /* 4FCD8 8014FCD8 8E020004 */  lw         $v0, 0x4($s0)
    /* 4FCDC 8014FCDC AC510000 */  sw         $s1, 0x0($v0)
  .L8014FCE0:
    /* 4FCE0 8014FCE0 AE110004 */  sw         $s1, 0x4($s0)
    /* 4FCE4 8014FCE4 3C028029 */  lui        $v0, %hi(D_8028DA34)
    /* 4FCE8 8014FCE8 8C42DA34 */  lw         $v0, %lo(D_8028DA34)($v0)
    /* 4FCEC 8014FCEC 24420001 */  addiu      $v0, $v0, 0x1
    /* 4FCF0 8014FCF0 3C018029 */  lui        $at, %hi(D_8028DA34)
    /* 4FCF4 8014FCF4 AC22DA34 */  sw         $v0, %lo(D_8028DA34)($at)
endlabel func_8014F9F4
