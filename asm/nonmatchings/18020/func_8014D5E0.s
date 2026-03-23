nonmatching func_8014D5E0, 0x3C

glabel func_8014D5E0
    /* 4D5E0 8014D5E0 00031A00 */  sll        $v1, $v1, 8
    /* 4D5E4 8014D5E4 00041140 */  sll        $v0, $a0, 5
    /* 4D5E8 8014D5E8 00441021 */  addu       $v0, $v0, $a0
    /* 4D5EC 8014D5EC 0062001A */  div        $zero, $v1, $v0
    /* 4D5F0 8014D5F0 14400002 */  bnez       $v0, .L8014D5FC
    /* 4D5F4 8014D5F4 00000000 */   nop
    /* 4D5F8 8014D5F8 0007000D */  break      7
  .L8014D5FC:
    /* 4D5FC 8014D5FC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4D600 8014D600 14410004 */  bne        $v0, $at, .L8014D614
    /* 4D604 8014D604 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4D608 8014D608 14610002 */  bne        $v1, $at, .L8014D614
    /* 4D60C 8014D60C 00000000 */   nop
    /* 4D610 8014D610 0006000D */  break      6
  .L8014D614:
    /* 4D614 8014D614 00001812 */  mflo       $v1
    /* 4D618 8014D618 4406B000 */  mfc1       $a2, $f22
endlabel func_8014D5E0
