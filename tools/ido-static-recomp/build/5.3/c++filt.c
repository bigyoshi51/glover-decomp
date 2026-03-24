#include "header.h"
static const uint32_t rodata[] = {
0x64656d61,0x6e676c65,0x20666174,0x616c2065,0x72726f72,0x3a202573,0xa000000,0x62616420,
0x61726775,0x6d656e74,0x20746f20,0x67732829,0x0,0x62616420,0x61726775,0x6d656e74,
0x20746f20,0x636f7079,0x28290000,0x62616420,0x61726775,0x6d656e74,0x20746f20,0x70757368,
0x28290000,0x6f766572,0x666c6f77,0x206f6620,0x73746163,0x6b20696e,0x20707573,0x68282900,
0x62616420,0x61726775,0x6d656e74,0x20746f20,0x706f7028,0x29000000,0x62616420,0x61726775,
0x6d656e74,0x20746f20,0x6172675f,0x636f7079,0x28290000,0x25733a3a,0x25730000,0x5f5f7374,
0x695f5f00,0x5f5f7374,0x645f5f00,0x5f5f7074,0x626c5f76,0x65635f5f,0x0,0x25642573,
0x0,0x5f5f6f70,0x0,0x5f5f6f70,0x0,0x745f5f46,0x0,0x5f5f7674,
0x626c0000,0x5f5f7674,0x626c0000,0x5f5f7674,0x626c0000,0x5f5f7674,0x626c0000,0x62616420,
0x74797065,0x20736574,0x20666f72,0x20702d3e,0x73630000,0x63616e6e,0x6f742063,0x68617261,
0x63746572,0x697a6520,0x74797065,0x206f6620,0x696e7075,0x74000000,0x62616420,0x61726775,
0x6d656e74,0x20746f20,0x64656d5f,0x7072696e,0x74636c28,0x29000000,0x3a3a0000,0x20000000,
0x3c000000,0x20000000,0x3e000000,0x62616420,0x61726775,0x6d656e74,0x20746f20,0x64656d5f,
0x7072696e,0x74617267,0x6c697374,0x28290000,0x2e2e2e00,0x766f6964,0x0,0x20000000,
0x2c000000,0x62616420,0x61726775,0x6d656e74,0x20746f20,0x64656d5f,0x7072696e,0x74617267,
0x28290000,0x766f6964,0x0,0x63686172,0x0,0x73686f72,0x74000000,0x696e7400,
0x6c6f6e67,0x0,0x6c6f6e67,0x206c6f6e,0x67000000,0x666c6f61,0x74000000,0x646f7562,
0x6c650000,0x6c6f6e67,0x20646f75,0x626c6500,0x2e2e2e00,0x62616420,0x62617365,0x20747970,
0x6520696e,0x2064656d,0x5f707269,0x6e746172,0x67282900,0x0,0x636f6e73,0x74200000,
0x756e7369,0x676e6564,0x20000000,0x2a257300,0x26257300,0x25733a3a,0x2a257300,0x202a636f,
0x6e737425,0x73257300,0x20000000,0x0,0x2026636f,0x6e737425,0x73257300,0x20000000,
0x0,0x25733a3a,0x2a636f6e,0x73742573,0x25730000,0x20000000,0x0,0x0,
0x40000000,0x25735b25,0x6c645d00,0x25735b25,0x6c645d00,0x28257325,0x73295b25,0x6c645d00,
0x62616420,0x76616c75,0x6520696e,0x206d6f64,0x69666965,0x72206c69,0x73740000,0x0,
0x40000000,0x0,0x20636f6e,0x73740000,0x25732573,0x20282573,0x25732928,0x25732925,
0x73000000,0x25732573,0x20257328,0x25732925,0x73000000,0x25732573,0x25732573,0x25730000,
0x20000000,0x0,0x28257329,0x25730000,0x26257300,0x5f5f7070,0x0,0x6f706572,
0x61746f72,0x2b2b0000,0x5f5f6173,0x0,0x6f706572,0x61746f72,0x3d000000,0x5f5f7663,
0x0,0x6f706572,0x61746f72,0x5b5d0000,0x5f5f6e77,0x0,0x6f706572,0x61746f72,
0x206e6577,0x0,0x5f5f646c,0x0,0x6f706572,0x61746f72,0x2064656c,0x65746500,
0x5f5f7266,0x0,0x6f706572,0x61746f72,0x2d3e0000,0x5f5f6d6c,0x0,0x6f706572,
0x61746f72,0x2a000000,0x5f5f6d6d,0x0,0x6f706572,0x61746f72,0x2d2d0000,0x5f5f6f6f,
0x0,0x6f706572,0x61746f72,0x7c7c0000,0x5f5f6d64,0x0,0x6f706572,0x61746f72,
0x25000000,0x5f5f6d69,0x0,0x6f706572,0x61746f72,0x2d000000,0x5f5f7273,0x0,
0x6f706572,0x61746f72,0x3e3e0000,0x5f5f6e65,0x0,0x6f706572,0x61746f72,0x213d0000,
0x5f5f6774,0x0,0x6f706572,0x61746f72,0x3e000000,0x5f5f6765,0x0,0x6f706572,
0x61746f72,0x3e3d0000,0x5f5f6f72,0x0,0x6f706572,0x61746f72,0x7c000000,0x5f5f6161,
0x0,0x6f706572,0x61746f72,0x26260000,0x5f5f6e74,0x0,0x6f706572,0x61746f72,
0x21000000,0x5f5f6170,0x6c000000,0x6f706572,0x61746f72,0x2b3d0000,0x5f5f616d,0x75000000,
0x6f706572,0x61746f72,0x2a3d0000,0x5f5f616d,0x64000000,0x6f706572,0x61746f72,0x253d0000,
0x5f5f6172,0x73000000,0x6f706572,0x61746f72,0x3e3e3d00,0x5f5f616f,0x72000000,0x6f706572,
0x61746f72,0x7c3d0000,0x5f5f636d,0x0,0x6f706572,0x61746f72,0x2c000000,0x5f5f6476,
0x0,0x6f706572,0x61746f72,0x2f000000,0x5f5f706c,0x0,0x6f706572,0x61746f72,
0x2b000000,0x5f5f6c73,0x0,0x6f706572,0x61746f72,0x3c3c0000,0x5f5f6571,0x0,
0x6f706572,0x61746f72,0x3d3d0000,0x5f5f6c74,0x0,0x6f706572,0x61746f72,0x3c000000,
0x5f5f6c65,0x0,0x6f706572,0x61746f72,0x3c3d0000,0x5f5f6164,0x0,0x6f706572,
0x61746f72,0x26000000,0x5f5f6572,0x0,0x6f706572,0x61746f72,0x5e000000,0x5f5f636f,
0x0,0x6f706572,0x61746f72,0x7e000000,0x5f5f616d,0x69000000,0x6f706572,0x61746f72,
0x2d3d0000,0x5f5f6164,0x76000000,0x6f706572,0x61746f72,0x2f3d0000,0x5f5f616c,0x73000000,
0x6f706572,0x61746f72,0x3c3c3d00,0x5f5f6161,0x64000000,0x6f706572,0x61746f72,0x263d0000,
0x5f5f6165,0x72000000,0x6f706572,0x61746f72,0x5e3d0000,0x5f5f726d,0x0,0x6f706572,
0x61746f72,0x2d3e2a00,0x5f5f636c,0x0,0x6f706572,0x61746f72,0x28290000,0x62616420,
0x61726775,0x6d656e74,0x20746f20,0x64656d5f,0x7072696e,0x7466756e,0x63282900,0x5f5f6f70,
0x0,0x6f706572,0x61746f72,0x20257300,0x25733a5f,0x5f737425,0x63000000,0x25733a5f,
0x5f707462,0x6c5f7665,0x63000000,0x3a3a0000,0x5f5f6374,0x0,0x5f5f6374,0x0,
0x5f5f6474,0x0,0x5f5f6474,0x0,0x7e000000,0x28000000,0x29000000,0x20636f6e,
0x73740000,0x73746174,0x69632063,0x6f6e7374,0x72756374,0x696f6e20,0x66756e63,0x74696f6e,
0x0,0x73746174,0x69632064,0x65737472,0x75637469,0x6f6e2066,0x756e6374,0x696f6e00,
0x76697274,0x75616c20,0x7461626c,0x65000000,0x7074626c,0x20766563,0x746f7220,0x706f696e,
0x74696e67,0x20746f20,0x7674626c,0x73000000,0x66756e63,0x74696f6e,0x0,0x6d656d62,
0x65722066,0x756e6374,0x696f6e00,0x73746174,0x6963206d,0x656d6265,0x72206675,0x6e637469,
0x6f6e0000,0x636f6e73,0x74616e74,0x206d656d,0x62657220,0x66756e63,0x74696f6e,0x0,
0x636f6e76,0x65727369,0x6f6e206f,0x70657261,0x746f7220,0x6d656d62,0x65722066,0x756e6374,
0x696f6e00,0x636f6e73,0x74727563,0x746f7200,0x64657374,0x72756374,0x6f720000,0x64617461,
0x0,0x6d656d62,0x65722064,0x61746100,0x6c6f6361,0x6c207661,0x72696162,0x6c650000,
0x636c6173,0x73207479,0x70650000,0x74656d70,0x6c617465,0x20747970,0x65000000,0x62616420,
0x74797065,0x20706173,0x73656420,0x746f2064,0x656d5f65,0x78706c61,0x696e2829,0x0,
0x0,0x25730000,0x72000000,0x63616e6e,0x6f74206f,0x70656e20,0x25732066,0x6f722072,
0x65616469,0x6e670a00,0xf03f9570,0xf03f9570,0xf03f9570,0xf03f9570,0xf03f9570,0xf03f9570,
0xf03f9570,0xf03f9570,0xf03f9570,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,
0xf03f95d8,0xf03f95d8,0xf03f9004,0xf03f95d8,0xf03f8f8c,0xf03f95d8,0xf03f95d8,0xf03f9180,
0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f8fcc,0xf03f92bc,0xf03f9498,
0xf03f95d8,0xf03f8f8c,0xf03f9570,0xf03f8f8c,0xf03f8f8c,0xf03f9388,0xf03f8f8c,0xf03f8f8c,
0xf03f95d8,0xf03f8f50,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,
0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f8fcc,0xf03f8fcc,0xf03f8fcc,0xf03f8fcc,
0xf03f95d8,0xf03f95d8,0xf03f8fcc,0xf03f95d8,0xf03f95d8,0xf03f8fcc,0xf03f95d8,0xf03f95d8,
0xf03f95d8,0xf03f95d8,0xf03f95d8,0xf03f8fcc,0xf03f8fcc,0xf03f95d8,0xf03f95d8,0xf03f8fcc,
0xf03fafc8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,
0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,
0xf03fafd0,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,
0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafc0,
0xf03fafd8,0xf03fafb8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafd8,0xf03fafb0,0xf03fb808,
0xf03fb828,0xf03fb828,0xf03fb7d0,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,
0xf03fb768,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,
0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,
0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb718,
0xf03fb790,0xf03fb7b8,0xf03fb77c,0xf03fb828,0xf03fb828,0xf03fb740,0xf03fb828,0xf03fb828,
0xf03fb754,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb828,0xf03fb7a4,0xf03fb72c,
0xf03fb828,0xf03fb828,0xf03fb704,0xf03fc630,0xf03fc63c,0xf03fc648,0xf03fc654,0xf03fc660,
0xf03fc66c,0xf03fc678,0xf03fc684,0xf03fc690,0xf03fc69c,0xf03fc6a8,0xf03fc6b4,0xf03fc6c0,
0xf03fc6cc,0xf03fc6d8,0xf03fc6e4,0x0,0x40282329,0x24486561,0x6465723a,0x20495249,
0x5820352e,0x333a3130,0x32313537,0x32303333,0x20627569,0x6c742031,0x312f3033,0x2f393420,
0x61742070,0x69676865,0x6172743a,0x2f6a6f69,0x73742f35,0x2e334d52,0x2f726f6f,0x74202400,
};
static const uint32_t data[] = {
0x0,0xffffffff,0x100004a4,0x100004ac,0x100004b8,0x100004c0,0x100004cc,0x100004d4,
0x100004e0,0x100004e8,0x100004f8,0x10000500,0x10000510,0x10000518,0x10000524,0x1000052c,
0x10000538,0x10000540,0x1000054c,0x10000554,0x10000560,0x10000568,0x10000574,0x1000057c,
0x10000588,0x10000590,0x1000059c,0x100005a4,0x100005b0,0x100005b8,0x100005c4,0x100005cc,
0x100005d8,0x100005e0,0x100005ec,0x100005f4,0x10000600,0x10000608,0x10000614,0x1000061c,
0x10000628,0x10000630,0x1000063c,0x10000644,0x10000650,0x10000658,0x10000664,0x1000066c,
0x10000678,0x10000680,0x1000068c,0x10000694,0x100006a0,0x100006a8,0x100006b4,0x100006bc,
0x100006c8,0x100006d0,0x100006dc,0x100006e4,0x100006f0,0x100006f8,0x10000704,0x1000070c,
0x10000718,0x10000720,0x1000072c,0x10000734,0x10000740,0x10000748,0x10000754,0x1000075c,
0x10000768,0x10000770,0x1000077c,0x10000784,0x10000790,0x10000798,0x100007a4,0x100007ac,
0x100007b8,0x100007c0,0x0,0x0,};
static void func_400de4(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t func_400e64(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t func_400ef8(uint8_t *mem, uint32_t sp, uint32_t a0);
static void func_400fa4(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void func_4010f8(uint8_t *mem, uint32_t sp);
static uint32_t func_4011b4(uint8_t *mem, uint32_t sp);
static uint32_t func_401a70(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t func_401b48(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t func_402d50(uint8_t *mem, uint32_t sp);
static uint32_t f_dem(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_dem_printcl(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_dem_printarglist(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_dem_printarg(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_dem_printfunc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_dem_print(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_demangle(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void func_4054c0(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_main(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
int run(uint8_t *mem, int argc, char *argv[]) {
mmap_initial_data_range(mem, 0xff00000, 0x10010000);
memcpy(mem + 0x10000150, rodata, 0xba0);
memcpy(mem + 0x10000000, data, 0x150);
MEM_S32(0x10000e40) = argc;
MEM_S32(0xffffff0) = argc;
uint32_t al = argc * 4; for (int i = 0; i < argc; i++) al += strlen(argv[i]) + 1;
uint32_t arg_addr = wrapper_malloc(mem, al);
MEM_U32(0x10000e44) = arg_addr;
MEM_U32(0xffffff4) = arg_addr;
uint32_t arg_strpos = arg_addr + argc * 4;
for (int i = 0; i < argc; i++) {MEM_U32(arg_addr + i * 4) = arg_strpos; uint32_t p = 0; do { MEM_S8(arg_strpos) = argv[i][p]; ++arg_strpos; } while (argv[i][p++] != '\0');}
setup_libc_data(mem);
int ret = f_main(mem, 0xffffff0, argc, arg_addr);
return ret;
}

static void func_400de4(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L400de4:
//nop;
//nop;
//nop;
sp = sp + 0xfffffbe0;
MEM_U32(sp + 1060) = a1;
//nop;
a3 = a2;
a2 = MEM_U32(sp + 1060);
a1 = a0;
// fdead 400001eb MEM_U32(sp + 28) = ra;
MEM_U32(sp + 1056) = a0;
// fdead 400001eb MEM_U32(sp + 24) = gp;
a0 = sp + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L400e1c;
a0 = sp + 0x20;
L400e1c:
// bdead 40000101 gp = MEM_U32(sp + 24);
a2 = sp + 0x20;
a0 = 0xfb528e4;
a1 = 0x10000150;
//nop;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L400e3c;
a1 = a1;
L400e3c:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L400e54;
//nop;
L400e54:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 sp = sp + 0x420;
return;
// bdead 1 sp = sp + 0x420;
}

static uint32_t func_400e64(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L400e64:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 > (int32_t)0) {
a3 = a0;
goto L400eb0;}
a3 = a0;
//nop;
a0 = 0x1000016c;
// fdead 400001eb t9 = t9;
a1 = zero;
a2 = zero;
MEM_U32(sp + 32) = a3;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L400ea4;
a0 = a0;
L400ea4:
// bdead 40000001 gp = MEM_U32(sp + 24);
a3 = MEM_U32(sp + 32);
//nop;
L400eb0:
a0 = 0x10000dd0;
//nop;
a0 = a0;
v1 = MEM_U32(a0 + 0);
//nop;
t6 = v1 & 0x3;
if ((int32_t)t6 == (int32_t)0) {
t7 = v1 + 0x1;
goto L400ee0;}
L400ecc:
t7 = v1 + 0x1;
t8 = t7 & 0x3;
MEM_U32(a0 + 0) = t7;
if ((int32_t)t8 != (int32_t)0) {
v1 = t7;
goto L400ecc;}
v1 = t7;
L400ee0:
// bdead 131 ra = MEM_U32(sp + 28);
t9 = v1 + a3;
MEM_U32(a0 + 0) = t9;
// bdead 11 sp = sp + 0x20;
v0 = v1;
return v0;
v0 = v1;
}

static uint32_t func_400ef8(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L400ef8:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 == (int32_t)0) {
MEM_U32(sp + 40) = a0;
goto L400f28;}
MEM_U32(sp + 40) = a0;
t7 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L400f4c;}
//nop;
L400f28:
//nop;
a0 = 0x10000184;
// fdead 400101eb t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L400f44;
a0 = a0;
L400f44:
// bdead 40000001 gp = MEM_U32(sp + 24);
//nop;
L400f4c:
//nop;
a0 = MEM_U32(sp + 40);
//nop;
v0 = wrapper_strlen(mem, a0);
goto L400f5c;
//nop;
L400f5c:
// bdead 40000009 gp = MEM_U32(sp + 24);
a0 = v0 + 0x1;
//nop;
//nop;
// fdead 6000002b t9 = t9;
//nop;
v0 = func_400e64(mem, sp, a0);
goto L400f78;
//nop;
L400f78:
// bdead 40000009 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 40);
//nop;
MEM_U32(sp + 36) = v0;
a0 = v0;
v0 = wrapper_strcpy(mem, a0, a1);
goto L400f90;
a0 = v0;
L400f90:
// bdead 40000001 ra = MEM_U32(sp + 28);
// bdead 40000001 gp = MEM_U32(sp + 24);
v0 = MEM_U32(sp + 36);
// bdead 9 sp = sp + 0x28;
return v0;
// bdead 9 sp = sp + 0x28;
}

static void func_400fa4(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L400fa4:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
MEM_U32(sp + 32) = a0;
if ((int32_t)a0 == (int32_t)0) {
MEM_U32(sp + 36) = a1;
goto L400fe0;}
MEM_U32(sp + 36) = a1;
t7 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L400fe0;}
//nop;
if ((int32_t)a1 > (int32_t)0) {
//nop;
goto L401004;}
//nop;
L400fe0:
//nop;
a0 = 0x1000019c;
// fdead 400101eb t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L400ffc;
a0 = a0;
L400ffc:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
L401004:
t0 = 0x10000004;
a1 = zero;
t0 = t0;
a0 = MEM_U32(t0 + 0);
a2 = zero;
a0 = a0 + 0x1;
at = (int)a0 < (int)0xa;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40105c;}
//nop;
//nop;
a0 = 0x100001b4;
// fdead 600103ef t9 = t9;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L40103c;
a0 = a0;
L40103c:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
t0 = 0x10000004;
//nop;
t0 = t0;
a0 = MEM_U32(t0 + 0);
//nop;
a0 = a0 + 0x1;
L40105c:
a2 = 0x10000dd8;
t2 = 0x10000de0;
a2 = a2;
a3 = 0x10000ddc;
t9 = MEM_U32(a2 + 0);
v1 = a0 << 2;
t2 = t2;
t5 = 0x10000e08;
MEM_U32(t0 + 0) = a0;
t3 = v1 + t2;
a3 = a3;
MEM_U32(t3 + 0) = t9;
t1 = 0x10000dd4;
t4 = MEM_U32(a3 + 0);
t5 = t5;
t8 = 0x10000e30;
t6 = v1 + t5;
t1 = t1;
MEM_U32(t6 + 0) = t4;
t7 = MEM_U8(t1 + 0);
t8 = t8;
t2 = a0 + t8;
MEM_U8(t2 + 0) = (uint8_t)t7;
t9 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 36);
MEM_U32(a2 + 0) = t9;
if ((int32_t)a1 <= (int32_t)0) {
MEM_U32(a3 + 0) = a1;
goto L4010e0;}
MEM_U32(a3 + 0) = a1;
t5 = MEM_U8(t9 + 0);
t4 = t9 + 0x1;
MEM_U32(a2 + 0) = t4;
MEM_U8(t1 + 0) = (uint8_t)t5;
goto L4010e4;
MEM_U8(t1 + 0) = (uint8_t)t5;
L4010e0:
MEM_U8(t1 + 0) = (uint8_t)zero;
L4010e4:
// bdead 141 ra = MEM_U32(sp + 28);
t6 = a1 + 0xffffffff;
MEM_U32(a3 + 0) = t6;
// bdead 1 sp = sp + 0x20;
return;
// bdead 1 sp = sp + 0x20;
}

static void func_4010f8(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4010f8:
//nop;
//nop;
//nop;
v0 = 0x10000004;
sp = sp + 0xffffffe0;
v0 = MEM_U32(v0 + 0);
// fdead 4000000b MEM_U32(sp + 28) = ra;
if ((int32_t)v0 >= (int32_t)0) {
// fdead 4000000b MEM_U32(sp + 24) = gp;
goto L401150;}
// fdead 4000000b MEM_U32(sp + 24) = gp;
//nop;
a0 = 0x100001d0;
// fdead 4000002b t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L401138;
a0 = a0;
L401138:
// bdead 1 gp = MEM_U32(sp + 24);
//nop;
v0 = 0x10000004;
//nop;
v0 = MEM_U32(v0 + 0);
//nop;
L401150:
t6 = 0x10000de0;
v1 = v0 << 2;
t6 = t6;
t7 = v1 + t6;
t8 = MEM_U32(t7 + 0);
at = 0x10000dd8;
t9 = 0x10000e08;
MEM_U32(at + 0) = t8;
t9 = t9;
t0 = v1 + t9;
t1 = MEM_U32(t0 + 0);
at = 0x10000ddc;
t2 = 0x10000e30;
MEM_U32(at + 0) = t1;
t2 = t2;
t3 = v0 + t2;
t4 = MEM_U8(t3 + 0);
at = 0x10000dd4;
// bdead 200d ra = MEM_U32(sp + 28);
MEM_U8(at + 0) = (uint8_t)t4;
at = 0x10000004;
t5 = v0 + 0xffffffff;
// bdead 4005 sp = sp + 0x20;
MEM_U32(at + 0) = t5;
return;
MEM_U32(at + 0) = t5;
}

static uint32_t func_4011b4(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4011b4:
//nop;
//nop;
//nop;
sp = sp + 0xfffffb88;
// fdead 400001eb MEM_U32(sp + 32) = s3;
s3 = 0x10000dd8;
// fdead 401001eb MEM_U32(sp + 44) = s6;
s3 = s3;
v0 = MEM_U32(s3 + 0);
// fdead 401001eb MEM_U32(sp + 60) = ra;
// fdead 401001eb MEM_U32(sp + 56) = fp;
// fdead 401001eb MEM_U32(sp + 52) = gp;
// fdead 401001eb MEM_U32(sp + 48) = s7;
// fdead 401001eb MEM_U32(sp + 40) = s5;
// fdead 401001eb MEM_U32(sp + 36) = s4;
// fdead 401001eb MEM_U32(sp + 28) = s2;
// fdead 401001eb MEM_U32(sp + 24) = s1;
// fdead 401001eb MEM_U32(sp + 20) = s0;
MEM_U32(sp + 96) = zero;
MEM_U32(sp + 92) = zero;
s6 = 0xfb504f0;
a3 = MEM_U8(v0 + 0);
t1 = 0x1;
t6 = a3 + s6;
t7 = MEM_U8(t6 + 1);
a2 = zero;
t8 = t7 & 0x4;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L40124c;}
//nop;
t9 = MEM_U8(v0 + 1);
a2 = 0x1;
t2 = t9 + s6;
t3 = MEM_U8(t2 + 1);
//nop;
t4 = t3 & 0x4;
if ((int32_t)t4 == (int32_t)0) {
//nop;
goto L40124c;}
//nop;
a2 = 0x2;
L40124c:
s1 = 0x10000dd4;
a0 = v0 + a2;
s1 = s1;
v1 = MEM_U8(s1 + 0);
//nop;
t5 = s6 + v1;
t6 = MEM_U8(t5 + 1);
//nop;
t7 = t6 & 0x4;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L401360;}
//nop;
t8 = MEM_U8(a0 + 0);
at = 0x51;
if ((int32_t)t8 != (int32_t)at) {
//nop;
goto L401360;}
//nop;
t9 = MEM_U8(a0 + 1);
//nop;
t2 = t9 + s6;
t3 = MEM_U8(t2 + 1);
//nop;
t4 = t3 & 0x4;
if ((int32_t)t4 == (int32_t)0) {
//nop;
goto L401360;}
//nop;
t5 = MEM_U8(a0 + 2);
s4 = 0x5f;
if ((int32_t)s4 != (int32_t)t5) {
at = 0x2;
goto L401360;}
at = 0x2;
s2 = 0x10000ddc;
t6 = v0 + 0x1;
s2 = s2;
a1 = MEM_U32(s2 + 0);
//nop;
if ((int32_t)a1 <= (int32_t)0) {
t7 = a1 + 0xffffffff;
goto L4012e0;}
t7 = a1 + 0xffffffff;
MEM_U8(s1 + 0) = (uint8_t)a3;
MEM_U32(s3 + 0) = t6;
goto L4012e4;
MEM_U32(s3 + 0) = t6;
L4012e0:
MEM_U8(s1 + 0) = (uint8_t)zero;
L4012e4:
if ((int32_t)a2 == (int32_t)0) {
MEM_U32(s2 + 0) = t7;
goto L40131c;}
MEM_U32(s2 + 0) = t7;
if ((int32_t)t7 <= (int32_t)0) {
a1 = t7;
goto L401310;}
a1 = t7;
v0 = MEM_U32(s3 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(s3 + 0) = t9;
MEM_U8(s1 + 0) = (uint8_t)t8;
goto L401314;
MEM_U8(s1 + 0) = (uint8_t)t8;
L401310:
MEM_U8(s1 + 0) = (uint8_t)zero;
L401314:
t2 = a1 + 0xffffffff;
MEM_U32(s2 + 0) = t2;
L40131c:
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L401358;}
//nop;
a1 = MEM_U32(s2 + 0);
//nop;
if ((int32_t)a1 <= (int32_t)0) {
t5 = a1 + 0xffffffff;
goto L401350;}
t5 = a1 + 0xffffffff;
v0 = MEM_U32(s3 + 0);
//nop;
t3 = MEM_U8(v0 + 0);
t4 = v0 + 0x1;
MEM_U32(s3 + 0) = t4;
MEM_U8(s1 + 0) = (uint8_t)t3;
goto L401354;
MEM_U8(s1 + 0) = (uint8_t)t3;
L401350:
MEM_U8(s1 + 0) = (uint8_t)zero;
L401354:
MEM_U32(s2 + 0) = t5;
L401358:
v1 = MEM_U8(s1 + 0);
//nop;
L401360:
s2 = 0x10000ddc;
at = 0x51;
s4 = 0x5f;
if ((int32_t)v1 != (int32_t)at) {
s2 = s2;
goto L401474;}
s2 = s2;
a1 = MEM_U32(s2 + 0);
MEM_U32(sp + 104) = t1;
if ((int32_t)a1 <= (int32_t)0) {
t4 = 0x1;
goto L4013a0;}
t4 = 0x1;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(s3 + 0) = t7;
MEM_U8(s1 + 0) = (uint8_t)t6;
goto L4013a4;
MEM_U8(s1 + 0) = (uint8_t)t6;
L4013a0:
MEM_U8(s1 + 0) = (uint8_t)zero;
L4013a4:
v1 = MEM_U8(s1 + 0);
t8 = a1 + 0xffffffff;
t9 = s6 + v1;
t2 = MEM_U8(t9 + 1);
MEM_U32(s2 + 0) = t8;
t3 = t2 & 0x4;
if ((int32_t)t3 != (int32_t)0) {
a0 = v1 + 0xffffffd0;
goto L4013d4;}
a0 = v1 + 0xffffffd0;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t4;
goto L401a40;
MEM_U32(at + 0) = t4;
L4013d4:
if ((int32_t)a0 > (int32_t)0) {
t5 = 0x1;
goto L4013ec;}
t5 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t5;
goto L401a40;
MEM_U32(at + 0) = t5;
L4013ec:
a1 = MEM_U32(s2 + 0);
t2 = 0x1;
if ((int32_t)a1 <= (int32_t)0) {
t1 = a0;
goto L401418;}
t1 = a0;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(s3 + 0) = t7;
MEM_U8(s1 + 0) = (uint8_t)t6;
goto L40141c;
MEM_U8(s1 + 0) = (uint8_t)t6;
L401418:
MEM_U8(s1 + 0) = (uint8_t)zero;
L40141c:
t9 = MEM_U8(s1 + 0);
t8 = a1 + 0xffffffff;
if ((int32_t)s4 == (int32_t)t9) {
MEM_U32(s2 + 0) = t8;
goto L40143c;}
MEM_U32(s2 + 0) = t8;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t2;
goto L401a40;
MEM_U32(at + 0) = t2;
L40143c:
a1 = MEM_U32(s2 + 0);
//nop;
if ((int32_t)a1 <= (int32_t)0) {
t5 = a1 + 0xffffffff;
goto L401468;}
t5 = a1 + 0xffffffff;
v0 = MEM_U32(s3 + 0);
//nop;
t3 = MEM_U8(v0 + 0);
t4 = v0 + 0x1;
MEM_U32(s3 + 0) = t4;
MEM_U8(s1 + 0) = (uint8_t)t3;
goto L40146c;
MEM_U8(s1 + 0) = (uint8_t)t3;
L401468:
MEM_U8(s1 + 0) = (uint8_t)zero;
L40146c:
MEM_U32(s2 + 0) = t5;
MEM_U32(sp + 104) = a0;
L401474:
v0 = (int)zero < (int)t1;
if ((int32_t)v0 == (int32_t)0) {
t1 = t1 + 0xffffffff;
goto L401a38;}
t1 = t1 + 0xffffffff;
MEM_U32(sp + 104) = t1;
fp = 0x70;
s7 = sp + 0x74;
L40148c:
v1 = MEM_U8(s1 + 0);
//nop;
t6 = s6 + v1;
t7 = MEM_U8(t6 + 1);
//nop;
t8 = t7 & 0x4;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L4014c0;}
//nop;
at = 0x10000000;
t9 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L401a40;
MEM_U32(at + 0) = t9;
L4014c0:
a1 = MEM_U32(s2 + 0);
a3 = v1 + 0xffffffd0;
if ((int32_t)a1 <= (int32_t)0) {
t7 = a3 << 2;
goto L4014ec;}
t7 = a3 << 2;
v0 = MEM_U32(s3 + 0);
//nop;
t2 = MEM_U8(v0 + 0);
t3 = v0 + 0x1;
MEM_U32(s3 + 0) = t3;
MEM_U8(s1 + 0) = (uint8_t)t2;
goto L4014f0;
MEM_U8(s1 + 0) = (uint8_t)t2;
L4014ec:
MEM_U8(s1 + 0) = (uint8_t)zero;
L4014f0:
v1 = MEM_U8(s1 + 0);
t4 = a1 + 0xffffffff;
t5 = s6 + v1;
v0 = MEM_U8(t5 + 1);
MEM_U32(s2 + 0) = t4;
t6 = v0 & 0x4;
if ((int32_t)t6 == (int32_t)0) {
v0 = t6;
goto L401564;}
v0 = t6;
t7 = t7 + a3;
t7 = t7 << 1;
a3 = t7 + v1;
a3 = a3 + 0xffffffd0;
if ((int32_t)t4 <= (int32_t)0) {
a1 = t4;
goto L401544;}
a1 = t4;
v0 = MEM_U32(s3 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(s3 + 0) = t9;
MEM_U8(s1 + 0) = (uint8_t)t8;
goto L401548;
MEM_U8(s1 + 0) = (uint8_t)t8;
L401544:
MEM_U8(s1 + 0) = (uint8_t)zero;
L401548:
v1 = MEM_U8(s1 + 0);
t2 = a1 + 0xffffffff;
t3 = s6 + v1;
v0 = MEM_U8(t3 + 1);
MEM_U32(s2 + 0) = t2;
t4 = v0 & 0x4;
v0 = t4;
L401564:
if ((int32_t)v0 == (int32_t)0) {
t5 = a3 << 2;
goto L4015ac;}
t5 = a3 << 2;
t5 = t5 + a3;
a1 = MEM_U32(s2 + 0);
t5 = t5 << 1;
a3 = t5 + v1;
if ((int32_t)a1 <= (int32_t)0) {
a3 = a3 + 0xffffffd0;
goto L4015a0;}
a3 = a3 + 0xffffffd0;
v0 = MEM_U32(s3 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(s3 + 0) = t7;
MEM_U8(s1 + 0) = (uint8_t)t6;
goto L4015a4;
MEM_U8(s1 + 0) = (uint8_t)t6;
L4015a0:
MEM_U8(s1 + 0) = (uint8_t)zero;
L4015a4:
t8 = a1 + 0xffffffff;
MEM_U32(s2 + 0) = t8;
L4015ac:
if ((int32_t)a3 > (int32_t)0) {
v0 = a3 & 0x1;
goto L4015c8;}
v0 = a3 & 0x1;
at = 0x10000000;
t9 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L401a40;
MEM_U32(at + 0) = t9;
L4015c8:
if ((int32_t)a3 <= (int32_t)0) {
a2 = zero;
goto L40172c;}
a2 = zero;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40164c;}
//nop;
v1 = MEM_U8(s1 + 0);
a2 = 0x1;
t2 = s6 + v1;
v0 = MEM_U8(t2 + 1);
//nop;
t3 = v0 & 0x7;
if ((int32_t)t3 != (int32_t)0) {
//nop;
goto L401614;}
//nop;
if ((int32_t)s4 == (int32_t)v1) {
//nop;
goto L401614;}
//nop;
at = 0x10000000;
t4 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t4;
goto L401a40;
MEM_U32(at + 0) = t4;
L401614:
a1 = MEM_U32(s2 + 0);
MEM_U8(sp + 116) = (uint8_t)v1;
if ((int32_t)a1 <= (int32_t)0) {
t7 = a1 + 0xffffffff;
goto L401640;}
t7 = a1 + 0xffffffff;
v0 = MEM_U32(s3 + 0);
//nop;
t5 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(s3 + 0) = t6;
MEM_U8(s1 + 0) = (uint8_t)t5;
goto L401644;
MEM_U8(s1 + 0) = (uint8_t)t5;
L401640:
MEM_U8(s1 + 0) = (uint8_t)zero;
L401644:
if ((int32_t)a2 == (int32_t)a3) {
MEM_U32(s2 + 0) = t7;
goto L40172c;}
MEM_U32(s2 + 0) = t7;
L40164c:
v1 = MEM_U8(s1 + 0);
//nop;
t8 = s6 + v1;
t9 = MEM_U8(t8 + 1);
//nop;
t2 = t9 & 0x7;
if ((int32_t)t2 != (int32_t)0) {
//nop;
goto L401688;}
//nop;
if ((int32_t)s4 == (int32_t)v1) {
//nop;
goto L401688;}
//nop;
at = 0x10000000;
t3 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t3;
goto L401a40;
MEM_U32(at + 0) = t3;
L401688:
a1 = MEM_U32(s2 + 0);
a0 = s7 + a2;
if ((int32_t)a1 <= (int32_t)0) {
MEM_U8(a0 + 0) = (uint8_t)v1;
goto L4016b4;}
MEM_U8(a0 + 0) = (uint8_t)v1;
v0 = MEM_U32(s3 + 0);
//nop;
t4 = MEM_U8(v0 + 0);
t5 = v0 + 0x1;
MEM_U32(s3 + 0) = t5;
MEM_U8(s1 + 0) = (uint8_t)t4;
goto L4016b8;
MEM_U8(s1 + 0) = (uint8_t)t4;
L4016b4:
MEM_U8(s1 + 0) = (uint8_t)zero;
L4016b8:
v1 = MEM_U8(s1 + 0);
t6 = a1 + 0xffffffff;
t7 = s6 + v1;
t8 = MEM_U8(t7 + 1);
a2 = a2 + 0x2;
t9 = t8 & 0x7;
if ((int32_t)t9 != (int32_t)0) {
MEM_U32(s2 + 0) = t6;
goto L4016f4;}
MEM_U32(s2 + 0) = t6;
if ((int32_t)s4 == (int32_t)v1) {
//nop;
goto L4016f4;}
//nop;
at = 0x10000000;
t2 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t2;
goto L401a40;
MEM_U32(at + 0) = t2;
L4016f4:
a1 = MEM_U32(s2 + 0);
MEM_U8(a0 + 1) = (uint8_t)v1;
if ((int32_t)a1 <= (int32_t)0) {
t5 = a1 + 0xffffffff;
goto L401720;}
t5 = a1 + 0xffffffff;
v0 = MEM_U32(s3 + 0);
//nop;
t3 = MEM_U8(v0 + 0);
t4 = v0 + 0x1;
MEM_U32(s3 + 0) = t4;
MEM_U8(s1 + 0) = (uint8_t)t3;
goto L401724;
MEM_U8(s1 + 0) = (uint8_t)t3;
L401720:
MEM_U8(s1 + 0) = (uint8_t)zero;
L401724:
if ((int32_t)a2 != (int32_t)a3) {
MEM_U32(s2 + 0) = t5;
goto L40164c;}
MEM_U32(s2 + 0) = t5;
L40172c:
//nop;
t6 = s7 + a2;
MEM_U8(t6 + 0) = (uint8_t)zero;
// bdead c1bc0083 t9 = t9;
MEM_U32(sp + 112) = a2;
a0 = 0x10;
s0 = zero;
v0 = func_400e64(mem, sp, a0);
goto L40174c;
s0 = zero;
L40174c:
// bdead c1be000b gp = MEM_U32(sp + 52);
s5 = v0;
//nop;
a0 = s7;
// fdead e1fe003f t9 = t9;
//nop;
v0 = func_400ef8(mem, sp, a0);
goto L401768;
//nop;
L401768:
a2 = MEM_U32(sp + 112);
// bdead c1fe008b gp = MEM_U32(sp + 52);
MEM_U32(s5 + 8) = v0;
t0 = 0x74;
if ((int32_t)a2 <= (int32_t)0) {
MEM_U32(s5 + 4) = zero;
goto L4017d0;}
MEM_U32(s5 + 4) = zero;
v1 = sp + 0x74;
L401784:
t7 = MEM_U8(v1 + 0);
//nop;
if ((int32_t)s4 != (int32_t)t7) {
//nop;
goto L4017c4;}
//nop;
t8 = MEM_U8(v1 + 1);
//nop;
if ((int32_t)s4 != (int32_t)t8) {
//nop;
goto L4017c4;}
//nop;
t9 = MEM_U8(v1 + 2);
//nop;
if ((int32_t)fp != (int32_t)t9) {
//nop;
goto L4017c4;}
//nop;
t2 = MEM_U8(v1 + 3);
//nop;
if ((int32_t)t0 == (int32_t)t2) {
//nop;
goto L4017d0;}
//nop;
L4017c4:
s0 = s0 + 0x1;
if ((int32_t)s0 != (int32_t)a2) {
v1 = v1 + 0x1;
goto L401784;}
v1 = v1 + 0x1;
L4017d0:
if ((int32_t)s0 != (int32_t)0) {
v1 = s7 + s0;
goto L4017ec;}
v1 = s7 + s0;
at = 0x10000000;
t3 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t3;
goto L401a40;
MEM_U32(at + 0) = t3;
L4017ec:
if ((int32_t)s0 != (int32_t)a2) {
a0 = s7;
goto L401814;}
a0 = s7;
//nop;
a0 = s7;
// bdead c1fc0023 t9 = t9;
//nop;
v0 = func_400ef8(mem, sp, a0);
goto L401808;
//nop;
L401808:
// bdead c1fc000b gp = MEM_U32(sp + 52);
MEM_U32(s5 + 0) = v0;
goto L4019f0;
MEM_U32(s5 + 0) = v0;
L401814:
t4 = MEM_U8(v1 + 4);
//nop;
if ((int32_t)s4 != (int32_t)t4) {
//nop;
goto L401834;}
//nop;
t5 = MEM_U8(v1 + 5);
//nop;
if ((int32_t)s4 == (int32_t)t5) {
//nop;
goto L401848;}
//nop;
L401834:
at = 0x10000000;
t6 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t6;
goto L401a40;
MEM_U32(at + 0) = t6;
L401848:
//nop;
MEM_U8(v1 + 0) = (uint8_t)zero;
// bdead c1fe0033 t9 = t9;
MEM_U32(sp + 76) = v1;
v0 = func_400ef8(mem, sp, a0);
goto L40185c;
MEM_U32(sp + 76) = v1;
L40185c:
v1 = MEM_U32(sp + 76);
// bdead c1fe001b gp = MEM_U32(sp + 52);
MEM_U32(s5 + 0) = v0;
a0 = MEM_U8(v1 + 6);
s0 = s0 + 0x6;
t7 = a0 + s6;
t8 = MEM_U8(t7 + 1);
v1 = v1 + 0x6;
t9 = t8 & 0x4;
if ((int32_t)t9 != (int32_t)0) {
a3 = a0 + 0xffffffd0;
goto L40189c;}
a3 = a0 + 0xffffffd0;
at = 0x10000000;
t2 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t2;
goto L401a40;
MEM_U32(at + 0) = t2;
L40189c:
a0 = MEM_U8(v1 + 1);
s0 = s0 + 0x1;
t3 = a0 + s6;
v0 = MEM_U8(t3 + 1);
v1 = v1 + 0x1;
t4 = v0 & 0x4;
if ((int32_t)t4 == (int32_t)0) {
v0 = t4;
goto L4018ec;}
v0 = t4;
t5 = a3 << 2;
t5 = t5 + a3;
t5 = t5 << 1;
a3 = a0 + t5;
a0 = MEM_U8(v1 + 1);
a3 = a3 + 0xffffffd0;
t6 = a0 + s6;
v0 = MEM_U8(t6 + 1);
s0 = s0 + 0x1;
t7 = v0 & 0x4;
v0 = t7;
v1 = v1 + 0x1;
L4018ec:
if ((int32_t)v0 == (int32_t)0) {
t8 = a3 << 2;
goto L40190c;}
t8 = a3 << 2;
t8 = t8 + a3;
t8 = t8 << 1;
a3 = a0 + t8;
a3 = a3 + 0xffffffd0;
s0 = s0 + 0x1;
v1 = v1 + 0x1;
L40190c:
at = (int)a3 < (int)0x2;
if ((int32_t)at == (int32_t)0) {
s0 = s0 + 0x1;
goto L40192c;}
s0 = s0 + 0x1;
at = 0x10000000;
t9 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L401a40;
MEM_U32(at + 0) = t9;
L40192c:
t2 = MEM_U8(v1 + 0);
//nop;
if ((int32_t)s4 == (int32_t)t2) {
//nop;
goto L401950;}
//nop;
at = 0x10000000;
t3 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t3;
goto L401a40;
MEM_U32(at + 0) = t3;
L401950:
t4 = MEM_U8(v1 + 1);
// bdead c1fe2103 v1 = v1 + 0x1;
if ((int32_t)t4 != (int32_t)0) {
a3 = a3 + 0xffffffff;
goto L401974;}
a3 = a3 + 0xffffffff;
at = 0x10000000;
t5 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t5;
goto L401a40;
MEM_U32(at + 0) = t5;
L401974:
//nop;
a0 = s7 + s0;
// bdead c1fc0123 t9 = t9;
a1 = a3;
func_400fa4(mem, sp, a0, a1);
goto L401988;
a1 = a3;
L401988:
// bdead c1fc0003 gp = MEM_U32(sp + 52);
//nop;
//nop;
//nop;
// fdead e1fe001f t9 = t9;
//nop;
v0 = func_402d50(mem, sp);
goto L4019a4;
//nop;
L4019a4:
// bdead c1fc000b gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)0) {
s0 = v0;
goto L4019c0;}
s0 = v0;
t6 = MEM_U8(s1 + 0);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L4019d4;}
//nop;
L4019c0:
at = 0x10000000;
t7 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t7;
goto L401a40;
MEM_U32(at + 0) = t7;
L4019d4:
//nop;
//nop;
// fdead e1fe801f t9 = t9;
//nop;
func_4010f8(mem, sp);
goto L4019e8;
//nop;
L4019e8:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
MEM_U32(s5 + 4) = s0;
L4019f0:
MEM_U32(s5 + 12) = zero;
t8 = MEM_U32(sp + 96);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L401a18;}
//nop;
t9 = MEM_U32(sp + 92);
//nop;
MEM_U32(t9 + 12) = s5;
MEM_U32(sp + 92) = s5;
goto L401a20;
MEM_U32(sp + 92) = s5;
L401a18:
MEM_U32(sp + 96) = s5;
MEM_U32(sp + 92) = s5;
L401a20:
v1 = MEM_U32(sp + 104);
//nop;
v0 = (int)zero < (int)v1;
v1 = v1 + 0xffffffff;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(sp + 104) = v1;
goto L40148c;}
MEM_U32(sp + 104) = v1;
L401a38:
v0 = MEM_U32(sp + 96);
//nop;
L401a40:
// bdead 9 ra = MEM_U32(sp + 60);
// bdead 9 s0 = MEM_U32(sp + 20);
// bdead 9 s1 = MEM_U32(sp + 24);
// bdead 9 s2 = MEM_U32(sp + 28);
// bdead 9 s3 = MEM_U32(sp + 32);
// bdead 9 s4 = MEM_U32(sp + 36);
// bdead 9 s5 = MEM_U32(sp + 40);
// bdead 9 s6 = MEM_U32(sp + 44);
// bdead 9 s7 = MEM_U32(sp + 48);
// bdead 9 fp = MEM_U32(sp + 56);
// bdead 9 sp = sp + 0x478;
return v0;
// bdead 9 sp = sp + 0x478;
}

static uint32_t func_401a70(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L401a70:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 != (int32_t)0) {
a3 = a0;
goto L401abc;}
a3 = a0;
//nop;
a0 = 0x100001e8;
// fdead 400001eb t9 = t9;
a1 = zero;
a2 = zero;
MEM_U32(sp + 32) = a3;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L401ab0;
a0 = a0;
L401ab0:
// bdead 40000003 gp = MEM_U32(sp + 24);
a3 = MEM_U32(sp + 32);
//nop;
L401abc:
//nop;
a0 = 0x24;
// fdead 600001eb t9 = t9;
MEM_U32(sp + 32) = a3;
v0 = func_400e64(mem, sp, a0);
goto L401ad0;
MEM_U32(sp + 32) = a3;
L401ad0:
a3 = MEM_U32(sp + 32);
// bdead 10b gp = MEM_U32(sp + 24);
t6 = MEM_U32(a3 + 0);
//nop;
MEM_U32(v0 + 0) = t6;
t7 = MEM_U8(a3 + 32);
//nop;
MEM_U8(v0 + 32) = (uint8_t)t7;
t8 = MEM_U32(a3 + 4);
//nop;
MEM_U32(v0 + 4) = t8;
t9 = MEM_U32(a3 + 8);
//nop;
MEM_U32(v0 + 8) = t9;
t0 = MEM_U32(a3 + 16);
//nop;
MEM_U32(v0 + 16) = t0;
t1 = MEM_U32(a3 + 20);
//nop;
MEM_U32(v0 + 20) = t1;
t2 = MEM_U32(a3 + 28);
//nop;
MEM_U32(v0 + 28) = t2;
t3 = MEM_U32(a3 + 12);
MEM_U32(v0 + 24) = zero;
MEM_U32(v0 + 12) = t3;
// bdead 9 ra = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t func_401b48(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L401b48:
//nop;
//nop;
//nop;
sp = sp + 0xffffeff8;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
// fdead 400001eb MEM_U32(sp + 20) = s0;
MEM_U32(sp + 4104) = a0;
if ((int32_t)a2 == (int32_t)0) {
MEM_U32(sp + 4108) = a1;
goto L401ba4;}
MEM_U32(sp + 4108) = a1;
v0 = MEM_U32(a2 + 0);
//nop;
if ((int32_t)v0 <= (int32_t)0) {
t6 = v0 + 0xffffffff;
goto L401ba4;}
t6 = v0 + 0xffffffff;
a0 = 0x10000e3c;
//nop;
a0 = MEM_U32(a0 + 0);
// fdead 400081eb t9 = t9;
MEM_U32(a2 + 0) = t6;
v0 = func_401a70(mem, sp, a0);
goto L401b98;
MEM_U32(a2 + 0) = t6;
L401b98:
// bdead 9 gp = MEM_U32(sp + 24);
// bdead 9 ra = MEM_U32(sp + 28);
goto L402d44;
// bdead 9 ra = MEM_U32(sp + 28);
L401ba4:
s0 = 0x10000ddc;
t1 = 0x10000dd8;
t0 = 0x10000dd4;
t2 = 0xfb504f0;
t5 = zero;
MEM_U32(sp + 3996) = zero;
MEM_U32(sp + 3992) = zero;
MEM_U32(sp + 3984) = zero;
MEM_U32(sp + 3980) = zero;
ra = zero;
MEM_U32(sp + 2948) = zero;
MEM_U32(sp + 2544) = zero;
MEM_U32(sp + 2536) = zero;
MEM_U32(sp + 80) = zero;
MEM_U32(sp + 4112) = a2;
t4 = 0x5f;
t3 = 0xa;
a0 = sp + 0xfa4;
s0 = s0;
t1 = t1;
t0 = t0;
L401bf8:
v1 = MEM_U8(t0 + 0);
//nop;
t7 = v1 + 0xffffffcf;
at = t7 < 0x46;
if ((int32_t)at == (int32_t)0) {
a2 = v1;
goto L4022b8;}
a2 = v1;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
jtbl_index = t7;
//nop;
switch (jtbl_index) {
case 0: goto L402250;
case 1: goto L402250;
case 2: goto L402250;
case 3: goto L402250;
case 4: goto L402250;
case 5: goto L402250;
case 6: goto L402250;
case 7: goto L402250;
case 8: goto L402250;
case 9: goto L4022b8;
case 10: goto L4022b8;
case 11: goto L4022b8;
case 12: goto L4022b8;
case 13: goto L4022b8;
case 14: goto L4022b8;
case 15: goto L4022b8;
case 16: goto L401ce4;
case 17: goto L4022b8;
case 18: goto L401c6c;
case 19: goto L4022b8;
case 20: goto L4022b8;
case 21: goto L401e60;
case 22: goto L4022b8;
case 23: goto L4022b8;
case 24: goto L4022b8;
case 25: goto L4022b8;
case 26: goto L4022b8;
case 27: goto L401cac;
case 28: goto L401f9c;
case 29: goto L402178;
case 30: goto L4022b8;
case 31: goto L401c6c;
case 32: goto L402250;
case 33: goto L401c6c;
case 34: goto L401c6c;
case 35: goto L402068;
case 36: goto L401c6c;
case 37: goto L401c6c;
case 38: goto L4022b8;
case 39: goto L401c30;
case 40: goto L4022b8;
case 41: goto L4022b8;
case 42: goto L4022b8;
case 43: goto L4022b8;
case 44: goto L4022b8;
case 45: goto L4022b8;
case 46: goto L4022b8;
case 47: goto L4022b8;
case 48: goto L4022b8;
case 49: goto L4022b8;
case 50: goto L401cac;
case 51: goto L401cac;
case 52: goto L401cac;
case 53: goto L401cac;
case 54: goto L4022b8;
case 55: goto L4022b8;
case 56: goto L401cac;
case 57: goto L4022b8;
case 58: goto L4022b8;
case 59: goto L401cac;
case 60: goto L4022b8;
case 61: goto L4022b8;
case 62: goto L4022b8;
case 63: goto L4022b8;
case 64: goto L4022b8;
case 65: goto L401cac;
case 66: goto L401cac;
case 67: goto L4022b8;
case 68: goto L4022b8;
case 69: goto L401cac;
default: __builtin_unreachable();
}
//nop;
L401c30:
a3 = MEM_U32(s0 + 0);
t8 = 0x1;
if ((int32_t)a3 <= (int32_t)0) {
MEM_U32(sp + 2948) = t8;
goto L401c5c;}
MEM_U32(sp + 2948) = t8;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L401c60;
MEM_U8(t0 + 0) = (uint8_t)t9;
L401c5c:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401c60:
t7 = a3 + 0xffffffff;
MEM_U32(s0 + 0) = t7;
goto L4022c0;
MEM_U32(s0 + 0) = t7;
L401c6c:
t8 = a0 + t5;
MEM_U8(t8 + 0) = (uint8_t)v1;
a3 = MEM_U32(s0 + 0);
t5 = t5 + 0x1;
if ((int32_t)a3 <= (int32_t)0) {
t7 = a3 + 0xffffffff;
goto L401ca0;}
t7 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L401ca4;
MEM_U8(t0 + 0) = (uint8_t)t9;
L401ca0:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401ca4:
MEM_U32(s0 + 0) = t7;
goto L4022c0;
MEM_U32(s0 + 0) = t7;
L401cac:
a3 = MEM_U32(s0 + 0);
MEM_U32(sp + 3996) = a2;
if ((int32_t)a3 <= (int32_t)0) {
t6 = a3 + 0xffffffff;
goto L401cd8;}
t6 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L401cdc;
MEM_U8(t0 + 0) = (uint8_t)t8;
L401cd8:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401cdc:
MEM_U32(s0 + 0) = t6;
goto L4022c0;
MEM_U32(s0 + 0) = t6;
L401ce4:
t7 = a0 + t5;
MEM_U8(t7 + 0) = (uint8_t)v1;
a3 = MEM_U32(s0 + 0);
t5 = t5 + 0x1;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L401d18;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L401d1c;
MEM_U8(t0 + 0) = (uint8_t)t8;
L401d18:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401d1c:
v1 = MEM_U8(t0 + 0);
t6 = a3 + 0xffffffff;
t7 = t2 + v1;
t8 = MEM_U8(t7 + 1);
MEM_U32(s0 + 0) = t6;
t9 = t8 & 0x4;
if ((int32_t)t9 != (int32_t)0) {
t6 = 0x1;
goto L401d4c;}
t6 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t6;
goto L402d40;
MEM_U32(at + 0) = t6;
L401d4c:
a3 = MEM_U32(s0 + 0);
a1 = v1 + 0xffffffd0;
if ((int32_t)a3 <= (int32_t)0) {
a0 = sp + 0xfa4;
goto L401d78;}
a0 = sp + 0xfa4;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L401d7c;
MEM_U8(t0 + 0) = (uint8_t)t7;
L401d78:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401d7c:
v1 = MEM_U8(t0 + 0);
t9 = a3 + 0xffffffff;
t6 = t2 + v1;
t7 = MEM_U8(t6 + 1);
MEM_U32(s0 + 0) = t9;
t8 = t7 & 0x4;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L401df4;}
//nop;
L401d9c:
lo = a1 * t3;
hi = (uint32_t)((uint64_t)a1 * (uint64_t)t3 >> 32);
a3 = MEM_U32(s0 + 0);
t9 = lo;
a1 = t9 + v1;
if ((int32_t)a3 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L401dd0;}
a1 = a1 + 0xffffffd0;
v0 = MEM_U32(t1 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t1 + 0) = t7;
MEM_U8(t0 + 0) = (uint8_t)t6;
goto L401dd4;
MEM_U8(t0 + 0) = (uint8_t)t6;
L401dd0:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401dd4:
v1 = MEM_U8(t0 + 0);
t8 = a3 + 0xffffffff;
t9 = t2 + v1;
t6 = MEM_U8(t9 + 1);
MEM_U32(s0 + 0) = t8;
t7 = t6 & 0x4;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L401d9c;}
//nop;
L401df4:
if ((int32_t)t4 == (int32_t)v1) {
t7 = sp + 0x9f4;
goto L401e10;}
t7 = sp + 0x9f4;
at = 0x10000000;
t8 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t8;
goto L402d40;
MEM_U32(at + 0) = t8;
L401e10:
t9 = MEM_U32(sp + 2544);
a3 = MEM_U32(s0 + 0);
t6 = t9 << 2;
if ((int32_t)a3 <= (int32_t)0) {
v1 = t6 + t7;
goto L401e40;}
v1 = t6 + t7;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L401e44;
MEM_U8(t0 + 0) = (uint8_t)t8;
L401e40:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401e44:
MEM_U32(v1 + 0) = a1;
t7 = MEM_U32(sp + 2544);
t6 = a3 + 0xffffffff;
t8 = t7 + 0x1;
MEM_U32(s0 + 0) = t6;
MEM_U32(sp + 2544) = t8;
goto L4022c0;
MEM_U32(sp + 2544) = t8;
L401e60:
a3 = MEM_U32(s0 + 0);
MEM_U32(sp + 3996) = a2;
if ((int32_t)a3 <= (int32_t)0) {
t7 = a3 + 0xffffffff;
goto L401e8c;}
t7 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L401e90;
MEM_U8(t0 + 0) = (uint8_t)t9;
L401e8c:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401e90:
//nop;
MEM_U32(sp + 2952) = ra;
// bdead 40034003 t9 = t9;
MEM_U32(s0 + 0) = t7;
MEM_U32(sp + 4000) = t5;
v0 = func_402d50(mem, sp);
goto L401ea8;
MEM_U32(sp + 4000) = t5;
L401ea8:
// bdead 4002000b gp = MEM_U32(sp + 24);
t5 = MEM_U32(sp + 4000);
t0 = 0x10000dd4;
t1 = 0x10000dd8;
ra = MEM_U32(sp + 2952);
t4 = 0x5f;
MEM_U32(sp + 3984) = v0;
t0 = t0;
if ((int32_t)v0 != (int32_t)0) {
t1 = t1;
goto L401ee4;}
t1 = t1;
at = 0x10000000;
t8 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t8;
goto L402d40;
MEM_U32(at + 0) = t8;
L401ee4:
t9 = MEM_U8(t0 + 0);
a0 = 0xffffffff;
if ((int32_t)t4 == (int32_t)t9) {
a1 = zero;
goto L401f08;}
a1 = zero;
at = 0x10000000;
t6 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t6;
goto L402d40;
MEM_U32(at + 0) = t6;
L401f08:
a3 = MEM_U32(s0 + 0);
a2 = zero;
if ((int32_t)a3 <= (int32_t)0) {
t9 = a3 + 0xffffffff;
goto L401f34;}
t9 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L401f38;
MEM_U8(t0 + 0) = (uint8_t)t7;
L401f34:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401f38:
MEM_U32(s0 + 0) = t9;
//nop;
MEM_U32(sp + 2952) = ra;
// bdead 400240e3 t9 = t9;
MEM_U32(sp + 4000) = t5;
v0 = func_401b48(mem, sp, a0, a1, a2);
goto L401f50;
MEM_U32(sp + 4000) = t5;
L401f50:
// bdead 4002000b gp = MEM_U32(sp + 24);
t5 = MEM_U32(sp + 4000);
t0 = 0x10000dd4;
t1 = 0x10000dd8;
ra = MEM_U32(sp + 2952);
t2 = 0xfb504f0;
t3 = 0xa;
t4 = 0x5f;
MEM_U32(sp + 3980) = v0;
t0 = t0;
if ((int32_t)v0 != (int32_t)0) {
t1 = t1;
goto L401f94;}
t1 = t1;
at = 0x10000000;
t6 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t6;
goto L402d40;
MEM_U32(at + 0) = t6;
L401f94:
a0 = sp + 0xfa4;
goto L4022c0;
a0 = sp + 0xfa4;
L401f9c:
t7 = sp + 0xfa4;
t8 = t5 + t7;
MEM_U8(t8 + 0) = (uint8_t)v1;
t6 = MEM_U32(sp + 80);
a3 = MEM_U32(s0 + 0);
t9 = 0x1;
t8 = sp + 0x54;
t7 = t6 << 2;
t5 = t5 + 0x1;
MEM_U32(sp + 2536) = t9;
if ((int32_t)a3 <= (int32_t)0) {
a0 = t7 + t8;
goto L401fe8;}
a0 = t7 + t8;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L401fec;
MEM_U8(t0 + 0) = (uint8_t)t9;
L401fe8:
MEM_U8(t0 + 0) = (uint8_t)zero;
L401fec:
//nop;
t7 = a3 + 0xffffffff;
MEM_U32(sp + 2952) = ra;
// bdead 40034023 t9 = t9;
MEM_U32(s0 + 0) = t7;
MEM_U32(sp + 48) = a0;
MEM_U32(sp + 4000) = t5;
v0 = func_4011b4(mem, sp);
goto L40200c;
MEM_U32(sp + 4000) = t5;
L40200c:
// bdead 4002000b gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 48);
t5 = MEM_U32(sp + 4000);
ra = MEM_U32(sp + 2952);
MEM_U32(a0 + 0) = v0;
t8 = MEM_U32(sp + 80);
t0 = 0x10000dd4;
t1 = 0x10000dd8;
t2 = 0xfb504f0;
t9 = t8 + 0x1;
MEM_U32(sp + 80) = t9;
t3 = 0xa;
t4 = 0x5f;
t0 = t0;
if ((int32_t)v0 != (int32_t)0) {
t1 = t1;
goto L402060;}
t1 = t1;
at = 0x10000000;
t6 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t6;
goto L402d40;
MEM_U32(at + 0) = t6;
L402060:
a0 = sp + 0xfa4;
goto L4022c0;
a0 = sp + 0xfa4;
L402068:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
t9 = a3 + 0xffffffff;
goto L402094;}
t9 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L402098;
MEM_U8(t0 + 0) = (uint8_t)t7;
L402094:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402098:
MEM_U32(s0 + 0) = t9;
L40209c:
v1 = MEM_U8(t0 + 0);
t9 = 0x1;
t6 = t2 + v1;
t7 = MEM_U8(t6 + 1);
v0 = zero;
t8 = t7 & 0x4;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L4020c8;}
//nop;
at = 0x10000000;
MEM_U32(at + 0) = t9;
goto L402d40;
MEM_U32(at + 0) = t9;
L4020c8:
a3 = MEM_U32(s0 + 0);
a1 = v1 + 0xffffffd0;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L4020f4;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t1 + 0) = t7;
MEM_U8(t0 + 0) = (uint8_t)t6;
goto L4020f8;
MEM_U8(t0 + 0) = (uint8_t)t6;
L4020f4:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4020f8:
t8 = a3 + 0xffffffff;
if ((int32_t)a1 > (int32_t)0) {
MEM_U32(s0 + 0) = t8;
goto L402118;}
MEM_U32(s0 + 0) = t8;
at = 0x10000000;
t9 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L402d40;
MEM_U32(at + 0) = t9;
L402118:
t6 = MEM_U32(sp + 4108);
t7 = MEM_U32(sp + 4104);
if ((int32_t)t6 == (int32_t)0) {
t8 = a1 + 0xffffffff;
goto L402134;}
t8 = a1 + 0xffffffff;
at = (int)t7 < (int)t8;
if ((int32_t)at == (int32_t)0) {
t7 = a1 << 2;
goto L402148;}
t7 = a1 << 2;
L402134:
at = 0x10000000;
t9 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L402d40;
MEM_U32(at + 0) = t9;
L402148:
t6 = MEM_U32(sp + 4108);
//nop;
t8 = t6 + t7;
a0 = MEM_U32(t8 + -4);
// bdead 40000021 t9 = t9;
//nop;
v0 = func_401a70(mem, sp, a0);
goto L402164;
//nop;
L402164:
// bdead 9 gp = MEM_U32(sp + 24);
//nop;
at = 0x10000e3c;
MEM_U32(at + 0) = v0;
goto L402d40;
MEM_U32(at + 0) = v0;
L402178:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L4021a4;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L4021a8;
MEM_U8(t0 + 0) = (uint8_t)t9;
L4021a4:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4021a8:
v1 = MEM_U8(t0 + 0);
t7 = a3 + 0xffffffff;
t8 = t2 + v1;
t9 = MEM_U8(t8 + 1);
MEM_U32(s0 + 0) = t7;
t6 = t9 & 0x4;
if ((int32_t)t6 != (int32_t)0) {
t7 = 0x1;
goto L4021d8;}
t7 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t7;
goto L402d40;
MEM_U32(at + 0) = t7;
L4021d8:
v0 = MEM_U32(sp + 4112);
t8 = 0x1;
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L4021f8;}
//nop;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t8;
goto L402d40;
MEM_U32(at + 0) = t8;
L4021f8:
t9 = v1 + 0xffffffcf;
if ((int32_t)t9 >= (int32_t)0) {
MEM_U32(v0 + 0) = t9;
goto L402218;}
MEM_U32(v0 + 0) = t9;
at = 0x10000000;
t7 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t7;
goto L402d40;
MEM_U32(at + 0) = t7;
L402218:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
t6 = a3 + 0xffffffff;
goto L402244;}
t6 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L402248;
MEM_U8(t0 + 0) = (uint8_t)t8;
L402244:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402248:
MEM_U32(s0 + 0) = t6;
goto L40209c;
MEM_U32(s0 + 0) = t6;
L402250:
//nop;
MEM_U32(sp + 2952) = ra;
// bdead 40024003 t9 = t9;
MEM_U32(sp + 4000) = t5;
v0 = func_4011b4(mem, sp);
goto L402264;
MEM_U32(sp + 4000) = t5;
L402264:
// bdead 4002000b gp = MEM_U32(sp + 24);
t5 = MEM_U32(sp + 4000);
t0 = 0x10000dd4;
t1 = 0x10000dd8;
ra = MEM_U32(sp + 2952);
t2 = 0xfb504f0;
t3 = 0xa;
t4 = 0x5f;
MEM_U32(sp + 3992) = v0;
t0 = t0;
if ((int32_t)v0 != (int32_t)0) {
t1 = t1;
goto L4022a8;}
t1 = t1;
at = 0x10000000;
t7 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t7;
goto L402d40;
MEM_U32(at + 0) = t7;
L4022a8:
t8 = 0x43;
MEM_U32(sp + 3996) = t8;
a0 = sp + 0xfa4;
goto L4022c0;
a0 = sp + 0xfa4;
L4022b8:
v0 = zero;
goto L402d40;
v0 = zero;
L4022c0:
t9 = MEM_U32(sp + 3996);
t6 = MEM_U32(sp + 3996);
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L401bf8;}
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L402a14;}
//nop;
t7 = MEM_U32(sp + 2948);
a1 = 0x4c;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L402a14;}
//nop;
v1 = MEM_U8(t0 + 0);
MEM_U32(sp + 2532) = zero;
if ((int32_t)a1 != (int32_t)v1) {
a2 = v1;
goto L4025ac;}
a2 = v1;
v0 = MEM_U32(t1 + 0);
at = 0x4d;
a0 = MEM_U8(v0 + 0);
//nop;
if ((int32_t)a0 != (int32_t)at) {
//nop;
goto L4025ac;}
//nop;
a3 = MEM_U32(s0 + 0);
t8 = v0 + 0x1;
if ((int32_t)a3 <= (int32_t)0) {
t9 = a3 + 0xffffffff;
goto L40232c;}
t9 = a3 + 0xffffffff;
MEM_U8(t0 + 0) = (uint8_t)a0;
MEM_U32(t1 + 0) = t8;
goto L402330;
MEM_U32(t1 + 0) = t8;
L40232c:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402330:
MEM_U32(s0 + 0) = t9;
if ((int32_t)t9 <= (int32_t)0) {
a3 = t9;
goto L402358;}
a3 = t9;
v0 = MEM_U32(t1 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t1 + 0) = t7;
MEM_U8(t0 + 0) = (uint8_t)t6;
goto L40235c;
MEM_U8(t0 + 0) = (uint8_t)t6;
L402358:
MEM_U8(t0 + 0) = (uint8_t)zero;
L40235c:
v1 = MEM_U8(t0 + 0);
t8 = a3 + 0xffffffff;
if ((int32_t)t4 == (int32_t)v1) {
MEM_U32(s0 + 0) = t8;
goto L4023bc;}
MEM_U32(s0 + 0) = t8;
if ((int32_t)v1 == (int32_t)0) {
//nop;
goto L4023bc;}
//nop;
L402374:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L4023a0;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L4023a4;
MEM_U8(t0 + 0) = (uint8_t)t9;
L4023a0:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4023a4:
v1 = MEM_U8(t0 + 0);
t7 = a3 + 0xffffffff;
if ((int32_t)t4 == (int32_t)v1) {
MEM_U32(s0 + 0) = t7;
goto L4023bc;}
MEM_U32(s0 + 0) = t7;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L402374;}
//nop;
L4023bc:
if ((int32_t)v1 != (int32_t)0) {
t8 = 0x1;
goto L4023d4;}
t8 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t8;
goto L402d40;
MEM_U32(at + 0) = t8;
L4023d4:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L402400;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L402404;
MEM_U8(t0 + 0) = (uint8_t)t9;
L402400:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402404:
v1 = MEM_U8(t0 + 0);
t7 = a3 + 0xffffffff;
if ((int32_t)t4 == (int32_t)v1) {
MEM_U32(s0 + 0) = t7;
goto L402464;}
MEM_U32(s0 + 0) = t7;
if ((int32_t)v1 == (int32_t)0) {
//nop;
goto L402464;}
//nop;
L40241c:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L402448;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L40244c;
MEM_U8(t0 + 0) = (uint8_t)t8;
L402448:
MEM_U8(t0 + 0) = (uint8_t)zero;
L40244c:
v1 = MEM_U8(t0 + 0);
t6 = a3 + 0xffffffff;
if ((int32_t)t4 == (int32_t)v1) {
MEM_U32(s0 + 0) = t6;
goto L402464;}
MEM_U32(s0 + 0) = t6;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L40241c;}
//nop;
L402464:
if ((int32_t)v1 != (int32_t)0) {
t7 = 0x1;
goto L40247c;}
t7 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t7;
goto L402d40;
MEM_U32(at + 0) = t7;
L40247c:
a3 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)a3 <= (int32_t)0) {
t6 = a3 + 0xffffffff;
goto L4024a8;}
t6 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L4024ac;
MEM_U8(t0 + 0) = (uint8_t)t8;
L4024a8:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4024ac:
a1 = MEM_U8(t0 + 0);
MEM_U32(s0 + 0) = t6;
a3 = t6;
if ((int32_t)t6 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L4024dc;}
a1 = a1 + 0xffffffd0;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L4024e0;
MEM_U8(t0 + 0) = (uint8_t)t7;
L4024dc:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4024e0:
v1 = MEM_U8(t0 + 0);
t9 = a3 + 0xffffffff;
t6 = t2 + v1;
v0 = MEM_U8(t6 + 1);
MEM_U32(s0 + 0) = t9;
t7 = v0 & 0x4;
if ((int32_t)t7 == (int32_t)0) {
v0 = t7;
goto L402554;}
v0 = t7;
lo = a1 * t3;
hi = (uint32_t)((uint64_t)a1 * (uint64_t)t3 >> 32);
a3 = t9;
t8 = lo;
a1 = t8 + v1;
if ((int32_t)t9 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L402534;}
a1 = a1 + 0xffffffd0;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L402538;
MEM_U8(t0 + 0) = (uint8_t)t9;
L402534:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402538:
v1 = MEM_U8(t0 + 0);
t7 = a3 + 0xffffffff;
t8 = t2 + v1;
v0 = MEM_U8(t8 + 1);
MEM_U32(s0 + 0) = t7;
t9 = v0 & 0x4;
v0 = t9;
L402554:
if ((int32_t)v0 == (int32_t)0) {
t6 = 0x1;
goto L4025a4;}
t6 = 0x1;
lo = a1 * t3;
hi = (uint32_t)((uint64_t)a1 * (uint64_t)t3 >> 32);
a3 = MEM_U32(s0 + 0);
//nop;
t9 = a3 + 0xffffffff;
t6 = lo;
a1 = t6 + v1;
if ((int32_t)a3 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L402598;}
a1 = a1 + 0xffffffd0;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L40259c;
MEM_U8(t0 + 0) = (uint8_t)t7;
L402598:
MEM_U8(t0 + 0) = (uint8_t)zero;
L40259c:
MEM_U32(s0 + 0) = t9;
t6 = 0x1;
L4025a4:
MEM_U32(sp + 2532) = t6;
goto L402800;
MEM_U32(sp + 2532) = t6;
L4025ac:
if ((int32_t)a1 != (int32_t)a2) {
at = 0x30;
goto L402730;}
at = 0x30;
a3 = MEM_U32(s0 + 0);
at = 0x6e;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L4025e0;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L4025e4;
MEM_U8(t0 + 0) = (uint8_t)t7;
L4025e0:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4025e4:
v1 = MEM_U8(t0 + 0);
t9 = a3 + 0xffffffff;
t6 = t2 + v1;
t7 = MEM_U8(t6 + 1);
MEM_U32(s0 + 0) = t9;
t8 = t7 & 0x4;
if ((int32_t)t8 != (int32_t)0) {
t9 = 0x1;
goto L402614;}
t9 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L402d40;
MEM_U32(at + 0) = t9;
L402614:
a3 = MEM_U32(s0 + 0);
a1 = v1 + 0xffffffd0;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L402640;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t1 + 0) = t7;
MEM_U8(t0 + 0) = (uint8_t)t6;
goto L402644;
MEM_U8(t0 + 0) = (uint8_t)t6;
L402640:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402644:
v1 = MEM_U8(t0 + 0);
t8 = a3 + 0xffffffff;
t9 = t2 + v1;
t6 = MEM_U8(t9 + 1);
MEM_U32(s0 + 0) = t8;
t7 = t6 & 0x4;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L4026e4;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
a0 = MEM_U8(v0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)a0) {
//nop;
goto L4026e4;}
//nop;
lo = a1 * t3;
hi = (uint32_t)((uint64_t)a1 * (uint64_t)t3 >> 32);
a3 = MEM_U32(s0 + 0);
t9 = v0 + 0x1;
t6 = a3 + 0xffffffff;
t8 = lo;
a1 = t8 + v1;
if ((int32_t)a3 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L4026a8;}
a1 = a1 + 0xffffffd0;
MEM_U8(t0 + 0) = (uint8_t)a0;
MEM_U32(t1 + 0) = t9;
goto L4026ac;
MEM_U32(t1 + 0) = t9;
L4026a8:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4026ac:
MEM_U32(s0 + 0) = t6;
if ((int32_t)t6 <= (int32_t)0) {
a3 = t6;
goto L4026d4;}
a3 = t6;
v0 = MEM_U32(t1 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t1 + 0) = t8;
MEM_U8(t0 + 0) = (uint8_t)t7;
goto L4026d8;
MEM_U8(t0 + 0) = (uint8_t)t7;
L4026d4:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4026d8:
t9 = a3 + 0xffffffff;
v1 = MEM_U8(t0 + 0);
MEM_U32(s0 + 0) = t9;
L4026e4:
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L402800;}
//nop;
a3 = MEM_U32(s0 + 0);
a1 = a1 + 0xffffffff;
if ((int32_t)a3 <= (int32_t)0) {
t8 = a3 + 0xffffffff;
goto L402718;}
t8 = a3 + 0xffffffff;
v0 = MEM_U32(t1 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t1 + 0) = t7;
MEM_U8(t0 + 0) = (uint8_t)t6;
goto L40271c;
MEM_U8(t0 + 0) = (uint8_t)t6;
L402718:
MEM_U8(t0 + 0) = (uint8_t)zero;
L40271c:
t9 = 0x2d;
MEM_U32(s0 + 0) = t8;
MEM_U8(sp + 2956) = (uint8_t)t9;
ra = 0x1;
goto L402800;
ra = 0x1;
L402730:
if ((int32_t)a2 != (int32_t)at) {
t6 = t2 + v1;
goto L402740;}
t6 = t2 + v1;
a1 = 0x1;
goto L402800;
a1 = 0x1;
L402740:
t7 = MEM_U8(t6 + 1);
//nop;
t8 = t7 & 0x4;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L4027ec;}
//nop;
a3 = MEM_U32(s0 + 0);
a1 = a2 + 0xffffffd0;
if ((int32_t)a3 <= (int32_t)0) {
//nop;
goto L402780;}
//nop;
v0 = MEM_U32(t1 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t1 + 0) = t6;
MEM_U8(t0 + 0) = (uint8_t)t9;
goto L402784;
MEM_U8(t0 + 0) = (uint8_t)t9;
L402780:
MEM_U8(t0 + 0) = (uint8_t)zero;
L402784:
v1 = MEM_U8(t0 + 0);
t7 = a3 + 0xffffffff;
t8 = t2 + v1;
t9 = MEM_U8(t8 + 1);
MEM_U32(s0 + 0) = t7;
t6 = t9 & 0x4;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L402800;}
//nop;
lo = a1 * t3;
hi = (uint32_t)((uint64_t)a1 * (uint64_t)t3 >> 32);
a3 = MEM_U32(s0 + 0);
//nop;
t6 = a3 + 0xffffffff;
t7 = lo;
a1 = t7 + v1;
if ((int32_t)a3 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L4027e0;}
a1 = a1 + 0xffffffd0;
v0 = MEM_U32(t1 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t1 + 0) = t9;
MEM_U8(t0 + 0) = (uint8_t)t8;
goto L4027e4;
MEM_U8(t0 + 0) = (uint8_t)t8;
L4027e0:
MEM_U8(t0 + 0) = (uint8_t)zero;
L4027e4:
MEM_U32(s0 + 0) = t6;
goto L402800;
MEM_U32(s0 + 0) = t6;
L4027ec:
at = 0x10000000;
t7 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t7;
goto L402d40;
MEM_U32(at + 0) = t7;
L402800:
if ((int32_t)a1 > (int32_t)0) {
a0 = 0xffffffff;
goto L40281c;}
a0 = 0xffffffff;
at = 0x10000000;
t8 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t8;
goto L402d40;
MEM_U32(at + 0) = t8;
L40281c:
v1 = (int)zero < (int)a1;
if ((int32_t)v1 == (int32_t)0) {
a1 = a1 + 0xffffffff;
goto L402958;}
a1 = a1 + 0xffffffff;
L402828:
v1 = MEM_U8(t0 + 0);
//nop;
t9 = t2 + v1;
t6 = MEM_U8(t9 + 1);
//nop;
t7 = t6 & 0x7;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L402860;}
//nop;
if ((int32_t)t4 == (int32_t)v1) {
t8 = 0x1;
goto L402860;}
t8 = 0x1;
at = 0x10000000;
v0 = zero;
MEM_U32(at + 0) = t8;
goto L402d40;
MEM_U32(at + 0) = t8;
L402860:
t9 = sp + 0xb8c;
a3 = MEM_U32(s0 + 0);
a2 = ra + t9;
a2 = a2 + 0x1;
MEM_U8(a2 + -1) = (uint8_t)v1;
if ((int32_t)a3 <= (int32_t)0) {
ra = ra + 0x1;
goto L402898;}
ra = ra + 0x1;
v0 = MEM_U32(t1 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t1 + 0) = t7;
MEM_U8(t0 + 0) = (uint8_t)t6;
goto L40289c;
MEM_U8(t0 + 0) = (uint8_t)t6;
L402898:
MEM_U8(t0 + 0) = (uint8_t)zero;
L40289c:
t8 = a3 + 0xffffffff;
v0 = (int)zero < (int)a1;
if ((int32_t)v0 == (int32_t)0) {
MEM_U32(s0 + 0) = t8;
goto L402950;}
MEM_U32(s0 + 0) = t8;
at = (int)ra < (int)0x2;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L402950;}
//nop;
t9 = MEM_U8(a2 + -1);
//nop;
if ((int32_t)t4 != (int32_t)t9) {
//nop;
goto L402950;}
//nop;
t6 = MEM_U8(a2 + -2);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L402950;}
//nop;
//nop;
s0 = MEM_U32(sp + 80);
MEM_U32(sp + 2952) = ra;
// bdead 40024083 t9 = t9;
MEM_U32(sp + 48) = a2;
MEM_U32(sp + 4000) = t5;
MEM_U32(sp + 76) = s0;
v0 = func_4011b4(mem, sp);
goto L4028f8;
MEM_U32(sp + 76) = s0;
L4028f8:
t8 = s0 << 2;
t9 = sp + 0x54;
ra = MEM_U32(sp + 2952);
t6 = t8 + t9;
// bdead 14000800b gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 76);
a2 = MEM_U32(sp + 48);
t5 = MEM_U32(sp + 4000);
MEM_U32(t6 + 0) = v0;
t7 = MEM_U32(sp + 80);
ra = ra + 0xfffffffe;
t8 = t7 + 0x1;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(sp + 80) = t8;
goto L402944;}
MEM_U32(sp + 80) = t8;
at = 0x10000000;
t9 = 0x1;
v0 = zero;
MEM_U32(at + 0) = t9;
goto L402d40;
MEM_U32(at + 0) = t9;
L402944:
MEM_U8(a2 + -1) = (uint8_t)zero;
MEM_U8(a2 + -2) = (uint8_t)zero;
goto L402958;
MEM_U8(a2 + -2) = (uint8_t)zero;
L402950:
if ((int32_t)v0 != (int32_t)0) {
a1 = a1 + 0xffffffff;
goto L402828;}
a1 = a1 + 0xffffffff;
L402958:
t6 = sp + 0xb8c;
t7 = ra + t6;
MEM_U8(t7 + 0) = (uint8_t)zero;
t8 = MEM_U32(sp + 2536);
t9 = MEM_U32(sp + 2532);
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L40297c;}
//nop;
if ((int32_t)t9 != (int32_t)0) {
//nop;
goto L402984;}
//nop;
L40297c:
if ((int32_t)a0 < (int32_t)0) {
t9 = sp + 0xfa4;
goto L402a18;}
t9 = sp + 0xfa4;
L402984:
if ((int32_t)a0 < (int32_t)0) {
s0 = sp + 0x1e4;
goto L402994;}
s0 = sp + 0x1e4;
v1 = a0;
goto L402998;
v1 = a0;
L402994:
v1 = zero;
L402998:
t6 = v1 << 2;
t7 = sp + 0x54;
//nop;
t8 = t6 + t7;
a0 = MEM_U32(t8 + 0);
MEM_U32(sp + 4000) = t5;
a1 = s0;
f_dem_printcl(mem, sp, a0, a1);
goto L4029b8;
a1 = s0;
L4029b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = sp + 0x5e4;
a1 = 0x10000204;
//nop;
a2 = s0;
a3 = sp + 0xb8c;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L4029d8;
a1 = a1;
L4029d8:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = sp + 0xb8c;
//nop;
a1 = sp + 0x5e4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4029f0;
//nop;
L4029f0:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = sp + 0xb8c;
//nop;
//nop;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L402a08;
//nop;
L402a08:
// bdead 4000000b gp = MEM_U32(sp + 24);
t5 = MEM_U32(sp + 4000);
ra = v0;
L402a14:
t9 = sp + 0xfa4;
L402a18:
s0 = t5 + t9;
//nop;
t6 = sp + 0xb8c;
a2 = ra + t6;
MEM_U8(s0 + 0) = (uint8_t)zero;
MEM_U8(a2 + 0) = (uint8_t)zero;
// bdead 40020083 t9 = t9;
MEM_U32(sp + 48) = a2;
a0 = 0x24;
v0 = func_400e64(mem, sp, a0);
goto L402a40;
a0 = 0x24;
L402a40:
// bdead 4002000b gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 48);
t7 = sp + 0xfa4;
if ((int32_t)s0 == (int32_t)t7) {
a0 = v0;
goto L402a8c;}
a0 = v0;
at = 0x10000e3c;
//nop;
MEM_U32(at + 0) = a0;
// fdead 7600300bf t9 = t9;
a0 = t7;
MEM_U32(sp + 48) = a2;
v0 = func_400ef8(mem, sp, a0);
goto L402a70;
MEM_U32(sp + 48) = a2;
L402a70:
// bdead 4000000b gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 48);
a0 = 0x10000e3c;
//nop;
a0 = MEM_U32(a0 + 0);
MEM_U32(a0 + 0) = v0;
goto L402a90;
MEM_U32(a0 + 0) = v0;
L402a8c:
MEM_U32(v0 + 0) = zero;
L402a90:
t8 = sp + 0xb8c;
if ((int32_t)a2 == (int32_t)t8) {
//nop;
goto L402ad0;}
//nop;
at = 0x10000e3c;
//nop;
MEM_U32(at + 0) = a0;
// fdead 7620300bf t9 = t9;
a0 = t8;
v0 = func_400ef8(mem, sp, a0);
goto L402ab4;
a0 = t8;
L402ab4:
// bdead 4000000b gp = MEM_U32(sp + 24);
//nop;
a0 = 0x10000e3c;
//nop;
a0 = MEM_U32(a0 + 0);
MEM_U32(a0 + 28) = v0;
goto L402ad4;
MEM_U32(a0 + 28) = v0;
L402ad0:
MEM_U32(a0 + 28) = zero;
L402ad4:
t9 = MEM_U32(sp + 2544);
//nop;
if ((int32_t)t9 <= (int32_t)0) {
//nop;
goto L402be4;}
//nop;
at = 0x10000e3c;
//nop;
MEM_U32(at + 0) = a0;
a0 = t9 << 2;
//nop;
//nop;
// bdead 40000023 t9 = t9;
//nop;
v0 = func_400e64(mem, sp, a0);
goto L402b08;
//nop;
L402b08:
// bdead 4000000b gp = MEM_U32(sp + 24);
a1 = zero;
a0 = 0x10000e3c;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
MEM_U32(a0 + 4) = v0;
t6 = MEM_U32(sp + 2544);
//nop;
if ((int32_t)t6 <= (int32_t)0) {
a3 = t6 & 0x3;
goto L402be8;}
a3 = t6 & 0x3;
if ((int32_t)a3 == (int32_t)0) {
a2 = a3;
goto L402b78;}
a2 = a3;
v0 = zero << 2;
t7 = sp + 0x9f4;
v1 = v0 + t7;
L402b48:
t9 = MEM_U32(a0 + 4);
t8 = MEM_U32(v1 + 0);
a1 = a1 + 0x1;
t6 = t9 + v0;
v0 = v0 + 0x4;
v1 = v1 + 0x4;
if ((int32_t)a2 != (int32_t)a1) {
MEM_U32(t6 + 0) = t8;
goto L402b48;}
MEM_U32(t6 + 0) = t8;
t7 = MEM_U32(sp + 2544);
//nop;
if ((int32_t)a1 == (int32_t)t7) {
t9 = MEM_U32(sp + 3996);
goto L402bec;}
t9 = MEM_U32(sp + 3996);
L402b78:
t8 = MEM_U32(sp + 2544);
t9 = sp + 0x9f4;
v0 = a1 << 2;
t6 = t8 << 2;
a2 = t6 + t9;
v1 = v0 + t9;
L402b90:
t8 = MEM_U32(a0 + 4);
t7 = MEM_U32(v1 + 0);
t6 = t8 + v0;
MEM_U32(t6 + 0) = t7;
t8 = MEM_U32(a0 + 4);
t9 = MEM_U32(v1 + 4);
t7 = t8 + v0;
MEM_U32(t7 + 4) = t9;
t8 = MEM_U32(a0 + 4);
t6 = MEM_U32(v1 + 8);
t9 = t8 + v0;
MEM_U32(t9 + 8) = t6;
t8 = MEM_U32(a0 + 4);
t7 = MEM_U32(v1 + 12);
v1 = v1 + 0x10;
t6 = t8 + v0;
v0 = v0 + 0x10;
if ((int32_t)v1 != (int32_t)a2) {
MEM_U32(t6 + 12) = t7;
goto L402b90;}
MEM_U32(t6 + 12) = t7;
t9 = MEM_U32(sp + 3996);
goto L402bec;
t9 = MEM_U32(sp + 3996);
L402be4:
MEM_U32(a0 + 4) = zero;
L402be8:
t9 = MEM_U32(sp + 3996);
L402bec:
// bdead 44000023 a1 = zero;
MEM_U8(a0 + 32) = (uint8_t)t9;
t8 = MEM_U32(sp + 3984);
//nop;
MEM_U32(a0 + 8) = t8;
t7 = MEM_U32(sp + 3980);
//nop;
MEM_U32(a0 + 12) = t7;
t6 = MEM_U32(sp + 3992);
//nop;
MEM_U32(a0 + 16) = t6;
t9 = MEM_U32(sp + 80);
//nop;
if ((int32_t)t9 <= (int32_t)0) {
s0 = t9 << 2;
goto L402d2c;}
s0 = t9 << 2;
at = 0x10000e3c;
//nop;
MEM_U32(at + 0) = a0;
// bdead 40020003 t9 = t9;
a0 = s0 + 0x4;
MEM_U32(sp + 2540) = zero;
v0 = func_400e64(mem, sp, a0);
goto L402c44;
MEM_U32(sp + 2540) = zero;
L402c44:
// bdead 4002000b gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 2540);
a0 = 0x10000e3c;
//nop;
a0 = MEM_U32(a0 + 0);
//nop;
MEM_U32(a0 + 20) = v0;
t8 = MEM_U32(sp + 80);
//nop;
if ((int32_t)t8 <= (int32_t)0) {
a3 = t8 & 0x3;
goto L402d18;}
a3 = t8 & 0x3;
if ((int32_t)a3 == (int32_t)0) {
a2 = a3;
goto L402cb4;}
a2 = a3;
v0 = a1 << 2;
t7 = sp + 0x54;
v1 = v0 + t7;
L402c84:
t9 = MEM_U32(a0 + 20);
t6 = MEM_U32(v1 + 0);
a1 = a1 + 0x1;
t8 = t9 + v0;
v0 = v0 + 0x4;
v1 = v1 + 0x4;
if ((int32_t)a2 != (int32_t)a1) {
MEM_U32(t8 + 0) = t6;
goto L402c84;}
MEM_U32(t8 + 0) = t6;
t7 = MEM_U32(sp + 80);
//nop;
if ((int32_t)a1 == (int32_t)t7) {
//nop;
goto L402d18;}
//nop;
L402cb4:
t6 = MEM_U32(sp + 80);
t9 = sp + 0x54;
v0 = a1 << 2;
t8 = t6 << 2;
a2 = t8 + t9;
v1 = v0 + t9;
L402ccc:
t6 = MEM_U32(a0 + 20);
t7 = MEM_U32(v1 + 0);
t8 = t6 + v0;
MEM_U32(t8 + 0) = t7;
t6 = MEM_U32(a0 + 20);
t9 = MEM_U32(v1 + 4);
t7 = t6 + v0;
MEM_U32(t7 + 4) = t9;
t6 = MEM_U32(a0 + 20);
t8 = MEM_U32(v1 + 8);
t9 = t6 + v0;
MEM_U32(t9 + 8) = t8;
t6 = MEM_U32(a0 + 20);
t7 = MEM_U32(v1 + 12);
v1 = v1 + 0x10;
t8 = t6 + v0;
v0 = v0 + 0x10;
if ((int32_t)v1 != (int32_t)a2) {
MEM_U32(t8 + 12) = t7;
goto L402ccc;}
MEM_U32(t8 + 12) = t7;
L402d18:
t9 = MEM_U32(a0 + 20);
//nop;
t6 = t9 + s0;
MEM_U32(t6 + 0) = zero;
goto L402d30;
MEM_U32(t6 + 0) = zero;
L402d2c:
MEM_U32(a0 + 20) = zero;
L402d30:
at = 0x10000e3c;
MEM_U32(a0 + 24) = zero;
v0 = a0;
MEM_U32(at + 0) = a0;
L402d40:
// bdead 9 ra = MEM_U32(sp + 28);
L402d44:
// bdead 9 s0 = MEM_U32(sp + 20);
// bdead 9 sp = sp + 0x1008;
return v0;
// bdead 9 sp = sp + 0x1008;
}

