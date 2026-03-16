nonmatching func_801CB240, 0x40

glabel func_801CB240
    /* CB240 801CB240 00431024 */  and        $v0, $v0, $v1
    /* CB244 801CB244 3C030A00 */  lui        $v1, (0xA000000 >> 16)
    /* CB248 801CB248 00431025 */  or         $v0, $v0, $v1
    /* CB24C 801CB24C AC820000 */  sw         $v0, 0x0($a0)
    /* CB250 801CB250 96630000 */  lhu        $v1, 0x0($s3)
    /* CB254 801CB254 00101040 */  sll        $v0, $s0, 1
    /* CB258 801CB258 3042FFFF */  andi       $v0, $v0, 0xFFFF
    /* CB25C 801CB25C 00031C00 */  sll        $v1, $v1, 16
  .L801CB260:
    /* CB260 801CB260 00621825 */  or         $v1, $v1, $v0
    /* CB264 801CB264 080728E6 */  j          .L801CA398
    /* CB268 801CB268 AC830004 */   sw        $v1, 0x4($a0)
  .L801CB26C:
    /* CB26C 801CB26C C6400018 */  lwc1       $f0, 0x18($s2)
    /* CB270 801CB270 3C018011 */  lui        $at, %hi(D_8010C580)
    /* CB274 801CB274 D422C580 */  ldc1       $f2, %lo(D_8010C580)($at)
    /* CB278 801CB278 46000021 */  cvt.d.s    $f0, $f0
    /* CB27C 801CB27C 4620103C */  c.lt.d     $f2, $f0
endlabel func_801CB240
