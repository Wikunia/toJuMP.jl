*  QCP written by GAMS Convert at 03/08/17 06:16:18
*  
*  Equation counts
*      Total        E        G        L        N        X        C        B
*        205      193        0       12        0        0        0        0
*  
*  Variable counts
*                   x        b        i      s1s      s2s       sc       si
*      Total     cont   binary  integer     sos1     sos2    scont     sint
*        209      209        0        0        0        0        0        0
*  FX      0        0        0        0        0        0        0        0
*  
*  Nonzero counts
*      Total    const       NL      DLL
*        843      663      180        0
*
*  Solve m using QCP minimizing x209;


Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19
          ,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36
          ,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51,x52,x53
          ,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68,x69,x70
          ,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85,x86,x87
          ,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101,x102,x103
          ,x104,x105,x106,x107,x108,x109,x110,x111,x112,x113,x114,x115,x116
          ,x117,x118,x119,x120,x121,x122,x123,x124,x125,x126,x127,x128,x129
          ,x130,x131,x132,x133,x134,x135,x136,x137,x138,x139,x140,x141,x142
          ,x143,x144,x145,x146,x147,x148,x149,x150,x151,x152,x153,x154,x155
          ,x156,x157,x158,x159,x160,x161,x162,x163,x164,x165,x166,x167,x168
          ,x169,x170,x171,x172,x173,x174,x175,x176,x177,x178,x179,x180,x181
          ,x182,x183,x184,x185,x186,x187,x188,x189,x190,x191,x192,x193,x194
          ,x195,x196,x197,x198,x199,x200,x201,x202,x203,x204,x205,x206,x207
          ,x208,x209;

Positive Variables  x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17
          ,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34
          ,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44,x45,x46,x47,x48,x49,x50,x51
          ,x52,x53,x54,x55,x56,x57,x58,x59,x60,x61,x62,x63,x64,x65,x66,x67,x68
          ,x69,x70,x71,x72,x73,x74,x75,x76,x77,x78,x79,x80,x81,x82,x83,x84,x85
          ,x86,x87,x88,x89,x90,x91,x92,x93,x94,x95,x96,x97,x98,x99,x100,x101
          ,x102,x103,x104,x105,x106,x107,x108,x109,x110,x111,x112,x113,x114
          ,x115,x116,x117,x118,x119,x120,x121,x122,x123,x124,x125,x126,x127
          ,x128,x129,x130,x131,x132,x133,x134,x135,x136,x137,x138,x139,x140
          ,x141,x142,x143,x144,x145,x146,x147,x148,x149,x150,x151,x152,x153
          ,x154,x155,x156,x157,x158,x159,x160,x161,x162,x163,x164,x165,x166
          ,x167,x168,x169,x170,x171,x172,x173,x174,x175,x176,x177,x178,x179
          ,x180,x181,x182,x183,x184,x185,x186,x187,x188,x189,x190,x191,x192
          ,x193,x194,x195,x196,x197,x198,x199,x200,x201,x202,x203,x204,x205
          ,x206,x207,x208;

Equations  e1,e2,e3,e4,e5,e6,e7,e8,e9,e10,e11,e12,e13,e14,e15,e16,e17,e18,e19
          ,e20,e21,e22,e23,e24,e25,e26,e27,e28,e29,e30,e31,e32,e33,e34,e35,e36
          ,e37,e38,e39,e40,e41,e42,e43,e44,e45,e46,e47,e48,e49,e50,e51,e52,e53
          ,e54,e55,e56,e57,e58,e59,e60,e61,e62,e63,e64,e65,e66,e67,e68,e69,e70
          ,e71,e72,e73,e74,e75,e76,e77,e78,e79,e80,e81,e82,e83,e84,e85,e86,e87
          ,e88,e89,e90,e91,e92,e93,e94,e95,e96,e97,e98,e99,e100,e101,e102,e103
          ,e104,e105,e106,e107,e108,e109,e110,e111,e112,e113,e114,e115,e116
          ,e117,e118,e119,e120,e121,e122,e123,e124,e125,e126,e127,e128,e129
          ,e130,e131,e132,e133,e134,e135,e136,e137,e138,e139,e140,e141,e142
          ,e143,e144,e145,e146,e147,e148,e149,e150,e151,e152,e153,e154,e155
          ,e156,e157,e158,e159,e160,e161,e162,e163,e164,e165,e166,e167,e168
          ,e169,e170,e171,e172,e173,e174,e175,e176,e177,e178,e179,e180,e181
          ,e182,e183,e184,e185,e186,e187,e188,e189,e190,e191,e192,e193,e194
          ,e195,e196,e197,e198,e199,e200,e201,e202,e203,e204,e205;