static uint32_t func_402d50(uint8_t *mem, uint32_t sp) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L402d50:
//nop;
//nop;
//nop;
sp = sp + 0xfffffe28;
// fdead 400001eb MEM_U32(sp + 36) = s4;
// fdead 400001eb MEM_U32(sp + 32) = s3;
// fdead 400001eb MEM_U32(sp + 28) = s2;
// fdead 400001eb MEM_U32(sp + 24) = s1;
// fdead 400001eb MEM_U32(sp + 20) = s0;
// fdead 400001eb MEM_U32(sp + 44) = ra;
// fdead 400001eb MEM_U32(sp + 40) = gp;
s3 = zero;
s0 = zero;
s1 = 0xffffffff;
MEM_U32(sp + 52) = zero;
s2 = sp + 0x3c;
s4 = sp + 0x34;
L402d94:
//nop;
a0 = s1;
// fdead 623f01fb t9 = t9;
a1 = s2;
a2 = s4;
v0 = func_401b48(mem, sp, a0, a1, a2);
goto L402dac;
a2 = s4;
L402dac:
// bdead 403e000b gp = MEM_U32(sp + 40);
if ((int32_t)v0 != (int32_t)0) {
v1 = s1 + 0x1;
goto L402de0;}
v1 = s1 + 0x1;
t6 = 0x10000000;
// bdead 108003 s0 = MEM_U32(sp + 20);
t6 = MEM_U32(t6 + 0);
// bdead 108003 s1 = MEM_U32(sp + 24);
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L402dd8;}
//nop;
v0 = zero;
goto L402e0c;
v0 = zero;
L402dd8:
v0 = s3;
goto L402e0c;
v0 = s3;
L402de0:
t7 = v1 << 2;
t8 = s2 + t7;
MEM_U32(t8 + 0) = v0;
if ((int32_t)s0 != (int32_t)0) {
s1 = v1;
goto L402e00;}
s1 = v1;
s3 = v0;
s0 = v0;
goto L402d94;
s0 = v0;
L402e00:
MEM_U32(s0 + 24) = v0;
s0 = v0;
goto L402d94;
s0 = v0;
L402e0c:
// bdead 9 ra = MEM_U32(sp + 44);
// bdead 9 s2 = MEM_U32(sp + 28);
// bdead 9 s3 = MEM_U32(sp + 32);
// bdead 9 s4 = MEM_U32(sp + 36);
// bdead 9 sp = sp + 0x1d8;
return v0;
// bdead 9 sp = sp + 0x1d8;
}

