nonmatching func_801A5EDC, 0x294

glabel func_801A5EDC
    /* A5EDC 801A5EDC 3C04802A */  lui        $a0, %hi(D_8029F148)
    /* A5EE0 801A5EE0 9084F148 */  lbu        $a0, %lo(D_8029F148)($a0)
    /* A5EE4 801A5EE4 00408821 */  addu       $s1, $v0, $zero
    /* A5EE8 801A5EE8 0C05F6E8 */  jal        func_8017DBA0
    /* A5EEC 801A5EEC 24840004 */   addiu     $a0, $a0, 0x4
    /* A5EF0 801A5EF0 8E240038 */  lw         $a0, 0x38($s1)
    /* A5EF4 801A5EF4 84830050 */  lh         $v1, 0x50($a0)
    /* A5EF8 801A5EF8 1C600005 */  bgtz       $v1, .L801A5F10
    /* A5EFC 801A5EFC 00409821 */   addu      $s3, $v0, $zero
    /* A5F00 801A5F00 8E620038 */  lw         $v0, 0x38($s3)
    /* A5F04 801A5F04 84420050 */  lh         $v0, 0x50($v0)
    /* A5F08 801A5F08 184000F1 */  blez       $v0, .L801A62D0
    /* A5F0C 801A5F0C 00000000 */   nop
  .L801A5F10:
    /* A5F10 801A5F10 A4950050 */  sh         $s5, 0x50($a0)
    /* A5F14 801A5F14 8E620038 */  lw         $v0, 0x38($s3)
    /* A5F18 801A5F18 3C03802A */  lui        $v1, %hi(D_8029F148)
    /* A5F1C 801A5F1C 9063F148 */  lbu        $v1, %lo(D_8029F148)($v1)
    /* A5F20 801A5F20 A4550050 */  sh         $s5, 0x50($v0)
    /* A5F24 801A5F24 24020014 */  addiu      $v0, $zero, 0x14
    /* A5F28 801A5F28 3C01802A */  lui        $at, %hi(D_8029F144)
    /* A5F2C 801A5F2C 00230821 */  addu       $at, $at, $v1
    /* A5F30 801A5F30 A022F144 */  sb         $v0, %lo(D_8029F144)($at)
    /* A5F34 801A5F34 3C02802A */  lui        $v0, %hi(D_8029F148)
    /* A5F38 801A5F38 9042F148 */  lbu        $v0, %lo(D_8029F148)($v0)
    /* A5F3C 801A5F3C 1440000A */  bnez       $v0, .L801A5F68
    /* A5F40 801A5F40 00000000 */   nop
    /* A5F44 801A5F44 C64C007C */  lwc1       $fa0, 0x7C($s2)
    /* A5F48 801A5F48 3C018011 */  lui        $at, %hi(D_8010AFA0)
    /* A5F4C 801A5F4C C421AFA0 */  lwc1       $fv0f, %lo(D_8010AFA0)($at)
    /* A5F50 801A5F50 C420AFA4 */  lwc1       $fv0, %lo(D_8010AFA0 + 0x4)($at)
    /* A5F54 801A5F54 3C018011 */  lui        $at, %hi(D_8010AFA8)
    /* A5F58 801A5F58 C422AFA8 */  lwc1       $fv1, %lo(D_8010AFA8)($at)
    /* A5F5C 801A5F5C 46006321 */  cvt.d.s    $fa0, $fa0
    /* A5F60 801A5F60 080693E2 */  j          .L801A4F88
    /* A5F64 801A5F64 46206300 */   add.d     $fa0, $fa0, $fv0
  .L801A5F68:
    /* A5F68 801A5F68 C64C007C */  lwc1       $fa0, 0x7C($s2)
    /* A5F6C 801A5F6C 3C018011 */  lui        $at, %hi(D_8010AFA8 + 0x4)
    /* A5F70 801A5F70 C421AFAC */  lwc1       $fv0f, %lo(D_8010AFA8 + 0x4)($at)
    /* A5F74 801A5F74 C420AFB0 */  lwc1       $fv0, %lo(D_8010AFB0)($at)
    /* A5F78 801A5F78 3C018011 */  lui        $at, %hi(D_8010AFB4)
    /* A5F7C 801A5F7C C422AFB4 */  lwc1       $fv1, %lo(D_8010AFB4)($at)
    /* A5F80 801A5F80 46006321 */  cvt.d.s    $fa0, $fa0
    /* A5F84 801A5F84 46206301 */  sub.d      $fa0, $fa0, $fv0
    /* A5F88 801A5F88 E6420094 */  swc1       $fv1, 0x94($s2)
    /* A5F8C 801A5F8C 0C0525B2 */  jal        func_801496C8
    /* A5F90 801A5F90 46206320 */   cvt.s.d   $fa0, $fa0
    /* A5F94 801A5F94 E640007C */  swc1       $fv0, 0x7C($s2)
    /* A5F98 801A5F98 3C03802A */  lui        $v1, %hi(D_8029F148)
    /* A5F9C 801A5F9C 9063F148 */  lbu        $v1, %lo(D_8029F148)($v1)
    /* A5FA0 801A5FA0 3C01802A */  lui        $at, %hi(D_8029F140)
    /* A5FA4 801A5FA4 00230821 */  addu       $at, $at, $v1
    /* A5FA8 801A5FA8 9022F140 */  lbu        $v0, %lo(D_8029F140)($at)
    /* A5FAC 801A5FAC 2442FFFF */  addiu      $v0, $v0, -0x1
    /* A5FB0 801A5FB0 3C01802A */  lui        $at, %hi(D_8029F140)
    /* A5FB4 801A5FB4 00230821 */  addu       $at, $at, $v1
    /* A5FB8 801A5FB8 A022F140 */  sb         $v0, %lo(D_8029F140)($at)
    /* A5FBC 801A5FBC 304200FF */  andi       $v0, $v0, 0xFF
    /* A5FC0 801A5FC0 144000BE */  bnez       $v0, .L801A62BC
    /* A5FC4 801A5FC4 24040079 */   addiu     $a0, $zero, 0x79
    /* A5FC8 801A5FC8 8E4300DC */  lw         $v1, 0xDC($s2)
    /* A5FCC 801A5FCC 94620002 */  lhu        $v0, 0x2($v1)
    /* A5FD0 801A5FD0 2442FFFB */  addiu      $v0, $v0, -0x5
    /* A5FD4 801A5FD4 2C420002 */  sltiu      $v0, $v0, 0x2
    /* A5FD8 801A5FD8 10400006 */  beqz       $v0, .L801A5FF4
    /* A5FDC 801A5FDC 0000A021 */   addu      $s4, $zero, $zero
    /* A5FE0 801A5FE0 8C620008 */  lw         $v0, 0x8($v1)
    /* A5FE4 801A5FE4 14400003 */  bnez       $v0, .L801A5FF4
    /* A5FE8 801A5FE8 24020001 */   addiu     $v0, $zero, 0x1
    /* A5FEC 801A5FEC AC620008 */  sw         $v0, 0x8($v1)
    /* A5FF0 801A5FF0 0000A021 */  addu       $s4, $zero, $zero
  .L801A5FF4:
    /* A5FF4 801A5FF4 0C06A96F */  jal        func_801AA5BC
    /* A5FF8 801A5FF8 24040004 */   addiu     $a0, $zero, 0x4
    /* A5FFC 801A5FFC 00408021 */  addu       $s0, $v0, $zero
    /* A6000 801A6000 8E2200B4 */  lw         $v0, 0xB4($s1)
    /* A6004 801A6004 8E2300B8 */  lw         $v1, 0xB8($s1)
    /* A6008 801A6008 8E2400BC */  lw         $a0, 0xBC($s1)
    /* A600C 801A600C AE02003C */  sw         $v0, 0x3C($s0)
    /* A6010 801A6010 AE030040 */  sw         $v1, 0x40($s0)
    /* A6014 801A6014 AE040044 */  sw         $a0, 0x44($s0)
    /* A6018 801A6018 0C051C00 */  jal        func_80147000
    /* A601C 801A601C 2404001F */   addiu     $a0, $zero, 0x1F
    /* A6020 801A6020 C62200B4 */  lwc1       $fv1, 0xB4($s1)
  .L801A6024:
    /* A6024 801A6024 C6400034 */  lwc1       $fv0, 0x34($s2)
    /* A6028 801A6028 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* A602C 801A602C 3C018011 */  lui        $at, %hi(D_8010AFB8)
    /* A6030 801A6030 C420AFB8 */  lwc1       $fv0, %lo(D_8010AFB8)($at)
    /* A6034 801A6034 46001083 */  div.s      $fv1, $fv1, $fv0
    /* A6038 801A6038 44820000 */  mtc1       $v0, $fv0
    /* A603C 801A603C 46800020 */  cvt.s.w    $fv0, $fv0
    /* A6040 801A6040 46001080 */  add.s      $fv1, $fv1, $fv0
    /* A6044 801A6044 3C018011 */  lui        $at, %hi(D_8010AFBC)
    /* A6048 801A6048 C420AFBC */  lwc1       $fv0, %lo(D_8010AFBC)($at)
    /* A604C 801A604C 46001081 */  sub.s      $fv1, $fv1, $fv0
    /* A6050 801A6050 2404001F */  addiu      $a0, $zero, 0x1F
    /* A6054 801A6054 26940001 */  addiu      $s4, $s4, 0x1
    /* A6058 801A6058 0C051C00 */  jal        func_80147000
    /* A605C 801A605C E6020060 */   swc1      $fv1, 0x60($s0)
    /* A6060 801A6060 2404001F */  addiu      $a0, $zero, 0x1F
    /* A6064 801A6064 2442FFF1 */  addiu      $v0, $v0, -0xF
    /* A6068 801A6068 44820000 */  mtc1       $v0, $fv0
    /* A606C 801A606C 46800020 */  cvt.s.w    $fv0, $fv0
    /* A6070 801A6070 0C051C00 */  jal        func_80147000
    /* A6074 801A6074 E6000064 */   swc1      $fv0, 0x64($s0)
    /* A6078 801A6078 02002021 */  addu       $a0, $s0, $zero
    /* A607C 801A607C 00002821 */  addu       $a1, $zero, $zero
    /* A6080 801A6080 00003021 */  addu       $a2, $zero, $zero
    /* A6084 801A6084 2442FFF1 */  addiu      $v0, $v0, -0xF
    /* A6088 801A6088 44820000 */  mtc1       $v0, $fv0
    /* A608C 801A608C 46800020 */  cvt.s.w    $fv0, $fv0
    /* A6090 801A6090 0C06A5AA */  jal        func_801A96A8
    /* A6094 801A6094 E6000068 */   swc1      $fv0, 0x68($s0)
    /* A6098 801A6098 0C06A395 */  jal        func_801A8E54
    /* A609C 801A609C 02002021 */   addu      $a0, $s0, $zero
    /* A60A0 801A60A0 0C051C00 */  jal        func_80147000
    /* A60A4 801A60A4 24040100 */   addiu     $a0, $zero, 0x100
    /* A60A8 801A60A8 24040038 */  addiu      $a0, $zero, 0x38
    /* A60AC 801A60AC 24420138 */  addiu      $v0, $v0, 0x138
    /* A60B0 801A60B0 0C051C00 */  jal        func_80147000
    /* A60B4 801A60B4 A6020118 */   sh        $v0, 0x118($s0)
    /* A60B8 801A60B8 24040100 */  addiu      $a0, $zero, 0x100
    /* A60BC 801A60BC 24420164 */  addiu      $v0, $v0, 0x164
    /* A60C0 801A60C0 0C051C00 */  jal        func_80147000
    /* A60C4 801A60C4 A602011A */   sh        $v0, 0x11A($s0)
    /* A60C8 801A60C8 24040038 */  addiu      $a0, $zero, 0x38
    /* A60CC 801A60CC 24420138 */  addiu      $v0, $v0, 0x138
    /* A60D0 801A60D0 0C051C00 */  jal        func_80147000
    /* A60D4 801A60D4 A6020150 */   sh        $v0, 0x150($s0)
    /* A60D8 801A60D8 3C04FFFD */  lui        $a0, (0xFFFDFFFF >> 16)
    /* A60DC 801A60DC 8E030030 */  lw         $v1, 0x30($s0)
    /* A60E0 801A60E0 3484FFFF */  ori        $a0, $a0, (0xFFFDFFFF & 0xFFFF)
    /* A60E4 801A60E4 24420164 */  addiu      $v0, $v0, 0x164
    /* A60E8 801A60E8 A6020152 */  sh         $v0, 0x152($s0)
    /* A60EC 801A60EC 2A82000A */  slti       $v0, $s4, 0xA
    /* A60F0 801A60F0 00641824 */  and        $v1, $v1, $a0
    /* A60F4 801A60F4 1440FFBF */  bnez       $v0, .L801A5FF4
    /* A60F8 801A60F8 AE030030 */   sw        $v1, 0x30($s0)
    /* A60FC 801A60FC 2404006A */  addiu      $a0, $zero, 0x6A
    /* A6100 801A6100 263000B4 */  addiu      $s0, $s1, 0xB4
    /* A6104 801A6104 02002821 */  addu       $a1, $s0, $zero
    /* A6108 801A6108 24060064 */  addiu      $a2, $zero, 0x64
    /* A610C 801A610C 0C05E04D */  jal        func_80178134
    /* A6110 801A6110 24070080 */   addiu     $a3, $zero, 0x80
    /* A6114 801A6114 3C03802A */  lui        $v1, %hi(D_8029F148)
    /* A6118 801A6118 9063F148 */  lbu        $v1, %lo(D_8029F148)($v1)
    /* A611C 801A611C 8E4400D8 */  lw         $a0, 0xD8($s2)
    /* A6120 801A6120 24630001 */  addiu      $v1, $v1, 0x1
    /* A6124 801A6124 000310C0 */  sll        $v0, $v1, 3
    /* A6128 801A6128 00431021 */  addu       $v0, $v0, $v1
    /* A612C 801A612C 00021080 */  sll        $v0, $v0, 2
    /* A6130 801A6130 00822021 */  addu       $a0, $a0, $v0
    /* A6134 801A6134 A0800079 */  sb         $zero, 0x79($a0)
    /* A6138 801A6138 A0800078 */  sb         $zero, 0x78($a0)
    /* A613C 801A613C 3C03802A */  lui        $v1, %hi(D_8029F148)
    /* A6140 801A6140 9063F148 */  lbu        $v1, %lo(D_8029F148)($v1)
    /* A6144 801A6144 8E4400D8 */  lw         $a0, 0xD8($s2)
    /* A6148 801A6148 24630004 */  addiu      $v1, $v1, 0x4
    /* A614C 801A614C 000310C0 */  sll        $v0, $v1, 3
    /* A6150 801A6150 00431021 */  addu       $v0, $v0, $v1
  .L801A6154:
    /* A6154 801A6154 00021080 */  sll        $v0, $v0, 2
    /* A6158 801A6158 00822021 */  addu       $a0, $a0, $v0
    /* A615C 801A615C A0800079 */  sb         $zero, 0x79($a0)
    /* A6160 801A6160 A0800078 */  sb         $zero, 0x78($a0)
    /* A6164 801A6164 C62000B4 */  lwc1       $fv0, 0xB4($s1)
    /* A6168 801A6168 C6420034 */  lwc1       $fv1, 0x34($s2)
    /* A616C 801A616C 46020001 */  sub.s      $fv0, $fv0, $fv1
endlabel func_801A5EDC