e1..  - x50 - x51 - x52 - x53 - x54 + x209 =E= 0;

e2..  - x26 - x34 - x35 - x36 - x37 - x38 =E= -50;

e3..  - x27 - x39 - x40 - x41 - x42 - x43 =E= -120;

e4..  - x28 - x44 - x45 - x46 - x47 - x48 =E= -70;

e5..  - x1 - x6 - x11 - x16 - x21 - x34 - x39 - x44 + x50 =E= 0;

e6..  - x2 - x7 - x12 - x17 - x22 - x35 - x40 - x45 + x51 =E= 0;

e7..  - x3 - x8 - x13 - x18 - x23 - x36 - x41 - x46 + x52 =E= 0;

e8..  - x4 - x9 - x14 - x19 - x24 - x37 - x42 - x47 + x53 =E= 0;

e9..  - x5 - x10 - x15 - x20 - x25 - x38 - x43 - x48 + x54 =E= 0;

e10..  - x1 - x2 - x3 - x4 - x5 - x29 + x50 =E= 0;

e11..  - x6 - x7 - x8 - x9 - x10 - x30 + x51 =E= 0;

e12..  - x11 - x12 - x13 - x14 - x15 - x31 + x52 =E= 0;

e13..  - x16 - x17 - x18 - x19 - x20 - x32 + x53 =E= 0;

e14..  - x21 - x22 - x23 - x24 - x25 - x33 + x54 =E= 0;

e15..  - x26 - x27 - x28 - x29 - x30 - x31 - x32 - x33 + x49 =E= 0;

e16..  - x105 - x121 - x123 - x125 - x127 - x129 =E= -500;

e17..  - x106 - x122 - x124 - x126 - x128 - x130 =E= -10000;

e18..  - x107 - x131 - x133 - x135 - x137 - x139 =E= -13200;

e19..  - x108 - x132 - x134 - x136 - x138 - x140 =E= -16800;

e20..  - x109 - x141 - x143 - x145 - x147 - x149 =E= -7000;

e21..  - x110 - x142 - x144 - x146 - x148 - x150 =E= -1750;

e22..  - x121 + 500*x194 =E= 0;

e23..  - x122 + 10000*x194 =E= 0;

e24..  - x123 + 500*x195 =E= 0;

e25..  - x124 + 10000*x195 =E= 0;

e26..  - x125 + 500*x196 =E= 0;

e27..  - x126 + 10000*x196 =E= 0;

e28..  - x127 + 500*x197 =E= 0;

e29..  - x128 + 10000*x197 =E= 0;

e30..  - x129 + 500*x198 =E= 0;

e31..  - x130 + 10000*x198 =E= 0;

e32..  - x131 + 13200*x199 =E= 0;

e33..  - x132 + 16800*x199 =E= 0;

e34..  - x133 + 13200*x200 =E= 0;

e35..  - x134 + 16800*x200 =E= 0;

e36..  - x135 + 13200*x201 =E= 0;

e37..  - x136 + 16800*x201 =E= 0;

e38..  - x137 + 13200*x202 =E= 0;

e39..  - x138 + 16800*x202 =E= 0;

e40..  - x139 + 13200*x203 =E= 0;

e41..  - x140 + 16800*x203 =E= 0;

e42..  - x141 + 7000*x204 =E= 0;

e43..  - x142 + 1750*x204 =E= 0;

e44..  - x143 + 7000*x205 =E= 0;

e45..  - x144 + 1750*x205 =E= 0;

e46..  - x145 + 7000*x206 =E= 0;

e47..  - x146 + 1750*x206 =E= 0;

e48..  - x147 + 7000*x207 =E= 0;

e49..  - x148 + 1750*x207 =E= 0;

e50..  - x149 + 7000*x208 =E= 0;

e51..  - x150 + 1750*x208 =E= 0;

e52..  - x105 + 500*x186 =E= 0;