static uint32_t f_dem(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L402e24:
//dem:
//nop;
//nop;
//nop;
sp = sp + 0xfffff7a0;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
MEM_U32(sp + 2148) = a1;
if ((int32_t)a0 == (int32_t)0) {
a3 = a0;
goto L402e58;}
a3 = a0;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L402e58;}
//nop;
if ((int32_t)a2 != (int32_t)0) {
//nop;
goto L402e60;}
//nop;
L402e58:
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L402e60:
t7 = MEM_U8(a3 + 0);
t2 = 0xffffffff;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L402e78;}
//nop;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L402e78:
at = 0x10000dd0;
t1 = 0x10000004;
MEM_U32(at + 0) = a2;
at = 0x10000000;
t1 = t1;
t8 = MEM_U32(sp + 2148);
MEM_U32(t1 + 0) = t2;
MEM_U32(at + 0) = zero;
MEM_U32(t8 + 8) = zero;
MEM_U32(t8 + 12) = zero;
MEM_U8(t8 + 26) = (uint8_t)zero;
MEM_U32(t8 + 16) = zero;
MEM_U32(t8 + 0) = zero;
MEM_U32(t8 + 4) = zero;
MEM_U16(t8 + 24) = (uint16_t)t2;
MEM_U32(t8 + 20) = zero;
v1 = MEM_U8(a3 + 0);
t4 = 0x5f;
if ((int32_t)t4 != (int32_t)v1) {
//nop;
goto L402f80;}
//nop;
t9 = MEM_U8(a3 + 1);
//nop;
if ((int32_t)t4 != (int32_t)t9) {
//nop;
goto L402f80;}
//nop;
t5 = 0xfb504f0;
t6 = MEM_U8(a3 + 2);
a0 = a3 + 0x2;
t7 = t6 + t5;
v0 = MEM_U8(t7 + 1);
//nop;
t8 = v0 & 0x4;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L402f80;}
//nop;
if ((int32_t)t8 == (int32_t)0) {
a1 = zero;
goto L402f3c;}
a1 = zero;
v0 = MEM_U8(a0 + 0);
t0 = 0xa;
L402f0c:
lo = a1 * t0;
hi = (uint32_t)((uint64_t)a1 * (uint64_t)t0 >> 32);
a0 = a0 + 0x1;
t9 = lo;
a1 = v0 + t9;
v0 = MEM_U8(a0 + 0);
a1 = a1 + 0xffffffd0;
t6 = v0 + t5;
t7 = MEM_U8(t6 + 1);
//nop;
t8 = t7 & 0x4;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L402f0c;}
//nop;
L402f3c:
t9 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L402f80;}
//nop;
//nop;
MEM_U32(sp + 1112) = a1;
// bdead 40000023 t9 = t9;
//nop;
v0 = func_400ef8(mem, sp, a0);
goto L402f60;
//nop;
L402f60:
a1 = MEM_U32(sp + 1112);
a3 = MEM_U32(sp + 2148);
// bdead 4000014b gp = MEM_U32(sp + 24);
MEM_U16(a3 + 24) = (uint16_t)a1;
t4 = 0x5f;
a1 = 0x63;
MEM_U32(a3 + 0) = v0;
goto L403c54;
MEM_U32(a3 + 0) = v0;
L402f80:
t5 = 0xfb504f0;
if ((int32_t)t4 != (int32_t)v1) {
//nop;
goto L40312c;}
//nop;
t6 = MEM_U8(a3 + 1);
a0 = a3;
if ((int32_t)t4 != (int32_t)t6) {
a2 = 0x7;
goto L40312c;}
a2 = 0x7;
a1 = 0x1000020c;
//nop;
MEM_U32(sp + 2144) = a3;
a1 = a1;
v0 = wrapper_strncmp(mem, a0, a1, a2);
goto L402fb0;
a1 = a1;
L402fb0:
// bdead 4000000b gp = MEM_U32(sp + 24);
a3 = MEM_U32(sp + 2144);
if ((int32_t)v0 == (int32_t)0) {
t4 = 0x5f;
goto L40301c;}
t4 = 0x5f;
a1 = 0x10000214;
//nop;
a0 = a3;
a2 = 0x7;
MEM_U32(sp + 2144) = a3;
a1 = a1;
v0 = wrapper_strncmp(mem, a0, a1, a2);
goto L402fdc;
a1 = a1;
L402fdc:
// bdead 4000000b gp = MEM_U32(sp + 24);
a3 = MEM_U32(sp + 2144);
if ((int32_t)v0 == (int32_t)0) {
t4 = 0x5f;
goto L40301c;}
t4 = 0x5f;
a1 = 0x1000021c;
//nop;
a0 = a3;
a2 = 0xc;
MEM_U32(sp + 2144) = a3;
a1 = a1;
v0 = wrapper_strncmp(mem, a0, a1, a2);
goto L403008;
a1 = a1;
L403008:
// bdead 4000000b gp = MEM_U32(sp + 24);
a3 = MEM_U32(sp + 2144);
t5 = 0xfb504f0;
if ((int32_t)v0 != (int32_t)0) {
t4 = 0x5f;
goto L40312c;}
t4 = 0x5f;
L40301c:
t7 = MEM_U8(a3 + 4);
t8 = MEM_U32(sp + 2148);
at = 0x73;
MEM_U8(t8 + 26) = (uint8_t)t7;
t9 = MEM_U8(a3 + 2);
a0 = a3 + 0xc;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L403044;}
//nop;
a0 = a3 + 0x7;
goto L403044;
a0 = a3 + 0x7;
L403044:
v0 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)v0) {
//nop;
goto L403064;}
//nop;
L403054:
v0 = MEM_U8(a0 + 1);
a0 = a0 + 0x1;
if ((int32_t)t4 == (int32_t)v0) {
//nop;
goto L403054;}
//nop;
L403064:
if ((int32_t)v0 == (int32_t)0) {
v1 = a0;
goto L4030d4;}
v1 = a0;
t6 = MEM_U8(v1 + 0);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L40309c;}
//nop;
t7 = MEM_U8(v1 + 1);
a1 = 0x63;
if ((int32_t)a1 != (int32_t)t7) {
//nop;
goto L40309c;}
//nop;
t8 = MEM_U8(a0 + 2);
//nop;
if ((int32_t)t4 == (int32_t)t8) {
//nop;
goto L4030d4;}
//nop;
L40309c:
v0 = MEM_U8(v1 + 1);
a1 = 0x63;
if ((int32_t)v0 == (int32_t)0) {
v1 = v1 + 0x1;
goto L4030d4;}
v1 = v1 + 0x1;
if ((int32_t)t4 != (int32_t)v0) {
//nop;
goto L40309c;}
//nop;
t9 = MEM_U8(v1 + 1);
//nop;
if ((int32_t)a1 != (int32_t)t9) {
//nop;
goto L40309c;}
//nop;
t6 = MEM_U8(v1 + 2);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L40309c;}
//nop;
L4030d4:
MEM_U8(v1 + 0) = (uint8_t)zero;
t7 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L4030f0;}
//nop;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L4030f0:
//nop;
//nop;
// bdead 40000023 t9 = t9;
//nop;
v0 = func_400ef8(mem, sp, a0);
goto L403104;
//nop;
L403104:
// bdead 4000000b gp = MEM_U32(sp + 24);
t8 = MEM_U32(sp + 2148);
t1 = 0x10000dd4;
MEM_U32(t8 + 0) = v0;
a3 = MEM_U32(sp + 2148);
t1 = t1;
a1 = 0x63;
t4 = 0x5f;
MEM_U8(t1 + 0) = (uint8_t)zero;
goto L403c54;
MEM_U8(t1 + 0) = (uint8_t)zero;
L40312c:
t1 = 0x10000004;
a1 = MEM_U8(a3 + 0);
t2 = 0xffffffff;
a0 = a3;
v1 = zero;
if ((int32_t)a1 == (int32_t)0) {
t1 = t1;
goto L4031a0;}
t1 = t1;
t9 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)t9) {
//nop;
goto L403170;}
//nop;
if ((int32_t)a0 == (int32_t)a3) {
//nop;
goto L403170;}
//nop;
t6 = MEM_U8(a3 + -1);
//nop;
if ((int32_t)t4 == (int32_t)t6) {
//nop;
goto L4031a0;}
//nop;
L403170:
v0 = MEM_U8(a0 + 1);
a0 = a0 + 0x1;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L4031a0;}
//nop;
if ((int32_t)t4 != (int32_t)v0) {
//nop;
goto L403170;}
//nop;
if ((int32_t)a0 == (int32_t)a3) {
//nop;
goto L403170;}
//nop;
t7 = MEM_U8(a0 + -1);
//nop;
if ((int32_t)t4 != (int32_t)t7) {
//nop;
goto L403170;}
//nop;
L4031a0:
v0 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)v0) {
//nop;
goto L4031f4;}
//nop;
t8 = MEM_U8(a0 + 1);
at = 0x70;
if ((int32_t)t8 != (int32_t)at) {
//nop;
goto L4031f4;}
//nop;
t9 = MEM_U8(a0 + 2);
at = 0x74;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L4031f4;}
//nop;
t6 = MEM_U8(a0 + 3);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L4031f4;}
//nop;
t7 = MEM_U8(a0 + 4);
//nop;
if ((int32_t)t4 != (int32_t)t7) {
//nop;
goto L4031f4;}
//nop;
v1 = 0x1;
L4031f4:
if ((int32_t)t4 != (int32_t)v0) {
//nop;
goto L403250;}
//nop;
t8 = MEM_U8(a0 + 1);
//nop;
if ((int32_t)t4 != (int32_t)t8) {
//nop;
goto L403250;}
//nop;
t9 = MEM_U8(a0 + 2);
at = 0x70;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L403250;}
//nop;
t6 = MEM_U8(a0 + 3);
at = 0x74;
if ((int32_t)t6 != (int32_t)at) {
//nop;
goto L403250;}
//nop;
t7 = MEM_U8(a0 + 4);
//nop;
if ((int32_t)t4 != (int32_t)t7) {
//nop;
goto L403250;}
//nop;
t8 = MEM_U8(a0 + 5);
//nop;
if ((int32_t)t4 != (int32_t)t8) {
//nop;
goto L403250;}
//nop;
v1 = 0x1;
L403250:
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L4032b4;}
//nop;
if ((int32_t)t4 != (int32_t)a1) {
//nop;
goto L4032b4;}
//nop;
t9 = MEM_U8(a3 + 1);
//nop;
if ((int32_t)t4 != (int32_t)t9) {
//nop;
goto L4032b4;}
//nop;
t6 = MEM_U8(a3 + 2);
at = 0x51;
if ((int32_t)t6 != (int32_t)at) {
//nop;
goto L4032b4;}
//nop;
t7 = MEM_U8(a3 + 3);
//nop;
t8 = t7 + t5;
t9 = MEM_U8(t8 + 1);
//nop;
t6 = t9 & 0x4;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L4032b4;}
//nop;
t7 = MEM_U8(a3 + 4);
//nop;
if ((int32_t)t4 != (int32_t)t7) {
//nop;
goto L4032b4;}
//nop;
v1 = 0x2;
L4032b4:
if ((int32_t)v1 == (int32_t)0) {
//nop;
goto L403390;}
//nop;
at = 0x10000000;
MEM_U32(t1 + 0) = t2;
MEM_U32(at + 0) = zero;
at = 0x1;
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L40332c;}
//nop;
//nop;
a0 = a3;
MEM_U32(sp + 2144) = a3;
v0 = wrapper_strlen(mem, a0);
goto L4032e4;
MEM_U32(sp + 2144) = a3;
L4032e4:
// bdead 4000000b gp = MEM_U32(sp + 24);
a3 = MEM_U32(sp + 2144);
a1 = 0x1000022c;
//nop;
a0 = sp + 0x40;
a2 = v0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L403304;
a1 = a1;
L403304:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = sp + 0x40;
//nop;
a1 = 0x270f;
// fdead 66000006f t9 = t9;
//nop;
func_400fa4(mem, sp, a0, a1);
goto L403320;
//nop;
L403320:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
goto L403348;
//nop;
L40332c:
//nop;
a0 = a3 + 0x2;
// bdead 40000023 t9 = t9;
a1 = 0x270f;
func_400fa4(mem, sp, a0, a1);
goto L403340;
a1 = 0x270f;
L403340:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
L403348:
//nop;
//nop;
// fdead 66000001f t9 = t9;
//nop;
v0 = func_4011b4(mem, sp);
goto L40335c;
//nop;
L40335c:
t8 = MEM_U32(sp + 2148);
// bdead 4200000b gp = MEM_U32(sp + 24);
t4 = 0x5f;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(t8 + 12) = v0;
goto L403378;}
MEM_U32(t8 + 12) = v0;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L403378:
t1 = 0x10000dd4;
a3 = MEM_U32(sp + 2148);
t1 = t1;
MEM_U8(t1 + 0) = (uint8_t)zero;
a1 = 0x63;
goto L403c54;
a1 = 0x63;
L403390:
//nop;
MEM_U32(t1 + 0) = t2;
// bdead 40000103 t9 = t9;
a0 = a3;
a1 = 0x270f;
func_400fa4(mem, sp, a0, a1);
goto L4033a8;
a1 = 0x270f;
L4033a8:
// bdead 40000003 gp = MEM_U32(sp + 24);
t4 = 0x5f;
t1 = 0x10000dd4;
at = 0x10000000;
t1 = t1;
MEM_U32(at + 0) = zero;
v1 = MEM_U8(t1 + 0);
t5 = 0xfb504f0;
a2 = zero;
t9 = t5 + v1;
t6 = MEM_U8(t9 + 1);
MEM_U8(sp + 1120) = (uint8_t)zero;
t7 = t6 & 0x7;
if ((int32_t)t7 != (int32_t)0) {
t8 = sp + 0x460;
goto L4033ec;}
t8 = sp + 0x460;
if ((int32_t)t4 != (int32_t)v1) {
t8 = sp + 0x460;
goto L4035ac;}
t8 = sp + 0x460;
L4033ec:
t2 = 0x10000dd8;
a3 = a2 + t8;
MEM_U8(a3 + 0) = (uint8_t)v1;
a2 = a2 + 0x1;
t9 = sp + 0x460;
t2 = t2;
v0 = MEM_U32(t2 + 0);
a3 = a2 + t9;
MEM_U8(a3 + 0) = (uint8_t)zero;
t3 = 0x10000ddc;
a0 = MEM_U8(v0 + 0);
t3 = t3;
if ((int32_t)a0 == (int32_t)0) {
//nop;
goto L40344c;}
//nop;
if ((int32_t)t4 != (int32_t)a0) {
a1 = a0;
goto L403474;}
a1 = a0;
t6 = MEM_U8(v0 + 1);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L403474;}
//nop;
t7 = MEM_U8(v0 + 2);
//nop;
if ((int32_t)t4 == (int32_t)t7) {
//nop;
goto L403474;}
//nop;
L40344c:
t0 = MEM_U32(t3 + 0);
t8 = v0 + 0x1;
if ((int32_t)t0 <= (int32_t)0) {
t9 = t0 + 0xffffffff;
goto L403468;}
t9 = t0 + 0xffffffff;
MEM_U8(t1 + 0) = (uint8_t)a0;
MEM_U32(t2 + 0) = t8;
goto L40346c;
MEM_U32(t2 + 0) = t8;
L403468:
MEM_U8(t1 + 0) = (uint8_t)zero;
L40346c:
MEM_U32(t3 + 0) = t9;
goto L4035ac;
MEM_U32(t3 + 0) = t9;
L403474:
v1 = 0x10000234;
t0 = MEM_U32(t3 + 0);
v1 = MEM_U8(v1 + 0);
if ((int32_t)t0 <= (int32_t)0) {
t6 = v0 + 0x1;
goto L403494;}
t6 = v0 + 0x1;
MEM_U8(t1 + 0) = (uint8_t)a1;
MEM_U32(t2 + 0) = t6;
goto L403498;
MEM_U32(t2 + 0) = t6;
L403494:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403498:
t8 = MEM_U8(sp + 1120);
t7 = t0 + 0xffffffff;
if ((int32_t)t8 != (int32_t)v1) {
MEM_U32(t3 + 0) = t7;
goto L403584;}
MEM_U32(t3 + 0) = t7;
a1 = 0x1000023c;
//nop;
a0 = sp + 0x460;
MEM_U32(sp + 1116) = a2;
MEM_U32(sp + 48) = a3;
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L4034c4;
a1 = a1;
L4034c4:
// bdead 4000000b gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 1116);
t1 = 0x10000dd4;
t2 = 0x10000dd8;
a3 = MEM_U32(sp + 48);
t5 = 0xfb504f0;
t4 = 0x5f;
t1 = t1;
if ((int32_t)v0 != (int32_t)0) {
t2 = t2;
goto L403584;}
t2 = t2;
v1 = MEM_U32(t2 + 0);
//nop;
v1 = v1 + 0xffffffff;
// fdead 660006d9f t9 = t9;
MEM_U32(sp + 1096) = v1;
a0 = 0xffffffff;
a1 = zero;
a2 = zero;
MEM_U32(sp + 48) = a3;
v0 = func_401b48(mem, sp, a0, a1, a2);
goto L403514;
MEM_U32(sp + 48) = a3;
L403514:
// bdead 4000000b gp = MEM_U32(sp + 24);
t9 = MEM_U32(sp + 2148);
t1 = 0x10000dd4;
t2 = 0x10000dd8;
v1 = MEM_U32(sp + 1096);
a3 = MEM_U32(sp + 48);
t5 = 0xfb504f0;
t4 = 0x5f;
MEM_U32(t9 + 8) = v0;
t1 = t1;
if ((int32_t)v0 != (int32_t)0) {
t2 = t2;
goto L40354c;}
t2 = t2;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L40354c:
v0 = MEM_U32(t2 + 0);
//nop;
v0 = v0 + 0xffffffff;
at = v1 < v0;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40357c;}
//nop;
L403564:
t6 = MEM_U8(v1 + 0);
v1 = v1 + 0x1;
at = v1 < v0;
a3 = a3 + 0x1;
if ((int32_t)at != (int32_t)0) {
MEM_U8(a3 + -1) = (uint8_t)t6;
goto L403564;}
MEM_U8(a3 + -1) = (uint8_t)t6;
L40357c:
MEM_U8(a3 + 0) = (uint8_t)zero;
goto L4035ac;
MEM_U8(a3 + 0) = (uint8_t)zero;
L403584:
v1 = MEM_U8(t1 + 0);
//nop;
t7 = t5 + v1;
t8 = MEM_U8(t7 + 1);
//nop;
t9 = t8 & 0x7;
if ((int32_t)t9 != (int32_t)0) {
t8 = sp + 0x460;
goto L4033ec;}
t8 = sp + 0x460;
if ((int32_t)t4 == (int32_t)v1) {
t8 = sp + 0x460;
goto L4033ec;}
t8 = sp + 0x460;
L4035ac:
t6 = MEM_U8(sp + 1120);
t2 = 0x10000dd8;
t7 = t6 + t5;
t8 = MEM_U8(t7 + 1);
t3 = 0x10000ddc;
t9 = t8 & 0x3;
t2 = t2;
if ((int32_t)t9 != (int32_t)0) {
t3 = t3;
goto L4035e0;}
t3 = t3;
if ((int32_t)t4 == (int32_t)t6) {
//nop;
goto L4035e0;}
//nop;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L4035e0:
v1 = MEM_U8(t1 + 0);
//nop;
if ((int32_t)t4 != (int32_t)v1) {
t8 = t5 + v1;
goto L403670;}
t8 = t5 + v1;
v0 = MEM_U32(t2 + 0);
//nop;
a1 = MEM_U8(v0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)a1) {
t8 = t5 + v1;
goto L403670;}
t8 = t5 + v1;
t0 = MEM_U32(t3 + 0);
t7 = v0 + 0x1;
if ((int32_t)t0 <= (int32_t)0) {
t8 = t0 + 0xffffffff;
goto L403624;}
t8 = t0 + 0xffffffff;
MEM_U8(t1 + 0) = (uint8_t)a1;
MEM_U32(t2 + 0) = t7;
goto L403628;
MEM_U32(t2 + 0) = t7;
L403624:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403628:
MEM_U32(t3 + 0) = t8;
if ((int32_t)t8 <= (int32_t)0) {
t0 = t8;
goto L403650;}
t0 = t8;
v0 = MEM_U32(t2 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t2 + 0) = t6;
MEM_U8(t1 + 0) = (uint8_t)t9;
goto L403654;
MEM_U8(t1 + 0) = (uint8_t)t9;
L403650:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403654:
v1 = MEM_U8(t1 + 0);
t7 = t0 + 0xffffffff;
if ((int32_t)v1 != (int32_t)0) {
MEM_U32(t3 + 0) = t7;
goto L40366c;}
MEM_U32(t3 + 0) = t7;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L40366c:
t8 = t5 + v1;
L403670:
t9 = MEM_U8(t8 + 1);
at = 0x51;
t6 = t9 & 0x4;
if ((int32_t)t6 != (int32_t)0) {
//nop;
goto L40368c;}
//nop;
if ((int32_t)v1 != (int32_t)at) {
v0 = v1;
goto L4036d0;}
v0 = v1;
L40368c:
//nop;
//nop;
// bdead 40000003 t9 = t9;
//nop;
v0 = func_4011b4(mem, sp);
goto L4036a0;
//nop;
L4036a0:
// bdead 4000000b gp = MEM_U32(sp + 24);
t7 = MEM_U32(sp + 2148);
t1 = 0x10000dd4;
t2 = 0x10000dd8;
t3 = 0x10000ddc;
MEM_U32(t7 + 12) = v0;
t1 = t1;
t2 = t2;
if ((int32_t)v0 != (int32_t)0) {
t3 = t3;
goto L403a2c;}
t3 = t3;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L4036d0:
at = 0x70;
if ((int32_t)v0 != (int32_t)at) {
a2 = 0x4;
goto L403a2c;}
a2 = 0x4;
a1 = 0x10000244;
//nop;
a0 = MEM_U32(t2 + 0);
a1 = a1;
v0 = wrapper_strncmp(mem, a0, a1, a2);
goto L4036f0;
a1 = a1;
L4036f0:
// bdead 4000000b gp = MEM_U32(sp + 24);
t4 = 0x5f;
t1 = 0x10000dd4;
t2 = 0x10000dd8;
t3 = 0x10000ddc;
t5 = 0xfb504f0;
t1 = t1;
t2 = t2;
if ((int32_t)v0 != (int32_t)0) {
t3 = t3;
goto L403a2c;}
t3 = t3;
t0 = MEM_U32(t3 + 0);
//nop;
if ((int32_t)t0 <= (int32_t)0) {
t6 = t0 + 0xffffffff;
goto L403744;}
t6 = t0 + 0xffffffff;
v0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t2 + 0) = t9;
MEM_U8(t1 + 0) = (uint8_t)t8;
goto L403748;
MEM_U8(t1 + 0) = (uint8_t)t8;
L403744:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403748:
MEM_U32(t3 + 0) = t6;
if ((int32_t)t6 <= (int32_t)0) {
t0 = t6;
goto L403770;}
t0 = t6;
v0 = MEM_U32(t2 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
t8 = v0 + 0x1;
MEM_U32(t2 + 0) = t8;
MEM_U8(t1 + 0) = (uint8_t)t7;
goto L403774;
MEM_U8(t1 + 0) = (uint8_t)t7;
L403770:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403774:
t9 = t0 + 0xffffffff;
MEM_U32(t3 + 0) = t9;
if ((int32_t)t9 <= (int32_t)0) {
t0 = t9;
goto L4037a0;}
t0 = t9;
v0 = MEM_U32(t2 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t2 + 0) = t7;
MEM_U8(t1 + 0) = (uint8_t)t6;
goto L4037a4;
MEM_U8(t1 + 0) = (uint8_t)t6;
L4037a0:
MEM_U8(t1 + 0) = (uint8_t)zero;
L4037a4:
t8 = t0 + 0xffffffff;
MEM_U32(t3 + 0) = t8;
if ((int32_t)t8 <= (int32_t)0) {
t0 = t8;
goto L4037d0;}
t0 = t8;
v0 = MEM_U32(t2 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t2 + 0) = t6;
MEM_U8(t1 + 0) = (uint8_t)t9;
goto L4037d4;
MEM_U8(t1 + 0) = (uint8_t)t9;
L4037d0:
MEM_U8(t1 + 0) = (uint8_t)zero;
L4037d4:
t7 = t0 + 0xffffffff;
MEM_U32(t3 + 0) = t7;
if ((int32_t)t7 <= (int32_t)0) {
t0 = t7;
goto L403800;}
t0 = t7;
v0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t2 + 0) = t9;
MEM_U8(t1 + 0) = (uint8_t)t8;
goto L403804;
MEM_U8(t1 + 0) = (uint8_t)t8;
L403800:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403804:
v1 = MEM_U8(t1 + 0);
t6 = t0 + 0xffffffff;
t7 = t5 + v1;
t8 = MEM_U8(t7 + 1);
MEM_U32(t3 + 0) = t6;
t9 = t8 & 0x4;
if ((int32_t)t9 != (int32_t)0) {
//nop;
goto L40382c;}
//nop;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L40382c:
t0 = MEM_U32(t3 + 0);
a1 = v1 + 0xffffffd0;
if ((int32_t)t0 <= (int32_t)0) {
//nop;
goto L403858;}
//nop;
v0 = MEM_U32(t2 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t2 + 0) = t7;
MEM_U8(t1 + 0) = (uint8_t)t6;
goto L40385c;
MEM_U8(t1 + 0) = (uint8_t)t6;
L403858:
MEM_U8(t1 + 0) = (uint8_t)zero;
L40385c:
v1 = MEM_U8(t1 + 0);
t8 = t0 + 0xffffffff;
t9 = t5 + v1;
v0 = MEM_U8(t9 + 1);
MEM_U32(t3 + 0) = t8;
t6 = v0 & 0x4;
if ((int32_t)t6 == (int32_t)0) {
v0 = t6;
goto L4038d4;}
v0 = t6;
t7 = a1 << 2;
t7 = t7 + a1;
t7 = t7 << 1;
a1 = t7 + v1;
a1 = a1 + 0xffffffd0;
if ((int32_t)t8 <= (int32_t)0) {
t0 = t8;
goto L4038b4;}
t0 = t8;
v0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t2 + 0) = t9;
MEM_U8(t1 + 0) = (uint8_t)t8;
goto L4038b8;
MEM_U8(t1 + 0) = (uint8_t)t8;
L4038b4:
MEM_U8(t1 + 0) = (uint8_t)zero;
L4038b8:
v1 = MEM_U8(t1 + 0);
t6 = t0 + 0xffffffff;
t7 = t5 + v1;
v0 = MEM_U8(t7 + 1);
MEM_U32(t3 + 0) = t6;
t8 = v0 & 0x4;
v0 = t8;
L4038d4:
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L403920;}
//nop;
t9 = a1 << 2;
t9 = t9 + a1;
t0 = MEM_U32(t3 + 0);
t9 = t9 << 1;
a1 = t9 + v1;
if ((int32_t)t0 <= (int32_t)0) {
a1 = a1 + 0xffffffd0;
goto L403914;}
a1 = a1 + 0xffffffd0;
v0 = MEM_U32(t2 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t2 + 0) = t7;
MEM_U8(t1 + 0) = (uint8_t)t6;
goto L403918;
MEM_U8(t1 + 0) = (uint8_t)t6;
L403914:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403918:
t8 = t0 + 0xffffffff;
MEM_U32(t3 + 0) = t8;
L403920:
if ((int32_t)a1 > (int32_t)0) {
v0 = (int)zero < (int)a1;
goto L403930;}
v0 = (int)zero < (int)a1;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L403930:
if ((int32_t)v0 == (int32_t)0) {
a1 = a1 + 0xffffffff;
goto L4039a8;}
a1 = a1 + 0xffffffff;
L403938:
v1 = MEM_U8(t1 + 0);
//nop;
t9 = t5 + v1;
t6 = MEM_U8(t9 + 1);
//nop;
t7 = t6 & 0x7;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L403968;}
//nop;
if ((int32_t)t4 == (int32_t)v1) {
//nop;
goto L403968;}
//nop;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L403968:
t0 = MEM_U32(t3 + 0);
//nop;
if ((int32_t)t0 <= (int32_t)0) {
t6 = t0 + 0xffffffff;
goto L403994;}
t6 = t0 + 0xffffffff;
v0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t2 + 0) = t9;
MEM_U8(t1 + 0) = (uint8_t)t8;
goto L403998;
MEM_U8(t1 + 0) = (uint8_t)t8;
L403994:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403998:
v0 = (int)zero < (int)a1;
a1 = a1 + 0xffffffff;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(t3 + 0) = t6;
goto L403938;}
MEM_U32(t3 + 0) = t6;
L4039a8:
t7 = MEM_U8(t1 + 0);
//nop;
if ((int32_t)t4 != (int32_t)t7) {
//nop;
goto L4039d0;}
//nop;
v0 = MEM_U32(t2 + 0);
//nop;
a1 = MEM_U8(v0 + 0);
//nop;
if ((int32_t)t4 == (int32_t)a1) {
//nop;
goto L4039d8;}
//nop;
L4039d0:
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L4039d8:
t0 = MEM_U32(t3 + 0);
t8 = v0 + 0x1;
if ((int32_t)t0 <= (int32_t)0) {
t9 = t0 + 0xffffffff;
goto L4039f4;}
t9 = t0 + 0xffffffff;
MEM_U8(t1 + 0) = (uint8_t)a1;
MEM_U32(t2 + 0) = t8;
goto L4039f8;
MEM_U32(t2 + 0) = t8;
L4039f4:
MEM_U8(t1 + 0) = (uint8_t)zero;
L4039f8:
MEM_U32(t3 + 0) = t9;
if ((int32_t)t9 <= (int32_t)0) {
t0 = t9;
goto L403a20;}
t0 = t9;
v0 = MEM_U32(t2 + 0);
//nop;
t6 = MEM_U8(v0 + 0);
t7 = v0 + 0x1;
MEM_U32(t2 + 0) = t7;
MEM_U8(t1 + 0) = (uint8_t)t6;
goto L403a24;
MEM_U8(t1 + 0) = (uint8_t)t6;
L403a20:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403a24:
t8 = t0 + 0xffffffff;
MEM_U32(t3 + 0) = t8;
L403a2c:
t6 = 0x1000024c;
t9 = MEM_U8(sp + 1120);
t6 = MEM_U8(t6 + 0);
//nop;
if ((int32_t)t9 != (int32_t)t6) {
//nop;
goto L403ae4;}
//nop;
a1 = 0x10000254;
//nop;
a0 = sp + 0x460;
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L403a58;
a1 = a1;
L403a58:
// bdead 4000000b gp = MEM_U32(sp + 24);
t4 = 0x5f;
t1 = 0x10000dd4;
t2 = 0x10000dd8;
t3 = 0x10000ddc;
t1 = t1;
t2 = t2;
if ((int32_t)v0 != (int32_t)0) {
t3 = t3;
goto L403ae4;}
t3 = t3;
v1 = MEM_U8(t1 + 0);
//nop;
if ((int32_t)t4 != (int32_t)v1) {
//nop;
goto L403bcc;}
//nop;
v0 = MEM_U32(t2 + 0);
//nop;
t7 = MEM_U8(v0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)t7) {
//nop;
goto L403bcc;}
//nop;
t8 = MEM_U8(v0 + 1);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L403bcc;}
//nop;
//nop;
a0 = v0 + 0x1;
// fdead 662013c3f t9 = t9;
//nop;
v0 = func_400ef8(mem, sp, a0);
goto L403ac8;
//nop;
L403ac8:
// bdead 4000000b gp = MEM_U32(sp + 24);
t9 = MEM_U32(sp + 2148);
v1 = 0x10000dd4;
MEM_U32(t9 + 4) = v0;
v1 = MEM_U8(v1 + 0);
//nop;
goto L403bcc;
//nop;
L403ae4:
v1 = MEM_U8(t1 + 0);
at = 0x43;
if ((int32_t)v1 == (int32_t)at) {
v0 = v1;
goto L403b00;}
v0 = v1;
at = 0x53;
if ((int32_t)v0 != (int32_t)at) {
at = 0x46;
goto L403b58;}
at = 0x46;
L403b00:
t6 = MEM_U32(t2 + 0);
at = 0x46;
t7 = MEM_U8(t6 + 0);
t8 = MEM_U32(sp + 2148);
if ((int32_t)t7 != (int32_t)at) {
at = 0x46;
goto L403b58;}
at = 0x46;
MEM_U8(t8 + 26) = (uint8_t)v1;
t0 = MEM_U32(t3 + 0);
//nop;
if ((int32_t)t0 <= (int32_t)0) {
t7 = t0 + 0xffffffff;
goto L403b48;}
t7 = t0 + 0xffffffff;
v0 = MEM_U32(t2 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
t6 = v0 + 0x1;
MEM_U32(t2 + 0) = t6;
MEM_U8(t1 + 0) = (uint8_t)t9;
goto L403b4c;
MEM_U8(t1 + 0) = (uint8_t)t9;
L403b48:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403b4c:
v0 = MEM_U8(t1 + 0);
MEM_U32(t3 + 0) = t7;
at = 0x46;
L403b58:
if ((int32_t)v0 != (int32_t)at) {
//nop;
goto L403bbc;}
//nop;
t0 = MEM_U32(t3 + 0);
//nop;
if ((int32_t)t0 <= (int32_t)0) {
//nop;
goto L403b8c;}
//nop;
v0 = MEM_U32(t2 + 0);
//nop;
t8 = MEM_U8(v0 + 0);
t9 = v0 + 0x1;
MEM_U32(t2 + 0) = t9;
MEM_U8(t1 + 0) = (uint8_t)t8;
goto L403b90;
MEM_U8(t1 + 0) = (uint8_t)t8;
L403b8c:
MEM_U8(t1 + 0) = (uint8_t)zero;
L403b90:
//nop;
t6 = t0 + 0xffffffff;
// bdead 40009003 t9 = t9;
MEM_U32(t3 + 0) = t6;
v0 = func_402d50(mem, sp);
goto L403ba4;
MEM_U32(t3 + 0) = t6;
L403ba4:
t7 = MEM_U32(sp + 2148);
// bdead 4001000b gp = MEM_U32(sp + 24);
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(t7 + 16) = v0;
goto L403bbc;}
MEM_U32(t7 + 16) = v0;
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L403bbc:
v1 = 0x10000dd4;
//nop;
v1 = MEM_U8(v1 + 0);
//nop;
L403bcc:
if ((int32_t)v1 == (int32_t)0) {
//nop;
goto L403c0c;}
//nop;
t9 = 0x1000025c;
t8 = MEM_U8(sp + 1120);
t9 = MEM_U8(t9 + 0);
//nop;
if ((int32_t)t8 != (int32_t)t9) {
//nop;
goto L403c24;}
//nop;
a1 = 0x10000264;
//nop;
a0 = sp + 0x460;
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L403c00;
a1 = a1;
L403c00:
// bdead 4000000b gp = MEM_U32(sp + 24);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L403c24;}
//nop;
L403c0c:
t6 = 0x10000000;
//nop;
t6 = MEM_U32(t6 + 0);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L403c2c;}
//nop;
L403c24:
v0 = 0xffffffff;
goto L403efc;
v0 = 0xffffffff;
L403c2c:
//nop;
a0 = sp + 0x460;
// bdead 40000023 t9 = t9;
//nop;
v0 = func_400ef8(mem, sp, a0);
goto L403c40;
//nop;
L403c40:
a3 = MEM_U32(sp + 2148);
// bdead 4000010b gp = MEM_U32(sp + 24);
t4 = 0x5f;
a1 = 0x63;
MEM_U32(a3 + 0) = v0;
L403c54:
v0 = MEM_U8(a3 + 26);
v1 = zero;
if ((int32_t)v0 == (int32_t)0) {
t8 = v0 + 0xffffffbd;
goto L403cec;}
t8 = v0 + 0xffffffbd;
at = t8 < 0x27;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L403cb8;}
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
jtbl_index = t8;
//nop;
switch (jtbl_index) {
case 0: goto L403ca8;
case 1: goto L403cb8;
case 2: goto L403cb8;
case 3: goto L403cb8;
case 4: goto L403cb8;
case 5: goto L403cb8;
case 6: goto L403cb8;
case 7: goto L403cb8;
case 8: goto L403cb8;
case 9: goto L403cb8;
case 10: goto L403cb8;
case 11: goto L403cb8;
case 12: goto L403cb8;
case 13: goto L403cb8;
case 14: goto L403cb8;
case 15: goto L403cb8;
case 16: goto L403cb0;
case 17: goto L403cb8;
case 18: goto L403cb8;
case 19: goto L403cb8;
case 20: goto L403cb8;
case 21: goto L403cb8;
case 22: goto L403cb8;
case 23: goto L403cb8;
case 24: goto L403cb8;
case 25: goto L403cb8;
case 26: goto L403cb8;
case 27: goto L403cb8;
case 28: goto L403cb8;
case 29: goto L403cb8;
case 30: goto L403cb8;
case 31: goto L403ca0;
case 32: goto L403cb8;
case 33: goto L403c98;
case 34: goto L403cb8;
case 35: goto L403cb8;
case 36: goto L403cb8;
case 37: goto L403cb8;
case 38: goto L403c90;
default: __builtin_unreachable();
}
//nop;
L403c90:
v1 = 0x1;
goto L403ec0;
v1 = 0x1;
L403c98:
v1 = 0x2;
goto L403ec0;
v1 = 0x2;
L403ca0:
v1 = 0x4;
goto L403ec0;
v1 = 0x4;
L403ca8:
v1 = 0x8;
goto L403ec0;
v1 = 0x8;
L403cb0:
v1 = 0x7;
goto L403ec0;
v1 = 0x7;
L403cb8:
//nop;
a0 = 0x1000026c;
// fdead 66200257f t9 = t9;
a1 = zero;
a2 = zero;
MEM_U32(sp + 60) = v1;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L403cd8;
a0 = a0;
L403cd8:
// bdead 40000003 gp = MEM_U32(sp + 24);
v1 = MEM_U32(sp + 60);
a3 = MEM_U32(sp + 2148);
//nop;
goto L403ec0;
//nop;
L403cec:
t9 = MEM_S16(a3 + 24);
at = 0xffffffff;
if ((int32_t)t9 == (int32_t)at) {
//nop;
goto L403d04;}
//nop;
v1 = 0xe;
goto L403ec0;
v1 = 0xe;
L403d04:
t6 = MEM_U32(a3 + 16);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L403de8;}
//nop;
t7 = MEM_U32(a3 + 8);
//nop;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L403d2c;}
//nop;
v1 = 0x9;
goto L403ec0;
v1 = 0x9;
L403d2c:
t8 = MEM_U32(a3 + 12);
//nop;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L403de0;}
//nop;
v0 = MEM_U32(a3 + 0);
//nop;
t9 = MEM_U8(v0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)t9) {
//nop;
goto L403dd8;}
//nop;
t6 = MEM_U8(v0 + 1);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L403dd8;}
//nop;
v1 = MEM_U8(v0 + 2);
//nop;
if ((int32_t)a1 != (int32_t)v1) {
at = 0x64;
goto L403da0;}
at = 0x64;
t7 = MEM_U8(v0 + 3);
at = 0x74;
if ((int32_t)t7 != (int32_t)at) {
at = 0x64;
goto L403da0;}
at = 0x64;
t8 = MEM_U8(v0 + 4);
//nop;
if ((int32_t)t8 != (int32_t)0) {
at = 0x64;
goto L403da0;}
at = 0x64;
v1 = 0xa;
goto L403ec0;
v1 = 0xa;
at = 0x64;
L403da0:
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L403dd0;}
//nop;
t9 = MEM_U8(v0 + 3);
at = 0x74;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L403dd0;}
//nop;
t6 = MEM_U8(v0 + 4);
//nop;
if ((int32_t)t6 != (int32_t)0) {
//nop;
goto L403dd0;}
//nop;
v1 = 0xb;
goto L403ec0;
v1 = 0xb;
L403dd0:
v1 = 0x6;
goto L403ec0;
v1 = 0x6;
L403dd8:
v1 = 0x6;
goto L403ec0;
v1 = 0x6;
L403de0:
v1 = 0x5;
goto L403ec0;
v1 = 0x5;
L403de8:
a0 = MEM_U32(a3 + 0);
//nop;
if ((int32_t)a0 != (int32_t)0) {
//nop;
goto L403e28;}
//nop;
v0 = MEM_U32(a3 + 12);
//nop;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L403e28;}
//nop;
t7 = MEM_U32(v0 + 4);
//nop;
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L403e20;}
//nop;
v1 = 0x10;
goto L403ec0;
v1 = 0x10;
L403e20:
v1 = 0xf;
goto L403ec0;
v1 = 0xf;
L403e28:
if ((int32_t)a0 == (int32_t)0) {
//nop;
goto L403ec0;}
//nop;
t8 = MEM_U32(a3 + 12);
v1 = 0xc;
if ((int32_t)t8 == (int32_t)0) {
//nop;
goto L403ec0;}
//nop;
t9 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t4 != (int32_t)t9) {
//nop;
goto L403eb8;}
//nop;
t6 = MEM_U8(a0 + 1);
//nop;
if ((int32_t)t4 != (int32_t)t6) {
//nop;
goto L403eb8;}
//nop;
t7 = MEM_U8(a0 + 2);
at = 0x76;
if ((int32_t)t7 != (int32_t)at) {
//nop;
goto L403eb8;}
//nop;
t8 = MEM_U8(a0 + 3);
at = 0x74;
if ((int32_t)t8 != (int32_t)at) {
//nop;
goto L403eb8;}
//nop;
t9 = MEM_U8(a0 + 4);
at = 0x62;
if ((int32_t)t9 != (int32_t)at) {
//nop;
goto L403eb8;}
//nop;
t6 = MEM_U8(a0 + 5);
at = 0x6c;
if ((int32_t)t6 != (int32_t)at) {
//nop;
goto L403eb8;}
//nop;
t7 = MEM_U8(a0 + 6);
//nop;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L403eb8;}
//nop;
v1 = 0x3;
goto L403ec0;
v1 = 0x3;
L403eb8:
v1 = 0xd;
goto L403ec0;
v1 = 0xd;
L403ec0:
if ((int32_t)v1 != (int32_t)0) {
a1 = zero;
goto L403ef4;}
a1 = zero;
//nop;
a0 = 0x10000284;
// bdead 40000073 t9 = t9;
a2 = zero;
MEM_U32(sp + 60) = v1;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L403ee4;
a0 = a0;
L403ee4:
// bdead 40000003 gp = MEM_U32(sp + 24);
v1 = MEM_U32(sp + 60);
a3 = MEM_U32(sp + 2148);
//nop;
L403ef4:
MEM_U32(a3 + 20) = v1;
v0 = zero;
L403efc:
// bdead 9 ra = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x860;
//nop;
return v0;
//nop;
}

