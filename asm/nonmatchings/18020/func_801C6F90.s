nonmatching func_801C6F90, 0x20

glabel func_801C6F90
    /* C6F90 801C6F90 4486B000 */  mtc1       $a2, $f22
    /* C6F94 801C6F94 AFB10054 */  sw         $s1, 0x54($sp)
    /* C6F98 801C6F98 00808821 */  addu       $s1, $a0, $zero
    /* C6F9C 801C6F9C AFB00050 */  sw         $s0, 0x50($sp)
    /* C6FA0 801C6FA0 27B00010 */  addiu      $s0, $sp, 0x10
    /* C6FA4 801C6FA4 F7B80070 */  sdc1       $f24, 0x70($sp)
    /* C6FA8 801C6FA8 4487C000 */  mtc1       $a3, $f24
    /* C6FAC 801C6FAC AFBF0058 */  sw         $ra, 0x58($sp)
endlabel func_801C6F90