e53..  - x106 + 10000*x186 =E= 0;

e54..  - x107 + 13200*x187 =E= 0;

e55..  - x108 + 16800*x187 =E= 0;

e56..  - x109 + 7000*x188 =E= 0;

e57..  - x110 + 1750*x188 =E= 0;

e58..  - x34 + 50*x194 =E= 0;

e59..  - x35 + 50*x195 =E= 0;

e60..  - x36 + 50*x196 =E= 0;

e61..  - x37 + 50*x197 =E= 0;

e62..  - x38 + 50*x198 =E= 0;

e63..  - x39 + 120*x199 =E= 0;

e64..  - x40 + 120*x200 =E= 0;

e65..  - x41 + 120*x201 =E= 0;

e66..  - x42 + 120*x202 =E= 0;

e67..  - x43 + 120*x203 =E= 0;

e68..  - x44 + 70*x204 =E= 0;

e69..  - x45 + 70*x205 =E= 0;

e70..  - x46 + 70*x206 =E= 0;

e71..  - x47 + 70*x207 =E= 0;

e72..  - x48 + 70*x208 =E= 0;

e73..  - x26 + 50*x186 =E= 0;

e74..  - x27 + 120*x187 =E= 0;

e75..  - x28 + 70*x188 =E= 0;

e76..    x186 + x194 + x195 + x196 + x197 + x198 =E= 1;

e77..    x187 + x199 + x200 + x201 + x202 + x203 =E= 1;

e78..    x188 + x204 + x205 + x206 + x207 + x208 =E= 1;

e79..  - 145*x50 + x55 + x65 + x75 + x85 + x95 + x121 + x131 + x141 =L= 0;

e80..  - 400*x50 + x56 + x66 + x76 + x86 + x96 + x122 + x132 + x142 =L= 0;

e81..  - 110*x51 + x57 + x67 + x77 + x87 + x97 + x123 + x133 + x143 =L= 0;

e82..  - 90*x51 + x58 + x68 + x78 + x88 + x98 + x124 + x134 + x144 =L= 0;

e83..  - 90*x52 + x59 + x69 + x79 + x89 + x99 + x125 + x135 + x145 =L= 0;

e84..  - 100*x52 + x60 + x70 + x80 + x90 + x100 + x126 + x136 + x146 =L= 0;

e85..  - 200*x53 + x61 + x71 + x81 + x91 + x101 + x127 + x137 + x147 =L= 0;

e86..  - 90*x53 + x62 + x72 + x82 + x92 + x102 + x128 + x138 + x148 =L= 0;

e87..  - 50*x54 + x63 + x73 + x83 + x93 + x103 + x129 + x139 + x149 =L= 0;

e88..  - 80*x54 + x64 + x74 + x84 + x94 + x104 + x130 + x140 + x150 =L= 0;

e89..    0.1*x55 + 0.1*x65 + 0.1*x75 + 0.1*x85 + 0.1*x95 + 0.1*x121 + 0.1*x131
       + 0.1*x141 - x151 =E= 0;

e90..    x56 + x66 + x76 + x86 + x96 + x122 + x132 + x142 - x152 =E= 0;

e91..    0.3*x57 + 0.3*x67 + 0.3*x77 + 0.3*x87 + 0.3*x97 + 0.3*x123 + 0.3*x133
       + 0.3*x143 - x153 =E= 0;

e92..    0.1*x58 + 0.1*x68 + 0.1*x78 + 0.1*x88 + 0.1*x98 + 0.1*x124 + 0.1*x134
       + 0.1*x144 - x154 =E= 0;

e93..    x59 + x69 + x79 + x89 + x99 + x125 + x135 + x145 - x155 =E= 0;

e94..    0.2*x60 + 0.2*x70 + 0.2*x80 + 0.2*x90 + 0.2*x100 + 0.2*x126 + 0.2*x136
       + 0.2*x146 - x156 =E= 0;

e95..    0.5*x61 + 0.5*x71 + 0.5*x81 + 0.5*x91 + 0.5*x101 + 0.5*x127 + 0.5*x137
       + 0.5*x147 - x157 =E= 0;

e96..    x62 + x72 + x82 + x92 + x102 + x128 + x138 + x148 - x158 =E= 0;

