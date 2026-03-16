nonmatching func_801B7B40, 0x90

glabel func_801B7B40
    /* B7B40 801B7B40 E7B50058 */  swc1       $f21, 0x58($sp)
    /* B7B44 801B7B44 E7B4005C */  swc1       $f20, 0x5C($sp)
    /* B7B48 801B7B48 3C018011 */  lui        $at, %hi(D_8010BD18 + 0x4)
    /* B7B4C 801B7B4C C435BD1C */  lwc1       $f21, %lo(D_8010BD18 + 0x4)($at)
    /* B7B50 801B7B50 C434BD20 */  lwc1       $f20, %lo(D_8010BD20)($at)
    /* B7B54 801B7B54 E7B70060 */  swc1       $f23, 0x60($sp)
    /* B7B58 801B7B58 E7B60064 */  swc1       $f22, 0x64($sp)
    /* B7B5C 801B7B5C 3C018011 */  lui        $at, %hi(D_8010BD20 + 0x4)
    /* B7B60 801B7B60 C437BD24 */  lwc1       $f23, %lo(D_8010BD20 + 0x4)($at)
    /* B7B64 801B7B64 C436BD28 */  lwc1       $f22, %lo(D_8010BD28)($at)
    /* B7B68 801B7B68 AFB50044 */  sw         $s5, 0x44($sp)
    /* B7B6C 801B7B6C 0000A821 */  addu       $s5, $zero, $zero
    /* B7B70 801B7B70 AFB3003C */  sw         $s3, 0x3C($sp)
    /* B7B74 801B7B74 3C13802A */  lui        $s3, %hi(D_802A2034)
    /* B7B78 801B7B78 26732034 */  addiu      $s3, $s3, %lo(D_802A2034)
    /* B7B7C 801B7B7C AFB7004C */  sw         $s7, 0x4C($sp)
    /* B7B80 801B7B80 267700C0 */  addiu      $s7, $s3, 0xC0
    /* B7B84 801B7B84 AFB60048 */  sw         $s6, 0x48($sp)
    /* B7B88 801B7B88 2676FFCC */  addiu      $s6, $s3, -0x34
    /* B7B8C 801B7B8C AFB20038 */  sw         $s2, 0x38($sp)
    /* B7B90 801B7B90 02C09021 */  addu       $s2, $s6, $zero
    /* B7B94 801B7B94 AFB10034 */  sw         $s1, 0x34($sp)
    /* B7B98 801B7B98 00008821 */  addu       $s1, $zero, $zero
    /* B7B9C 801B7B9C AFB40040 */  sw         $s4, 0x40($sp)
    /* B7BA0 801B7BA0 0260A021 */  addu       $s4, $s3, $zero
    /* B7BA4 801B7BA4 AFBF0050 */  sw         $ra, 0x50($sp)
    /* B7BA8 801B7BA8 AFB00030 */  sw         $s0, 0x30($sp)
  .L801B7BAC:
    /* B7BAC 801B7BAC 3C01802A */  lui        $at, %hi(D_802A20E4)
    /* B7BB0 801B7BB0 00310821 */  addu       $at, $at, $s1
    /* B7BB4 801B7BB4 902220E4 */  lbu        $v0, %lo(D_802A20E4)($at)
    /* B7BB8 801B7BB8 10400139 */  beqz       $v0, .L801B80A0
    /* B7BBC 801B7BBC 2402000D */   addiu     $v0, $zero, 0xD
    /* B7BC0 801B7BC0 3C01802A */  lui        $at, %hi(D_802A20E5)
    /* B7BC4 801B7BC4 00310821 */  addu       $at, $at, $s1
    /* B7BC8 801B7BC8 902320E5 */  lbu        $v1, %lo(D_802A20E5)($at)
    /* B7BCC 801B7BCC 14620016 */  bne        $v1, $v0, .L801B7C28
endlabel func_801B7B40
