nonmatching func_8013CBBC, 0x330

glabel func_8013CBBC
    /* 3CBBC 8013CBBC 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CBC0 8013CBC0 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CBC4 8013CBC4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CBC8 8013CBC8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CBCC 8013CBCC 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3CBD0 8013CBD0 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3CBD4 8013CBD4 24040002 */  addiu      $a0, $zero, 0x2
    /* 3CBD8 8013CBD8 14640005 */  bne        $v1, $a0, .L8013CBF0
    /* 3CBDC 8013CBDC 00000000 */   nop
    /* 3CBE0 8013CBE0 3C030C18 */  lui        $v1, (0xC184240 >> 16)
    /* 3CBE4 8013CBE4 34634240 */  ori        $v1, $v1, (0xC184240 & 0xFFFF)
    /* 3CBE8 8013CBE8 0804EEFE */  j          .L8013BBF8
    /* 3CBEC 8013CBEC 00000000 */   nop
  .L8013CBF0:
    /* 3CBF0 8013CBF0 3C030050 */  lui        $v1, (0x504240 >> 16)
    /* 3CBF4 8013CBF4 34634240 */  ori        $v1, $v1, (0x504240 & 0xFFFF)
    /* 3CBF8 8013CBF8 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CBFC 8013CBFC 0804F111 */  j          .L8013C444
    /* 3CC00 8013CC00 00000000 */   nop
  .L8013CC04:
    /* 3CC04 8013CC04 3C02801F */  lui        $v0, %hi(D_801EC7E2)
    /* 3CC08 8013CC08 9042C7E2 */  lbu        $v0, %lo(D_801EC7E2)($v0)
    /* 3CC0C 8013CC0C 1040010F */  beqz       $v0, .L8013D04C
    /* 3CC10 8013CC10 00000000 */   nop
    /* 3CC14 8013CC14 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CC18 8013CC18 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CC1C 8013CC1C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CC20 8013CC20 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CC24 8013CC24 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CC28 8013CC28 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CC2C 8013CC2C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CC30 8013CC30 3C03FC12 */  lui        $v1, (0xFC127E24 >> 16)
    /* 3CC34 8013CC34 34637E24 */  ori        $v1, $v1, (0xFC127E24 & 0xFFFF)
    /* 3CC38 8013CC38 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CC3C 8013CC3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CC40 8013CC40 3C03FF33 */  lui        $v1, (0xFF33F9FF >> 16)
    /* 3CC44 8013CC44 3463F9FF */  ori        $v1, $v1, (0xFF33F9FF & 0xFFFF)
    /* 3CC48 8013CC48 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CC4C 8013CC4C 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3CC50 8013CC50 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3CC54 8013CC54 1440002A */  bnez       $v0, .L8013CD00
    /* 3CC58 8013CC58 00000000 */   nop
    /* 3CC5C 8013CC5C 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3CC60 8013CC60 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3CC64 8013CC64 10400026 */  beqz       $v0, .L8013CD00
    /* 3CC68 8013CC68 00000000 */   nop
    /* 3CC6C 8013CC6C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CC70 8013CC70 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CC74 8013CC74 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CC78 8013CC78 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CC7C 8013CC7C AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CC80 8013CC80 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CC84 8013CC84 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CC88 8013CC88 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3CC8C 8013CC8C AC430000 */  sw         $v1, 0x0($v0)
    /* 3CC90 8013CC90 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CC94 8013CC94 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CC98 8013CC98 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CC9C 8013CC9C 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CCA0 8013CCA0 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CCA4 8013CCA4 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CCA8 8013CCA8 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CCAC 8013CCAC AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CCB0 8013CCB0 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CCB4 8013CCB4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CCB8 8013CCB8 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CCBC 8013CCBC 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CCC0 8013CCC0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CCC4 8013CCC4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CCC8 8013CCC8 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3CCCC 8013CCCC 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3CCD0 8013CCD0 24040002 */  addiu      $a0, $zero, 0x2
    /* 3CCD4 8013CCD4 14640005 */  bne        $v1, $a0, .L8013CCEC
    /* 3CCD8 8013CCD8 00000000 */   nop
    /* 3CCDC 8013CCDC 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3CCE0 8013CCE0 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3CCE4 8013CCE4 0804EF3D */  j          .L8013BCF4
    /* 3CCE8 8013CCE8 00000000 */   nop
  .L8013CCEC:
    /* 3CCEC 8013CCEC 3C030055 */  lui        $v1, (0x553078 >> 16)
    /* 3CCF0 8013CCF0 34633078 */  ori        $v1, $v1, (0x553078 & 0xFFFF)
    /* 3CCF4 8013CCF4 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CCF8 8013CCF8 0804F011 */  j          .L8013C044
    /* 3CCFC 8013CCFC 00000000 */   nop
  .L8013CD00:
    /* 3CD00 8013CD00 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3CD04 8013CD04 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3CD08 8013CD08 24030002 */  addiu      $v1, $zero, 0x2
    /* 3CD0C 8013CD0C 1443002A */  bne        $v0, $v1, .L8013CDB8
    /* 3CD10 8013CD10 00000000 */   nop
    /* 3CD14 8013CD14 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3CD18 8013CD18 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3CD1C 8013CD1C 10400026 */  beqz       $v0, .L8013CDB8
    /* 3CD20 8013CD20 00000000 */   nop
    /* 3CD24 8013CD24 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CD28 8013CD28 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CD2C 8013CD2C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CD30 8013CD30 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CD34 8013CD34 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CD38 8013CD38 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CD3C 8013CD3C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CD40 8013CD40 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3CD44 8013CD44 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CD48 8013CD48 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CD4C 8013CD4C 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CD50 8013CD50 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CD54 8013CD54 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CD58 8013CD58 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CD5C 8013CD5C 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CD60 8013CD60 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CD64 8013CD64 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CD68 8013CD68 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CD6C 8013CD6C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CD70 8013CD70 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CD74 8013CD74 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CD78 8013CD78 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CD7C 8013CD7C 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CD80 8013CD80 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3CD84 8013CD84 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3CD88 8013CD88 24040002 */  addiu      $a0, $zero, 0x2
    /* 3CD8C 8013CD8C 14640005 */  bne        $v1, $a0, .L8013CDA4
    /* 3CD90 8013CD90 00000000 */   nop
    /* 3CD94 8013CD94 3C030C19 */  lui        $v1, (0xC193078 >> 16)
    /* 3CD98 8013CD98 34633078 */  ori        $v1, $v1, (0xC193078 & 0xFFFF)
    /* 3CD9C 8013CD9C 0804EF6B */  j          .L8013BDAC
    /* 3CDA0 8013CDA0 00000000 */   nop
  .L8013CDA4:
    /* 3CDA4 8013CDA4 3C030055 */  lui        $v1, (0x553078 >> 16)
    /* 3CDA8 8013CDA8 34633078 */  ori        $v1, $v1, (0x553078 & 0xFFFF)
    /* 3CDAC 8013CDAC AC430004 */  sw         $v1, 0x4($v0)
    /* 3CDB0 8013CDB0 0804F011 */  j          .L8013C044
    /* 3CDB4 8013CDB4 00000000 */   nop
  .L8013CDB8:
    /* 3CDB8 8013CDB8 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3CDBC 8013CDBC 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3CDC0 8013CDC0 1440002A */  bnez       $v0, .L8013CE6C
    /* 3CDC4 8013CDC4 00000000 */   nop
    /* 3CDC8 8013CDC8 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3CDCC 8013CDCC 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3CDD0 8013CDD0 14400026 */  bnez       $v0, .L8013CE6C
    /* 3CDD4 8013CDD4 00000000 */   nop
    /* 3CDD8 8013CDD8 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CDDC 8013CDDC 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CDE0 8013CDE0 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CDE4 8013CDE4 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CDE8 8013CDE8 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CDEC 8013CDEC AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CDF0 8013CDF0 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CDF4 8013CDF4 3C03B600 */  lui        $v1, (0xB6000000 >> 16)
    /* 3CDF8 8013CDF8 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CDFC 8013CDFC 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CE00 8013CE00 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CE04 8013CE04 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CE08 8013CE08 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CE0C 8013CE0C 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CE10 8013CE10 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CE14 8013CE14 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CE18 8013CE18 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CE1C 8013CE1C AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CE20 8013CE20 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CE24 8013CE24 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CE28 8013CE28 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CE2C 8013CE2C AC430000 */  sw         $v1, 0x0($v0)
    /* 3CE30 8013CE30 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CE34 8013CE34 3C03801F */  lui        $v1, %hi(D_801EC7E8)
    /* 3CE38 8013CE38 9063C7E8 */  lbu        $v1, %lo(D_801EC7E8)($v1)
    /* 3CE3C 8013CE3C 24040002 */  addiu      $a0, $zero, 0x2
    /* 3CE40 8013CE40 14640005 */  bne        $v1, $a0, .L8013CE58
    /* 3CE44 8013CE44 00000000 */   nop
    /* 3CE48 8013CE48 3C030C19 */  lui        $v1, (0xC193048 >> 16)
    /* 3CE4C 8013CE4C 34633048 */  ori        $v1, $v1, (0xC193048 & 0xFFFF)
    /* 3CE50 8013CE50 0804EF98 */  j          .L8013BE60
    /* 3CE54 8013CE54 00000000 */   nop
  .L8013CE58:
    /* 3CE58 8013CE58 3C030055 */  lui        $v1, (0x553048 >> 16)
    /* 3CE5C 8013CE5C 34633048 */  ori        $v1, $v1, (0x553048 & 0xFFFF)
    /* 3CE60 8013CE60 AC430004 */  sw         $v1, 0x4($v0)
    /* 3CE64 8013CE64 0804F011 */  j          .L8013C044
    /* 3CE68 8013CE68 00000000 */   nop
  .L8013CE6C:
    /* 3CE6C 8013CE6C 3C02801F */  lui        $v0, %hi(D_801EC7E5)
    /* 3CE70 8013CE70 9042C7E5 */  lbu        $v0, %lo(D_801EC7E5)($v0)
    /* 3CE74 8013CE74 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CE78 8013CE78 1443002A */  bne        $v0, $v1, .L8013CF24
    /* 3CE7C 8013CE7C 00000000 */   nop
    /* 3CE80 8013CE80 3C02801F */  lui        $v0, %hi(D_801EC7E6)
    /* 3CE84 8013CE84 9042C7E6 */  lbu        $v0, %lo(D_801EC7E6)($v0)
    /* 3CE88 8013CE88 10400026 */  beqz       $v0, .L8013CF24
    /* 3CE8C 8013CE8C 00000000 */   nop
    /* 3CE90 8013CE90 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CE94 8013CE94 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CE98 8013CE98 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CE9C 8013CE9C 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CEA0 8013CEA0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CEA4 8013CEA4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CEA8 8013CEA8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CEAC 8013CEAC 3C03B700 */  lui        $v1, (0xB7000000 >> 16)
    /* 3CEB0 8013CEB0 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CEB4 8013CEB4 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CEB8 8013CEB8 24030001 */  addiu      $v1, $zero, 0x1
    /* 3CEBC 8013CEBC AC430004 */  sw         $v1, 0x4($v0)
    /* 3CEC0 8013CEC0 3C028020 */  lui        $v0, %hi(D_80202240)
    /* 3CEC4 8013CEC4 8C422240 */  lw         $v0, %lo(D_80202240)($v0)
    /* 3CEC8 8013CEC8 24430008 */  addiu      $v1, $v0, 0x8
    /* 3CECC 8013CECC 3C018020 */  lui        $at, %hi(D_80202240)
    /* 3CED0 8013CED0 AC232240 */  sw         $v1, %lo(D_80202240)($at)
    /* 3CED4 8013CED4 AFC20000 */  sw         $v0, 0x0($fp)
    /* 3CED8 8013CED8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 3CEDC 8013CEDC 3C03B900 */  lui        $v1, (0xB900031D >> 16)
    /* 3CEE0 8013CEE0 3463031D */  ori        $v1, $v1, (0xB900031D & 0xFFFF)
    /* 3CEE4 8013CEE4 AC430000 */  sw         $v1, 0x0($v0)
    /* 3CEE8 8013CEE8 8FC20000 */  lw         $v0, 0x0($fp)
endlabel func_8013CBBC
