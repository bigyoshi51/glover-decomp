nonmatching func_8013405C, 0x20

glabel func_8013405C
    /* 3405C 8013405C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 34060 80134060 AFBF001C */  sw         $ra, 0x1C($sp)
  .L80134064:
    /* 34064 80134064 AFBE0018 */  sw         $fp, 0x18($sp)
    /* 34068 80134068 03A0F021 */  addu       $fp, $sp, $zero
    /* 3406C 8013406C 3C02801F */  lui        $v0, %hi(D_801EA9E0)
    /* 34070 80134070 8442A9E0 */  lh         $v0, %lo(D_801EA9E0)($v0)
    /* 34074 80134074 1040000A */  beqz       $v0, .L801340A0
    /* 34078 80134078 00000000 */   nop
endlabel func_8013405C
