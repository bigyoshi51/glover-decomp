nonmatching func_8010CD28, 0xEC

glabel func_8010CD28
    /* DD28 8010CD28 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* DD2C 8010CD2C AFB10014 */  sw         $s1, 0x14($sp)
    /* DD30 8010CD30 00808821 */  addu       $s1, $a0, $zero
    /* DD34 8010CD34 AFB20018 */  sw         $s2, 0x18($sp)
    /* DD38 8010CD38 00A09021 */  addu       $s2, $a1, $zero
    /* DD3C 8010CD3C AFB00010 */  sw         $s0, 0x10($sp)
    /* DD40 8010CD40 00C08021 */  addu       $s0, $a2, $zero
    /* DD44 8010CD44 AFBF0020 */  sw         $ra, 0x20($sp)
    /* DD48 8010CD48 1200000B */  beqz       $s0, .L8010CD78
    /* DD4C 8010CD4C AFB3001C */   sw        $s3, 0x1C($sp)
    /* DD50 8010CD50 32220003 */  andi       $v0, $s1, 0x3
  .L8010CD54:
    /* DD54 8010CD54 10400008 */  beqz       $v0, .L8010CD78
    /* DD58 8010CD58 02202021 */   addu      $a0, $s1, $zero
    /* DD5C 8010CD5C 26310001 */  addiu      $s1, $s1, 0x1
    /* DD60 8010CD60 92450000 */  lbu        $a1, 0x0($s2)
    /* DD64 8010CD64 26520001 */  addiu      $s2, $s2, 0x1
    /* DD68 8010CD68 0C04332C */  jal        func_8010CCB0
    /* DD6C 8010CD6C 2610FFFF */   addiu     $s0, $s0, -0x1
    /* DD70 8010CD70 1600FFF8 */  bnez       $s0, .L8010CD54
    /* DD74 8010CD74 32220003 */   andi      $v0, $s1, 0x3
  .L8010CD78:
    /* DD78 8010CD78 2E020004 */  sltiu      $v0, $s0, 0x4
    /* DD7C 8010CD7C 14400014 */  bnez       $v0, .L8010CDD0
    /* DD80 8010CD80 02202021 */   addu      $a0, $s1, $zero
    /* DD84 8010CD84 26530003 */  addiu      $s3, $s2, 0x3
  .L8010CD88:
    /* DD88 8010CD88 26310004 */  addiu      $s1, $s1, 0x4
    /* DD8C 8010CD8C 9262FFFE */  lbu        $v0, -0x2($s3)
    /* DD90 8010CD90 9263FFFF */  lbu        $v1, -0x1($s3)
    /* DD94 8010CD94 92660000 */  lbu        $a2, 0x0($s3)
    /* DD98 8010CD98 26730004 */  addiu      $s3, $s3, 0x4
    /* DD9C 8010CD9C 92450000 */  lbu        $a1, 0x0($s2)
    /* DDA0 8010CDA0 26520004 */  addiu      $s2, $s2, 0x4
    /* DDA4 8010CDA4 2610FFFC */  addiu      $s0, $s0, -0x4
    /* DDA8 8010CDA8 00052E00 */  sll        $a1, $a1, 24
    /* DDAC 8010CDAC 00021400 */  sll        $v0, $v0, 16
    /* DDB0 8010CDB0 00A22825 */  or         $a1, $a1, $v0
    /* DDB4 8010CDB4 00031A00 */  sll        $v1, $v1, 8
    /* DDB8 8010CDB8 00A32825 */  or         $a1, $a1, $v1
    /* DDBC 8010CDBC 0C043262 */  jal        func_8010C988
    /* DDC0 8010CDC0 00A62825 */   or        $a1, $a1, $a2
    /* DDC4 8010CDC4 2E020004 */  sltiu      $v0, $s0, 0x4
    /* DDC8 8010CDC8 1040FFEF */  beqz       $v0, .L8010CD88
    /* DDCC 8010CDCC 02202021 */   addu      $a0, $s1, $zero
  .L8010CDD0:
    /* DDD0 8010CDD0 12000008 */  beqz       $s0, .L8010CDF4
    /* DDD4 8010CDD4 02202021 */   addu      $a0, $s1, $zero
  .L8010CDD8:
    /* DDD8 8010CDD8 26310001 */  addiu      $s1, $s1, 0x1
    /* DDDC 8010CDDC 92450000 */  lbu        $a1, 0x0($s2)
    /* DDE0 8010CDE0 26520001 */  addiu      $s2, $s2, 0x1
    /* DDE4 8010CDE4 0C04332C */  jal        func_8010CCB0
    /* DDE8 8010CDE8 2610FFFF */   addiu     $s0, $s0, -0x1
    /* DDEC 8010CDEC 1600FFFA */  bnez       $s0, .L8010CDD8
    /* DDF0 8010CDF0 02202021 */   addu      $a0, $s1, $zero
  .L8010CDF4:
    /* DDF4 8010CDF4 8FBF0020 */  lw         $ra, 0x20($sp)
    /* DDF8 8010CDF8 8FB3001C */  lw         $s3, 0x1C($sp)
    /* DDFC 8010CDFC 8FB20018 */  lw         $s2, 0x18($sp)
    /* DE00 8010CE00 8FB10014 */  lw         $s1, 0x14($sp)
    /* DE04 8010CE04 8FB00010 */  lw         $s0, 0x10($sp)
    /* DE08 8010CE08 27BD0028 */  addiu      $sp, $sp, 0x28
    /* DE0C 8010CE0C 03E00008 */  jr         $ra
    /* DE10 8010CE10 00000000 */   nop
endlabel func_8010CD28
