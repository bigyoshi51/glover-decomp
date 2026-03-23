nonmatching func_80177AFC, 0x174

glabel func_80177AFC
    /* 77AFC 80177AFC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 77B00 80177B00 3C028029 */  lui        $v0, %hi(D_80297BEC)
    /* 77B04 80177B04 8C427BEC */  lw         $v0, %lo(D_80297BEC)($v0)
    /* 77B08 80177B08 3C03FFEF */  lui        $v1, (0xFFEFFFFF >> 16)
    /* 77B0C 80177B0C 3463FFFF */  ori        $v1, $v1, (0xFFEFFFFF & 0xFFFF)
    /* 77B10 80177B10 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 77B14 80177B14 3C118029 */  lui        $s1, %hi(D_802902D8)
    /* 77B18 80177B18 263102D8 */  addiu      $s1, $s1, %lo(D_802902D8)
    /* 77B1C 80177B1C AFBF0020 */  sw         $ra, 0x20($sp)
    /* 77B20 80177B20 AFB00018 */  sw         $s0, 0x18($sp)
    /* 77B24 80177B24 00431024 */  and        $v0, $v0, $v1
    /* 77B28 80177B28 3C018029 */  lui        $at, %hi(D_80297BEC)
    /* 77B2C 80177B2C AC227BEC */  sw         $v0, %lo(D_80297BEC)($at)
    /* 77B30 80177B30 0C0572D1 */  jal        func_8015CB44
    /* 77B34 80177B34 02202021 */   addu      $a0, $s1, $zero
    /* 77B38 80177B38 02202021 */  addu       $a0, $s1, $zero
    /* 77B3C 80177B3C 0C064552 */  jal        func_80191548
    /* 77B40 80177B40 2405003A */   addiu     $a1, $zero, 0x3A
    /* 77B44 80177B44 3C108011 */  lui        $s0, %hi(D_80108510)
    /* 77B48 80177B48 26108510 */  addiu      $s0, $s0, %lo(D_80108510)
    /* 77B4C 80177B4C 0C04E728 */  jal        func_80139CA0
    /* 77B50 80177B50 02002021 */   addu      $a0, $s0, $zero
    /* 77B54 80177B54 262400C8 */  addiu      $a0, $s1, 0xC8
    /* 77B58 80177B58 00402821 */  addu       $a1, $v0, $zero
    /* 77B5C 80177B5C 02003021 */  addu       $a2, $s0, $zero
    /* 77B60 80177B60 0C0547F4 */  jal        func_80151FD0
    /* 77B64 80177B64 24070001 */   addiu     $a3, $zero, 0x1
    /* 77B68 80177B68 3C018029 */  lui        $at, %hi(D_8029011E)
    /* 77B6C 80177B6C A420011E */  sh         $zero, %lo(D_8029011E)($at)
    /* 77B70 80177B70 0C05D634 */  jal        func_801758D0
    /* 77B74 80177B74 00002021 */   addu      $a0, $zero, $zero
    /* 77B78 80177B78 0C04CE40 */  jal        func_80133900
    /* 77B7C 80177B7C 02202021 */   addu      $a0, $s1, $zero
    /* 77B80 80177B80 0C057210 */  jal        func_8015C840
    /* 77B84 80177B84 02202021 */   addu      $a0, $s1, $zero
    /* 77B88 80177B88 44800000 */  mtc1       $zero, $f0
    /* 77B8C 80177B8C 3C018029 */  lui        $at, %hi(D_8029039C)
    /* 77B90 80177B90 E420039C */  swc1       $f0, %lo(D_8029039C)($at)
    /* 77B94 80177B94 3C018029 */  lui        $at, %hi(D_80290398)
    /* 77B98 80177B98 E4200398 */  swc1       $f0, %lo(D_80290398)($at)
    /* 77B9C 80177B9C 3C018029 */  lui        $at, %hi(D_80290394)
    /* 77BA0 80177BA0 E4200394 */  swc1       $f0, %lo(D_80290394)($at)
    /* 77BA4 80177BA4 0C05DE5F */  jal        func_8017797C
    /* 77BA8 80177BA8 00000000 */   nop
    /* 77BAC 80177BAC 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 77BB0 80177BB0 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 77BB4 80177BB4 18400014 */  blez       $v0, .L80177C08
    /* 77BB8 80177BB8 00002821 */   addu      $a1, $zero, $zero
    /* 77BBC 80177BBC 2408FBFF */  addiu      $t0, $zero, -0x401
    /* 77BC0 80177BC0 2407000A */  addiu      $a3, $zero, 0xA
    /* 77BC4 80177BC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 77BC8 80177BC8 3C03802A */  lui        $v1, %hi(D_8029970A)
    /* 77BCC 80177BCC 2463970A */  addiu      $v1, $v1, %lo(D_8029970A)
    /* 77BD0 80177BD0 2464025A */  addiu      $a0, $v1, 0x25A
  .L80177BD4:
    /* 77BD4 80177BD4 8C820000 */  lw         $v0, 0x0($a0)
    /* 77BD8 80177BD8 00481024 */  and        $v0, $v0, $t0
    /* 77BDC 80177BDC AC820000 */  sw         $v0, 0x0($a0)
    /* 77BE0 80177BE0 80620000 */  lb         $v0, 0x0($v1)
    /* 77BE4 80177BE4 50470001 */  beql       $v0, $a3, .L80177BEC
    /* 77BE8 80177BE8 A0660000 */   sb        $a2, 0x0($v1)
  .L80177BEC:
    /* 77BEC 80177BEC 24630300 */  addiu      $v1, $v1, 0x300
    /* 77BF0 80177BF0 3C02801F */  lui        $v0, %hi(D_801F0198)
    /* 77BF4 80177BF4 8C420198 */  lw         $v0, %lo(D_801F0198)($v0)
    /* 77BF8 80177BF8 24A50001 */  addiu      $a1, $a1, 0x1
    /* 77BFC 80177BFC 00A2102A */  slt        $v0, $a1, $v0
    /* 77C00 80177C00 1440FFF4 */  bnez       $v0, .L80177BD4
    /* 77C04 80177C04 24840300 */   addiu     $a0, $a0, 0x300
  .L80177C08:
    /* 77C08 80177C08 3C038029 */  lui        $v1, %hi(D_8029020C)
    /* 77C0C 80177C0C 8C63020C */  lw         $v1, %lo(D_8029020C)($v1)
    /* 77C10 80177C10 10600004 */  beqz       $v1, .L80177C24
    /* 77C14 80177C14 24020001 */   addiu     $v0, $zero, 0x1
    /* 77C18 80177C18 A462002C */  sh         $v0, 0x2C($v1)
    /* 77C1C 80177C1C 3C018029 */  lui        $at, %hi(D_8029020C)
    /* 77C20 80177C20 AC20020C */  sw         $zero, %lo(D_8029020C)($at)
  .L80177C24:
    /* 77C24 80177C24 8FBF0020 */  lw         $ra, 0x20($sp)
    /* 77C28 80177C28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 77C2C 80177C2C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 77C30 80177C30 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 77C34 80177C34 03E00008 */  jr         $ra
    /* 77C38 80177C38 00000000 */   nop
    /* 77C3C 80177C3C 3C028029 */  lui        $v0, %hi(D_802903B0)
    /* 77C40 80177C40 8C4203B0 */  lw         $v0, %lo(D_802903B0)($v0)
    /* 77C44 80177C44 8C430178 */  lw         $v1, 0x178($v0)
    /* 77C48 80177C48 10600007 */  beqz       $v1, .L80177C68
    /* 77C4C 80177C4C 00001021 */   addu      $v0, $zero, $zero
    /* 77C50 80177C50 C4620070 */  lwc1       $f2, 0x70($v1)
    /* 77C54 80177C54 44800000 */  mtc1       $zero, $f0
    /* 77C58 80177C58 46001032 */  c.eq.s     $f2, $f0
    /* 77C5C 80177C5C 00000000 */  nop
    /* 77C60 80177C60 45020001 */  bc1fl      .L80177C68
    /* 77C64 80177C64 24020001 */   addiu     $v0, $zero, 0x1
  .L80177C68:
    /* 77C68 80177C68 03E00008 */  jr         $ra
    /* 77C6C 80177C6C 00000000 */   nop
endlabel func_80177AFC