static void f_dem_printcl(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L403f0c:
//dem_printcl:
//nop;
//nop;
//nop;
sp = sp + 0xfffffbb8;
// fdead 400001eb MEM_U32(sp + 24) = s1;
// fdead 400001eb MEM_U32(sp + 20) = s0;
s0 = a1;
s1 = a0;
// fdead 400601eb MEM_U32(sp + 60) = ra;
// fdead 400601eb MEM_U32(sp + 56) = fp;
// fdead 400601eb MEM_U32(sp + 52) = gp;
// fdead 400601eb MEM_U32(sp + 48) = s7;
// fdead 400601eb MEM_U32(sp + 44) = s6;
// fdead 400601eb MEM_U32(sp + 40) = s5;
// fdead 400601eb MEM_U32(sp + 36) = s4;
// fdead 400601eb MEM_U32(sp + 32) = s3;
if ((int32_t)a0 == (int32_t)0) {
// fdead 400601eb MEM_U32(sp + 28) = s2;
goto L403f5c;}
// fdead 400601eb MEM_U32(sp + 28) = s2;
if ((int32_t)a1 != (int32_t)0) {
//nop;
goto L403f80;}
//nop;
L403f5c:
//nop;
a0 = 0x100002a8;
// fdead 400601eb t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L403f78;
a0 = a0;
L403f78:
// bdead 40060003 gp = MEM_U32(sp + 52);
//nop;
L403f80:
MEM_U8(s0 + 0) = (uint8_t)zero;
if ((int32_t)s1 == (int32_t)0) {
s2 = zero;
goto L4040e8;}
s2 = zero;
s7 = 0x100002d0;
s6 = 0x100002cc;
s4 = 0x100002c8;
fp = 0x3e;
s5 = 0x3c;
s3 = sp + 0x44;
s7 = s7;
s6 = s6;
s4 = s4;
s2 = s2 + 0x1;
L403fb4:
at = (int)s2 < (int)0x2;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L403fd8;}
//nop;
//nop;
a0 = s0;
a1 = s4;
v0 = wrapper_strcat(mem, a0, a1);
goto L403fd0;
a1 = s4;
L403fd0:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
//nop;
L403fd8:
//nop;
a1 = MEM_U32(s1 + 0);
a0 = s0;
v0 = wrapper_strcat(mem, a0, a1);
goto L403fe8;
a0 = s0;
L403fe8:
t6 = MEM_U32(s1 + 4);
// bdead c1fe8003 gp = MEM_U32(sp + 52);
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L4040d8;}
//nop;
//nop;
a0 = s0;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L404008;
//nop;
L404008:
t7 = v0 + s0;
t8 = MEM_U8(t7 + -1);
// bdead c3fe0003 gp = MEM_U32(sp + 52);
if ((int32_t)s5 != (int32_t)t8) {
//nop;
goto L404034;}
//nop;
//nop;
a0 = s0;
a1 = s6;
v0 = wrapper_strcat(mem, a0, a1);
goto L40402c;
a1 = s6;
L40402c:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
//nop;
L404034:
//nop;
a0 = s0;
a1 = s7;
v0 = wrapper_strcat(mem, a0, a1);
goto L404044;
a1 = s7;
L404044:
// bdead c1fe0103 gp = MEM_U32(sp + 52);
a0 = MEM_U32(s1 + 4);
//nop;
a1 = s3;
a2 = zero;
f_dem_printarglist(mem, sp, a0, a1, a2);
goto L40405c;
a2 = zero;
L40405c:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
a0 = s0;
//nop;
a1 = s3;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L404074;
//nop;
L404074:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
a0 = s0;
//nop;
//nop;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L40408c;
//nop;
L40408c:
t9 = v0 + s0;
t0 = MEM_U8(t9 + -1);
// bdead c1fe0203 gp = MEM_U32(sp + 52);
if ((int32_t)fp != (int32_t)t0) {
//nop;
goto L4040bc;}
//nop;
a1 = 0x100002d4;
//nop;
a0 = s0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4040b4;
a1 = a1;
L4040b4:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
//nop;
L4040bc:
a1 = 0x100002d8;
//nop;
a0 = s0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4040d0;
a1 = a1;
L4040d0:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
//nop;
L4040d8:
s1 = MEM_U32(s1 + 12);
//nop;
if ((int32_t)s1 != (int32_t)0) {
s2 = s2 + 0x1;
goto L403fb4;}
s2 = s2 + 0x1;
L4040e8:
// bdead 1 ra = MEM_U32(sp + 60);
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 s3 = MEM_U32(sp + 32);
// bdead 1 s4 = MEM_U32(sp + 36);
// bdead 1 s5 = MEM_U32(sp + 40);
// bdead 1 s6 = MEM_U32(sp + 44);
// bdead 1 s7 = MEM_U32(sp + 48);
// bdead 1 fp = MEM_U32(sp + 56);
// bdead 1 sp = sp + 0x448;
return;
// bdead 1 sp = sp + 0x448;
}

