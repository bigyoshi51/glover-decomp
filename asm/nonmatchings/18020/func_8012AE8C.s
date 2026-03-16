nonmatching func_8012AE8C, 0x1BC

glabel func_8012AE8C
    /* 2AE8C 8012AE8C 3C018010 */  lui        $at, %hi(D_80101850)
    /* 2AE90 8012AE90 C4201850 */  lwc1       $fv0, %lo(D_80101850)($at)
    /* 2AE94 8012AE94 3C018010 */  lui        $at, %hi(D_80101854)
    /* 2AE98 8012AE98 C4221854 */  lwc1       $fv1, %lo(D_80101854)($at)
    /* 2AE9C 8012AE9C 00408021 */  addu       $s0, $v0, $zero
    /* 2AEA0 8012AEA0 24040019 */  addiu      $a0, $zero, 0x19
    /* 2AEA4 8012AEA4 AE000044 */  sw         $zero, 0x44($s0)
    /* 2AEA8 8012AEA8 E600003C */  swc1       $fv0, 0x3C($s0)
    /* 2AEAC 8012AEAC 0C051C00 */  jal        func_80147000
    /* 2AEB0 8012AEB0 E6020040 */   swc1      $fv1, 0x40($s0)
    /* 2AEB4 8012AEB4 C602003C */  lwc1       $fv1, 0x3C($s0)
    /* 2AEB8 8012AEB8 2442FFF4 */  addiu      $v0, $v0, -0xC
    /* 2AEBC 8012AEBC 44820000 */  mtc1       $v0, $fv0
    /* 2AEC0 8012AEC0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2AEC4 8012AEC4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2AEC8 8012AEC8 24040019 */  addiu      $a0, $zero, 0x19
    /* 2AECC 8012AECC 0C051C00 */  jal        func_80147000
    /* 2AED0 8012AED0 E602003C */   swc1      $fv1, 0x3C($s0)
    /* 2AED4 8012AED4 C6020044 */  lwc1       $fv1, 0x44($s0)
    /* 2AED8 8012AED8 2442FFF4 */  addiu      $v0, $v0, -0xC
    /* 2AEDC 8012AEDC 44820000 */  mtc1       $v0, $fv0
    /* 2AEE0 8012AEE0 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2AEE4 8012AEE4 46001080 */  add.s      $fv1, $fv1, $fv0
    /* 2AEE8 8012AEE8 24040004 */  addiu      $a0, $zero, 0x4
    /* 2AEEC 8012AEEC AE000060 */  sw         $zero, 0x60($s0)
    /* 2AEF0 8012AEF0 0C051C00 */  jal        func_80147000
    /* 2AEF4 8012AEF4 E6020044 */   swc1      $fv1, 0x44($s0)
    /* 2AEF8 8012AEF8 02002021 */  addu       $a0, $s0, $zero
    /* 2AEFC 8012AEFC 00002821 */  addu       $a1, $zero, $zero
    /* 2AF00 8012AF00 00003021 */  addu       $a2, $zero, $zero
    /* 2AF04 8012AF04 24420004 */  addiu      $v0, $v0, 0x4
    /* 2AF08 8012AF08 44820000 */  mtc1       $v0, $fv0
    /* 2AF0C 8012AF0C 46800020 */  cvt.s.w    $fv0, $fv0
    /* 2AF10 8012AF10 E6000064 */  swc1       $fv0, 0x64($s0)
    /* 2AF14 8012AF14 0C06A5AA */  jal        func_801A96A8
    /* 2AF18 8012AF18 AE000068 */   sw        $zero, 0x68($s0)
    /* 2AF1C 8012AF1C 0C051C00 */  jal        func_80147000
    /* 2AF20 8012AF20 24040038 */   addiu     $a0, $zero, 0x38
    /* 2AF24 8012AF24 3C058020 */  lui        $a1, %hi(D_802004E0)
    /* 2AF28 8012AF28 8CA504E0 */  lw         $a1, %lo(D_802004E0)($a1)
    /* 2AF2C 8012AF2C 24040038 */  addiu      $a0, $zero, 0x38
    /* 2AF30 8012AF30 2442FC22 */  addiu      $v0, $v0, -0x3DE
    /* 2AF34 8012AF34 00051840 */  sll        $v1, $a1, 1
    /* 2AF38 8012AF38 00651821 */  addu       $v1, $v1, $a1
    /* 2AF3C 8012AF3C 00621821 */  addu       $v1, $v1, $v0
    /* 2AF40 8012AF40 000317C2 */  srl        $v0, $v1, 31
    /* 2AF44 8012AF44 00621821 */  addu       $v1, $v1, $v0
    /* 2AF48 8012AF48 00031843 */  sra        $v1, $v1, 1
    /* 2AF4C 8012AF4C 0C051C00 */  jal        func_80147000
    /* 2AF50 8012AF50 A6030118 */   sh        $v1, 0x118($s0)
    /* 2AF54 8012AF54 3C058020 */  lui        $a1, %hi(D_802004E0)
    /* 2AF58 8012AF58 8CA504E0 */  lw         $a1, %lo(D_802004E0)($a1)
    /* 2AF5C 8012AF5C 24040028 */  addiu      $a0, $zero, 0x28
    /* 2AF60 8012AF60 2442FC9A */  addiu      $v0, $v0, -0x366
    /* 2AF64 8012AF64 00051840 */  sll        $v1, $a1, 1
    /* 2AF68 8012AF68 00651821 */  addu       $v1, $v1, $a1
    /* 2AF6C 8012AF6C 00621821 */  addu       $v1, $v1, $v0
    /* 2AF70 8012AF70 000317C2 */  srl        $v0, $v1, 31
    /* 2AF74 8012AF74 00621821 */  addu       $v1, $v1, $v0
    /* 2AF78 8012AF78 00031843 */  sra        $v1, $v1, 1
  .L8012AF7C:
    /* 2AF7C 8012AF7C 0C051C00 */  jal        func_80147000
    /* 2AF80 8012AF80 A603011A */   sh        $v1, 0x11A($s0)
    /* 2AF84 8012AF84 3C03801E */  lui        $v1, %hi(D_801E76A0)
    /* 2AF88 8012AF88 906376A0 */  lbu        $v1, %lo(D_801E76A0)($v1)
    /* 2AF8C 8012AF8C 00621821 */  addu       $v1, $v1, $v0
    /* 2AF90 8012AF90 A2030109 */  sb         $v1, 0x109($s0)
    /* 2AF94 8012AF94 3C02801E */  lui        $v0, %hi(D_801E76A1)
    /* 2AF98 8012AF98 904276A1 */  lbu        $v0, %lo(D_801E76A1)($v0)
    /* 2AF9C 8012AF9C 24040028 */  addiu      $a0, $zero, 0x28
    /* 2AFA0 8012AFA0 0C051C00 */  jal        func_80147000
    /* 2AFA4 8012AFA4 A202010A */   sb        $v0, 0x10A($s0)
    /* 2AFA8 8012AFA8 3C03801E */  lui        $v1, %hi(D_801E76A2)
    /* 2AFAC 8012AFAC 906376A2 */  lbu        $v1, %lo(D_801E76A2)($v1)
    /* 2AFB0 8012AFB0 02002021 */  addu       $a0, $s0, $zero
    /* 2AFB4 8012AFB4 00621821 */  addu       $v1, $v1, $v0
    /* 2AFB8 8012AFB8 0C06A395 */  jal        func_801A8E54
    /* 2AFBC 8012AFBC A083010B */   sb        $v1, 0x10B($a0)
  .L8012AFC0:
    /* 2AFC0 8012AFC0 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2AFC4 8012AFC4 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 2AFC8 8012AFC8 24020280 */  addiu      $v0, $zero, 0x280
  .L8012AFCC:
    /* 2AFCC 8012AFCC 14620006 */  bne        $v1, $v0, .L8012AFE8
    /* 2AFD0 8012AFD0 24050005 */   addiu     $a1, $zero, 0x5
    /* 2AFD4 8012AFD4 3C04801E */  lui        $a0, %hi(D_801E76B0)
    /* 2AFD8 8012AFD8 8C8476B0 */  lw         $a0, %lo(D_801E76B0)($a0)
    /* 2AFDC 8012AFDC 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2AFE0 8012AFE0 0C06DCD1 */  jal        func_801B7344
    /* 2AFE4 8012AFE4 24840024 */   addiu     $a0, $a0, 0x24
  .L8012AFE8:
    /* 2AFE8 8012AFE8 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2AFEC 8012AFEC 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 2AFF0 8012AFF0 24020284 */  addiu      $v0, $zero, 0x284
    /* 2AFF4 8012AFF4 1462000A */  bne        $v1, $v0, .L8012B020
    /* 2AFF8 8012AFF8 240201BD */   addiu     $v0, $zero, 0x1BD
    /* 2AFFC 8012AFFC 3C04801E */  lui        $a0, %hi(D_801E76B0)
    /* 2B000 8012B000 8C8476B0 */  lw         $a0, %lo(D_801E76B0)($a0)
    /* 2B004 8012B004 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 2B008 8012B008 24050003 */  addiu      $a1, $zero, 0x3
    /* 2B00C 8012B00C 0C06DCD1 */  jal        func_801B7344
    /* 2B010 8012B010 24840024 */   addiu     $a0, $a0, 0x24
    /* 2B014 8012B014 3C038020 */  lui        $v1, %hi(D_802004E0)
    /* 2B018 8012B018 8C6304E0 */  lw         $v1, %lo(D_802004E0)($v1)
    /* 2B01C 8012B01C 240201BD */  addiu      $v0, $zero, 0x1BD
  .L8012B020:
    /* 2B020 8012B020 1462004F */  bne        $v1, $v0, .L8012B160
  .L8012B024:
    /* 2B024 8012B024 240400FF */   addiu     $a0, $zero, 0xFF
    /* 2B028 8012B028 AFA00010 */  sw         $zero, 0x10($sp)
    /* 2B02C 8012B02C 24050080 */  addiu      $a1, $zero, 0x80
    /* 2B030 8012B030 00003021 */  addu       $a2, $zero, $zero
    /* 2B034 8012B034 0C053587 */  jal        func_8014D61C
    /* 2B038 8012B038 240700C8 */   addiu     $a3, $zero, 0xC8
    /* 2B03C 8012B03C 00008821 */  addu       $s1, $zero, $zero
    /* 2B040 8012B040 3C125555 */  lui        $s2, (0x55555556 >> 16)
    /* 2B044 8012B044 36525556 */  ori        $s2, $s2, (0x55555556 & 0xFFFF)
endlabel func_8012AE8C
