nonmatching func_801A6FC0, 0x10

glabel func_801A6FC0
    /* A6FC0 801A6FC0 96020114 */  lhu        $v0, 0x114($s0)
    /* A6FC4 801A6FC4 46061080 */  add.s      $f2, $f2, $f6
    /* A6FC8 801A6FC8 44820000 */  mtc1       $v0, $f0
    /* A6FCC 801A6FCC 46800020 */  cvt.s.w    $f0, $f0
endlabel func_801A6FC0
