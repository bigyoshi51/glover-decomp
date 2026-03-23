nonmatching func_801AE244, 0xA4

glabel func_801AE244
    /* AE244 801AE244 902219C6 */  lbu        $v0, 0x19C6($at)
    /* AE248 801AE248 A0C20107 */  sb         $v0, 0x107($a2)
    /* AE24C 801AE24C 92230161 */  lbu        $v1, 0x161($s1)
    /* AE250 801AE250 2402001A */  addiu      $v0, $zero, 0x1A
    /* AE254 801AE254 14620011 */  bne        $v1, $v0, .L801AE29C
    /* AE258 801AE258 00000000 */   nop
    /* AE25C 801AE25C 84C30100 */  lh         $v1, 0x100($a2)
    /* AE260 801AE260 84C40102 */  lh         $a0, 0x102($a2)
    /* AE264 801AE264 94C50114 */  lhu        $a1, 0x114($a2)
    /* AE268 801AE268 00031080 */  sll        $v0, $v1, 2
    /* AE26C 801AE26C 00431021 */  addu       $v0, $v0, $v1
    /* AE270 801AE270 94C30116 */  lhu        $v1, 0x116($a2)
    /* AE274 801AE274 A4C20100 */  sh         $v0, 0x100($a2)
    /* AE278 801AE278 00041080 */  sll        $v0, $a0, 2
    /* AE27C 801AE27C 00441021 */  addu       $v0, $v0, $a0
    /* AE280 801AE280 A4C20102 */  sh         $v0, 0x102($a2)
    /* AE284 801AE284 00051080 */  sll        $v0, $a1, 2
    /* AE288 801AE288 00451021 */  addu       $v0, $v0, $a1
    /* AE28C 801AE28C A4C20114 */  sh         $v0, 0x114($a2)
    /* AE290 801AE290 00031080 */  sll        $v0, $v1, 2
    /* AE294 801AE294 00431021 */  addu       $v0, $v0, $v1
    /* AE298 801AE298 A4C20116 */  sh         $v0, 0x116($a2)
  .L801AE29C:
    /* AE29C 801AE29C 92220160 */  lbu        $v0, 0x160($s1)
    /* AE2A0 801AE2A0 30420008 */  andi       $v0, $v0, 0x8
    /* AE2A4 801AE2A4 10400003 */  beqz       $v0, .L801AE2B4
    /* AE2A8 801AE2A8 02202021 */   addu      $a0, $s1, $zero
    /* AE2AC 801AE2AC 0C06B6BE */  jal        func_801ADAF8
    /* AE2B0 801AE2B0 2625003C */   addiu     $a1, $s1, 0x3C
  .L801AE2B4:
    /* AE2B4 801AE2B4 92230161 */  lbu        $v1, 0x161($s1)
    /* AE2B8 801AE2B8 24020002 */  addiu      $v0, $zero, 0x2
    /* AE2BC 801AE2BC 14620012 */  bne        $v1, $v0, .L801AE308
    /* AE2C0 801AE2C0 24040007 */   addiu     $a0, $zero, 0x7
    /* AE2C4 801AE2C4 3C018011 */  lui        $at, %hi(D_8010B510)
    /* AE2C8 801AE2C8 C420B510 */  lwc1       $f0, %lo(D_8010B510)($at)
    /* AE2CC 801AE2CC AFA00020 */  sw         $zero, 0x20($sp)
    /* AE2D0 801AE2D0 AFA0001C */  sw         $zero, 0x1C($sp)
    /* AE2D4 801AE2D4 0C051C00 */  jal        func_80147000
    /* AE2D8 801AE2D8 E7A00018 */   swc1      $f0, 0x18($sp)
    /* AE2DC 801AE2DC 27A40018 */  addiu      $a0, $sp, 0x18
    /* AE2E0 801AE2E0 44825000 */  mtc1       $v0, $f10
    /* AE2E4 801AE2E4 468052A0 */  cvt.s.w    $f10, $f10
endlabel func_801AE244
