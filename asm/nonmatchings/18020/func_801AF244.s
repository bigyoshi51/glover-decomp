nonmatching func_801AF244, 0xA4

glabel func_801AF244
    /* AF244 801AF244 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AF248 801AF248 3C02802A */  lui        $v0, %hi(D_8029F210)
    /* AF24C 801AF24C 2442F210 */  addiu      $v0, $v0, %lo(D_8029F210)
    /* AF250 801AF250 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AF254 801AF254 AFB40020 */  sw         $s4, 0x20($sp)
    /* AF258 801AF258 AFB3001C */  sw         $s3, 0x1C($sp)
    /* AF25C 801AF25C AFB20018 */  sw         $s2, 0x18($sp)
    /* AF260 801AF260 AFB10014 */  sw         $s1, 0x14($sp)
    /* AF264 801AF264 AFB00010 */  sw         $s0, 0x10($sp)
    /* AF268 801AF268 8C440000 */  lw         $a0, 0x0($v0)
    /* AF26C 801AF26C 10820015 */  beq        $a0, $v0, .L801AF2C4
    /* AF270 801AF270 2412001C */   addiu     $s2, $zero, 0x1C
    /* AF274 801AF274 3C148029 */  lui        $s4, %hi(D_802902D8)
    /* AF278 801AF278 269402D8 */  addiu      $s4, $s4, %lo(D_802902D8)
    /* AF27C 801AF27C 3C13802A */  lui        $s3, %hi(D_8029F978)
    /* AF280 801AF280 2673F978 */  addiu      $s3, $s3, %lo(D_8029F978)
    /* AF284 801AF284 00408821 */  addu       $s1, $v0, $zero
  .L801AF288:
    /* AF288 801AF288 8C820164 */  lw         $v0, 0x164($a0)
    /* AF28C 801AF28C 8C900000 */  lw         $s0, 0x0($a0)
    /* AF290 801AF290 10540007 */  beq        $v0, $s4, .L801AF2B0
    /* AF294 801AF294 00000000 */   nop
    /* AF298 801AF298 10530005 */  beq        $v0, $s3, .L801AF2B0
    /* AF29C 801AF29C 00000000 */   nop
    /* AF2A0 801AF2A0 3C02801E */  lui        $v0, %hi(D_801E7531)
    /* AF2A4 801AF2A4 80427531 */  lb         $v0, %lo(D_801E7531)($v0)
    /* AF2A8 801AF2A8 54520004 */  bnel       $v0, $s2, .L801AF2BC
    /* AF2AC 801AF2AC 02002021 */   addu      $a0, $s0, $zero
  .L801AF2B0:
    /* AF2B0 801AF2B0 0C06A3BE */  jal        func_801A8EF8
    /* AF2B4 801AF2B4 00000000 */   nop
    /* AF2B8 801AF2B8 02002021 */  addu       $a0, $s0, $zero
  .L801AF2BC:
    /* AF2BC 801AF2BC 1491FFF2 */  bne        $a0, $s1, .L801AF288
    /* AF2C0 801AF2C0 00000000 */   nop
  .L801AF2C4:
    /* AF2C4 801AF2C4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AF2C8 801AF2C8 8FB40020 */  lw         $s4, 0x20($sp)
    /* AF2CC 801AF2CC 8FB3001C */  lw         $s3, 0x1C($sp)
    /* AF2D0 801AF2D0 8FB20018 */  lw         $s2, 0x18($sp)
    /* AF2D4 801AF2D4 8FB10014 */  lw         $s1, 0x14($sp)
    /* AF2D8 801AF2D8 8FB00010 */  lw         $s0, 0x10($sp)
    /* AF2DC 801AF2DC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AF2E0 801AF2E0 03E00008 */  jr         $ra
    /* AF2E4 801AF2E4 00000000 */   nop
endlabel func_801AF244
