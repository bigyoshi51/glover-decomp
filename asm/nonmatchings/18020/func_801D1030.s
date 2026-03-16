nonmatching func_801D1030, 0x16C

glabel func_801D1030
    /* D1030 801D1030 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* D1034 801D1034 AFB1002C */  sw         $s1, 0x2C($sp)
    /* D1038 801D1038 00808821 */  addu       $s1, $a0, $zero
    /* D103C 801D103C AFB30034 */  sw         $s3, 0x34($sp)
    /* D1040 801D1040 00C09821 */  addu       $s3, $a2, $zero
    /* D1044 801D1044 AFB00028 */  sw         $s0, 0x28($sp)
    /* D1048 801D1048 00A08021 */  addu       $s0, $a1, $zero
    /* D104C 801D104C AFBF0038 */  sw         $ra, 0x38($sp)
    /* D1050 801D1050 0C073E09 */  jal        func_801CF824
    /* D1054 801D1054 AFB20030 */   sw        $s2, 0x30($sp)
    /* D1058 801D1058 02202021 */  addu       $a0, $s1, $zero
    /* D105C 801D105C 0C073FA7 */  jal        func_801CFE9C
    /* D1060 801D1060 27A50010 */   addiu     $a1, $sp, 0x10
    /* D1064 801D1064 97A30010 */  lhu        $v1, 0x10($sp)
    /* D1068 801D1068 3C12802B */  lui        $s2, %hi(D_802AE950)
    /* D106C 801D106C 2652E950 */  addiu      $s2, $s2, %lo(D_802AE950)
    /* D1070 801D1070 1440000F */  bnez       $v0, .L801D10B0
    /* D1074 801D1074 3063C000 */   andi      $v1, $v1, 0xC000
    /* D1078 801D1078 3063FFFF */  andi       $v1, $v1, 0xFFFF
    /* D107C 801D107C 34028000 */  ori        $v0, $zero, 0x8000
  .L801D1080:
    /* D1080 801D1080 14620009 */  bne        $v1, $v0, .L801D10A8
    /* D1084 801D1084 3402C000 */   ori       $v0, $zero, 0xC000
    /* D1088 801D1088 320200FF */  andi       $v0, $s0, 0xFF
    /* D108C 801D108C 2C420041 */  sltiu      $v0, $v0, 0x41
    /* D1090 801D1090 1440000D */  bnez       $v0, .L801D10C8
    /* D1094 801D1094 00000000 */   nop
    /* D1098 801D1098 0C073E24 */  jal        func_801CF890
    /* D109C 801D109C 00000000 */   nop
    /* D10A0 801D10A0 0807406A */  j          .L801D01A8
    /* D10A4 801D10A4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L801D10A8:
    /* D10A8 801D10A8 10620007 */  beq        $v1, $v0, .L801D10C8
    /* D10AC 801D10AC 00000000 */   nop
  .L801D10B0:
    /* D10B0 801D10B0 0C073E24 */  jal        func_801CF890
    /* D10B4 801D10B4 00000000 */   nop
    /* D10B8 801D10B8 0807406A */  j          .L801D01A8
    /* D10BC 801D10BC 24020008 */   addiu     $v0, $zero, 0x8
  .L801D10C0:
    /* D10C0 801D10C0 0C073FA7 */  jal        func_801CFE9C
    /* D10C4 801D10C4 27A50010 */   addiu     $a1, $sp, 0x10
  .L801D10C8:
    /* D10C8 801D10C8 93A20012 */  lbu        $v0, 0x12($sp)
    /* D10CC 801D10CC 30420080 */  andi       $v0, $v0, 0x80
    /* D10D0 801D10D0 1440FFFB */  bnez       $v0, .L801D10C0
    /* D10D4 801D10D4 02202021 */   addu      $a0, $s1, $zero
    /* D10D8 801D10D8 0C074071 */  jal        func_801D01C4
    /* D10DC 801D10DC 320400FF */   andi      $a0, $s0, 0xFF
    /* D10E0 801D10E0 24040001 */  addiu      $a0, $zero, 0x1
    /* D10E4 801D10E4 3C10802B */  lui        $s0, %hi(D_802AE950)
    /* D10E8 801D10E8 2610E950 */  addiu      $s0, $s0, %lo(D_802AE950)
    /* D10EC 801D10EC 0C073DC4 */  jal        func_801CF710
    /* D10F0 801D10F0 02002821 */   addu      $a1, $s0, $zero
    /* D10F4 801D10F4 02202021 */  addu       $a0, $s1, $zero
    /* D10F8 801D10F8 00002821 */  addu       $a1, $zero, $zero
    /* D10FC 801D10FC 0C071D0C */  jal        func_801C7430
    /* D1100 801D1100 24060001 */   addiu     $a2, $zero, 0x1
    /* D1104 801D1104 00002021 */  addu       $a0, $zero, $zero
    /* D1108 801D1108 0C073DC4 */  jal        func_801CF710
    /* D110C 801D110C 02002821 */   addu      $a1, $s0, $zero
    /* D1110 801D1110 24020004 */  addiu      $v0, $zero, 0x4
    /* D1114 801D1114 3C01802B */  lui        $at, %hi(D_802AE940)
    /* D1118 801D1118 A022E940 */  sb         $v0, %lo(D_802AE940)($at)
    /* D111C 801D111C 02202021 */  addu       $a0, $s1, $zero
    /* D1120 801D1120 00002821 */  addu       $a1, $zero, $zero
    /* D1124 801D1124 0C071D0C */  jal        func_801C7430
    /* D1128 801D1128 24060001 */   addiu     $a2, $zero, 0x1
    /* D112C 801D112C 24020003 */  addiu      $v0, $zero, 0x3
  .L801D1130:
    /* D1130 801D1130 2442FFFF */  addiu      $v0, $v0, -0x1
    /* D1134 801D1134 0441FFFE */  bgez       $v0, .L801D1130
    /* D1138 801D1138 26520001 */   addiu     $s2, $s2, 0x1
    /* D113C 801D113C 8A420000 */  lwl        $v0, 0x0($s2)
    /* D1140 801D1140 9A420003 */  lwr        $v0, 0x3($s2)
    /* D1144 801D1144 8A430004 */  lwl        $v1, 0x4($s2)
    /* D1148 801D1148 9A430007 */  lwr        $v1, 0x7($s2)
    /* D114C 801D114C 8A440008 */  lwl        $a0, 0x8($s2)
    /* D1150 801D1150 9A44000B */  lwr        $a0, 0xB($s2)
    /* D1154 801D1154 ABA20018 */  swl        $v0, 0x18($sp)
    /* D1158 801D1158 BBA2001B */  swr        $v0, 0x1B($sp)
    /* D115C 801D115C ABA3001C */  swl        $v1, 0x1C($sp)
    /* D1160 801D1160 BBA3001F */  swr        $v1, 0x1F($sp)
    /* D1164 801D1164 ABA40020 */  swl        $a0, 0x20($sp)
    /* D1168 801D1168 BBA40023 */  swr        $a0, 0x23($sp)
    /* D116C 801D116C 93A20019 */  lbu        $v0, 0x19($sp)
    /* D1170 801D1170 304200C0 */  andi       $v0, $v0, 0xC0
  .L801D1174:
    /* D1174 801D1174 00028102 */  srl        $s0, $v0, 4
  .L801D1178:
    /* D1178 801D1178 16000008 */  bnez       $s0, func_801D119C
    /* D117C 801D117C 27A3001C */   addiu     $v1, $sp, 0x1C
    /* D1180 801D1180 27A40024 */  addiu      $a0, $sp, 0x24
  .L801D1184:
    /* D1184 801D1184 90620000 */  lbu        $v0, 0x0($v1)
    /* D1188 801D1188 24630001 */  addiu      $v1, $v1, 0x1
    /* D118C 801D118C A2620000 */  sb         $v0, 0x0($s3)
    /* D1190 801D1190 0064102A */  slt        $v0, $v1, $a0
    /* D1194 801D1194 1440FFFB */  bnez       $v0, .L801D1184
    /* D1198 801D1198 26730001 */   addiu     $s3, $s3, 0x1
endlabel func_801D1030