e97..    0.35*x63 + 0.35*x73 + 0.35*x83 + 0.35*x93 + 0.35*x103 + 0.35*x129
       + 0.35*x139 + 0.35*x149 - x159 =E= 0;

e98..    0.4*x64 + 0.4*x74 + 0.4*x84 + 0.4*x94 + 0.4*x104 + 0.4*x130 + 0.4*x140
       + 0.4*x150 - x160 =E= 0;

e99..  - x55 - x57 - x59 - x61 - x63 - x111 + x151 =E= 0;

e100..  - x56 - x58 - x60 - x62 - x64 - x112 + x152 =E= 0;

e101..  - x65 - x67 - x69 - x71 - x73 - x113 + x153 =E= 0;

e102..  - x66 - x68 - x70 - x72 - x74 - x114 + x154 =E= 0;

e103..  - x75 - x77 - x79 - x81 - x83 - x115 + x155 =E= 0;

e104..  - x76 - x78 - x80 - x82 - x84 - x116 + x156 =E= 0;

e105..  - x85 - x87 - x89 - x91 - x93 - x117 + x157 =E= 0;

e106..  - x86 - x88 - x90 - x92 - x94 - x118 + x158 =E= 0;

e107..  - x95 - x97 - x99 - x101 - x103 - x119 + x159 =E= 0;

e108..  - x96 - x98 - x100 - x102 - x104 - x120 + x160 =E= 0;

e109.. x151*x161 - x55 =E= 0;

e110.. x152*x161 - x56 =E= 0;

e111.. x151*x162 - x57 =E= 0;

e112.. x152*x162 - x58 =E= 0;

e113.. x151*x163 - x59 =E= 0;

e114.. x152*x163 - x60 =E= 0;

e115.. x151*x164 - x61 =E= 0;

e116.. x152*x164 - x62 =E= 0;

e117.. x151*x165 - x63 =E= 0;

e118.. x152*x165 - x64 =E= 0;

e119.. x153*x166 - x65 =E= 0;

e120.. x154*x166 - x66 =E= 0;

e121.. x153*x167 - x67 =E= 0;

e122.. x154*x167 - x68 =E= 0;

e123.. x153*x168 - x69 =E= 0;

e124.. x154*x168 - x70 =E= 0;

e125.. x153*x169 - x71 =E= 0;

e126.. x154*x169 - x72 =E= 0;

e127.. x153*x170 - x73 =E= 0;

e128.. x154*x170 - x74 =E= 0;

e129.. x155*x171 - x75 =E= 0;

e130.. x156*x171 - x76 =E= 0;

e131.. x155*x172 - x77 =E= 0;

e132.. x156*x172 - x78 =E= 0;

e133.. x155*x173 - x79 =E= 0;

e134.. x156*x173 - x80 =E= 0;

e135.. x155*x174 - x81 =E= 0;

e136.. x156*x174 - x82 =E= 0;

e137.. x155*x175 - x83 =E= 0;

e138.. x156*x175 - x84 =E= 0;

e139.. x157*x176 - x85 =E= 0;

e140.. x158*x176 - x86 =E= 0;

e141.. x157*x177 - x87 =E= 0;

e142.. x158*x177 - x88 =E= 0;

e143.. x157*x178 - x89 =E= 0;

e144.. x158*x178 - x90 =E= 0;

e145.. x157*x179 - x91 =E= 0;

e146.. x158*x179 - x92 =E= 0;

e147.. x157*x180 - x93 =E= 0;

e148.. x158*x180 - x94 =E= 0;

e149.. x159*x181 - x95 =E= 0;

e150.. x160*x181 - x96 =E= 0;

e151.. x159*x182 - x97 =E= 0;

e152.. x160*x182 - x98 =E= 0;

e153.. x159*x183 - x99 =E= 0;

e154.. x160*x183 - x100 =E= 0;

e155.. x159*x184 - x101 =E= 0;

e156.. x160*x184 - x102 =E= 0;

e157.. x159*x185 - x103 =E= 0;

e158.. x160*x185 - x104 =E= 0;

e159.. x151*x189 - x111 =E= 0;

e160.. x152*x189 - x112 =E= 0;

e161.. x153*x190 - x113 =E= 0;

e162.. x154*x190 - x114 =E= 0;

e163.. x155*x191 - x115 =E= 0;

