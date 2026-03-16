nonmatching func_801BA644, 0xBC

glabel func_801BA644
    /* BA644 801BA644 14620040 */  bne        $v1, $v0, .L801BA748
    /* BA648 801BA648 2404001B */   addiu     $a0, $zero, 0x1B
    /* BA64C 801BA64C 2630003C */  addiu      $s0, $s1, 0x3C
    /* BA650 801BA650 02002821 */  addu       $a1, $s0, $zero
    /* BA654 801BA654 24060064 */  addiu      $a2, $zero, 0x64
    /* BA658 801BA658 0C05E04D */  jal        func_80178134
    /* BA65C 801BA65C 24070064 */   addiu     $a3, $zero, 0x64
    /* BA660 801BA660 2404000F */  addiu      $a0, $zero, 0xF
    /* BA664 801BA664 02002821 */  addu       $a1, $s0, $zero
    /* BA668 801BA668 3C06801F */  lui        $a2, %hi(D_801ED3C4)
    /* BA66C 801BA66C 24C6D3C4 */  addiu      $a2, $a2, %lo(D_801ED3C4)
    /* BA670 801BA670 00003821 */  addu       $a3, $zero, $zero
    /* BA674 801BA674 0C06D9B5 */  jal        func_801B66D4
    /* BA678 801BA678 AFA00010 */   sw        $zero, 0x10($sp)
    /* BA67C 801BA67C 00008021 */  addu       $s0, $zero, $zero
    /* BA680 801BA680 3C018011 */  lui        $at, %hi(D_8010BE88)
    /* BA684 801BA684 C436BE88 */  lwc1       $fs1, %lo(D_8010BE88)($at)
    /* BA688 801BA688 3C018011 */  lui        $at, %hi(D_8010BE8C)
    /* BA68C 801BA68C C434BE8C */  lwc1       $fs0, %lo(D_8010BE8C)($at)
    /* BA690 801BA690 24130005 */  addiu      $s3, $zero, 0x5
    /* BA694 801BA694 3C018011 */  lui        $at, %hi(D_8010BE90)
    /* BA698 801BA698 C438BE90 */  lwc1       $fs2, %lo(D_8010BE90)($at)
  .L801BA69C:
    /* BA69C 801BA69C 0C051C00 */  jal        func_80147000
    /* BA6A0 801BA6A0 24040007 */   addiu     $a0, $zero, 0x7
    /* BA6A4 801BA6A4 C6200060 */  lwc1       $fv0, 0x60($s1)
    /* BA6A8 801BA6A8 46160003 */  div.s      $fv0, $fv0, $fs1
    /* BA6AC 801BA6AC 44821000 */  mtc1       $v0, $fv1
    /* BA6B0 801BA6B0 468010A0 */  cvt.s.w    $fv1, $fv1
    /* BA6B4 801BA6B4 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BA6B8 801BA6B8 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* BA6BC 801BA6BC 24040007 */  addiu      $a0, $zero, 0x7
    /* BA6C0 801BA6C0 0C051C00 */  jal        func_80147000
    /* BA6C4 801BA6C4 E7A00018 */   swc1      $fv0, 0x18($sp)
    /* BA6C8 801BA6C8 C6200064 */  lwc1       $fv0, 0x64($s1)
    /* BA6CC 801BA6CC 46160003 */  div.s      $fv0, $fv0, $fs1
    /* BA6D0 801BA6D0 44821000 */  mtc1       $v0, $fv1
    /* BA6D4 801BA6D4 468010A0 */  cvt.s.w    $fv1, $fv1
    /* BA6D8 801BA6D8 46020000 */  add.s      $fv0, $fv0, $fv1
    /* BA6DC 801BA6DC 46140001 */  sub.s      $fv0, $fv0, $fs0
    /* BA6E0 801BA6E0 24040007 */  addiu      $a0, $zero, 0x7
    /* BA6E4 801BA6E4 0C051C00 */  jal        func_80147000
    /* BA6E8 801BA6E8 E7A0001C */   swc1      $fv0, 0x1C($sp)
    /* BA6EC 801BA6EC C6220068 */  lwc1       $fv1, 0x68($s1)
    /* BA6F0 801BA6F0 46161083 */  div.s      $fv1, $fv1, $fs1
    /* BA6F4 801BA6F4 44820000 */  mtc1       $v0, $fv0
    /* BA6F8 801BA6F8 46800020 */  cvt.s.w    $fv0, $fv0
    /* BA6FC 801BA6FC 46001080 */  add.s      $fv1, $fv1, $fv0
endlabel func_801BA644