static void f_dem_printarglist(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L404118:
//dem_printarglist:
//nop;
//nop;
//nop;
sp = sp + 0xfffffbb0;
// fdead 400000eb MEM_U32(sp + 52) = s7;
// fdead 400000eb MEM_U32(sp + 44) = s5;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a0;
s5 = a1;
s7 = a2;
// fdead 414200eb MEM_U32(sp + 60) = ra;
// fdead 414200eb MEM_U32(sp + 56) = gp;
// fdead 414200eb MEM_U32(sp + 48) = s6;
// fdead 414200eb MEM_U32(sp + 40) = s4;
// fdead 414200eb MEM_U32(sp + 36) = s3;
// fdead 414200eb MEM_U32(sp + 32) = s2;
if ((int32_t)a0 == (int32_t)0) {
// fdead 414200eb MEM_U32(sp + 28) = s1;
goto L404178;}
// fdead 414200eb MEM_U32(sp + 28) = s1;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L404178;}
//nop;
if ((int32_t)a2 < (int32_t)0) {
at = (int)a2 < (int)0x2;
goto L404178;}
at = (int)a2 < (int)0x2;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40419c;}
//nop;
L404178:
//nop;
a0 = 0x100002dc;
// fdead 414200ef t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L404194;
a0 = a0;
L404194:
// bdead 41420103 gp = MEM_U32(sp + 56);
//nop;
L40419c:
v1 = MEM_U8(s0 + 32);
a0 = 0x76;
if ((int32_t)a0 != (int32_t)v1) {
//nop;
goto L404210;}
//nop;
t6 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)t6 != (int32_t)0) {
//nop;
goto L404210;}
//nop;
v0 = MEM_U32(s0 + 24);
//nop;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L404210;}
//nop;
t7 = MEM_U8(v0 + 32);
s6 = 0x65;
if ((int32_t)s6 != (int32_t)t7) {
//nop;
goto L404210;}
//nop;
t8 = MEM_U32(v0 + 24);
//nop;
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L404210;}
//nop;
t9 = 0x10000300;
//nop;
t9 = t9;
at = t9 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t9)
//nop;
MEM_U8(s5 + 0 + 0) = (uint8_t)(at >> 24);
MEM_U8(s5 + 0 + 1) = (uint8_t)(at >> 16);
MEM_U8(s5 + 0 + 2) = (uint8_t)(at >> 8);
MEM_U8(s5 + 0 + 3) = (uint8_t)(at >> 0);
//swr $at, 3($s5)
goto L4042f0;
//swr $at, 3($s5)
L404210:
if ((int32_t)a0 != (int32_t)v1) {
s6 = 0x65;
goto L404254;}
s6 = 0x65;
t2 = MEM_U32(s0 + 0);
//nop;
if ((int32_t)t2 != (int32_t)0) {
//nop;
goto L404254;}
//nop;
t3 = 0x10000304;
//nop;
t3 = t3;
at = t3 + 0; at = ((uint32_t)MEM_U8(at) << 24) | (MEM_U8(at + 1) << 16) | (MEM_U8(at + 2) << 8) | MEM_U8(at + 3);
//lwr $at, 3($t3)
//nop;
MEM_U8(s5 + 0 + 0) = (uint8_t)(at >> 24);
MEM_U8(s5 + 0 + 1) = (uint8_t)(at >> 16);
MEM_U8(s5 + 0 + 2) = (uint8_t)(at >> 8);
MEM_U8(s5 + 0 + 3) = (uint8_t)(at >> 0);
//swr $at, 3($s5)
at = MEM_U8(t3 + 4);
MEM_U8(s5 + 4) = (uint8_t)at;
goto L4042f0;
MEM_U8(s5 + 4) = (uint8_t)at;
L404254:
MEM_U8(s5 + 0) = (uint8_t)zero;
if ((int32_t)s0 == (int32_t)0) {
s1 = zero;
goto L4042f0;}
s1 = zero;
s4 = 0x10000310;
s3 = 0x1000030c;
s2 = sp + 0x4c;
s4 = s4;
s3 = s3;
s1 = s1 + 0x1;
L404278:
at = (int)s1 < (int)0x2;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L4042b4;}
//nop;
t6 = MEM_U8(s0 + 32);
a1 = s4;
if ((int32_t)s6 != (int32_t)t6) {
//nop;
goto L40429c;}
//nop;
a1 = s3;
goto L40429c;
a1 = s3;
L40429c:
//nop;
a0 = s5;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L4042ac;
//nop;
L4042ac:
// bdead 41fe0101 gp = MEM_U32(sp + 56);
//nop;
L4042b4:
//nop;
a0 = s0;
a1 = s2;
a2 = s7;
f_dem_printarg(mem, sp, a0, a1, a2);
goto L4042c8;
a2 = s7;
L4042c8:
// bdead 41fe0001 gp = MEM_U32(sp + 56);
a0 = s5;
//nop;
a1 = s2;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L4042e0;
//nop;
L4042e0:
s0 = MEM_U32(s0 + 24);
// bdead 41fe0101 gp = MEM_U32(sp + 56);
if ((int32_t)s0 != (int32_t)0) {
s1 = s1 + 0x1;
goto L404278;}
s1 = s1 + 0x1;
L4042f0:
// bdead 1 ra = MEM_U32(sp + 60);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 s2 = MEM_U32(sp + 32);
// bdead 1 s3 = MEM_U32(sp + 36);
// bdead 1 s4 = MEM_U32(sp + 40);
// bdead 1 s5 = MEM_U32(sp + 44);
// bdead 1 s6 = MEM_U32(sp + 48);
// bdead 1 s7 = MEM_U32(sp + 52);
// bdead 1 sp = sp + 0x450;
return;
// bdead 1 sp = sp + 0x450;
}

