#include "header.h"
static const uint32_t rodata[] = {
0x55736167,0x653a2025,0x73205b2d,0x6f206f75,0x7466696c,0x655d2066,0x696c652e,0x46206669,
0x6c652e54,0xa000000,0x2d760000,0x2d6d6970,0x73320000,0x2d6d6970,0x73330000,0x2d6f0000,
0x612e6f75,0x74000000,0x55736167,0x653a2025,0x73205b2d,0x6f206f75,0x7466696c,0x655d2066,
0x696c652e,0x46206669,0x6c652e54,0xa000000,0x25733a20,0x4572726f,0x723a206f,0x70656e69,
0x6e672025,0x733a2000,0x0,0x25733a20,0x4572726f,0x723a2072,0x65616469,0x6e672073,
0x796d626f,0x6c207461,0x626c6520,0x66726f6d,0x2025733a,0x20000000,0x0,0x25733a20,
0x4572726f,0x723a206f,0x70656e69,0x6e672025,0x733a2000,0x0,0x0,0x25733a20,
0x4572726f,0x723a2065,0x78706563,0x74656420,0x62656769,0x6e207563,0x6f646520,0x61732066,
0x69727374,0x2075636f,0x64650a00,0x2e75636f,0x64650000,0x25733a20,0x4572726f,0x723a2063,
0x616e6e6f,0x74207772,0x69746520,0x66696c65,0x20686561,0x64657220,0x746f2025,0x733a2000,
0x0,0x25733a20,0x4572726f,0x723a2063,0x616e6e6f,0x74207772,0x69746520,0x73656374,
0x696f6e20,0x68656164,0x65722074,0x6f202573,0x3a200000,0x0,0x25733a20,0x4572726f,
0x723a2063,0x616e6e6f,0x74207772,0x69746520,0x75636f64,0x65732074,0x6f202573,0x3a200000,
0x0,0x25733a20,0x4572726f,0x723a2000,0x25733a20,0x5761726e,0x696e673a,0x20000000,
0x25733a20,0x496e7465,0x726e616c,0x3a200000,0x4f53594d,0x4b53594d,0x4d53594d,0x52435546,
0x4c445243,0x49525354,0x49524c44,0x49535449,0x494c4449,0x5349474e,0x5353594d,0x4c454e44,
0x4c54524d,0x4c424459,0x4c42474e,0x55424420,0x54504c45,0x54504745,0x54504754,0x54504c54,
0x54504e45,0x54504551,0x43473220,0x43473120,0x494a5020,0x56524547,0x554e414c,0x4d504d56,
0x504d4f56,0x49535354,0x49534c44,0x49435546,0x4c4e4f54,0x53485220,0x53484c20,0x4c53594d,
0x4753594d,0x4653594d,0x4553594d,0x4353594d,0x584f5220,0x584a5020,0x554e4920,0x554a5020,
0x54595020,0x544a5020,0x53575020,0x53554220,0x53545350,0x53545220,0x53545020,0x53544550,
0x53515254,0x53515220,0x53475320,0x4853594d,0x4153594d,0x53444546,0x52535452,0x52504152,
0x524e4420,0x524c4f44,0x524c4443,0x524c4441,0x52455420,0x52454753,0x504f5020,0x50444546,
0x50415220,0x4f50544e,0x58504152,0x4f444420,0x4e4f5420,0x4e4f5020,0x4e455120,0x4e454720,
0x4d555320,0x4d544147,0x4d535420,0x4d505920,0x4d4f5620,0x52454d20,0x4d4f4420,0x4d415820,
0x4d494e20,0x4c4f4420,0x4c4f4320,0x4c455820,0x4c455320,0x4c455120,0x4c444150,0x4c445350,
0x4c444320,0x4c444120,0x494c4441,0x4c434120,0x4c424420,0x4c444546,0x4c414220,0x49584120,
0x49535452,0x494f5220,0x494e5420,0x494e4e20,0x494e4954,0x494e4320,0x494e4551,0x494c4f44,
0x494c4553,0x494c4551,0x49475254,0x49474551,0x49455155,0x49445820,0x46494c4c,0x47525420,
0x47455120,0x464a5020,0x45515520,0x41454e54,0x454e5420,0x454e4442,0x454e4420,0x44555020,
0x44495620,0x44494620,0x44454620,0x44454320,0x4356544c,0x43565420,0x43555020,0x434f4d4d,
0x4354524c,0x43554244,0x434c4244,0x434c4142,0x43494120,0x43484b4e,0x43484b4c,0x43484b48,
0x43484b54,0x42535542,0x42474e42,0x42474e20,0x414f5320,0x414e4420,0x414c4941,0x41444a20,
0x41444420,0x41425320,0x0,0x0,0x75707574,0x3a206f75,0x74707574,0x2066696c,
0x65206e6f,0x7420696e,0x69746961,0x6c697a65,0x640a0000,0x77726974,0x696e6720,0x6f757420,
0x66696c65,0x0,0x75707574,0x3a206f75,0x74707574,0x2066696c,0x65206e6f,0x7420696e,
0x69746961,0x6c697a65,0x640a0000,0x77726974,0x696e6720,0x6f757420,0x66696c65,0x0,
0x75707574,0x3a206f75,0x74707574,0x2066696c,0x65206e6f,0x7420696e,0x69746961,0x6c697a65,
0x640a0000,0x75707574,0x3a206361,0x6e6e6f74,0x20756e6c,0x696e6b20,0x62656361,0x75736520,
0x75707574,0x696e6974,0x66642077,0x61732075,0x7365640a,0x0,0x75676574,0x3a20696e,
0x70757420,0x66696c65,0x206e6f74,0x20696e69,0x7469616c,0x697a6564,0xa000000,0x72656164,
0x20746f6f,0x206d7563,0x68206672,0x6f6d2067,0x65742062,0x75666665,0x720a0000,0x72656164,
0x696e6720,0x696e2066,0x696c6500,0x696e7075,0x74206275,0x66666572,0x206f6e20,0x6e6f6e2d,
0x696e7420,0x626f756e,0x6472790a,0x0,0x75676574,0x3a20696e,0x70757420,0x66696c65,
0x206e6f74,0x20696e69,0x7469616c,0x697a6564,0xa000000,0x0,0x0,0x0,
0x73745f65,0x78747374,0x72616464,0x3a20796f,0x75206469,0x646e2774,0x20696e69,0x7469616c,
0x697a6520,0x77697468,0x20637569,0x6e697420,0x6f722072,0x65616473,0x740a0000,0x73745f65,
0x78747374,0x72616464,0x3a206172,0x67756d65,0x6e742069,0x73206e69,0x6c0a0000,0x73745f69,
0x646e5f64,0x6e3a2079,0x6f752064,0x69646e27,0x7420696e,0x69746961,0x6c697a65,0x20776974,
0x68206375,0x696e6974,0x206f7220,0x72656164,0x73740a00,0x73745f69,0x646e5f72,0x6e64783a,
0x20796f75,0x20646964,0x6e277420,0x696e6974,0x69616c69,0x7a652077,0x69746820,0x6375696e,
0x6974206f,0x72207265,0x61647374,0xa000000,0x73745f72,0x6e64785f,0x69646e3a,0x2069646e,
0x20282564,0x29206772,0x65617465,0x72207468,0x616e206d,0x61782028,0x2564290a,0x0,
0x73745f72,0x6e64785f,0x69646e3a,0x206f6c64,0x20696e74,0x65726661,0x63652063,0x616e2774,
0x20707574,0x20726664,0x28256429,0x20696e74,0x6f20726e,0x64782c20,0x75736520,0x73745f70,
0x646e5f69,0x646e2069,0x6e737465,0x61640a00,0x73745f73,0x65746964,0x6e3a2069,0x646e7372,
0x63202825,0x6429206f,0x72206964,0x6e646573,0x74202825,0x6429206f,0x7574206f,0x66207261,
0x6e67650a,0x0,0x73745f70,0x6578745f,0x646e3a20,0x72666420,0x6669656c,0x64202825,
0x64292069,0x736e2774,0x20657175,0x616c2074,0x6f205354,0x5f455854,0x49464428,0x2564290a,
0x0,0x73745f70,0x6578745f,0x646e3a20,0x696e6465,0x78206f75,0x74206f66,0x2072616e,
0x67652028,0x2564290a,0x0,0x6c69626d,0x6c640000,0x6c69626d,0x6c643a20,0x496e7465,
0x726e616c,0x3a206361,0x6e6e6f74,0x20616c6c,0x6f636174,0x6520746f,0x20696e69,0x7469616c,
0x697a6520,0x636f6d70,0x6f6e656e,0x74206e61,0x6d652066,0x6f72206c,0x69626d6c,0x64206572,
0x726f7273,0xa000000,0x0,0x0,0x73745f66,0x64616464,0x3a206e75,0x6d626572,
0x206f6620,0x66696c65,0x73202825,0x64292065,0x78636565,0x6473206d,0x61782028,0x2564290a,
0x0,0x73745f66,0x64616464,0x3a20616c,0x6c6f6361,0x74696f6e,0x20626f74,0x63682028,
0x25642066,0x64732061,0x6e642025,0x64206366,0x64732920,0x696e2025,0x730a0000,0x0,
0x3c2f3444,0x65627567,0x2f3e0000,0x3a000000,0x3a000000,0x73745f66,0x64616464,0x3a20636f,
0x756c6420,0x6e6f7420,0x6d616c6c,0x6f632070,0x61746820,0x6e616d65,0x21212025,0x640a0000,
0x50574400,0x0,0x43616e6e,0x6f742073,0x745f6664,0x6164643a,0x2063616e,0x6e6f7420,
0x6d616c6c,0x6f632025,0x64206279,0x74657320,0x746f2068,0x6f6c6420,0x66696c65,0x206e616d,
0x650a0000,0x2f000000,0x256c7500,0x2d310000,0x256c7500,0x73745f73,0x74726164,0x643a2061,
0x7267756d,0x656e7420,0x6973206e,0x696c0a00,0x73745f70,0x6175785f,0x6966645f,0x69617578,
0x3a206966,0x64202825,0x6429206f,0x72206961,0x75782028,0x25642920,0x6f757420,0x6f662072,
0x616e6765,0xa000000,0x73745f70,0x6175785f,0x6966645f,0x69617578,0x3a206966,0x64202825,
0x6429206f,0x7220696c,0x696e6520,0x28256429,0x206f7574,0x206f6620,0x72616e67,0x650a0000,
0x73745f6d,0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,
0x6f662031,0x20627974,0x65207769,0x7468206d,0x616c6c6f,0x63283329,0xa000000,0x73745f6d,
0x616c6c6f,0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662025,
0x6c642062,0x79746573,0x20776974,0x68206d61,0x6c6c6f63,0x2833290a,0x0,0x73745f6d,
0x616c6c6f,0x633a2063,0x616e6e6f,0x74206772,0x6f772069,0x74656d20,0x746f2025,0x6c642062,
0x79746573,0x20776974,0x68207265,0x616c6c6f,0x63283329,0xa000000,0x0,0x0,
0x73745f70,0x6366645f,0x6966643a,0x20696664,0x20282564,0x29206f75,0x74206f66,0x2072616e,
0x67650a00,0x73745f70,0x73796d5f,0x6966645f,0x6973796d,0x3a206966,0x64202825,0x6429206f,
0x72206973,0x796d2028,0x25642920,0x6f757420,0x6f662072,0x616e6765,0xa000000,0x73745f70,
0x6175785f,0x69617578,0x3a206961,0x75782028,0x25642920,0x6f757420,0x6f662072,0x616e6765,
0xa000000,0x0,0x0,0x0,0x25733a20,0x496e7465,0x726e616c,0x3a200000,
0xa000000,0x25733a20,0x4572726f,0x723a2000,0xa000000,0x5f6d645f,0x73745f6d,0x616c6c6f,
0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662031,0x20627974,
0x65207769,0x7468206d,0x616c6c6f,0x63283329,0xa000000,0x5f6d645f,0x73745f6d,0x616c6c6f,
0x633a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652069,0x74656d20,0x6f662025,0x6c642062,
0x79746573,0x20776974,0x68206d61,0x6c6c6f63,0x2833290a,0x0,0x5f6d645f,0x73745f6d,
0x616c6c6f,0x633a2063,0x616e6e6f,0x74206772,0x6f772069,0x74656d20,0x746f2025,0x6c642062,
0x79746573,0x20776974,0x68207265,0x616c6c6f,0x63283329,0xa000000,0x0,0x0,
0x73745f63,0x75696e69,0x743a2063,0x616e6e6f,0x7420616c,0x6c6f6361,0x74652063,0x75727265,
0x6e742063,0x6864720a,0x0,0x73745f65,0x78746164,0x643a2079,0x6f752064,0x69646e27,
0x7420696e,0x69746961,0x6c697a65,0x20776974,0x68206375,0x696e6974,0x206f7220,0x72656164,
0x73740a00,0x73745f70,0x6578745f,0x69657874,0x3a20696e,0x64657820,0x6f757420,0x6f662072,
0x616e6765,0x20282564,0x290a0000,0x73745f69,0x646e5f69,0x6e646578,0x5f666578,0x743a2079,
0x6f752064,0x69646e27,0x7420696e,0x69746961,0x6c697a65,0x20776974,0x68206375,0x696e6974,
0x206f7220,0x72656164,0x73740a00,0x73745f70,0x646e5f69,0x646e3a20,0x69646e20,0x28256429,
0x206c6573,0x73207468,0x616e2030,0x206f7220,0x67726561,0x74657220,0x7468616e,0x206d6178,
0x20282564,0x290a0000,0x0,0x0,0x62616420,0x6d616769,0x6320696e,0x20686472,
0x2e206578,0x70656374,0x65642030,0x7825782c,0x20676f74,0x20307825,0x780a0000,0x73745f72,
0x65616473,0x743a2064,0x656e7365,0x206e756d,0x62657220,0x696e636f,0x6d706174,0x69626c65,
0x2066726f,0x6d207665,0x7273696f,0x6e73206c,0x65737320,0x7468616e,0x20312e33,0x302c2070,
0x6c656173,0x65207265,0x636f6d70,0x696c6520,0x66726f6d,0x20736372,0x61746368,0x20616e64,
0x20757365,0x20636f6d,0x70617469,0x626c6520,0x636f6d70,0x6f6e656e,0x74730a00,0x73745f72,
0x6561643a,0x20657272,0x6f722073,0x65656b69,0x6e670a00,0x73745f72,0x6561643a,0x20657272,
0x6f722072,0x65616469,0x6e670a00,0x63616e6e,0x6f74206f,0x70656e20,0x73796d62,0x6f6c2074,
0x61626c65,0x2066696c,0x65202573,0xa000000,0x77000000,0x73745f77,0x72697465,0x73743a20,
0x63616e6e,0x6f742077,0x72697465,0x20746f20,0x66696c65,0x206e756d,0x62657220,0x25640a00,
0x63616e6e,0x6f742077,0x72697465,0x20726f75,0x6e642062,0x79746573,0x20666f72,0x206c696e,
0x65730a00,0x63616e6e,0x6f742077,0x72697465,0x20726f75,0x6e642062,0x79746573,0x20666f72,
0x20737472,0x696e6773,0xa000000,0x63616e6e,0x6f742077,0x72697465,0x20726f75,0x6e642062,
0x79746573,0x20666f72,0x20737472,0x696e6773,0xa000000,0x63616e6e,0x6f742077,0x72697465,
0x2073796d,0x626f6c20,0x68656164,0x65720a00,0x73776170,0x206f6620,0x61757873,0x206e6f74,
0x20737570,0x706f7274,0x65642077,0x68656e20,0x64657374,0x73657820,0x213d2068,0x6f737473,
0x65780a00,0xf0402e48,0xf0402f68,0xf0402fdc,0xf0402fdc,0xf0402fdc,0xf0402fdc,0xf0402fdc,
0x73745f66,0x696c6562,0x6567696e,0x3a207472,0x69656420,0x746f2065,0x6e642074,0x6f6f206d,
0x616e7920,0x66696c65,0x73202825,0x73290a00,0x73745f74,0x65787462,0x6c6f636b,0x3a20626c,
0x6f636b20,0x70656e64,0x696e6720,0x73657420,0x696e2069,0x6c6c6567,0x616c2063,0x6173650a,
0x0,0x73745f66,0x696c655f,0x69646e3a,0x20697374,0x61636b20,0x756e6465,0x72666c6f,
0x77202825,0x73290a00,0x0,0x0,0x74726965,0x6420746f,0x20726570,0x6c616365,
0x20726e64,0x78206175,0x78202825,0x64292074,0x68617420,0x66697473,0x20696e74,0x6f206f6e,
0x6520776f,0x72642028,0x25642c20,0x25642920,0x77697468,0x206f6e65,0x20746861,0x74206361,
0x6e277420,0x2825642c,0x2564290a,0x0,0x40282329,0x24486561,0x6465723a,0x20495249,
0x5820362e,0x343a3132,0x36333337,0x30353333,0x20627569,0x6c742031,0x312f3132,0x2f393620,
0x61742073,0x6c617965,0x723a2f73,0x6c617965,0x725f786c,0x76302f66,0x69637573,0x73672d6e,
0x6f763035,0x2f726f6f,0x74202400,0x0,};
static const uint32_t data[] = {
0x1000f000,0x0,0x0,0x0,0x18,0x4038cb0,0x2400084,0x6000,
0x200000,0x2000,0x1000000,0x48000,0x1201,0x80000000,0x80000,0x20000000,
0x6,0x2020,0xe910010,0x100000,0x100064d0,0xffffffff,0xffffffff,0xffffffff,
0x1000578c,0x0,0x0,0x0,0x726f7574,0x696e653a,0x20796f75,0x20646964,
0x6e277420,0x696e6974,0x69616c69,0x7a652077,0x69746820,0x73745f63,0x75696e69,0x74206f72,
0x2073745f,0x72656164,0x73740a00,0x726f7574,0x696e653a,0x206e6f20,0x63757272,0x656e7420,
0x726f7574,0x696e652c,0x20736565,0x20666461,0x6464206f,0x72207365,0x7466640a,0x0,
0x726f7574,0x696e653a,0x2063616e,0x6e6f7420,0x61646420,0x746f2074,0x68697320,0x656e7472,
0x79206974,0x20776173,0x20726561,0x64696e20,0x66726f6d,0x20646973,0x6b0a0000,0x0,
0x0,0x0,0x0,0x0,0x726f7574,0x696e653a,0x20796f75,0x20646964,
0x6e277420,0x696e6974,0x69616c69,0x7a652077,0x69746820,0x73745f63,0x75696e69,0x74206f72,
0x2073745f,0x72656164,0x73740a00,0x726f7574,0x696e653a,0x206e6f20,0x63757272,0x656e7420,
0x726f7574,0x696e652c,0x20736565,0x20666461,0x6464206f,0x72207365,0x7466640a,0x0,
0x726f7574,0x696e653a,0x2063616e,0x6e6f7420,0x61646420,0x746f2074,0x68697320,0x656e7472,
0x79206974,0x20776173,0x20726561,0x64696e20,0x66726f6d,0x20646973,0x6b0a0000,0x0,
0x726f7574,0x696e653a,0x20796f75,0x20646964,0x6e277420,0x696e6974,0x69616c69,0x7a652077,
0x69746820,0x73745f63,0x75696e69,0x74206f72,0x2073745f,0x72656164,0x73740a00,0x726f7574,
0x696e653a,0x206e6f20,0x63757272,0x656e7420,0x726f7574,0x696e652c,0x20736565,0x20666461,
0x6464206f,0x72207365,0x7466640a,0x0,0x70090000,0x63616e6e,0x6f742077,0x72697465,
0x20706669,0x656c6400,0x63616e6e,0x6f742077,0x72697465,0x20637572,0x20746162,0x6c650a00,
0x0,0x0,0x0,0x0,};
static uint32_t f_main(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_error(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_st_warning(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_forward(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void func_403620(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0, uint32_t a1);
static void func_403670(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0);
static void f_uini(uint8_t *mem, uint32_t sp);
static void func_409414(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_readuinstr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_initur(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_ugetinit(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_ugetinitfd(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_ugetint(uint8_t *mem, uint32_t sp);
static uint32_t f_ugeteof(uint8_t *mem, uint32_t sp);
static uint32_t f_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f_st_setidn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_setmsgname(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_ifdmax(uint8_t *mem, uint32_t sp);
static void f_st_setfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_fdadd(uint8_t *mem, uint32_t sp);
static uint32_t f_st_auxadd(uint8_t *mem, uint32_t sp, uint32_t a0);
static void f_st_pdadd(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f_st_stradd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_paux_ifd_iaux(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_str_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_symadd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_ifd_pcfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_st_pcfd_ifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_psym_ifd_isym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_paux_iaux(uint8_t *mem, uint32_t sp);
static uint32_t f_st_str_ifd_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_gethostsex(uint8_t *mem, uint32_t sp);
static void f__md_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f__md_st_error(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f__md_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0);
static uint32_t f__md_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f__md_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_pext_iext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t f_st_idn_index_fext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_readbinary(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_readst(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static uint32_t func_40dfa8(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3);
static void f_st_writest(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_swap_hdr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_swap_fd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_fi(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_sym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_ext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_pd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static void f_swap_opt(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2);
static uint32_t f_ldfsymorder(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static uint32_t f_st_iaux_copyty(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1);
static void f_st_auxisymadd(uint8_t *mem, uint32_t sp);
static void f_st_auxrndxadd(uint8_t *mem, uint32_t sp);
static void f_st_feinit(uint8_t *mem, uint32_t sp);
int run(uint8_t *mem, int argc, char *argv[]) {
mmap_initial_data_range(mem, 0xff00000, 0x10010000);
memcpy(mem + 0x10005000, rodata, 0x1030);
memcpy(mem + 0x10006030, data, 0x290);
MEM_S32(0x1000ee68) = argc;
MEM_S32(0xffffff0) = argc;
uint32_t al = argc * 4; for (int i = 0; i < argc; i++) al += strlen(argv[i]) + 1;
uint32_t arg_addr = wrapper_malloc(mem, al);
MEM_U32(0x1000ee60) = arg_addr;
MEM_U32(0xffffff4) = arg_addr;
uint32_t arg_strpos = arg_addr + argc * 4;
for (int i = 0; i < argc; i++) {MEM_U32(arg_addr + i * 4) = arg_strpos; uint32_t p = 0; do { MEM_S8(arg_strpos) = argv[i][p]; ++arg_strpos; } while (argv[i][p++] != '\0');}
setup_libc_data(mem);
int ret = f_main(mem, 0xffffff0, argc, arg_addr);
return ret;
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
L402d20:
//main:
//nop;
//nop;
//nop;
sp = sp + 0xfffffb08;
// fdead 40000063 MEM_U32(sp + 24) = s0;
s0 = a0;
// fdead 40020063 MEM_U32(sp + 36) = ra;
// fdead 40020063 MEM_U32(sp + 32) = gp;
// fdead 40020063 MEM_U32(sp + 28) = s1;
v0 = 0x1000ee78;
a0 = MEM_U32(a1 + 0);
s1 = a1;
MEM_U32(v0 + 0) = a0;
//nop;
//nop;
f_st_setmsgname(mem, sp, a0);
goto L402d60;
//nop;
L402d60:
// bdead 40060103 gp = MEM_U32(sp + 32);
L402d64:
at = (int)s0 < (int)0x3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L402da8;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005000;
a2 = 0x1000ee78;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402d90;
a2 = MEM_U32(a2 + 0);
L402d90:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402da4;
//nop;
L402da4:
// bdead 40060003 gp = MEM_U32(sp + 32);
L402da8:
//nop;
a1 = 0x10005028;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402dbc;
a1 = a1;
L402dbc:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060103 gp = MEM_U32(sp + 32);
goto L402dd0;}
// bdead 40060103 gp = MEM_U32(sp + 32);
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402d64;
s0 = s0 + 0xffffffff;
L402dd0:
//nop;
a1 = 0x1000502c;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402de4;
a1 = a1;
L402de4:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060103 gp = MEM_U32(sp + 32);
goto L402df8;}
// bdead 40060103 gp = MEM_U32(sp + 32);
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402d64;
s0 = s0 + 0xffffffff;
L402df8:
//nop;
a1 = 0x10005034;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402e0c;
a1 = a1;
L402e0c:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060103 gp = MEM_U32(sp + 32);
goto L402e20;}
// bdead 40060103 gp = MEM_U32(sp + 32);
s1 = s1 + 0x4;
s0 = s0 + 0xffffffff;
goto L402d64;
s0 = s0 + 0xffffffff;
L402e20:
//nop;
a1 = 0x1000503c;
a0 = MEM_U32(s1 + 4);
a1 = a1;
v0 = wrapper_strcmp(mem, a0, a1);
goto L402e34;
a1 = a1;
L402e34:
if ((int32_t)v0 != (int32_t)0) {
// bdead 40060103 gp = MEM_U32(sp + 32);
goto L402e60;}
// bdead 40060103 gp = MEM_U32(sp + 32);
//nop;
a0 = sp + 0xf0;
a1 = MEM_U32(s1 + 8);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L402e50;
//nop;
L402e50:
// bdead 40060103 gp = MEM_U32(sp + 32);
s1 = s1 + 0x8;
s0 = s0 + 0xfffffffe;
goto L402e88;
s0 = s0 + 0xfffffffe;
L402e60:
t8 = 0x10005040;
t7 = sp + 0xf0;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
t9 = MEM_U8(t8 + 5);
MEM_U32(t7 + 0) = t0;
t0 = MEM_U8(t8 + 4);
MEM_U8(t7 + 5) = (uint8_t)t9;
MEM_U8(t7 + 4) = (uint8_t)t0;
L402e88:
at = (int)s0 < (int)0x3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L402ecc;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005048;
a2 = 0x1000ee78;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402eb4;
a2 = MEM_U32(a2 + 0);
L402eb4:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402ec8;
//nop;
L402ec8:
// bdead 40040003 gp = MEM_U32(sp + 32);
L402ecc:
//nop;
a0 = MEM_U32(s1 + 4);
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402ee0;
a2 = zero;
L402ee0:
// bdead 4004000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
MEM_U32(sp + 1268) = v0;
goto L402f3c;}
MEM_U32(sp + 1268) = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005070;
a2 = 0x1000ee78;
a3 = MEM_U32(s1 + 4);
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402f10;
a2 = MEM_U32(a2 + 0);
L402f10:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10005088;
a0 = a0;
wrapper_perror(mem, a0);
goto L402f24;
a0 = a0;
L402f24:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402f38;
//nop;
L402f38:
// bdead 40040003 gp = MEM_U32(sp + 32);
L402f3c:
//nop;
a0 = MEM_U32(s1 + 8);
a1 = 0x72;
// bdead 40040063 a2 = zero;
v0 = f_st_readbinary(mem, sp, a0, a1);
goto L402f50;
// bdead 40040063 a2 = zero;
L402f50:
if ((int32_t)v0 >= (int32_t)0) {
// bdead 40040003 gp = MEM_U32(sp + 32);
goto L402fa8;}
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000508c;
a2 = 0x1000ee78;
a3 = MEM_U32(s1 + 8);
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402f7c;
a2 = MEM_U32(a2 + 0);
L402f7c:
// bdead 40000003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x100050b8;
a0 = a0;
wrapper_perror(mem, a0);
goto L402f90;
a0 = a0;
L402f90:
// bdead 40000003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L402fa4;
//nop;
L402fa4:
// bdead 40000003 gp = MEM_U32(sp + 32);
L402fa8:
//nop;
a0 = sp + 0xf0;
a1 = 0x101;
a2 = 0x1b6;
v0 = wrapper_open(mem, a0, a1, a2);
goto L402fbc;
a2 = 0x1b6;
L402fbc:
// bdead 4000000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
s1 = v0;
goto L403018;}
s1 = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x100050bc;
a2 = 0x1000ee78;
a3 = sp + 0xf0;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L402fec;
a2 = MEM_U32(a2 + 0);
L402fec:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x100050d4;
a0 = a0;
wrapper_perror(mem, a0);
goto L403000;
a0 = a0;
L403000:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403014;
//nop;
L403014:
// bdead 40040003 gp = MEM_U32(sp + 32);
L403018:
//nop;
//nop;
f_uini(mem, sp);
goto L403024;
//nop;
L403024:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1268);
//nop;
//nop;
f_ugetinitfd(mem, sp, a0);
goto L403038;
//nop;
L403038:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x100050d8;
a0 = a0;
f_initur(mem, sp, a0);
goto L40304c;
a0 = a0;
L40304c:
// bdead 40040183 gp = MEM_U32(sp + 32);
//nop;
s0 = 0x1000eed8;
a1 = 0x10006030;
a0 = s0;
a1 = MEM_U32(a1 + 0);
f_readuinstr(mem, sp, a0, a1);
goto L403068;
a1 = MEM_U32(a1 + 0);
L403068:
t1 = MEM_U8(s0 + 0);
at = 0x7;
// bdead 40060507 gp = MEM_U32(sp + 32);
if ((int32_t)t1 == (int32_t)at) {
//nop;
goto L4030b4;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x100050dc;
a2 = 0x1000ee78;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40309c;
a2 = MEM_U32(a2 + 0);
L40309c:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4030b0;
//nop;
L4030b0:
// bdead 40060003 gp = MEM_U32(sp + 32);
L4030b4:
//nop;
a0 = MEM_U32(sp + 1268);
a1 = zero;
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L4030c8;
a2 = zero;
L4030c8:
// bdead 40060003 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1268);
a1 = sp + 0x68;
//nop;
//nop;
v0 = wrapper_fstat(mem, a0, a1);
goto L4030e0;
//nop;
L4030e0:
t2 = MEM_U32(s0 + 4);
// bdead 40040803 gp = MEM_U32(sp + 32);
if ((int32_t)t2 != (int32_t)0) {
t3 = 0x180;
goto L4030f8;}
t3 = 0x180;
MEM_U16(sp + 84) = (uint16_t)t3;
goto L403100;
MEM_U16(sp + 84) = (uint16_t)t3;
L4030f8:
t4 = 0x182;
MEM_U16(sp + 84) = (uint16_t)t4;
L403100:
//nop;
t5 = 0x1;
MEM_U16(sp + 86) = (uint16_t)t5;
a0 = zero;
v0 = wrapper_time(mem, a0);
goto L403114;
a0 = zero;
L403114:
// bdead 4004000b gp = MEM_U32(sp + 32);
s0 = MEM_U32(sp + 152);
t7 = 0x60;
t9 = 0x1000510c;
t6 = s0 + 0x3c;
MEM_U32(sp + 88) = v0;
MEM_U32(sp + 92) = t6;
MEM_U32(sp + 96) = t7;
MEM_U16(sp + 100) = (uint16_t)zero;
MEM_U16(sp + 102) = (uint16_t)zero;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
t8 = sp + 0x2c;
t0 = MEM_U8(t9 + 5);
MEM_U8(t8 + 0 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(t8 + 0 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(t8 + 0 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(t8 + 0 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 3($t8)
t1 = MEM_U8(t9 + 4);
MEM_U8(t8 + 5) = (uint8_t)t0;
t2 = 0x3c;
MEM_U8(t8 + 4) = (uint8_t)t1;
t1 = MEM_U8(t9 + 6);
t3 = 0x800;
a0 = s1;
MEM_U8(t8 + 6) = (uint8_t)t1;
//nop;
MEM_U32(sp + 52) = zero;
MEM_U32(sp + 56) = zero;
MEM_U32(sp + 64) = t2;
MEM_U32(sp + 68) = zero;
MEM_U32(sp + 72) = zero;
MEM_U16(sp + 76) = (uint16_t)zero;
MEM_U16(sp + 78) = (uint16_t)zero;
MEM_U32(sp + 80) = t3;
a1 = sp + 0x54;
a2 = 0x14;
MEM_U32(sp + 60) = s0;
v0 = wrapper_write(mem, a0, a1, a2);
goto L4031ac;
MEM_U32(sp + 60) = s0;
L4031ac:
at = 0x14;
if ((int32_t)v0 == (int32_t)at) {
// bdead 40040003 gp = MEM_U32(sp + 32);
goto L403208;}
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005114;
a2 = 0x1000ee78;
a3 = sp + 0xf0;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4031dc;
a2 = MEM_U32(a2 + 0);
L4031dc:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10005140;
a0 = a0;
wrapper_perror(mem, a0);
goto L4031f0;
a0 = a0;
L4031f0:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403204;
//nop;
L403204:
// bdead 40040003 gp = MEM_U32(sp + 32);
L403208:
//nop;
a0 = s1;
a1 = sp + 0x2c;
a2 = 0x28;
v0 = wrapper_write(mem, a0, a1, a2);
goto L40321c;
a2 = 0x28;
L40321c:
at = 0x28;
if ((int32_t)v0 == (int32_t)at) {
// bdead 40040003 gp = MEM_U32(sp + 32);
goto L403278;}
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005144;
a2 = 0x1000ee78;
a3 = sp + 0xf0;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40324c;
a2 = MEM_U32(a2 + 0);
L40324c:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x10005174;
a0 = a0;
wrapper_perror(mem, a0);
goto L403260;
a0 = a0;
L403260:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403274;
//nop;
L403274:
// bdead 40040003 gp = MEM_U32(sp + 32);
L403278:
//nop;
a2 = MEM_U32(sp + 152);
a0 = MEM_U32(sp + 1268);
a1 = s1;
v0 = f_forward(mem, sp, a0, a1, a2);
goto L40328c;
a1 = s1;
L40328c:
s0 = MEM_U32(sp + 152);
// bdead 4006000b gp = MEM_U32(sp + 32);
a3 = sp + 0xf0;
if ((int32_t)v0 == (int32_t)s0) {
//nop;
goto L4032ec;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005178;
a2 = 0x1000ee78;
a0 = a0 + 0x20;
a1 = a1;
a2 = MEM_U32(a2 + 0);
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4032c0;
a2 = MEM_U32(a2 + 0);
L4032c0:
// bdead 40040003 gp = MEM_U32(sp + 32);
//nop;
a0 = 0x100051a0;
a0 = a0;
wrapper_perror(mem, a0);
goto L4032d4;
a0 = a0;
L4032d4:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4032e8;
//nop;
L4032e8:
// bdead 40040003 gp = MEM_U32(sp + 32);
L4032ec:
//nop;
a0 = s1;
a1 = 0xffffffff;
//nop;
f_st_writest(mem, sp, a0, a1);
goto L403300;
//nop;
L403300:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 1268);
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L403314;
//nop;
L403314:
// bdead 40040003 gp = MEM_U32(sp + 32);
a0 = s1;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L403328;
//nop;
L403328:
// bdead 3 ra = MEM_U32(sp + 36);
// bdead 3 gp = MEM_U32(sp + 32);
// bdead 3 s0 = MEM_U32(sp + 24);
// bdead 3 s1 = MEM_U32(sp + 28);
// bdead 3 sp = sp + 0x4f8;
v0 = zero;
return v0;
v0 = zero;
}

static void f_st_error(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L403344:
//st_error:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
MEM_U32(sp + 48) = a2;
a2 = 0x1000ee78;
a1 = 0x100051a4;
a0 = 0xfb4ee44;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 32) = gp;
// fdead 400000eb MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40338c;
a0 = a0 + 0x20;
L40338c:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4033bc;
a0 = a0 + 0x20;
L4033bc:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L4033d0;
//nop;
L4033d0:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_warning(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L4033e4:
//st_warning:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
// fdead 4000002b MEM_U32(sp + 44) = a1;
// fdead 4000002b MEM_U32(sp + 48) = a2;
a2 = 0x1000ee78;
a1 = 0x100051b0;
a0 = 0xfb4ee44;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 32) = gp;
// fdead 400000eb MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40342c;
a0 = a0 + 0x20;
L40342c:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40345c;
a0 = a0 + 0x20;
L40345c:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403470;
//nop;
L403470:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L403484:
//st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
MEM_U32(sp + 48) = a2;
a2 = 0x1000ee78;
a1 = 0x100051c0;
a0 = 0xfb4ee44;
// fdead 400001eb MEM_U32(sp + 36) = ra;
// fdead 400001eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4034cc;
a0 = a0 + 0x20;
L4034cc:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L4034fc;
a0 = a0 + 0x20;
L4034fc:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L403510;
//nop;
L403510:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static uint32_t f_forward(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L403524:
//forward:
//nop;
//nop;
//nop;
sp = sp + 0xffffefb8;
// fdead 400000eb MEM_U32(sp + 44) = s5;
// fdead 400000eb MEM_U32(sp + 40) = s4;
// fdead 400000eb MEM_U32(sp + 36) = s3;
// fdead 400000eb MEM_U32(sp + 28) = s1;
s1 = a2;
s4 = a0;
s5 = a1;
// fdead 406400eb MEM_U32(sp + 52) = ra;
// fdead 406400eb MEM_U32(sp + 48) = gp;
// fdead 406400eb MEM_U32(sp + 32) = s2;
// fdead 406400eb MEM_U32(sp + 24) = s0;
if ((int32_t)a2 <= (int32_t)0) {
s3 = zero;
goto L4035ec;}
s3 = zero;
s2 = sp + 0x48;
L40356c:
at = (int)s1 < (int)0x1001;
if ((int32_t)at != (int32_t)0) {
s0 = s1;
goto L403580;}
s0 = s1;
s0 = 0x1000;
goto L403580;
s0 = 0x1000;
L403580:
//nop;
a0 = s4;
a1 = s2;
a2 = s0;
v0 = wrapper_read(mem, a0, a1, a2);
goto L403594;
a2 = s0;
L403594:
// bdead 407c0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 >= (int32_t)0) {
s0 = v0;
goto L4035a8;}
s0 = v0;
v0 = s0;
goto L4035f0;
v0 = s0;
L4035a8:
if ((int32_t)v0 != (int32_t)0) {
//nop;
goto L4035b8;}
//nop;
v0 = s3;
goto L4035f0;
v0 = s3;
L4035b8:
//nop;
a0 = s5;
a1 = s2;
a2 = s0;
v0 = wrapper_write(mem, a0, a1, a2);
goto L4035cc;
a2 = s0;
L4035cc:
// bdead 407e0009 gp = MEM_U32(sp + 48);
if ((int32_t)v0 == (int32_t)s0) {
v1 = v0;
goto L4035e0;}
v1 = v0;
v0 = v1;
goto L4035f0;
v0 = v1;
L4035e0:
s1 = s1 - v0;
if ((int32_t)s1 > (int32_t)0) {
s3 = s3 + v0;
goto L40356c;}
s3 = s3 + v0;
L4035ec:
v0 = s3;
L4035f0:
// bdead 9 ra = MEM_U32(sp + 52);
// bdead 9 s0 = MEM_U32(sp + 24);
// bdead 9 s1 = MEM_U32(sp + 28);
// bdead 9 s2 = MEM_U32(sp + 32);
// bdead 9 s3 = MEM_U32(sp + 36);
// bdead 9 s4 = MEM_U32(sp + 40);
// bdead 9 s5 = MEM_U32(sp + 44);
// bdead 9 sp = sp + 0x1048;
return v0;
// bdead 9 sp = sp + 0x1048;
//nop;
//nop;
//nop;
}

static void func_403620(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0, uint32_t a1) {
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
uint32_t a2 = 0;
uint32_t a3 = 0;
L403620:
//nop;
//nop;
//nop;
t6 = a0 << 2;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
t6 = t6 + a0;
t0 = sp + 0x4;
t8 = 0x1000f400;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
t6 = t6 << 2;
//lwr $t2, 3($t0)
t6 = t6 - a0;
t7 = t6 + 0xa;
t9 = t7 + t8;
MEM_U8(t9 + 0 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(t9 + 0 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(t9 + 0 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(t9 + 0 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 3($t9)
MEM_U32(v0 + -4) = zero;
MEM_U8(v0 + -5) = (uint8_t)a0;
return;
MEM_U8(v0 + -5) = (uint8_t)a0;
}

static void func_403670(uint8_t *mem, uint32_t sp, uint32_t v0, uint32_t a0) {
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
uint32_t a1 = 0;
uint32_t a2 = 0;
uint32_t a3 = 0;
L403670:
//nop;
//nop;
//nop;
MEM_U32(sp + 0) = a0;
t8 = MEM_U8(v0 + -5);
t6 = MEM_U32(v0 + -4);
t1 = 0x1000f400;
t9 = t8 << 2;
t9 = t9 + t8;
t9 = t9 << 2;
t9 = t9 - t8;
t7 = t6 + 0x1;
t0 = t9 + t7;
MEM_U32(v0 + -4) = t7;
t2 = t0 + t1;
MEM_U8(t2 + -1) = (uint8_t)a0;
return;
MEM_U8(t2 + -1) = (uint8_t)a0;
}

static void f_uini(uint8_t *mem, uint32_t sp) {
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
L4036b4:
//uini:
//nop;
//nop;
//nop;
t6 = 0x10005424;
sp = sp + 0xffffffd0;
// fdead 4000800b MEM_U32(sp + 28) = ra;
// fdead 4000800b MEM_U32(sp + 24) = gp;
// fdead 4000800b MEM_U32(sp + 20) = s0;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
//nop;
s0 = sp + 0x30;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
// fdead 4202800b t9 = t9;
a1 = MEM_U32(sp + 4);
v0 = s0;
a0 = zero;
func_403620(mem, sp, v0, a0, a1);
goto L403704;
a0 = zero;
L403704:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403720;
//nop;
L403720:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40373c;
//nop;
L40373c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
t9 = 0x10005420;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403770;
a1 = MEM_U32(sp + 4);
L403770:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40378c;
//nop;
L40378c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4037a8;
//nop;
L4037a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
t2 = 0x1000541c;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4037dc;
a1 = MEM_U32(sp + 4);
L4037dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4037f8;
//nop;
L4037f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403814;
//nop;
L403814:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403830;
//nop;
L403830:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40384c;
//nop;
L40384c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x90;
v0 = s0;
t5 = 0x10005418;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403880;
a1 = MEM_U32(sp + 4);
L403880:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40389c;
//nop;
L40389c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4038b8;
//nop;
L4038b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4038d4;
//nop;
L4038d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
v0 = s0;
t8 = 0x10005414;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403908;
a1 = MEM_U32(sp + 4);
L403908:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403924;
//nop;
L403924:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403940;
//nop;
L403940:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
t1 = 0x10005410;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403974;
a1 = MEM_U32(sp + 4);
L403974:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403990;
//nop;
L403990:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
v0 = s0;
t4 = 0x1000540c;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4039c4;
a1 = MEM_U32(sp + 4);
L4039c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4039e0;
//nop;
L4039e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4039fc;
//nop;
L4039fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403a18;
//nop;
L403a18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403a34;
//nop;
L403a34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
v0 = s0;
t7 = 0x10005408;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L403a6c;
//nop;
L403a6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403a88;
//nop;
L403a88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403aa4;
//nop;
L403aa4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
v0 = s0;
t0 = 0x10005404;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403ad8;
a1 = MEM_U32(sp + 4);
L403ad8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403af4;
//nop;
L403af4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403b10;
//nop;
L403b10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
v0 = s0;
t3 = 0x10005400;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403b44;
a1 = MEM_U32(sp + 4);
L403b44:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403b60;
//nop;
L403b60:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xc;
v0 = s0;
t6 = 0x100053fc;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403b94;
a1 = MEM_U32(sp + 4);
L403b94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403bb0;
//nop;
L403bb0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403bcc;
//nop;
L403bcc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403be8;
//nop;
L403be8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
t9 = 0x100053f8;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403c1c;
a1 = MEM_U32(sp + 4);
L403c1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403c38;
//nop;
L403c38:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403c54;
//nop;
L403c54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403c70;
//nop;
L403c70:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
t2 = 0x100053f4;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403ca4;
a1 = MEM_U32(sp + 4);
L403ca4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403cc0;
//nop;
L403cc0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x10;
v0 = s0;
t5 = 0x100053f0;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403cf4;
a1 = MEM_U32(sp + 4);
L403cf4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403d10;
//nop;
L403d10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403d2c;
//nop;
L403d2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403d48;
//nop;
L403d48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403d64;
//nop;
L403d64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403d80;
//nop;
L403d80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403d9c;
//nop;
L403d9c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403db8;
//nop;
L403db8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x11;
v0 = s0;
t8 = 0x100053ec;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403dec;
a1 = MEM_U32(sp + 4);
L403dec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403e08;
//nop;
L403e08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403e24;
//nop;
L403e24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403e40;
//nop;
L403e40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x12;
v0 = s0;
t1 = 0x100053e8;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403e74;
a1 = MEM_U32(sp + 4);
L403e74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403e90;
//nop;
L403e90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403eac;
//nop;
L403eac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403ec8;
//nop;
L403ec8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
t4 = 0x100053e4;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L403efc;
a1 = MEM_U32(sp + 4);
L403efc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403f18;
//nop;
L403f18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403f34;
//nop;
L403f34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403f50;
//nop;
L403f50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x15;
v0 = s0;
t7 = 0x100053e0;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L403f88;
//nop;
L403f88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403fa4;
//nop;
L403fa4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403fc0;
//nop;
L403fc0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403fdc;
//nop;
L403fdc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L403ff8;
//nop;
L403ff8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404014;
//nop;
L404014:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404030;
//nop;
L404030:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x13;
v0 = s0;
t0 = 0x100053dc;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404064;
a1 = MEM_U32(sp + 4);
L404064:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xc;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404080;
//nop;
L404080:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40409c;
//nop;
L40409c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x17;
v0 = s0;
t3 = 0x100053d8;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4040d0;
a1 = MEM_U32(sp + 4);
L4040d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4040ec;
//nop;
L4040ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404108;
//nop;
L404108:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404124;
//nop;
L404124:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404140;
//nop;
L404140:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40415c;
//nop;
L40415c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404178;
//nop;
L404178:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404194;
//nop;
L404194:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x18;
v0 = s0;
t6 = 0x100053d4;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4041c8;
a1 = MEM_U32(sp + 4);
L4041c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4041e4;
//nop;
L4041e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404200;
//nop;
L404200:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40421c;
//nop;
L40421c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x19;
v0 = s0;
t9 = 0x100053d0;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404250;
a1 = MEM_U32(sp + 4);
L404250:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40426c;
//nop;
L40426c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404288;
//nop;
L404288:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4042a4;
//nop;
L4042a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1a;
v0 = s0;
t2 = 0x100053cc;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4042d8;
a1 = MEM_U32(sp + 4);
L4042d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4042f4;
//nop;
L4042f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404310;
//nop;
L404310:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40432c;
//nop;
L40432c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1b;
v0 = s0;
t5 = 0x100053c8;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404360;
a1 = MEM_U32(sp + 4);
L404360:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40437c;
//nop;
L40437c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404398;
//nop;
L404398:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4043b4;
//nop;
L4043b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1c;
v0 = s0;
t8 = 0x100053c4;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4043e8;
a1 = MEM_U32(sp + 4);
L4043e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404404;
//nop;
L404404:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404420;
//nop;
L404420:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40443c;
//nop;
L40443c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1d;
v0 = s0;
t1 = 0x100053c0;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404470;
a1 = MEM_U32(sp + 4);
L404470:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40448c;
//nop;
L40448c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4044a8;
//nop;
L4044a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1e;
v0 = s0;
t4 = 0x100053bc;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4044dc;
a1 = MEM_U32(sp + 4);
L4044dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4044f8;
//nop;
L4044f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404514;
//nop;
L404514:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1f;
v0 = s0;
t7 = 0x100053b8;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L40454c;
//nop;
L40454c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404568;
//nop;
L404568:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404584;
//nop;
L404584:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x20;
v0 = s0;
t0 = 0x100053b4;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4045b8;
a1 = MEM_U32(sp + 4);
L4045b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4045d4;
//nop;
L4045d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4045f0;
//nop;
L4045f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x21;
v0 = s0;
t3 = 0x100053b0;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404624;
a1 = MEM_U32(sp + 4);
L404624:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404640;
//nop;
L404640:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40465c;
//nop;
L40465c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404678;
//nop;
L404678:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404694;
//nop;
L404694:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4046b0;
//nop;
L4046b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4046cc;
//nop;
L4046cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4046e8;
//nop;
L4046e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
v0 = s0;
t6 = 0x100053ac;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40471c;
a1 = MEM_U32(sp + 4);
L40471c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404738;
//nop;
L404738:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404754;
//nop;
L404754:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404770;
//nop;
L404770:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40478c;
//nop;
L40478c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4047a8;
//nop;
L4047a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4047c4;
//nop;
L4047c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4047e0;
//nop;
L4047e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x23;
v0 = s0;
t9 = 0x100053a8;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404814;
a1 = MEM_U32(sp + 4);
L404814:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404830;
//nop;
L404830:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40484c;
//nop;
L40484c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x26;
v0 = s0;
t2 = 0x100053a4;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404880;
a1 = MEM_U32(sp + 4);
L404880:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40489c;
//nop;
L40489c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4048b8;
//nop;
L4048b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4048d4;
//nop;
L4048d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x28;
v0 = s0;
t5 = 0x100053a0;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404908;
a1 = MEM_U32(sp + 4);
L404908:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404924;
//nop;
L404924:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404940;
//nop;
L404940:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x29;
v0 = s0;
t8 = 0x1000539c;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404974;
a1 = MEM_U32(sp + 4);
L404974:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404990;
//nop;
L404990:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4049ac;
//nop;
L4049ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x25;
v0 = s0;
t1 = 0x10005398;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4049e0;
a1 = MEM_U32(sp + 4);
L4049e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4049fc;
//nop;
L4049fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404a18;
//nop;
L404a18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404a34;
//nop;
L404a34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404a50;
//nop;
L404a50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2d;
v0 = s0;
t4 = 0x10005394;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404a84;
a1 = MEM_U32(sp + 4);
L404a84:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404aa0;
//nop;
L404aa0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404abc;
//nop;
L404abc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2e;
v0 = s0;
t7 = 0x10005390;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L404af4;
//nop;
L404af4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404b10;
//nop;
L404b10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404b2c;
//nop;
L404b2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404b48;
//nop;
L404b48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404b64;
//nop;
L404b64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2f;
v0 = s0;
t0 = 0x1000538c;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404b98;
a1 = MEM_U32(sp + 4);
L404b98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404bb4;
//nop;
L404bb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404bd0;
//nop;
L404bd0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404bec;
//nop;
L404bec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404c08;
//nop;
L404c08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x30;
v0 = s0;
t3 = 0x10005388;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404c3c;
a1 = MEM_U32(sp + 4);
L404c3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404c58;
//nop;
L404c58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404c74;
//nop;
L404c74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404c90;
//nop;
L404c90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404cac;
//nop;
L404cac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x34;
v0 = s0;
t6 = 0x10005384;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404ce0;
a1 = MEM_U32(sp + 4);
L404ce0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404cfc;
//nop;
L404cfc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404d18;
//nop;
L404d18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404d34;
//nop;
L404d34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404d50;
//nop;
L404d50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x35;
v0 = s0;
t9 = 0x10005380;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404d84;
a1 = MEM_U32(sp + 4);
L404d84:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404da0;
//nop;
L404da0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404dbc;
//nop;
L404dbc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404dd8;
//nop;
L404dd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404df4;
//nop;
L404df4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x36;
v0 = s0;
t2 = 0x1000537c;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404e28;
a1 = MEM_U32(sp + 4);
L404e28:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404e44;
//nop;
L404e44:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404e60;
//nop;
L404e60:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404e7c;
//nop;
L404e7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404e98;
//nop;
L404e98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404eb4;
//nop;
L404eb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404ed0;
//nop;
L404ed0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x38;
v0 = s0;
t5 = 0x10005378;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404f04;
a1 = MEM_U32(sp + 4);
L404f04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404f20;
//nop;
L404f20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404f3c;
//nop;
L404f3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404f58;
//nop;
L404f58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x37;
v0 = s0;
t8 = 0x10005374;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L404f8c;
a1 = MEM_U32(sp + 4);
L404f8c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404fa8;
//nop;
L404fa8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404fc4;
//nop;
L404fc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L404fe0;
//nop;
L404fe0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x39;
v0 = s0;
t1 = 0x10005370;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405014;
a1 = MEM_U32(sp + 4);
L405014:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405030;
//nop;
L405030:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40504c;
//nop;
L40504c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405068;
//nop;
L405068:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405084;
//nop;
L405084:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4050a0;
//nop;
L4050a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4050bc;
//nop;
L4050bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x12;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4050d8;
//nop;
L4050d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4050f4;
//nop;
L4050f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x10;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405110;
//nop;
L405110:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40512c;
//nop;
L40512c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3a;
v0 = s0;
t4 = 0x1000536c;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405160;
a1 = MEM_U32(sp + 4);
L405160:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40517c;
//nop;
L40517c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405198;
//nop;
L405198:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4051b4;
//nop;
L4051b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4051d0;
//nop;
L4051d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3b;
v0 = s0;
t7 = 0x10005368;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L405208;
//nop;
L405208:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405224;
//nop;
L405224:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405240;
//nop;
L405240:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40525c;
//nop;
L40525c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3c;
v0 = s0;
t0 = 0x10005364;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405290;
a1 = MEM_U32(sp + 4);
L405290:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4052ac;
//nop;
L4052ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4052c8;
//nop;
L4052c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3f;
v0 = s0;
t3 = 0x10005360;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4052fc;
a1 = MEM_U32(sp + 4);
L4052fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405318;
//nop;
L405318:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405334;
//nop;
L405334:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405350;
//nop;
L405350:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40536c;
//nop;
L40536c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405388;
//nop;
L405388:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4053a4;
//nop;
L4053a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x41;
v0 = s0;
t6 = 0x1000535c;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4053d8;
a1 = MEM_U32(sp + 4);
L4053d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4053f4;
//nop;
L4053f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405410;
//nop;
L405410:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40542c;
//nop;
L40542c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x42;
v0 = s0;
t9 = 0x10005358;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405460;
a1 = MEM_U32(sp + 4);
L405460:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40547c;
//nop;
L40547c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405498;
//nop;
L405498:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4054b4;
//nop;
L4054b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4054d0;
//nop;
L4054d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4a;
v0 = s0;
t2 = 0x10005354;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405504;
a1 = MEM_U32(sp + 4);
L405504:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405520;
//nop;
L405520:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40553c;
//nop;
L40553c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405558;
//nop;
L405558:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405574;
//nop;
L405574:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x43;
v0 = s0;
t5 = 0x10005350;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4055a8;
a1 = MEM_U32(sp + 4);
L4055a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4055c4;
//nop;
L4055c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x46;
v0 = s0;
t8 = 0x1000534c;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4055f8;
a1 = MEM_U32(sp + 4);
L4055f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405614;
//nop;
L405614:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405630;
//nop;
L405630:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40564c;
//nop;
L40564c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405668;
//nop;
L405668:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405684;
//nop;
L405684:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x32;
v0 = s0;
t1 = 0x10005348;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4056b8;
a1 = MEM_U32(sp + 4);
L4056b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4056d4;
//nop;
L4056d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4056f0;
//nop;
L4056f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40570c;
//nop;
L40570c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405728;
//nop;
L405728:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405744;
//nop;
L405744:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405760;
//nop;
L405760:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x47;
v0 = s0;
t4 = 0x10005344;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405794;
a1 = MEM_U32(sp + 4);
L405794:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4057b0;
//nop;
L4057b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4057cc;
//nop;
L4057cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4057e8;
//nop;
L4057e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405804;
//nop;
L405804:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xf;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405820;
//nop;
L405820:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40583c;
//nop;
L40583c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x49;
v0 = s0;
t7 = 0x10005340;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L405874;
//nop;
L405874:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405890;
//nop;
L405890:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4058ac;
//nop;
L4058ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4058c8;
//nop;
L4058c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4058e4;
//nop;
L4058e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4b;
v0 = s0;
t0 = 0x1000533c;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405918;
a1 = MEM_U32(sp + 4);
L405918:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405934;
//nop;
L405934:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x48;
v0 = s0;
t3 = 0x10005338;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405968;
a1 = MEM_U32(sp + 4);
L405968:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405984;
//nop;
L405984:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4d;
v0 = s0;
t6 = 0x10005334;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4059b8;
a1 = MEM_U32(sp + 4);
L4059b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4059d4;
//nop;
L4059d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4059f0;
//nop;
L4059f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4e;
v0 = s0;
t9 = 0x10005330;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405a24;
a1 = MEM_U32(sp + 4);
L405a24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405a40;
//nop;
L405a40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405a5c;
//nop;
L405a5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4f;
v0 = s0;
t2 = 0x1000532c;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405a90;
a1 = MEM_U32(sp + 4);
L405a90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405aac;
//nop;
L405aac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405ac8;
//nop;
L405ac8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405ae4;
//nop;
L405ae4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x51;
v0 = s0;
t5 = 0x10005328;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405b18;
a1 = MEM_U32(sp + 4);
L405b18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405b34;
//nop;
L405b34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405b50;
//nop;
L405b50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405b6c;
//nop;
L405b6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x52;
v0 = s0;
t8 = 0x10005324;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405ba0;
a1 = MEM_U32(sp + 4);
L405ba0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405bbc;
//nop;
L405bbc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405bd8;
//nop;
L405bd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405bf4;
//nop;
L405bf4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405c10;
//nop;
L405c10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405c2c;
//nop;
L405c2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405c48;
//nop;
L405c48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x56;
v0 = s0;
t1 = 0x10005320;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405c7c;
a1 = MEM_U32(sp + 4);
L405c7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405c98;
//nop;
L405c98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405cb4;
//nop;
L405cb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x55;
v0 = s0;
t4 = 0x1000531c;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405ce8;
a1 = MEM_U32(sp + 4);
L405ce8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405d04;
//nop;
L405d04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405d20;
//nop;
L405d20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x57;
v0 = s0;
t7 = 0x10005318;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L405d58;
//nop;
L405d58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405d74;
//nop;
L405d74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405d90;
//nop;
L405d90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x69;
v0 = s0;
t0 = 0x10005314;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405dc4;
a1 = MEM_U32(sp + 4);
L405dc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405de0;
//nop;
L405de0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405dfc;
//nop;
L405dfc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x58;
v0 = s0;
t3 = 0x10005310;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405e30;
a1 = MEM_U32(sp + 4);
L405e30:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405e4c;
//nop;
L405e4c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405e68;
//nop;
L405e68:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405e84;
//nop;
L405e84:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405ea0;
//nop;
L405ea0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405ebc;
//nop;
L405ebc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5b;
v0 = s0;
t6 = 0x1000530c;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405ef0;
a1 = MEM_U32(sp + 4);
L405ef0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405f0c;
//nop;
L405f0c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405f28;
//nop;
L405f28:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5c;
v0 = s0;
t9 = 0x10005308;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405f5c;
a1 = MEM_U32(sp + 4);
L405f5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405f78;
//nop;
L405f78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405f94;
//nop;
L405f94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8f;
v0 = s0;
t2 = 0x10005304;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L405fc8;
a1 = MEM_U32(sp + 4);
L405fc8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L405fe4;
//nop;
L405fe4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406000;
//nop;
L406000:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40601c;
//nop;
L40601c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5d;
v0 = s0;
t5 = 0x10005300;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406050;
a1 = MEM_U32(sp + 4);
L406050:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40606c;
//nop;
L40606c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406088;
//nop;
L406088:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4060a4;
//nop;
L4060a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5e;
v0 = s0;
t8 = 0x100052fc;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4060d8;
a1 = MEM_U32(sp + 4);
L4060d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4060f4;
//nop;
L4060f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406110;
//nop;
L406110:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5f;
v0 = s0;
t1 = 0x100052f8;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406144;
a1 = MEM_U32(sp + 4);
L406144:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406160;
//nop;
L406160:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40617c;
//nop;
L40617c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x60;
v0 = s0;
t4 = 0x100052f4;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4061b0;
a1 = MEM_U32(sp + 4);
L4061b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4061cc;
//nop;
L4061cc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x61;
v0 = s0;
t7 = 0x100052f0;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L406204;
//nop;
L406204:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406220;
//nop;
L406220:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40623c;
//nop;
L40623c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x62;
v0 = s0;
t0 = 0x100052ec;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406270;
a1 = MEM_U32(sp + 4);
L406270:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40628c;
//nop;
L40628c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4062a8;
//nop;
L4062a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8e;
v0 = s0;
t3 = 0x100052e8;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4062dc;
a1 = MEM_U32(sp + 4);
L4062dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4062f8;
//nop;
L4062f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406314;
//nop;
L406314:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x63;
v0 = s0;
t6 = 0x100052e4;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406348;
a1 = MEM_U32(sp + 4);
L406348:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406364;
//nop;
L406364:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406380;
//nop;
L406380:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40639c;
//nop;
L40639c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x64;
v0 = s0;
t9 = 0x100052e0;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4063d0;
a1 = MEM_U32(sp + 4);
L4063d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4063ec;
//nop;
L4063ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406408;
//nop;
L406408:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406424;
//nop;
L406424:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406440;
//nop;
L406440:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40645c;
//nop;
L40645c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406478;
//nop;
L406478:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x65;
v0 = s0;
t2 = 0x100052dc;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4064ac;
a1 = MEM_U32(sp + 4);
L4064ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4064c8;
//nop;
L4064c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4064e4;
//nop;
L4064e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406500;
//nop;
L406500:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40651c;
//nop;
L40651c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406538;
//nop;
L406538:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406554;
//nop;
L406554:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406570;
//nop;
L406570:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x67;
v0 = s0;
t5 = 0x100052d8;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4065a4;
a1 = MEM_U32(sp + 4);
L4065a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4065c0;
//nop;
L4065c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4065dc;
//nop;
L4065dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x68;
v0 = s0;
t8 = 0x100052d4;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406610;
a1 = MEM_U32(sp + 4);
L406610:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40662c;
//nop;
L40662c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406648;
//nop;
L406648:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406664;
//nop;
L406664:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406680;
//nop;
L406680:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40669c;
//nop;
L40669c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6a;
v0 = s0;
t1 = 0x100052d0;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4066d0;
a1 = MEM_U32(sp + 4);
L4066d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4066ec;
//nop;
L4066ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6b;
v0 = s0;
t4 = 0x100052cc;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406720;
a1 = MEM_U32(sp + 4);
L406720:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40673c;
//nop;
L40673c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406758;
//nop;
L406758:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406774;
//nop;
L406774:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406790;
//nop;
L406790:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4067ac;
//nop;
L4067ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6c;
v0 = s0;
t7 = 0x100052c8;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L4067e4;
//nop;
L4067e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406800;
//nop;
L406800:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40681c;
//nop;
L40681c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406838;
//nop;
L406838:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406854;
//nop;
L406854:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406870;
//nop;
L406870:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6d;
v0 = s0;
t0 = 0x100052c4;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4068a4;
a1 = MEM_U32(sp + 4);
L4068a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4068c0;
//nop;
L4068c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4068dc;
//nop;
L4068dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4068f8;
//nop;
L4068f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406914;
//nop;
L406914:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406930;
//nop;
L406930:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40694c;
//nop;
L40694c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406968;
//nop;
L406968:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6e;
v0 = s0;
t3 = 0x100052c0;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40699c;
a1 = MEM_U32(sp + 4);
L40699c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4069b8;
//nop;
L4069b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4069d4;
//nop;
L4069d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4069f0;
//nop;
L4069f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6f;
v0 = s0;
t6 = 0x100052bc;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406a24;
a1 = MEM_U32(sp + 4);
L406a24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406a40;
//nop;
L406a40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406a5c;
//nop;
L406a5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406a78;
//nop;
L406a78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406a94;
//nop;
L406a94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406ab0;
//nop;
L406ab0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406acc;
//nop;
L406acc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406ae8;
//nop;
L406ae8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x70;
v0 = s0;
t9 = 0x100052b8;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406b1c;
a1 = MEM_U32(sp + 4);
L406b1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406b38;
//nop;
L406b38:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406b54;
//nop;
L406b54:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406b70;
//nop;
L406b70:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406b8c;
//nop;
L406b8c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406ba8;
//nop;
L406ba8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406bc4;
//nop;
L406bc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406be0;
//nop;
L406be0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x71;
v0 = s0;
t2 = 0x100052b4;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406c14;
a1 = MEM_U32(sp + 4);
L406c14:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406c30;
//nop;
L406c30:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406c4c;
//nop;
L406c4c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406c68;
//nop;
L406c68:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
v0 = s0;
t5 = 0x100052b0;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406c9c;
a1 = MEM_U32(sp + 4);
L406c9c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406cb8;
//nop;
L406cb8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406cd4;
//nop;
L406cd4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406cf0;
//nop;
L406cf0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406d0c;
//nop;
L406d0c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2b;
v0 = s0;
t8 = 0x100052ac;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406d40;
a1 = MEM_U32(sp + 4);
L406d40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406d5c;
//nop;
L406d5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406d78;
//nop;
L406d78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406d94;
//nop;
L406d94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x72;
v0 = s0;
t1 = 0x100052a8;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406dc8;
a1 = MEM_U32(sp + 4);
L406dc8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406de4;
//nop;
L406de4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406e00;
//nop;
L406e00:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406e1c;
//nop;
L406e1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x76;
v0 = s0;
t4 = 0x100052a4;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406e50;
a1 = MEM_U32(sp + 4);
L406e50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406e6c;
//nop;
L406e6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406e88;
//nop;
L406e88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x77;
v0 = s0;
t7 = 0x100052a0;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L406ec0;
//nop;
L406ec0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406edc;
//nop;
L406edc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406ef8;
//nop;
L406ef8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x79;
v0 = s0;
t0 = 0x1000529c;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406f2c;
a1 = MEM_U32(sp + 4);
L406f2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406f48;
//nop;
L406f48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406f64;
//nop;
L406f64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406f80;
//nop;
L406f80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7a;
v0 = s0;
t3 = 0x10005298;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L406fb4;
a1 = MEM_U32(sp + 4);
L406fb4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406fd0;
//nop;
L406fd0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L406fec;
//nop;
L406fec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7b;
v0 = s0;
t6 = 0x10005294;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407020;
a1 = MEM_U32(sp + 4);
L407020:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40703c;
//nop;
L40703c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407058;
//nop;
L407058:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407074;
//nop;
L407074:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407090;
//nop;
L407090:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4070ac;
//nop;
L4070ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4070c8;
//nop;
L4070c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7c;
v0 = s0;
t9 = 0x10005290;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4070fc;
a1 = MEM_U32(sp + 4);
L4070fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407118;
//nop;
L407118:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7d;
v0 = s0;
t2 = 0x1000528c;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40714c;
a1 = MEM_U32(sp + 4);
L40714c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407168;
//nop;
L407168:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407184;
//nop;
L407184:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7e;
v0 = s0;
t5 = 0x10005288;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4071b8;
a1 = MEM_U32(sp + 4);
L4071b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4071d4;
//nop;
L4071d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4071f0;
//nop;
L4071f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40720c;
//nop;
L40720c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7f;
v0 = s0;
t8 = 0x10005284;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407240;
a1 = MEM_U32(sp + 4);
L407240:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40725c;
//nop;
L40725c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407278;
//nop;
L407278:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407294;
//nop;
L407294:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x86;
v0 = s0;
t1 = 0x10005280;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4072c8;
a1 = MEM_U32(sp + 4);
L4072c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4072e4;
//nop;
L4072e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x6;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407300;
//nop;
L407300:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40731c;
//nop;
L40731c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x88;
v0 = s0;
t4 = 0x1000527c;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407350;
a1 = MEM_U32(sp + 4);
L407350:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40736c;
//nop;
L40736c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407388;
//nop;
L407388:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8a;
v0 = s0;
t7 = 0x10005278;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L4073c0;
//nop;
L4073c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4073dc;
//nop;
L4073dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4073f8;
//nop;
L4073f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407414;
//nop;
L407414:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8c;
v0 = s0;
t0 = 0x10005274;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407448;
a1 = MEM_U32(sp + 4);
L407448:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407464;
//nop;
L407464:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407480;
//nop;
L407480:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x11;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40749c;
//nop;
L40749c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x14;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4074b8;
//nop;
L4074b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x15;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4074d4;
//nop;
L4074d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4074f0;
//nop;
L4074f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8d;
v0 = s0;
t3 = 0x10005270;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407524;
a1 = MEM_U32(sp + 4);
L407524:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407540;
//nop;
L407540:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40755c;
//nop;
L40755c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x14;
v0 = s0;
t6 = 0x1000526c;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407590;
a1 = MEM_U32(sp + 4);
L407590:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4075ac;
//nop;
L4075ac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4075c8;
//nop;
L4075c8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4075e4;
//nop;
L4075e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407600;
//nop;
L407600:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x24;
v0 = s0;
t9 = 0x10005268;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407634;
a1 = MEM_U32(sp + 4);
L407634:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407650;
//nop;
L407650:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40766c;
//nop;
L40766c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407688;
//nop;
L407688:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4076a4;
//nop;
L4076a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x27;
v0 = s0;
t2 = 0x10005264;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4076d8;
a1 = MEM_U32(sp + 4);
L4076d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4076f4;
//nop;
L4076f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407710;
//nop;
L407710:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40772c;
//nop;
L40772c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407748;
//nop;
L407748:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2a;
v0 = s0;
t5 = 0x10005260;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40777c;
a1 = MEM_U32(sp + 4);
L40777c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407798;
//nop;
L407798:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4077b4;
//nop;
L4077b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4077d0;
//nop;
L4077d0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4077ec;
//nop;
L4077ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x53;
v0 = s0;
t8 = 0x1000525c;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407820;
a1 = MEM_U32(sp + 4);
L407820:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40783c;
//nop;
L40783c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407858;
//nop;
L407858:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407874;
//nop;
L407874:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407890;
//nop;
L407890:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x73;
v0 = s0;
t1 = 0x10005258;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4078c4;
a1 = MEM_U32(sp + 4);
L4078c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4078e0;
//nop;
L4078e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4078fc;
//nop;
L4078fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x74;
v0 = s0;
t4 = 0x10005254;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407930;
a1 = MEM_U32(sp + 4);
L407930:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40794c;
//nop;
L40794c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407968;
//nop;
L407968:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x50;
v0 = s0;
t7 = 0x10005250;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L4079a0;
//nop;
L4079a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4079bc;
//nop;
L4079bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4079d8;
//nop;
L4079d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2c;
v0 = s0;
t0 = 0x1000524c;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407a0c;
a1 = MEM_U32(sp + 4);
L407a0c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407a28;
//nop;
L407a28:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407a44;
//nop;
L407a44:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407a60;
//nop;
L407a60:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407a7c;
//nop;
L407a7c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407a98;
//nop;
L407a98:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3d;
v0 = s0;
t3 = 0x10005248;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407acc;
a1 = MEM_U32(sp + 4);
L407acc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407ae8;
//nop;
L407ae8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407b04;
//nop;
L407b04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407b20;
//nop;
L407b20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407b3c;
//nop;
L407b3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407b58;
//nop;
L407b58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407b74;
//nop;
L407b74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407b90;
//nop;
L407b90:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x3e;
v0 = s0;
t6 = 0x10005244;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407bc4;
a1 = MEM_U32(sp + 4);
L407bc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407be0;
//nop;
L407be0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407bfc;
//nop;
L407bfc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407c18;
//nop;
L407c18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407c34;
//nop;
L407c34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407c50;
//nop;
L407c50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407c6c;
//nop;
L407c6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407c88;
//nop;
L407c88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x66;
v0 = s0;
t9 = 0x10005240;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407cbc;
a1 = MEM_U32(sp + 4);
L407cbc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407cd8;
//nop;
L407cd8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407cf4;
//nop;
L407cf4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407d10;
//nop;
L407d10:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407d2c;
//nop;
L407d2c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407d48;
//nop;
L407d48:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407d64;
//nop;
L407d64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407d80;
//nop;
L407d80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5a;
v0 = s0;
t2 = 0x1000523c;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407db4;
a1 = MEM_U32(sp + 4);
L407db4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407dd0;
//nop;
L407dd0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407dec;
//nop;
L407dec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407e08;
//nop;
L407e08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407e24;
//nop;
L407e24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407e40;
//nop;
L407e40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407e5c;
//nop;
L407e5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407e78;
//nop;
L407e78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x89;
v0 = s0;
t5 = 0x10005238;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407eac;
a1 = MEM_U32(sp + 4);
L407eac:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407ec8;
//nop;
L407ec8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407ee4;
//nop;
L407ee4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x13;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407f00;
//nop;
L407f00:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407f1c;
//nop;
L407f1c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8b;
v0 = s0;
t8 = 0x10005234;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L407f50;
a1 = MEM_U32(sp + 4);
L407f50:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407f6c;
//nop;
L407f6c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x1;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407f88;
//nop;
L407f88:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407fa4;
//nop;
L407fa4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407fc0;
//nop;
L407fc0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407fdc;
//nop;
L407fdc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L407ff8;
//nop;
L407ff8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408014;
//nop;
L408014:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x31;
v0 = s0;
t1 = 0x10005230;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408048;
a1 = MEM_U32(sp + 4);
L408048:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408064;
//nop;
L408064:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
t4 = 0x1000522c;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408098;
a1 = MEM_U32(sp + 4);
L408098:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4080b4;
//nop;
L4080b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
v0 = s0;
t7 = 0x10005228;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L4080ec;
//nop;
L4080ec:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408108;
//nop;
L408108:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x80;
v0 = s0;
t0 = 0x10005224;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40813c;
a1 = MEM_U32(sp + 4);
L40813c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408158;
//nop;
L408158:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408174;
//nop;
L408174:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408190;
//nop;
L408190:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x85;
v0 = s0;
t3 = 0x10005220;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4081c4;
a1 = MEM_U32(sp + 4);
L4081c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4081e0;
//nop;
L4081e0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4081fc;
//nop;
L4081fc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408218;
//nop;
L408218:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x84;
v0 = s0;
t6 = 0x1000521c;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40824c;
a1 = MEM_U32(sp + 4);
L40824c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408268;
//nop;
L408268:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408284;
//nop;
L408284:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4082a0;
//nop;
L4082a0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x82;
v0 = s0;
t9 = 0x10005218;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4082d4;
a1 = MEM_U32(sp + 4);
L4082d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4082f0;
//nop;
L4082f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40830c;
//nop;
L40830c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408328;
//nop;
L408328:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x81;
v0 = s0;
t2 = 0x10005214;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40835c;
a1 = MEM_U32(sp + 4);
L40835c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408378;
//nop;
L408378:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408394;
//nop;
L408394:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4083b0;
//nop;
L4083b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x83;
v0 = s0;
t5 = 0x10005210;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4083e4;
a1 = MEM_U32(sp + 4);
L4083e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408400;
//nop;
L408400:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40841c;
//nop;
L40841c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408438;
//nop;
L408438:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x87;
v0 = s0;
t8 = 0x1000520c;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L40846c;
a1 = MEM_U32(sp + 4);
L40846c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408488;
//nop;
L408488:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x45;
v0 = s0;
t1 = 0x10005208;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4084bc;
a1 = MEM_U32(sp + 4);
L4084bc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xe;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4084d8;
//nop;
L4084d8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4084f4;
//nop;
L4084f4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x44;
v0 = s0;
t4 = 0x10005204;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408528;
a1 = MEM_U32(sp + 4);
L408528:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408544;
//nop;
L408544:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408560;
//nop;
L408560:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x54;
v0 = s0;
t7 = 0x10005200;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L408598;
//nop;
L408598:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4085b4;
//nop;
L4085b4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x4c;
v0 = s0;
t0 = 0x100051fc;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4085e8;
a1 = MEM_U32(sp + 4);
L4085e8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408604;
//nop;
L408604:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x78;
v0 = s0;
t3 = 0x100051f8;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408638;
a1 = MEM_U32(sp + 4);
L408638:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408654;
//nop;
L408654:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408670;
//nop;
L408670:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40868c;
//nop;
L40868c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xb;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4086a8;
//nop;
L4086a8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4086c4;
//nop;
L4086c4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x75;
v0 = s0;
t6 = 0x100051f4;
//nop;
t6 = t6;
t8 = t6 + 0; t8 = ((uint32_t)MEM_U8(t8) << 24) | (MEM_U8(t8 + 1) << 16) | (MEM_U8(t8 + 2) << 8) | MEM_U8(t8 + 3);
//lwr $t8, 3($t6)
// fdead 6202802b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t8 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t8 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t8 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t8 >> 0);
//swr $t8, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4086f8;
a1 = MEM_U32(sp + 4);
L4086f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408714;
//nop;
L408714:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408730;
//nop;
L408730:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x91;
v0 = s0;
t9 = 0x100051f0;
t9 = t9;
t1 = t9 + 0; t1 = ((uint32_t)MEM_U8(t1) << 24) | (MEM_U8(t1 + 1) << 16) | (MEM_U8(t1 + 2) << 8) | MEM_U8(t1 + 3);
//lwr $t1, 3($t9)
//nop;
MEM_U8(sp + 4 + 0) = (uint8_t)(t1 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t1 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t1 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t1 >> 0);
//swr $t1, 7($sp)
// bdead 4002002b t9 = t9;
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408764;
a1 = MEM_U32(sp + 4);
L408764:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408780;
//nop;
L408780:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40879c;
//nop;
L40879c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4087b8;
//nop;
L4087b8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4087d4;
//nop;
L4087d4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4087f0;
//nop;
L4087f0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x92;
v0 = s0;
t2 = 0x100051ec;
//nop;
t2 = t2;
t4 = t2 + 0; t4 = ((uint32_t)MEM_U8(t4) << 24) | (MEM_U8(t4 + 1) << 16) | (MEM_U8(t4 + 2) << 8) | MEM_U8(t4 + 3);
//lwr $t4, 3($t2)
// fdead 6002282b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t4 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t4 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t4 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t4 >> 0);
//swr $t4, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408824;
a1 = MEM_U32(sp + 4);
L408824:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408840;
//nop;
L408840:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40885c;
//nop;
L40885c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408878;
//nop;
L408878:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408894;
//nop;
L408894:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4088b0;
//nop;
L4088b0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x93;
v0 = s0;
t5 = 0x100051e8;
//nop;
t5 = t5;
t7 = t5 + 0; t7 = ((uint32_t)MEM_U8(t7) << 24) | (MEM_U8(t7 + 1) << 16) | (MEM_U8(t7 + 2) << 8) | MEM_U8(t7 + 3);
//lwr $t7, 3($t5)
// fdead 6003402b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t7 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t7 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t7 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t7 >> 0);
//swr $t7, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4088e4;
a1 = MEM_U32(sp + 4);
L4088e4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408900;
//nop;
L408900:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L40891c;
//nop;
L40891c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408938;
//nop;
L408938:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408954;
//nop;
L408954:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408970;
//nop;
L408970:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x94;
v0 = s0;
t8 = 0x100051e4;
//nop;
t8 = t8;
t0 = t8 + 0; t0 = ((uint32_t)MEM_U8(t0) << 24) | (MEM_U8(t0 + 1) << 16) | (MEM_U8(t0 + 2) << 8) | MEM_U8(t0 + 3);
//lwr $t0, 3($t8)
// fdead 6202022b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t0 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t0 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t0 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t0 >> 0);
//swr $t0, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L4089a4;
a1 = MEM_U32(sp + 4);
L4089a4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4089c0;
//nop;
L4089c0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4089dc;
//nop;
L4089dc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L4089f8;
//nop;
L4089f8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408a14;
//nop;
L408a14:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408a30;
//nop;
L408a30:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x95;
v0 = s0;
t1 = 0x100051e0;
//nop;
t1 = t1;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
// fdead 6002142b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408a64;
a1 = MEM_U32(sp + 4);
L408a64:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408a80;
//nop;
L408a80:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408a9c;
//nop;
L408a9c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408ab8;
//nop;
L408ab8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408ad4;
//nop;
L408ad4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x97;
v0 = s0;
t4 = 0x100051dc;
//nop;
t4 = t4;
t6 = t4 + 0; t6 = ((uint32_t)MEM_U8(t6) << 24) | (MEM_U8(t6 + 1) << 16) | (MEM_U8(t6 + 2) << 8) | MEM_U8(t6 + 3);
//lwr $t6, 3($t4)
// fdead 6002a02b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t6 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t6 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t6 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t6 >> 0);
//swr $t6, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408b08;
a1 = MEM_U32(sp + 4);
L408b08:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = zero;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408b24;
//nop;
L408b24:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408b40;
//nop;
L408b40:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x7;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408b5c;
//nop;
L408b5c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x8;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408b78;
//nop;
L408b78:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x9;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408b94;
//nop;
L408b94:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408bb0;
//nop;
L408bb0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x96;
v0 = s0;
t7 = 0x100051d8;
t7 = t7;
t9 = t7 + 0; t9 = ((uint32_t)MEM_U8(t9) << 24) | (MEM_U8(t9 + 1) << 16) | (MEM_U8(t9 + 2) << 8) | MEM_U8(t9 + 3);
//lwr $t9, 3($t7)
MEM_U8(sp + 4 + 0) = (uint8_t)(t9 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t9 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t9 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t9 >> 0);
//swr $t9, 7($sp)
//nop;
a1 = MEM_U32(sp + 4);
// bdead 4002006b t9 = t9;
//nop;
func_403620(mem, sp, v0, a0, a1);
goto L408be8;
//nop;
L408be8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408c04;
//nop;
L408c04:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408c20;
//nop;
L408c20:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408c3c;
//nop;
L408c3c:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408c58;
//nop;
L408c58:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408c74;
//nop;
L408c74:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x98;
v0 = s0;
t0 = 0x100051d4;
//nop;
t0 = t0;
t2 = t0 + 0; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 3($t0)
// fdead 60020a2b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408ca8;
a1 = MEM_U32(sp + 4);
L408ca8:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408cc4;
//nop;
L408cc4:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408ce0;
//nop;
L408ce0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x2;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408cfc;
//nop;
L408cfc:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xa;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408d18;
//nop;
L408d18:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408d34;
//nop;
L408d34:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x99;
v0 = s0;
t3 = 0x100051d0;
//nop;
t3 = t3;
t5 = t3 + 0; t5 = ((uint32_t)MEM_U8(t5) << 24) | (MEM_U8(t5 + 1) << 16) | (MEM_U8(t5 + 2) << 8) | MEM_U8(t5 + 3);
//lwr $t5, 3($t3)
// fdead 6002502b t9 = t9;
MEM_U8(sp + 4 + 0) = (uint8_t)(t5 >> 24);
MEM_U8(sp + 4 + 1) = (uint8_t)(t5 >> 16);
MEM_U8(sp + 4 + 2) = (uint8_t)(t5 >> 8);
MEM_U8(sp + 4 + 3) = (uint8_t)(t5 >> 0);
//swr $t5, 7($sp)
a1 = MEM_U32(sp + 4);
func_403620(mem, sp, v0, a0, a1);
goto L408d68;
a1 = MEM_U32(sp + 4);
L408d68:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x5;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408d84;
//nop;
L408d84:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0xd;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408da0;
//nop;
L408da0:
// bdead 40020003 gp = MEM_U32(sp + 24);
a0 = 0x16;
v0 = s0;
//nop;
// fdead 6002002b t9 = t9;
//nop;
func_403670(mem, sp, v0, a0);
goto L408dbc;
//nop;
L408dbc:
// bdead 3 gp = MEM_U32(sp + 24);
a1 = 0x2;
v0 = 0x1000f400;
v1 = v0 + 0xb94;
L408dcc:
v0 = v0 + 0x4c;
MEM_U8(v0 + -62) = (uint8_t)zero;
MEM_U8(v0 + -61) = (uint8_t)zero;
MEM_U8(v0 + -60) = (uint8_t)a1;
MEM_U8(v0 + -59) = (uint8_t)zero;
MEM_U8(v0 + -58) = (uint8_t)zero;
MEM_U8(v0 + -43) = (uint8_t)zero;
MEM_U8(v0 + -42) = (uint8_t)zero;
MEM_U8(v0 + -41) = (uint8_t)a1;
MEM_U8(v0 + -40) = (uint8_t)zero;
MEM_U8(v0 + -39) = (uint8_t)zero;
MEM_U8(v0 + -24) = (uint8_t)zero;
MEM_U8(v0 + -23) = (uint8_t)zero;
MEM_U8(v0 + -22) = (uint8_t)a1;
MEM_U8(v0 + -21) = (uint8_t)zero;
MEM_U8(v0 + -20) = (uint8_t)zero;
MEM_U8(v0 + -5) = (uint8_t)zero;
MEM_U8(v0 + -4) = (uint8_t)zero;
MEM_U8(v0 + -3) = (uint8_t)a1;
MEM_U8(v0 + -2) = (uint8_t)zero;
if ((int32_t)v0 != (int32_t)v1) {
MEM_U8(v0 + -1) = (uint8_t)zero;
goto L408dcc;}
MEM_U8(v0 + -1) = (uint8_t)zero;
v0 = 0x1000f400;
v1 = 0x1;
a0 = 0x4;
a2 = 0x6;
a3 = 0x3;
t6 = 0x8;
MEM_U8(v0 + 1572) = (uint8_t)v1;
MEM_U8(v0 + 2351) = (uint8_t)v1;
MEM_U8(v0 + 1040) = (uint8_t)v1;
MEM_U8(v0 + 1211) = (uint8_t)v1;
MEM_U8(v0 + 2769) = (uint8_t)v1;
MEM_U8(v0 + 2788) = (uint8_t)v1;
MEM_U8(v0 + 2807) = (uint8_t)v1;
MEM_U8(v0 + 2826) = (uint8_t)v1;
MEM_U8(v0 + 1686) = (uint8_t)v1;
MEM_U8(v0 + 14) = (uint8_t)v1;
MEM_U8(v0 + 1800) = (uint8_t)v1;
MEM_U8(v0 + 2256) = (uint8_t)v1;
MEM_U8(v0 + 280) = (uint8_t)v1;
MEM_U8(v0 + 299) = (uint8_t)v1;
MEM_U8(v0 + 1534) = (uint8_t)v1;
MEM_U8(v0 + 1857) = (uint8_t)v1;
MEM_U8(v0 + 1876) = (uint8_t)v1;
MEM_U8(v0 + 2275) = (uint8_t)v1;
MEM_U8(v0 + 489) = (uint8_t)v1;
MEM_U8(v0 + 508) = (uint8_t)v1;
MEM_U8(v0 + 1059) = (uint8_t)v1;
MEM_U8(v0 + 242) = (uint8_t)v1;
MEM_U8(v0 + 261) = (uint8_t)v1;
MEM_U8(v0 + 2180) = (uint8_t)v1;
MEM_U8(v0 + 470) = (uint8_t)v1;
MEM_U8(v0 + 2104) = (uint8_t)v1;
MEM_U8(v0 + 52) = (uint8_t)v1;
MEM_U8(v0 + 33) = (uint8_t)v1;
MEM_U8(v0 + 565) = (uint8_t)v1;
MEM_U8(v0 + 1667) = (uint8_t)v1;
MEM_U8(v0 + 1743) = (uint8_t)v1;
MEM_U8(v0 + 2389) = (uint8_t)v1;
MEM_U8(v0 + 2009) = (uint8_t)v1;
MEM_U8(v0 + 90) = (uint8_t)v1;
MEM_U8(v0 + 679) = (uint8_t)v1;
MEM_U8(v0 + 774) = (uint8_t)v1;
MEM_U8(v0 + 793) = (uint8_t)v1;
MEM_U8(v0 + 1154) = (uint8_t)v1;
MEM_U8(v0 + 1477) = (uint8_t)v1;
MEM_U8(v0 + 1496) = (uint8_t)v1;
MEM_U8(v0 + 1629) = (uint8_t)v1;
MEM_U8(v0 + 1648) = (uint8_t)v1;
MEM_U8(v0 + 1819) = (uint8_t)v1;
MEM_U8(v0 + 2199) = (uint8_t)v1;
MEM_U8(v0 + 2218) = (uint8_t)v1;
MEM_U8(v0 + 2693) = (uint8_t)v1;
MEM_U8(v0 + 1249) = (uint8_t)v1;
MEM_U8(v0 + 1135) = (uint8_t)v1;
MEM_U8(v0 + 546) = (uint8_t)v1;
MEM_U8(v0 + 1781) = (uint8_t)v1;
MEM_U8(v0 + 2636) = (uint8_t)v1;
MEM_U8(v0 + 1116) = (uint8_t)v1;
MEM_U8(v0 + 888) = (uint8_t)v1;
MEM_U8(v0 + 926) = (uint8_t)v1;
MEM_U8(v0 + 907) = (uint8_t)v1;
MEM_U8(v0 + 1002) = (uint8_t)v1;
MEM_U8(v0 + 1021) = (uint8_t)v1;
MEM_U8(v0 + 1078) = (uint8_t)v1;
MEM_U8(v0 + 2237) = (uint8_t)v1;
MEM_U8(v0 + 1173) = (uint8_t)v1;
MEM_U8(v0 + 1192) = (uint8_t)v1;
MEM_U8(v0 + 319) = (uint8_t)v1;
MEM_U8(v0 + 376) = (uint8_t)v1;
MEM_U8(v0 + 1098) = (uint8_t)v1;
MEM_U8(v0 + 1345) = (uint8_t)v1;
MEM_U8(v0 + 1402) = (uint8_t)v1;
MEM_U8(v0 + 2067) = (uint8_t)v1;
MEM_U8(v0 + 2295) = (uint8_t)v1;
MEM_U8(v0 + 54) = (uint8_t)a0;
MEM_U8(v0 + 149) = (uint8_t)a0;
MEM_U8(v0 + 168) = (uint8_t)a1;
MEM_U8(v0 + 244) = (uint8_t)a1;
MEM_U8(v0 + 263) = (uint8_t)a1;
MEM_U8(v0 + 320) = (uint8_t)a0;
MEM_U8(v0 + 339) = (uint8_t)a0;
MEM_U8(v0 + 358) = (uint8_t)a1;
MEM_U8(v0 + 434) = (uint8_t)a1;
MEM_U8(v0 + 415) = (uint8_t)a0;
MEM_U8(v0 + 377) = (uint8_t)a0;
MEM_U8(v0 + 453) = (uint8_t)a0;
MEM_U8(v0 + 472) = (uint8_t)a0;
MEM_U8(v0 + 491) = (uint8_t)a1;
MEM_U8(v0 + 510) = (uint8_t)a1;
MEM_U8(v0 + 1061) = (uint8_t)a1;
MEM_U8(v0 + 529) = (uint8_t)a0;
MEM_U8(v0 + 548) = (uint8_t)a0;
MEM_U8(v0 + 1137) = (uint8_t)a0;
MEM_U8(v0 + 2638) = (uint8_t)a0;
MEM_U8(v0 + 605) = (uint8_t)a1;
MEM_U8(v0 + 624) = (uint8_t)a1;
MEM_U8(v0 + 643) = (uint8_t)a0;
MEM_U8(v0 + 73) = (uint8_t)a0;
MEM_U8(v0 + 890) = (uint8_t)a0;
MEM_U8(v0 + 909) = (uint8_t)a0;
MEM_U8(v0 + 928) = (uint8_t)a0;
MEM_U8(v0 + 1004) = (uint8_t)a0;
MEM_U8(v0 + 1023) = (uint8_t)a0;
MEM_U8(v0 + 1080) = (uint8_t)a0;
MEM_U8(v0 + 738) = (uint8_t)a1;
MEM_U8(v0 + 2429) = (uint8_t)a1;
MEM_U8(v0 + 2600) = (uint8_t)a1;
MEM_U8(v0 + 719) = (uint8_t)a0;
MEM_U8(v0 + 985) = (uint8_t)a0;
MEM_U8(v0 + 1042) = (uint8_t)a0;
MEM_U8(v0 + 1099) = (uint8_t)a2;
MEM_U8(v0 + 1118) = (uint8_t)a0;
MEM_U8(v0 + 1232) = (uint8_t)a0;
MEM_U8(v0 + 1213) = (uint8_t)a0;
MEM_U8(v0 + 1251) = (uint8_t)a1;
MEM_U8(v0 + 1270) = (uint8_t)a0;
MEM_U8(v0 + 1422) = (uint8_t)a0;
MEM_U8(v0 + 1346) = (uint8_t)a0;
MEM_U8(v0 + 966) = (uint8_t)a2;
MEM_U8(v0 + 1327) = (uint8_t)a1;
MEM_U8(v0 + 1365) = (uint8_t)a2;
MEM_U8(v0 + 1403) = (uint8_t)a0;
MEM_U8(v0 + 1517) = (uint8_t)a1;
MEM_U8(v0 + 1555) = (uint8_t)a1;
MEM_U8(v0 + 1574) = (uint8_t)a0;
MEM_U8(v0 + 1688) = (uint8_t)a0;
MEM_U8(v0 + 1783) = (uint8_t)a0;
MEM_U8(v0 + 1897) = (uint8_t)a0;
MEM_U8(v0 + 1916) = (uint8_t)a0;
MEM_U8(v0 + 1935) = (uint8_t)a0;
MEM_U8(v0 + 1992) = (uint8_t)a0;
MEM_U8(v0 + 2049) = (uint8_t)a0;
MEM_U8(v0 + 2068) = (uint8_t)a0;
MEM_U8(v0 + 2087) = (uint8_t)a0;
MEM_U8(v0 + 2106) = (uint8_t)a0;
MEM_U8(v0 + 2125) = (uint8_t)a0;
MEM_U8(v0 + 2144) = (uint8_t)a0;
MEM_U8(v0 + 2163) = (uint8_t)a0;
MEM_U8(v0 + 130) = (uint8_t)a0;
MEM_U8(v0 + 833) = (uint8_t)a0;
MEM_U8(v0 + 2182) = (uint8_t)a0;
MEM_U8(v0 + 2315) = (uint8_t)a1;
MEM_U8(v0 + 2334) = (uint8_t)a1;
MEM_U8(v0 + 2353) = (uint8_t)a0;
MEM_U8(v0 + 2410) = (uint8_t)a0;
MEM_U8(v0 + 2676) = (uint8_t)t6;
MEM_U8(v0 + 396) = (uint8_t)a0;
MEM_U8(v0 + 700) = (uint8_t)a0;
MEM_U8(v0 + 757) = (uint8_t)a0;
MEM_U8(v0 + 814) = (uint8_t)a0;
MEM_U8(v0 + 1593) = (uint8_t)a0;
MEM_U8(v0 + 852) = (uint8_t)a0;
MEM_U8(v0 + 1175) = (uint8_t)a0;
MEM_U8(v0 + 1194) = (uint8_t)a0;
MEM_U8(v0 + 1954) = (uint8_t)a0;
MEM_U8(v0 + 1726) = (uint8_t)a0;
MEM_U8(v0 + 2619) = (uint8_t)a1;
MEM_U8(v0 + 2657) = (uint8_t)a0;
MEM_U8(v0 + 2448) = (uint8_t)a1;
MEM_U8(v0 + 2543) = (uint8_t)a1;
MEM_U8(v0 + 2524) = (uint8_t)a1;
MEM_U8(v0 + 2486) = (uint8_t)a1;
MEM_U8(v0 + 2467) = (uint8_t)a1;
MEM_U8(v0 + 2505) = (uint8_t)a1;
MEM_U8(v0 + 2562) = (uint8_t)a0;
MEM_U8(v0 + 2296) = (uint8_t)a0;
MEM_U8(v0 + 2885) = (uint8_t)a0;
MEM_U8(v0 + 2847) = (uint8_t)a0;
MEM_U8(v0 + 2866) = (uint8_t)a0;
MEM_U8(v0 + 2904) = (uint8_t)a0;
MEM_U8(v0 + 2923) = (uint8_t)a0;
MEM_U8(v0 + 2771) = (uint8_t)a0;
MEM_U8(v0 + 2790) = (uint8_t)a0;
MEM_U8(v0 + 2809) = (uint8_t)a0;
MEM_U8(v0 + 2828) = (uint8_t)a0;
MEM_U8(v0 + 2354) = (uint8_t)v1;
MEM_U8(v0 + 283) = (uint8_t)v1;
MEM_U8(v0 + 302) = (uint8_t)v1;
MEM_U8(v0 + 17) = (uint8_t)v1;
MEM_U8(v0 + 188) = (uint8_t)a1;
MEM_U8(v0 + 1803) = (uint8_t)v1;
MEM_U8(v0 + 2259) = (uint8_t)v1;
MEM_U8(v0 + 1537) = (uint8_t)v1;
MEM_U8(v0 + 1860) = (uint8_t)v1;
MEM_U8(v0 + 1879) = (uint8_t)v1;
MEM_U8(v0 + 2278) = (uint8_t)v1;
MEM_U8(v0 + 492) = (uint8_t)v1;
MEM_U8(v0 + 511) = (uint8_t)v1;
MEM_U8(v0 + 1062) = (uint8_t)v1;
MEM_U8(v0 + 245) = (uint8_t)v1;
MEM_U8(v0 + 264) = (uint8_t)v1;
MEM_U8(v0 + 2183) = (uint8_t)v1;
MEM_U8(v0 + 473) = (uint8_t)v1;
MEM_U8(v0 + 2563) = (uint8_t)v1;
MEM_U8(v0 + 2107) = (uint8_t)v1;
MEM_U8(v0 + 55) = (uint8_t)v1;
MEM_U8(v0 + 967) = (uint8_t)v1;
MEM_U8(v0 + 1290) = (uint8_t)v1;
MEM_U8(v0 + 2582) = (uint8_t)v1;
MEM_U8(v0 + 36) = (uint8_t)a1;
MEM_U8(v0 + 568) = (uint8_t)a1;
MEM_U8(v0 + 1670) = (uint8_t)a1;
MEM_U8(v0 + 1746) = (uint8_t)a1;
MEM_U8(v0 + 2392) = (uint8_t)a1;
MEM_U8(v0 + 2012) = (uint8_t)a1;
MEM_U8(v0 + 93) = (uint8_t)a1;
MEM_U8(v0 + 682) = (uint8_t)a1;
MEM_U8(v0 + 777) = (uint8_t)a1;
MEM_U8(v0 + 796) = (uint8_t)a1;
MEM_U8(v0 + 1157) = (uint8_t)a1;
MEM_U8(v0 + 1480) = (uint8_t)a1;
MEM_U8(v0 + 1499) = (uint8_t)a1;
MEM_U8(v0 + 1632) = (uint8_t)a1;
MEM_U8(v0 + 1651) = (uint8_t)a1;
MEM_U8(v0 + 1822) = (uint8_t)a1;
MEM_U8(v0 + 2202) = (uint8_t)a1;
MEM_U8(v0 + 2221) = (uint8_t)a1;
MEM_U8(v0 + 2696) = (uint8_t)a1;
MEM_U8(v0 + 1252) = (uint8_t)a1;
MEM_U8(v0 + 872) = (uint8_t)a3;
MEM_U8(v0 + 1138) = (uint8_t)a1;
MEM_U8(v0 + 549) = (uint8_t)a1;
MEM_U8(v0 + 1784) = (uint8_t)a1;
MEM_U8(v0 + 2639) = (uint8_t)a1;
MEM_U8(v0 + 1119) = (uint8_t)a1;
MEM_U8(v0 + 1043) = (uint8_t)v1;
MEM_U8(v0 + 1214) = (uint8_t)a1;
MEM_U8(v0 + 2772) = (uint8_t)a1;
MEM_U8(v0 + 2791) = (uint8_t)a3;
MEM_U8(v0 + 2810) = (uint8_t)v1;
MEM_U8(v0 + 2829) = (uint8_t)a1;
MEM_U8(v0 + 1176) = (uint8_t)v1;
MEM_U8(v0 + 1195) = (uint8_t)a1;
MEM_U8(v0 + 1689) = (uint8_t)a1;
MEM_U8(v0 + 720) = (uint8_t)a1;
MEM_U8(v0 + 891) = (uint8_t)a1;
MEM_U8(v0 + 910) = (uint8_t)a1;
MEM_U8(v0 + 929) = (uint8_t)a1;
MEM_U8(v0 + 1005) = (uint8_t)a1;
MEM_U8(v0 + 1024) = (uint8_t)a1;
MEM_U8(v0 + 1081) = (uint8_t)a1;
MEM_U8(v0 + 739) = (uint8_t)v1;
MEM_U8(v0 + 2430) = (uint8_t)v1;
MEM_U8(v0 + 948) = (uint8_t)v1;
MEM_U8(v0 + 2677) = (uint8_t)v1;
MEM_U8(v0 + 853) = (uint8_t)v1;
MEM_U8(v0 + 1917) = (uint8_t)v1;
MEM_U8(v0 + 2715) = (uint8_t)v1;
MEM_U8(v0 + 1955) = (uint8_t)v1;
MEM_U8(v0 + 1727) = (uint8_t)v1;
MEM_U8(v0 + 2449) = (uint8_t)a1;
MEM_U8(v0 + 2468) = (uint8_t)a1;
MEM_U8(v0 + 2487) = (uint8_t)a1;
MEM_U8(v0 + 2506) = (uint8_t)a1;
MEM_U8(v0 + 2525) = (uint8_t)a1;
MEM_U8(v0 + 2544) = (uint8_t)a1;
MEM_U8(v0 + 1974) = (uint8_t)v1;
MEM_U8(v0 + 2411) = (uint8_t)v1;
MEM_U8(v0 + 112) = (uint8_t)v1;
MEM_U8(v0 + 2373) = (uint8_t)v1;
MEM_U8(v0 + 2240) = (uint8_t)a1;
MEM_U8(v0 + 1576) = (uint8_t)v1;
MEM_U8(v0 + 1405) = (uint8_t)v1;
MEM_U8(v0 + 2849) = (uint8_t)v1;
MEM_U8(v0 + 1348) = (uint8_t)v1;
MEM_U8(v0 + 1367) = (uint8_t)v1;
MEM_U8(v0 + 284) = (uint8_t)v1;
MEM_U8(v0 + 18) = (uint8_t)v1;
MEM_U8(v0 + 189) = (uint8_t)v1;
MEM_U8(v0 + 1804) = (uint8_t)v1;
MEM_U8(v0 + 2260) = (uint8_t)v1;
MEM_U8(v0 + 1538) = (uint8_t)v1;
MEM_U8(v0 + 1861) = (uint8_t)v1;
MEM_U8(v0 + 1880) = (uint8_t)v1;
MEM_U8(v0 + 2279) = (uint8_t)v1;
MEM_U8(v0 + 493) = (uint8_t)v1;
MEM_U8(v0 + 512) = (uint8_t)v1;
MEM_U8(v0 + 1063) = (uint8_t)v1;
MEM_U8(v0 + 246) = (uint8_t)v1;
MEM_U8(v0 + 265) = (uint8_t)v1;
MEM_U8(v0 + 2184) = (uint8_t)v1;
// bdead 19 ra = MEM_U32(sp + 28);
// bdead 19 s0 = MEM_U32(sp + 20);
MEM_U8(v0 + 474) = (uint8_t)v1;
MEM_U8(v0 + 2564) = (uint8_t)v1;
MEM_U8(v0 + 2108) = (uint8_t)v1;
MEM_U8(v0 + 56) = (uint8_t)v1;
MEM_U8(v0 + 968) = (uint8_t)v1;
MEM_U8(v0 + 1291) = (uint8_t)v1;
MEM_U8(v0 + 2583) = (uint8_t)v1;
MEM_U8(v0 + 37) = (uint8_t)v1;
MEM_U8(v0 + 569) = (uint8_t)v1;
MEM_U8(v0 + 1671) = (uint8_t)v1;
MEM_U8(v0 + 1747) = (uint8_t)v1;
MEM_U8(v0 + 2393) = (uint8_t)v1;
MEM_U8(v0 + 2013) = (uint8_t)v1;
MEM_U8(v0 + 94) = (uint8_t)v1;
MEM_U8(v0 + 683) = (uint8_t)v1;
MEM_U8(v0 + 778) = (uint8_t)v1;
MEM_U8(v0 + 797) = (uint8_t)v1;
MEM_U8(v0 + 1158) = (uint8_t)v1;
MEM_U8(v0 + 1481) = (uint8_t)v1;
MEM_U8(v0 + 1500) = (uint8_t)v1;
MEM_U8(v0 + 1633) = (uint8_t)v1;
MEM_U8(v0 + 1652) = (uint8_t)v1;
MEM_U8(v0 + 1823) = (uint8_t)v1;
MEM_U8(v0 + 2203) = (uint8_t)v1;
MEM_U8(v0 + 2222) = (uint8_t)v1;
MEM_U8(v0 + 2697) = (uint8_t)v1;
MEM_U8(v0 + 1253) = (uint8_t)v1;
MEM_U8(v0 + 873) = (uint8_t)v1;
MEM_U8(v0 + 1139) = (uint8_t)v1;
MEM_U8(v0 + 550) = (uint8_t)v1;
MEM_U8(v0 + 1785) = (uint8_t)v1;
MEM_U8(v0 + 2640) = (uint8_t)v1;
MEM_U8(v0 + 1120) = (uint8_t)v1;
MEM_U8(v0 + 1044) = (uint8_t)v1;
MEM_U8(v0 + 2773) = (uint8_t)v1;
MEM_U8(v0 + 2811) = (uint8_t)v1;
MEM_U8(v0 + 1177) = (uint8_t)v1;
MEM_U8(v0 + 892) = (uint8_t)v1;
MEM_U8(v0 + 911) = (uint8_t)v1;
MEM_U8(v0 + 930) = (uint8_t)v1;
MEM_U8(v0 + 1006) = (uint8_t)v1;
MEM_U8(v0 + 1025) = (uint8_t)v1;
MEM_U8(v0 + 1082) = (uint8_t)v1;
MEM_U8(v0 + 588) = (uint8_t)v1;
MEM_U8(v0 + 2412) = (uint8_t)v1;
MEM_U8(v0 + 1443) = (uint8_t)v1;
MEM_U8(v0 + 1386) = (uint8_t)v1;
MEM_U8(v0 + 2241) = (uint8_t)v1;
// bdead 1 sp = sp + 0x30;
return;
// bdead 1 sp = sp + 0x30;
}

static void func_409414(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L409414:
v0 = MEM_U32(a1 + 0);
v1 = 0x8;
if ((int32_t)v1 != (int32_t)v0) {
at = 0x3;
goto L40949c;}
else goto L409424;
at = 0x3;
L409424:
t6 = MEM_U8(a0 + 0);
at = 0x49;
if ((int32_t)t6 != (int32_t)at) {
at = 0x3;
goto L40949c;}
else goto L409434;
at = 0x3;
L409434:
t7 = MEM_U8(a0 + 1);
a2 = 0x6e;
if ((int32_t)a2 != (int32_t)t7) {
at = 0x3;
goto L40949c;}
else goto L409444;
at = 0x3;
L409444:
t8 = MEM_U8(a0 + 2);
a3 = 0x66;
if ((int32_t)a3 != (int32_t)t8) {
at = 0x3;
goto L40949c;}
else goto L409454;
at = 0x3;
L409454:
t9 = MEM_U8(a0 + 3);
t0 = 0x69;
if ((int32_t)t0 != (int32_t)t9) {
at = 0x3;
goto L40949c;}
else goto L409464;
at = 0x3;
L409464:
t1 = MEM_U8(a0 + 4);
if ((int32_t)a2 != (int32_t)t1) {
at = 0x3;
goto L40949c;}
else goto L409470;
at = 0x3;
L409470:
t2 = MEM_U8(a0 + 5);
if ((int32_t)t0 != (int32_t)t2) {
at = 0x3;
goto L40949c;}
else goto L40947c;
at = 0x3;
L40947c:
t3 = MEM_U8(a0 + 6);
at = 0x74;
if ((int32_t)t3 != (int32_t)at) {
at = 0x3;
goto L40949c;}
else goto L40948c;
at = 0x3;
L40948c:
t4 = MEM_U8(a0 + 7);
at = 0x79;
if ((int32_t)t4 == (int32_t)at) {
at = 0x3;
goto L4094d0;}
at = 0x3;
L40949c:
a2 = 0x6e;
a3 = 0x66;
if ((int32_t)v0 != (int32_t)at) {
t0 = 0x69;
goto L409504;}
t0 = 0x69;
t5 = MEM_U8(a0 + 0);
if ((int32_t)t0 != (int32_t)t5) {
v1 = 0x9;
goto L409508;}
else goto L4094b8;
v1 = 0x9;
L4094b8:
t6 = MEM_U8(a0 + 1);
if ((int32_t)a2 != (int32_t)t6) {
v1 = 0x9;
goto L409508;}
else goto L4094c4;
v1 = 0x9;
L4094c4:
t7 = MEM_U8(a0 + 2);
if ((int32_t)a3 != (int32_t)t7) {
v1 = 0x9;
goto L409508;}
else goto L4094d0;
v1 = 0x9;
L4094d0:
v0 = 0x39;
t8 = 0x2e;
t9 = 0x65;
MEM_U8(a0 + 0) = (uint8_t)v0;
MEM_U8(a0 + 1) = (uint8_t)v0;
MEM_U8(a0 + 2) = (uint8_t)t8;
MEM_U8(a0 + 3) = (uint8_t)v0;
MEM_U8(a0 + 4) = (uint8_t)t9;
MEM_U8(a0 + 5) = (uint8_t)v0;
MEM_U8(a0 + 6) = (uint8_t)v0;
MEM_U8(a0 + 7) = (uint8_t)v0;
MEM_U32(a1 + 0) = v1;
return;
MEM_U32(a1 + 0) = v1;
L409504:
v1 = 0x9;
L409508:
if ((int32_t)v1 != (int32_t)v0) {
at = 0x4;
goto L40958c;}
else goto L409510;
at = 0x4;
L409510:
t1 = MEM_U8(a0 + 0);
at = 0x2d;
if ((int32_t)t1 != (int32_t)at) {
at = 0x4;
goto L40958c;}
else goto L409520;
at = 0x4;
L409520:
t2 = MEM_U8(a0 + 1);
at = 0x49;
if ((int32_t)t2 != (int32_t)at) {
at = 0x4;
goto L40958c;}
else goto L409530;
at = 0x4;
L409530:
t3 = MEM_U8(a0 + 2);
if ((int32_t)a2 != (int32_t)t3) {
at = 0x4;
goto L40958c;}
else goto L40953c;
at = 0x4;
L40953c:
t4 = MEM_U8(a0 + 3);
if ((int32_t)a3 != (int32_t)t4) {
at = 0x4;
goto L40958c;}
else goto L409548;
at = 0x4;
L409548:
t5 = MEM_U8(a0 + 4);
if ((int32_t)t0 != (int32_t)t5) {
at = 0x4;
goto L40958c;}
else goto L409554;
at = 0x4;
L409554:
t6 = MEM_U8(a0 + 5);
if ((int32_t)a2 != (int32_t)t6) {
at = 0x4;
goto L40958c;}
else goto L409560;
at = 0x4;
L409560:
t7 = MEM_U8(a0 + 6);
if ((int32_t)t0 != (int32_t)t7) {
at = 0x4;
goto L40958c;}
else goto L40956c;
at = 0x4;
L40956c:
t8 = MEM_U8(a0 + 7);
at = 0x74;
if ((int32_t)t8 != (int32_t)at) {
at = 0x4;
goto L40958c;}
else goto L40957c;
at = 0x4;
L40957c:
t9 = MEM_U8(a0 + 8);
at = 0x79;
if ((int32_t)t9 == (int32_t)at) {
at = 0x4;
goto L4095c4;}
at = 0x4;
L40958c:
if ((int32_t)v0 != (int32_t)at) {
//nop;
goto L4095f4;}
//nop;
t1 = MEM_U8(a0 + 0);
at = 0x2d;
if ((int32_t)t1 != (int32_t)at) {
//nop;
goto L4095f4;}
//nop;
t2 = MEM_U8(a0 + 1);
if ((int32_t)t0 != (int32_t)t2) {
//nop;
goto L4095f4;}
//nop;
t3 = MEM_U8(a0 + 2);
if ((int32_t)a2 != (int32_t)t3) {
//nop;
goto L4095f4;}
//nop;
t4 = MEM_U8(a0 + 3);
if ((int32_t)a3 != (int32_t)t4) {
v0 = 0x39;
goto L4095f4;}
L4095c4:
v0 = 0x39;
t5 = 0x2e;
t6 = 0x65;
MEM_U8(a0 + 1) = (uint8_t)v0;
MEM_U8(a0 + 2) = (uint8_t)v0;
MEM_U8(a0 + 3) = (uint8_t)t5;
MEM_U8(a0 + 4) = (uint8_t)v0;
MEM_U8(a0 + 5) = (uint8_t)t6;
MEM_U8(a0 + 6) = (uint8_t)v0;
MEM_U8(a0 + 7) = (uint8_t)v0;
MEM_U8(a0 + 8) = (uint8_t)v0;
MEM_U32(a1 + 0) = v1;
L4095f4:
//nop;
return;
//nop;
}

static void f_readuinstr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L4095fc:
//readuinstr:
//nop;
//nop;
//nop;
sp = sp + 0xffffffa0;
//nop;
// fdead 4000006b MEM_U32(sp + 36) = ra;
// fdead 4000006b MEM_U32(sp + 28) = s2;
s2 = a0;
// fdead 4008006b MEM_U32(sp + 32) = gp;
// fdead 4008006b MEM_U32(sp + 24) = s1;
// fdead 4008006b MEM_U32(sp + 20) = s0;
MEM_U32(sp + 100) = a1;
v0 = f_ugeteof(mem, sp);
goto L409630;
MEM_U32(sp + 100) = a1;
L409630:
at = 0x1;
if ((int32_t)v0 != (int32_t)at) {
// bdead 40080183 gp = MEM_U32(sp + 32);
goto L409648;}
// bdead 40080183 gp = MEM_U32(sp + 32);
t6 = 0x22;
MEM_U8(s2 + 0) = (uint8_t)t6;
goto L4098b0;
MEM_U8(s2 + 0) = (uint8_t)t6;
L409648:
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409654;
//nop;
L409654:
// bdead 4008018b gp = MEM_U32(sp + 32);
MEM_U32(s2 + 0) = v0;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409668;
//nop;
L409668:
t8 = MEM_U8(s2 + 0);
// bdead 4208018b gp = MEM_U32(sp + 32);
MEM_U32(s2 + 4) = v0;
t9 = t8 << 2;
t0 = 0x1000f400;
t9 = t9 + t8;
t9 = t9 << 2;
t9 = t9 - t8;
t1 = t9 + t0;
t3 = t1 + 0; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 3($t1)
t7 = sp + 0x41;
at = 0x2;
MEM_U8(t7 + 0 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(t7 + 0 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(t7 + 0 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(t7 + 0 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 3($t7)
t2 = t1 + 4; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 7($t1)
s0 = s2 + 0xc;
MEM_U8(t7 + 4 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(t7 + 4 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(t7 + 4 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(t7 + 4 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 7($t7)
t3 = t1 + 8; t3 = ((uint32_t)MEM_U8(t3) << 24) | (MEM_U8(t3 + 1) << 16) | (MEM_U8(t3 + 2) << 8) | MEM_U8(t3 + 3);
//lwr $t3, 0xb($t1)
MEM_U8(t7 + 8 + 0) = (uint8_t)(t3 >> 24);
MEM_U8(t7 + 8 + 1) = (uint8_t)(t3 >> 16);
MEM_U8(t7 + 8 + 2) = (uint8_t)(t3 >> 8);
MEM_U8(t7 + 8 + 3) = (uint8_t)(t3 >> 0);
//swr $t3, 0xb($t7)
t2 = t1 + 12; t2 = ((uint32_t)MEM_U8(t2) << 24) | (MEM_U8(t2 + 1) << 16) | (MEM_U8(t2 + 2) << 8) | MEM_U8(t2 + 3);
//lwr $t2, 0xf($t1)
MEM_U8(t7 + 12 + 0) = (uint8_t)(t2 >> 24);
MEM_U8(t7 + 12 + 1) = (uint8_t)(t2 >> 16);
MEM_U8(t7 + 12 + 2) = (uint8_t)(t2 >> 8);
MEM_U8(t7 + 12 + 3) = (uint8_t)(t2 >> 0);
//swr $t2, 0xf($t7)
t3 = MEM_U8(t1 + 16);
MEM_U8(t7 + 16) = (uint8_t)t3;
t2 = MEM_U8(t1 + 17);
MEM_U8(t7 + 17) = (uint8_t)t2;
t3 = MEM_U8(t1 + 18);
MEM_U8(t7 + 18) = (uint8_t)t3;
v1 = MEM_U8(sp + 81);
if ((int32_t)v1 == (int32_t)at) {
MEM_U32(sp + 88) = v1;
goto L409738;}
MEM_U32(sp + 88) = v1;
v0 = v1 + 0x1;
t4 = v0 << 2;
s1 = t4 + s2;
L409708:
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409714;
//nop;
L409714:
// bdead 400e018b gp = MEM_U32(sp + 32);
MEM_U32(s0 + -4) = v0;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409728;
//nop;
L409728:
// bdead 400e018b gp = MEM_U32(sp + 32);
s0 = s0 + 0x8;
if ((int32_t)s0 != (int32_t)s1) {
MEM_U32(s0 + -8) = v0;
goto L409708;}
MEM_U32(s0 + -8) = v0;
L409738:
t5 = MEM_U8(sp + 80);
if ((int32_t)t5 == (int32_t)zero) {
// bdead 1 ra = MEM_U32(sp + 36);
goto L4098b4;}
else goto L409744;
// bdead 1 ra = MEM_U32(sp + 36);
L409744:
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409750;
//nop;
L409750:
t6 = MEM_U32(sp + 88);
// bdead 4008818b gp = MEM_U32(sp + 32);
t8 = t6 << 2;
s0 = s2 + t8;
MEM_U32(s0 + 0) = v0;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409770;
//nop;
L409770:
// bdead 400a018b gp = MEM_U32(sp + 32);
MEM_U32(s0 + 4) = v0;
a0 = MEM_U8(s2 + 1);
at = 0x4e0000;
at = at | 0x8000;
a0 = a0 & 0x1f;
t9 = a0 < 0x20;
t0 = -t9;
t7 = t0 & at;
t1 = t7 << (a0 & 0x1f);
if ((int32_t)t1 < (int32_t)0) {
v0 = MEM_U32(s0 + 0);
goto L4097b4;}
else goto L4097a0;
v0 = MEM_U32(s0 + 0);
L4097a0:
t2 = MEM_U8(s2 + 0);
at = 0x13;
if ((int32_t)t2 != (int32_t)at) {
// bdead 1 ra = MEM_U32(sp + 36);
goto L4098b4;}
else goto L4097b0;
// bdead 1 ra = MEM_U32(sp + 36);
L4097b0:
v0 = MEM_U32(s0 + 0);
L4097b4:
v0 = v0 + 0x3;
if ((int32_t)v0 >= (int32_t)0) {
at = v0;
goto L4097c4;}
at = v0;
at = v0 + 0x3;
L4097c4:
v0 = (int)at >> 2;
t3 = v0 & 0x1;
if ((int32_t)t3 == (int32_t)0) {
at = 0x1;
goto L4097d8;}
at = 0x1;
v0 = v0 + 0x1;
L4097d8:
v1 = v0 + 0x1;
if ((int32_t)v1 == (int32_t)at) {
v0 = MEM_U32(sp + 100);
goto L409828;}
v0 = MEM_U32(sp + 100);
t4 = v1 << 2;
s1 = t4 + v0;
s0 = v0 + 0x4;
L4097f0:
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L4097fc;
//nop;
L4097fc:
// bdead 400e0189 gp = MEM_U32(sp + 32);
MEM_U32(s0 + -4) = v0;
//nop;
//nop;
v0 = f_ugetint(mem, sp);
goto L409810;
//nop;
L409810:
s0 = s0 + 0x8;
// bdead 400e0189 gp = MEM_U32(sp + 32);
if ((int32_t)s0 != (int32_t)s1) {
MEM_U32(s0 + -8) = v0;
goto L4097f0;}
MEM_U32(s0 + -8) = v0;
a0 = MEM_U8(s2 + 1);
a0 = a0 & 0x1f;
L409828:
t5 = a0 < 0x20;
t6 = -t5;
at = 0xc0000;
t8 = t6 & at;
t9 = t8 << (a0 & 0x1f);
if ((int32_t)t9 >= (int32_t)0) {
v0 = MEM_U8(s2 + 0);
goto L409894;}
v0 = MEM_U8(s2 + 0);
at = 0x39;
if ((int32_t)v0 == (int32_t)at) {
//nop;
goto L409874;}
//nop;
//nop;
a0 = MEM_U32(sp + 100);
a1 = s2 + 0x10;
// bdead 40080061 t9 = t9;
// bdead 40080061 v0 = sp + 0x60;
func_409414(mem, sp, a0, a1);
goto L409868;
// bdead 40080061 v0 = sp + 0x60;
L409868:
// bdead 40080001 gp = MEM_U32(sp + 32);
v0 = MEM_U8(s2 + 0);
goto L409894;
v0 = MEM_U8(s2 + 0);
L409874:
//nop;
a0 = MEM_U32(sp + 100);
a1 = s2 + 0x18;
// bdead 40080061 t9 = t9;
// bdead 40080061 v0 = sp + 0x60;
func_409414(mem, sp, a0, a1);
goto L40988c;
// bdead 40080061 v0 = sp + 0x60;
L40988c:
// bdead 40080001 gp = MEM_U32(sp + 32);
v0 = MEM_U8(s2 + 0);
L409894:
at = 0x39;
if ((int32_t)v0 == (int32_t)at) {
t7 = MEM_U32(sp + 100);
goto L4098ac;}
t7 = MEM_U32(sp + 100);
t0 = MEM_U32(sp + 100);
MEM_U32(s2 + 20) = t0;
goto L4098b0;
MEM_U32(s2 + 20) = t0;
L4098ac:
MEM_U32(s2 + 28) = t7;
L4098b0:
// bdead 1 ra = MEM_U32(sp + 36);
L4098b4:
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x60;
return;
// bdead 1 sp = sp + 0x60;
}

static void f_initur(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L4098c8:
//initur:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 4000002b MEM_U32(sp + 28) = ra;
// fdead 4000002b MEM_U32(sp + 24) = gp;
f_ugetinit(mem, sp, a0);
goto L4098e8;
// fdead 4000002b MEM_U32(sp + 24) = gp;
L4098e8:
// bdead 3 gp = MEM_U32(sp + 24);
t6 = 0x53fe0000;
t6 = t6 | 0xf1a0;
at = 0x1000ee84;
t7 = 0x40040000;
t7 = t7 | 0xb020;
MEM_U32(at + 0) = t6;
at = 0x1000ee80;
t8 = 0xffc0;
t9 = 0x7e000000;
MEM_U32(at + 0) = t7;
at = 0x1000ee90;
v0 = 0x1000ee98;
v1 = 0x1000eeb8;
MEM_U32(at + 0) = t8;
at = 0x1000ee90;
// bdead 400001f ra = MEM_U32(sp + 28);
t1 = 0x6;
MEM_U32(at + 4) = t9;
t2 = 0x7;
MEM_U8(v0 + 9) = (uint8_t)t1;
MEM_U8(v0 + 10) = (uint8_t)t2;
a0 = 0x1;
a1 = 0x2;
a2 = 0x3;
a3 = 0x4;
t0 = 0x5;
t3 = 0x8;
t4 = 0x9;
t5 = 0xa;
t6 = 0xb;
t7 = 0xc;
t8 = 0xd;
t9 = 0xe;
t1 = 0xf;
t2 = 0x10;
// bdead 601fffb sp = sp + 0x20;
MEM_U8(v0 + 0) = (uint8_t)zero;
MEM_U8(v0 + 2) = (uint8_t)a0;
MEM_U8(v0 + 5) = (uint8_t)a1;
MEM_U8(v0 + 6) = (uint8_t)a2;
MEM_U8(v0 + 7) = (uint8_t)a3;
MEM_U8(v0 + 8) = (uint8_t)t0;
MEM_U8(v0 + 11) = (uint8_t)t3;
MEM_U8(v0 + 12) = (uint8_t)t4;
MEM_U8(v0 + 13) = (uint8_t)t5;
MEM_U8(v0 + 15) = (uint8_t)t6;
MEM_U8(v0 + 16) = (uint8_t)t7;
MEM_U8(v0 + 17) = (uint8_t)t8;
MEM_U8(v0 + 18) = (uint8_t)t9;
MEM_U8(v0 + 22) = (uint8_t)t1;
MEM_U8(v0 + 23) = (uint8_t)t2;
MEM_U8(v1 + 25) = (uint8_t)zero;
MEM_U8(v1 + 12) = (uint8_t)a0;
MEM_U8(v1 + 15) = (uint8_t)a1;
MEM_U8(v1 + 17) = (uint8_t)a2;
MEM_U8(v1 + 18) = (uint8_t)a3;
MEM_U8(v1 + 0) = (uint8_t)t0;
return;
MEM_U8(v1 + 0) = (uint8_t)t0;
}

static void f_ugetinit(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L409fbc:
//ugetinit:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
a3 = 0x1000e4e0;
// fdead 4000012b MEM_U32(sp + 28) = ra;
// fdead 4000012b MEM_U32(sp + 24) = gp;
v0 = MEM_U8(a0 + 0);
a3 = a3;
v1 = a3;
if ((int32_t)v0 == (int32_t)0) {
a1 = 0x20;
goto L40a024;}
a1 = 0x20;
if ((int32_t)a1 == (int32_t)v0) {
MEM_U8(v1 + 0) = (uint8_t)zero;
goto L40a028;}
else goto L409ff4;
MEM_U8(v1 + 0) = (uint8_t)zero;
L409ff4:
a2 = 0x1000e8e0;
a2 = a2;
v1 = v1 + 0x1;
L40a000:
at = v1 < a2;
a0 = a0 + 0x1;
if ((int32_t)at == (int32_t)0) {
MEM_U8(v1 + -1) = (uint8_t)v0;
goto L40a024;}
MEM_U8(v1 + -1) = (uint8_t)v0;
v0 = MEM_U8(a0 + 0);
if ((int32_t)v0 == (int32_t)zero) {
MEM_U8(v1 + 0) = (uint8_t)zero;
goto L40a028;}
else goto L40a01c;
MEM_U8(v1 + 0) = (uint8_t)zero;
L40a01c:
if ((int32_t)a1 != (int32_t)v0) {
v1 = v1 + 0x1;
goto L40a000;}
else goto L40a024;
v1 = v1 + 0x1;
L40a024:
MEM_U8(v1 + 0) = (uint8_t)zero;
L40a028:
t6 = MEM_U8(a3 + 0);
if ((int32_t)t6 == (int32_t)zero) {
// bdead 1 ra = MEM_U32(sp + 28);
goto L40a090;}
else goto L40a034;
// bdead 1 ra = MEM_U32(sp + 28);
L40a034:
//nop;
a0 = a3;
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L40a048;
a2 = zero;
L40a048:
// bdead 40000009 gp = MEM_U32(sp + 24);
v1 = 0x10006088;
a3 = 0x1000e4e0;
v1 = v1;
MEM_U32(v1 + 0) = v0;
if ((int32_t)v0 >= (int32_t)0) {
a3 = a3;
goto L40a08c;}
a3 = a3;
//nop;
a0 = a3;
//nop;
wrapper_perror(mem, a0);
goto L40a074;
//nop;
L40a074:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a088;
//nop;
L40a088:
// bdead 1 gp = MEM_U32(sp + 24);
L40a08c:
// bdead 1 ra = MEM_U32(sp + 28);
L40a090:
// bdead 1 sp = sp + 0x20;
//nop;
return;
//nop;
}

static void f_ugetinitfd(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40a09c:
//ugetinitfd:
//nop;
//nop;
//nop;
at = 0x10006088;
MEM_U32(at + 0) = a0;
return;
MEM_U32(at + 0) = a0;
}

static uint32_t f_ugetint(uint8_t *mem, uint32_t sp) {
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
L40a0f8:
//ugetint:
//nop;
//nop;
//nop;
t6 = 0x10006088;
sp = sp + 0xffffffe0;
// fdead 4000806b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 4000806b MEM_U32(sp + 24) = gp;
if ((int32_t)t6 >= (int32_t)0) {
//nop;
goto L40a164;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x100054f8;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a138;
a1 = a1;
L40a138:
// bdead 40000003 gp = MEM_U32(sp + 24);
//nop;
a0 = 0xfb4ee44;
a0 = a0 + 0x20;
v0 = wrapper_fflush(mem, a0);
goto L40a14c;
a0 = a0 + 0x20;
L40a14c:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a160;
//nop;
L40a160:
// bdead 40000183 gp = MEM_U32(sp + 24);
L40a164:
a0 = 0x1000a4d0;
v1 = 0x10006084;
a0 = MEM_U32(a0 + 0);
v1 = MEM_U32(v1 + 0);
at = (int)a0 < (int)v1;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40a2ac;}
//nop;
a0 = 0x10006088;
at = 0xffff;
a0 = MEM_U32(a0 + 0);
if ((int32_t)a0 != (int32_t)at) {
//nop;
goto L40a1e4;}
//nop;
if ((int32_t)v1 <= (int32_t)0) {
//nop;
goto L40a1a8;}
//nop;
at = 0x10006084;
MEM_U32(at + 0) = zero;
goto L40a1d8;
MEM_U32(at + 0) = zero;
L40a1a8:
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000551c;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a1c0;
a1 = a1;
L40a1c0:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a1d4;
//nop;
L40a1d4:
// bdead 3 gp = MEM_U32(sp + 24);
L40a1d8:
v1 = 0x10006084;
v1 = MEM_U32(v1 + 0);
goto L40a288;
v1 = MEM_U32(v1 + 0);
L40a1e4:
//nop;
a1 = 0x10006080;
a2 = 0x4000;
a1 = MEM_U32(a1 + 0);
v0 = wrapper_read(mem, a0, a1, a2);
goto L40a1f8;
a1 = MEM_U32(a1 + 0);
L40a1f8:
// bdead 4000018b gp = MEM_U32(sp + 24);
at = 0x10006084;
v1 = 0x10006084;
MEM_U32(at + 0) = v0;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 >= (int32_t)0) {
t7 = v1 & 0x3;
goto L40a248;}
else goto L40a214;
t7 = v1 & 0x3;
L40a214:
//nop;
a0 = 0x1000553c;
a0 = a0;
wrapper_perror(mem, a0);
goto L40a224;
a0 = a0;
L40a224:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a238;
//nop;
L40a238:
// bdead 40000183 gp = MEM_U32(sp + 24);
v1 = 0x10006084;
v1 = MEM_U32(v1 + 0);
t7 = v1 & 0x3;
L40a248:
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40a288;}
//nop;
//nop;
a0 = 0xfb4ee44;
a1 = 0x1000554c;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40a268;
a1 = a1;
L40a268:
// bdead 40000003 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40a27c;
//nop;
L40a27c:
// bdead 3 gp = MEM_U32(sp + 24);
v1 = 0x10006084;
v1 = MEM_U32(v1 + 0);
L40a288:
if ((int32_t)v1 >= (int32_t)0) {
t8 = (int)v1 >> 2;
goto L40a298;}
t8 = (int)v1 >> 2;
at = v1 + 0x3;
t8 = (int)at >> 2;
L40a298:
at = 0x10006084;
a0 = zero;
MEM_U32(at + 0) = t8;
at = 0x1000a4d0;
MEM_U32(at + 0) = zero;
L40a2ac:
t9 = 0x10006080;
// bdead 4000021 ra = MEM_U32(sp + 28);
t0 = a0 << 2;
t9 = MEM_U32(t9 + 0);
at = 0x1000a4d0;
t2 = a0 + 0x1;
t1 = t9 + t0;
v0 = MEM_U32(t1 + 0);
// bdead 80d sp = sp + 0x20;
MEM_U32(at + 0) = t2;
return v0;
MEM_U32(at + 0) = t2;
}

static uint32_t f_ugeteof(uint8_t *mem, uint32_t sp) {
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
L40a2d8:
//ugeteof:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 4000006b MEM_U32(sp + 28) = ra;
// fdead 4000006b MEM_U32(sp + 24) = gp;
v0 = f_ugetint(mem, sp);
goto L40a2f8;
// fdead 4000006b MEM_U32(sp + 24) = gp;
L40a2f8:
// bdead 3 gp = MEM_U32(sp + 24);
t6 = 0x10006084;
t6 = MEM_U32(t6 + 0);
if ((int32_t)t6 != (int32_t)0) {
//nop;
goto L40a314;}
//nop;
v0 = 0x1;
goto L40a32c;
v0 = 0x1;
L40a314:
v1 = 0x1000a4d0;
v0 = zero;
v1 = v1;
t7 = MEM_U32(v1 + 0);
t8 = t7 + 0xffffffff;
MEM_U32(v1 + 0) = t8;
L40a32c:
// bdead 9 ra = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40a820:
//st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L40a858;}
v0 = zero;
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
t6 = MEM_U32(v1 + 40);
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40a858;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L40a858:
//nop;
return v0;
//nop;
}

static void f_st_idn_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40a860:
//st_idn_dn:
//nop;
//nop;
//nop;
v1 = 0x1000ee88;
// fdead 1fb sp = sp + 0xffffffd8;
// fdead 1fb MEM_U32(sp + 28) = ra;
v1 = MEM_U32(v1 + 0);
// fdead 1fb MEM_U32(sp + 24) = gp;
// fdead 1fb MEM_U32(sp + 40) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 1fb MEM_U32(sp + 44) = a1;
goto L40a8a8;}
// fdead 1fb MEM_U32(sp + 44) = a1;
//nop;
a0 = 0x100055fc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40a89c;
a0 = a0;
L40a89c:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
L40a8a8:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
a2 = 0x8;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L40a8f4;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 83ff MEM_U32(sp + 36) = v0;
a3 = 0x80;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40a8d8;
a3 = 0x80;
L40a8d8:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 36);
t7 = 0x1000ee88;
v1 = 0x1000ee88;
t7 = MEM_U32(t7 + 0);
MEM_U32(t7 + 56) = v0;
v1 = MEM_U32(v1 + 0);
L40a8f4:
if ((int32_t)t0 != (int32_t)zero) {
t1 = MEM_U32(v1 + 60);
goto L40a920;}
else goto L40a8fc;
t1 = MEM_U32(v1 + 60);
L40a8fc:
//nop;
a0 = MEM_U32(v1 + 56);
a1 = 0x10;
//nop;
wrapper_bzero(mem, a0, a1);
goto L40a910;
//nop;
L40a910:
// fdead 7 gp = MEM_U32(sp + 24);
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
t1 = MEM_U32(v1 + 60);
L40a920:
t9 = MEM_U32(v1 + 56);
// fdead 40187ff t8 = MEM_U32(sp + 40);
v1 = 0x1000ee88;
t2 = t1 << 3;
t3 = t9 + t2;
// fdead 4019fff MEM_U32(t3 + 0) = t8;
v1 = MEM_U32(v1 + 0);
// fdead 4019fff t4 = MEM_U32(sp + 44);
t6 = MEM_U32(v1 + 60);
t5 = MEM_U32(v1 + 56);
v1 = 0x1000ee88;
t7 = t6 << 3;
t1 = t5 + t7;
// fdead 401dfff MEM_U32(t1 + 4) = t4;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 60);
t9 = v0 + 0x1;
MEM_U32(v1 + 60) = t9;
// fdead 401dfff ra = MEM_U32(sp + 28);
// fdead 401dfff sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_setidn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40abac:
//st_setidn:
//nop;
//nop;
//nop;
// fdead 4b sp = sp + 0xffffffe0;
// fdead 4b MEM_U32(sp + 28) = ra;
// fdead 4b MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
// fdead 4b a2 = a0;
goto L40abf4;}
// fdead 4b a2 = a0;
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L40abf4;}
//nop;
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 60);
// fdead 5b at = (int)a0 < (int)v0;
if ((int32_t)at == (int32_t)0) {
at = (int)a1 < (int)v0;
goto L40abf4;}
at = (int)a1 < (int)v0;
if ((int32_t)at != (int32_t)zero) {
v0 = MEM_U32(v1 + 56);
goto L40ac24;}
else goto L40abf4;
v0 = MEM_U32(v1 + 56);
L40abf4:
//nop;
a0 = 0x100056f0;
// fdead 7f MEM_U32(sp + 36) = a1;
// fdead 7f MEM_U32(sp + 32) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ac0c;
a0 = a0;
L40ac0c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 32);
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 56);
L40ac24:
t8 = a1 << 3;
// fdead 200005f t6 = a2 << 3;
t9 = v0 + t8;
t1 = MEM_U32(t9 + 0);
// fdead 600045f t7 = v0 + t6;
// fdead 600045f MEM_U32(t7 + 0) = t1;
t0 = MEM_U32(t9 + 4);
// fdead 600065f MEM_U32(t7 + 4) = t0;
// fdead 600065f ra = MEM_U32(sp + 28);
// fdead 600065f sp = sp + 0x20;
//nop;
return;
//nop;
}

static void f_st_setmsgname(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40ad18:
//st_setmsgname:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
// fdead 4000006b MEM_U32(sp + 28) = ra;
// fdead 4000006b MEM_U32(sp + 24) = gp;
MEM_U32(sp + 32) = a0;
v0 = wrapper_strlen(mem, a0);
goto L40ad3c;
MEM_U32(sp + 32) = a0;
L40ad3c:
// bdead 40000009 gp = MEM_U32(sp + 24);
a0 = v0 + 0x1;
//nop;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40ad50;
//nop;
L40ad50:
// bdead 40000189 gp = MEM_U32(sp + 24);
a0 = v0;
v1 = 0x10006090;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(v1 + 0) = v0;
goto L40ad9c;}
MEM_U32(v1 + 0) = v0;
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005794;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40ad7c;
a1 = a1;
L40ad7c:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40ad90;
//nop;
L40ad90:
// bdead 40000001 gp = MEM_U32(sp + 24);
a0 = 0x10006090;
a0 = MEM_U32(a0 + 0);
L40ad9c:
//nop;
a1 = MEM_U32(sp + 32);
//nop;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40adac;
//nop;
L40adac:
// bdead 1 ra = MEM_U32(sp + 28);
// bdead 1 gp = MEM_U32(sp + 24);
// bdead 1 sp = sp + 0x20;
//nop;
return;
//nop;
}

static uint32_t f_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L40adc0:
//st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000ee8c;
// fdead eb sp = sp + 0xffffffe0;
// fdead eb MEM_U32(sp + 28) = ra;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 != (int32_t)0) {
//nop;
goto L40adf0;}
//nop;
v0 = 0xffffffff;
goto L40ae00;
v0 = 0xffffffff;
L40adf0:
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L40adfc;
//nop;
L40adfc:
// fdead b gp = MEM_U32(sp + 24);
L40ae00:
// fdead eb ra = MEM_U32(sp + 28);
// fdead eb sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f_st_ifdmax(uint8_t *mem, uint32_t sp) {
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
L40ae10:
//st_ifdmax:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
t6 = MEM_U32(t6 + 0);
v0 = MEM_U32(t6 + 12);
return v0;
v0 = MEM_U32(t6 + 12);
}

static void f_st_setfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40ae2c:
//st_setfd:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 806b sp = sp + 0xffffffe0;
// fdead 806b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 806b MEM_U32(sp + 24) = gp;
// fdead 806b MEM_U32(sp + 32) = a0;
v0 = MEM_U32(t6 + 4);
if ((int32_t)v0 != (int32_t)zero) {
// fdead 806b t8 = MEM_U32(sp + 32);
goto L40ae80;}
else goto L40ae5c;
// fdead 806b t8 = MEM_U32(sp + 32);
L40ae5c:
//nop;
a0 = 0x100060a0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40ae6c;
a0 = a0;
L40ae6c:
// fdead 3 gp = MEM_U32(sp + 24);
t7 = 0x1000ee88;
t7 = MEM_U32(t7 + 0);
v0 = MEM_U32(t7 + 4);
// fdead 1000b t8 = MEM_U32(sp + 32);
L40ae80:
// fdead 1806b ra = MEM_U32(sp + 28);
at = 0x1000ee8c;
// fdead 1806f t9 = t8 << 6;
// fdead 1806f t0 = v0 + t9;
// fdead 1806f sp = sp + 0x20;
// fdead 1806f MEM_U32(at + 0) = t0;
return;
// fdead 1806f MEM_U32(at + 0) = t0;
}

static void f_st_fdadd(uint8_t *mem, uint32_t sp) {
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
L40ae9c:
//st_fdadd:
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffff10;
t2 = 0x1000ee88;
// fdead 80b MEM_U32(sp + 28) = ra;
// fdead 80b MEM_U32(sp + 24) = gp;
t0 = MEM_U32(t2 + 0);
// fdead a0b MEM_U32(sp + 240) = a0;
// fdead a0b MEM_U32(sp + 244) = a1;
// fdead a0b MEM_U32(sp + 248) = a2;
// fdead a0b MEM_U32(sp + 252) = a3;
t6 = MEM_U32(t0 + 12);
at = 0x7fff0000;
at = at | 0xffff;
at = (int)t6 < (int)at;
if ((int32_t)at != (int32_t)0) {
// fdead 8a0f MEM_U32(sp + 36) = t6;
goto L40af14;}
// fdead 8a0f MEM_U32(sp + 36) = t6;
//nop;
a0 = 0x100057f0;
a2 = 0x7fff0000;
a2 = a2 | 0xffff;
a1 = t6;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40af00;
a0 = a0;
L40af00:
// fdead 7 gp = MEM_U32(sp + 24);
t2 = 0x1000ee88;
t0 = MEM_U32(t2 + 0);
t8 = MEM_U32(t0 + 12);
// fdead 2000a07 MEM_U32(sp + 36) = t8;
L40af14:
v0 = MEM_U32(t0 + 16);
// fdead 2008a0f t9 = MEM_U32(sp + 36);
a1 = t0 + 0x10;
a2 = 0x40;
// fdead 2008acf at = (int)t9 < (int)v0;
if ((int32_t)at != (int32_t)0) {
a3 = 0x19;
goto L40b008;}
a3 = 0x19;
//nop;
// fdead 2008bcf MEM_U32(sp + 236) = v0;
a0 = MEM_U32(t0 + 4);
// fdead 2008bef MEM_U32(sp + 232) = v0;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40af44;
// fdead 2008bef MEM_U32(sp + 232) = v0;
L40af44:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = sp + 0xec;
a2 = 0x48;
t2 = 0x1000ee88;
a3 = 0x19;
t3 = MEM_U32(t2 + 0);
MEM_U32(t3 + 4) = v0;
//nop;
t4 = MEM_U32(t2 + 0);
a0 = MEM_U32(t4 + 8);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40af70;
a0 = MEM_U32(t4 + 8);
L40af70:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t1 = MEM_U32(sp + 232);
t2 = 0x1000ee88;
t5 = MEM_U32(t2 + 0);
MEM_U32(t5 + 8) = v0;
t6 = MEM_U32(t2 + 0);
// fdead c80f t7 = MEM_U32(sp + 236);
// fdead c80f a3 = MEM_U32(sp + 240);
a2 = MEM_U32(t6 + 16);
// fdead c88f a1 = t7;
if ((int32_t)t7 == (int32_t)a2) {
// fdead c88f a0 = t1;
goto L40afc4;}
else goto L40afa0;
// fdead c88f a0 = t1;
L40afa0:
//nop;
a0 = 0x10005824;
// fdead c8af MEM_U32(sp + 232) = t1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40afb4;
a0 = a0;
L40afb4:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t1 = MEM_U32(sp + 232);
t2 = 0x1000ee88;
// fdead 807 a0 = t1;
L40afc4:
if ((int32_t)t1 == (int32_t)0) {
// fdead c88f t1 = t1 + 0xffffffff;
goto L40b008;}
// fdead c88f t1 = t1 + 0xffffffff;
// fdead c88f v1 = t1 << 3;
// fdead c88f v1 = v1 + t1;
// fdead c88f v1 = v1 << 3;
// fdead c88f v0 = t1 << 6;
L40afdc:
t0 = MEM_U32(t2 + 0);
// fdead 200fa8f a0 = t1;
t8 = MEM_U32(t0 + 8);
t3 = MEM_U32(t0 + 4);
// fdead 200fa8f t9 = t8 + v1;
t4 = t3 + v0;
v0 = v0 + 0xffffffc0;
// fdead 200fa8f v1 = v1 + 0xffffffb8;
// fdead 200fa8f MEM_U32(t4 + 0) = t9;
if ((int32_t)t1 != (int32_t)0) {
// fdead 200fa8f t1 = t1 + 0xffffffff;
goto L40afdc;}
// fdead 200fa8f t1 = t1 + 0xffffffff;
L40b008:
t0 = MEM_U32(t2 + 0);
t9 = 0x1000ed38;
a1 = 0x1000ee8c;
t6 = MEM_U32(t0 + 12);
t5 = MEM_U32(t0 + 4);
t9 = t9;
t7 = t6 << 6;
t3 = t5 + t7;
t5 = t9 + 0x3c;
MEM_U32(a1 + 0) = t3;
L40b030:
t6 = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
t3 = t3 + 0xc;
MEM_U32(t3 + -12) = t6;
t4 = MEM_U32(t9 + -8);
MEM_U32(t3 + -8) = t4;
t6 = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)t5) {
MEM_U32(t3 + -4) = t6;
goto L40b030;}
MEM_U32(t3 + -4) = t6;
t6 = MEM_U32(t9 + 0);
MEM_U32(t3 + 0) = t6;
t0 = MEM_U32(t2 + 0);
t3 = MEM_U32(a1 + 0);
t7 = MEM_U32(t0 + 12);
t5 = MEM_U32(t0 + 8);
t8 = t7 << 3;
t8 = t8 + t7;
t8 = t8 << 3;
t9 = t8 + t5;
MEM_U32(t3 + 0) = t9;
t0 = MEM_U32(t2 + 0);
t5 = 0x1000ecf0;
t4 = MEM_U32(t0 + 12);
t5 = t5;
t6 = t4 + 0x1;
MEM_U32(t0 + 12) = t6;
t7 = MEM_U32(a1 + 0);
t4 = t5 + 0x48;
t8 = MEM_U32(t7 + 0);
L40b0a4:
t3 = MEM_U32(t5 + 0);
t5 = t5 + 0xc;
t8 = t8 + 0xc;
MEM_U32(t8 + -12) = t3;
t9 = MEM_U32(t5 + -8);
MEM_U32(t8 + -8) = t9;
t3 = MEM_U32(t5 + -4);
if ((int32_t)t5 != (int32_t)t4) {
MEM_U32(t8 + -4) = t3;
goto L40b0a4;}
MEM_U32(t8 + -4) = t3;
t6 = MEM_U32(a1 + 0);
// fdead 601fbcf t4 = MEM_U32(sp + 244);
v1 = MEM_U32(t6 + 0);
t8 = t4 << 3;
t9 = MEM_U8(v1 + 60);
t3 = t9 & 0xff07;
t6 = t8 | t3;
MEM_U8(v1 + 60) = (uint8_t)t6;
t7 = MEM_U32(a1 + 0);
// fdead 601fbdf t5 = MEM_U32(sp + 248);
v1 = MEM_U32(t7 + 0);
t9 = t5 << 2;
t8 = t9 & 0x4;
t3 = MEM_U8(v1 + 60);
t6 = t3 & 0xfffb;
t7 = t8 | t6;
MEM_U8(v1 + 60) = (uint8_t)t7;
t4 = MEM_U32(a1 + 0);
// fdead 601fbdf t9 = MEM_U32(sp + 252);
v1 = MEM_U32(t4 + 0);
t8 = t9 << 6;
t6 = MEM_U8(v1 + 61);
t7 = t6 & 0xff3f;
t4 = t8 | t7;
MEM_U8(v1 + 61) = (uint8_t)t4;
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40b138;
//nop;
L40b138:
// fdead f gp = MEM_U32(sp + 24);
t3 = v0 < 0x1;
t6 = t3 & 0x1;
a1 = 0x1000ee8c;
a0 = 0x1000585c;
t5 = MEM_U32(a1 + 0);
a0 = a0;
v1 = MEM_U32(t5 + 0);
t8 = MEM_U8(v1 + 60);
t7 = t8 & 0xfffe;
t4 = t6 | t7;
MEM_U8(v1 + 60) = (uint8_t)t4;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b174;
//nop;
L40b174:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b188;
//nop;
L40b188:
// fdead f gp = MEM_U32(sp + 24);
a1 = 0x1000ee8c;
t3 = 0x100062b0;
t5 = MEM_U32(a1 + 0);
t9 = MEM_U32(t5 + 0);
MEM_U32(t9 + 4) = v0;
t3 = MEM_U32(t3 + 0);
// fdead 400504f t8 = MEM_U32(sp + 252);
if ((int32_t)t3 != (int32_t)zero) {
// fdead 400504f ra = MEM_U32(sp + 28);
goto L40b530;}
else goto L40b1b0;
// fdead 400504f ra = MEM_U32(sp + 28);
L40b1b0:
if ((int32_t)t8 == (int32_t)0) {
// fdead 400504f at = (int)t8 < (int)0x3;
goto L40b1c0;}
// fdead 400504f at = (int)t8 < (int)0x3;
if ((int32_t)at != (int32_t)zero) {
// fdead 400504f ra = MEM_U32(sp + 28);
goto L40b530;}
else goto L40b1c0;
// fdead 400504f ra = MEM_U32(sp + 28);
L40b1c0:
//nop;
a0 = 0x10005860;
a0 = a0;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b1d0;
a0 = a0;
L40b1d0:
// fdead f gp = MEM_U32(sp + 24);
t7 = 0x1;
t6 = 0x1000614c;
t6 = MEM_S8(t6 + 0);
if ((int32_t)t6 != (int32_t)zero) {
// fdead 1800f t8 = MEM_U32(sp + 240);
goto L40b398;}
else goto L40b1e8;
// fdead 1800f t8 = MEM_U32(sp + 240);
L40b1e8:
//nop;
at = 0x1000614c;
a0 = 0x1000ed78;
a1 = 0x40;
MEM_U8(at + 0) = (uint8_t)t7;
a0 = a0;
v0 = wrapper_gethostname(mem, a0, a1);
goto L40b204;
a0 = a0;
L40b204:
if ((int32_t)v0 >= (int32_t)0) {
// fdead f gp = MEM_U32(sp + 24);
goto L40b230;}
// fdead f gp = MEM_U32(sp + 24);
t5 = 0x1000586c;
t4 = 0x1000ed78;
t5 = t5;
t3 = MEM_U8(t5 + 0);
t9 = MEM_U8(t5 + 1);
t4 = t4;
MEM_U8(t4 + 0) = (uint8_t)t3;
MEM_U8(t4 + 1) = (uint8_t)t9;
goto L40b24c;
MEM_U8(t4 + 1) = (uint8_t)t9;
L40b230:
//nop;
a0 = 0x1000ed78;
a1 = 0x10005870;
a0 = a0;
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L40b248;
a1 = a1;
L40b248:
// fdead f gp = MEM_U32(sp + 24);
L40b24c:
//nop;
// fdead 400700f a0 = MEM_U32(sp + 240);
a1 = 0x5;
//nop;
v0 = wrapper_pathconf(mem, a0, a1);
goto L40b260;
//nop;
L40b260:
at = (int)v0 < (int)0x5;
// fdead f gp = MEM_U32(sp + 24);
if ((int32_t)at == (int32_t)0) {
v1 = v0;
goto L40b274;}
v1 = v0;
v1 = 0x5;
L40b274:
v1 = v1 << 2;
//nop;
v0 = v1 << 2;
v0 = v0 - v1;
v0 = v0 + 0xa;
a0 = v0;
// fdead 3f MEM_U32(sp + 40) = v0;
// fdead 3f MEM_U32(sp + 228) = v1;
v0 = wrapper_malloc(mem, a0);
goto L40b298;
// fdead 3f MEM_U32(sp + 228) = v1;
L40b298:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
// fdead f a1 = MEM_U32(sp + 40);
at = 0x1000edc0;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40b2cc;}
MEM_U32(at + 0) = v0;
//nop;
a0 = 0x10005874;
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b2c4;
a0 = a0;
L40b2c4:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 v1 = MEM_U32(sp + 228);
L40b2cc:
//nop;
a0 = zero;
// fdead 2f a1 = MEM_U32(sp + 40);
// fdead 2f MEM_U32(sp + 228) = v1;
v0 = wrapper_getcwd(mem, a0, a1);
goto L40b2e0;
// fdead 2f MEM_U32(sp + 228) = v1;
L40b2e0:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
at = 0x1000edc4;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40b354;}
MEM_U32(at + 0) = v0;
//nop;
a0 = 0x100058a0;
// fdead 2f MEM_U32(sp + 228) = v1;
a0 = a0;
v0 = wrapper_getenv(mem, a0);
goto L40b308;
a0 = a0;
L40b308:
// fdead f gp = MEM_U32(sp + 24);
// fdead f v1 = MEM_U32(sp + 228);
if ((int32_t)v0 != (int32_t)0) {
a1 = v0;
goto L40b320;}
a1 = v0;
a1 = 0x100058a4;
a1 = a1;
L40b320:
//nop;
at = 0x1000edc4;
a0 = a1;
// fdead 6f MEM_U32(sp + 228) = v1;
MEM_U32(at + 0) = a1;
v0 = wrapper_strlen(mem, a0);
goto L40b338;
MEM_U32(at + 0) = a1;
L40b338:
// fdead f v1 = MEM_U32(sp + 228);
a0 = v0 + 0x1;
// fdead 2f gp = MEM_U32(sp + 24);
// fdead 2f at = (int)v1 < (int)a0;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40b354;}
//nop;
v1 = a0 << 1;
L40b354:
//nop;
a1 = v1 << 2;
a1 = a1 + 0xa;
a0 = a1;
// fdead 7f MEM_U32(sp + 40) = a1;
v0 = wrapper_malloc(mem, a0);
goto L40b36c;
// fdead 7f MEM_U32(sp + 40) = a1;
L40b36c:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 40);
at = 0x1000edbc;
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(at + 0) = v0;
goto L40b394;}
MEM_U32(at + 0) = v0;
//nop;
a0 = 0x100058a8;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b390;
a0 = a0;
L40b390:
// fdead 7 gp = MEM_U32(sp + 24);
L40b394:
// fdead f t8 = MEM_U32(sp + 240);
L40b398:
at = 0x2f;
// fdead 1800f t6 = MEM_S8(t8 + 0);
if ((int32_t)t6 == (int32_t)at) {
//nop;
goto L40b3fc;}
//nop;
//nop;
a1 = 0x1000edc4;
a0 = 0x1000edc0;
a1 = MEM_U32(a1 + 0);
a0 = MEM_U32(a0 + 0);
v0 = wrapper_strcpy(mem, a0, a1);
goto L40b3c0;
a0 = MEM_U32(a0 + 0);
L40b3c0:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000edc0;
a1 = 0x100058e4;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcat(mem, a0, a1);
goto L40b3dc;
a1 = a1;
L40b3dc:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a1 = MEM_U32(sp + 240);
//nop;
a0 = 0x1000edc0;
a0 = MEM_U32(a0 + 0);
v0 = wrapper_strcat(mem, a0, a1);
goto L40b3f4;
a0 = MEM_U32(a0 + 0);
L40b3f4:
// fdead f gp = MEM_U32(sp + 24);
goto L40b414;
// fdead f gp = MEM_U32(sp + 24);
L40b3fc:
//nop;
a0 = 0x1000edc0;
// fdead 1802f a1 = MEM_U32(sp + 240);
a0 = MEM_U32(a0 + 0);
v0 = wrapper_strcpy(mem, a0, a1);
goto L40b410;
a0 = MEM_U32(a0 + 0);
L40b410:
// fdead f gp = MEM_U32(sp + 24);
L40b414:
//nop;
a0 = 0x1000edbc;
a1 = 0x1000ed78;
a0 = MEM_U32(a0 + 0);
a1 = a1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40b42c;
a1 = a1;
L40b42c:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000edbc;
a1 = 0x1000edc0;
a0 = MEM_U32(a0 + 0);
a1 = MEM_U32(a1 + 0);
v0 = wrapper_strcat(mem, a0, a1);
goto L40b448;
a1 = MEM_U32(a1 + 0);
L40b448:
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x1000edbc;
a0 = MEM_U32(a0 + 0);
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b45c;
a0 = MEM_U32(a0 + 0);
L40b45c:
// fdead f gp = MEM_U32(sp + 24);
t4 = 0x1;
t7 = 0x10006150;
t7 = MEM_U32(t7 + 0);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40b4b4;}
//nop;
//nop;
at = 0x10006150;
a0 = zero;
MEM_U32(at + 0) = t4;
v0 = wrapper_time(mem, a0);
goto L40b488;
MEM_U32(at + 0) = t4;
L40b488:
// fdead f gp = MEM_U32(sp + 24);
a2 = v0;
//nop;
at = 0x1000ede8;
a0 = 0x1000edc8;
a1 = 0x100058e8;
MEM_U32(at + 0) = v0;
a0 = a0;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L40b4b0;
a1 = a1;
L40b4b0:
// fdead f gp = MEM_U32(sp + 24);
L40b4b4:
//nop;
a0 = 0x1000edc8;
a0 = a0;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b4c4;
a0 = a0;
L40b4c4:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = MEM_U32(sp + 240);
// fdead f a1 = sp + 0x34;
//nop;
//nop;
v0 = wrapper_stat(mem, a0, a1);
goto L40b4dc;
//nop;
L40b4dc:
if ((int32_t)v0 >= (int32_t)0) {
// fdead f gp = MEM_U32(sp + 24);
goto L40b4fc;}
// fdead f gp = MEM_U32(sp + 24);
//nop;
a0 = 0x100058ec;
a0 = a0;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b4f4;
a0 = a0;
L40b4f4:
// fdead f gp = MEM_U32(sp + 24);
goto L40b52c;
// fdead f gp = MEM_U32(sp + 24);
L40b4fc:
//nop;
a1 = 0x100058f0;
// fdead 4f a0 = sp + 0xbc;
// fdead 4f a2 = MEM_U32(sp + 100);
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_sprintf(mem, a0, a1, sp);
goto L40b514;
a1 = a1;
L40b514:
// fdead f gp = MEM_U32(sp + 24);
// fdead f a0 = sp + 0xbc;
//nop;
//nop;
v0 = f_st_stradd(mem, sp, a0, a1);
goto L40b528;
//nop;
L40b528:
// fdead f gp = MEM_U32(sp + 24);
L40b52c:
// fdead f ra = MEM_U32(sp + 28);
L40b530:
// fdead 400504f sp = sp + 0xf0;
//nop;
return;
//nop;
}

static uint32_t f_st_auxadd(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40b53c:
//st_auxadd:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 802b sp = sp + 0xffffffe0;
// fdead 802b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40b580;}
//nop;
//nop;
a0 = 0x100060a0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b57c;
a0 = a0;
L40b57c:
// fdead 3 gp = MEM_U32(sp + 24);
L40b580:
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 60);
goto L40b5b0;}
else goto L40b590;
t8 = MEM_U32(v1 + 60);
L40b590:
//nop;
a0 = 0x100060dc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b5a0;
a0 = a0;
L40b5a0:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 60);
L40b5b0:
t9 = t8 & 0x400;
if ((int32_t)t9 == (int32_t)zero) {
t0 = MEM_U32(v1 + 0);
goto L40b5dc;}
else goto L40b5bc;
t0 = MEM_U32(v1 + 0);
L40b5bc:
//nop;
a0 = 0x10006110;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b5cc;
a0 = a0;
L40b5cc:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
t0 = MEM_U32(v1 + 0);
L40b5dc:
t1 = MEM_U32(v1 + 16);
a1 = v1 + 0x10;
a0 = MEM_U32(t0 + 48);
at = (int)a0 < (int)t1;
if ((int32_t)at != (int32_t)zero) {
t4 = MEM_U32(v1 + 12);
goto L40b62c;}
else goto L40b5f4;
t4 = MEM_U32(v1 + 12);
L40b5f4:
//nop;
a0 = MEM_U32(v1 + 12);
a2 = 0x4;
a3 = 0x40;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b608;
a3 = 0x40;
L40b608:
// fdead f gp = MEM_U32(sp + 24);
t2 = 0x1000ee8c;
v1 = 0x1000ee8c;
t2 = MEM_U32(t2 + 0);
MEM_U32(t2 + 12) = v0;
v1 = MEM_U32(v1 + 0);
t3 = MEM_U32(v1 + 0);
a0 = MEM_U32(t3 + 48);
t4 = MEM_U32(v1 + 12);
L40b62c:
// fdead 601be7f t7 = sp + 0x20;
t9 = MEM_U32(t7 + 0);
t0 = 0x1000ee8c;
t5 = a0 << 2;
t6 = t4 + t5;
MEM_U32(t6 + 0) = t9;
t0 = MEM_U32(t0 + 0);
a1 = MEM_U32(t0 + 0);
v0 = MEM_U32(a1 + 48);
t1 = v0 + 0x1;
MEM_U32(a1 + 48) = t1;
// fdead 601fe7f ra = MEM_U32(sp + 28);
// fdead 601fe7f sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static void f_st_pdadd(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40b668:
//st_pdadd:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 802b sp = sp + 0xffffffe0;
// fdead 802b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 802b MEM_U32(sp + 24) = gp;
// fdead 802b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40b6ac;}
//nop;
//nop;
a0 = 0x100060a0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b6a8;
a0 = a0;
L40b6a8:
// fdead 3 gp = MEM_U32(sp + 24);
L40b6ac:
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 60);
goto L40b6dc;}
else goto L40b6bc;
t8 = MEM_U32(v1 + 60);
L40b6bc:
//nop;
a0 = 0x100060dc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b6cc;
a0 = a0;
L40b6cc:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 60);
L40b6dc:
t9 = t8 & 0x100;
if ((int32_t)t9 == (int32_t)zero) {
t0 = MEM_U32(v1 + 0);
goto L40b708;}
else goto L40b6e8;
t0 = MEM_U32(v1 + 0);
L40b6e8:
//nop;
a0 = 0x10006110;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b6f8;
a0 = a0;
L40b6f8:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
t0 = MEM_U32(v1 + 0);
L40b708:
t1 = MEM_U32(v1 + 56);
a1 = v1 + 0x38;
a0 = MEM_U16(t0 + 42);
at = a0 < t1;
if ((int32_t)at != (int32_t)zero) {
a3 = 0x34;
goto L40b758;}
else goto L40b720;
a3 = 0x34;
L40b720:
//nop;
a0 = MEM_U32(v1 + 52);
a2 = 0x34;
a3 = 0x20;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40b734;
a3 = 0x20;
L40b734:
// fdead f gp = MEM_U32(sp + 24);
t2 = 0x1000ee8c;
v1 = 0x1000ee8c;
t2 = MEM_U32(t2 + 0);
MEM_U32(t2 + 52) = v0;
v1 = MEM_U32(v1 + 0);
t3 = MEM_U32(v1 + 0);
a0 = MEM_U16(t3 + 42);
a3 = 0x34;
L40b758:
lo = a0 * a3;
hi = (uint32_t)((uint64_t)a0 * (uint64_t)a3 >> 32);
t7 = 0x1000edf0;
t4 = MEM_U32(v1 + 52);
t7 = t7;
t0 = t7 + 0x30;
t5 = lo;
t6 = t4 + t5;
//nop;
L40b778:
t9 = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
t6 = t6 + 0xc;
MEM_U32(t6 + -12) = t9;
t8 = MEM_U32(t7 + -8);
MEM_U32(t6 + -8) = t8;
t9 = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)t0) {
MEM_U32(t6 + -4) = t9;
goto L40b778;}
MEM_U32(t6 + -4) = t9;
t9 = MEM_U32(t7 + 0);
v1 = 0x1000ee8c;
t7 = 0x1000ee8c;
MEM_U32(t6 + 0) = t9;
v1 = MEM_U32(v1 + 0);
// fdead 60601ff7f t1 = MEM_U32(sp + 32);
t3 = MEM_U32(v1 + 0);
t2 = MEM_U32(v1 + 52);
t4 = MEM_U16(t3 + 42);
lo = t4 * a3;
hi = (uint32_t)((uint64_t)t4 * (uint64_t)a3 >> 32);
t5 = lo;
t0 = t2 + t5;
MEM_U32(t0 + 4) = t1;
t7 = MEM_U32(t7 + 0);
a1 = MEM_U32(t7 + 0);
v0 = MEM_U16(a1 + 42);
t6 = v0 + 0x1;
MEM_U16(a1 + 42) = (uint16_t)t6;
// fdead 60601ff7f ra = MEM_U32(sp + 28);
// fdead 60601ff7f sp = sp + 0x20;
//nop;
return;
//nop;
}

static uint32_t f_st_stradd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40b91c:
//st_stradd:
//nop;
//nop;
//nop;
// fdead 6b sp = sp + 0xffffffd8;
// fdead 6b MEM_U32(sp + 36) = ra;
// fdead 6b MEM_U32(sp + 32) = gp;
// fdead 6b MEM_U32(sp + 28) = s2;
// fdead 6b MEM_U32(sp + 24) = s1;
// fdead 6b MEM_U32(sp + 20) = s0;
if ((int32_t)a0 != (int32_t)0) {
// fdead 6b MEM_U32(sp + 40) = a0;
goto L40b95c;}
// fdead 6b MEM_U32(sp + 40) = a0;
//nop;
a0 = 0x100058f4;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40b958;
a0 = a0;
L40b958:
// fdead 3 gp = MEM_U32(sp + 32);
L40b95c:
//nop;
// fdead 6b a0 = MEM_U32(sp + 40);
//nop;
v0 = wrapper_strlen(mem, a0);
goto L40b96c;
//nop;
L40b96c:
// fdead b gp = MEM_U32(sp + 32);
s2 = v0 + 0x1;
t7 = 0x1000ee88;
t7 = MEM_U32(t7 + 0);
t8 = MEM_U32(t7 + 4);
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L40b99c;}
//nop;
//nop;
a0 = 0x100060a0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b998;
a0 = a0;
L40b998:
// fdead 80003 gp = MEM_U32(sp + 32);
L40b99c:
s1 = 0x1000ee8c;
s0 = MEM_U32(s1 + 0);
if ((int32_t)s0 != (int32_t)zero) {
t9 = MEM_U32(s0 + 60);
goto L40b9c8;}
else goto L40b9ac;
t9 = MEM_U32(s0 + 60);
L40b9ac:
//nop;
a0 = 0x100060dc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b9bc;
a0 = a0;
L40b9bc:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
t9 = MEM_U32(s0 + 60);
L40b9c8:
t0 = t9 & 0x80;
if ((int32_t)t0 == (int32_t)zero) {
t1 = MEM_U32(s0 + 0);
goto L40b9f0;}
else goto L40b9d4;
t1 = MEM_U32(s0 + 0);
L40b9d4:
//nop;
a0 = 0x10006110;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40b9e4;
a0 = a0;
L40b9e4:
// fdead e0003 gp = MEM_U32(sp + 32);
s0 = MEM_U32(s1 + 0);
t1 = MEM_U32(s0 + 0);
L40b9f0:
t2 = MEM_U32(s0 + 24);
v1 = MEM_U32(t1 + 12);
t3 = v1 + s2;
at = (int)t2 < (int)t3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40ba4c;}
//nop;
L40ba08:
//nop;
a0 = MEM_U32(s0 + 20);
a1 = s0 + 0x18;
a2 = 0x1;
a3 = 0x200;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40ba20;
a3 = 0x200;
L40ba20:
t4 = MEM_U32(s1 + 0);
// fdead e200f gp = MEM_U32(sp + 32);
MEM_U32(t4 + 20) = v0;
s0 = MEM_U32(s1 + 0);
t5 = MEM_U32(s0 + 0);
t6 = MEM_U32(s0 + 24);
v1 = MEM_U32(t5 + 12);
t7 = v1 + s2;
at = (int)t6 < (int)t7;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40ba08;}
//nop;
L40ba4c:
//nop;
t8 = MEM_U32(s0 + 20);
// fdead 60ffe1f a1 = MEM_U32(sp + 40);
a0 = t8 + v1;
v0 = wrapper_strcpy(mem, a0, a1);
goto L40ba60;
a0 = t8 + v1;
L40ba60:
t9 = MEM_U32(s1 + 0);
// fdead 40e000f gp = MEM_U32(sp + 32);
a0 = MEM_U32(t9 + 0);
v0 = MEM_U32(a0 + 12);
t0 = v0 + s2;
MEM_U32(a0 + 12) = t0;
// fdead 40e022f ra = MEM_U32(sp + 36);
// fdead 40e022f s2 = MEM_U32(sp + 28);
// fdead 40e022f s1 = MEM_U32(sp + 24);
// fdead 40e022f s0 = MEM_U32(sp + 20);
// fdead 40e022f sp = sp + 0x28;
return v0;
// fdead 40e022f sp = sp + 0x28;
}

static uint32_t f_st_paux_ifd_iaux(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40bad0:
//st_paux_ifd_iaux:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 80eb sp = sp + 0xffffffd8;
// fdead 80eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 24) = gp;
a3 = a0;
t7 = MEM_U32(t6 + 4);
a2 = a1;
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40bb28;}
//nop;
//nop;
a0 = 0x100060a0;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40bb1c;
a0 = a0;
L40bb1c:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
L40bb28:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L40bb70;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L40bb70;}
//nop;
v0 = 0x1000ee88;
v0 = MEM_U32(v0 + 0);
t8 = MEM_U32(v0 + 12);
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40bb70;}
//nop;
t9 = MEM_U32(v0 + 4);
t0 = a3 << 6;
v1 = t9 + t0;
t1 = MEM_U32(v1 + 0);
t2 = MEM_U32(t1 + 48);
at = (int)a2 < (int)t2;
if ((int32_t)at != (int32_t)zero) {
// fdead 6018fff ra = MEM_U32(sp + 28);
goto L40bbac;}
else goto L40bb70;
// fdead 6018fff ra = MEM_U32(sp + 28);
L40bb70:
//nop;
a0 = 0x10005910;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40bb8c;
a0 = a0;
L40bb8c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 44);
t4 = 0x1000ee88;
t4 = MEM_U32(t4 + 0);
t5 = MEM_U32(t4 + 4);
// fdead 6007 v1 = t5 + t6;
// fdead 6007 ra = MEM_U32(sp + 28);
L40bbac:
t7 = MEM_U32(v1 + 12);
t8 = a2 << 2;
// fdead 601efff sp = sp + 0x28;
v0 = t7 + t8;
return v0;
v0 = t7 + t8;
}

static uint32_t f_st_str_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40bcb0:
//st_str_iss:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 81eb sp = sp + 0xffffffe0;
// fdead 81eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 24) = gp;
// fdead 81eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40bcf4;}
//nop;
//nop;
a0 = 0x100060a0;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40bcf0;
a0 = a0;
L40bcf0:
// fdead 3 gp = MEM_U32(sp + 24);
L40bcf4:
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 0);
goto L40bd24;}
else goto L40bd04;
t8 = MEM_U32(v1 + 0);
L40bd04:
//nop;
a0 = 0x100060dc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40bd14;
a0 = a0;
L40bd14:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 0);
L40bd24:
// fdead 20181fb ra = MEM_U32(sp + 28);
v0 = MEM_U32(t8 + 12);
if ((int32_t)v0 == (int32_t)zero) {
v0 = zero;
goto L40bd58;}
else goto L40bd34;
v0 = zero;
L40bd34:
// fdead 20181fb t9 = MEM_U32(sp + 32);
// fdead 20181fb t1 = MEM_U32(sp + 32);
// fdead 20181fb at = (int)t9 < (int)v0;
if ((int32_t)at == (int32_t)zero) {
v0 = zero;
goto L40bd58;}
else goto L40bd48;
v0 = zero;
L40bd48:
t0 = MEM_U32(v1 + 20);
// fdead 20183fb v0 = t0 + t1;
goto L40bd58;
// fdead 20183fb v0 = t0 + t1;
// fdead 0 v0 = zero;
L40bd58:
// fdead 20183fb sp = sp + 0x20;
return v0;
// fdead 20183fb sp = sp + 0x20;
}

static uint32_t f_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40bd60:
//st_malloc:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
// fdead 400001eb MEM_U32(sp + 36) = ra;
// fdead 400001eb MEM_U32(sp + 32) = gp;
// fdead 400001eb MEM_U32(sp + 28) = s1;
// fdead 400001eb MEM_U32(sp + 24) = s0;
MEM_U32(sp + 48) = a2;
v0 = MEM_U32(a1 + 0);
s0 = a1;
s1 = a0;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40bda8;}
//nop;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L40bda8;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L40be40;}
t0 = v0 << 1;
L40bda8:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L40bde8;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40bdc0;
//nop;
L40bdc0:
// bdead 400001c9 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40bde0;}
s1 = v0;
//nop;
a0 = 0x10005980;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40bddc;
a0 = a0;
L40bddc:
// bdead 40001 gp = MEM_U32(sp + 32);
L40bde0:
v0 = s1;
goto L40be98;
v0 = s1;
L40bde8:
t6 = MEM_U32(s0 + 0);
t7 = MEM_U32(sp + 48);
//nop;
lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40be04;
//nop;
L40be04:
// bdead 4002018b gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40be94;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
t9 = MEM_U32(sp + 48);
lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
a1 = lo;
if ((int32_t)a1 == (int32_t)zero) {
v0 = s1;
goto L40be98;}
else goto L40be28;
v0 = s1;
L40be28:
//nop;
a0 = 0x100059bc;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40be38;
a0 = a0;
L40be38:
// bdead 40001 gp = MEM_U32(sp + 32);
goto L40be94;
// bdead 40001 gp = MEM_U32(sp + 32);
L40be40:
MEM_U32(s0 + 0) = t0;
t2 = MEM_U32(sp + 48);
//nop;
a0 = s1;
lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L40be60;
//nop;
L40be60:
// bdead 40020189 gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40be94;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
t4 = MEM_U32(sp + 48);
//nop;
a0 = 0x100059fc;
lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
a0 = a0;
a1 = lo;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40be90;
//nop;
L40be90:
// bdead 40001 gp = MEM_U32(sp + 32);
L40be94:
v0 = s1;
L40be98:
// bdead 9 ra = MEM_U32(sp + 36);
// bdead 9 s0 = MEM_U32(sp + 24);
// bdead 9 s1 = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x28;
return v0;
// bdead 9 sp = sp + 0x28;
//nop;
}

static uint32_t f_st_symadd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40beb0:
//st_symadd:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffd8;
t6 = 0x1000ee88;
// fdead 81eb MEM_U32(sp + 28) = ra;
// fdead 81eb MEM_U32(sp + 24) = gp;
t6 = MEM_U32(t6 + 0);
// fdead 81eb MEM_U32(sp + 40) = a0;
// fdead 81eb MEM_U32(sp + 44) = a1;
// fdead 81eb MEM_U32(sp + 48) = a2;
// fdead 81eb MEM_U32(sp + 52) = a3;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40bf00;}
//nop;
//nop;
a0 = 0x10006160;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40befc;
a0 = a0;
L40befc:
// fdead 3 gp = MEM_U32(sp + 24);
L40bf00:
t0 = 0x1000ee8c;
v1 = MEM_U32(t0 + 0);
if ((int32_t)v1 != (int32_t)zero) {
t8 = MEM_U32(v1 + 60);
goto L40bf30;}
else goto L40bf10;
t8 = MEM_U32(v1 + 60);
L40bf10:
//nop;
a0 = 0x1000619c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40bf20;
a0 = a0;
L40bf20:
// fdead 3 gp = MEM_U32(sp + 24);
t0 = 0x1000ee8c;
v1 = MEM_U32(t0 + 0);
t8 = MEM_U32(v1 + 60);
L40bf30:
t9 = t8 & 0x2;
if ((int32_t)t9 == (int32_t)zero) {
t1 = MEM_U32(v1 + 0);
goto L40bf5c;}
else goto L40bf3c;
t1 = MEM_U32(v1 + 0);
L40bf3c:
//nop;
a0 = 0x100061d0;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40bf4c;
a0 = a0;
L40bf4c:
// fdead 3 gp = MEM_U32(sp + 24);
t0 = 0x1000ee8c;
v1 = MEM_U32(t0 + 0);
t1 = MEM_U32(v1 + 0);
L40bf5c:
t2 = MEM_U32(v1 + 8);
a2 = 0xc;
a1 = MEM_U32(t1 + 20);
at = (int)a1 < (int)t2;
if ((int32_t)at != (int32_t)zero) {
t5 = MEM_U32(v1 + 4);
goto L40bfa8;}
else goto L40bf74;
t5 = MEM_U32(v1 + 4);
L40bf74:
//nop;
a0 = MEM_U32(v1 + 4);
a1 = v1 + 0x8;
a3 = 0x40;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40bf88;
a3 = 0x40;
L40bf88:
// fdead f gp = MEM_U32(sp + 24);
t0 = 0x1000ee8c;
t3 = MEM_U32(t0 + 0);
MEM_U32(t3 + 4) = v0;
v1 = MEM_U32(t0 + 0);
t4 = MEM_U32(v1 + 0);
a1 = MEM_U32(t4 + 20);
t5 = MEM_U32(v1 + 4);
L40bfa8:
t6 = a1 << 2;
// fdead 601ffff t7 = MEM_U32(sp + 40);
t6 = t6 - a1;
t6 = t6 << 2;
v0 = t5 + t6;
MEM_U32(v0 + 0) = t7;
// fdead 601ffff t8 = MEM_U32(sp + 44);
t4 = MEM_U8(v0 + 8);
at = 0xf0000;
MEM_U32(v0 + 4) = t8;
// fdead 601ffff t1 = MEM_U32(sp + 48);
t5 = t4 & 0xff03;
at = at | 0xffff;
t3 = t1 << 2;
t6 = t3 | t5;
MEM_U8(v0 + 8) = (uint8_t)t6;
// fdead 601ffff t8 = MEM_U32(sp + 52);
t2 = MEM_U16(v0 + 8);
t9 = t8 << 5;
t1 = t9 & 0x3e0;
t4 = t2 & 0xfc1f;
t3 = t1 | t4;
MEM_U16(v0 + 8) = (uint16_t)t3;
t5 = MEM_U8(v0 + 9);
t6 = t5 & 0xffef;
MEM_U8(v0 + 9) = (uint8_t)t6;
// fdead 601ffff t7 = MEM_U32(sp + 56);
a2 = MEM_U32(v0 + 8);
t8 = t7 & at;
t9 = t8 ^ a2;
t2 = t9 << 12;
t1 = t2 >> 12;
t4 = t1 ^ a2;
MEM_U32(v0 + 8) = t4;
//nop;
// fdead 601ffff a0 = MEM_U32(sp + 40);
//nop;
v0 = f_st_str_iss(mem, sp, a0, a1, a2, a3);
goto L40c040;
//nop;
L40c040:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f MEM_U32(sp + 32) = v0;
a0 = v0;
//nop;
//nop;
v0 = wrapper_strlen(mem, a0);
goto L40c058;
//nop;
L40c058:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t5 = MEM_U32(sp + 48);
// fdead f t6 = MEM_U32(sp + 52);
t0 = 0x1000ee8c;
a2 = v0;
// fdead 28f t7 = t5 + t6;
t3 = MEM_U32(t0 + 0);
a0 = zero;
v1 = MEM_U32(t3 + 0);
t8 = MEM_U32(v1 + 60);
t4 = MEM_U16(v1 + 62);
t9 = t8 & 0x1fff;
// fdead 60032bf t2 = t9 + t7;
// fdead 60032bf t1 = t2 & 0x1fff;
t3 = t4 & 0xe000;
// fdead 60032bf t5 = t1 | t3;
if ((int32_t)v0 <= (int32_t)0) {
// fdead 60032bf MEM_U16(v1 + 62) = (uint16_t)t5;
goto L40c0e8;}
// fdead 60032bf MEM_U16(v1 + 62) = (uint16_t)t5;
// fdead 60032bf a1 = MEM_U32(sp + 32);
L40c0a4:
t6 = MEM_U32(t0 + 0);
// fdead 601f6bf t8 = MEM_S8(a1 + 0);
a0 = a0 + 0x1;
v1 = MEM_U32(t6 + 0);
at = (int)a0 < (int)a2;
// fdead 601f6bf a1 = a1 + 0x1;
v0 = MEM_U32(v1 + 60);
t3 = MEM_U16(v1 + 62);
v0 = v0 & 0x1fff;
t9 = v0 << 5;
t7 = t8 + t9;
t4 = t7 + v0;
t1 = t4 & 0x1fff;
t5 = t3 & 0xe000;
t6 = t1 | t5;
if ((int32_t)at != (int32_t)0) {
MEM_U16(v1 + 62) = (uint16_t)t6;
goto L40c0a4;}
MEM_U16(v1 + 62) = (uint16_t)t6;
L40c0e8:
// fdead 601f6bf t8 = MEM_U32(sp + 48);
at = 0xe;
if ((int32_t)t8 == (int32_t)at) {
at = 0x2;
goto L40c110;}
at = 0x2;
if ((int32_t)t8 == (int32_t)at) {
at = 0x5;
goto L40c110;}
at = 0x5;
if ((int32_t)t8 == (int32_t)at) {
at = 0x6;
goto L40c110;}
at = 0x6;
if ((int32_t)t8 != (int32_t)at) {
t4 = MEM_U32(t0 + 0);
goto L40c128;}
else goto L40c110;
t4 = MEM_U32(t0 + 0);
L40c110:
t9 = MEM_U32(t0 + 0);
v1 = MEM_U32(t9 + 0);
t7 = MEM_U8(v1 + 60);
t2 = t7 & 0xfffb;
MEM_U8(v1 + 60) = (uint8_t)t2;
t4 = MEM_U32(t0 + 0);
L40c128:
v1 = MEM_U32(t4 + 0);
v0 = MEM_U32(v1 + 20);
t3 = v0 + 0x1;
MEM_U32(v1 + 20) = t3;
// fdead 601febf ra = MEM_U32(sp + 28);
// fdead 601febf sp = sp + 0x28;
//nop;
return v0;
//nop;
}

static uint32_t f_st_ifd_pcfd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L40c148:
//st_ifd_pcfd:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 80eb sp = sp + 0xffffffe0;
// fdead 80eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 24) = gp;
// fdead 80eb MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40c18c;}
//nop;
//nop;
a0 = 0x10006160;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c188;
a0 = a0;
L40c188:
// fdead 3 gp = MEM_U32(sp + 24);
L40c18c:
t8 = 0x1000ee8c;
t8 = MEM_U32(t8 + 0);
if ((int32_t)t8 != (int32_t)0) {
//nop;
goto L40c1b0;}
//nop;
//nop;
a0 = 0x1000619c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c1ac;
a0 = a0;
L40c1ac:
// fdead 3 gp = MEM_U32(sp + 24);
L40c1b0:
t0 = 0x1000ee88;
// fdead 20182eb t9 = MEM_U32(sp + 32);
// fdead 20182eb ra = MEM_U32(sp + 28);
t0 = MEM_U32(t0 + 0);
t1 = MEM_U32(t0 + 4);
// fdead 20186eb sp = sp + 0x20;
// fdead 20186eb v0 = t9 - t1;
v0 = (int)v0 >> 6;
return v0;
v0 = (int)v0 >> 6;
}

static uint32_t f_st_pcfd_ifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40c1d4:
//st_pcfd_ifd:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
sp = sp + 0xffffffe0;
// fdead 400081eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 400081eb MEM_U32(sp + 24) = gp;
a1 = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40c220;}
//nop;
//nop;
a0 = 0x10006160;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c218;
a0 = a0;
L40c218:
// bdead 40000183 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
L40c220:
if ((int32_t)a1 < (int32_t)0) {
//nop;
goto L40c240;}
//nop;
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
t8 = MEM_U32(v1 + 12);
at = (int)a1 < (int)t8;
if ((int32_t)at != (int32_t)zero) {
// bdead 51 ra = MEM_U32(sp + 28);
goto L40c268;}
else goto L40c240;
// bdead 51 ra = MEM_U32(sp + 28);
L40c240:
//nop;
a0 = 0x10005a40;
MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c254;
a0 = a0;
L40c254:
// bdead 40000001 gp = MEM_U32(sp + 24);
a1 = MEM_U32(sp + 32);
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
// bdead 51 ra = MEM_U32(sp + 28);
L40c268:
t9 = MEM_U32(v1 + 4);
t0 = a1 << 6;
// bdead 4000201 sp = sp + 0x20;
v0 = t9 + t0;
return v0;
v0 = t9 + t0;
}

static uint32_t f_st_psym_ifd_isym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40c27c:
//st_psym_ifd_isym:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 80eb sp = sp + 0xffffffd8;
// fdead 80eb MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 80eb MEM_U32(sp + 24) = gp;
a3 = a0;
t7 = MEM_U32(t6 + 4);
a2 = a1;
if ((int32_t)t7 != (int32_t)zero) {
at = 0x7fff0000;
goto L40c2d8;}
else goto L40c2b0;
at = 0x7fff0000;
L40c2b0:
//nop;
a0 = 0x10006160;
// fdead 181eb MEM_U32(sp + 44) = a1;
// fdead 181eb MEM_U32(sp + 40) = a3;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c2c8;
a0 = a0;
L40c2c8:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a2 = MEM_U32(sp + 44);
// fdead 3 a3 = MEM_U32(sp + 40);
at = 0x7fff0000;
L40c2d8:
at = at | 0xffff;
if ((int32_t)a3 != (int32_t)at) {
//nop;
goto L40c300;}
//nop;
//nop;
a0 = a2;
//nop;
v0 = f_st_pext_iext(mem, sp, a0, a1, a2, a3);
goto L40c2f4;
//nop;
L40c2f4:
// fdead 1f gp = MEM_U32(sp + 24);
v0 = v0 + 0x4;
goto L40c394;
v0 = v0 + 0x4;
L40c300:
if ((int32_t)a3 < (int32_t)0) {
a1 = a3;
goto L40c348;}
a1 = a3;
if ((int32_t)a2 < (int32_t)0) {
//nop;
goto L40c348;}
//nop;
v0 = 0x1000ee88;
v0 = MEM_U32(v0 + 0);
t8 = MEM_U32(v0 + 12);
at = (int)a3 < (int)t8;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40c348;}
//nop;
t9 = MEM_U32(v0 + 4);
t0 = a3 << 6;
v1 = t9 + t0;
t1 = MEM_U32(v1 + 0);
t2 = MEM_U32(t1 + 20);
at = (int)a2 < (int)t2;
if ((int32_t)at != (int32_t)zero) {
t7 = MEM_U32(v1 + 4);
goto L40c384;}
else goto L40c348;
t7 = MEM_U32(v1 + 4);
L40c348:
//nop;
a0 = 0x10005a64;
t3 = a3 << 6;
// fdead 6019fff MEM_U32(sp + 36) = t3;
// fdead 6019fff MEM_U32(sp + 44) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c364;
a0 = a0;
L40c364:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t6 = MEM_U32(sp + 36);
// fdead 7 a2 = MEM_U32(sp + 44);
t4 = 0x1000ee88;
t4 = MEM_U32(t4 + 0);
t5 = MEM_U32(t4 + 4);
// fdead 6007 v1 = t5 + t6;
// fdead 6007 t7 = MEM_U32(v1 + 4);
L40c384:
t8 = a2 << 2;
t8 = t8 - a2;
t8 = t8 << 2;
v0 = t7 + t8;
L40c394:
// fdead 601efff ra = MEM_U32(sp + 28);
// fdead 601efff sp = sp + 0x28;
//nop;
return v0;
//nop;
}

static uint32_t f_st_paux_iaux(uint8_t *mem, uint32_t sp) {
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
L40c3a4:
//st_paux_iaux:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 800b sp = sp + 0xffffffe0;
// fdead 800b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 800b MEM_U32(sp + 24) = gp;
// fdead 800b MEM_U32(sp + 32) = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)0) {
//nop;
goto L40c3e8;}
//nop;
//nop;
a0 = 0x10006160;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c3e4;
a0 = a0;
L40c3e4:
// fdead 3 gp = MEM_U32(sp + 24);
L40c3e8:
t8 = 0x1000ee8c;
t8 = MEM_U32(t8 + 0);
if ((int32_t)t8 != (int32_t)zero) {
// fdead 201800b t9 = MEM_U32(sp + 32);
goto L40c410;}
else goto L40c3f8;
// fdead 201800b t9 = MEM_U32(sp + 32);
L40c3f8:
//nop;
a0 = 0x1000619c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c408;
a0 = a0;
L40c408:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 t9 = MEM_U32(sp + 32);
L40c410:
if ((int32_t)t9 < (int32_t)0) {
//nop;
goto L40c434;}
//nop;
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
t0 = MEM_U32(v1 + 0);
t1 = MEM_U32(t0 + 48);
// fdead 201861b at = (int)t9 < (int)t1;
if ((int32_t)at != (int32_t)zero) {
// fdead 201861b t3 = MEM_U32(sp + 32);
goto L40c458;}
else goto L40c434;
// fdead 201861b t3 = MEM_U32(sp + 32);
L40c434:
//nop;
a0 = 0x10005a9c;
// fdead 201863b a1 = MEM_U32(sp + 32);
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c448;
a0 = a0;
L40c448:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee8c;
v1 = MEM_U32(v1 + 0);
// fdead 13 t3 = MEM_U32(sp + 32);
L40c458:
// fdead 201861b ra = MEM_U32(sp + 28);
t2 = MEM_U32(v1 + 12);
// fdead 2018e1b t4 = t3 << 2;
// fdead 2018e1b sp = sp + 0x20;
// fdead 2018e1b v0 = t2 + t4;
return v0;
// fdead 2018e1b v0 = t2 + t4;
}

static uint32_t f_st_str_ifd_iss(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40c470:
//st_str_ifd_iss:
//nop;
//nop;
//nop;
t6 = 0x1000ee88;
// fdead 804b sp = sp + 0xffffffe0;
// fdead 804b MEM_U32(sp + 28) = ra;
t6 = MEM_U32(t6 + 0);
// fdead 804b MEM_U32(sp + 24) = gp;
// fdead 804b a2 = a0;
t7 = MEM_U32(t6 + 4);
if ((int32_t)t7 != (int32_t)zero) {
at = 0x7fff0000;
goto L40c4c8;}
else goto L40c4a0;
at = 0x7fff0000;
L40c4a0:
//nop;
a0 = 0x10006160;
// fdead 1806b MEM_U32(sp + 36) = a1;
// fdead 1806b MEM_U32(sp + 32) = a2;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40c4b8;
a0 = a0;
L40c4b8:
// fdead 3 gp = MEM_U32(sp + 24);
// fdead 3 a1 = MEM_U32(sp + 36);
// fdead 3 a2 = MEM_U32(sp + 32);
at = 0x7fff0000;
L40c4c8:
at = at | 0xffff;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L40c4ec;}
//nop;
//nop;
a0 = a1;
//nop;
v0 = f__md_st_str_extiss(mem, sp, a0);
goto L40c4e4;
//nop;
L40c4e4:
// fdead 1f gp = MEM_U32(sp + 24);
goto L40c530;
// fdead 1f gp = MEM_U32(sp + 24);
L40c4ec:
//nop;
// fdead 1804f a0 = a2;
// fdead 1804f MEM_U32(sp + 36) = a1;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40c500;
//nop;
L40c500:
t8 = MEM_U32(v0 + 0);
// fdead 200001f a1 = MEM_U32(sp + 36);
// fdead 200001f gp = MEM_U32(sp + 24);
v1 = MEM_U32(t8 + 12);
if ((int32_t)v1 == (int32_t)0) {
// fdead 200001f at = (int)a1 < (int)v1;
goto L40c52c;}
// fdead 200001f at = (int)a1 < (int)v1;
if ((int32_t)at == (int32_t)zero) {
v0 = zero;
goto L40c530;}
else goto L40c520;
v0 = zero;
L40c520:
t9 = MEM_U32(v0 + 20);
// fdead 600001f v0 = t9 + a1;
goto L40c530;
// fdead 600001f v0 = t9 + a1;
L40c52c:
v0 = zero;
L40c530:
// fdead 600001f ra = MEM_U32(sp + 28);
// fdead 600001f sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f_gethostsex(uint8_t *mem, uint32_t sp) {
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
L40c610:
//gethostsex:
sp = sp + 0xfffffff8;
t6 = 0x1;
MEM_U32(sp + 4) = t6;
t7 = MEM_S8(sp + 4);
at = 0x1;
v0 = zero;
if ((int32_t)t7 != (int32_t)at) {
//nop;
goto L40c638;}
//nop;
v0 = 0x1;
goto L40c638;
v0 = 0x1;
L40c638:
// bdead 9 sp = sp + 0x8;
return v0;
// bdead 9 sp = sp + 0x8;
}

static void f__md_st_internal(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40c640:
//_md_st_internal:
//nop;
//nop;
//nop;
sp = sp + 0xffffffd8;
//nop;
MEM_U32(sp + 40) = a0;
MEM_U32(sp + 44) = a1;
MEM_U32(sp + 48) = a2;
a2 = 0x10006090;
a1 = 0x10005ad0;
a0 = 0xfb4ee44;
// fdead 400001eb MEM_U32(sp + 36) = ra;
// fdead 400001eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c688;
a0 = a0 + 0x20;
L40c688:
// bdead 40000001 gp = MEM_U32(sp + 32);
t6 = MEM_U32(sp + 52);
t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
a1 = MEM_U32(sp + 40);
a2 = MEM_U32(sp + 44);
a3 = MEM_U32(sp + 48);
MEM_U32(sp + 16) = t6;
MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c6b8;
a0 = a0 + 0x20;
L40c6b8:
// bdead 40000181 gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005ae0;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c6d4;
a1 = a1;
L40c6d4:
// bdead 40000001 gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40c6e8;
//nop;
L40c6e8:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 gp = MEM_U32(sp + 32);
// bdead 1 sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f__md_st_error(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40c6fc:
//_md_st_error:
//nop;
//nop;
//nop;
// fdead 2b sp = sp + 0xffffffd8;
//nop;
// fdead 2b MEM_U32(sp + 40) = a0;
// fdead 2b MEM_U32(sp + 44) = a1;
// fdead 2b MEM_U32(sp + 48) = a2;
a2 = 0x10006090;
a1 = 0x10005ae4;
a0 = 0xfb4ee44;
// fdead eb MEM_U32(sp + 36) = ra;
// fdead eb MEM_U32(sp + 32) = gp;
// fdead eb MEM_U32(sp + 52) = a3;
a2 = MEM_U32(a2 + 0);
a1 = a1;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c744;
a0 = a0 + 0x20;
L40c744:
// fdead b gp = MEM_U32(sp + 32);
// fdead b t6 = MEM_U32(sp + 52);
// fdead b t7 = MEM_U32(sp + 56);
//nop;
a0 = 0xfb4ee44;
// fdead 2b a1 = MEM_U32(sp + 40);
// fdead 2b a2 = MEM_U32(sp + 44);
// fdead 2b a3 = MEM_U32(sp + 48);
// fdead 2b MEM_U32(sp + 16) = t6;
// fdead 2b MEM_U32(sp + 20) = t7;
a0 = a0 + 0x20;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c774;
a0 = a0 + 0x20;
L40c774:
// fdead b gp = MEM_U32(sp + 32);
//nop;
a0 = 0xfb4ee44;
a1 = 0x10005af0;
a0 = a0 + 0x20;
a1 = a1;
MEM_U32(sp + 0) = a0;
MEM_U32(sp + 4) = a1;
MEM_U32(sp + 8) = a2;
MEM_U32(sp + 12) = a3;
v0 = wrapper_fprintf(mem, a0, a1, sp);
goto L40c790;
a1 = a1;
L40c790:
// fdead b gp = MEM_U32(sp + 32);
a0 = 0x1;
//nop;
//nop;
wrapper_exit(mem, a0);
goto L40c7a4;
//nop;
L40c7a4:
// fdead 3 ra = MEM_U32(sp + 36);
// fdead 3 gp = MEM_U32(sp + 32);
// fdead 3 sp = sp + 0x28;
//nop;
return;
//nop;
}

static uint32_t f__md_st_str_extiss(uint8_t *mem, uint32_t sp, uint32_t a0) {
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
L40c7b8:
//_md_st_str_extiss:
//nop;
//nop;
//nop;
if ((int32_t)a0 < (int32_t)0) {
v0 = zero;
goto L40c7f0;}
v0 = zero;
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
t6 = MEM_U32(v1 + 40);
at = (int)a0 < (int)t6;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40c7f0;}
//nop;
t7 = MEM_U32(v1 + 36);
v0 = t7 + a0;
return v0;
v0 = t7 + a0;
L40c7f0:
//nop;
return v0;
//nop;
}

static uint32_t f__md_st_currentifd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L40c8c4:
//_md_st_currentifd:
//nop;
//nop;
//nop;
a0 = 0x1000ee8c;
// fdead eb sp = sp + 0xffffffe0;
// fdead eb MEM_U32(sp + 28) = ra;
a0 = MEM_U32(a0 + 0);
// fdead eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 != (int32_t)0) {
//nop;
goto L40c8f4;}
//nop;
v0 = 0xffffffff;
goto L40c904;
v0 = 0xffffffff;
L40c8f4:
//nop;
//nop;
v0 = f_st_ifd_pcfd(mem, sp, a0, a1, a2);
goto L40c900;
//nop;
L40c900:
// fdead b gp = MEM_U32(sp + 24);
L40c904:
// fdead eb ra = MEM_U32(sp + 28);
// fdead eb sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static uint32_t f__md_st_malloc(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40c914:
//_md_st_malloc:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffd8;
// fdead 1eb MEM_U32(sp + 36) = ra;
// fdead 1eb MEM_U32(sp + 32) = gp;
// fdead 1eb MEM_U32(sp + 28) = s1;
// fdead 1eb MEM_U32(sp + 24) = s0;
// fdead 1eb MEM_U32(sp + 48) = a2;
v0 = MEM_U32(a1 + 0);
s0 = a1;
s1 = a0;
if ((int32_t)v0 == (int32_t)0) {
//nop;
goto L40c95c;}
//nop;
if ((int32_t)a0 == (int32_t)0) {
at = 0xffffffff;
goto L40c95c;}
at = 0xffffffff;
if ((int32_t)a0 != (int32_t)at) {
t0 = v0 << 1;
goto L40c9f4;}
t0 = v0 << 1;
L40c95c:
if ((int32_t)a3 != (int32_t)0) {
MEM_U32(s0 + 0) = a3;
goto L40c99c;}
MEM_U32(s0 + 0) = a3;
//nop;
a0 = 0x1;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40c974;
//nop;
L40c974:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40c994;}
s1 = v0;
//nop;
a0 = 0x10005af4;
a0 = a0;
f__md_st_error(mem, sp, a0);
goto L40c990;
a0 = a0;
L40c990:
// fdead 60007 gp = MEM_U32(sp + 32);
L40c994:
v0 = s1;
goto L40ca4c;
v0 = s1;
L40c99c:
t6 = MEM_U32(s0 + 0);
// fdead 683ef t7 = MEM_U32(sp + 48);
//nop;
// fdead 683ef lo = t6 * t7;
hi = (uint32_t)((uint64_t)t6 * (uint64_t)t7 >> 32);
// fdead 683ef a0 = lo;
//nop;
v0 = wrapper_malloc(mem, a0);
goto L40c9b8;
//nop;
L40c9b8:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40ca48;}
s1 = v0;
t8 = MEM_U32(s0 + 0);
// fdead 206000f t9 = MEM_U32(sp + 48);
// fdead 206000f lo = t8 * t9;
hi = (uint32_t)((uint64_t)t8 * (uint64_t)t9 >> 32);
// fdead 206000f a1 = lo;
if ((int32_t)a1 == (int32_t)zero) {
v0 = s1;
goto L40ca4c;}
else goto L40c9dc;
v0 = s1;
L40c9dc:
//nop;
a0 = 0x10005b34;
a0 = a0;
f__md_st_error(mem, sp, a0);
goto L40c9ec;
a0 = a0;
L40c9ec:
// fdead 60007 gp = MEM_U32(sp + 32);
goto L40ca48;
// fdead 60007 gp = MEM_U32(sp + 32);
L40c9f4:
MEM_U32(s0 + 0) = t0;
// fdead 603ef t2 = MEM_U32(sp + 48);
//nop;
a0 = s1;
// fdead 603ef lo = t0 * t2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)t2 >> 32);
// fdead 603ef a1 = lo;
//nop;
v0 = wrapper_realloc(mem, a0, a1);
goto L40ca14;
//nop;
L40ca14:
// fdead 6000f gp = MEM_U32(sp + 32);
if ((int32_t)v0 != (int32_t)0) {
s1 = v0;
goto L40ca48;}
s1 = v0;
t3 = MEM_U32(s0 + 0);
// fdead 6100f t4 = MEM_U32(sp + 48);
//nop;
a0 = 0x10005b78;
// fdead 6102f lo = t3 * t4;
hi = (uint32_t)((uint64_t)t3 * (uint64_t)t4 >> 32);
a0 = a0;
// fdead 6102f a1 = lo;
//nop;
f__md_st_error(mem, sp, a0);
goto L40ca44;
//nop;
L40ca44:
// fdead 60007 gp = MEM_U32(sp + 32);
L40ca48:
v0 = s1;
L40ca4c:
// fdead 206000f ra = MEM_U32(sp + 36);
// fdead 206000f s0 = MEM_U32(sp + 24);
// fdead 206000f s1 = MEM_U32(sp + 28);
// fdead 206000f sp = sp + 0x28;
return v0;
// fdead 206000f sp = sp + 0x28;
}

static uint32_t f_st_pext_iext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40cd4c:
//st_pext_iext:
//nop;
//nop;
//nop;
// fdead 1eb sp = sp + 0xffffffe0;
// fdead 1eb MEM_U32(sp + 28) = ra;
// fdead 1eb MEM_U32(sp + 24) = gp;
if ((int32_t)a0 < (int32_t)0) {
a1 = a0;
goto L40cd84;}
a1 = a0;
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
t6 = MEM_U32(v1 + 28);
at = (int)t6 < (int)a0;
if ((int32_t)at == (int32_t)zero) {
// fdead 81ff ra = MEM_U32(sp + 28);
goto L40cdac;}
else goto L40cd84;
// fdead 81ff ra = MEM_U32(sp + 28);
L40cd84:
//nop;
a0 = 0x10005c24;
// fdead 81ff MEM_U32(sp + 32) = a1;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40cd98;
a0 = a0;
L40cd98:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 a1 = MEM_U32(sp + 32);
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
// fdead 17 ra = MEM_U32(sp + 28);
L40cdac:
t7 = MEM_U32(v1 + 24);
t8 = a1 << 4;
// fdead 20181ff sp = sp + 0x20;
v0 = t7 + t8;
return v0;
v0 = t7 + t8;
}

static uint32_t f_st_idn_index_fext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40cdc0:
//st_idn_index_fext:
//nop;
//nop;
//nop;
v1 = 0x1000ee88;
// fdead 7b sp = sp + 0xffffffc8;
// fdead 7b MEM_U32(sp + 28) = ra;
v1 = MEM_U32(v1 + 0);
// fdead 7b MEM_U32(sp + 24) = gp;
// fdead 7b MEM_U32(sp + 56) = a0;
if ((int32_t)v1 != (int32_t)0) {
// fdead 7b MEM_U32(sp + 60) = a1;
goto L40ce08;}
// fdead 7b MEM_U32(sp + 60) = a1;
//nop;
a0 = 0x10005c4c;
a0 = a0;
f__md_st_internal(mem, sp, a0, a1, a2, a3);
goto L40cdfc;
a0 = a0;
L40cdfc:
// fdead 3 gp = MEM_U32(sp + 24);
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
L40ce08:
v0 = MEM_U32(v1 + 64);
t6 = MEM_U32(v1 + 60);
a1 = v1 + 0x40;
a2 = 0x8;
at = (int)t6 < (int)v0;
if ((int32_t)at != (int32_t)0) {
t0 = v0;
goto L40ce4c;}
t0 = v0;
//nop;
a0 = MEM_U32(v1 + 56);
// fdead 82ff MEM_U32(sp + 44) = v0;
a3 = 0x80;
v0 = f__md_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40ce38;
a3 = 0x80;
L40ce38:
// fdead f gp = MEM_U32(sp + 24);
// fdead f t0 = MEM_U32(sp + 44);
t7 = 0x1000ee88;
t7 = MEM_U32(t7 + 0);
MEM_U32(t7 + 56) = v0;
L40ce4c:
if ((int32_t)t0 != (int32_t)zero) {
// fdead 182ff t1 = MEM_U32(sp + 60);
goto L40ce74;}
else goto L40ce54;
// fdead 182ff t1 = MEM_U32(sp + 60);
L40ce54:
t8 = 0x1000ee88;
//nop;
a1 = 0x10;
t8 = MEM_U32(t8 + 0);
a0 = MEM_U32(t8 + 56);
wrapper_bzero(mem, a0, a1);
goto L40ce6c;
a0 = MEM_U32(t8 + 56);
L40ce6c:
// fdead 7 gp = MEM_U32(sp + 24);
// fdead 7 t1 = MEM_U32(sp + 60);
L40ce74:
// fdead 182ff t9 = MEM_U32(sp + 56);
t2 = 0x7fff0000;
if ((int32_t)t1 == (int32_t)0) {
// fdead 18aff MEM_U32(sp + 52) = t9;
goto L40ce98;}
// fdead 18aff MEM_U32(sp + 52) = t9;
v1 = 0x1000ee88;
t2 = t2 | 0xffff;
// fdead 18aff MEM_U32(sp + 48) = t2;
v1 = MEM_U32(v1 + 0);
goto L40ceb4;
v1 = MEM_U32(v1 + 0);
L40ce98:
//nop;
//nop;
v0 = f__md_st_currentifd(mem, sp, a0, a1, a2);
goto L40cea4;
//nop;
L40cea4:
// fdead f gp = MEM_U32(sp + 24);
// fdead f MEM_U32(sp + 48) = v0;
v1 = 0x1000ee88;
v1 = MEM_U32(v1 + 0);
L40ceb4:
t4 = MEM_U32(v1 + 60);
t3 = MEM_U32(v1 + 56);
// fdead 1baff t7 = sp + 0x30;
t9 = MEM_U32(t7 + 0);
t5 = t4 << 3;
t6 = t3 + t5;
MEM_U32(t6 + 0) = t9;
t8 = MEM_U32(t7 + 4);
v1 = 0x1000ee88;
MEM_U32(t6 + 4) = t8;
v1 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 60);
t1 = v0 + 0x1;
MEM_U32(v1 + 60) = t1;
// fdead 601feff ra = MEM_U32(sp + 28);
// fdead 601feff sp = sp + 0x38;
//nop;
return v0;
//nop;
}

static uint32_t f_st_readbinary(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40cf80:
//st_readbinary:
//nop;
//nop;
//nop;
//nop;
sp = sp + 0xffffffd0;
// fdead 400000eb MEM_U32(sp + 36) = ra;
MEM_U32(sp + 52) = a1;
// fdead 400000eb MEM_U32(sp + 32) = gp;
a1 = zero;
a2 = zero;
v0 = wrapper_open(mem, a0, a1, a2);
goto L40cfac;
a2 = zero;
L40cfac:
// bdead 4000000b gp = MEM_U32(sp + 32);
if ((int32_t)v0 >= (int32_t)0) {
a0 = v0;
goto L40cfc0;}
a0 = v0;
v0 = 0xfffffffe;
goto L40d000;
v0 = 0xfffffffe;
L40cfc0:
//nop;
t6 = 0xffffffff;
MEM_U32(sp + 16) = t6;
a1 = MEM_S8(sp + 55);
a2 = zero;
a3 = zero;
MEM_U32(sp + 44) = a0;
v0 = f_st_readst(mem, sp, a0, a1, a2, a3);
goto L40cfe0;
MEM_U32(sp + 44) = a0;
L40cfe0:
// bdead 40000009 gp = MEM_U32(sp + 32);
a0 = MEM_U32(sp + 44);
MEM_U32(sp + 40) = v0;
//nop;
//nop;
v0 = wrapper_close(mem, a0);
goto L40cff8;
//nop;
L40cff8:
// bdead 40000001 gp = MEM_U32(sp + 32);
v0 = MEM_U32(sp + 40);
L40d000:
// bdead 9 ra = MEM_U32(sp + 36);
// bdead 9 sp = sp + 0x30;
//nop;
return v0;
//nop;
}

static uint32_t f_st_readst(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40d010:
//st_readst:
//nop;
//nop;
//nop;
sp = sp + 0xfffffee0;
MEM_U32(sp + 292) = a1;
a1 = a1 << 24;
a1 = (int)a1 >> 24;
// fdead 400001eb MEM_U32(sp + 32) = s0;
at = 0x72;
s0 = a3;
// fdead 400201ef MEM_U32(sp + 52) = ra;
// fdead 400201ef MEM_U32(sp + 48) = gp;
// fdead 400201ef MEM_U32(sp + 44) = s3;
// fdead 400201ef MEM_U32(sp + 40) = s2;
// fdead 400201ef MEM_U32(sp + 36) = s1;
MEM_U32(sp + 288) = a0;
MEM_U32(sp + 296) = a2;
if ((int32_t)a1 != (int32_t)at) {
MEM_U32(sp + 156) = zero;
goto L40d064;}
MEM_U32(sp + 156) = zero;
v0 = zero;
goto L40d068;
v0 = zero;
L40d064:
v0 = 0x1;
L40d068:
if ((int32_t)v0 == (int32_t)0) {
t6 = 0xffffffff;
goto L40d074;}
t6 = 0xffffffff;
MEM_U32(sp + 304) = t6;
L40d074:
if ((int32_t)s0 != (int32_t)0) {
//nop;
goto L40d0a0;}
//nop;
//nop;
a0 = 0xbc;
a1 = 0x1;
//nop;
v0 = wrapper_calloc(mem, a0, a1);
goto L40d090;
//nop;
L40d090:
// bdead 4002008b gp = MEM_U32(sp + 48);
s3 = 0x1000ee88;
MEM_U32(s3 + 0) = v0;
goto L40d0a8;
MEM_U32(s3 + 0) = v0;
L40d0a0:
s3 = 0x1000ee88;
MEM_U32(s3 + 0) = s0;
L40d0a8:
v0 = MEM_U32(s3 + 0);
t9 = MEM_U32(sp + 304);
t7 = MEM_U32(v0 + 84);
t8 = ~t7;
t6 = t8 & t9;
if ((int32_t)s0 == (int32_t)0) {
MEM_U32(sp + 304) = t6;
goto L40d0d0;}
MEM_U32(sp + 304) = t6;
t7 = t6 & 0x8;
if ((int32_t)t7 == (int32_t)0) {
t6 = sp + 0xc0;
goto L40d23c;}
t6 = sp + 0xc0;
L40d0d0:
//nop;
a0 = MEM_U32(sp + 288);
a1 = zero;
a2 = 0x1;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40d0e4;
a2 = 0x1;
L40d0e4:
t9 = MEM_U32(sp + 304);
// bdead 4410000b gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 296);
t6 = t9 | 0x208;
//nop;
s0 = sp + 0xc0;
MEM_U32(sp + 304) = t6;
a1 = s0;
a0 = MEM_U32(sp + 288);
a2 = 0x60;
s1 = v0 - t8;
v0 = wrapper_read(mem, a0, a1, a2);
goto L40d114;
s1 = v0 - t8;
L40d114:
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
// bdead 40160143 gp = MEM_U32(sp + 48);
goto L40d128;}
// bdead 40160143 gp = MEM_U32(sp + 48);
v0 = 0xfffffffd;
goto L40df8c;
v0 = 0xfffffffd;
L40d128:
a2 = MEM_S16(sp + 192);
at = 0x7009;
if ((int32_t)a2 == (int32_t)at) {
at = 0x7109;
goto L40d1a0;}
at = 0x7109;
if ((int32_t)a2 == (int32_t)at) {
at = 0x970;
goto L40d1a0;}
at = 0x970;
if ((int32_t)a2 == (int32_t)at) {
at = 0x971;
goto L40d150;}
at = 0x971;
if ((int32_t)a2 != (int32_t)at) {
//nop;
goto L40d188;}
//nop;
L40d150:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40d15c;
//nop;
L40d15c:
// bdead 4016000b gp = MEM_U32(sp + 48);
a0 = s0;
a1 = v0;
//nop;
//nop;
f_swap_hdr(mem, sp, a0, a1);
goto L40d174;
//nop;
L40d174:
t8 = MEM_U32(s3 + 0);
// bdead 421601c3 gp = MEM_U32(sp + 48);
t7 = 0x1;
MEM_U32(t8 + 88) = t7;
goto L40d1a0;
MEM_U32(t8 + 88) = t7;
L40d188:
//nop;
a0 = 0x10005cd0;
a1 = 0x7009;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40d19c;
a0 = a0;
L40d19c:
// bdead 401601c3 gp = MEM_U32(sp + 48);
L40d1a0:
t9 = MEM_S16(sp + 194);
t6 = MEM_U32(sp + 208);
at = (int)t9 < (int)0x11e;
if ((int32_t)at == (int32_t)zero) {
t7 = MEM_U32(sp + 304);
goto L40d1d4;}
else goto L40d1b4;
t7 = MEM_U32(sp + 304);
L40d1b4:
if ((int32_t)t6 == (int32_t)zero) {
t7 = MEM_U32(sp + 304);
goto L40d1d4;}
else goto L40d1bc;
t7 = MEM_U32(sp + 304);
L40d1bc:
//nop;
a0 = 0x10005cfc;
a0 = a0;
f_st_internal(mem, sp, a0, a1, a2, a3);
goto L40d1cc;
a0 = a0;
L40d1cc:
// bdead 40160083 gp = MEM_U32(sp + 48);
t7 = MEM_U32(sp + 304);
L40d1d4:
t5 = 0xffffffff;
s2 = zero;
if ((int32_t)t7 != (int32_t)t5) {
//nop;
goto L40d204;}
//nop;
//nop;
a0 = s0;
a1 = s1;
//nop;
v0 = f_ldfsymorder(mem, sp, a0, a1);
goto L40d1f8;
//nop;
L40d1f8:
// bdead 4012008b gp = MEM_U32(sp + 48);
s2 = v0;
goto L40d204;
s2 = v0;
L40d204:
t8 = MEM_U32(s3 + 0);
t7 = s0;
at = s0 + 0x60;
L40d210:
t6 = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
t8 = t8 + 0xc;
MEM_U32(t8 + 80) = t6;
t9 = MEM_U32(t7 + -8);
MEM_U32(t8 + 84) = t9;
t6 = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)at) {
MEM_U32(t8 + 88) = t6;
goto L40d210;}
MEM_U32(t8 + 88) = t6;
t9 = MEM_U32(sp + 304);
goto L40d270;
t9 = MEM_U32(sp + 304);
L40d23c:
s2 = zero;
t9 = v0;
at = v0 + 0x60;
L40d248:
t8 = MEM_U32(t9 + 92);
t9 = t9 + 0xc;
t6 = t6 + 0xc;
MEM_U32(t6 + -12) = t8;
t7 = MEM_U32(t9 + 84);
MEM_U32(t6 + -8) = t7;
t8 = MEM_U32(t9 + 88);
if ((int32_t)t9 != (int32_t)at) {
MEM_U32(t6 + -4) = t8;
goto L40d248;}
MEM_U32(t6 + -4) = t8;
t9 = MEM_U32(sp + 304);
L40d270:
t6 = t9 & 0x2;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 104) = t6;
goto L40d2ac;}
MEM_U32(sp + 104) = t6;
t7 = MEM_U32(s3 + 0);
a0 = MEM_U32(t7 + 20);
if ((int32_t)a0 != (int32_t)zero) {
t9 = MEM_U32(sp + 304);
goto L40d2b0;}
else goto L40d28c;
t9 = MEM_U32(sp + 304);
L40d28c:
//nop;
a1 = sp + 0xa0;
a2 = 0xc;
a3 = MEM_U32(sp + 224);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d2a0;
a3 = MEM_U32(sp + 224);
L40d2a0:
t8 = MEM_U32(s3 + 0);
// bdead 4218008b gp = MEM_U32(sp + 48);
MEM_U32(t8 + 20) = v0;
L40d2ac:
t9 = MEM_U32(sp + 304);
L40d2b0:
s1 = sp + 0xa0;
t6 = t9 & 0x400;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 100) = t6;
goto L40d2f0;}
MEM_U32(sp + 100) = t6;
t7 = MEM_U32(s3 + 0);
a0 = MEM_U32(t7 + 48);
if ((int32_t)a0 != (int32_t)zero) {
t9 = MEM_U32(sp + 304);
goto L40d2f4;}
else goto L40d2d0;
t9 = MEM_U32(sp + 304);
L40d2d0:
//nop;
a1 = s1;
a2 = 0x4;
a3 = MEM_U32(sp + 240);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d2e4;
a3 = MEM_U32(sp + 240);
L40d2e4:
t8 = MEM_U32(s3 + 0);
// bdead 421c008b gp = MEM_U32(sp + 48);
MEM_U32(t8 + 48) = v0;
L40d2f0:
t9 = MEM_U32(sp + 304);
L40d2f4:
t6 = t9 & 0x80;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 96) = t6;
goto L40d330;}
MEM_U32(sp + 96) = t6;
t7 = MEM_U32(s3 + 0);
a0 = MEM_U32(t7 + 52);
if ((int32_t)a0 != (int32_t)zero) {
t9 = MEM_U32(sp + 304);
goto L40d334;}
else goto L40d310;
t9 = MEM_U32(sp + 304);
L40d310:
//nop;
a1 = s1;
a2 = 0x1;
a3 = MEM_U32(sp + 248);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d324;
a3 = MEM_U32(sp + 248);
L40d324:
t8 = MEM_U32(s3 + 0);
// bdead 421c008b gp = MEM_U32(sp + 48);
MEM_U32(t8 + 52) = v0;
L40d330:
t9 = MEM_U32(sp + 304);
L40d334:
t6 = t9 & 0x4;
if ((int32_t)t6 == (int32_t)0) {
MEM_U32(sp + 92) = t6;
goto L40d360;}
MEM_U32(sp + 92) = t6;
//nop;
a0 = zero;
a1 = s1;
a2 = 0x1;
a3 = MEM_U32(sp + 200);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d358;
a3 = MEM_U32(sp + 200);
L40d358:
// bdead 401c008b gp = MEM_U32(sp + 48);
MEM_U32(sp + 156) = v0;
L40d360:
t7 = MEM_U32(sp + 92);
if ((int32_t)t7 == (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d3a0;}
else goto L40d36c;
t6 = MEM_U32(sp + 304);
L40d36c:
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 72);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d3a0;}
else goto L40d37c;
t6 = MEM_U32(sp + 304);
L40d37c:
//nop;
a1 = s1;
a2 = 0x4;
a3 = MEM_U32(sp + 196);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d390;
a3 = MEM_U32(sp + 196);
L40d390:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 72) = v0;
t6 = MEM_U32(sp + 304);
L40d3a0:
t7 = t6 & 0x20;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 88) = t7;
goto L40d3dc;}
MEM_U32(sp + 88) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 68);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d3e0;}
else goto L40d3bc;
t6 = MEM_U32(sp + 304);
L40d3bc:
//nop;
a1 = s1;
a2 = 0xc;
a3 = MEM_U32(sp + 232);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d3d0;
a3 = MEM_U32(sp + 232);
L40d3d0:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 68) = v0;
L40d3dc:
t6 = MEM_U32(sp + 304);
L40d3e0:
t7 = t6 & 0x40;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 84) = t7;
goto L40d41c;}
MEM_U32(sp + 84) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 76);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d420;}
else goto L40d3fc;
t6 = MEM_U32(sp + 304);
L40d3fc:
//nop;
a1 = s1;
a2 = 0x4;
a3 = MEM_U32(sp + 272);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d410;
a3 = MEM_U32(sp + 272);
L40d410:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 76) = v0;
L40d41c:
t6 = MEM_U32(sp + 304);
L40d420:
t7 = t6 & 0x100;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 80) = t7;
goto L40d45c;}
MEM_U32(sp + 80) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 80);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d460;}
else goto L40d43c;
t6 = MEM_U32(sp + 304);
L40d43c:
//nop;
a1 = s1;
a2 = 0x34;
a3 = MEM_U32(sp + 216);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d450;
a3 = MEM_U32(sp + 216);
L40d450:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 80) = v0;
L40d45c:
t6 = MEM_U32(sp + 304);
L40d460:
t7 = t6 & 0x1;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 76) = t7;
goto L40d4a0;}
MEM_U32(sp + 76) = t7;
t8 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t8 + 24);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d4a4;}
else goto L40d480;
t6 = MEM_U32(sp + 304);
L40d480:
//nop;
a3 = MEM_U32(sp + 280);
a2 = 0x10;
a3 = a3 + 0x1;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d494;
a3 = a3 + 0x1;
L40d494:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 24) = v0;
L40d4a0:
t6 = MEM_U32(sp + 304);
L40d4a4:
t7 = t6 & 0x800;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 72) = t7;
goto L40d4e4;}
MEM_U32(sp + 72) = t7;
t8 = MEM_U32(s3 + 0);
a1 = s1;
a0 = MEM_U32(t8 + 36);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d4e8;}
else goto L40d4c4;
t6 = MEM_U32(sp + 304);
L40d4c4:
//nop;
a3 = MEM_U32(sp + 256);
a2 = 0x1;
a3 = a3 + 0x8;
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d4d8;
a3 = a3 + 0x8;
L40d4d8:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 36) = v0;
L40d4e4:
t6 = MEM_U32(sp + 304);
L40d4e8:
t7 = t6 & 0x10;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 68) = t7;
goto L40d524;}
MEM_U32(sp + 68) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 56);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 304);
goto L40d528;}
else goto L40d504;
t6 = MEM_U32(sp + 304);
L40d504:
//nop;
a1 = s1;
a2 = 0x8;
a3 = MEM_U32(sp + 208);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d518;
a3 = MEM_U32(sp + 208);
L40d518:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 56) = v0;
L40d524:
t6 = MEM_U32(sp + 304);
L40d528:
t7 = t6 & 0x200;
if ((int32_t)t7 == (int32_t)0) {
MEM_U32(sp + 64) = t7;
goto L40d564;}
MEM_U32(sp + 64) = t7;
t8 = MEM_U32(s3 + 0);
a0 = MEM_U32(t8 + 8);
if ((int32_t)a0 != (int32_t)zero) {
t6 = MEM_U32(sp + 64);
goto L40d568;}
else goto L40d544;
t6 = MEM_U32(sp + 64);
L40d544:
//nop;
a1 = s1;
a2 = 0x48;
a3 = MEM_U32(sp + 264);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d558;
a3 = MEM_U32(sp + 264);
L40d558:
t9 = MEM_U32(s3 + 0);
// bdead 441c008b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 8) = v0;
L40d564:
t6 = MEM_U32(sp + 64);
L40d568:
t7 = zero < t6;
if ((int32_t)t7 == (int32_t)zero) {
t8 = MEM_U32(sp + 76);
goto L40d5d8;}
else goto L40d574;
t8 = MEM_U32(sp + 76);
L40d574:
t8 = MEM_U32(s3 + 0);
s0 = MEM_U32(t8 + 4);
if ((int32_t)s0 != (int32_t)zero) {
t8 = MEM_U32(sp + 76);
goto L40d5d8;}
else goto L40d584;
t8 = MEM_U32(sp + 76);
L40d584:
if ((int32_t)t7 == (int32_t)0) {
//nop;
goto L40d5bc;}
//nop;
if ((int32_t)s0 != (int32_t)0) {
a0 = s0;
goto L40d5bc;}
a0 = s0;
//nop;
a1 = s1;
a2 = 0x40;
a3 = MEM_U32(sp + 264);
v0 = f_st_malloc(mem, sp, a0, a1, a2, a3);
goto L40d5a8;
a3 = MEM_U32(sp + 264);
L40d5a8:
t9 = MEM_U32(s3 + 0);
// bdead 4418000b gp = MEM_U32(sp + 48);
MEM_U32(t9 + 4) = v0;
t6 = MEM_U32(s3 + 0);
s0 = MEM_U32(t6 + 4);
L40d5bc:
//nop;
a1 = MEM_U32(sp + 264);
a0 = s0;
a1 = a1 << 6;
wrapper_bzero(mem, a0, a1);
goto L40d5d0;
a1 = a1 << 6;
L40d5d0:
// bdead 40180083 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 76);
L40d5d8:
t7 = MEM_U32(sp + 280);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 72);
goto L40d5fc;}
else goto L40d5e4;
t8 = MEM_U32(sp + 72);
L40d5e4:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 32) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 32);
MEM_U32(v0 + 28) = t6;
t8 = MEM_U32(sp + 72);
L40d5fc:
t7 = MEM_U32(sp + 256);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 68);
goto L40d620;}
else goto L40d608;
t8 = MEM_U32(sp + 68);
L40d608:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 44) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 44);
MEM_U32(v0 + 40) = t6;
t8 = MEM_U32(sp + 68);
L40d620:
t7 = MEM_U32(sp + 208);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 64);
goto L40d644;}
else goto L40d62c;
t8 = MEM_U32(sp + 64);
L40d62c:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 64) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 64);
MEM_U32(v0 + 60) = t6;
t8 = MEM_U32(sp + 64);
L40d644:
t7 = MEM_U32(sp + 264);
if ((int32_t)t8 == (int32_t)zero) {
t8 = MEM_U32(sp + 92);
goto L40d668;}
else goto L40d650;
t8 = MEM_U32(sp + 92);
L40d650:
t9 = MEM_U32(s3 + 0);
MEM_U32(t9 + 16) = t7;
v0 = MEM_U32(s3 + 0);
t6 = MEM_U32(v0 + 16);
MEM_U32(v0 + 12) = t6;
t8 = MEM_U32(sp + 92);
L40d668:
t7 = MEM_U32(sp + 204);
t9 = MEM_U32(sp + 296);
if ((int32_t)t8 == (int32_t)0) {
a3 = MEM_U32(sp + 156);
goto L40d6a8;}
a3 = MEM_U32(sp + 156);
a2 = t7 + t9;
//nop;
t6 = MEM_U32(sp + 200);
a0 = MEM_U32(sp + 288);
// bdead 401881a3 t9 = t9;
a1 = s2;
MEM_U32(sp + 16) = t6;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d698;
MEM_U32(sp + 16) = t6;
L40d698:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d6a8;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d6a8:
t8 = MEM_U32(sp + 80);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 220);
goto L40d704;}
t7 = MEM_U32(sp + 220);
t9 = MEM_U32(sp + 296);
t8 = MEM_U32(sp + 216);
t6 = MEM_U32(s3 + 0);
a2 = t7 + t9;
t7 = t8 << 2;
//nop;
t7 = t7 - t8;
t7 = t7 << 2;
t7 = t7 + t8;
t7 = t7 << 2;
a3 = MEM_U32(t6 + 80);
// bdead 401901e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d6f4;
MEM_U32(sp + 16) = t7;
L40d6f4:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d704;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d704:
t9 = MEM_U32(sp + 104);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t9 == (int32_t)0) {
t6 = MEM_U32(sp + 228);
goto L40d758;}
t6 = MEM_U32(sp + 228);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 224);
t7 = MEM_U32(s3 + 0);
a2 = t6 + t8;
t6 = t9 << 2;
t6 = t6 - t9;
//nop;
t6 = t6 << 2;
a3 = MEM_U32(t7 + 20);
// bdead 401881e3 t9 = t9;
MEM_U32(sp + 16) = t6;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d748;
MEM_U32(sp + 16) = t6;
L40d748:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d758;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d758:
t8 = MEM_U32(sp + 88);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 236);
goto L40d7ac;}
t7 = MEM_U32(sp + 236);
t9 = MEM_U32(sp + 296);
t8 = MEM_U32(sp + 232);
t6 = MEM_U32(s3 + 0);
a2 = t7 + t9;
//nop;
t7 = t8 << 2;
t7 = t7 - t8;
t7 = t7 << 2;
a3 = MEM_U32(t6 + 68);
// bdead 401901e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d79c;
MEM_U32(sp + 16) = t7;
L40d79c:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d7ac;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d7ac:
t9 = MEM_U32(sp + 100);
a0 = MEM_U32(sp + 288);
t6 = MEM_U32(sp + 244);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 296);
goto L40d7f8;}
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 240);
a2 = t6 + t8;
t7 = MEM_U32(s3 + 0);
t6 = t9 << 2;
//nop;
a3 = MEM_U32(t7 + 48);
MEM_U32(sp + 16) = t6;
// bdead 401801a3 t9 = t9;
a1 = s2;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d7e8;
a1 = s2;
L40d7e8:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d7f8;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d7f8:
t8 = MEM_U32(sp + 96);
a0 = MEM_U32(sp + 288);
t7 = MEM_U32(sp + 252);
if ((int32_t)t8 == (int32_t)0) {
t9 = MEM_U32(sp + 296);
goto L40d840;}
t9 = MEM_U32(sp + 296);
a2 = t7 + t9;
//nop;
t6 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 248);
// bdead 421880a3 t9 = t9;
a3 = MEM_U32(t6 + 52);
a1 = s2;
MEM_U32(sp + 16) = t8;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d830;
MEM_U32(sp + 16) = t8;
L40d830:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d840;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d840:
t7 = MEM_U32(sp + 72);
a0 = MEM_U32(sp + 288);
t9 = MEM_U32(sp + 260);
if ((int32_t)t7 == (int32_t)0) {
t6 = MEM_U32(sp + 296);
goto L40d888;}
t6 = MEM_U32(sp + 296);
a2 = t9 + t6;
//nop;
t8 = MEM_U32(s3 + 0);
t7 = MEM_U32(sp + 256);
// bdead 421900a3 t9 = t9;
a3 = MEM_U32(t8 + 36);
a1 = s2;
MEM_U32(sp + 16) = t7;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d878;
MEM_U32(sp + 16) = t7;
L40d878:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d888;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d888:
t9 = MEM_U32(sp + 64);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t9 == (int32_t)0) {
t6 = MEM_U32(sp + 268);
goto L40d8dc;}
t6 = MEM_U32(sp + 268);
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 264);
t7 = MEM_U32(s3 + 0);
a2 = t6 + t8;
t6 = t9 << 3;
t6 = t6 + t9;
//nop;
t6 = t6 << 3;
a3 = MEM_U32(t7 + 8);
// bdead 401881e3 t9 = t9;
MEM_U32(sp + 16) = t6;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d8cc;
MEM_U32(sp + 16) = t6;
L40d8cc:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d8dc;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d8dc:
t8 = MEM_U32(sp + 84);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 276);
goto L40d928;}
t7 = MEM_U32(sp + 276);
t9 = MEM_U32(sp + 296);
t6 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 272);
a2 = t7 + t9;
//nop;
a3 = MEM_U32(t6 + 76);
t7 = t8 << 2;
// bdead 401901e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d918;
MEM_U32(sp + 16) = t7;
L40d918:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d928;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d928:
t9 = MEM_U32(sp + 76);
a0 = MEM_U32(sp + 288);
t6 = MEM_U32(sp + 284);
if ((int32_t)t9 == (int32_t)0) {
t8 = MEM_U32(sp + 296);
goto L40d974;}
t8 = MEM_U32(sp + 296);
t9 = MEM_U32(sp + 280);
a2 = t6 + t8;
t7 = MEM_U32(s3 + 0);
t6 = t9 << 4;
//nop;
a3 = MEM_U32(t7 + 24);
MEM_U32(sp + 16) = t6;
// bdead 401801a3 t9 = t9;
a1 = s2;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d964;
a1 = s2;
L40d964:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4018018b gp = MEM_U32(sp + 48);
goto L40d974;}
// bdead 4018018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d974:
t8 = MEM_U32(sp + 68);
a0 = MEM_U32(sp + 288);
a1 = s2;
if ((int32_t)t8 == (int32_t)0) {
t7 = MEM_U32(sp + 212);
goto L40d9c0;}
t7 = MEM_U32(sp + 212);
t9 = MEM_U32(sp + 296);
t6 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 208);
a2 = t7 + t9;
//nop;
a3 = MEM_U32(t6 + 56);
t7 = t8 << 3;
// bdead 401101e3 t9 = t9;
MEM_U32(sp + 16) = t7;
v0 = func_40dfa8(mem, sp, a0, a1, a2, a3);
goto L40d9b0;
MEM_U32(sp + 16) = t7;
L40d9b0:
if ((int32_t)v0 == (int32_t)0) {
// bdead 4010018b gp = MEM_U32(sp + 48);
goto L40d9c0;}
// bdead 4010018b gp = MEM_U32(sp + 48);
// bdead 9 ra = MEM_U32(sp + 52);
goto L40df90;
// bdead 9 ra = MEM_U32(sp + 52);
L40d9c0:
t9 = MEM_U32(s3 + 0);
t8 = MEM_U32(sp + 80);
t6 = MEM_U32(t9 + 88);
if ((int32_t)t6 == (int32_t)zero) {
v1 = MEM_U32(sp + 264);
goto L40db78;}
else goto L40d9d4;
v1 = MEM_U32(sp + 264);
L40d9d4:
if ((int32_t)t8 == (int32_t)zero) {
t9 = MEM_U32(sp + 104);
goto L40da10;}
else goto L40d9dc;
t9 = MEM_U32(sp + 104);
L40d9dc:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40d9e8;
//nop;
L40d9e8:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 216);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 80);
//nop;
f_swap_pd(mem, sp, a0, a1, a2);
goto L40da08;
//nop;
L40da08:
// bdead 40100183 gp = MEM_U32(sp + 48);
t9 = MEM_U32(sp + 104);
L40da10:
if ((int32_t)t9 == (int32_t)zero) {
t8 = MEM_U32(sp + 88);
goto L40da4c;}
else goto L40da18;
t8 = MEM_U32(sp + 88);
L40da18:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40da24;
//nop;
L40da24:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 224);
//nop;
a2 = v0;
a0 = MEM_U32(t6 + 20);
//nop;
f_swap_sym(mem, sp, a0, a1, a2);
goto L40da44;
//nop;
L40da44:
// bdead 40100183 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 88);
L40da4c:
if ((int32_t)t8 == (int32_t)zero) {
t9 = MEM_U32(sp + 64);
goto L40da88;}
else goto L40da54;
t9 = MEM_U32(sp + 64);
L40da54:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40da60;
//nop;
L40da60:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 232);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 68);
//nop;
f_swap_opt(mem, sp, a0, a1, a2);
goto L40da80;
//nop;
L40da80:
// bdead 40100183 gp = MEM_U32(sp + 48);
t9 = MEM_U32(sp + 64);
L40da88:
if ((int32_t)t9 == (int32_t)zero) {
t8 = MEM_U32(sp + 84);
goto L40dac4;}
else goto L40da90;
t8 = MEM_U32(sp + 84);
L40da90:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40da9c;
//nop;
L40da9c:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 264);
//nop;
a2 = v0;
a0 = MEM_U32(t6 + 8);
//nop;
f_swap_fd(mem, sp, a0, a1, a2);
goto L40dabc;
//nop;
L40dabc:
// bdead 40100183 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 84);
L40dac4:
if ((int32_t)t8 == (int32_t)zero) {
t9 = MEM_U32(sp + 76);
goto L40db00;}
else goto L40dacc;
t9 = MEM_U32(sp + 76);
L40dacc:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40dad8;
//nop;
L40dad8:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 272);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 76);
//nop;
f_swap_fi(mem, sp, a0, a1, a2);
goto L40daf8;
//nop;
L40daf8:
// bdead 40100183 gp = MEM_U32(sp + 48);
t9 = MEM_U32(sp + 76);
L40db00:
if ((int32_t)t9 == (int32_t)zero) {
t8 = MEM_U32(sp + 68);
goto L40db3c;}
else goto L40db08;
t8 = MEM_U32(sp + 68);
L40db08:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40db14;
//nop;
L40db14:
// bdead 4010000b gp = MEM_U32(sp + 48);
t6 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 280);
//nop;
a2 = v0;
a0 = MEM_U32(t6 + 24);
//nop;
f_swap_ext(mem, sp, a0, a1, a2);
goto L40db34;
//nop;
L40db34:
// bdead 40100183 gp = MEM_U32(sp + 48);
t8 = MEM_U32(sp + 68);
L40db3c:
if ((int32_t)t8 == (int32_t)zero) {
v1 = MEM_U32(sp + 264);
goto L40db78;}
else goto L40db44;
v1 = MEM_U32(sp + 264);
L40db44:
//nop;
//nop;
v0 = f_gethostsex(mem, sp);
goto L40db50;
//nop;
L40db50:
// bdead 4010000b gp = MEM_U32(sp + 48);
t7 = MEM_U32(s3 + 0);
a1 = MEM_U32(sp + 208);
//nop;
a2 = v0;
a0 = MEM_U32(t7 + 56);
//nop;
f_swap_dn(mem, sp, a0, a1, a2);
goto L40db70;
//nop;
L40db70:
// bdead 40100183 gp = MEM_U32(sp + 48);
v1 = MEM_U32(sp + 264);
L40db78:
s0 = zero;
s2 = zero;
if ((int32_t)v1 <= (int32_t)0) {
s1 = zero;
goto L40dda4;}
s1 = zero;
L40db88:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40db98;
//nop;
L40db98:
t9 = MEM_U32(s3 + 0);
// bdead 441e018b gp = MEM_U32(sp + 48);
t6 = MEM_U32(t9 + 8);
t8 = t6 + s1;
MEM_U32(v0 + 0) = t8;
t7 = MEM_U32(sp + 104);
if ((int32_t)t7 == (int32_t)zero) {
t9 = MEM_U32(sp + 100);
goto L40dbf8;}
else goto L40dbb8;
t9 = MEM_U32(sp + 100);
L40dbb8:
t9 = MEM_U32(t8 + 20);
v1 = t8;
if ((int32_t)t9 <= (int32_t)0) {
t9 = MEM_U32(sp + 100);
goto L40dbf8;}
else goto L40dbc8;
t9 = MEM_U32(sp + 100);
L40dbc8:
t7 = MEM_U32(v1 + 16);
t6 = MEM_U32(s3 + 0);
t9 = t7 << 2;
t8 = MEM_U32(t6 + 20);
t9 = t9 - t7;
t7 = MEM_U32(v0 + 60);
t9 = t9 << 2;
t6 = t8 + t9;
t8 = t7 | 0x2;
MEM_U32(v0 + 4) = t6;
MEM_U32(v0 + 60) = t8;
t9 = MEM_U32(sp + 100);
L40dbf8:
if ((int32_t)t9 == (int32_t)zero) {
t6 = MEM_U32(sp + 88);
goto L40dc38;}
else goto L40dc00;
t6 = MEM_U32(sp + 88);
L40dc00:
v1 = MEM_U32(v0 + 0);
t6 = MEM_U32(v1 + 48);
if ((int32_t)t6 <= (int32_t)0) {
t6 = MEM_U32(sp + 88);
goto L40dc38;}
else goto L40dc10;
t6 = MEM_U32(sp + 88);
L40dc10:
t7 = MEM_U32(s3 + 0);
t9 = MEM_U32(v1 + 44);
t8 = MEM_U32(t7 + 48);
t6 = t9 << 2;
t9 = MEM_U32(v0 + 60);
t7 = t8 + t6;
MEM_U32(v0 + 12) = t7;
t8 = t9 | 0x400;
MEM_U32(v0 + 60) = t8;
t6 = MEM_U32(sp + 88);
L40dc38:
if ((int32_t)t6 == (int32_t)zero) {
t7 = MEM_U32(sp + 84);
goto L40dc80;}
else goto L40dc40;
t7 = MEM_U32(sp + 84);
L40dc40:
v1 = MEM_U32(v0 + 0);
t7 = MEM_U32(v1 + 36);
if ((int32_t)t7 <= (int32_t)0) {
t7 = MEM_U32(sp + 84);
goto L40dc80;}
else goto L40dc50;
t7 = MEM_U32(sp + 84);
L40dc50:
t6 = MEM_U32(v1 + 32);
t9 = MEM_U32(s3 + 0);
t7 = t6 << 2;
t8 = MEM_U32(t9 + 68);
t7 = t7 - t6;
t6 = MEM_U32(v0 + 60);
t7 = t7 << 2;
t9 = t8 + t7;
t8 = t6 | 0x20;
MEM_U32(v0 + 28) = t9;
MEM_U32(v0 + 60) = t8;
t7 = MEM_U32(sp + 84);
L40dc80:
if ((int32_t)t7 == (int32_t)zero) {
t9 = MEM_U32(sp + 96);
goto L40dcc0;}
else goto L40dc88;
t9 = MEM_U32(sp + 96);
L40dc88:
v1 = MEM_U32(v0 + 0);
t9 = MEM_U32(v1 + 56);
if ((int32_t)t9 <= (int32_t)0) {
t9 = MEM_U32(sp + 96);
goto L40dcc0;}
else goto L40dc98;
t9 = MEM_U32(sp + 96);
L40dc98:
t6 = MEM_U32(s3 + 0);
t7 = MEM_U32(v1 + 52);
t8 = MEM_U32(t6 + 76);
t9 = t7 << 2;
t7 = MEM_U32(v0 + 60);
t6 = t8 + t9;
MEM_U32(v0 + 44) = t6;
t8 = t7 | 0x40;
MEM_U32(v0 + 60) = t8;
t9 = MEM_U32(sp + 96);
L40dcc0:
if ((int32_t)t9 == (int32_t)zero) {
t9 = MEM_U32(sp + 80);
goto L40dcfc;}
else goto L40dcc8;
t9 = MEM_U32(sp + 80);
L40dcc8:
v1 = MEM_U32(v0 + 0);
t6 = MEM_U32(v1 + 12);
if ((int32_t)t6 <= (int32_t)0) {
t9 = MEM_U32(sp + 80);
goto L40dcfc;}
else goto L40dcd8;
t9 = MEM_U32(sp + 80);
L40dcd8:
t7 = MEM_U32(s3 + 0);
t9 = MEM_U32(v1 + 8);
t8 = MEM_U32(t7 + 52);
t7 = MEM_U32(v0 + 60);
t6 = t8 + t9;
t8 = t7 | 0x80;
MEM_U32(v0 + 20) = t6;
MEM_U32(v0 + 60) = t8;
t9 = MEM_U32(sp + 80);
L40dcfc:
if ((int32_t)t9 == (int32_t)zero) {
t6 = MEM_U32(sp + 92);
goto L40dd50;}
else goto L40dd04;
t6 = MEM_U32(sp + 92);
L40dd04:
v1 = MEM_U32(v0 + 0);
t9 = s0 << 2;
t6 = MEM_U16(v1 + 42);
if ((int32_t)t6 == (int32_t)zero) {
t6 = MEM_U32(sp + 92);
goto L40dd50;}
else goto L40dd18;
t6 = MEM_U32(sp + 92);
L40dd18:
t7 = MEM_U32(s3 + 0);
t9 = t9 - s0;
t9 = t9 << 2;
t8 = MEM_U32(t7 + 80);
t9 = t9 + s0;
t9 = t9 << 2;
t6 = t8 + t9;
t8 = MEM_U32(v0 + 60);
MEM_U32(v0 + 52) = t6;
t7 = MEM_U16(v1 + 42);
t9 = t8 | 0x100;
MEM_U32(v0 + 60) = t9;
s0 = s0 + t7;
t6 = MEM_U32(sp + 92);
L40dd50:
if ((int32_t)t6 == (int32_t)zero) {
v1 = MEM_U32(sp + 264);
goto L40dd90;}
else goto L40dd58;
v1 = MEM_U32(sp + 264);
L40dd58:
v1 = MEM_U32(v0 + 0);
t7 = MEM_U32(v1 + 28);
if ((int32_t)t7 <= (int32_t)0) {
v1 = MEM_U32(sp + 264);
goto L40dd90;}
else goto L40dd68;
v1 = MEM_U32(sp + 264);
L40dd68:
t8 = MEM_U32(s3 + 0);
t6 = MEM_U32(v1 + 24);
t9 = MEM_U32(t8 + 72);
t7 = t6 << 2;
t6 = MEM_U32(v0 + 60);
t8 = t9 + t7;
MEM_U32(v0 + 36) = t8;
t9 = t6 | 0x4;
MEM_U32(v0 + 60) = t9;
v1 = MEM_U32(sp + 264);
L40dd90:
s2 = s2 + 0x1;
s1 = s1 + 0x48;
at = (int)s2 < (int)v1;
if ((int32_t)at != (int32_t)0) {
//nop;
goto L40db88;}
//nop;
L40dda4:
t7 = MEM_U32(sp + 92);
s2 = v1 + 0xffffffff;
if ((int32_t)t7 == (int32_t)zero) {
v0 = MEM_U32(s3 + 0);
goto L40df58;}
else goto L40ddb4;
v0 = MEM_U32(s3 + 0);
L40ddb4:
if ((int32_t)s2 < (int32_t)0) {
v0 = MEM_U32(s3 + 0);
goto L40df58;}
else goto L40ddbc;
v0 = MEM_U32(s3 + 0);
L40ddbc:
//nop;
a0 = s2;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40ddcc;
//nop;
L40ddcc:
v1 = MEM_U32(v0 + 0);
s2 = s2 + 0xffffffff;
// bdead 4018019b gp = MEM_U32(sp + 48);
t8 = MEM_U32(v1 + 28);
t3 = 0xfffffff8;
t5 = 0xffffffff;
if ((int32_t)t8 == (int32_t)0) {
s1 = v0;
goto L40df4c;}
s1 = v0;
t7 = MEM_U16(v1 + 42);
t6 = MEM_U32(v1 + 64);
t9 = MEM_U32(sp + 156);
ra = zero;
if ((int32_t)t7 == (int32_t)0) {
t0 = t6 + t9;
goto L40df4c;}
t0 = t6 + t9;
s0 = zero;
L40de08:
t2 = MEM_U32(v0 + 52);
ra = ra + 0x1;
v1 = t2 + s0;
a3 = MEM_U32(v1 + 8);
if ((int32_t)t5 == (int32_t)a3) {
t6 = MEM_U32(s1 + 0);
goto L40de3c;}
else goto L40de20;
t6 = MEM_U32(s1 + 0);
L40de20:
t4 = MEM_U32(v1 + 40);
if ((int32_t)t5 == (int32_t)t4) {
t6 = MEM_U32(s1 + 0);
goto L40de3c;}
else goto L40de2c;
t6 = MEM_U32(s1 + 0);
L40de2c:
t8 = MEM_U32(v1 + 44);
if ((int32_t)t5 != (int32_t)t8) {
v1 = MEM_U32(v0 + 0);
goto L40de48;}
else goto L40de38;
v1 = MEM_U32(v0 + 0);
L40de38:
t6 = MEM_U32(s1 + 0);
L40de3c:
a2 = MEM_U16(t6 + 42);
goto L40df40;
a2 = MEM_U16(t6 + 42);
// fdead 0 v1 = MEM_U32(v0 + 0);
L40de48:
a1 = zero;
t9 = MEM_U16(v1 + 42);
t1 = MEM_U32(v1 + 28);
if ((int32_t)t9 == (int32_t)zero) {
at = (int)a3 < (int)t1;
goto L40deb4;}
else goto L40de5c;
at = (int)a3 < (int)t1;
L40de5c:
t7 = MEM_U32(s1 + 0);
a0 = t2;
a2 = MEM_U16(t7 + 42);
L40de68:
v1 = MEM_U32(a0 + 8);
a1 = a1 + 0x1;
at = (int)a3 < (int)v1;
if ((int32_t)at == (int32_t)zero) {
at = a1 < a2;
goto L40dea8;}
else goto L40de7c;
at = a1 < a2;
L40de7c:
t8 = MEM_U32(a0 + 40);
if ((int32_t)t5 == (int32_t)t8) {
at = a1 < a2;
goto L40dea8;}
else goto L40de88;
at = a1 < a2;
L40de88:
t6 = MEM_U32(a0 + 44);
at = (int)v1 < (int)t1;
if ((int32_t)t5 == (int32_t)t6) {
at = a1 < a2;
goto L40dea8;}
else goto L40de98;
at = a1 < a2;
L40de98:
if ((int32_t)at == (int32_t)zero) {
at = a1 < a2;
goto L40dea8;}
else goto L40dea0;
at = a1 < a2;
L40dea0:
t1 = v1;
at = a1 < a2;
L40dea8:
if ((int32_t)at != (int32_t)0) {
a0 = a0 + 0x34;
goto L40de68;}
a0 = a0 + 0x34;
at = (int)a3 < (int)t1;
L40deb4:
a2 = t4;
if ((int32_t)at == (int32_t)0) {
a1 = a3;
goto L40df38;}
a1 = a3;
v1 = MEM_S8(t0 + 0);
L40dec4:
t0 = t0 + 0x1;
a3 = (int)v1 >> 4;
a3 = a3 << 24;
a3 = (int)a3 >> 24;
if ((int32_t)a3 != (int32_t)t3) {
a0 = v1 & 0xf;
goto L40df04;}
a0 = v1 & 0xf;
t9 = MEM_S8(t0 + 1);
t8 = MEM_S8(t0 + 0);
t0 = t0 + 0x2;
t7 = t9 & 0xff;
t6 = t8 << 8;
v1 = t7 | t6;
v1 = v1 << 16;
v1 = (int)v1 >> 16;
a2 = a2 + v1;
goto L40df08;
a2 = a2 + v1;
L40df04:
a2 = a2 + a3;
L40df08:
if ((int32_t)a0 < (int32_t)0) {
v1 = a1 << 2;
goto L40df2c;}
v1 = a1 << 2;
L40df10:
t9 = MEM_U32(v0 + 36);
a0 = a0 + 0xffffffff;
a1 = a1 + 0x1;
t8 = t9 + v1;
MEM_U32(t8 + 0) = a2;
if ((int32_t)a0 >= (int32_t)0) {
v1 = v1 + 0x4;
goto L40df10;}
v1 = v1 + 0x4;
L40df2c:
at = (int)a1 < (int)t1;
if ((int32_t)at != (int32_t)zero) {
v1 = MEM_S8(t0 + 0);
goto L40dec4;}
else goto L40df38;
v1 = MEM_S8(t0 + 0);
L40df38:
t7 = MEM_U32(s1 + 0);
a2 = MEM_U16(t7 + 42);
L40df40:
at = ra < a2;
if ((int32_t)at != (int32_t)0) {
s0 = s0 + 0x34;
goto L40de08;}
s0 = s0 + 0x34;
L40df4c:
if ((int32_t)s2 >= (int32_t)0) {
//nop;
goto L40ddbc;}
//nop;
v0 = MEM_U32(s3 + 0);
L40df58:
t9 = MEM_U32(sp + 304);
t6 = MEM_U32(v0 + 84);
t8 = t6 | t9;
MEM_U32(v0 + 84) = t8;
t7 = MEM_U32(sp + 156);
if ((int32_t)t7 == (int32_t)zero) {
v0 = zero;
goto L40df8c;}
else goto L40df74;
v0 = zero;
L40df74:
//nop;
a0 = t7;
//nop;
wrapper_free(mem, a0);
goto L40df84;
//nop;
L40df84:
// bdead 3 gp = MEM_U32(sp + 48);
v0 = zero;
L40df8c:
// bdead 9 ra = MEM_U32(sp + 52);
L40df90:
// bdead 9 s0 = MEM_U32(sp + 32);
// bdead 9 s1 = MEM_U32(sp + 36);
// bdead 9 s2 = MEM_U32(sp + 40);
// bdead 9 s3 = MEM_U32(sp + 44);
// bdead 9 sp = sp + 0x120;
return v0;
// bdead 9 sp = sp + 0x120;
}

static uint32_t func_40dfa8(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2, uint32_t a3) {
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
L40dfa8:
//nop;
//nop;
//nop;
sp = sp + 0xffffffe0;
t6 = MEM_U32(sp + 48);
// fdead 400081eb MEM_U32(sp + 28) = ra;
// fdead 400081eb MEM_U32(sp + 24) = gp;
MEM_U32(sp + 32) = a0;
MEM_U32(sp + 40) = a2;
if ((int32_t)t6 != (int32_t)0) {
MEM_U32(sp + 44) = a3;
goto L40dfdc;}
MEM_U32(sp + 44) = a3;
v0 = zero;
goto L40e068;
v0 = zero;
L40dfdc:
if ((int32_t)a1 != (int32_t)0) {
//nop;
goto L40e024;}
//nop;
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 40);
a2 = zero;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40dff8;
a2 = zero;
L40dff8:
t7 = MEM_U32(sp + 40);
// bdead 400101cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t7) {
//nop;
goto L40e024;}
//nop;
//nop;
a0 = 0x10005d7c;
a0 = a0;
f_st_warning(mem, sp, a0);
goto L40e018;
a0 = a0;
L40e018:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffb;
goto L40e068;
v0 = 0xfffffffb;
L40e024:
//nop;
a0 = MEM_U32(sp + 32);
a1 = MEM_U32(sp + 44);
a2 = MEM_U32(sp + 48);
v0 = wrapper_read(mem, a0, a1, a2);
goto L40e038;
a2 = MEM_U32(sp + 48);
L40e038:
t8 = MEM_U32(sp + 48);
// bdead 420001cb gp = MEM_U32(sp + 24);
if ((int32_t)v0 == (int32_t)t8) {
v0 = zero;
goto L40e068;}
else goto L40e048;
v0 = zero;
L40e048:
//nop;
a0 = 0x10005d94;
a0 = a0;
f_st_warning(mem, sp, a0);
goto L40e058;
a0 = a0;
L40e058:
// bdead 1 gp = MEM_U32(sp + 24);
v0 = 0xfffffffa;
goto L40e068;
v0 = 0xfffffffa;
// fdead 0 v0 = zero;
L40e068:
// bdead 9 ra = MEM_U32(sp + 28);
// bdead 9 sp = sp + 0x20;
//nop;
return v0;
//nop;
}

static void f_st_writest(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40e108:
//st_writest:
//nop;
//nop;
//nop;
sp = sp + 0xfffffe28;
//nop;
// fdead 4000016b MEM_U32(sp + 20) = s0;
s0 = a0;
// fdead 4002016b MEM_U32(sp + 60) = ra;
MEM_U32(sp + 476) = a1;
// fdead 4002016b MEM_U32(sp + 56) = fp;
// fdead 4002016b MEM_U32(sp + 52) = gp;
// fdead 4002016b MEM_U32(sp + 48) = s7;
// fdead 4002016b MEM_U32(sp + 44) = s6;
// fdead 4002016b MEM_U32(sp + 40) = s5;
// fdead 4002016b MEM_U32(sp + 36) = s4;
// fdead 4002016b MEM_U32(sp + 32) = s3;
// fdead 4002016b MEM_U32(sp + 28) = s2;
// fdead 4002016b MEM_U32(sp + 24) = s1;
a1 = 0x48;
a0 = sp + 0x18c;
MEM_U32(sp + 288) = zero;
wrapper_bzero(mem, a0, a1);
goto L40e160;
MEM_U32(sp + 288) = zero;
L40e160:
// bdead 40020003 gp = MEM_U32(sp + 52);
a0 = sp + 0x128;
a1 = 0x60;
//nop;
//nop;
wrapper_bzero(mem, a0, a1);
goto L40e178;
//nop;
L40e178:
// bdead 40020003 gp = MEM_U32(sp + 52);
//nop;
//nop;
v0 = f_st_ifdmax(mem, sp);
goto L40e188;
//nop;
L40e188:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 276) = v0;
a0 = s0;
//nop;
a1 = zero;
a2 = 0x1;
//nop;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40e1a8;
//nop;
L40e1a8:
// bdead 4002000b gp = MEM_U32(sp + 52);
MEM_U32(sp + 272) = v0;
a0 = s0;
//nop;
a1 = 0x60;
a2 = 0x1;
//nop;
v0 = wrapper_lseek(mem, a0, a1, a2);
goto L40e1c8;
//nop;
L40e1c8:
// bdead 4002000b gp = MEM_U32(sp + 52);
t6 = MEM_U32(sp + 276);
MEM_U32(sp + 284) = v0;
t7 = 0x1000ee88;
a0 = s0;
t7 = MEM_U32(t7 + 0);
MEM_U32(t7 + 12) = t6;
//nop;
//nop;
v0 = wrapper_dup(mem, a0);
goto L40e1f0;
//nop;
L40e1f0:
// bdead 4002000b gp = MEM_U32(sp + 52);
a0 = v0;
//nop;
a1 = 0x10005dd0;
a1 = a1;
v0 = wrapper_fdopen(mem, a0, a1);
goto L40e208;
a1 = a1;
L40e208:
// bdead 4002018b gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
if ((int32_t)v0 != (int32_t)0) {
MEM_U32(sp + 268) = v0;
goto L40e238;}
MEM_U32(sp + 268) = v0;
//nop;
a0 = 0x10005dd4;
a1 = s0;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40e230;
a0 = a0;
L40e230:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40e238:
t8 = MEM_U32(sp + 476);
t9 = t8 & 0x4;
if ((int32_t)t9 == (int32_t)zero) {
t6 = MEM_U32(sp + 476);
goto L40e5ac;}
else goto L40e248;
t6 = MEM_U32(sp + 476);
L40e248:
t4 = MEM_U32(sp + 276);
s6 = 0xffffffff;
if ((int32_t)t4 <= (int32_t)0) {
t4 = MEM_U32(sp + 300);
goto L40e534;}
else goto L40e258;
t4 = MEM_U32(sp + 300);
L40e258:
MEM_U32(sp + 280) = zero;
fp = sp + 0x68;
L40e260:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 292) = zero;
MEM_U32(sp + 288) = t3;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40e274;
MEM_U32(sp + 288) = t3;
L40e274:
t5 = MEM_U32(v0 + 0);
// bdead c080418b gp = MEM_U32(sp + 52);
t2 = MEM_U32(sp + 292);
MEM_U32(sp + 392) = t5;
v1 = MEM_U32(t5 + 28);
t3 = MEM_U32(sp + 288);
t1 = v0;
if ((int32_t)v1 == (int32_t)zero) {
v0 = MEM_U32(sp + 280);
goto L40e520;}
else goto L40e298;
v0 = MEM_U32(sp + 280);
L40e298:
t7 = MEM_U32(v0 + 36);
t8 = MEM_U32(sp + 300);
if ((int32_t)t7 == (int32_t)zero) {
v0 = MEM_U32(sp + 280);
goto L40e520;}
else goto L40e2a8;
v0 = MEM_U32(sp + 280);
L40e2a8:
MEM_U32(t5 + 24) = t8;
t4 = MEM_U32(sp + 300);
t6 = MEM_U32(sp + 392);
t5 = t4 + v1;
MEM_U32(sp + 300) = t5;
MEM_U32(t6 + 64) = t3;
t7 = MEM_U32(sp + 392);
MEM_U32(sp + 264) = zero;
s1 = MEM_U16(t7 + 42);
if ((int32_t)s1 == (int32_t)zero) {
t8 = MEM_U32(sp + 392);
goto L40e518;}
else goto L40e2d4;
t8 = MEM_U32(sp + 392);
L40e2d4:
MEM_U32(sp + 88) = zero;
L40e2d8:
t8 = MEM_U32(t1 + 52);
t9 = MEM_U32(sp + 88);
t0 = t8 + t9;
t4 = MEM_U32(t0 + 8);
if ((int32_t)s6 == (int32_t)t4) {
t9 = MEM_U32(sp + 264);
goto L40e4f8;}
else goto L40e2f0;
t9 = MEM_U32(sp + 264);
L40e2f0:
t5 = MEM_U32(t0 + 40);
if ((int32_t)s6 == (int32_t)t5) {
t9 = MEM_U32(sp + 264);
goto L40e4f8;}
else goto L40e2fc;
t9 = MEM_U32(sp + 264);
L40e2fc:
t6 = MEM_U32(t0 + 44);
t7 = MEM_U32(sp + 392);
if ((int32_t)s6 == (int32_t)t6) {
t9 = MEM_U32(sp + 264);
goto L40e4f8;}
else goto L40e30c;
t9 = MEM_U32(sp + 264);
L40e30c:
t8 = MEM_U32(t7 + 64);
a0 = zero;
t9 = t3 - t8;
MEM_U32(t0 + 48) = t9;
t4 = MEM_U32(sp + 392);
s1 = MEM_U16(t4 + 42);
a1 = MEM_U32(t4 + 28);
if ((int32_t)s1 == (int32_t)0) {
//nop;
goto L40e380;}
//nop;
a2 = MEM_U32(t0 + 8);
v1 = MEM_U32(t1 + 52);
L40e338:
v0 = MEM_U32(v1 + 8);
a0 = a0 + 0x1;
at = (int)a2 < (int)v0;
if ((int32_t)at == (int32_t)zero) {
at = a0 < s1;
goto L40e378;}
else goto L40e34c;
at = a0 < s1;
L40e34c:
t5 = MEM_U32(v1 + 40);
if ((int32_t)s6 == (int32_t)t5) {
at = a0 < s1;
goto L40e378;}
else goto L40e358;
at = a0 < s1;
L40e358:
t6 = MEM_U32(v1 + 44);
at = (int)v0 < (int)a1;
if ((int32_t)s6 == (int32_t)t6) {
at = a0 < s1;
goto L40e378;}
else goto L40e368;
at = a0 < s1;
L40e368:
if ((int32_t)at == (int32_t)zero) {
at = a0 < s1;
goto L40e378;}
else goto L40e370;
at = a0 < s1;
L40e370:
a1 = v0;
at = a0 < s1;
L40e378:
if ((int32_t)at != (int32_t)0) {
v1 = v1 + 0x34;
goto L40e338;}
v1 = v1 + 0x34;
L40e380:
if ((int32_t)a1 <= (int32_t)0) {
t9 = MEM_U32(sp + 264);
goto L40e4f8;}
else goto L40e388;
t9 = MEM_U32(sp + 264);
L40e388:
a2 = MEM_U32(t0 + 8);
s2 = s6;
s4 = zero;
if ((int32_t)a2 < (int32_t)0) {
t7 = a2 << 2;
goto L40e4f4;}
t7 = a2 << 2;
v0 = MEM_U32(t1 + 36);
s7 = a1 << 2;
s5 = MEM_U32(t0 + 40);
s3 = v0 + t7;
v1 = v0 + s7;
at = v1 < s3;
if ((int32_t)at != (int32_t)0) {
s0 = fp;
goto L40e4f4;}
s0 = fp;
L40e3bc:
if ((int32_t)s3 != (int32_t)v1) {
at = 0x8;
goto L40e3cc;}
at = 0x8;
v1 = 0x1;
goto L40e3ec;
v1 = 0x1;
L40e3cc:
v0 = MEM_U32(s3 + 0);
if ((int32_t)v0 != (int32_t)0) {
a0 = v0;
goto L40e3e0;}
a0 = v0;
a0 = MEM_U32(t0 + 40);
goto L40e3e0;
a0 = MEM_U32(t0 + 40);
L40e3e0:
v1 = a0 - s5;
v1 = v1 << 16;
v1 = (int)v1 >> 16;
L40e3ec:
if ((int32_t)v1 != (int32_t)0) {
a0 = fp;
goto L40e3fc;}
a0 = fp;
if ((int32_t)s2 != (int32_t)at) {
v0 = s0 + 0x3;
goto L40e460;}
v0 = s0 + 0x3;
L40e3fc:
if ((int32_t)s2 == (int32_t)s6) {
s5 = s5 + v1;
goto L40e428;}
s5 = s5 + v1;
at = (int)s4 < (int)0xfffffff9;
if ((int32_t)at != (int32_t)0) {
at = (int)s4 < (int)0x8;
goto L40e428;}
at = (int)s4 < (int)0x8;
if ((int32_t)at == (int32_t)0) {
t4 = s4 << 4;
goto L40e428;}
t4 = s4 << 4;
t5 = t4 | s2;
MEM_U8(s0 + 0) = (uint8_t)t5;
s0 = s0 + 0x1;
goto L40e44c;
s0 = s0 + 0x1;
L40e428:
if ((int32_t)s2 == (int32_t)s6) {
t8 = (int)s4 >> 8;
goto L40e44c;}
t8 = (int)s4 >> 8;
MEM_U8(s0 + 0) = (uint8_t)s2;
t6 = MEM_S8(s0 + 0);
MEM_U8(s0 + 1) = (uint8_t)t8;
MEM_U8(s0 + 2) = (uint8_t)s4;
t7 = t6 | 0x80;
MEM_U8(s0 + 0) = (uint8_t)t7;
s0 = s0 + 0x3;
L40e44c:
s4 = v1 << 16;
s2 = zero;
s4 = (int)s4 >> 16;
v0 = s0 + 0x3;
goto L40e464;
v0 = s0 + 0x3;
L40e460:
s2 = s2 + 0x1;
L40e464:
t4 = sp + 0xe8;
at = v0 < t4;
if ((int32_t)at == (int32_t)0) {
s1 = s0 - fp;
goto L40e490;}
s1 = s0 - fp;
t5 = MEM_U32(t1 + 36);
t6 = s0 - fp;
v1 = t5 + s7;
if ((int32_t)s3 != (int32_t)v1) {
s3 = s3 + 0x4;
goto L40e4e0;}
else goto L40e488;
s3 = s3 + 0x4;
L40e488:
if ((int32_t)t6 <= (int32_t)0) {
s3 = s3 + 0x4;
goto L40e4e0;}
else goto L40e490;
s3 = s3 + 0x4;
L40e490:
//nop;
a1 = s1;
a2 = 0x1;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 252) = t0;
MEM_U32(sp + 468) = t1;
MEM_U32(sp + 292) = t2;
MEM_U32(sp + 288) = t3;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40e4b4;
MEM_U32(sp + 288) = t3;
L40e4b4:
t1 = MEM_U32(sp + 468);
t2 = MEM_U32(sp + 292);
t3 = MEM_U32(sp + 288);
t7 = MEM_U32(t1 + 36);
// bdead c1fd1d83 gp = MEM_U32(sp + 52);
t0 = MEM_U32(sp + 252);
s0 = fp;
t2 = t2 + s1;
t3 = t3 + s1;
v1 = t7 + s7;
s3 = s3 + 0x4;
L40e4e0:
at = v1 < s3;
if ((int32_t)at == (int32_t)0) {
//nop;
goto L40e3bc;}
//nop;
t8 = MEM_U32(sp + 392);
s1 = MEM_U16(t8 + 42);
L40e4f4:
t9 = MEM_U32(sp + 264);
L40e4f8:
t5 = MEM_U32(sp + 88);
t4 = t9 + 0x1;
at = t4 < s1;
t6 = t5 + 0x34;
MEM_U32(sp + 88) = t6;
if ((int32_t)at != (int32_t)0) {
MEM_U32(sp + 264) = t4;
goto L40e2d8;}
MEM_U32(sp + 264) = t4;
t8 = MEM_U32(sp + 392);
L40e518:
MEM_U32(t8 + 68) = t2;
v0 = MEM_U32(sp + 280);
L40e520:
t9 = MEM_U32(sp + 276);
v0 = v0 + 0x1;
if ((int32_t)v0 != (int32_t)t9) {
MEM_U32(sp + 280) = v0;
goto L40e260;}
MEM_U32(sp + 280) = v0;
t4 = MEM_U32(sp + 300);
L40e534:
s0 = -t3;
s0 = s0 & 0x3;
if ((int32_t)t4 == (int32_t)zero) {
t6 = MEM_U32(sp + 476);
goto L40e5ac;}
else goto L40e544;
t6 = MEM_U32(sp + 476);
L40e544:
if ((int32_t)s0 == (int32_t)0) {
a1 = 0x1;
goto L40e59c;}
a1 = 0x1;
//nop;
a0 = 0x1000ee30;
a2 = s0;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40e568;
a0 = a0;
L40e568:
// bdead 400201cb gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)s0) {
t3 = MEM_U32(sp + 288);
goto L40e590;}
t3 = MEM_U32(sp + 288);
//nop;
a0 = 0x10005e00;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40e588;
a0 = a0;
L40e588:
// bdead 40000183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40e590:
t3 = t3 + 0x3;
at = 0xfffffffc;
t3 = t3 & at;
L40e59c:
t5 = MEM_U32(sp + 284);
MEM_U32(sp + 304) = t3;
MEM_U32(sp + 308) = t5;
t6 = MEM_U32(sp + 476);
L40e5ac:
t7 = t6 & 0x100;
if ((int32_t)t7 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40e6d0;}
else goto L40e5b8;
t4 = MEM_U32(sp + 476);
L40e5b8:
t8 = MEM_U32(sp + 284);
t4 = MEM_U32(sp + 276);
s0 = 0x34;
t9 = t8 + t3;
MEM_U32(sp + 284) = t9;
if ((int32_t)t4 <= (int32_t)0) {
t3 = zero;
goto L40e6b8;}
t3 = zero;
MEM_U32(sp + 280) = zero;
s2 = 0x10006284;
L40e5dc:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40e5f0;
//nop;
L40e5f0:
t5 = MEM_U32(v0 + 0);
t6 = MEM_U16(sp + 436);
t7 = MEM_U16(sp + 438);
t3 = MEM_U32(sp + 288);
// bdead 400bd10b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t5;
t8 = t6 + t7;
MEM_U16(t5 + 40) = (uint16_t)t8;
t4 = MEM_U32(sp + 392);
a1 = s0;
s1 = MEM_U16(t4 + 42);
lo = s1 * s0;
hi = (uint32_t)((uint64_t)s1 * (uint64_t)s0 >> 32);
a2 = s1;
a0 = lo;
t3 = t3 + a0;
if ((int32_t)s1 == (int32_t)zero) {
t7 = MEM_U16(sp + 436);
goto L40e680;}
else goto L40e634;
t7 = MEM_U16(sp + 436);
L40e634:
//nop;
a0 = MEM_U32(v0 + 52);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40e648;
a3 = MEM_U32(sp + 268);
L40e648:
t5 = MEM_U32(sp + 392);
// bdead 400a41cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t6 = MEM_U16(t5 + 42);
if ((int32_t)v0 == (int32_t)t6) {
t7 = MEM_U16(sp + 436);
goto L40e680;}
else goto L40e660;
t7 = MEM_U16(sp + 436);
L40e660:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e674;
//nop;
L40e674:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t7 = MEM_U16(sp + 436);
L40e680:
t8 = MEM_U16(sp + 438);
t4 = MEM_U32(sp + 392);
v1 = MEM_U32(sp + 280);
t9 = t7 + t8;
MEM_U16(sp + 436) = (uint16_t)t9;
t5 = MEM_U32(sp + 320);
v0 = MEM_U16(t4 + 42);
t7 = MEM_U32(sp + 276);
v1 = v1 + 0x1;
t6 = t5 + v0;
MEM_U32(sp + 320) = t6;
MEM_U32(sp + 280) = v1;
if ((int32_t)v1 != (int32_t)t7) {
MEM_U16(sp + 438) = (uint16_t)v0;
goto L40e5dc;}
MEM_U16(sp + 438) = (uint16_t)v0;
L40e6b8:
t8 = MEM_U32(sp + 320);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40e6d0;}
else goto L40e6c8;
t4 = MEM_U32(sp + 476);
L40e6c8:
MEM_U32(sp + 324) = t9;
t4 = MEM_U32(sp + 476);
L40e6d0:
s2 = 0x10006284;
t5 = t4 & 0x2;
if ((int32_t)t5 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40e7f0;}
else goto L40e6e0;
t4 = MEM_U32(sp + 476);
L40e6e0:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
s0 = 0xc;
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L40e7d8;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40e700:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40e714;
//nop;
L40e714:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 412);
t5 = MEM_U32(sp + 416);
t3 = MEM_U32(sp + 288);
// bdead 440a710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 16) = t6;
t8 = MEM_U32(sp + 392);
a1 = s0;
a2 = MEM_U32(t8 + 20);
lo = a2 * s0;
hi = (uint32_t)((uint64_t)a2 * (uint64_t)s0 >> 32);
a0 = lo;
t3 = t3 + a0;
if ((int32_t)a2 == (int32_t)zero) {
t5 = MEM_U32(sp + 412);
goto L40e7a0;}
else goto L40e754;
t5 = MEM_U32(sp + 412);
L40e754:
//nop;
a0 = MEM_U32(v0 + 4);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40e768;
a3 = MEM_U32(sp + 268);
L40e768:
t9 = MEM_U32(sp + 392);
// bdead 440a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 20);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 412);
goto L40e7a0;}
else goto L40e780;
t5 = MEM_U32(sp + 412);
L40e780:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e794;
//nop;
L40e794:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t5 = MEM_U32(sp + 412);
L40e7a0:
t6 = MEM_U32(sp + 416);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 328);
t7 = t5 + t6;
MEM_U32(sp + 412) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 20);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 328) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 416) = a0;
goto L40e700;}
MEM_U32(sp + 416) = a0;
L40e7d8:
t8 = MEM_U32(sp + 328);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40e7f0;}
else goto L40e7e8;
t4 = MEM_U32(sp + 476);
L40e7e8:
MEM_U32(sp + 332) = t9;
t4 = MEM_U32(sp + 476);
L40e7f0:
s0 = 0xc;
t5 = t4 & 0x20;
if ((int32_t)t5 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40e90c;}
else goto L40e800;
t4 = MEM_U32(sp + 476);
L40e800:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L40e8f4;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40e81c:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40e830;
//nop;
L40e830:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 428);
t5 = MEM_U32(sp + 432);
t3 = MEM_U32(sp + 288);
// bdead 440a710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 32) = t6;
t8 = MEM_U32(sp + 392);
a1 = s0;
a2 = MEM_U32(t8 + 36);
lo = a2 * s0;
hi = (uint32_t)((uint64_t)a2 * (uint64_t)s0 >> 32);
a0 = lo;
t3 = t3 + a0;
if ((int32_t)a2 == (int32_t)zero) {
t5 = MEM_U32(sp + 428);
goto L40e8bc;}
else goto L40e870;
t5 = MEM_U32(sp + 428);
L40e870:
//nop;
a0 = MEM_U32(v0 + 28);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40e884;
a3 = MEM_U32(sp + 268);
L40e884:
t9 = MEM_U32(sp + 392);
// bdead 440a01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 36);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 428);
goto L40e8bc;}
else goto L40e89c;
t5 = MEM_U32(sp + 428);
L40e89c:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e8b0;
//nop;
L40e8b0:
// bdead 400a0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t5 = MEM_U32(sp + 428);
L40e8bc:
t6 = MEM_U32(sp + 432);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 336);
t7 = t5 + t6;
MEM_U32(sp + 428) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 36);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 336) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 432) = a0;
goto L40e81c;}
MEM_U32(sp + 432) = a0;
L40e8f4:
t8 = MEM_U32(sp + 336);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40e90c;}
else goto L40e904;
t4 = MEM_U32(sp + 476);
L40e904:
MEM_U32(sp + 340) = t9;
t4 = MEM_U32(sp + 476);
L40e90c:
t5 = t4 & 0x400;
if ((int32_t)t5 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40ea1c;}
else goto L40e918;
t4 = MEM_U32(sp + 476);
L40e918:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L40ea04;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40e934:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40e948;
//nop;
L40e948:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 440);
t5 = MEM_U32(sp + 444);
t3 = MEM_U32(sp + 288);
// bdead 4408710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 44) = t6;
t8 = MEM_U32(sp + 392);
a1 = 0x4;
a2 = MEM_U32(t8 + 48);
a0 = a2 << 2;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a0;
goto L40e9c8;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 12);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40e994;
a3 = MEM_U32(sp + 268);
L40e994:
t9 = MEM_U32(sp + 392);
// bdead 440801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 48);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 440);
goto L40e9cc;}
else goto L40e9ac;
t5 = MEM_U32(sp + 440);
L40e9ac:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40e9c0;
//nop;
L40e9c0:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40e9c8:
t5 = MEM_U32(sp + 440);
L40e9cc:
t6 = MEM_U32(sp + 444);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 344);
t7 = t5 + t6;
MEM_U32(sp + 440) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 48);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 344) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 444) = a0;
goto L40e934;}
MEM_U32(sp + 444) = a0;
L40ea04:
t8 = MEM_U32(sp + 344);
t9 = MEM_U32(sp + 284);
if ((int32_t)t8 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40ea1c;}
else goto L40ea14;
t4 = MEM_U32(sp + 476);
L40ea14:
MEM_U32(sp + 348) = t9;
t4 = MEM_U32(sp + 476);
L40ea1c:
t5 = t4 & 0x80;
if ((int32_t)t5 == (int32_t)zero) {
t9 = MEM_U32(sp + 476);
goto L40eb84;}
else goto L40ea28;
t9 = MEM_U32(sp + 476);
L40ea28:
t6 = MEM_U32(sp + 284);
t8 = MEM_U32(sp + 276);
t7 = t6 + t3;
MEM_U32(sp + 284) = t7;
if ((int32_t)t8 <= (int32_t)0) {
t3 = zero;
goto L40eb10;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40ea44:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40ea58;
//nop;
L40ea58:
t9 = MEM_U32(v0 + 0);
t4 = MEM_U32(sp + 404);
t5 = MEM_U32(sp + 408);
t3 = MEM_U32(sp + 288);
// bdead 4408710b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t9;
t6 = t4 + t5;
MEM_U32(t9 + 8) = t6;
t8 = MEM_U32(sp + 392);
a1 = 0x1;
a2 = MEM_U32(t8 + 12);
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a2;
goto L40ead4;}
t3 = t3 + a2;
//nop;
a0 = MEM_U32(v0 + 20);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40eaa0;
a3 = MEM_U32(sp + 268);
L40eaa0:
t9 = MEM_U32(sp + 392);
// bdead 440801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t4 = MEM_U32(t9 + 12);
if ((int32_t)v0 == (int32_t)t4) {
t5 = MEM_U32(sp + 404);
goto L40ead8;}
else goto L40eab8;
t5 = MEM_U32(sp + 404);
L40eab8:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40eacc;
//nop;
L40eacc:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40ead4:
t5 = MEM_U32(sp + 404);
L40ead8:
t6 = MEM_U32(sp + 408);
t8 = MEM_U32(sp + 392);
t9 = MEM_U32(sp + 352);
t7 = t5 + t6;
MEM_U32(sp + 404) = t7;
t5 = MEM_U32(sp + 280);
a0 = MEM_U32(t8 + 12);
t7 = MEM_U32(sp + 276);
t6 = t5 + 0x1;
t4 = t9 + a0;
MEM_U32(sp + 352) = t4;
MEM_U32(sp + 280) = t6;
if ((int32_t)t6 != (int32_t)t7) {
MEM_U32(sp + 408) = a0;
goto L40ea44;}
MEM_U32(sp + 408) = a0;
L40eb10:
s0 = -t3;
s0 = s0 & 0x3;
if ((int32_t)s0 == (int32_t)0) {
a1 = 0x1;
goto L40eb70;}
a1 = 0x1;
//nop;
a0 = 0x1000ee30;
a2 = s0;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40eb3c;
a0 = a0;
L40eb3c:
// bdead 400a01cb gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)s0) {
t3 = MEM_U32(sp + 288);
goto L40eb64;}
t3 = MEM_U32(sp + 288);
//nop;
a0 = 0x10005e24;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40eb5c;
a0 = a0;
L40eb5c:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40eb64:
t3 = t3 + 0x3;
at = 0xfffffffc;
t3 = t3 & at;
L40eb70:
if ((int32_t)t3 == (int32_t)0) {
MEM_U32(sp + 352) = t3;
goto L40eb80;}
MEM_U32(sp + 352) = t3;
t8 = MEM_U32(sp + 284);
MEM_U32(sp + 356) = t8;
L40eb80:
t9 = MEM_U32(sp + 476);
L40eb84:
t4 = t9 & 0x800;
if ((int32_t)t4 == (int32_t)zero) {
t5 = MEM_U32(sp + 476);
goto L40ec80;}
else goto L40eb90;
t5 = MEM_U32(sp + 476);
L40eb90:
t0 = 0x1000ee88;
t6 = MEM_U32(sp + 284);
v0 = MEM_U32(t0 + 0);
t7 = t6 + t3;
t3 = zero;
t5 = MEM_U32(v0 + 40);
MEM_U32(sp + 284) = t7;
if ((int32_t)t5 == (int32_t)0) {
MEM_U32(sp + 360) = t5;
goto L40ec18;}
MEM_U32(sp + 360) = t5;
t3 = MEM_U32(v0 + 40);
MEM_U32(sp + 364) = t7;
v1 = MEM_U32(v0 + 40);
a1 = 0x1;
if ((int32_t)v1 == (int32_t)0) {
a2 = v1;
goto L40ec18;}
a2 = v1;
//nop;
a0 = MEM_U32(v0 + 36);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40ebe0;
a3 = MEM_U32(sp + 268);
L40ebe0:
// bdead 400801cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t9 = 0x1000ee88;
t9 = MEM_U32(t9 + 0);
t4 = MEM_U32(t9 + 40);
if ((int32_t)v0 == (int32_t)t4) {
s0 = -t3;
goto L40ec1c;}
else goto L40ebfc;
s0 = -t3;
L40ebfc:
//nop;
a0 = 0x10006298;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40ec10;
//nop;
L40ec10:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40ec18:
s0 = -t3;
L40ec1c:
s0 = s0 & 0x3;
if ((int32_t)s0 == (int32_t)0) {
a1 = 0x1;
goto L40ec78;}
a1 = 0x1;
//nop;
a0 = 0x1000ee30;
a2 = s0;
a3 = MEM_U32(sp + 268);
MEM_U32(sp + 288) = t3;
a0 = a0;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40ec44;
a0 = a0;
L40ec44:
// bdead 400a01cb gp = MEM_U32(sp + 52);
if ((int32_t)v0 == (int32_t)s0) {
t3 = MEM_U32(sp + 288);
goto L40ec6c;}
t3 = MEM_U32(sp + 288);
//nop;
a0 = 0x10005e4c;
MEM_U32(sp + 288) = t3;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40ec64;
a0 = a0;
L40ec64:
// bdead 40080183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40ec6c:
t3 = t3 + 0x3;
at = 0xfffffffc;
t3 = t3 & at;
L40ec78:
MEM_U32(sp + 360) = t3;
t5 = MEM_U32(sp + 476);
L40ec80:
t0 = 0x1000ee88;
s1 = 0x10006298;
t6 = t5 & 0x200;
if ((int32_t)t6 == (int32_t)zero) {
t8 = MEM_U32(sp + 476);
goto L40ed30;}
else goto L40ec94;
t8 = MEM_U32(sp + 476);
L40ec94:
v0 = MEM_U32(t0 + 0);
t7 = MEM_U32(sp + 284);
t8 = MEM_U32(v0 + 12);
t9 = t7 + t3;
MEM_U32(sp + 284) = t9;
t3 = zero;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 368) = t8;
goto L40ed28;}
MEM_U32(sp + 368) = t8;
t3 = MEM_U32(v0 + 12);
MEM_U32(sp + 372) = t9;
v1 = MEM_U32(v0 + 12);
at = t3;
t3 = t3 << 3;
t3 = t3 + at;
if ((int32_t)v1 == (int32_t)0) {
t3 = t3 << 3;
goto L40ed28;}
t3 = t3 << 3;
//nop;
a0 = MEM_U32(v0 + 8);
MEM_U32(sp + 288) = t3;
a1 = 0x48;
a2 = v1;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40ecf0;
a3 = MEM_U32(sp + 268);
L40ecf0:
// bdead 400c01cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t5 = 0x1000ee88;
t5 = MEM_U32(t5 + 0);
t6 = MEM_U32(t5 + 12);
if ((int32_t)v0 == (int32_t)t6) {
//nop;
goto L40ed28;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40ed20;
//nop;
L40ed20:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40ed28:
t0 = 0x1000ee88;
t8 = MEM_U32(sp + 476);
L40ed30:
t4 = MEM_U32(sp + 284);
t7 = t8 & 0x40;
if ((int32_t)t7 == (int32_t)zero) {
t8 = MEM_U32(sp + 476);
goto L40ee44;}
else goto L40ed40;
t8 = MEM_U32(sp + 476);
L40ed40:
t5 = MEM_U32(sp + 276);
t9 = t4 + t3;
MEM_U32(sp + 284) = t9;
if ((int32_t)t5 <= (int32_t)0) {
t3 = zero;
goto L40ee2c;}
t3 = zero;
MEM_U32(sp + 280) = zero;
L40ed58:
//nop;
a0 = MEM_U32(sp + 280);
MEM_U32(sp + 288) = t3;
//nop;
v0 = f_st_pcfd_ifd(mem, sp, a0, a1, a2, a3);
goto L40ed6c;
//nop;
L40ed6c:
t6 = MEM_U32(v0 + 0);
t8 = MEM_U32(sp + 448);
t7 = MEM_U32(sp + 452);
t3 = MEM_U32(sp + 288);
// bdead 420d910b gp = MEM_U32(sp + 52);
MEM_U32(sp + 392) = t6;
t4 = t8 + t7;
MEM_U32(t6 + 52) = t4;
t5 = MEM_U32(sp + 392);
a1 = 0x4;
a2 = MEM_U32(t5 + 56);
a0 = a2 << 2;
if ((int32_t)a2 == (int32_t)0) {
t3 = t3 + a0;
goto L40edec;}
t3 = t3 + a0;
//nop;
a0 = MEM_U32(v0 + 44);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40edb8;
a3 = MEM_U32(sp + 268);
L40edb8:
t6 = MEM_U32(sp + 392);
// bdead 400c81cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t8 = MEM_U32(t6 + 56);
if ((int32_t)v0 == (int32_t)t8) {
t7 = MEM_U32(sp + 448);
goto L40edf0;}
else goto L40edd0;
t7 = MEM_U32(sp + 448);
L40edd0:
//nop;
a0 = s2;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40ede4;
//nop;
L40ede4:
// bdead 400c0183 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40edec:
t7 = MEM_U32(sp + 448);
L40edf0:
t4 = MEM_U32(sp + 452);
t5 = MEM_U32(sp + 392);
t6 = MEM_U32(sp + 376);
t9 = t7 + t4;
MEM_U32(sp + 448) = t9;
t7 = MEM_U32(sp + 280);
a0 = MEM_U32(t5 + 56);
t9 = MEM_U32(sp + 276);
t4 = t7 + 0x1;
t8 = t6 + a0;
MEM_U32(sp + 376) = t8;
MEM_U32(sp + 280) = t4;
if ((int32_t)t4 != (int32_t)t9) {
MEM_U32(sp + 452) = a0;
goto L40ed58;}
MEM_U32(sp + 452) = a0;
t0 = 0x1000ee88;
L40ee2c:
t5 = MEM_U32(sp + 376);
t6 = MEM_U32(sp + 284);
if ((int32_t)t5 == (int32_t)zero) {
t8 = MEM_U32(sp + 476);
goto L40ee44;}
else goto L40ee3c;
t8 = MEM_U32(sp + 476);
L40ee3c:
MEM_U32(sp + 380) = t6;
t8 = MEM_U32(sp + 476);
L40ee44:
t7 = t8 & 0x1;
if ((int32_t)t7 == (int32_t)zero) {
t4 = MEM_U32(sp + 476);
goto L40eee0;}
else goto L40ee50;
t4 = MEM_U32(sp + 476);
L40ee50:
v0 = MEM_U32(t0 + 0);
t9 = MEM_U32(sp + 284);
t4 = MEM_U32(v0 + 28);
t5 = t9 + t3;
MEM_U32(sp + 284) = t5;
t3 = zero;
if ((int32_t)t4 == (int32_t)0) {
MEM_U32(sp + 384) = t4;
goto L40eed8;}
MEM_U32(sp + 384) = t4;
t3 = MEM_U32(v0 + 28);
MEM_U32(sp + 388) = t5;
v1 = MEM_U32(v0 + 28);
a1 = 0x10;
t3 = t3 << 4;
if ((int32_t)v1 == (int32_t)0) {
a2 = v1;
goto L40eed8;}
a2 = v1;
//nop;
a0 = MEM_U32(v0 + 24);
MEM_U32(sp + 288) = t3;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40eea0;
a3 = MEM_U32(sp + 268);
L40eea0:
// bdead 400401cb gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
t8 = 0x1000ee88;
t8 = MEM_U32(t8 + 0);
t7 = MEM_U32(t8 + 28);
if ((int32_t)v0 == (int32_t)t7) {
//nop;
goto L40eed8;}
//nop;
//nop;
a0 = s1;
MEM_U32(sp + 288) = t3;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40eed0;
//nop;
L40eed0:
// bdead 40040003 gp = MEM_U32(sp + 52);
t3 = MEM_U32(sp + 288);
L40eed8:
t0 = 0x1000ee88;
t4 = MEM_U32(sp + 476);
L40eee0:
t9 = t4 & 0x10;
if ((int32_t)t9 == (int32_t)0) {
//nop;
goto L40ef98;}
//nop;
v0 = MEM_U32(t0 + 0);
t6 = MEM_U32(v0 + 60);
if ((int32_t)t6 == (int32_t)0) {
//nop;
goto L40ef98;}
//nop;
t5 = MEM_U32(v0 + 56);
MEM_U32(t5 + 0) = zero;
t8 = MEM_U32(t0 + 0);
t7 = MEM_U32(t8 + 56);
MEM_U32(t7 + 4) = zero;
t4 = MEM_U32(t0 + 0);
t9 = MEM_U32(t4 + 56);
MEM_U32(t9 + 8) = zero;
t6 = MEM_U32(t0 + 0);
t5 = MEM_U32(t6 + 56);
MEM_U32(t5 + 12) = zero;
v0 = MEM_U32(t0 + 0);
t7 = MEM_U32(sp + 284);
t8 = MEM_U32(v0 + 60);
t4 = t7 + t3;
MEM_U32(sp + 284) = t4;
if ((int32_t)t8 == (int32_t)0) {
MEM_U32(sp + 312) = t8;
goto L40ef98;}
MEM_U32(sp + 312) = t8;
MEM_U32(sp + 316) = t4;
v1 = MEM_U32(v0 + 60);
a1 = 0x8;
if ((int32_t)v1 == (int32_t)0) {
//nop;
goto L40ef98;}
//nop;
//nop;
a0 = MEM_U32(v0 + 56);
a2 = v1;
a3 = MEM_U32(sp + 268);
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40ef6c;
a3 = MEM_U32(sp + 268);
L40ef6c:
// bdead 400401cb gp = MEM_U32(sp + 52);
t6 = 0x1000ee88;
t6 = MEM_U32(t6 + 0);
t5 = MEM_U32(t6 + 60);
if ((int32_t)v0 == (int32_t)t5) {
//nop;
goto L40ef98;}
//nop;
//nop;
a0 = s1;
//nop;
f_st_error(mem, sp, a0, a1, a2);
goto L40ef94;
//nop;
L40ef94:
// bdead 40000003 gp = MEM_U32(sp + 52);
L40ef98:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fflush(mem, a0);
goto L40efa8;
//nop;
L40efa8:
// bdead 40000003 gp = MEM_U32(sp + 52);
a0 = MEM_U32(sp + 268);
a1 = MEM_U32(sp + 272);
//nop;
a2 = zero;
//nop;
v0 = wrapper_fseek(mem, a0, a1, a2);
goto L40efc4;
//nop;
L40efc4:
// bdead 40000001 gp = MEM_U32(sp + 52);
t8 = 0x70a;
MEM_U16(sp + 298) = (uint16_t)t8;
t7 = 0x10006280;
//nop;
a0 = sp + 0x128;
t7 = MEM_S16(t7 + 0);
a1 = 0x1;
a2 = 0x60;
a3 = MEM_U32(sp + 268);
MEM_U16(sp + 296) = (uint16_t)t7;
v0 = wrapper_fwrite(mem, a0, a1, a2, a3);
goto L40eff4;
MEM_U16(sp + 296) = (uint16_t)t7;
L40eff4:
at = 0x60;
if ((int32_t)v0 == (int32_t)at) {
// bdead 400001c1 gp = MEM_U32(sp + 52);
goto L40f014;}
// bdead 400001c1 gp = MEM_U32(sp + 52);
//nop;
a0 = 0x10005e74;
a0 = a0;
f_st_error(mem, sp, a0, a1, a2);
goto L40f010;
a0 = a0;
L40f010:
// bdead 40000001 gp = MEM_U32(sp + 52);
L40f014:
//nop;
a0 = MEM_U32(sp + 268);
//nop;
v0 = wrapper_fclose(mem, a0);
goto L40f024;
//nop;
L40f024:
// bdead 1 ra = MEM_U32(sp + 60);
// bdead 1 gp = MEM_U32(sp + 52);
// bdead 1 s0 = MEM_U32(sp + 20);
// bdead 1 s1 = MEM_U32(sp + 24);
// bdead 1 s2 = MEM_U32(sp + 28);
// bdead 1 s3 = MEM_U32(sp + 32);
// bdead 1 s4 = MEM_U32(sp + 36);
// bdead 1 s5 = MEM_U32(sp + 40);
// bdead 1 s6 = MEM_U32(sp + 44);
// bdead 1 s7 = MEM_U32(sp + 48);
// bdead 1 fp = MEM_U32(sp + 56);
// bdead 1 sp = sp + 0x1d8;
return;
// bdead 1 sp = sp + 0x1d8;
}

static void f_swap_hdr(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L40f6b0:
//swap_hdr:
MEM_U32(sp + 4) = a1;
v1 = MEM_S16(a0 + 0);
a1 = MEM_S16(a0 + 2);
a2 = MEM_U32(a0 + 4);
t8 = v1 & 0xffff;
t9 = t8 >> 8;
t7 = v1 << 8;
t1 = t7 | t9;
t4 = a1 & 0xffff;
v0 = 0xff0000;
t5 = t4 >> 8;
t3 = a1 << 8;
t7 = a2 << 8;
a3 = MEM_U32(a0 + 8);
MEM_U16(a0 + 0) = (uint16_t)t1;
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a2 << 24;
t1 = t8 | t9;
t2 = (int)a2 >> 8;
t4 = t2 & 0xff00;
MEM_U16(a0 + 2) = (uint16_t)t6;
t3 = t1 | t4;
t5 = a2 >> 24;
t8 = a3 << 8;
t0 = MEM_U32(a0 + 12);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a3 << 24;
t2 = t7 | t9;
t1 = (int)a3 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 4) = t6;
t3 = t2 | t4;
t5 = a3 >> 24;
t7 = t0 << 8;
v1 = MEM_U32(a0 + 16);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = t0 << 24;
t1 = t8 | t9;
t2 = (int)t0 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 8) = t6;
t3 = t1 | t4;
t5 = t0 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 20);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 12) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 24);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 16) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 28);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 20) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 32);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 24) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 36);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 28) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 40);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 32) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 44);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 36) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 48);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 40) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 52);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 44) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 56);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 48) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 60);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 52) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 64);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 56) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 68);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 60) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 72);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 64) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 76);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 68) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t7 = a3 << 8;
v1 = MEM_U32(a0 + 80);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a3 << 24;
t1 = t8 | t9;
t2 = (int)a3 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 72) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t8 = v1 << 8;
a1 = MEM_U32(a0 + 84);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = v1 << 24;
t2 = t7 | t9;
t1 = (int)v1 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 76) = t6;
t3 = t2 | t4;
t5 = v1 >> 24;
t7 = a1 << 8;
a2 = MEM_U32(a0 + 88);
t6 = t3 | t5;
t9 = t7 & v0;
t8 = a1 << 24;
t1 = t8 | t9;
t2 = (int)a1 >> 8;
t4 = t2 & 0xff00;
MEM_U32(a0 + 80) = t6;
t3 = t1 | t4;
t5 = a1 >> 24;
t8 = a2 << 8;
a3 = MEM_U32(a0 + 92);
t6 = t3 | t5;
t9 = t8 & v0;
t7 = a2 << 24;
t2 = t7 | t9;
t1 = (int)a2 >> 8;
t4 = t1 & 0xff00;
MEM_U32(a0 + 84) = t6;
t3 = t2 | t4;
t5 = a2 >> 24;
t6 = t3 | t5;
t7 = a3 << 8;
t9 = t7 & v0;
t2 = (int)a3 >> 8;
t8 = a3 << 24;
t1 = t8 | t9;
t4 = t2 & 0xff00;
MEM_U32(a0 + 88) = t6;
t3 = t1 | t4;
t5 = a3 >> 24;
t6 = t3 | t5;
MEM_U32(a0 + 92) = t6;
return;
MEM_U32(a0 + 92) = t6;
}

static void f_swap_fd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L40fae0:
//swap_fd:
//nop;
//nop;
//nop;
sp = sp + 0xffffff70;
//nop;
// fdead 400000eb MEM_U32(sp + 52) = ra;
// fdead 400000eb MEM_U32(sp + 44) = s5;
// fdead 400000eb MEM_U32(sp + 40) = s4;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a0;
s4 = a1;
s5 = a2;
// fdead 406200eb MEM_U32(sp + 48) = gp;
// fdead 406200eb MEM_U32(sp + 36) = s3;
// fdead 406200eb MEM_U32(sp + 32) = s2;
// fdead 406200eb MEM_U32(sp + 28) = s1;
v0 = f_gethostsex(mem, sp);
goto L40fb24;
// fdead 406200eb MEM_U32(sp + 28) = s1;
L40fb24:
if ((int32_t)s4 <= (int32_t)0) {
// bdead 40620009 gp = MEM_U32(sp + 48);
goto L4100a4;}
// bdead 40620009 gp = MEM_U32(sp + 48);
t6 = s4 << 3;
t6 = t6 + s4;
t6 = t6 << 3;
s3 = t6 + s0;
v1 = s0;
s2 = 0xff0000;
s1 = sp + 0x40;
a0 = 0xff0000;
t9 = v1;
L40fb50:
t6 = s1;
at = v1 + 0x48;
L40fb58:
t8 = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
t6 = t6 + 0xc;
MEM_U32(t6 + -12) = t8;
t7 = MEM_U32(t9 + -8);
MEM_U32(t6 + -8) = t7;
t8 = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)at) {
MEM_U32(t6 + -4) = t8;
goto L40fb58;}
MEM_U32(t6 + -4) = t8;
t9 = MEM_U32(sp + 64);
a1 = MEM_U32(sp + 84);
a2 = MEM_U32(sp + 88);
t7 = t9 << 8;
t8 = t7 & s2;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = t9 >> 8;
t8 = t6 & 0xff00;
t6 = t7 | t8;
t7 = t9 >> 24;
t9 = MEM_U32(sp + 68);
t8 = t6 | t7;
MEM_U32(sp + 64) = t8;
t7 = t9 << 8;
t8 = t7 & a0;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = (int)t9 >> 8;
t8 = t6 & 0xff00;
t6 = MEM_U32(sp + 68);
t9 = t7 | t8;
a3 = MEM_U32(sp + 92);
t7 = t6 >> 24;
t6 = MEM_U32(sp + 72);
t8 = t9 | t7;
MEM_U32(sp + 68) = t8;
t7 = t6 << 8;
t8 = t7 & a0;
t9 = t6 << 24;
t7 = t9 | t8;
t9 = (int)t6 >> 8;
t8 = t9 & 0xff00;
t9 = MEM_U32(sp + 72);
t6 = t7 | t8;
t0 = MEM_U32(sp + 96);
t7 = t9 >> 24;
t9 = MEM_U32(sp + 76);
t8 = t6 | t7;
MEM_U32(sp + 72) = t8;
t7 = t9 << 8;
t8 = t7 & a0;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = (int)t9 >> 8;
t8 = t6 & 0xff00;
t6 = MEM_U32(sp + 76);
t9 = t7 | t8;
t1 = MEM_U32(sp + 100);
t7 = t6 >> 24;
t6 = MEM_U32(sp + 80);
t8 = t9 | t7;
MEM_U32(sp + 76) = t8;
t7 = t6 << 8;
t8 = t7 & a0;
t9 = t6 << 24;
t7 = t9 | t8;
t9 = (int)t6 >> 8;
t8 = t9 & 0xff00;
t9 = MEM_U32(sp + 80);
t6 = t7 | t8;
t2 = MEM_U32(sp + 108);
t7 = t9 >> 24;
t8 = t6 | t7;
t6 = a1 << 8;
t7 = t6 & a0;
MEM_U32(sp + 80) = t8;
t9 = a1 << 24;
t8 = t9 | t7;
t6 = (int)a1 >> 8;
t9 = t6 & 0xff00;
t7 = t8 | t9;
t6 = a1 >> 24;
a1 = t7 | t6;
t9 = a2 << 8;
t7 = t9 & a0;
t8 = a2 << 24;
t6 = t8 | t7;
t9 = (int)a2 >> 8;
t8 = t9 & 0xff00;
t7 = t6 | t8;
t9 = a2 >> 24;
a2 = t7 | t9;
t8 = a3 << 8;
t7 = t8 & a0;
t6 = a3 << 24;
t9 = t6 | t7;
t8 = (int)a3 >> 8;
t6 = t8 & 0xff00;
t7 = t9 | t6;
t8 = a3 >> 24;
a3 = t7 | t8;
t6 = t0 << 8;
t7 = t6 & a0;
t9 = t0 << 24;
t8 = t9 | t7;
t6 = (int)t0 >> 8;
t9 = t6 & 0xff00;
t7 = t8 | t9;
t6 = t0 >> 24;
t0 = t7 | t6;
t9 = t1 << 8;
t7 = t9 & a0;
t8 = t1 << 24;
t6 = t8 | t7;
t9 = (int)t1 >> 8;
t8 = t9 & 0xff00;
t7 = t6 | t8;
t9 = t1 >> 24;
t1 = t7 | t9;
t9 = MEM_U16(sp + 104);
t8 = MEM_S16(sp + 104);
t3 = MEM_U32(sp + 112);
t6 = t9 >> 8;
t7 = t8 << 8;
t8 = t7 | t6;
MEM_U16(sp + 104) = (uint16_t)t8;
t8 = MEM_U16(sp + 106);
t7 = MEM_S16(sp + 106);
t4 = MEM_U32(sp + 116);
t9 = t8 >> 8;
t6 = t7 << 8;
t7 = t6 | t9;
t6 = t2 << 8;
t9 = t6 & a0;
MEM_U16(sp + 106) = (uint16_t)t7;
t8 = t2 << 24;
t7 = t8 | t9;
t6 = (int)t2 >> 8;
t8 = t6 & 0xff00;
t9 = t7 | t8;
t6 = t2 >> 24;
t2 = t9 | t6;
t8 = t3 << 8;
t9 = t8 & a0;
t7 = t3 << 24;
t6 = t7 | t9;
t8 = (int)t3 >> 8;
t7 = t8 & 0xff00;
t9 = t6 | t7;
t8 = t3 >> 24;
t3 = t9 | t8;
t7 = t4 << 8;
t9 = t7 & a0;
t6 = t4 << 24;
t8 = t6 | t9;
t7 = (int)t4 >> 8;
t5 = MEM_U32(sp + 120);
t6 = t7 & 0xff00;
t9 = t8 | t6;
t7 = t4 >> 24;
t4 = t9 | t7;
t6 = t5 << 8;
t9 = t6 & a0;
t8 = t5 << 24;
t7 = t8 | t9;
t6 = (int)t5 >> 8;
ra = MEM_U32(sp + 128);
t8 = t6 & 0xff00;
t9 = t7 | t8;
t6 = t5 >> 24;
t5 = t9 | t6;
t8 = ra << 8;
t9 = t8 & a0;
t7 = ra << 24;
t6 = t7 | t9;
t8 = (int)ra >> 8;
s0 = MEM_U32(sp + 132);
t7 = t8 & 0xff00;
t9 = t6 | t7;
t8 = ra >> 24;
ra = t9 | t8;
t7 = s0 << 8;
t9 = t7 & a0;
t6 = s0 << 24;
t8 = t6 | t9;
t7 = (int)s0 >> 8;
t6 = t7 & 0xff00;
t9 = t8 | t6;
t7 = s0 >> 24;
s0 = t9 | t7;
MEM_U32(sp + 132) = s0;
MEM_U32(sp + 128) = ra;
MEM_U32(sp + 120) = t5;
MEM_U32(sp + 116) = t4;
MEM_U32(sp + 112) = t3;
MEM_U32(sp + 108) = t2;
MEM_U32(sp + 100) = t1;
MEM_U32(sp + 96) = t0;
MEM_U32(sp + 92) = a3;
MEM_U32(sp + 88) = a2;
if ((int32_t)s5 != (int32_t)v0) {
MEM_U32(sp + 84) = a1;
goto L40ff88;}
MEM_U32(sp + 84) = a1;
t9 = s1;
t7 = v1;
at = s1 + 0x48;
L40fe8c:
t6 = MEM_U32(t9 + 0);
t9 = t9 + 0xc;
t7 = t7 + 0xc;
MEM_U32(t7 + -12) = t6;
t8 = MEM_U32(t9 + -8);
MEM_U32(t7 + -8) = t8;
t6 = MEM_U32(t9 + -4);
if ((int32_t)t9 != (int32_t)at) {
MEM_U32(t7 + -4) = t6;
goto L40fe8c;}
MEM_U32(t7 + -4) = t6;
t9 = MEM_U32(sp + 124);
t8 = t9 << 8;
t6 = t8 & s2;
t7 = t9 << 24;
t8 = t7 | t6;
t7 = t9 >> 8;
t6 = t7 & 0xff00;
t7 = t8 | t6;
t8 = t9 >> 24;
t9 = t7 | t8;
MEM_U32(sp + 124) = t9;
t6 = MEM_U8(v1 + 60);
t8 = t9 << 3;
t9 = t6 & 0xff07;
t7 = t8 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t6 = MEM_U32(sp + 124);
t8 = t6 << 26;
t9 = t8 >> 31;
t8 = MEM_U8(v1 + 60);
t7 = t9 << 2;
t6 = t7 & 0x4;
t9 = t8 & 0xfffb;
t7 = t6 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t8 = MEM_U32(sp + 124);
t6 = t8 << 25;
t9 = t6 >> 31;
t6 = MEM_U8(v1 + 60);
t7 = t9 << 1;
t8 = t7 & 0x2;
t9 = t6 & 0xfffd;
t7 = t8 | t9;
MEM_U8(v1 + 60) = (uint8_t)t7;
t6 = MEM_U8(sp + 127);
t8 = t6 >> 7;
t9 = t8 & 0x1;
t6 = t7 & 0xfffe;
t8 = t9 | t6;
MEM_U8(v1 + 60) = (uint8_t)t8;
t9 = MEM_U8(sp + 126);
t7 = MEM_U8(v1 + 61);
t8 = t9 << 6;
t9 = t7 & 0xff3f;
t6 = t8 | t9;
MEM_U8(v1 + 61) = (uint8_t)t6;
t7 = MEM_U32(sp + 124);
t9 = t7 >> 10;
t7 = MEM_U16(v1 + 62);
t6 = t9 & 0x1fff;
t8 = t7 & 0xe000;
t9 = t6 | t8;
MEM_U16(v1 + 62) = (uint16_t)t9;
goto L410098;
MEM_U16(v1 + 62) = (uint16_t)t9;
L40ff88:
t7 = MEM_U32(v1 + 60);
t9 = MEM_U8(sp + 127);
at = s1 + 0x48;
t6 = t7 >> 27;
t8 = t6 & 0x1f;
t7 = t9 & 0xffe0;
t6 = t8 | t7;
MEM_U8(sp + 127) = (uint8_t)t6;
t9 = MEM_U32(v1 + 60);
t8 = t9 << 5;
t7 = t8 >> 31;
t9 = t7 << 5;
t8 = t9 & 0x20;
t7 = t6;
t9 = t7 & 0xdf;
t6 = t8 | t9;
MEM_U8(sp + 127) = (uint8_t)t6;
t7 = MEM_U32(v1 + 60);
t8 = t7 << 6;
t9 = t8 >> 31;
t7 = t9 << 6;
t8 = t7 & 0x40;
t9 = t6;
t7 = t9 & 0xbf;
t6 = t8 | t7;
MEM_U8(sp + 127) = (uint8_t)t6;
t8 = MEM_U8(v1 + 60);
t9 = t8 << 7;
t8 = t6;
t7 = t8 & 0x7f;
t6 = t9 | t7;
MEM_U8(sp + 127) = (uint8_t)t6;
t8 = MEM_U8(v1 + 61);
t6 = MEM_U8(sp + 126);
t9 = t8 >> 6;
t7 = t9 & 0x3;
t8 = t6 & 0xfffc;
t9 = t7 | t8;
MEM_U8(sp + 126) = (uint8_t)t9;
t8 = MEM_U32(sp + 124);
t6 = MEM_U32(v1 + 60);
t9 = t8 >> 10;
t7 = t6 & 0x1fff;
t6 = t7 ^ t9;
t7 = t6 << 10;
t9 = t7 ^ t8;
t7 = t9 << 8;
t8 = t7 & s2;
t6 = t9 << 24;
t7 = t6 | t8;
t6 = t9 >> 8;
t8 = t6 & 0xff00;
t6 = t7 | t8;
t7 = t9 >> 24;
t8 = t6 | t7;
MEM_U32(sp + 124) = t9;
MEM_U32(sp + 124) = t8;
t8 = v1;
t7 = s1;
L410074:
t6 = MEM_U32(t7 + 0);
t7 = t7 + 0xc;
t8 = t8 + 0xc;
MEM_U32(t8 + -12) = t6;
t9 = MEM_U32(t7 + -8);
MEM_U32(t8 + -8) = t9;
t6 = MEM_U32(t7 + -4);
if ((int32_t)t7 != (int32_t)at) {
MEM_U32(t8 + -4) = t6;
goto L410074;}
MEM_U32(t8 + -4) = t6;
L410098:
v1 = v1 + 0x48;
if ((int32_t)v1 != (int32_t)s3) {
t9 = v1;
goto L40fb50;}
else goto L4100a4;
t9 = v1;
L4100a4:
// bdead 1 ra = MEM_U32(sp + 52);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 s2 = MEM_U32(sp + 32);
// bdead 1 s3 = MEM_U32(sp + 36);
// bdead 1 s4 = MEM_U32(sp + 40);
// bdead 1 s5 = MEM_U32(sp + 44);
// bdead 1 sp = sp + 0x90;
return;
// bdead 1 sp = sp + 0x90;
}

static void f_swap_fi(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L4100c8:
//swap_fi:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L4101f4;}
v0 = zero;
a2 = a1 & 0x3;
if ((int32_t)a2 == (int32_t)0) {
a3 = a2;
goto L410128;}
a3 = a2;
t6 = zero << 2;
v1 = a0 + t6;
t1 = 0xff0000;
L4100ec:
a2 = MEM_U32(v1 + 0);
v0 = v0 + 0x1;
v1 = v1 + 0x4;
t8 = a2 << 8;
t9 = t8 & t1;
t7 = a2 << 24;
t3 = (int)a2 >> 8;
t4 = t3 & 0xff00;
t2 = t7 | t9;
t5 = t2 | t4;
t6 = a2 >> 24;
t8 = t6 | t5;
if ((int32_t)a3 != (int32_t)v0) {
MEM_U32(v1 + -4) = t8;
goto L4100ec;}
MEM_U32(v1 + -4) = t8;
if ((int32_t)v0 == (int32_t)a1) {
t7 = v0 << 2;
goto L4101f4;}
L410128:
t7 = v0 << 2;
t9 = a1 << 2;
t0 = t9 + a0;
v1 = a0 + t7;
t1 = 0xff0000;
L41013c:
a2 = MEM_U32(v1 + 0);
v0 = MEM_U32(v1 + 4);
a0 = MEM_U32(v1 + 8);
t2 = a2 << 8;
t4 = t2 & t1;
t3 = a2 << 24;
t5 = (int)a2 >> 8;
t8 = t5 & 0xff00;
t6 = t3 | t4;
t7 = t6 | t8;
t9 = a2 >> 24;
t2 = t9 | t7;
t4 = v0 << 8;
t5 = t4 & t1;
t8 = (int)v0 >> 8;
t3 = v0 << 24;
t6 = t3 | t5;
t9 = t8 & 0xff00;
MEM_U32(v1 + 0) = t2;
t7 = t6 | t9;
t2 = v0 >> 24;
t4 = t2 | t7;
t5 = a0 << 8;
a3 = MEM_U32(v1 + 12);
t8 = t5 & t1;
t9 = (int)a0 >> 8;
t3 = a0 << 24;
t6 = t3 | t8;
t2 = t9 & 0xff00;
MEM_U32(v1 + 4) = t4;
t7 = t6 | t2;
t4 = a0 >> 24;
t5 = t4 | t7;
t8 = a3 << 8;
t9 = t8 & t1;
t2 = (int)a3 >> 8;
t3 = a3 << 24;
t6 = t3 | t9;
t4 = t2 & 0xff00;
MEM_U32(v1 + 8) = t5;
t7 = t6 | t4;
t5 = a3 >> 24;
t8 = t5 | t7;
v1 = v1 + 0x10;
if ((int32_t)v1 != (int32_t)t0) {
MEM_U32(v1 + -4) = t8;
goto L41013c;}
MEM_U32(v1 + -4) = t8;
L4101f4:
//nop;
return;
//nop;
}

static void f_swap_sym(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L4101fc:
//swap_sym:
//nop;
//nop;
//nop;
sp = sp + 0xffffffb8;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 72) = a0;
v0 = f_gethostsex(mem, sp);
goto L410230;
MEM_U32(sp + 72) = a0;
L410230:
// bdead 40060009 gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a0 = MEM_U32(sp + 72);
goto L41046c;}
a0 = MEM_U32(sp + 72);
t6 = s0 << 2;
t6 = t6 - s0;
t6 = t6 << 2;
t0 = t6 + a0;
v1 = a0;
a3 = 0xff0000;
a2 = 0xff0000;
a1 = sp + 0x34;
t8 = MEM_U32(v1 + 0);
L410260:
MEM_U32(a1 + 0) = t8;
t7 = MEM_U32(v1 + 4);
MEM_U32(a1 + 4) = t7;
t8 = MEM_U32(v1 + 8);
MEM_U32(a1 + 8) = t8;
t9 = MEM_U32(sp + 52);
t2 = t9 << 8;
t3 = t2 & a2;
t1 = t9 << 24;
t4 = t1 | t3;
t3 = MEM_U32(sp + 56);
t5 = (int)t9 >> 8;
t6 = t5 & 0xff00;
t7 = t4 | t6;
t2 = t9 >> 24;
t5 = t3 << 8;
t1 = t7 | t2;
t4 = t5 & a2;
t9 = t3 << 24;
t8 = (int)t3 >> 8;
t7 = t8 & 0xff00;
t6 = t9 | t4;
t2 = t6 | t7;
t5 = t3 >> 24;
t9 = t2 | t5;
MEM_U32(sp + 52) = t1;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 56) = t9;
goto L410394;}
MEM_U32(sp + 56) = t9;
t3 = MEM_U32(a1 + 0);
MEM_U32(v1 + 0) = t3;
t4 = MEM_U32(a1 + 4);
MEM_U32(v1 + 4) = t4;
t3 = MEM_U32(a1 + 8);
MEM_U32(v1 + 8) = t3;
t8 = MEM_U32(sp + 60);
t7 = t8 << 8;
t1 = t7 & a3;
t6 = t8 << 24;
t5 = t8 >> 8;
t9 = t5 & 0xff00;
t2 = t6 | t1;
t4 = t2 | t9;
t3 = t8 >> 24;
t6 = t4 | t3;
MEM_U32(sp + 60) = t6;
t2 = MEM_U8(v1 + 8);
t5 = t6 << 2;
t9 = t2 & 0xff03;
t8 = t5 | t9;
MEM_U8(v1 + 8) = (uint8_t)t8;
t4 = MEM_U32(sp + 60);
t2 = MEM_U16(v1 + 8);
t3 = t4 << 21;
t7 = t3 >> 27;
t6 = t7 << 5;
t1 = t6 & 0x3e0;
t5 = t2 & 0xfc1f;
t9 = t1 | t5;
MEM_U16(v1 + 8) = (uint16_t)t9;
t8 = MEM_U32(sp + 60);
t2 = MEM_U8(v1 + 9);
t4 = t8 << 20;
t3 = t4 >> 31;
t7 = t3 << 4;
t6 = t7 & 0x10;
t1 = t2 & 0xffef;
t5 = t6 | t1;
MEM_U8(v1 + 9) = (uint8_t)t5;
t9 = MEM_U32(sp + 60);
a0 = MEM_U32(v1 + 8);
t8 = t9 >> 12;
t4 = t8 ^ a0;
t3 = t4 << 12;
t7 = t3 >> 12;
t2 = t7 ^ a0;
MEM_U32(v1 + 8) = t2;
goto L410460;
MEM_U32(v1 + 8) = t2;
L410394:
t6 = MEM_U32(v1 + 8);
t9 = MEM_U8(sp + 63);
at = 0xf0000;
t1 = t6 >> 26;
t5 = t1 & 0x3f;
t8 = t9 & 0xffc0;
t4 = t5 | t8;
MEM_U8(sp + 63) = (uint8_t)t4;
t3 = MEM_U32(v1 + 8);
t9 = MEM_U16(sp + 62);
at = at | 0xffff;
t7 = t3 << 6;
t2 = t7 >> 27;
t6 = t2 << 6;
t1 = t6 & 0x7c0;
t5 = t9 & 0xf83f;
t8 = t1 | t5;
MEM_U16(sp + 62) = (uint16_t)t8;
t4 = MEM_U32(v1 + 8);
t9 = MEM_U8(sp + 62);
t3 = t4 << 11;
t7 = t3 >> 31;
t2 = t7 << 3;
t6 = t2 & 0x8;
t1 = t9 & 0xfff7;
t5 = t6 | t1;
MEM_U8(sp + 62) = (uint8_t)t5;
t8 = MEM_U32(v1 + 8);
t3 = MEM_U32(sp + 60);
t4 = t8 & at;
t7 = t3 >> 12;
t2 = t4 ^ t7;
t9 = t2 << 12;
t6 = t9 ^ t3;
t5 = t6 << 8;
t8 = t5 & a3;
t1 = t6 << 24;
t7 = t6 >> 8;
t2 = t7 & 0xff00;
t4 = t1 | t8;
t9 = t4 | t2;
t3 = t6 >> 24;
MEM_U32(sp + 60) = t6;
t5 = t9 | t3;
MEM_U32(sp + 60) = t5;
t8 = MEM_U32(a1 + 0);
MEM_U32(v1 + 0) = t8;
t1 = MEM_U32(a1 + 4);
MEM_U32(v1 + 4) = t1;
t8 = MEM_U32(a1 + 8);
MEM_U32(v1 + 8) = t8;
L410460:
v1 = v1 + 0xc;
if ((int32_t)v1 != (int32_t)t0) {
t8 = MEM_U32(v1 + 0);
goto L410260;}
else goto L41046c;
t8 = MEM_U32(v1 + 0);
L41046c:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x48;
return;
// bdead 1 sp = sp + 0x48;
}

static void f_swap_ext(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L410480:
//swap_ext:
//nop;
//nop;
//nop;
sp = sp + 0xffffffb8;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 72) = a0;
v0 = f_gethostsex(mem, sp);
goto L4104b4;
MEM_U32(sp + 72) = a0;
L4104b4:
// bdead 40060009 gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a0 = MEM_U32(sp + 72);
goto L410854;}
a0 = MEM_U32(sp + 72);
t6 = s0 << 4;
t0 = t6 + a0;
v1 = a0;
a3 = 0xff0000;
a2 = sp + 0x30;
a1 = 0xff0000;
t8 = MEM_U32(v1 + 0);
L4104dc:
MEM_U32(a2 + 0) = t8;
t7 = MEM_U32(v1 + 4);
MEM_U32(a2 + 4) = t7;
t8 = MEM_U32(v1 + 8);
MEM_U32(a2 + 8) = t8;
t7 = MEM_U32(v1 + 12);
MEM_U32(a2 + 12) = t7;
t9 = MEM_U32(sp + 52);
t2 = t9 << 8;
t3 = t2 & a3;
t1 = t9 << 24;
t4 = t1 | t3;
t3 = MEM_U32(sp + 56);
t5 = (int)t9 >> 8;
t6 = t5 & 0xff00;
t7 = t4 | t6;
t2 = t9 >> 24;
t5 = t3 << 8;
t1 = t7 | t2;
t4 = t5 & a3;
t9 = t3 << 24;
t8 = (int)t3 >> 8;
t7 = t8 & 0xff00;
t6 = t9 | t4;
t2 = t6 | t7;
t5 = t3 >> 24;
t9 = t2 | t5;
MEM_U32(sp + 52) = t1;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 56) = t9;
goto L4106c8;}
MEM_U32(sp + 56) = t9;
t3 = MEM_U32(a2 + 0);
MEM_U32(v1 + 0) = t3;
t4 = MEM_U32(a2 + 4);
MEM_U32(v1 + 4) = t4;
t3 = MEM_U32(a2 + 8);
MEM_U32(v1 + 8) = t3;
t4 = MEM_U32(a2 + 12);
MEM_U32(v1 + 12) = t4;
t8 = MEM_U32(sp + 60);
t7 = t8 << 8;
t1 = t7 & a1;
t6 = t8 << 24;
t5 = t8 >> 8;
t9 = t5 & 0xff00;
t2 = t6 | t1;
t4 = t2 | t9;
t3 = t8 >> 24;
t6 = t4 | t3;
MEM_U32(sp + 60) = t6;
t2 = MEM_U8(v1 + 12);
t5 = t6 << 2;
t9 = t2 & 0xff03;
t8 = t5 | t9;
MEM_U8(v1 + 12) = (uint8_t)t8;
t4 = MEM_U32(sp + 60);
t2 = MEM_U16(v1 + 12);
t3 = t4 << 21;
t7 = t3 >> 27;
t6 = t7 << 5;
t1 = t6 & 0x3e0;
t5 = t2 & 0xfc1f;
t9 = t1 | t5;
MEM_U16(v1 + 12) = (uint16_t)t9;
t8 = MEM_U32(sp + 60);
t2 = MEM_U8(v1 + 13);
t4 = t8 << 20;
t3 = t4 >> 31;
t7 = t3 << 4;
t6 = t7 & 0x10;
t1 = t2 & 0xffef;
t5 = t6 | t1;
MEM_U8(v1 + 13) = (uint8_t)t5;
t9 = MEM_U32(sp + 60);
a0 = MEM_U32(v1 + 12);
t8 = t9 >> 12;
t4 = t8 ^ a0;
t3 = t4 << 12;
t7 = t3 >> 12;
t2 = t7 ^ a0;
MEM_U32(v1 + 12) = t2;
t6 = MEM_U32(sp + 48);
t5 = t6 << 8;
t9 = t5 & a1;
t1 = t6 << 24;
t4 = t6 >> 8;
t3 = t4 & 0xff00;
t8 = t1 | t9;
t7 = t8 | t3;
t2 = t6 >> 24;
t5 = t7 | t2;
MEM_U32(sp + 48) = t5;
t1 = MEM_S16(sp + 48);
t6 = MEM_U16(v1 + 0);
MEM_U16(v1 + 2) = (uint16_t)t1;
t9 = MEM_U16(sp + 50);
t7 = t6 & 0xf800;
t8 = t9 >> 3;
t3 = t8 & 0x7ff;
t2 = t3 | t7;
MEM_U16(v1 + 0) = (uint16_t)t2;
t8 = MEM_U8(v1 + 0);
t1 = MEM_U32(sp + 48);
t6 = t8 & 0xff7f;
t4 = t1 << 7;
t8 = t4 | t6;
MEM_U8(v1 + 0) = (uint8_t)t8;
t7 = MEM_U32(sp + 48);
t4 = t8 & 0xbf;
t2 = t7 << 30;
t5 = t2 >> 31;
t1 = t5 << 6;
t9 = t1 & 0x40;
t8 = t9 | t4;
MEM_U8(v1 + 0) = (uint8_t)t8;
t3 = MEM_U32(sp + 48);
t9 = t8 & 0xdf;
t7 = t3 << 29;
t2 = t7 >> 31;
t5 = t2 << 5;
t1 = t5 & 0x20;
t4 = t1 | t9;
MEM_U8(v1 + 0) = (uint8_t)t4;
goto L410848;
MEM_U8(v1 + 0) = (uint8_t)t4;
L4106c8:
t6 = MEM_U32(v1 + 12);
t2 = MEM_U8(sp + 63);
at = 0xf0000;
t3 = t6 >> 26;
t7 = t3 & 0x3f;
t5 = t2 & 0xffc0;
t8 = t7 | t5;
MEM_U8(sp + 63) = (uint8_t)t8;
t1 = MEM_U32(v1 + 12);
t2 = MEM_U16(sp + 62);
at = at | 0xffff;
t9 = t1 << 6;
t4 = t9 >> 27;
t6 = t4 << 6;
t3 = t6 & 0x7c0;
t7 = t2 & 0xf83f;
t5 = t3 | t7;
MEM_U16(sp + 62) = (uint16_t)t5;
t8 = MEM_U32(v1 + 12);
t2 = MEM_U8(sp + 62);
t1 = t8 << 11;
t9 = t1 >> 31;
t4 = t9 << 3;
t6 = t4 & 0x8;
t3 = t2 & 0xfff7;
t7 = t6 | t3;
MEM_U8(sp + 62) = (uint8_t)t7;
t5 = MEM_U32(v1 + 12);
t1 = MEM_U32(sp + 60);
t8 = t5 & at;
t9 = t1 >> 12;
t4 = t8 ^ t9;
t2 = t4 << 12;
t6 = t2 ^ t1;
t7 = t6 << 8;
t5 = t7 & a1;
t3 = t6 << 24;
t9 = t6 >> 8;
t4 = t9 & 0xff00;
t8 = t3 | t5;
t2 = t8 | t4;
t1 = t6 >> 24;
MEM_U32(sp + 60) = t6;
t7 = t2 | t1;
MEM_U32(sp + 60) = t7;
t3 = MEM_U16(v1 + 2);
t6 = MEM_U16(sp + 50);
MEM_U16(sp + 48) = (uint16_t)t3;
t5 = MEM_U16(v1 + 0);
t2 = t6 & 0x7;
t9 = t5 & 0x7ff;
t4 = t9 << 3;
t1 = t4 | t2;
MEM_U16(sp + 50) = (uint16_t)t1;
t7 = MEM_U32(v1 + 0);
t6 = MEM_U8(sp + 51);
t3 = t7 << 2;
t5 = t3 >> 31;
t9 = t5 << 2;
t8 = t9 & 0x4;
t4 = t6 & 0xfffb;
t6 = t8 | t4;
MEM_U8(sp + 51) = (uint8_t)t6;
t1 = MEM_U32(v1 + 0);
t8 = t6 & 0xfd;
t7 = t1 << 1;
t3 = t7 >> 31;
t5 = t3 << 1;
t9 = t5 & 0x2;
t5 = t9 | t8;
MEM_U8(sp + 51) = (uint8_t)t5;
t1 = MEM_U32(v1 + 0);
t2 = t5 & 0xfe;
t7 = t1 >> 31;
t3 = t7 & 0x1;
t6 = t3 | t2;
MEM_U8(sp + 51) = (uint8_t)t6;
t9 = MEM_U32(sp + 48);
t1 = t9 << 8;
t7 = t1 & a1;
t8 = t9 << 24;
t5 = t9 >> 8;
t3 = t5 & 0xff00;
t4 = t8 | t7;
t2 = t4 | t3;
t6 = t9 >> 24;
t1 = t2 | t6;
MEM_U32(sp + 48) = t1;
t7 = MEM_U32(a2 + 0);
MEM_U32(v1 + 0) = t7;
t8 = MEM_U32(a2 + 4);
MEM_U32(v1 + 4) = t8;
t7 = MEM_U32(a2 + 8);
MEM_U32(v1 + 8) = t7;
t8 = MEM_U32(a2 + 12);
MEM_U32(v1 + 12) = t8;
L410848:
v1 = v1 + 0x10;
if ((int32_t)v1 != (int32_t)t0) {
t8 = MEM_U32(v1 + 0);
goto L4104dc;}
else goto L410854;
t8 = MEM_U32(v1 + 0);
L410854:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x48;
return;
// bdead 1 sp = sp + 0x48;
}

static void f_swap_pd(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L410868:
//swap_pd:
if ((int32_t)a1 <= (int32_t)0) {
MEM_U32(sp + 8) = a2;
goto L410adc;}
MEM_U32(sp + 8) = a2;
t6 = a1 << 2;
t6 = t6 - a1;
t6 = t6 << 2;
t6 = t6 + a1;
t6 = t6 << 2;
a3 = t6 + a0;
v0 = a0;
t1 = 0xff0000;
t0 = 0xff0000;
L410894:
v1 = MEM_U32(v0 + 0);
a0 = MEM_U32(v0 + 4);
v0 = v0 + 0x34;
t7 = v1 >> 24;
t8 = v1 << 24;
t2 = v1 << 8;
t3 = t2 & t0;
t9 = t7 | t8;
t5 = v1 >> 8;
t6 = t5 & 0xff00;
t4 = t9 | t3;
t7 = t4 | t6;
t2 = a0 << 8;
v1 = MEM_U32(v0 + -44);
t9 = t2 & t1;
t5 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -52) = t7;
t3 = t8 | t9;
t4 = t5 & 0xff00;
t6 = t3 | t4;
t7 = a0 >> 24;
t2 = t7 | t6;
t9 = v1 << 8;
a0 = MEM_U32(v0 + -40);
t5 = t9 & t1;
t4 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -48) = t2;
t3 = t8 | t5;
t7 = t4 & 0xff00;
t6 = t3 | t7;
t2 = v1 >> 24;
t9 = t2 | t6;
t5 = a0 << 8;
v1 = MEM_U32(v0 + -36);
t4 = t5 & t1;
t7 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -44) = t9;
t3 = t8 | t4;
t2 = t7 & 0xff00;
t6 = t3 | t2;
t9 = a0 >> 24;
t5 = t9 | t6;
t4 = v1 << 8;
a0 = MEM_U32(v0 + -32);
t7 = t4 & t1;
t2 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -40) = t5;
t3 = t8 | t7;
t9 = t2 & 0xff00;
t6 = t3 | t9;
t5 = v1 >> 24;
t4 = t5 | t6;
t7 = a0 << 8;
v1 = MEM_U32(v0 + -28);
t2 = t7 & t1;
t9 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -36) = t4;
t3 = t8 | t2;
t5 = t9 & 0xff00;
t6 = t3 | t5;
t4 = a0 >> 24;
t7 = t4 | t6;
t2 = v1 << 8;
a0 = MEM_U32(v0 + -24);
t9 = t2 & t1;
t5 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -32) = t7;
t3 = t8 | t9;
t4 = t5 & 0xff00;
t6 = t3 | t4;
t7 = v1 >> 24;
t2 = t7 | t6;
t9 = a0 << 8;
v1 = MEM_U32(v0 + -20);
t5 = t9 & t1;
t4 = (int)a0 >> 8;
t8 = a0 << 24;
MEM_U32(v0 + -28) = t2;
t3 = t8 | t5;
t7 = t4 & 0xff00;
t6 = t3 | t7;
t2 = a0 >> 24;
t9 = t2 | t6;
t5 = v1 << 8;
t4 = t5 & t1;
t7 = (int)v1 >> 8;
t8 = v1 << 24;
MEM_U32(v0 + -24) = t9;
t3 = t8 | t4;
t2 = t7 & 0xff00;
t6 = t3 | t2;
t9 = v1 >> 24;
t7 = MEM_S16(v0 + -16);
t5 = t9 | t6;
MEM_U32(v0 + -20) = t5;
t5 = MEM_S16(v0 + -14);
t8 = t7 & 0xffff;
v1 = MEM_U32(v0 + -12);
t4 = t8 >> 8;
t3 = t7 << 8;
t2 = t4 | t3;
t9 = t5 & 0xffff;
t6 = t9 >> 8;
t8 = t5 << 8;
t7 = t6 | t8;
MEM_U16(v0 + -16) = (uint16_t)t2;
t3 = v1 << 8;
a0 = MEM_U32(v0 + -8);
t2 = t3 & t1;
t5 = (int)v1 >> 8;
t4 = v1 << 24;
MEM_U16(v0 + -14) = (uint16_t)t7;
t9 = t4 | t2;
t6 = t5 & 0xff00;
t8 = t9 | t6;
t7 = v1 >> 24;
t3 = t7 | t8;
t2 = a0 << 8;
v1 = MEM_U32(v0 + -4);
t5 = t2 & t1;
t6 = (int)a0 >> 8;
t4 = a0 << 24;
MEM_U32(v0 + -12) = t3;
t9 = t4 | t5;
t7 = t6 & 0xff00;
t8 = t9 | t7;
t3 = a0 >> 24;
t2 = t3 | t8;
t5 = v1 << 8;
t6 = t5 & t1;
t7 = (int)v1 >> 8;
t4 = v1 << 24;
MEM_U32(v0 + -8) = t2;
t9 = t4 | t6;
t3 = t7 & 0xff00;
t8 = t9 | t3;
t2 = v1 >> 24;
t5 = t2 | t8;
if ((int32_t)v0 != (int32_t)a3) {
MEM_U32(v0 + -4) = t5;
goto L410894;}
MEM_U32(v0 + -4) = t5;
L410adc:
//nop;
return;
//nop;
}

static void f_swap_dn(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L410ae4:
//swap_dn:
MEM_U32(sp + 8) = a2;
if ((int32_t)a1 <= (int32_t)0) {
v0 = zero;
goto L410c28;}
v0 = zero;
v1 = a1 & 0x1;
if ((int32_t)v1 == (int32_t)0) {
t1 = 0xff0000;
goto L410b5c;}
t1 = 0xff0000;
a2 = MEM_U32(a0 + 0);
a3 = MEM_U32(a0 + 4);
v0 = 0x1;
t6 = a2 >> 24;
t7 = a2 << 24;
t9 = a2 << 8;
t2 = t9 & t1;
t8 = t6 | t7;
t4 = a2 >> 8;
t5 = t4 & 0xff00;
t3 = t8 | t2;
t6 = t3 | t5;
t2 = a3 << 8;
t7 = a3 >> 24;
t9 = a3 << 24;
t8 = t7 | t9;
t4 = t2 & t1;
MEM_U32(a0 + 0) = t6;
t5 = a3 >> 8;
t6 = t5 & 0xff00;
t3 = t8 | t4;
t7 = t3 | t6;
if ((int32_t)v0 == (int32_t)a1) {
MEM_U32(a0 + 4) = t7;
goto L410c28;}
MEM_U32(a0 + 4) = t7;
L410b5c:
t9 = v0 << 3;
t2 = a1 << 3;
t0 = t2 + a0;
v1 = a0 + t9;
t1 = 0xff0000;
L410b70:
v0 = MEM_U32(v1 + 0);
a0 = MEM_U32(v1 + 4);
a2 = MEM_U32(v1 + 8);
t8 = v0 >> 24;
t4 = v0 << 24;
t3 = v0 << 8;
t6 = t3 & t1;
t5 = t8 | t4;
t9 = v0 >> 8;
t2 = t9 & 0xff00;
t7 = t5 | t6;
t8 = t7 | t2;
t6 = a0 << 8;
t4 = a0 >> 24;
t3 = a0 << 24;
MEM_U32(v1 + 0) = t8;
t5 = t4 | t3;
t9 = t6 & t1;
t2 = a0 >> 8;
t8 = t2 & 0xff00;
t7 = t5 | t9;
t4 = t7 | t8;
a3 = MEM_U32(v1 + 12);
t9 = a2 << 8;
t6 = a2 << 24;
t3 = a2 >> 24;
t5 = t3 | t6;
t2 = t9 & t1;
MEM_U32(v1 + 4) = t4;
t8 = a2 >> 8;
t4 = t8 & 0xff00;
t7 = t5 | t2;
t3 = t7 | t4;
t2 = a3 << 8;
t9 = a3 << 24;
t6 = a3 >> 24;
t5 = t6 | t9;
t8 = t2 & t1;
MEM_U32(v1 + 8) = t3;
t4 = a3 >> 8;
t3 = t4 & 0xff00;
t7 = t5 | t8;
t6 = t7 | t3;
v1 = v1 + 0x10;
if ((int32_t)v1 != (int32_t)t0) {
MEM_U32(v1 + -4) = t6;
goto L410b70;}
MEM_U32(v1 + -4) = t6;
L410c28:
//nop;
return;
//nop;
}

static void f_swap_opt(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1, uint32_t a2) {
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
L410df0:
//swap_opt:
//nop;
//nop;
//nop;
sp = sp + 0xffffffb8;
//nop;
// fdead 400000eb MEM_U32(sp + 36) = ra;
// fdead 400000eb MEM_U32(sp + 28) = s1;
// fdead 400000eb MEM_U32(sp + 24) = s0;
s0 = a1;
s1 = a2;
// fdead 400600eb MEM_U32(sp + 32) = gp;
MEM_U32(sp + 72) = a0;
v0 = f_gethostsex(mem, sp);
goto L410e24;
MEM_U32(sp + 72) = a0;
L410e24:
// bdead 40060009 gp = MEM_U32(sp + 32);
if ((int32_t)s0 <= (int32_t)0) {
a0 = MEM_U32(sp + 72);
goto L41105c;}
a0 = MEM_U32(sp + 72);
t6 = s0 << 2;
t6 = t6 - s0;
t6 = t6 << 2;
t0 = t6 + a0;
v1 = a0;
a3 = sp + 0x34;
a2 = 0xff0000;
t8 = MEM_U32(v1 + 0);
L410e50:
MEM_U32(a3 + 0) = t8;
t7 = MEM_U32(v1 + 4);
MEM_U32(a3 + 4) = t7;
t8 = MEM_U32(v1 + 8);
MEM_U32(a3 + 8) = t8;
t9 = MEM_U32(sp + 60);
t2 = t9 << 8;
t3 = t2 & a2;
t1 = t9 << 24;
t5 = t9 >> 8;
t6 = t5 & 0xff00;
t4 = t1 | t3;
t7 = t4 | t6;
t8 = t9 >> 24;
t2 = t7 | t8;
if ((int32_t)s1 != (int32_t)v0) {
MEM_U32(sp + 60) = t2;
goto L410f70;}
MEM_U32(sp + 60) = t2;
t3 = MEM_U32(a3 + 0);
at = 0xff0000;
at = at | 0xffff;
MEM_U32(v1 + 0) = t3;
t1 = MEM_U32(a3 + 4);
MEM_U32(v1 + 4) = t1;
t3 = MEM_U32(a3 + 8);
MEM_U32(v1 + 8) = t3;
t5 = MEM_U32(sp + 52);
t6 = t5 << 8;
t9 = t6 & a2;
t4 = t5 << 24;
t7 = t4 | t9;
t4 = MEM_U32(sp + 56);
t8 = t5 >> 8;
t2 = t8 & 0xff00;
t1 = t7 | t2;
t3 = t5 >> 24;
t6 = t1 | t3;
t8 = t4 << 8;
t7 = t8 & a2;
t9 = t4 << 24;
MEM_U32(sp + 52) = t6;
t2 = t9 | t7;
t5 = t4 >> 8;
t1 = t5 & 0xff00;
t9 = MEM_U8(sp + 52);
t3 = t2 | t1;
t6 = t4 >> 24;
t8 = t3 | t6;
MEM_U32(sp + 56) = t8;
MEM_U8(v1 + 0) = (uint8_t)t9;
t7 = MEM_U32(sp + 52);
a0 = MEM_U32(v1 + 0);
a1 = MEM_U32(v1 + 4);
t5 = t7 & at;
t2 = t5 ^ a0;
t1 = t2 << 8;
t4 = t1 >> 8;
t3 = t4 ^ a0;
MEM_U32(v1 + 0) = t3;
t6 = MEM_U32(sp + 56);
t8 = t6 >> 12;
t9 = t8 ^ a1;
t7 = t9 << 12;
t5 = t7 >> 12;
t2 = t5 ^ a1;
MEM_U32(v1 + 4) = t2;
t8 = MEM_U16(v1 + 4);
t4 = MEM_U32(sp + 56);
t9 = t8 & 0xf;
t6 = t4 << 4;
t7 = t6 | t9;
MEM_U16(v1 + 4) = (uint16_t)t7;
goto L411050;
MEM_U16(v1 + 4) = (uint16_t)t7;
L410f70:
t5 = MEM_U8(v1 + 0);
at = 0xff0000;
at = at | 0xffff;
MEM_U8(sp + 52) = (uint8_t)t5;
t2 = MEM_U32(v1 + 0);
t4 = MEM_U32(sp + 52);
t1 = t2 & at;
t3 = t1 ^ t4;
t8 = t3 << 8;
t6 = t8 >> 8;
t9 = t6 ^ t4;
MEM_U32(sp + 52) = t9;
t7 = MEM_U32(v1 + 4);
t2 = MEM_U32(sp + 56);
at = 0xf0000;
at = at | 0xffff;
t5 = t7 & at;
t1 = t2 >> 12;
t3 = t5 ^ t1;
t8 = t3 << 12;
t6 = t8 ^ t2;
MEM_U32(sp + 56) = t6;
t4 = MEM_U32(v1 + 4);
t1 = MEM_U16(sp + 58);
t6 = t9 << 8;
t7 = t4 >> 20;
t5 = t7 & 0xfff;
t3 = t1 & 0xf000;
t8 = t5 | t3;
t4 = t6 & a2;
t2 = t9 << 24;
MEM_U16(sp + 58) = (uint16_t)t8;
t7 = t2 | t4;
t2 = MEM_U32(sp + 56);
t1 = t9 >> 8;
t5 = t1 & 0xff00;
t3 = t7 | t5;
t8 = t9 >> 24;
t6 = t3 | t8;
t1 = t2 << 8;
t7 = t1 & a2;
t9 = t2 >> 8;
t4 = t2 << 24;
MEM_U32(sp + 52) = t6;
t5 = t4 | t7;
t3 = t9 & 0xff00;
t8 = t5 | t3;
t6 = t2 >> 24;
t1 = t8 | t6;
MEM_U32(sp + 56) = t1;
t7 = MEM_U32(a3 + 0);
MEM_U32(v1 + 0) = t7;
t4 = MEM_U32(a3 + 4);
MEM_U32(v1 + 4) = t4;
t7 = MEM_U32(a3 + 8);
MEM_U32(v1 + 8) = t7;
L411050:
v1 = v1 + 0xc;
if ((int32_t)v1 != (int32_t)t0) {
t8 = MEM_U32(v1 + 0);
goto L410e50;}
else goto L41105c;
t8 = MEM_U32(v1 + 0);
L41105c:
// bdead 1 ra = MEM_U32(sp + 36);
// bdead 1 s0 = MEM_U32(sp + 24);
// bdead 1 s1 = MEM_U32(sp + 28);
// bdead 1 sp = sp + 0x48;
return;
// bdead 1 sp = sp + 0x48;
}

static uint32_t f_ldfsymorder(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L411f10:
//ldfsymorder:
a2 = MEM_U32(a0 + 12);
v0 = a1 + 0x60;
if ((int32_t)a2 == (int32_t)zero) {
v1 = MEM_U32(a0 + 8);
goto L411f40;}
else goto L411f20;
v1 = MEM_U32(a0 + 8);
L411f20:
t6 = MEM_U32(a0 + 8);
if ((int32_t)t6 == (int32_t)zero) {
v1 = MEM_U32(a0 + 8);
goto L411f40;}
else goto L411f2c;
v1 = MEM_U32(a0 + 8);
L411f2c:
if ((int32_t)v0 == (int32_t)a2) {
v1 = MEM_U32(a0 + 8);
goto L411f40;}
else goto L411f34;
v1 = MEM_U32(a0 + 8);
L411f34:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 v1 = MEM_U32(a0 + 8);
L411f40:
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)zero) {
a1 = MEM_U32(a0 + 28);
goto L411f58;}
else goto L411f4c;
a1 = MEM_U32(a0 + 28);
L411f4c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 28);
L411f58:
if ((int32_t)a1 == (int32_t)zero) {
t0 = MEM_U32(a0 + 24);
goto L411f84;}
else goto L411f60;
t0 = MEM_U32(a0 + 24);
L411f60:
t8 = MEM_U32(a0 + 24);
if ((int32_t)t8 == (int32_t)zero) {
t0 = MEM_U32(a0 + 24);
goto L411f84;}
else goto L411f6c;
t0 = MEM_U32(a0 + 24);
L411f6c:
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
t0 = MEM_U32(a0 + 24);
goto L411f84;}
else goto L411f78;
t0 = MEM_U32(a0 + 24);
L411f78:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t0 = MEM_U32(a0 + 24);
L411f84:
t1 = t0 << 2;
t1 = t1 - t0;
t1 = t1 << 2;
t1 = t1 + t0;
t1 = t1 << 2;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)zero) {
a1 = MEM_U32(a0 + 36);
goto L411fb4;}
else goto L411fa8;
a1 = MEM_U32(a0 + 36);
L411fa8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 36);
L411fb4:
if ((int32_t)a1 == (int32_t)zero) {
t5 = MEM_U32(a0 + 32);
goto L411fe0;}
else goto L411fbc;
t5 = MEM_U32(a0 + 32);
L411fbc:
t3 = MEM_U32(a0 + 32);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)zero) {
t5 = MEM_U32(a0 + 32);
goto L411fe0;}
else goto L411fcc;
t5 = MEM_U32(a0 + 32);
L411fcc:
if ((int32_t)t4 == (int32_t)a1) {
t5 = MEM_U32(a0 + 32);
goto L411fe0;}
else goto L411fd4;
t5 = MEM_U32(a0 + 32);
L411fd4:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t5 = MEM_U32(a0 + 32);
L411fe0:
a2 = 0xc;
lo = t5 * a2;
hi = (uint32_t)((uint64_t)t5 * (uint64_t)a2 >> 32);
t6 = lo;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)zero) {
a1 = MEM_U32(a0 + 44);
goto L412008;}
else goto L411ffc;
a1 = MEM_U32(a0 + 44);
L411ffc:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 44);
L412008:
if ((int32_t)a1 == (int32_t)zero) {
t0 = MEM_U32(a0 + 40);
goto L412034;}
else goto L412010;
t0 = MEM_U32(a0 + 40);
L412010:
t8 = MEM_U32(a0 + 40);
if ((int32_t)t8 == (int32_t)zero) {
t0 = MEM_U32(a0 + 40);
goto L412034;}
else goto L41201c;
t0 = MEM_U32(a0 + 40);
L41201c:
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
t0 = MEM_U32(a0 + 40);
goto L412034;}
else goto L412028;
t0 = MEM_U32(a0 + 40);
L412028:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t0 = MEM_U32(a0 + 40);
L412034:
lo = t0 * a2;
hi = (uint32_t)((uint64_t)t0 * (uint64_t)a2 >> 32);
t1 = lo;
v1 = v1 + t1;
t2 = v1 & 0x3;
if ((int32_t)t2 == (int32_t)zero) {
a1 = MEM_U32(a0 + 52);
goto L412058;}
else goto L41204c;
a1 = MEM_U32(a0 + 52);
L41204c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 52);
L412058:
if ((int32_t)a1 == (int32_t)zero) {
t5 = MEM_U32(a0 + 48);
goto L412084;}
else goto L412060;
t5 = MEM_U32(a0 + 48);
L412060:
t3 = MEM_U32(a0 + 48);
t4 = v0 + v1;
if ((int32_t)t3 == (int32_t)zero) {
t5 = MEM_U32(a0 + 48);
goto L412084;}
else goto L412070;
t5 = MEM_U32(a0 + 48);
L412070:
if ((int32_t)t4 == (int32_t)a1) {
t5 = MEM_U32(a0 + 48);
goto L412084;}
else goto L412078;
t5 = MEM_U32(a0 + 48);
L412078:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t5 = MEM_U32(a0 + 48);
L412084:
t6 = t5 << 2;
v1 = v1 + t6;
t7 = v1 & 0x3;
if ((int32_t)t7 == (int32_t)zero) {
a1 = MEM_U32(a0 + 60);
goto L4120a4;}
else goto L412098;
a1 = MEM_U32(a0 + 60);
L412098:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 60);
L4120a4:
if ((int32_t)a1 == (int32_t)zero) {
t0 = MEM_U32(a0 + 56);
goto L4120d0;}
else goto L4120ac;
t0 = MEM_U32(a0 + 56);
L4120ac:
t8 = MEM_U32(a0 + 56);
if ((int32_t)t8 == (int32_t)zero) {
t0 = MEM_U32(a0 + 56);
goto L4120d0;}
else goto L4120b8;
t0 = MEM_U32(a0 + 56);
L4120b8:
t9 = v0 + v1;
if ((int32_t)t9 == (int32_t)a1) {
t0 = MEM_U32(a0 + 56);
goto L4120d0;}
else goto L4120c4;
t0 = MEM_U32(a0 + 56);
L4120c4:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t0 = MEM_U32(a0 + 56);
L4120d0:
v1 = v1 + t0;
t1 = v1 & 0x3;
if ((int32_t)t1 == (int32_t)zero) {
a1 = MEM_U32(a0 + 68);
goto L4120ec;}
else goto L4120e0;
a1 = MEM_U32(a0 + 68);
L4120e0:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 68);
L4120ec:
if ((int32_t)a1 == (int32_t)zero) {
t4 = MEM_U32(a0 + 64);
goto L412118;}
else goto L4120f4;
t4 = MEM_U32(a0 + 64);
L4120f4:
t2 = MEM_U32(a0 + 64);
t3 = v0 + v1;
if ((int32_t)t2 == (int32_t)zero) {
t4 = MEM_U32(a0 + 64);
goto L412118;}
else goto L412104;
t4 = MEM_U32(a0 + 64);
L412104:
if ((int32_t)t3 == (int32_t)a1) {
t4 = MEM_U32(a0 + 64);
goto L412118;}
else goto L41210c;
t4 = MEM_U32(a0 + 64);
L41210c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t4 = MEM_U32(a0 + 64);
L412118:
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)zero) {
a1 = MEM_U32(a0 + 76);
goto L412134;}
else goto L412128;
a1 = MEM_U32(a0 + 76);
L412128:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 76);
L412134:
if ((int32_t)a1 == (int32_t)zero) {
t8 = MEM_U32(a0 + 72);
goto L412160;}
else goto L41213c;
t8 = MEM_U32(a0 + 72);
L41213c:
t6 = MEM_U32(a0 + 72);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)zero) {
t8 = MEM_U32(a0 + 72);
goto L412160;}
else goto L41214c;
t8 = MEM_U32(a0 + 72);
L41214c:
if ((int32_t)t7 == (int32_t)a1) {
t8 = MEM_U32(a0 + 72);
goto L412160;}
else goto L412154;
t8 = MEM_U32(a0 + 72);
L412154:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t8 = MEM_U32(a0 + 72);
L412160:
t9 = t8 << 3;
t9 = t9 + t8;
t9 = t9 << 3;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)zero) {
a1 = MEM_U32(a0 + 84);
goto L412188;}
else goto L41217c;
a1 = MEM_U32(a0 + 84);
L41217c:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 84);
L412188:
if ((int32_t)a1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 80);
goto L4121b4;}
else goto L412190;
t3 = MEM_U32(a0 + 80);
L412190:
t1 = MEM_U32(a0 + 80);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 80);
goto L4121b4;}
else goto L4121a0;
t3 = MEM_U32(a0 + 80);
L4121a0:
if ((int32_t)t2 == (int32_t)a1) {
t3 = MEM_U32(a0 + 80);
goto L4121b4;}
else goto L4121a8;
t3 = MEM_U32(a0 + 80);
L4121a8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t3 = MEM_U32(a0 + 80);
L4121b4:
t4 = t3 << 2;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)zero) {
a1 = MEM_U32(a0 + 92);
goto L4121d4;}
else goto L4121c8;
a1 = MEM_U32(a0 + 92);
L4121c8:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 92);
L4121d4:
if ((int32_t)a1 == (int32_t)zero) {
t8 = MEM_U32(a0 + 88);
goto L412200;}
else goto L4121dc;
t8 = MEM_U32(a0 + 88);
L4121dc:
t6 = MEM_U32(a0 + 88);
t7 = v0 + v1;
if ((int32_t)t6 == (int32_t)zero) {
t8 = MEM_U32(a0 + 88);
goto L412200;}
else goto L4121ec;
t8 = MEM_U32(a0 + 88);
L4121ec:
if ((int32_t)t7 == (int32_t)a1) {
t8 = MEM_U32(a0 + 88);
goto L412200;}
else goto L4121f4;
t8 = MEM_U32(a0 + 88);
L4121f4:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t8 = MEM_U32(a0 + 88);
L412200:
t9 = t8 << 4;
v1 = v1 + t9;
t0 = v1 & 0x3;
if ((int32_t)t0 == (int32_t)zero) {
a1 = MEM_U32(a0 + 20);
goto L412220;}
else goto L412214;
a1 = MEM_U32(a0 + 20);
L412214:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 a1 = MEM_U32(a0 + 20);
L412220:
if ((int32_t)a1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 16);
goto L41224c;}
else goto L412228;
t3 = MEM_U32(a0 + 16);
L412228:
t1 = MEM_U32(a0 + 16);
t2 = v0 + v1;
if ((int32_t)t1 == (int32_t)zero) {
t3 = MEM_U32(a0 + 16);
goto L41224c;}
else goto L412238;
t3 = MEM_U32(a0 + 16);
L412238:
if ((int32_t)t2 == (int32_t)a1) {
t3 = MEM_U32(a0 + 16);
goto L41224c;}
else goto L412240;
t3 = MEM_U32(a0 + 16);
L412240:
v0 = zero;
return v0;
v0 = zero;
// fdead 0 t3 = MEM_U32(a0 + 16);
L41224c:
t4 = t3 << 3;
v1 = v1 + t4;
t5 = v1 & 0x3;
if ((int32_t)t5 == (int32_t)0) {
v0 = v1;
goto L412268;}
v0 = v1;
v0 = zero;
return v0;
v0 = zero;
L412268:
//nop;
return v0;
//nop;
}

static uint32_t f_st_iaux_copyty(uint8_t *mem, uint32_t sp, uint32_t a0, uint32_t a1) {
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
L413cb8:
//st_iaux_copyty:
//nop;
//nop;
//nop;
// fdead 6b sp = sp + 0xffffffc8;
//nop;
// fdead 6b MEM_U32(sp + 36) = ra;
// fdead 6b MEM_U32(sp + 32) = gp;
// fdead 6b MEM_U32(sp + 28) = s2;
// fdead 6b MEM_U32(sp + 24) = s1;
// fdead 6b MEM_U32(sp + 20) = s0;
// fdead 6b MEM_U32(sp + 60) = a1;
a1 = MEM_U32(a1 + 8);
at = 0xf0000;
at = at | 0xffff;
s2 = a0;
s1 = zero;
a1 = a1 & at;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L413d00;
a1 = a1 & at;
L413d00:
// fdead c001f a3 = MEM_U32(sp + 60);
at = 0x6;
// fdead c001f gp = MEM_U32(sp + 32);
// fdead c001f t7 = MEM_U32(a3 + 8);
// fdead c001f t8 = t7 >> 26;
if ((int32_t)t8 != (int32_t)at) {
v1 = s1 << 2;
goto L413d24;}
else goto L413d1c;
v1 = s1 << 2;
L413d1c:
s1 = 0x1;
v1 = s1 << 2;
L413d24:
a2 = v1 + v0;
a0 = MEM_U8(a2 + 0);
at = 0x25;
v1 = v1 + 0x4;
a0 = a0 & 0x3f;
if ((int32_t)a0 != (int32_t)at) {
s1 = s1 + 0x1;
goto L413d6c;}
s1 = s1 + 0x1;
t9 = v0 + v1;
t1 = MEM_U32(t9 + 0);
t0 = 0xfff;
t2 = t1 >> 20;
if ((int32_t)t0 != (int32_t)t2) {
s1 = s1 + 0x1;
goto L413d64;}
else goto L413d58;
s1 = s1 + 0x1;
L413d58:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x1;
L413d64:
v1 = v1 + 0x4;
goto L413dfc;
v1 = v1 + 0x4;
L413d6c:
at = 0x11;
if ((int32_t)a0 == (int32_t)at) {
t3 = v0 + v1;
goto L413da4;}
t3 = v0 + v1;
at = 0x14;
if ((int32_t)a0 == (int32_t)at) {
at = 0xc;
goto L413da4;}
at = 0xc;
if ((int32_t)a0 == (int32_t)at) {
at = 0xd;
goto L413da4;}
at = 0xd;
if ((int32_t)a0 == (int32_t)at) {
at = 0xf;
goto L413da4;}
at = 0xf;
if ((int32_t)a0 == (int32_t)at) {
at = 0xe;
goto L413da4;}
at = 0xe;
if ((int32_t)a0 != (int32_t)at) {
at = 0x10;
goto L413dd0;}
else goto L413da4;
at = 0x10;
L413da4:
t4 = MEM_U32(t3 + 0);
t0 = 0xfff;
t5 = t4 >> 20;
if ((int32_t)t0 != (int32_t)t5) {
s1 = s1 + 0x1;
goto L413dc4;}
else goto L413db8;
s1 = s1 + 0x1;
L413db8:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x1;
L413dc4:
v1 = v1 + 0x4;
goto L413dfc;
v1 = v1 + 0x4;
at = 0x10;
L413dd0:
if ((int32_t)a0 != (int32_t)at) {
t6 = v0 + v1;
goto L413dfc;}
t6 = v0 + v1;
t7 = MEM_U32(t6 + 0);
t0 = 0xfff;
t8 = t7 >> 20;
if ((int32_t)t0 != (int32_t)t8) {
s1 = s1 + 0x3;
goto L413df8;}
else goto L413dec;
s1 = s1 + 0x3;
L413dec:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x3;
L413df8:
v1 = v1 + 0xc;
L413dfc:
t9 = MEM_U16(a2 + 2);
a0 = 0x3;
t0 = 0xfff;
t1 = t9 >> 12;
if ((int32_t)a0 != (int32_t)t1) {
t2 = v0 + v1;
goto L413e34;}
t2 = v0 + v1;
t3 = MEM_U32(t2 + 0);
t4 = t3 >> 20;
if ((int32_t)t0 != (int32_t)t4) {
s1 = s1 + 0x4;
goto L413e30;}
else goto L413e24;
s1 = s1 + 0x4;
L413e24:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L413e30:
v1 = v1 + 0x10;
L413e34:
t5 = MEM_U8(a2 + 2);
t7 = v0 + v1;
t6 = t5 & 0xf;
if ((int32_t)a0 != (int32_t)t6) {
t1 = MEM_U8(a2 + 3);
goto L413e6c;}
else goto L413e48;
t1 = MEM_U8(a2 + 3);
L413e48:
t8 = MEM_U32(t7 + 0);
t9 = t8 >> 20;
if ((int32_t)t0 != (int32_t)t9) {
s1 = s1 + 0x4;
goto L413e64;}
else goto L413e58;
s1 = s1 + 0x4;
L413e58:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L413e64:
v1 = v1 + 0x10;
t1 = MEM_U8(a2 + 3);
L413e6c:
t3 = v0 + v1;
t2 = t1 >> 4;
if ((int32_t)a0 != (int32_t)t2) {
a1 = MEM_U32(a2 + 0);
goto L413ea0;}
else goto L413e7c;
a1 = MEM_U32(a2 + 0);
L413e7c:
t4 = MEM_U32(t3 + 0);
t5 = t4 >> 20;
if ((int32_t)t0 != (int32_t)t5) {
s1 = s1 + 0x4;
goto L413e98;}
else goto L413e8c;
s1 = s1 + 0x4;
L413e8c:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L413e98:
v1 = v1 + 0x10;
a1 = MEM_U32(a2 + 0);
L413ea0:
t7 = v0 + v1;
t6 = a1 & 0xf;
if ((int32_t)a0 != (int32_t)t6) {
t1 = MEM_U8(a2 + 1);
goto L413ed4;}
else goto L413eb0;
t1 = MEM_U8(a2 + 1);
L413eb0:
t8 = MEM_U32(t7 + 0);
t9 = t8 >> 20;
if ((int32_t)t0 != (int32_t)t9) {
s1 = s1 + 0x4;
goto L413ecc;}
else goto L413ec0;
s1 = s1 + 0x4;
L413ec0:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L413ecc:
v1 = v1 + 0x10;
t1 = MEM_U8(a2 + 1);
L413ed4:
t3 = v0 + v1;
t2 = t1 >> 4;
if ((int32_t)a0 != (int32_t)t2) {
t6 = MEM_U16(a2 + 0);
goto L413f08;}
else goto L413ee4;
t6 = MEM_U16(a2 + 0);
L413ee4:
t4 = MEM_U32(t3 + 0);
t5 = t4 >> 20;
if ((int32_t)t0 != (int32_t)t5) {
s1 = s1 + 0x4;
goto L413f00;}
else goto L413ef4;
s1 = s1 + 0x4;
L413ef4:
s1 = s1 + 0x1;
v1 = v1 + 0x4;
s1 = s1 + 0x4;
L413f00:
v1 = v1 + 0x10;
t6 = MEM_U16(a2 + 0);
L413f08:
t8 = v0 + v1;
t2 = a1 >> 31;
t7 = t6 & 0xf;
if ((int32_t)a0 != (int32_t)t7) {
//nop;
goto L413f34;}
//nop;
t9 = MEM_U32(t8 + 0);
t1 = t9 >> 20;
if ((int32_t)t0 != (int32_t)t1) {
s1 = s1 + 0x4;
goto L413f34;}
else goto L413f2c;
s1 = s1 + 0x4;
L413f2c:
s1 = s1 + 0x1;
s1 = s1 + 0x4;
L413f34:
if ((int32_t)t2 == (int32_t)0) {
//nop;
goto L413f40;}
//nop;
s1 = s1 + 0x1;
L413f40:
if ((int32_t)s1 <= (int32_t)0) {
s0 = zero;
goto L413fd8;}
s0 = zero;
// fdead 60ffeff a3 = MEM_U32(sp + 60);
L413f4c:
a0 = s2;
if ((int32_t)s0 != (int32_t)0) {
// fdead 60ffeff v0 = MEM_U32(a3 + 8);
goto L413f98;}
// fdead 60ffeff v0 = MEM_U32(a3 + 8);
//nop;
at = 0xf0000;
at = at | 0xffff;
t3 = v0 & at;
a1 = t3 + s0;
a0 = s2;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L413f74;
a0 = s2;
L413f74:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L413f8c;
//nop;
L413f8c:
// fdead e001f gp = MEM_U32(sp + 32);
// fdead e001f MEM_U32(sp + 44) = v0;
goto L413fcc;
// fdead e001f MEM_U32(sp + 44) = v0;
L413f98:
//nop;
at = 0xf0000;
at = at | 0xffff;
t6 = v0 & at;
a1 = t6 + s0;
v0 = f_st_paux_ifd_iaux(mem, sp, a0, a1);
goto L413fb0;
a1 = t6 + s0;
L413fb0:
// fdead e001f gp = MEM_U32(sp + 32);
a0 = MEM_U32(v0 + 0);
//nop;
// fdead e003f MEM_U32(sp + 0) = a0;
//nop;
v0 = f_st_auxadd(mem, sp, a0);
goto L413fc8;
//nop;
L413fc8:
// fdead e001f gp = MEM_U32(sp + 32);
L413fcc:
s0 = s0 + 0x1;
if ((int32_t)s0 != (int32_t)s1) {
// fdead e001f a3 = MEM_U32(sp + 60);
goto L413f4c;}
else goto L413fd8;
// fdead e001f a3 = MEM_U32(sp + 60);
L413fd8:
// fdead 60ffeff ra = MEM_U32(sp + 36);
// fdead 60ffeff v0 = MEM_U32(sp + 44);
// fdead 60ffeff s0 = MEM_U32(sp + 20);
// fdead 60ffeff s1 = MEM_U32(sp + 24);
// fdead 60ffeff s2 = MEM_U32(sp + 28);
// fdead 60ffeff sp = sp + 0x38;
return v0;
// fdead 60ffeff sp = sp + 0x38;
}

static void f_st_auxisymadd(uint8_t *mem, uint32_t sp) {
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
L4142b4:
//st_auxisymadd:
//nop;
//nop;
//nop;
//nop;
// fdead b sp = sp + 0xffffffd8;
// fdead b MEM_U32(sp + 28) = ra;
// fdead b MEM_U32(sp + 24) = gp;
// fdead b MEM_U32(sp + 36) = a0;
// fdead b MEM_U32(sp + 0) = a0;
v0 = f_st_auxadd(mem, sp, a0);
goto L4142dc;
// fdead b MEM_U32(sp + 0) = a0;
L4142dc:
// fdead 1b ra = MEM_U32(sp + 28);
// fdead 1b gp = MEM_U32(sp + 24);
// fdead 1b sp = sp + 0x28;
//nop;
return;
//nop;
}

static void f_st_auxrndxadd(uint8_t *mem, uint32_t sp) {
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
L4142f0:
//st_auxrndxadd:
//nop;
//nop;
//nop;
// fdead 3 sp = sp + 0xffffffd0;
// fdead 3 t7 = MEM_U16(sp + 44);
at = 0xf0000;
at = at | 0xffff;
// fdead 7 t8 = t7 | 0xfff0;
// fdead 7 MEM_U16(sp + 44) = (uint16_t)t8;
// fdead 7 t0 = MEM_U32(sp + 44);
// fdead 7 t9 = a1 & at;
// fdead 7 MEM_U32(sp + 28) = ra;
// fdead 7 t1 = t9 ^ t0;
// fdead 7 t2 = t1 << 12;
// fdead 7 t3 = t2 >> 12;
// fdead 7 t4 = t3 ^ t0;
// fdead 7 MEM_U32(sp + 24) = gp;
// fdead 7 MEM_U32(sp + 48) = a0;
// fdead 7 MEM_U32(sp + 44) = t4;
// fdead 7 t5 = sp + 0x2c;
// fdead 7 a0 = MEM_U32(t5 + 0);
//nop;
// fdead 7 v0 = sp + 0x28;
// fdead 7 MEM_U32(v0 + 0) = a0;
// fdead 7 MEM_U32(sp + 0) = a0;
v0 = f_st_auxadd(mem, sp, a0);
goto L414358;
// fdead 7 MEM_U32(sp + 0) = a0;
L414358:
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f MEM_U32(sp + 36) = v0;
// fdead 1f a0 = MEM_U32(sp + 48);
//nop;
//nop;
f_st_auxisymadd(mem, sp);
goto L414370;
//nop;
L414370:
// fdead 1f ra = MEM_U32(sp + 28);
// fdead 1f gp = MEM_U32(sp + 24);
// fdead 1f v0 = MEM_U32(sp + 36);
// fdead 1f sp = sp + 0x30;
return;
// fdead 1f sp = sp + 0x30;
}

static void f_st_feinit(uint8_t *mem, uint32_t sp) {
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
L414470:
//st_feinit:
//nop;
return;
//nop;
//nop;
//nop;
}