e164.. x156*x191 - x116 =E= 0;

e165.. x157*x192 - x117 =E= 0;

e166.. x158*x192 - x118 =E= 0;

e167.. x159*x193 - x119 =E= 0;

e168.. x160*x193 - x120 =E= 0;

e169.. x50*x161 - x1 =E= 0;

e170.. x50*x162 - x2 =E= 0;

e171.. x50*x163 - x3 =E= 0;

e172.. x50*x164 - x4 =E= 0;

e173.. x50*x165 - x5 =E= 0;

e174.. x51*x166 - x6 =E= 0;

e175.. x51*x167 - x7 =E= 0;

e176.. x51*x168 - x8 =E= 0;

e177.. x51*x169 - x9 =E= 0;

e178.. x51*x170 - x10 =E= 0;

e179.. x52*x171 - x11 =E= 0;

e180.. x52*x172 - x12 =E= 0;

e181.. x52*x173 - x13 =E= 0;

e182.. x52*x174 - x14 =E= 0;

e183.. x52*x175 - x15 =E= 0;

e184.. x53*x176 - x16 =E= 0;

e185.. x53*x177 - x17 =E= 0;

e186.. x53*x178 - x18 =E= 0;

e187.. x53*x179 - x19 =E= 0;

e188.. x53*x180 - x20 =E= 0;

e189.. x54*x181 - x21 =E= 0;

e190.. x54*x182 - x22 =E= 0;

e191.. x54*x183 - x23 =E= 0;

e192.. x54*x184 - x24 =E= 0;

e193.. x54*x185 - x25 =E= 0;

e194.. x50*x189 - x29 =E= 0;

e195.. x51*x190 - x30 =E= 0;

e196.. x52*x191 - x31 =E= 0;

e197.. x53*x192 - x32 =E= 0;

e198.. x54*x193 - x33 =E= 0;

e199..    x161 + x162 + x163 + x164 + x165 + x189 =E= 1;

e200..    x166 + x167 + x168 + x169 + x170 + x190 =E= 1;

e201..    x171 + x172 + x173 + x174 + x175 + x191 =E= 1;

e202..    x176 + x177 + x178 + x179 + x180 + x192 =E= 1;

e203..    x181 + x182 + x183 + x184 + x185 + x193 =E= 1;

e204..  - 10*x49 + x105 + x107 + x109 + x111 + x113 + x115 + x117 + x119 =L= 0;

e205..  - 5*x49 + x106 + x108 + x110 + x112 + x114 + x116 + x118 + x120 =L= 0;