static void f_dem_printarg(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a3 = 0;
L40431c:
//dem_printarg:
//nop;
//nop;
//nop;
sp = sp + 0xffffe378;
// fdead 400000eb MEM_U32(sp + 72) = fp;
// fdead 400000eb MEM_U32(sp + 36) = s0;
s0 = a2;
fp = a0;
// fdead c00200eb MEM_U32(sp + 76) = ra;
// fdead c00200eb MEM_U32(sp + 68) = gp;
// fdead c00200eb MEM_U32(sp + 64) = s7;
// fdead c00200eb MEM_U32(sp + 60) = s6;
// fdead c00200eb MEM_U32(sp + 56) = s5;
// fdead c00200eb MEM_U32(sp + 52) = s4;
// fdead c00200eb MEM_U32(sp + 48) = s3;
// fdead c00200eb MEM_U32(sp + 44) = s2;
// fdead c00200eb MEM_U32(sp + 40) = s1;
if ((int32_t)a0 == (int32_t)0) {
MEM_U32(sp + 7308) = a1;
goto L404380;}
MEM_U32(sp + 7308) = a1;
if ((int32_t)a1 == (int32_t)0) {
//nop;
goto L404380;}
//nop;
if ((int32_t)a2 < (int32_t)0) {
at = (int)a2 < (int)0x2;
goto L404380;}
at = (int)a2 < (int)0x2;
if ((int32_t)at != (int32_t)0) {
t7 = s0 < 0x1;
goto L4043a8;}
t7 = s0 < 0x1;
L404380:
//nop;
a0 = 0x10000314;
// fdead c00300ef t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L40439c;
a0 = a0;
L40439c:
// bdead c0020103 gp = MEM_U32(sp + 68);
//nop;
t7 = s0 < 0x1;
L4043a8:
MEM_U32(sp + 108) = t7;
t8 = MEM_U8(fp + 32);
//nop;
t9 = t8 + 0xffffffbd;
at = t9 < 0x34;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L404508;}
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
//nop;
jtbl_index = t9;
//nop;
switch (jtbl_index) {
case 0: goto L4044e8;
case 1: goto L404508;
case 2: goto L404508;
case 3: goto L4044b0;
case 4: goto L404508;
case 5: goto L404508;
case 6: goto L404508;
case 7: goto L404508;
case 8: goto L404508;
case 9: goto L404448;
case 10: goto L404508;
case 11: goto L404508;
case 12: goto L404508;
case 13: goto L404508;
case 14: goto L404508;
case 15: goto L404508;
case 16: goto L404508;
case 17: goto L404508;
case 18: goto L404508;
case 19: goto L404508;
case 20: goto L404508;
case 21: goto L404508;
case 22: goto L404508;
case 23: goto L404508;
case 24: goto L404508;
case 25: goto L404508;
case 26: goto L404508;
case 27: goto L404508;
case 28: goto L404508;
case 29: goto L404508;
case 30: goto L404508;
case 31: goto L404508;
case 32: goto L4043f8;
case 33: goto L404470;
case 34: goto L404498;
case 35: goto L40445c;
case 36: goto L404508;
case 37: goto L404508;
case 38: goto L404420;
case 39: goto L404508;
case 40: goto L404508;
case 41: goto L404434;
case 42: goto L404508;
case 43: goto L404508;
case 44: goto L404508;
case 45: goto L404508;
case 46: goto L404508;
case 47: goto L404484;
case 48: goto L40440c;
case 49: goto L404508;
case 50: goto L404508;
case 51: goto L4043e4;
default: __builtin_unreachable();
}
//nop;
L4043e4:
t2 = 0x10000334;
//nop;
t2 = t2;
MEM_U32(sp + 7300) = t2;
goto L40452c;
MEM_U32(sp + 7300) = t2;
L4043f8:
t3 = 0x1000033c;
//nop;
t3 = t3;
MEM_U32(sp + 7300) = t3;
goto L40452c;
MEM_U32(sp + 7300) = t3;
L40440c:
t4 = 0x10000344;
//nop;
t4 = t4;
MEM_U32(sp + 7300) = t4;
goto L40452c;
MEM_U32(sp + 7300) = t4;
L404420:
t5 = 0x1000034c;
//nop;
t5 = t5;
MEM_U32(sp + 7300) = t5;
goto L40452c;
MEM_U32(sp + 7300) = t5;
L404434:
t6 = 0x10000350;
//nop;
t6 = t6;
MEM_U32(sp + 7300) = t6;
goto L40452c;
MEM_U32(sp + 7300) = t6;
L404448:
t7 = 0x10000358;
//nop;
t7 = t7;
MEM_U32(sp + 7300) = t7;
goto L40452c;
MEM_U32(sp + 7300) = t7;
L40445c:
t8 = 0x10000364;
//nop;
t8 = t8;
MEM_U32(sp + 7300) = t8;
goto L40452c;
MEM_U32(sp + 7300) = t8;
L404470:
t9 = 0x1000036c;
//nop;
t9 = t9;
MEM_U32(sp + 7300) = t9;
goto L40452c;
MEM_U32(sp + 7300) = t9;
L404484:
t2 = 0x10000374;
//nop;
t2 = t2;
MEM_U32(sp + 7300) = t2;
goto L40452c;
MEM_U32(sp + 7300) = t2;
L404498:
t3 = 0x10000380;
t4 = 0x1;
t3 = t3;
MEM_U32(sp + 7300) = t3;
MEM_U32(sp + 108) = t4;
goto L40452c;
MEM_U32(sp + 108) = t4;
L4044b0:
//nop;
a0 = MEM_U32(fp + 12);
a1 = sp + 0xc84;
a2 = zero;
f_dem_printarg(mem, sp, a0, a1, a2);
goto L4044c4;
a2 = zero;
L4044c4:
// bdead c0000103 gp = MEM_U32(sp + 68);
a0 = MEM_U32(fp + 8);
//nop;
a1 = sp + 0x1084;
a2 = zero;
f_dem_printarglist(mem, sp, a0, a1, a2);
goto L4044dc;
a2 = zero;
L4044dc:
// bdead c0000103 gp = MEM_U32(sp + 68);
MEM_U8(sp + 2172) = (uint8_t)zero;
goto L404530;
MEM_U8(sp + 2172) = (uint8_t)zero;
L4044e8:
//nop;
s0 = sp + 0x1884;
a0 = MEM_U32(fp + 16);
a1 = s0;
f_dem_printcl(mem, sp, a0, a1);
goto L4044fc;
a1 = s0;
L4044fc:
// bdead c0020103 gp = MEM_U32(sp + 68);
MEM_U32(sp + 7300) = s0;
goto L40452c;
MEM_U32(sp + 7300) = s0;
L404508:
//nop;
a0 = 0x10000384;
// bdead c0000023 t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L404524;
a0 = a0;
L404524:
// bdead c0000103 gp = MEM_U32(sp + 68);
//nop;
L40452c:
MEM_U8(sp + 2172) = (uint8_t)zero;
L404530:
s0 = MEM_U32(fp + 0);
s7 = 0x43;
if ((int32_t)s0 != (int32_t)0) {
s6 = 0x56;
goto L40454c;}
s6 = 0x56;
s0 = 0x100003a4;
//nop;
s0 = s0;
L40454c:
a0 = MEM_U8(s0 + 0);
s1 = s0;
if ((int32_t)a0 == (int32_t)0) {
t1 = 0x46;
goto L4045f0;}
t1 = 0x46;
v0 = MEM_U8(s1 + 0);
t0 = 0x4d;
a3 = 0x52;
a2 = 0x50;
L40456c:
if ((int32_t)s7 != (int32_t)v0) {
//nop;
goto L4045dc;}
//nop;
v1 = MEM_U8(s1 + 1);
//nop;
if ((int32_t)a2 == (int32_t)v1) {
//nop;
goto L4045dc;}
//nop;
if ((int32_t)a3 == (int32_t)v1) {
//nop;
goto L4045dc;}
//nop;
if ((int32_t)t0 == (int32_t)v1) {
//nop;
goto L4045dc;}
//nop;
if ((int32_t)s6 == (int32_t)v1) {
//nop;
goto L4045dc;}
//nop;
if ((int32_t)v1 != (int32_t)0) {
//nop;
goto L4045b4;}
//nop;
t5 = MEM_U8(fp + 32);
//nop;
if ((int32_t)t1 == (int32_t)t5) {
//nop;
goto L4045dc;}
//nop;
L4045b4:
a1 = 0x100003a8;
//nop;
a0 = sp + 0x87c;
s1 = s0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4045cc;
a1 = a1;
L4045cc:
// bdead c0060103 gp = MEM_U32(sp + 68);
a0 = MEM_U8(s0 + 0);
s6 = 0x56;
goto L4045f4;
s6 = 0x56;
L4045dc:
v0 = MEM_U8(s1 + 1);
s1 = s1 + 0x1;
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L40456c;}
//nop;
s1 = s0;
L4045f0:
s6 = 0x56;
L4045f4:
if ((int32_t)a0 == (int32_t)0) {
s7 = 0x43;
goto L404644;}
s7 = 0x43;
v0 = MEM_U8(s1 + 0);
v1 = 0x55;
L404604:
if ((int32_t)v1 != (int32_t)v0) {
//nop;
goto L404630;}
//nop;
a1 = 0x100003b0;
//nop;
a0 = sp + 0x87c;
s1 = s0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L404624;
a1 = a1;
L404624:
// bdead c1860103 gp = MEM_U32(sp + 68);
MEM_U8(sp + 116) = (uint8_t)zero;
goto L404648;
MEM_U8(sp + 116) = (uint8_t)zero;
L404630:
v0 = MEM_U8(s1 + 1);
s1 = s1 + 0x1;
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L404604;}
//nop;
s1 = s0;
L404644:
MEM_U8(sp + 116) = (uint8_t)zero;
L404648:
MEM_U32(sp + 2168) = zero;
t6 = MEM_U8(s0 + 0);
s5 = zero;
if ((int32_t)t6 == (int32_t)0) {
s4 = sp + 0x474;
goto L404ae4;}
s4 = sp + 0x474;
v0 = MEM_U8(s1 + 0);
s2 = sp + 0x74;
at = 0x50;
L404668:
if ((int32_t)v0 != (int32_t)at) {
v1 = v0;
goto L4046ac;}
v1 = v0;
a1 = 0x100003bc;
//nop;
a0 = s4;
a2 = s2;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404688;
a1 = a1;
L404688:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s2;
//nop;
a1 = s4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4046a0;
//nop;
L4046a0:
// bdead c1ec0103 gp = MEM_U32(sp + 68);
v0 = MEM_U8(s1 + 1);
goto L404ad8;
v0 = MEM_U8(s1 + 1);
L4046ac:
at = 0x52;
if ((int32_t)v1 != (int32_t)at) {
a0 = s4;
goto L4046f0;}
a0 = s4;
a1 = 0x100003c0;
//nop;
a2 = s2;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L4046cc;
a1 = a1;
L4046cc:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s2;
//nop;
a1 = s4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4046e4;
//nop;
L4046e4:
// bdead c1ec0103 gp = MEM_U32(sp + 68);
v0 = MEM_U8(s1 + 1);
goto L404ad8;
v0 = MEM_U8(s1 + 1);
L4046f0:
at = 0x4d;
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L404760;}
//nop;
t7 = MEM_U32(fp + 20);
t8 = s5 << 2;
t9 = t7 + t8;
a0 = MEM_U32(t9 + 0);
//nop;
s5 = s5 + 0x1;
a1 = sp + 0x1484;
f_dem_printcl(mem, sp, a0, a1);
goto L40471c;
a1 = sp + 0x1484;
L40471c:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s4;
a1 = 0x100003c4;
//nop;
a2 = sp + 0x1484;
a3 = s2;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L40473c;
a1 = a1;
L40473c:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s2;
//nop;
a1 = s4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404754;
//nop;
L404754:
// bdead c1ec0103 gp = MEM_U32(sp + 68);
v0 = MEM_U8(s1 + 1);
goto L404ad8;
v0 = MEM_U8(s1 + 1);
L404760:
if ((int32_t)s7 != (int32_t)v1) {
//nop;
goto L404818;}
//nop;
v0 = MEM_U8(s1 + 1);
at = 0x50;
if ((int32_t)v0 == (int32_t)at) {
a0 = s4;
goto L404790;}
a0 = s4;
if ((int32_t)s6 != (int32_t)v0) {
//nop;
goto L404818;}
//nop;
t2 = MEM_U8(s1 + 2);
at = 0x50;
if ((int32_t)t2 != (int32_t)at) {
//nop;
goto L404818;}
//nop;
L404790:
v1 = MEM_U8(sp + 116);
t3 = 0xfb504f0;
a3 = s2;
t4 = v1 + t3;
t5 = MEM_U8(t4 + 1);
at = 0x5f;
t6 = t5 & 0x7;
if ((int32_t)t6 != (int32_t)0) {
//nop;
goto L4047bc;}
//nop;
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L4047c8;}
//nop;
L4047bc:
s0 = 0x100003d8;
s0 = s0;
goto L4047d4;
s0 = s0;
L4047c8:
s0 = 0x100003dc;
//nop;
s0 = s0;
L4047d4:
a1 = 0x100003cc;
//nop;
a2 = s0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L4047e8;
a1 = a1;
L4047e8:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s2;
//nop;
a1 = s4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404800;
//nop;
L404800:
t7 = MEM_U8(s1 + 1);
// bdead c1ed0103 gp = MEM_U32(sp + 68);
if ((int32_t)s6 != (int32_t)t7) {
s1 = s1 + 0x1;
goto L404ad4;}
s1 = s1 + 0x1;
s1 = s1 + 0x1;
goto L404ad4;
s1 = s1 + 0x1;
L404818:
if ((int32_t)s7 != (int32_t)v1) {
//nop;
goto L4048d0;}
//nop;
v0 = MEM_U8(s1 + 1);
at = 0x52;
if ((int32_t)v0 == (int32_t)at) {
a0 = s4;
goto L404848;}
a0 = s4;
if ((int32_t)s6 != (int32_t)v0) {
//nop;
goto L4048d0;}
//nop;
t8 = MEM_U8(s1 + 2);
at = 0x52;
if ((int32_t)t8 != (int32_t)at) {
//nop;
goto L4048d0;}
//nop;
L404848:
v1 = MEM_U8(sp + 116);
t9 = 0xfb504f0;
a3 = s2;
t2 = v1 + t9;
t3 = MEM_U8(t2 + 1);
at = 0x5f;
t4 = t3 & 0x7;
if ((int32_t)t4 != (int32_t)0) {
//nop;
goto L404874;}
//nop;
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L404880;}
//nop;
L404874:
s0 = 0x100003ec;
s0 = s0;
goto L40488c;
s0 = s0;
L404880:
s0 = 0x100003f0;
//nop;
s0 = s0;
L40488c:
a1 = 0x100003e0;
//nop;
a2 = s0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L4048a0;
a1 = a1;
L4048a0:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s2;
//nop;
a1 = s4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L4048b8;
//nop;
L4048b8:
t5 = MEM_U8(s1 + 1);
// bdead c1ec4103 gp = MEM_U32(sp + 68);
if ((int32_t)s6 != (int32_t)t5) {
s1 = s1 + 0x1;
goto L404ad4;}
s1 = s1 + 0x1;
s1 = s1 + 0x1;
goto L404ad4;
s1 = s1 + 0x1;
L4048d0:
if ((int32_t)s7 != (int32_t)v1) {
at = 0x41;
goto L404990;}
at = 0x41;
t6 = MEM_U8(s1 + 1);
at = 0x4d;
if ((int32_t)t6 != (int32_t)at) {
at = 0x41;
goto L404990;}
at = 0x41;
t7 = MEM_U32(fp + 20);
t8 = s5 << 2;
t9 = t7 + t8;
a0 = MEM_U32(t9 + 0);
//nop;
s5 = s5 + 0x1;
a1 = sp + 0x1484;
f_dem_printcl(mem, sp, a0, a1);
goto L404908;
a1 = sp + 0x1484;
L404908:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
v1 = MEM_U8(sp + 116);
t2 = 0xfb504f0;
a0 = s4;
t3 = v1 + t2;
t4 = MEM_U8(t3 + 1);
a2 = sp + 0x1484;
t5 = t4 & 0x7;
if ((int32_t)t5 != (int32_t)0) {
at = 0x5f;
goto L404938;}
at = 0x5f;
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L404944;}
//nop;
L404938:
s0 = 0x10000404;
s0 = s0;
goto L404950;
s0 = s0;
L404944:
s0 = 0x10000408;
//nop;
s0 = s0;
L404950:
a1 = 0x100003f4;
//nop;
a3 = s0;
MEM_U32(sp + 16) = s2;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404968;
a1 = a1;
L404968:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
a0 = s2;
//nop;
a1 = s4;
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404980;
//nop;
L404980:
// bdead c1ec0103 gp = MEM_U32(sp + 68);
s1 = s1 + 0x1;
goto L404ad4;
s1 = s1 + 0x1;
at = 0x41;
L404990:
if ((int32_t)v1 != (int32_t)at) {
at = 0x55;
goto L404a94;}
at = 0x55;
v0 = MEM_U32(sp + 2168);
t6 = MEM_U32(fp + 4);
t7 = v0 << 2;
t9 = MEM_U32(sp + 108);
t8 = t6 + t7;
s0 = MEM_U32(t8 + 0);
v0 = v0 + 0x1;
if ((int32_t)t9 == (int32_t)0) {
MEM_U32(sp + 2168) = v0;
goto L4049c8;}
MEM_U32(sp + 2168) = v0;
s3 = 0x1000040c;
s3 = s3;
goto L4049d4;
s3 = s3;
L4049c8:
s3 = 0x10000410;
//nop;
s3 = s3;
L4049d4:
v1 = MEM_U8(sp + 116);
a0 = s4;
if ((int32_t)v1 != (int32_t)0) {
at = 0x28;
goto L404a10;}
at = 0x28;
a1 = 0x10000414;
//nop;
t2 = 0x1;
MEM_U32(sp + 108) = t2;
a2 = s3;
a3 = s0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404a04;
a1 = a1;
L404a04:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
//nop;
goto L404a74;
//nop;
L404a10:
if ((int32_t)v1 == (int32_t)at) {
a0 = s4;
goto L404a24;}
a0 = s4;
at = 0x5b;
if ((int32_t)v1 != (int32_t)at) {
a2 = s2;
goto L404a48;}
a2 = s2;
L404a24:
a1 = 0x1000041c;
//nop;
a2 = s2;
a3 = s0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404a3c;
a1 = a1;
L404a3c:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
//nop;
goto L404a74;
//nop;
L404a48:
a1 = 0x10000424;
//nop;
t3 = 0x1;
MEM_U32(sp + 108) = t3;
a0 = s4;
a3 = s3;
MEM_U32(sp + 16) = s0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404a6c;
a1 = a1;
L404a6c:
// bdead c1ec0003 gp = MEM_U32(sp + 68);
//nop;
L404a74:
//nop;
a0 = s2;
a1 = s4;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404a84;
a1 = s4;
L404a84:
// bdead c1ec0103 gp = MEM_U32(sp + 68);
v0 = MEM_U8(s1 + 1);
goto L404ad8;
v0 = MEM_U8(s1 + 1);
at = 0x55;
L404a94:
if ((int32_t)v1 == (int32_t)at) {
//nop;
goto L404ad4;}
//nop;
if ((int32_t)s7 == (int32_t)v1) {
at = 0x53;
goto L404ad4;}
at = 0x53;
if ((int32_t)v1 == (int32_t)at) {
//nop;
goto L404ad4;}
//nop;
if ((int32_t)s6 == (int32_t)v1) {
a1 = zero;
goto L404ad4;}
a1 = zero;
//nop;
a0 = 0x10000430;
// bdead c1ec0063 t9 = t9;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L404acc;
a0 = a0;
L404acc:
// bdead c1ec0103 gp = MEM_U32(sp + 68);
//nop;
L404ad4:
v0 = MEM_U8(s1 + 1);
L404ad8:
s1 = s1 + 0x1;
if ((int32_t)v0 != (int32_t)0) {
at = 0x50;
goto L404668;}
at = 0x50;
L404ae4:
t4 = MEM_U32(sp + 108);
s2 = sp + 0x74;
if ((int32_t)t4 == (int32_t)0) {
s4 = sp + 0x474;
goto L404b00;}
s4 = sp + 0x474;
s3 = 0x1000044c;
s3 = s3;
goto L404b0c;
s3 = s3;
L404b00:
s3 = 0x10000450;
//nop;
s3 = s3;
L404b0c:
t5 = MEM_U8(fp + 32);
at = 0x46;
if ((int32_t)t5 != (int32_t)at) {
a2 = sp + 0x87c;
goto L404c00;}
a2 = sp + 0x87c;
v1 = MEM_U8(sp + 116);
at = 0x20;
if ((int32_t)v1 != (int32_t)at) {
s0 = zero;
goto L404b30;}
s0 = zero;
s0 = 0x1;
L404b30:
s1 = 0x10000454;
a0 = MEM_U32(fp + 0);
s1 = s1;
if ((int32_t)a0 == (int32_t)0) {
t9 = s2 + s0;
goto L404b80;}
t9 = s2 + s0;
//nop;
//nop;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L404b54;
//nop;
L404b54:
t6 = MEM_U32(fp + 0);
// bdead c13e8009 gp = MEM_U32(sp + 68);
t7 = v0 + t6;
t8 = MEM_U8(t7 + -1);
//nop;
if ((int32_t)s7 != (int32_t)t8) {
t9 = s2 + s0;
goto L404b80;}
t9 = s2 + s0;
s1 = 0x10000458;
//nop;
s1 = s1;
t9 = s2 + s0;
L404b80:
t2 = MEM_U8(t9 + 0);
a0 = MEM_U32(sp + 7308);
if ((int32_t)t2 == (int32_t)0) {
a2 = sp + 0x87c;
goto L404bd0;}
a2 = sp + 0x87c;
a1 = 0x10000460;
//nop;
a0 = MEM_U32(sp + 7308);
t3 = s2 + s0;
t4 = sp + 0x1084;
MEM_U32(sp + 24) = t4;
MEM_U32(sp + 16) = t3;
a2 = sp + 0x87c;
a3 = sp + 0xc84;
MEM_U32(sp + 20) = s3;
MEM_U32(sp + 28) = s1;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404bc4;
a1 = a1;
L404bc4:
// bdead c0200001 gp = MEM_U32(sp + 68);
a3 = MEM_U32(fp + 28);
goto L404c80;
a3 = MEM_U32(fp + 28);
L404bd0:
a1 = 0x10000474;
//nop;
t5 = sp + 0x1084;
MEM_U32(sp + 20) = t5;
a3 = sp + 0xc84;
MEM_U32(sp + 16) = s3;
MEM_U32(sp + 24) = s1;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404bf4;
a1 = a1;
L404bf4:
// bdead c0200001 gp = MEM_U32(sp + 68);
a3 = MEM_U32(fp + 28);
goto L404c80;
a3 = MEM_U32(fp + 28);
L404c00:
v1 = MEM_U8(sp + 116);
at = 0x28;
if ((int32_t)v1 == (int32_t)at) {
//nop;
goto L404c38;}
//nop;
t6 = 0xfb504f0;
at = 0x5f;
t7 = v1 + t6;
t8 = MEM_U8(t7 + 1);
//nop;
t9 = t8 & 0x7;
if ((int32_t)t9 != (int32_t)0) {
//nop;
goto L404c38;}
//nop;
if ((int32_t)v1 != (int32_t)at) {
//nop;
goto L404c44;}
//nop;
L404c38:
s0 = 0x10000490;
s0 = s0;
goto L404c50;
s0 = s0;
L404c44:
s0 = 0x10000494;
//nop;
s0 = s0;
L404c50:
a1 = 0x10000484;
//nop;
a0 = MEM_U32(sp + 7308);
a3 = MEM_U32(sp + 7300);
MEM_U32(sp + 16) = s0;
MEM_U32(sp + 20) = s2;
MEM_U32(sp + 24) = s3;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404c74;
a1 = a1;
L404c74:
// bdead c0200001 gp = MEM_U32(sp + 68);
//nop;
a3 = MEM_U32(fp + 28);
L404c80:
//nop;
if ((int32_t)a3 == (int32_t)0) {
// bdead 40200101 ra = MEM_U32(sp + 76);
goto L404d10;}
// bdead 40200101 ra = MEM_U32(sp + 76);
v0 = MEM_U8(a3 + 0);
t2 = 0xfb504f0;
at = 0x2d;
t3 = v0 + t2;
t4 = MEM_U8(t3 + 1);
a0 = s4;
t5 = t4 & 0x4;
if ((int32_t)t5 != (int32_t)0) {
//nop;
goto L404cb8;}
//nop;
if ((int32_t)v0 != (int32_t)at) {
a2 = a3;
goto L404cd8;}
a2 = a3;
L404cb8:
a1 = 0x10000498;
//nop;
a2 = MEM_U32(sp + 7308);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404ccc;
a1 = a1;
L404ccc:
// bdead 40200001 gp = MEM_U32(sp + 68);
//nop;
goto L404cf4;
//nop;
L404cd8:
a1 = 0x100004a0;
//nop;
a0 = s4;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404cec;
a1 = a1;
L404cec:
// bdead 40200001 gp = MEM_U32(sp + 68);
//nop;
L404cf4:
//nop;
a0 = MEM_U32(sp + 7308);
a1 = s4;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404d04;
a1 = s4;
L404d04:
// bdead 1 gp = MEM_U32(sp + 68);
//nop;
// bdead 1 ra = MEM_U32(sp + 76);
L404d10:
// bdead 1 s0 = MEM_U32(sp + 36);
// bdead 1 s1 = MEM_U32(sp + 40);
// bdead 1 s2 = MEM_U32(sp + 44);
// bdead 1 s3 = MEM_U32(sp + 48);
// bdead 1 s4 = MEM_U32(sp + 52);
// bdead 1 s5 = MEM_U32(sp + 56);
// bdead 1 s6 = MEM_U32(sp + 60);
// bdead 1 s7 = MEM_U32(sp + 64);
// bdead 1 fp = MEM_U32(sp + 72);
// bdead 1 sp = sp + 0x1c88;
return;
// bdead 1 sp = sp + 0x1c88;
}

