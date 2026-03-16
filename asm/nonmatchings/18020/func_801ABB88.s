nonmatching func_801ABB88, 0x14C

glabel func_801ABB88
    /* ABB88 801ABB88 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABB8C 801ABB8C AFB00010 */  sw         $s0, 0x10($sp)
    /* ABB90 801ABB90 24900034 */  addiu      $s0, $a0, 0x34
    /* ABB94 801ABB94 02002021 */  addu       $a0, $s0, $zero
    /* ABB98 801ABB98 24050005 */  addiu      $a1, $zero, 0x5
    /* ABB9C 801ABB9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABBA0 801ABBA0 0C06DDD9 */  jal        func_801B7764
    /* ABBA4 801ABBA4 24060013 */   addiu     $a2, $zero, 0x13
    /* ABBA8 801ABBA8 2404001F */  addiu      $a0, $zero, 0x1F
    /* ABBAC 801ABBAC 02002821 */  addu       $a1, $s0, $zero
    /* ABBB0 801ABBB0 24060064 */  addiu      $a2, $zero, 0x64
    /* ABBB4 801ABBB4 0C05E04D */  jal        func_80178134
    /* ABBB8 801ABBB8 24070080 */   addiu     $a3, $zero, 0x80
    /* ABBBC 801ABBBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABBC0 801ABBC0 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABBC4 801ABBC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABBC8 801ABBC8 03E00008 */  jr         $ra
    /* ABBCC 801ABBCC 00000000 */   nop
    /* ABBD0 801ABBD0 3C05802A */  lui        $a1, %hi(D_8029F43C)
    /* ABBD4 801ABBD4 8CA5F43C */  lw         $a1, %lo(D_8029F43C)($a1)
    /* ABBD8 801ABBD8 3C073FE6 */  lui        $a3, (0x3FE66666 >> 16)
    /* ABBDC 801ABBDC 34E76666 */  ori        $a3, $a3, (0x3FE66666 & 0xFFFF)
    /* ABBE0 801ABBE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABBE4 801ABBE4 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABBE8 801ABBE8 0C06CD8B */  jal        func_801B362C
    /* ABBEC 801ABBEC 2406000A */   addiu     $a2, $zero, 0xA
    /* ABBF0 801ABBF0 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABBF4 801ABBF4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABBF8 801ABBF8 03E00008 */  jr         $ra
    /* ABBFC 801ABBFC 00000000 */   nop
    /* ABC00 801ABC00 3C05802A */  lui        $a1, %hi(D_8029F43C)
    /* ABC04 801ABC04 8CA5F43C */  lw         $a1, %lo(D_8029F43C)($a1)
    /* ABC08 801ABC08 3C073FE6 */  lui        $a3, (0x3FE66666 >> 16)
    /* ABC0C 801ABC0C 34E76666 */  ori        $a3, $a3, (0x3FE66666 & 0xFFFF)
    /* ABC10 801ABC10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABC14 801ABC14 AFBF0010 */  sw         $ra, 0x10($sp)
    /* ABC18 801ABC18 0C06CD8B */  jal        func_801B362C
    /* ABC1C 801ABC1C 2406000A */   addiu     $a2, $zero, 0xA
    /* ABC20 801ABC20 8FBF0010 */  lw         $ra, 0x10($sp)
    /* ABC24 801ABC24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABC28 801ABC28 03E00008 */  jr         $ra
    /* ABC2C 801ABC2C 00000000 */   nop
    /* ABC30 801ABC30 3C028029 */  lui        $v0, %hi(D_802900C8)
    /* ABC34 801ABC34 8C4200C8 */  lw         $v0, %lo(D_802900C8)($v0)
    /* ABC38 801ABC38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABC3C 801ABC3C AFB00010 */  sw         $s0, 0x10($sp)
    /* ABC40 801ABC40 00808021 */  addu       $s0, $a0, $zero
    /* ABC44 801ABC44 14500012 */  bne        $v0, $s0, .L801ABC90
    /* ABC48 801ABC48 AFBF0014 */   sw        $ra, 0x14($sp)
    /* ABC4C 801ABC4C 0C05CFDB */  jal        func_80173F6C
    /* ABC50 801ABC50 24040001 */   addiu     $a0, $zero, 0x1
    /* ABC54 801ABC54 24040002 */  addiu      $a0, $zero, 0x2
    /* ABC58 801ABC58 3C038029 */  lui        $v1, %hi(D_80290300)
    /* ABC5C 801ABC5C 24630300 */  addiu      $v1, $v1, %lo(D_80290300)
    /* ABC60 801ABC60 8C660000 */  lw         $a2, 0x0($v1)
    /* ABC64 801ABC64 24050001 */  addiu      $a1, $zero, 0x1
    /* ABC68 801ABC68 2462000C */  addiu      $v0, $v1, 0xC
    /* ABC6C 801ABC6C 3C018029 */  lui        $at, %hi(D_8028FAC8)
    /* ABC70 801ABC70 AC22FAC8 */  sw         $v0, %lo(D_8028FAC8)($at)
    /* ABC74 801ABC74 24620030 */  addiu      $v0, $v1, 0x30
    /* ABC78 801ABC78 3C018029 */  lui        $at, %hi(D_8028FAD0)
    /* ABC7C 801ABC7C AC22FAD0 */  sw         $v0, %lo(D_8028FAD0)($at)
    /* ABC80 801ABC80 2402BFFF */  addiu      $v0, $zero, -0x4001
    /* ABC84 801ABC84 00C23024 */  and        $a2, $a2, $v0
    /* ABC88 801ABC88 0C05D0EA */  jal        func_801743A8
    /* ABC8C 801ABC8C AC660000 */   sw        $a2, 0x0($v1)
  .L801ABC90:
    /* ABC90 801ABC90 3C05802A */  lui        $a1, %hi(D_8029F460)
    /* ABC94 801ABC94 8CA5F460 */  lw         $a1, %lo(D_8029F460)($a1)
    /* ABC98 801ABC98 3C073FE6 */  lui        $a3, (0x3FE66666 >> 16)
    /* ABC9C 801ABC9C 34E76666 */  ori        $a3, $a3, (0x3FE66666 & 0xFFFF)
    /* ABCA0 801ABCA0 02002021 */  addu       $a0, $s0, $zero
    /* ABCA4 801ABCA4 0C06CD8B */  jal        func_801B362C
    /* ABCA8 801ABCA8 2406000A */   addiu     $a2, $zero, 0xA
    /* ABCAC 801ABCAC 24040088 */  addiu      $a0, $zero, 0x88
    /* ABCB0 801ABCB0 26050034 */  addiu      $a1, $s0, 0x34
    /* ABCB4 801ABCB4 240600FF */  addiu      $a2, $zero, 0xFF
    /* ABCB8 801ABCB8 0C05E04D */  jal        func_80178134
    /* ABCBC 801ABCBC 24070028 */   addiu     $a3, $zero, 0x28
  .L801ABCC0:
    /* ABCC0 801ABCC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* ABCC4 801ABCC4 8FB00010 */  lw         $s0, 0x10($sp)
    /* ABCC8 801ABCC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABCCC 801ABCCC 03E00008 */  jr         $ra
    /* ABCD0 801ABCD0 00000000 */   nop
endlabel func_801ABB88
