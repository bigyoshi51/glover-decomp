nonmatching func_8011FF08, 0x38

glabel func_8011FF08
    /* 1FF08 8011FF08 00081040 */  sll        $v0, $t0, 1
    /* 1FF0C 8011FF0C 00481021 */  addu       $v0, $v0, $t0
    /* 1FF10 8011FF10 00021080 */  sll        $v0, $v0, 2
    /* 1FF14 8011FF14 00461021 */  addu       $v0, $v0, $a2
    /* 1FF18 8011FF18 00621821 */  addu       $v1, $v1, $v0
    /* 1FF1C 8011FF1C 8C660000 */  lw         $a2, 0x0($v1)
    /* 1FF20 8011FF20 00081080 */  sll        $v0, $t0, 2
    /* 1FF24 8011FF24 00481021 */  addu       $v0, $v0, $t0
    /* 1FF28 8011FF28 00E23823 */  subu       $a3, $a3, $v0
    /* 1FF2C 8011FF2C 0C074854 */  jal        func_801D2150
    /* 1FF30 8011FF30 24E70001 */   addiu     $a3, $a3, 0x1
    /* 1FF34 8011FF34 8E430000 */  lw         $v1, 0x0($s2)
    /* 1FF38 8011FF38 000310C0 */  sll        $v0, $v1, 3
    /* 1FF3C 8011FF3C 00431023 */  subu       $v0, $v0, $v1
endlabel func_8011FF08