static void f_dem_printfunc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L404d3c:
//dem_printfunc:
//nop;
//nop;
//nop;
sp = sp + 0xfffffbc8;
// fdead 400001eb MEM_U32(sp + 28) = s2;
s2 = a0;
// fdead 400801eb MEM_U32(sp + 36) = ra;
// fdead 400801eb MEM_U32(sp + 32) = gp;
// fdead 400801eb MEM_U32(sp + 24) = s1;
// fdead 400801eb MEM_U32(sp + 20) = s0;
if ((int32_t)a0 == (int32_t)0) {
MEM_U32(sp + 1084) = a1;
goto L404d74;}
MEM_U32(sp + 1084) = a1;
if ((int32_t)a1 != (int32_t)0) {
//nop;
goto L404d98;}
//nop;
L404d74:
//nop;
a0 = 0x100007cc;
// fdead 400801eb t9 = t9;
a1 = zero;
a2 = zero;
a0 = a0;
func_400de4(mem, sp, a0, a1, a2);
goto L404d90;
a0 = a0;
L404d90:
// bdead 40080003 gp = MEM_U32(sp + 32);
//nop;
L404d98:
a3 = MEM_U32(s2 + 0);
v0 = 0x5f;
t7 = MEM_U8(a3 + 0);
//nop;
if ((int32_t)v0 != (int32_t)t7) {
//nop;
goto L404ef4;}
//nop;
t8 = MEM_U8(a3 + 1);
a0 = a3;
if ((int32_t)v0 != (int32_t)t8) {
//nop;
goto L404ef4;}
//nop;
a1 = 0x100007ec;
//nop;
a2 = 0x4;
a1 = a1;
v0 = wrapper_strncmp(mem, a0, a1, a2);
goto L404dd4;
a1 = a1;
L404dd4:
// bdead 4008010b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L404e28;}
//nop;
a0 = MEM_U32(s2 + 8);
s0 = sp + 0x34;
if ((int32_t)a0 == (int32_t)0) {
//nop;
goto L404e28;}
//nop;
//nop;
a1 = s0;
a2 = zero;
f_dem_printarg(mem, sp, a0, a1, a2);
goto L404e00;
a2 = zero;
L404e00:
// bdead 40020101 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1084);
a1 = 0x100007f4;
//nop;
a2 = s0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404e1c;
a1 = a1;
L404e1c:
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 ra = MEM_U32(sp + 36);
goto L404f10;
// bdead 1 ra = MEM_U32(sp + 36);
L404e28:
t9 = 0x10000008;
s1 = zero;
t9 = MEM_U32(t9 + 0);
//nop;
if ((int32_t)t9 == (int32_t)0) {
a0 = t9;
goto L404e98;}
a0 = t9;
//nop;
a1 = MEM_U32(s2 + 0);
//nop;
v0 = wrapper_strcmp(mem, a0, a1);
goto L404e50;
//nop;
L404e50:
// bdead 400c0009 gp = MEM_U32(sp + 32);
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L404e98;}
//nop;
t1 = 0x10000008;
t0 = s1 << 3;
t1 = t1;
s0 = t0 + t1;
L404e6c:
a0 = MEM_U32(s0 + 8);
s1 = s1 + 0x1;
if ((int32_t)a0 == (int32_t)0) {
s0 = s0 + 0x8;
goto L404e98;}
s0 = s0 + 0x8;
//nop;
a1 = MEM_U32(s2 + 0);
//nop;
v0 = wrapper_strcmp(mem, a0, a1);
goto L404e8c;
//nop;
L404e8c:
// bdead 400e0009 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L404e6c;}
//nop;
L404e98:
t3 = 0x10000008;
t2 = s1 << 3;
t3 = t3;
s0 = t2 + t3;
t4 = MEM_U32(s0 + 0);
a0 = MEM_U32(sp + 1084);
if ((int32_t)t4 == (int32_t)0) {
//nop;
goto L404ed8;}
//nop;
//nop;
a0 = MEM_U32(sp + 1084);
a1 = MEM_U32(s0 + 4);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404ecc;
//nop;
L404ecc:
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 ra = MEM_U32(sp + 36);
goto L404f10;
// bdead 1 ra = MEM_U32(sp + 36);
L404ed8:
//nop;
a1 = MEM_U32(s2 + 0);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404ee8;
//nop;
L404ee8:
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 ra = MEM_U32(sp + 36);
goto L404f10;
// bdead 1 ra = MEM_U32(sp + 36);
L404ef4:
//nop;
a0 = MEM_U32(sp + 1084);
a1 = a3;
v0 = wrapper_strcpy(mem, a0, a1);
goto L404f04;
a1 = a3;
L404f04:
// bdead 1 gp = MEM_U32(sp + 32);
//nop;
// bdead 1 ra = MEM_U32(sp + 36);
L404f10:
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x438;
return;
// bdead 1 sp = sp + 0x438;
}

