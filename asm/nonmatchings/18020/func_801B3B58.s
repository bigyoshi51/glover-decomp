nonmatching func_801B3B58, 0x60

glabel func_801B3B58
    /* B3B58 801B3B58 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* B3B5C 801B3B5C AFB30074 */  sw         $s3, 0x74($sp)
    /* B3B60 801B3B60 00809821 */  addu       $s3, $a0, $zero
    /* B3B64 801B3B64 AFBF0078 */  sw         $ra, 0x78($sp)
    /* B3B68 801B3B68 AFB20070 */  sw         $s2, 0x70($sp)
    /* B3B6C 801B3B6C AFB1006C */  sw         $s1, 0x6C($sp)
    /* B3B70 801B3B70 AFB00068 */  sw         $s0, 0x68($sp)
    /* B3B74 801B3B74 E7BB0098 */  swc1       $f27, 0x98($sp)
    /* B3B78 801B3B78 E7BA009C */  swc1       $f26, 0x9C($sp)
    /* B3B7C 801B3B7C E7B90090 */  swc1       $f25, 0x90($sp)
    /* B3B80 801B3B80 E7B80094 */  swc1       $f24, 0x94($sp)
    /* B3B84 801B3B84 E7B70088 */  swc1       $f23, 0x88($sp)
    /* B3B88 801B3B88 E7B6008C */  swc1       $f22, 0x8C($sp)
    /* B3B8C 801B3B8C E7B50080 */  swc1       $f21, 0x80($sp)
  .L801B3B90:
    /* B3B90 801B3B90 E7B40084 */  swc1       $f20, 0x84($sp)
    /* B3B94 801B3B94 C6600030 */  lwc1       $f0, 0x30($s3)
    /* B3B98 801B3B98 4485A000 */  mtc1       $a1, $f20
    /* B3B9C 801B3B9C 4480D000 */  mtc1       $zero, $f26
    /* B3BA0 801B3BA0 4486C000 */  mtc1       $a2, $f24
    /* B3BA4 801B3BA4 461A0032 */  c.eq.s     $f0, $f26
    /* B3BA8 801B3BA8 00000000 */  nop
    /* B3BAC 801B3BAC 4501016E */  bc1t       .L801B4168
    /* B3BB0 801B3BB0 AFA00060 */   sw        $zero, 0x60($sp)
    /* B3BB4 801B3BB4 8E620028 */  lw         $v0, 0x28($s3)
endlabel func_801B3B58