* set non-default bounds
x1.up = 1000000;
x2.up = 1000000;
x3.up = 1000000;
x4.up = 1000000;
x5.up = 1000000;
x6.up = 1000000;
x7.up = 1000000;
x8.up = 1000000;
x9.up = 1000000;
x10.up = 1000000;
x11.up = 1000000;
x12.up = 1000000;
x13.up = 1000000;
x14.up = 1000000;
x15.up = 1000000;
x16.up = 1000000;
x17.up = 1000000;
x18.up = 1000000;
x19.up = 1000000;
x20.up = 1000000;
x21.up = 1000000;
x22.up = 1000000;
x23.up = 1000000;
x24.up = 1000000;
x25.up = 1000000;
x26.up = 1000000;
x27.up = 1000000;
x28.up = 1000000;
x29.up = 1000000;
x30.up = 1000000;
x31.up = 1000000;
x32.up = 1000000;
x33.up = 1000000;
x34.up = 1000000;
x35.up = 1000000;
x36.up = 1000000;
x37.up = 1000000;
x38.up = 1000000;
x39.up = 1000000;
x40.up = 1000000;
x41.up = 1000000;
x42.up = 1000000;
x43.up = 1000000;
x44.up = 1000000;
x45.up = 1000000;
x46.up = 1000000;
x47.up = 1000000;
x48.up = 1000000;
x49.up = 1000000;
x50.up = 1000000;
x51.up = 1000000;
x52.up = 1000000;
x53.up = 1000000;
x54.up = 1000000;
x55.up = 1000000;
x56.up = 1000000;
x57.up = 1000000;
x58.up = 1000000;
x59.up = 1000000;
x60.up = 1000000;
x61.up = 1000000;
x62.up = 1000000;
x63.up = 1000000;
x64.up = 1000000;
x65.up = 1000000;
x66.up = 1000000;
x67.up = 1000000;
x68.up = 1000000;
x69.up = 1000000;
x70.up = 1000000;
x71.up = 1000000;
x72.up = 1000000;
x73.up = 1000000;
x74.up = 1000000;
x75.up = 1000000;
x76.up = 1000000;
x77.up = 1000000;
x78.up = 1000000;
x79.up = 1000000;
x80.up = 1000000;
x81.up = 1000000;
x82.up = 1000000;
x83.up = 1000000;
x84.up = 1000000;
x85.up = 1000000;
x86.up = 1000000;
x87.up = 1000000;
x88.up = 1000000;
x89.up = 1000000;
x90.up = 1000000;
x91.up = 1000000;
x92.up = 1000000;
x93.up = 1000000;
x94.up = 1000000;
x95.up = 1000000;
x96.up = 1000000;
x97.up = 1000000;
x98.up = 1000000;
x99.up = 1000000;
x100.up = 1000000;
x101.up = 1000000;
x102.up = 1000000;
x103.up = 1000000;
x104.up = 1000000;
x105.up = 1000000;
x106.up = 1000000;
x107.up = 1000000;
x108.up = 1000000;
x109.up = 1000000;
x110.up = 1000000;
x111.up = 1000000;
x112.up = 1000000;
x113.up = 1000000;
x114.up = 1000000;
x115.up = 1000000;
x116.up = 1000000;
x117.up = 1000000;
x118.up = 1000000;
x119.up = 1000000;
x120.up = 1000000;
x121.up = 1000000;
x122.up = 1000000;
x123.up = 1000000;
x124.up = 1000000;
x125.up = 1000000;
x126.up = 1000000;
x127.up = 1000000;
x128.up = 1000000;
x129.up = 1000000;
x130.up = 1000000;
x131.up = 1000000;
x132.up = 1000000;
x133.up = 1000000;
x134.up = 1000000;
x135.up = 1000000;
x136.up = 1000000;
x137.up = 1000000;
x138.up = 1000000;
x139.up = 1000000;
x140.up = 1000000;
x141.up = 1000000;
x142.up = 1000000;
x143.up = 1000000;
x144.up = 1000000;
x145.up = 1000000;
x146.up = 1000000;
x147.up = 1000000;
x148.up = 1000000;
x149.up = 1000000;
x150.up = 1000000;
x151.up = 1000000;
x152.up = 1000000;
x153.up = 1000000;
x154.up = 1000000;
x155.up = 1000000;
x156.up = 1000000;
x157.up = 1000000;
x158.up = 1000000;
x159.up = 1000000;
x160.up = 1000000;
x161.up = 1000000;
x162.up = 1000000;
x163.up = 1000000;
x164.up = 1000000;
x165.up = 1000000;
x166.up = 1000000;
x167.up = 1000000;
x168.up = 1000000;
x169.up = 1000000;
x170.up = 1000000;
x171.up = 1000000;
x172.up = 1000000;
x173.up = 1000000;
x174.up = 1000000;
x175.up = 1000000;
x176.up = 1000000;
x177.up = 1000000;
x178.up = 1000000;
x179.up = 1000000;
x180.up = 1000000;
x181.up = 1000000;
x182.up = 1000000;
x183.up = 1000000;
x184.up = 1000000;
x185.up = 1000000;
x186.up = 1000000;
x187.up = 1000000;
x188.up = 1000000;
x189.up = 1000000;
x190.up = 1000000;
x191.up = 1000000;
x192.up = 1000000;
x193.up = 1000000;
x194.up = 1000000;
x195.up = 1000000;
x196.up = 1000000;
x197.up = 1000000;
x198.up = 1000000;
x199.up = 1000000;
x200.up = 1000000;
x201.up = 1000000;
x202.up = 1000000;
x203.up = 1000000;
x204.up = 1000000;
x205.up = 1000000;
x206.up = 1000000;
x207.up = 1000000;
x208.up = 1000000;

Model m / all /;

m.limrow=0; m.limcol=0;

m.workspace  = 500;
m.optcr      = 1E-6;
m.reslim     = 3600;
m.iterlim    = 10000000;
Solve m using QCP minimizing x209;