static void f_dem_print(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L404f24:
//dem_print:
//nop;
//nop;
//nop;
sp = sp + 0xfffffbd0;
// fdead 400001eb MEM_U32(sp + 28) = ra;
// fdead 400001eb MEM_U32(sp + 24) = gp;
MEM_U32(sp + 1072) = a0;
if ((int32_t)a0 == (int32_t)0) {
MEM_U32(sp + 1076) = a1;
goto L404f50;}
MEM_U32(sp + 1076) = a1;
if ((int32_t)a1 != (int32_t)0) {
t8 = MEM_U32(sp + 1076);
goto L404f5c;}
t8 = MEM_U32(sp + 1076);
L404f50:
// bdead 1 v0 = 0xffffffff;
goto L4052bc;
// bdead 1 v0 = 0xffffffff;
// fdead 0 t8 = MEM_U32(sp + 1076);
L404f5c:
//nop;
MEM_U8(t8 + 0) = (uint8_t)zero;
t9 = MEM_U32(sp + 1072);
t1 = MEM_U32(sp + 1072);
a2 = MEM_U32(t9 + 0);
//nop;
if ((int32_t)a2 != (int32_t)0) {
//nop;
goto L404fa8;}
//nop;
a0 = MEM_U32(t9 + 12);
//nop;
if ((int32_t)a0 == (int32_t)0) {
//nop;
goto L404fa8;}
//nop;
//nop;
a1 = t8;
//nop;
f_dem_printcl(mem, sp, a0, a1);
goto L404f9c;
//nop;
L404f9c:
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 v0 = zero;
goto L4052bc;
// bdead 1 v0 = zero;
L404fa8:
a3 = MEM_U8(t1 + 26);
at = 0x69;
if ((int32_t)a3 == (int32_t)at) {
at = 0x64;
goto L404fc0;}
at = 0x64;
if ((int32_t)a3 != (int32_t)at) {
at = 0x62;
goto L404fe4;}
at = 0x62;
L404fc0:
a1 = 0x10000800;
//nop;
a0 = MEM_U32(sp + 1076);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L404fd4;
a1 = a1;
L404fd4:
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 v0 = zero;
goto L4052bc;
// bdead 1 v0 = zero;
at = 0x62;
L404fe4:
if ((int32_t)a3 != (int32_t)at) {
t2 = MEM_U32(sp + 1072);
goto L405010;}
t2 = MEM_U32(sp + 1072);
a1 = 0x1000080c;
//nop;
a0 = MEM_U32(sp + 1076);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L405000;
a1 = a1;
L405000:
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 v0 = zero;
goto L4052bc;
// bdead 1 v0 = zero;
// fdead 0 t2 = MEM_U32(sp + 1072);
L405010:
//nop;
a0 = MEM_U32(t2 + 12);
//nop;
if ((int32_t)a0 == (int32_t)0) {
//nop;
goto L405070;}
//nop;
//nop;
a1 = sp + 0x30;
//nop;
f_dem_printcl(mem, sp, a0, a1);
goto L405034;
//nop;
L405034:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 1076);
//nop;
a1 = sp + 0x30;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L40504c;
//nop;
L40504c:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 1076);
a1 = 0x1000081c;
//nop;
a1 = a1;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L405068;
//nop;
L405068:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
L405070:
//nop;
a0 = sp + 0x30;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L405080;
//nop;
L405080:
t3 = v0 + 0xffffffff;
t4 = sp + 0x30;
a2 = t3 + t4;
// bdead 40002083 gp = MEM_U32(sp + 24);
at = a2 < t4;
if ((int32_t)at != (int32_t)0) {
v1 = zero;
goto L4050f0;}
v1 = zero;
t0 = 0x3a;
a3 = 0x3c;
a1 = sp + 0x2f;
a0 = 0x3e;
L4050ac:
v0 = MEM_U8(a2 + 0);
//nop;
if ((int32_t)a0 != (int32_t)v0) {
//nop;
goto L4050c4;}
//nop;
v1 = v1 + 0x1;
goto L4050e4;
v1 = v1 + 0x1;
L4050c4:
if ((int32_t)a3 != (int32_t)v0) {
//nop;
goto L4050d4;}
//nop;
v1 = v1 + 0xffffffff;
goto L4050e4;
v1 = v1 + 0xffffffff;
L4050d4:
if ((int32_t)t0 != (int32_t)v0) {
//nop;
goto L4050e4;}
//nop;
if ((int32_t)v1 == (int32_t)0) {
t5 = MEM_U32(sp + 1072);
goto L4050f4;}
t5 = MEM_U32(sp + 1072);
L4050e4:
a2 = a2 + 0xffffffff;
if ((int32_t)a2 != (int32_t)a1) {
//nop;
goto L4050ac;}
//nop;
L4050f0:
t5 = MEM_U32(sp + 1072);
L4050f4:
t7 = 0x10000820;
a0 = MEM_U32(t5 + 0);
t7 = MEM_U8(t7 + 0);
t6 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t6 != (int32_t)t7) {
t9 = MEM_U32(sp + 1072);
goto L405154;}
t9 = MEM_U32(sp + 1072);
a1 = 0x10000828;
//nop;
MEM_U32(sp + 44) = a2;
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L405124;
a1 = a1;
L405124:
// bdead 4000000b gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 44);
if ((int32_t)v0 != (int32_t)0) {
t9 = MEM_U32(sp + 1072);
goto L405154;}
t9 = MEM_U32(sp + 1072);
//nop;
a0 = MEM_U32(sp + 1076);
a1 = a2 + 0x1;
v0 = wrapper_strcat(mem, a0, a1);
goto L405144;
a1 = a2 + 0x1;
L405144:
// bdead 40000003 gp = MEM_U32(sp + 24);
t2 = MEM_U32(sp + 1072);
goto L405204;
t2 = MEM_U32(sp + 1072);
// fdead 0 t9 = MEM_U32(sp + 1072);
L405154:
t1 = 0x10000830;
a0 = MEM_U32(t9 + 0);
t1 = MEM_U8(t1 + 0);
t8 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t8 != (int32_t)t1) {
//nop;
goto L4051d0;}
//nop;
a1 = 0x10000838;
//nop;
MEM_U32(sp + 44) = a2;
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L405184;
a1 = a1;
L405184:
// bdead 4000000b gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 44);
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L4051d0;}
//nop;
a1 = 0x10000840;
//nop;
a0 = MEM_U32(sp + 1076);
MEM_U32(sp + 44) = a2;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4051ac;
a1 = a1;
L4051ac:
// bdead 40000003 gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 44);
//nop;
a0 = MEM_U32(sp + 1076);
a1 = a2 + 0x1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4051c4;
a1 = a2 + 0x1;
L4051c4:
// bdead 40000003 gp = MEM_U32(sp + 24);
t2 = MEM_U32(sp + 1072);
goto L405204;
t2 = MEM_U32(sp + 1072);
L4051d0:
//nop;
a0 = MEM_U32(sp + 1072);
a1 = sp + 0x30;
f_dem_printfunc(mem, sp, a0, a1);
goto L4051e0;
a1 = sp + 0x30;
L4051e0:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 1076);
//nop;
a1 = sp + 0x30;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L4051f8;
//nop;
L4051f8:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
t2 = MEM_U32(sp + 1072);
L405204:
//nop;
t3 = MEM_U32(t2 + 16);
//nop;
if ((int32_t)t3 == (int32_t)0) {
t5 = MEM_U32(sp + 1072);
goto L405288;}
t5 = MEM_U32(sp + 1072);
a1 = 0x10000844;
//nop;
a0 = MEM_U32(sp + 1076);
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L40522c;
a1 = a1;
L40522c:
// bdead 40000103 gp = MEM_U32(sp + 24);
t4 = MEM_U32(sp + 1072);
//nop;
a0 = MEM_U32(t4 + 16);
a1 = sp + 0x30;
a2 = zero;
f_dem_printarglist(mem, sp, a0, a1, a2);
goto L405248;
a2 = zero;
L405248:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 1076);
//nop;
a1 = sp + 0x30;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L405260;
//nop;
L405260:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = MEM_U32(sp + 1076);
a1 = 0x10000848;
//nop;
a1 = a1;
//nop;
v0 = wrapper_strcat(mem, a0, a1);
goto L40527c;
//nop;
L40527c:
// bdead 40000001 gp = MEM_U32(sp + 24);
//nop;
t5 = MEM_U32(sp + 1072);
L405288:
at = 0x43;
t6 = MEM_U8(t5 + 26);
//nop;
if ((int32_t)t6 != (int32_t)at) {
// bdead 40000001 v0 = zero;
goto L4052bc;}
// bdead 40000001 v0 = zero;
a1 = 0x1000084c;
//nop;
a0 = MEM_U32(sp + 1076);
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L4052b0;
a1 = a1;
L4052b0:
// bdead 1 gp = MEM_U32(sp + 24);
//nop;
// bdead 1 v0 = zero;
L4052bc:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x430;
//nop;
return;
//nop;
}

static void f_demangle(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L405410:
//demangle:
//nop;
//nop;
//nop;
sp = sp + 0xffffefc0;
// fdead 4000006b MEM_U32(sp + 28) = ra;
// fdead 4000006b MEM_U32(sp + 24) = gp;
MEM_U32(sp + 4164) = a1;
if ((int32_t)a0 == (int32_t)0) {
a3 = a0;
goto L40544c;}
a3 = a0;
t6 = MEM_U8(a0 + 0);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L40544c;}
//nop;
if ((int32_t)a1 != (int32_t)0) {
a0 = a3;
goto L405454;}
a0 = a3;
L40544c:
// bdead 1 v0 = 0xffffffff;
goto L4054b0;
// bdead 1 v0 = 0xffffffff;
L405454:
//nop;
a1 = sp + 0x24;
a2 = sp + 0x40;
MEM_U32(sp + 4160) = a3;
v0 = f_dem(mem, sp, a0, a1, a2);
goto L405468;
MEM_U32(sp + 4160) = a3;
L405468:
// bdead 40000009 gp = MEM_U32(sp + 24);
a2 = MEM_U32(sp + 4164);
a3 = MEM_U32(sp + 4160);
if ((int32_t)v0 >= (int32_t)0) {
//nop;
goto L405498;}
//nop;
//nop;
a0 = a2;
a1 = a3;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40548c;
a1 = a3;
L40548c:
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 v0 = 0xffffffff;
goto L4054b0;
// bdead 1 v0 = 0xffffffff;
L405498:
//nop;
a0 = sp + 0x24;
a1 = a2;
f_dem_print(mem, sp, a0, a1);
goto L4054a8;
a1 = a2;
L4054a8:
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 v0 = zero;
L4054b0:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x1040;
//nop;
return;
//nop;
}

static void func_4054c0(uint8_t *mem, uint32_t sp, uint32_t a0) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4054c0:
//nop;
//nop;
//nop;
sp = sp + 0xfffff7a8;
//nop;
// fdead 4000006b MEM_U32(sp + 56) = fp;
// fdead 4000006b MEM_U32(sp + 48) = s7;
s7 = sp + 0x458;
fp = a0;
// fdead c100006b MEM_U32(sp + 60) = ra;
// fdead c100006b MEM_U32(sp + 52) = gp;
// fdead c100006b MEM_U32(sp + 44) = s6;
// fdead c100006b MEM_U32(sp + 40) = s5;
// fdead c100006b MEM_U32(sp + 36) = s4;
// fdead c100006b MEM_U32(sp + 32) = s3;
// fdead c100006b MEM_U32(sp + 28) = s2;
// fdead c100006b MEM_U32(sp + 24) = s1;
// fdead c100006b MEM_U32(sp + 20) = s0;
a2 = fp;
a0 = s7;
a1 = 0x400;
v0 = wrapper_fgets(mem, a0, a1, a2);
goto L405518;
a1 = 0x400;
L405518:
// bdead c100000b gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)0) {
s5 = sp + 0x50;
goto L405674;}
s5 = sp + 0x50;
s6 = 0x100009b4;
s2 = 0xfb528e4;
s3 = 0xfb51f00;
s1 = 0xfb528e4;
s6 = s6;
s2 = s2 + 0x10;
s0 = s7;
L405540:
v0 = MEM_U8(s0 + 0);
//nop;
if ((int32_t)v0 == (int32_t)0) {
at = (int)v0 < (int)0x21;
goto L4055ec;}
at = (int)v0 < (int)0x21;
if ((int32_t)at == (int32_t)0) {
a0 = v0;
goto L4055ec;}
a0 = v0;
L405558:
t6 = MEM_U32(s3 + 0);
//nop;
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L405584;}
//nop;
//nop;
a1 = s2;
//nop;
v0 = wrapper___semputc(mem, a0, a1);
goto L405578;
//nop;
L405578:
// bdead c1de0003 gp = MEM_U32(sp + 52);
v0 = MEM_U8(s0 + 1);
goto L4055d8;
v0 = MEM_U8(s0 + 1);
L405584:
t7 = MEM_U32(s1 + 16);
//nop;
t8 = t7 + 0xffffffff;
if ((int32_t)t8 >= (int32_t)0) {
MEM_U32(s1 + 16) = t8;
goto L4055b4;}
MEM_U32(s1 + 16) = t8;
//nop;
a0 = MEM_U8(s0 + 0);
a1 = s2;
v0 = wrapper___flsbuf(mem, a0, a1);
goto L4055a8;
a1 = s2;
L4055a8:
// bdead c1de0003 gp = MEM_U32(sp + 52);
v0 = MEM_U8(s0 + 1);
goto L4055d8;
v0 = MEM_U8(s0 + 1);
L4055b4:
t0 = MEM_U8(s0 + 0);
t1 = MEM_U32(s1 + 20);
//nop;
MEM_U8(t1 + 0) = (uint8_t)t0;
t2 = MEM_U32(s1 + 20);
//nop;
t3 = t2 + 0x1;
MEM_U32(s1 + 20) = t3;
v0 = MEM_U8(s0 + 1);
L4055d8:
s0 = s0 + 0x1;
if ((int32_t)v0 == (int32_t)0) {
at = (int)v0 < (int)0x21;
goto L4055ec;}
at = (int)v0 < (int)0x21;
if ((int32_t)at != (int32_t)0) {
a0 = v0;
goto L405558;}
a0 = v0;
L4055ec:
if ((int32_t)v0 == (int32_t)0) {
at = (int)v0 < (int)0x21;
goto L405654;}
at = (int)v0 < (int)0x21;
if ((int32_t)v0 == (int32_t)0) {
a0 = s0;
goto L40561c;}
a0 = s0;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40561c;}
//nop;
L405604:
v0 = MEM_U8(s0 + 1);
s0 = s0 + 0x1;
if ((int32_t)v0 == (int32_t)0) {
at = (int)v0 < (int)0x21;
goto L40561c;}
at = (int)v0 < (int)0x21;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L405604;}
//nop;
L40561c:
MEM_U8(s0 + 0) = (uint8_t)zero;
//nop;
s4 = v0 & 0xff;
a1 = s5;
f_demangle(mem, sp, a0, a1);
goto L405630;
a1 = s5;
L405630:
// bdead c1fe0183 gp = MEM_U32(sp + 52);
a0 = s6;
//nop;
a1 = s5;
//nop;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_printf(mem, a0, sp);
goto L405648;
//nop;
L405648:
// bdead c1fe0003 gp = MEM_U32(sp + 52);
MEM_U8(s0 + 0) = (uint8_t)s4;
goto L405540;
MEM_U8(s0 + 0) = (uint8_t)s4;
L405654:
//nop;
a0 = s7;
a1 = 0x400;
a2 = fp;
v0 = wrapper_fgets(mem, a0, a1, a2);
goto L405668;
a2 = fp;
L405668:
// bdead c1dc000b gp = MEM_U32(sp + 52);
if ((int32_t)v0 != (int32_t)0) {
s0 = s7;
goto L405540;}
s0 = s7;
L405674:
// bdead 1 ra = MEM_U32(sp + 60);
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 s3 = MEM_U32(sp + 32);
// bdead 1 s4 = MEM_U32(sp + 36);
// bdead 1 s5 = MEM_U32(sp + 40);
// bdead 1 s6 = MEM_U32(sp + 44);
// bdead 1 s7 = MEM_U32(sp + 48);
// bdead 1 fp = MEM_U32(sp + 56);
// bdead 1 sp = sp + 0x858;
return;
// bdead 1 sp = sp + 0x858;
}

static uint32_t f_main(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
const uint32_t zero = 0;
uint32_t at = 0, v1 = 0, t0 = 0, t1 = 0, t2 = 0,
t3 = 0, t4 = 0, t5 = 0, t6 = 0, t7 = 0, s0 = 0, s1 = 0, s2 = 0, s3 = 0, s4 = 0, s5 = 0,
s6 = 0, s7 = 0, t8 = 0, t9 = 0, gp = 0, fp = 0, s8 = 0, ra = 0;
uint32_t lo = 0, hi = 0;
int cf = 0;
uint64_t temp64;
double tempf64;
uint32_t fp_dest;
uint32_t jtbl_index;
uint32_t v0 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L4056a4:
//main:
//nop;
//nop;
//nop;
sp = sp + 0xffffffc0;
// fdead 40000063 MEM_U32(sp + 52) = s7;
// fdead 40000063 MEM_U32(sp + 36) = s3;
at = (int)a0 < (int)0x2;
s7 = a0;
// fdead 41000067 MEM_U32(sp + 60) = ra;
// fdead 41000067 MEM_U32(sp + 56) = gp;
// fdead 41000067 MEM_U32(sp + 48) = s6;
// fdead 41000067 MEM_U32(sp + 44) = s5;
// fdead 41000067 MEM_U32(sp + 40) = s4;
// fdead 41000067 MEM_U32(sp + 32) = s2;
// fdead 41000067 MEM_U32(sp + 28) = s1;
// fdead 41000067 MEM_U32(sp + 24) = s0;
if ((int32_t)at == (int32_t)0) {
s3 = zero;
goto L40570c;}
s3 = zero;
//nop;
a0 = 0xfb528e4;
// fdead 41100067 t9 = t9;
//nop;
func_4054c0(mem, sp, a0);
goto L405700;
//nop;
L405700:
// bdead 40100003 gp = MEM_U32(sp + 56);
//nop;
goto L4057b0;
//nop;
L40570c:
at = (int)s7 < (int)0x2;
if ((int32_t)at != (int32_t)0) {
s2 = 0x1;
goto L4057b0;}
s2 = 0x1;
s6 = 0x100009bc;
s5 = 0xfb528e4;
s4 = 0x100009b8;
s1 = a1 + 0x4;
s6 = s6;
s5 = s5 + 0x20;
s4 = s4;
L405734:
//nop;
a0 = MEM_U32(s1 + 0);
a1 = s4;
v0 = wrapper_fopen(mem, a0, a1);
goto L405744;
a1 = s4;
L405744:
// bdead 41fc010b gp = MEM_U32(sp + 56);
if ((int32_t)v0 != (int32_t)0) {
s0 = v0;
goto L405770;}
s0 = v0;
//nop;
a2 = MEM_U32(s1 + 0);
a0 = s5;
a1 = s6;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L405764;
a1 = s6;
L405764:
// bdead 41fc0003 gp = MEM_U32(sp + 56);
s3 = s3 + 0x1;
goto L4057a4;
s3 = s3 + 0x1;
L405770:
//nop;
a0 = s0;
// fdead 61fe002f t9 = t9;
//nop;
func_4054c0(mem, sp, a0);
goto L405784;
//nop;
L405784:
// bdead 41fe0003 gp = MEM_U32(sp + 56);
a0 = s0;
//nop;
//nop;
//nop;
v0 = wrapper_fclose(mem, a0);
goto L40579c;
//nop;
L40579c:
// bdead 41fc0003 gp = MEM_U32(sp + 56);
//nop;
L4057a4:
s2 = s2 + 0x1;
if ((int32_t)s2 != (int32_t)s7) {
s1 = s1 + 0x4;
goto L405734;}
s1 = s1 + 0x4;
L4057b0:
//nop;
a0 = s3;
//nop;
wrapper_exit(mem, a0);
goto L4057c0;
//nop;
L4057c0:
// bdead 3 ra = MEM_U32(sp + 60);
// bdead 3 gp = MEM_U32(sp + 56);
// bdead 3 s0 = MEM_U32(sp + 24);
// bdead 3 s1 = MEM_U32(sp + 28);
// bdead 3 s2 = MEM_U32(sp + 32);
// bdead 3 s3 = MEM_U32(sp + 36);
// bdead 3 s4 = MEM_U32(sp + 40);
// bdead 3 s5 = MEM_U32(sp + 44);
// bdead 3 s6 = MEM_U32(sp + 48);
// bdead 3 s7 = MEM_U32(sp + 52);
// bdead 3 sp = sp + 0x40;
v0 = zero;
return v0;
v0 = zero;
//nop;
//nop;
//nop;
}
