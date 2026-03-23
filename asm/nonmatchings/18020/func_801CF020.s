nonmatching func_801CF020, 0x50

glabel func_801CF020
    /* CF020 801CF020 3C03802B */  lui        $v1, %hi(D_802AD628)
    /* CF024 801CF024 8C63D628 */  lw         $v1, %lo(D_802AD628)($v1)
    /* CF028 801CF028 0183102A */  slt        $v0, $t4, $v1
    /* CF02C 801CF02C 1440004F */  bnez       $v0, .L801CF16C
    /* CF030 801CF030 00000000 */   nop
    /* CF034 801CF034 3C04802B */  lui        $a0, %hi(D_802AD62C)
    /* CF038 801CF038 8C84D62C */  lw         $a0, %lo(D_802AD62C)($a0)
    /* CF03C 801CF03C 0164102A */  slt        $v0, $t3, $a0
    /* CF040 801CF040 1440004A */  bnez       $v0, .L801CF16C
    /* CF044 801CF044 0263102A */   slt       $v0, $s3, $v1
    /* CF048 801CF048 54400001 */  bnel       $v0, $zero, .L801CF050
    /* CF04C 801CF04C 00609821 */   addu      $s3, $v1, $zero
  .L801CF050:
    /* CF050 801CF050 0185102A */  slt        $v0, $t4, $a1
    /* CF054 801CF054 50400001 */  beql       $v0, $zero, .L801CF05C
    /* CF058 801CF058 24ACFFFF */   addiu     $t4, $a1, -0x1
  .L801CF05C:
    /* CF05C 801CF05C 0284102A */  slt        $v0, $s4, $a0
    /* CF060 801CF060 54400001 */  bnel       $v0, $zero, .L801CF068
    /* CF064 801CF064 0080A021 */   addu      $s4, $a0, $zero
  .L801CF068:
    /* CF068 801CF068 0166102A */  slt        $v0, $t3, $a2
    /* CF06C 801CF06C 50400001 */  beql       $v0, $zero, .L801CF074
endlabel func_801CF020
