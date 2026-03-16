nonmatching func_801C6398, 0x38

glabel func_801C6398
    /* C6398 801C6398 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* C639C 801C639C 24A80020 */  addiu      $t0, $a1, 0x20
    /* C63A0 801C63A0 00004821 */  addu       $t1, $zero, $zero
    /* C63A4 801C63A4 3C0AFFFF */  lui        $t2, (0xFFFF0000 >> 16)
    /* C63A8 801C63A8 3C013780 */  lui        $at, (0x37800000 >> 16)
    /* C63AC 801C63AC 44812000 */  mtc1       $at, $f4
  .L801C63B0:
    /* C63B0 801C63B0 00003821 */  addu       $a3, $zero, $zero
    /* C63B4 801C63B4 00803021 */  addu       $a2, $a0, $zero
  .L801C63B8:
    /* C63B8 801C63B8 8CA20000 */  lw         $v0, 0x0($a1)
    /* C63BC 801C63BC 95030000 */  lhu        $v1, 0x0($t0)
    /* C63C0 801C63C0 004A1024 */  and        $v0, $v0, $t2
    /* C63C4 801C63C4 00431025 */  or         $v0, $v0, $v1
    /* C63C8 801C63C8 AFA20000 */  sw         $v0, 0x0($sp)
    /* C63CC 801C63CC 8CA30000 */  lw         $v1, 0x0($a1)
endlabel func_801C6398
