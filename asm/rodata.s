.include "macros.inc"

.section .data0, "wa"  # 0x80005620 - 0x80005700
	.incbin "baserom.dol", 0x11AB20, 0xE0

.section .data1, "wa"  # 0x80005700 - 0x800057C0
	.incbin "baserom.dol", 0x11AC00, 0x9C
.global lbl_8000579C
lbl_8000579C:
	.incbin "baserom.dol", 0x11AC9C, 0x24

.section .data2, "wa"  # 0x8011DCC0 - 0x8011DCE0
.global lbl_8011DCC0
lbl_8011DCC0:
	.incbin "baserom.dol", 0x11ACC0, 0x20

.section .data3, "wa"  # 0x8011DCE0 - 0x8011DD00
.global lbl_8011DCE0
lbl_8011DCE0:
	.incbin "baserom.dol", 0x11ACE0, 0x20

.section .data4, "wa"  # 0x8011DD00 - 0x8011EDE0
.global lbl_8011DD00
lbl_8011DD00:
	.incbin "baserom.dol", 0x11AD00, 0x10
.global lbl_8011DD10
lbl_8011DD10:
	.incbin "baserom.dol", 0x11AD10, 0x10
.global lbl_8011DD20
lbl_8011DD20:
	.incbin "baserom.dol", 0x11AD20, 0x10
.global lbl_8011DD30
lbl_8011DD30:
	.incbin "baserom.dol", 0x11AD30, 0x20
.global lbl_8011DD50
lbl_8011DD50:
	.incbin "baserom.dol", 0x11AD50, 0x10
.global lbl_8011DD60
lbl_8011DD60:
	.incbin "baserom.dol", 0x11AD60, 0x24
.global lbl_8011DD84
lbl_8011DD84:
	.incbin "baserom.dol", 0x11AD84, 0xC
.global lbl_8011DD90
lbl_8011DD90:
	.incbin "baserom.dol", 0x11AD90, 0x20
.global lbl_8011DDB0
lbl_8011DDB0:
	.incbin "baserom.dol", 0x11ADB0, 0x7C
.global lbl_8011DE2C
lbl_8011DE2C:
	.incbin "baserom.dol", 0x11AE2C, 0x24
.global lbl_8011DE50
lbl_8011DE50:
	.incbin "baserom.dol", 0x11AE50, 0x10
.global lbl_8011DE60
lbl_8011DE60:
	.incbin "baserom.dol", 0x11AE60, 0x38
.global lbl_8011DE98
lbl_8011DE98:
	.incbin "baserom.dol", 0x11AE98, 0x38
.global lbl_8011DED0
lbl_8011DED0:
	.incbin "baserom.dol", 0x11AED0, 0x20
.global lbl_8011DEF0
lbl_8011DEF0:
	.incbin "baserom.dol", 0x11AEF0, 0x10
.global lbl_8011DF00
lbl_8011DF00:
	.incbin "baserom.dol", 0x11AF00, 0x90
.global lbl_8011DF90
lbl_8011DF90:
	.incbin "baserom.dol", 0x11AF90, 0x20
.global lbl_8011DFB0
lbl_8011DFB0:
	.incbin "baserom.dol", 0x11AFB0, 0x20
.global lbl_8011DFD0
lbl_8011DFD0:
	.incbin "baserom.dol", 0x11AFD0, 0x20
.global lbl_8011DFF0
lbl_8011DFF0:
	.incbin "baserom.dol", 0x11AFF0, 0x20
.global lbl_8011E010
lbl_8011E010:
	.incbin "baserom.dol", 0x11B010, 0x10
.global lbl_8011E020
lbl_8011E020:
	.incbin "baserom.dol", 0x11B020, 0x20
.global lbl_8011E040
lbl_8011E040:
	.incbin "baserom.dol", 0x11B040, 0x24
.global lbl_8011E064
lbl_8011E064:
	.incbin "baserom.dol", 0x11B064, 0x4C
.global lbl_8011E0B0
lbl_8011E0B0:
	.incbin "baserom.dol", 0x11B0B0, 0x68
.global lbl_8011E118
lbl_8011E118:
	.incbin "baserom.dol", 0x11B118, 0x38
.global lbl_8011E150
lbl_8011E150:
	.incbin "baserom.dol", 0x11B150, 0x3C
.global lbl_8011E18C
lbl_8011E18C:
	.incbin "baserom.dol", 0x11B18C, 0x14
.global lbl_8011E1A0
lbl_8011E1A0:
	.incbin "baserom.dol", 0x11B1A0, 0x20
.global lbl_8011E1C0
lbl_8011E1C0:
	.incbin "baserom.dol", 0x11B1C0, 0x20
.global lbl_8011E1E0
lbl_8011E1E0:
	.incbin "baserom.dol", 0x11B1E0, 0x20
.global lbl_8011E200
lbl_8011E200:
	.incbin "baserom.dol", 0x11B200, 0x20
.global lbl_8011E220
lbl_8011E220:
	.incbin "baserom.dol", 0x11B220, 0xC
.global lbl_8011E22C
lbl_8011E22C:
	.incbin "baserom.dol", 0x11B22C, 0xC
.global lbl_8011E238
lbl_8011E238:
	.incbin "baserom.dol", 0x11B238, 0xC
.global lbl_8011E244
lbl_8011E244:
	.incbin "baserom.dol", 0x11B244, 0xC
.global lbl_8011E250
lbl_8011E250:
	.incbin "baserom.dol", 0x11B250, 0x18
.global lbl_8011E268
lbl_8011E268:
	.incbin "baserom.dol", 0x11B268, 0x70
.global lbl_8011E2D8
lbl_8011E2D8:
	.incbin "baserom.dol", 0x11B2D8, 0xC
.global lbl_8011E2E4
lbl_8011E2E4:
	.incbin "baserom.dol", 0x11B2E4, 0x1C
.global lbl_8011E300
lbl_8011E300:
	.incbin "baserom.dol", 0x11B300, 0x24
.global lbl_8011E324
lbl_8011E324:
	.incbin "baserom.dol", 0x11B324, 0x20
.global lbl_8011E344
lbl_8011E344:
	.incbin "baserom.dol", 0x11B344, 0x2C
.global lbl_8011E370
lbl_8011E370:
	.incbin "baserom.dol", 0x11B370, 0x10
.global lbl_8011E380
lbl_8011E380:
	.incbin "baserom.dol", 0x11B380, 0x28
.global lbl_8011E3A8
lbl_8011E3A8:
	.incbin "baserom.dol", 0x11B3A8, 0x28
.global lbl_8011E3D0
lbl_8011E3D0:
	.incbin "baserom.dol", 0x11B3D0, 0x20
.global lbl_8011E3F0
lbl_8011E3F0:
	.incbin "baserom.dol", 0x11B3F0, 0x20
.global lbl_8011E410
lbl_8011E410:
	.incbin "baserom.dol", 0x11B410, 0x20
.global lbl_8011E430
lbl_8011E430:
	.incbin "baserom.dol", 0x11B430, 0x10
.global lbl_8011E440
lbl_8011E440:
	.incbin "baserom.dol", 0x11B440, 0xA0
.global lbl_8011E4E0
lbl_8011E4E0:
	.incbin "baserom.dol", 0x11B4E0, 0x10
.global lbl_8011E4F0
lbl_8011E4F0:
	.incbin "baserom.dol", 0x11B4F0, 0x18
.global lbl_8011E508
lbl_8011E508:
	.incbin "baserom.dol", 0x11B508, 0x78
.global lbl_8011E580
lbl_8011E580:
	.incbin "baserom.dol", 0x11B580, 0x20
.global lbl_8011E5A0
lbl_8011E5A0:
	.incbin "baserom.dol", 0x11B5A0, 0x38
.global lbl_8011E5D8
lbl_8011E5D8:
	.incbin "baserom.dol", 0x11B5D8, 0x40
.global lbl_8011E618
lbl_8011E618:
	.incbin "baserom.dol", 0x11B618, 0x18
.global lbl_8011E630
lbl_8011E630:
	.incbin "baserom.dol", 0x11B630, 0xE0
.global lbl_8011E710
lbl_8011E710:
	.incbin "baserom.dol", 0x11B710, 0x28
.global lbl_8011E738
lbl_8011E738:
	.incbin "baserom.dol", 0x11B738, 0x10
.global lbl_8011E748
lbl_8011E748:
	.incbin "baserom.dol", 0x11B748, 0x30
.global lbl_8011E778
lbl_8011E778:
	.incbin "baserom.dol", 0x11B778, 0x108
.global lbl_8011E880
lbl_8011E880:
	.incbin "baserom.dol", 0x11B880, 0x80
.global lbl_8011E900
lbl_8011E900:
	.incbin "baserom.dol", 0x11B900, 0x10
.global lbl_8011E910
lbl_8011E910:
	.incbin "baserom.dol", 0x11B910, 0x40
.global lbl_8011E950
lbl_8011E950:
	.incbin "baserom.dol", 0x11B950, 0x68
.global lbl_8011E9B8
lbl_8011E9B8:
	.incbin "baserom.dol", 0x11B9B8, 0x98
.global lbl_8011EA50
lbl_8011EA50:
	.incbin "baserom.dol", 0x11BA50, 0x20
.global lbl_8011EA70
lbl_8011EA70:
	.incbin "baserom.dol", 0x11BA70, 0x20
.global lbl_8011EA90
lbl_8011EA90:
	.incbin "baserom.dol", 0x11BA90, 0x10
.global lbl_8011EAA0
lbl_8011EAA0:
	.incbin "baserom.dol", 0x11BAA0, 0x50
.global lbl_8011EAF0
lbl_8011EAF0:
	.incbin "baserom.dol", 0x11BAF0, 0x28
.global lbl_8011EB18
lbl_8011EB18:
	.incbin "baserom.dol", 0x11BB18, 0x24
.global lbl_8011EB3C
lbl_8011EB3C:
	.incbin "baserom.dol", 0x11BB3C, 0x24
.global lbl_8011EB60
lbl_8011EB60:
	.incbin "baserom.dol", 0x11BB60, 0x40
.global lbl_8011EBA0
lbl_8011EBA0:
	.incbin "baserom.dol", 0x11BBA0, 0x18
.global lbl_8011EBB8
lbl_8011EBB8:
	.incbin "baserom.dol", 0x11BBB8, 0x88
.global lbl_8011EC40
lbl_8011EC40:
	.incbin "baserom.dol", 0x11BC40, 0x88
.global lbl_8011ECC8
lbl_8011ECC8:
	.incbin "baserom.dol", 0x11BCC8, 0x118

.section .data5, "wa"  # 0x8011EDE0 - 0x80142800
.global lbl_8011EDE0
lbl_8011EDE0:
	.incbin "baserom.dol", 0x11BDE0, 0x10
.global lbl_8011EDF0
lbl_8011EDF0:
	.incbin "baserom.dol", 0x11BDF0, 0x10
.global lbl_8011EE00
lbl_8011EE00:
	.incbin "baserom.dol", 0x11BE00, 0x124
.global lbl_8011EF24
lbl_8011EF24:
	.incbin "baserom.dol", 0x11BF24, 0x34
.global lbl_8011EF58
lbl_8011EF58:
	.incbin "baserom.dol", 0x11BF58, 0x86C
.global lbl_8011F7C4
lbl_8011F7C4:
	.incbin "baserom.dol", 0x11C7C4, 0x468
.global lbl_8011FC2C
lbl_8011FC2C:
	.incbin "baserom.dol", 0x11CC2C, 0x1D
.global lbl_8011FC49
lbl_8011FC49:
	.incbin "baserom.dol", 0x11CC49, 0x1F
.global lbl_8011FC68
lbl_8011FC68:
	.incbin "baserom.dol", 0x11CC68, 0x3C
.global lbl_8011FCA4
lbl_8011FCA4:
	.incbin "baserom.dol", 0x11CCA4, 0x1A
.global lbl_8011FCBE
lbl_8011FCBE:
	.incbin "baserom.dol", 0x11CCBE, 0x122
.global lbl_8011FDE0
lbl_8011FDE0:
	.incbin "baserom.dol", 0x11CDE0, 0x20
.global lbl_8011FE00
lbl_8011FE00:
	.incbin "baserom.dol", 0x11CE00, 0x204
.global lbl_80120004
lbl_80120004:
	.incbin "baserom.dol", 0x11D004, 0x1DFC
.global lbl_80121E00
lbl_80121E00:
	.incbin "baserom.dol", 0x11EE00, 0x150
.global lbl_80121F50
lbl_80121F50:
	.incbin "baserom.dol", 0x11EF50, 0x78
.global lbl_80121FC8
lbl_80121FC8:
	.incbin "baserom.dol", 0x11EFC8, 0x50
.global lbl_80122018
lbl_80122018:
	.incbin "baserom.dol", 0x11F018, 0x128
.global lbl_80122140
lbl_80122140:
	.incbin "baserom.dol", 0x11F140, 0x40
.global lbl_80122180
lbl_80122180:
	.incbin "baserom.dol", 0x11F180, 0x1F
.global lbl_8012219F
lbl_8012219F:
	.incbin "baserom.dol", 0x11F19F, 0x31
.global lbl_801221D0
lbl_801221D0:
	.incbin "baserom.dol", 0x11F1D0, 0x12
.global lbl_801221E2
lbl_801221E2:
	.incbin "baserom.dol", 0x11F1E2, 0x10E
.global lbl_801222F0
lbl_801222F0:
	.incbin "baserom.dol", 0x11F2F0, 0x30
.global lbl_80122320
lbl_80122320:
	.incbin "baserom.dol", 0x11F320, 0x28
.global lbl_80122348
lbl_80122348:
	.incbin "baserom.dol", 0x11F348, 0x2C
.global lbl_80122374
lbl_80122374:
	.incbin "baserom.dol", 0x11F374, 0x1C
.global lbl_80122390
lbl_80122390:
	.incbin "baserom.dol", 0x11F390, 0xC
.global lbl_8012239C
lbl_8012239C:
	.incbin "baserom.dol", 0x11F39C, 0x28
.global lbl_801223C4
lbl_801223C4:
	.incbin "baserom.dol", 0x11F3C4, 0x18
.global lbl_801223DC
lbl_801223DC:
	.incbin "baserom.dol", 0x11F3DC, 0x28
.global lbl_80122404
lbl_80122404:
	.incbin "baserom.dol", 0x11F404, 0x28
.global lbl_8012242C
lbl_8012242C:
	.incbin "baserom.dol", 0x11F42C, 0x60
.global lbl_8012248C
lbl_8012248C:
	.incbin "baserom.dol", 0x11F48C, 0x30
.global lbl_801224BC
lbl_801224BC:
	.incbin "baserom.dol", 0x11F4BC, 0x14
.global lbl_801224D0
lbl_801224D0:
	.incbin "baserom.dol", 0x11F4D0, 0x30
.global lbl_80122500
lbl_80122500:
	.incbin "baserom.dol", 0x11F500, 0x28
.global lbl_80122528
lbl_80122528:
	.incbin "baserom.dol", 0x11F528, 0x28
.global lbl_80122550
lbl_80122550:
	.incbin "baserom.dol", 0x11F550, 0x19
.global lbl_80122569
lbl_80122569:
	.incbin "baserom.dol", 0x11F569, 0xA
.global lbl_80122573
lbl_80122573:
	.incbin "baserom.dol", 0x11F573, 0x2D
.global lbl_801225A0
lbl_801225A0:
	.incbin "baserom.dol", 0x11F5A0, 0xAFC0
.global lbl_8012D560
lbl_8012D560:
	.incbin "baserom.dol", 0x12A560, 0x1B
.global lbl_8012D57B
lbl_8012D57B:
	.incbin "baserom.dol", 0x12A57B, 0x16
.global lbl_8012D591
lbl_8012D591:
	.incbin "baserom.dol", 0x12A591, 0x21
.global lbl_8012D5B2
lbl_8012D5B2:
	.incbin "baserom.dol", 0x12A5B2, 0x26
.global lbl_8012D5D8
lbl_8012D5D8:
	.incbin "baserom.dol", 0x12A5D8, 0x58
.global lbl_8012D630
lbl_8012D630:
	.incbin "baserom.dol", 0x12A630, 0x28
.global lbl_8012D658
lbl_8012D658:
	.incbin "baserom.dol", 0x12A658, 0x1C
.global lbl_8012D674
lbl_8012D674:
	.incbin "baserom.dol", 0x12A674, 0x1C
.global lbl_8012D690
lbl_8012D690:
	.incbin "baserom.dol", 0x12A690, 0x2C
.global lbl_8012D6BC
lbl_8012D6BC:
	.incbin "baserom.dol", 0x12A6BC, 0x68
.global lbl_8012D724
lbl_8012D724:
	.incbin "baserom.dol", 0x12A724, 0xF0
.global lbl_8012D814
lbl_8012D814:
	.incbin "baserom.dol", 0x12A814, 0x24
.global lbl_8012D838
lbl_8012D838:
	.incbin "baserom.dol", 0x12A838, 0x15
.global lbl_8012D84D
lbl_8012D84D:
	.incbin "baserom.dol", 0x12A84D, 0x1F
.global lbl_8012D86C
lbl_8012D86C:
	.incbin "baserom.dol", 0x12A86C, 0x18
.global lbl_8012D884
lbl_8012D884:
	.incbin "baserom.dol", 0x12A884, 0x30
.global lbl_8012D8B4
lbl_8012D8B4:
	.incbin "baserom.dol", 0x12A8B4, 0x20
.global lbl_8012D8D4
lbl_8012D8D4:
	.incbin "baserom.dol", 0x12A8D4, 0x24
.global lbl_8012D8F8
lbl_8012D8F8:
	.incbin "baserom.dol", 0x12A8F8, 0x20
.global lbl_8012D918
lbl_8012D918:
	.incbin "baserom.dol", 0x12A918, 0xCA
.global lbl_8012D9E2
lbl_8012D9E2:
	.incbin "baserom.dol", 0x12A9E2, 0x1C
.global lbl_8012D9FE
lbl_8012D9FE:
	.incbin "baserom.dol", 0x12A9FE, 0x1C
.global lbl_8012DA1A
lbl_8012DA1A:
	.incbin "baserom.dol", 0x12AA1A, 0x1D
.global lbl_8012DA37
lbl_8012DA37:
	.incbin "baserom.dol", 0x12AA37, 0x18
.global lbl_8012DA4F
lbl_8012DA4F:
	.incbin "baserom.dol", 0x12AA4F, 0xC
.global lbl_8012DA5B
lbl_8012DA5B:
	.incbin "baserom.dol", 0x12AA5B, 0x45
.global lbl_8012DAA0
lbl_8012DAA0:
	.incbin "baserom.dol", 0x12AAA0, 0x45
.global lbl_8012DAE5
lbl_8012DAE5:
	.incbin "baserom.dol", 0x12AAE5, 0x19
.global lbl_8012DAFE
lbl_8012DAFE:
	.incbin "baserom.dol", 0x12AAFE, 0x17
.global lbl_8012DB15
lbl_8012DB15:
	.incbin "baserom.dol", 0x12AB15, 0x1B3
.global lbl_8012DCC8
lbl_8012DCC8:
	.incbin "baserom.dol", 0x12ACC8, 0xF
.global lbl_8012DCD7
lbl_8012DCD7:
	.incbin "baserom.dol", 0x12ACD7, 0x819
.global lbl_8012E4F0
lbl_8012E4F0:
	.incbin "baserom.dol", 0x12B4F0, 0x21A
.global lbl_8012E70A
lbl_8012E70A:
	.incbin "baserom.dol", 0x12B70A, 0xB
.global lbl_8012E715
lbl_8012E715:
	.incbin "baserom.dol", 0x12B715, 0x273
.global lbl_8012E988
lbl_8012E988:
	.incbin "baserom.dol", 0x12B988, 0x72C
.global lbl_8012F0B4
lbl_8012F0B4:
	.incbin "baserom.dol", 0x12C0B4, 0x11
.global lbl_8012F0C5
lbl_8012F0C5:
	.incbin "baserom.dol", 0x12C0C5, 0x3A
.global lbl_8012F0FF
lbl_8012F0FF:
	.incbin "baserom.dol", 0x12C0FF, 0x31
.global lbl_8012F130
lbl_8012F130:
	.incbin "baserom.dol", 0x12C130, 0x1DC
.global lbl_8012F30C
lbl_8012F30C:
	.incbin "baserom.dol", 0x12C30C, 0x18
.global lbl_8012F324
lbl_8012F324:
	.incbin "baserom.dol", 0x12C324, 0x120
.global lbl_8012F444
lbl_8012F444:
	.incbin "baserom.dol", 0x12C444, 0x18
.global lbl_8012F45C
lbl_8012F45C:
	.incbin "baserom.dol", 0x12C45C, 0x40
.global lbl_8012F49C
lbl_8012F49C:
	.incbin "baserom.dol", 0x12C49C, 0x1C
.global lbl_8012F4B8
lbl_8012F4B8:
	.incbin "baserom.dol", 0x12C4B8, 0xE0
.global lbl_8012F598
lbl_8012F598:
	.incbin "baserom.dol", 0x12C598, 0x50
.global lbl_8012F5E8
lbl_8012F5E8:
	.incbin "baserom.dol", 0x12C5E8, 0xAC
.global lbl_8012F694
lbl_8012F694:
	.incbin "baserom.dol", 0x12C694, 0xC
.global lbl_8012F6A0
lbl_8012F6A0:
	.incbin "baserom.dol", 0x12C6A0, 0x740
.global lbl_8012FDE0
lbl_8012FDE0:
	.incbin "baserom.dol", 0x12CDE0, 0x320
.global lbl_80130100
lbl_80130100:
	.incbin "baserom.dol", 0x12D100, 0x20
.global lbl_80130120
lbl_80130120:
	.incbin "baserom.dol", 0x12D120, 0xC
.global lbl_8013012C
lbl_8013012C:
	.incbin "baserom.dol", 0x12D12C, 0x14
.global lbl_80130140
lbl_80130140:
	.incbin "baserom.dol", 0x12D140, 0x170
.global lbl_801302B0
lbl_801302B0:
	.incbin "baserom.dol", 0x12D2B0, 0x130
.global lbl_801303E0
lbl_801303E0:
	.incbin "baserom.dol", 0x12D3E0, 0x140
.global lbl_80130520
lbl_80130520:
	.incbin "baserom.dol", 0x12D520, 0x3C
.global lbl_8013055C
lbl_8013055C:
	.incbin "baserom.dol", 0x12D55C, 0x50
.global lbl_801305AC
lbl_801305AC:
	.incbin "baserom.dol", 0x12D5AC, 0x10
.global lbl_801305BC
lbl_801305BC:
	.incbin "baserom.dol", 0x12D5BC, 0x54
.global lbl_80130610
lbl_80130610:
	.incbin "baserom.dol", 0x12D610, 0x13
.global lbl_80130623
lbl_80130623:
	.incbin "baserom.dol", 0x12D623, 0x19
.global lbl_8013063C
lbl_8013063C:
	.incbin "baserom.dol", 0x12D63C, 0x4C
.global lbl_80130688
lbl_80130688:
	.incbin "baserom.dol", 0x12D688, 0x26
.global lbl_801306AE
lbl_801306AE:
	.incbin "baserom.dol", 0x12D6AE, 0x2A
.global lbl_801306D8
lbl_801306D8:
	.incbin "baserom.dol", 0x12D6D8, 0x19
.global lbl_801306F1
lbl_801306F1:
	.incbin "baserom.dol", 0x12D6F1, 0x14
.global lbl_80130705
lbl_80130705:
	.incbin "baserom.dol", 0x12D705, 0x93
.global lbl_80130798
lbl_80130798:
	.incbin "baserom.dol", 0x12D798, 0x30
.global lbl_801307C8
lbl_801307C8:
	.incbin "baserom.dol", 0x12D7C8, 0x60
.global lbl_80130828
lbl_80130828:
	.incbin "baserom.dol", 0x12D828, 0x60
.global lbl_80130888
lbl_80130888:
	.incbin "baserom.dol", 0x12D888, 0x168
.global lbl_801309F0
lbl_801309F0:
	.incbin "baserom.dol", 0x12D9F0, 0x1E8
.global lbl_80130BD8
lbl_80130BD8:
	.incbin "baserom.dol", 0x12DBD8, 0x200
.global lbl_80130DD8
lbl_80130DD8:
	.incbin "baserom.dol", 0x12DDD8, 0x148
.global lbl_80130F20
lbl_80130F20:
	.incbin "baserom.dol", 0x12DF20, 0xA0
.global lbl_80130FC0
lbl_80130FC0:
	.incbin "baserom.dol", 0x12DFC0, 0x38
.global lbl_80130FF8
lbl_80130FF8:
	.incbin "baserom.dol", 0x12DFF8, 0x38
.global lbl_80131030
lbl_80131030:
	.incbin "baserom.dol", 0x12E030, 0x38
.global lbl_80131068
lbl_80131068:
	.incbin "baserom.dol", 0x12E068, 0x38
.global lbl_801310A0
lbl_801310A0:
	.incbin "baserom.dol", 0x12E0A0, 0x1C
.global lbl_801310BC
lbl_801310BC:
	.incbin "baserom.dol", 0x12E0BC, 0x38
.global lbl_801310F4
lbl_801310F4:
	.incbin "baserom.dol", 0x12E0F4, 0x38
.global lbl_8013112C
lbl_8013112C:
	.incbin "baserom.dol", 0x12E12C, 0xBC
.global lbl_801311E8
lbl_801311E8:
	.incbin "baserom.dol", 0x12E1E8, 0x100
.global lbl_801312E8
lbl_801312E8:
	.incbin "baserom.dol", 0x12E2E8, 0x4D
.global lbl_80131335
lbl_80131335:
	.incbin "baserom.dol", 0x12E335, 0x1B
.global lbl_80131350
lbl_80131350:
	.incbin "baserom.dol", 0x12E350, 0xE00
.global lbl_80132150
lbl_80132150:
	.incbin "baserom.dol", 0x12F150, 0x64
.global lbl_801321B4
lbl_801321B4:
	.incbin "baserom.dol", 0x12F1B4, 0xC
.global lbl_801321C0
lbl_801321C0:
	.incbin "baserom.dol", 0x12F1C0, 0x38
.global lbl_801321F8
lbl_801321F8:
	.incbin "baserom.dol", 0x12F1F8, 0x7528
.global lbl_80139720
lbl_80139720:
	.incbin "baserom.dol", 0x136720, 0x34
.global lbl_80139754
lbl_80139754:
	.incbin "baserom.dol", 0x136754, 0x18
.global lbl_8013976C
lbl_8013976C:
	.incbin "baserom.dol", 0x13676C, 0x13
.global lbl_8013977F
lbl_8013977F:
	.incbin "baserom.dol", 0x13677F, 0x19
.global lbl_80139798
lbl_80139798:
	.incbin "baserom.dol", 0x136798, 0x24
.global lbl_801397BC
lbl_801397BC:
	.incbin "baserom.dol", 0x1367BC, 0x24
.global lbl_801397E0
lbl_801397E0:
	.incbin "baserom.dol", 0x1367E0, 0x48
.global lbl_80139828
lbl_80139828:
	.incbin "baserom.dol", 0x136828, 0xC
.global lbl_80139834
lbl_80139834:
	.incbin "baserom.dol", 0x136834, 0x30
.global lbl_80139864
lbl_80139864:
	.incbin "baserom.dol", 0x136864, 0x10
.global lbl_80139874
lbl_80139874:
	.incbin "baserom.dol", 0x136874, 0x24
.global lbl_80139898
lbl_80139898:
	.incbin "baserom.dol", 0x136898, 0x10
.global lbl_801398A8
lbl_801398A8:
	.incbin "baserom.dol", 0x1368A8, 0x10
.global lbl_801398B8
lbl_801398B8:
	.incbin "baserom.dol", 0x1368B8, 0x84
.global lbl_8013993C
lbl_8013993C:
	.incbin "baserom.dol", 0x13693C, 0xA0
.global lbl_801399DC
lbl_801399DC:
	.incbin "baserom.dol", 0x1369DC, 0x20
.global lbl_801399FC
lbl_801399FC:
	.incbin "baserom.dol", 0x1369FC, 0x74
.global lbl_80139A70
lbl_80139A70:
	.incbin "baserom.dol", 0x136A70, 0x30
.global lbl_80139AA0
lbl_80139AA0:
	.incbin "baserom.dol", 0x136AA0, 0x24
.global lbl_80139AC4
lbl_80139AC4:
	.incbin "baserom.dol", 0x136AC4, 0x24
.global lbl_80139AE8
lbl_80139AE8:
	.incbin "baserom.dol", 0x136AE8, 0x18
.global lbl_80139B00
lbl_80139B00:
	.incbin "baserom.dol", 0x136B00, 0x60
.global lbl_80139B60
lbl_80139B60:
	.incbin "baserom.dol", 0x136B60, 0x38
.global lbl_80139B98
lbl_80139B98:
	.incbin "baserom.dol", 0x136B98, 0x30
.global lbl_80139BC8
lbl_80139BC8:
	.incbin "baserom.dol", 0x136BC8, 0xB8
.global lbl_80139C80
lbl_80139C80:
	.incbin "baserom.dol", 0x136C80, 0x24
.global lbl_80139CA4
lbl_80139CA4:
	.incbin "baserom.dol", 0x136CA4, 0x24
.global lbl_80139CC8
lbl_80139CC8:
	.incbin "baserom.dol", 0x136CC8, 0xC
.global lbl_80139CD4
lbl_80139CD4:
	.incbin "baserom.dol", 0x136CD4, 0xC
.global lbl_80139CE0
lbl_80139CE0:
	.incbin "baserom.dol", 0x136CE0, 0x28
.global lbl_80139D08
lbl_80139D08:
	.incbin "baserom.dol", 0x136D08, 0x24
.global lbl_80139D2C
lbl_80139D2C:
	.incbin "baserom.dol", 0x136D2C, 0x10
.global lbl_80139D3C
lbl_80139D3C:
	.incbin "baserom.dol", 0x136D3C, 0x6C
.global lbl_80139DA8
lbl_80139DA8:
	.incbin "baserom.dol", 0x136DA8, 0xB0
.global lbl_80139E58
lbl_80139E58:
	.incbin "baserom.dol", 0x136E58, 0x30
.global lbl_80139E88
lbl_80139E88:
	.incbin "baserom.dol", 0x136E88, 0x1A8
.global lbl_8013A030
lbl_8013A030:
	.incbin "baserom.dol", 0x137030, 0xDA
.global lbl_8013A10A
lbl_8013A10A:
	.incbin "baserom.dol", 0x13710A, 0x13
.global lbl_8013A11D
lbl_8013A11D:
	.incbin "baserom.dol", 0x13711D, 0x23
.global lbl_8013A140
lbl_8013A140:
	.incbin "baserom.dol", 0x137140, 0x24
.global lbl_8013A164
lbl_8013A164:
	.incbin "baserom.dol", 0x137164, 0x30
.global lbl_8013A194
lbl_8013A194:
	.incbin "baserom.dol", 0x137194, 0xC
.global lbl_8013A1A0
lbl_8013A1A0:
	.incbin "baserom.dol", 0x1371A0, 0xC
.global lbl_8013A1AC
lbl_8013A1AC:
	.incbin "baserom.dol", 0x1371AC, 0x20
.global lbl_8013A1CC
lbl_8013A1CC:
	.incbin "baserom.dol", 0x1371CC, 0x24
.global lbl_8013A1F0
lbl_8013A1F0:
	.incbin "baserom.dol", 0x1371F0, 0x10
.global lbl_8013A200
lbl_8013A200:
	.incbin "baserom.dol", 0x137200, 0x28
.global lbl_8013A228
lbl_8013A228:
	.incbin "baserom.dol", 0x137228, 0x20
.global lbl_8013A248
lbl_8013A248:
	.incbin "baserom.dol", 0x137248, 0x58
.global lbl_8013A2A0
lbl_8013A2A0:
	.incbin "baserom.dol", 0x1372A0, 0x10
.global lbl_8013A2B0
lbl_8013A2B0:
	.incbin "baserom.dol", 0x1372B0, 0x20
.global lbl_8013A2D0
lbl_8013A2D0:
	.incbin "baserom.dol", 0x1372D0, 0x48
.global lbl_8013A318
lbl_8013A318:
	.incbin "baserom.dol", 0x137318, 0x50
.global lbl_8013A368
lbl_8013A368:
	.incbin "baserom.dol", 0x137368, 0xC
.global lbl_8013A374
lbl_8013A374:
	.incbin "baserom.dol", 0x137374, 0xC
.global lbl_8013A380
lbl_8013A380:
	.incbin "baserom.dol", 0x137380, 0xC
.global lbl_8013A38C
lbl_8013A38C:
	.incbin "baserom.dol", 0x13738C, 0x50
.global lbl_8013A3DC
lbl_8013A3DC:
	.incbin "baserom.dol", 0x1373DC, 0x2C
.global lbl_8013A408
lbl_8013A408:
	.incbin "baserom.dol", 0x137408, 0xC4
.global lbl_8013A4CC
lbl_8013A4CC:
	.incbin "baserom.dol", 0x1374CC, 0x20
.global lbl_8013A4EC
lbl_8013A4EC:
	.incbin "baserom.dol", 0x1374EC, 0x10
.global lbl_8013A4FC
lbl_8013A4FC:
	.incbin "baserom.dol", 0x1374FC, 0x88
.global lbl_8013A584
lbl_8013A584:
	.incbin "baserom.dol", 0x137584, 0x30
.global lbl_8013A5B4
lbl_8013A5B4:
	.incbin "baserom.dol", 0x1375B4, 0x54
.global lbl_8013A608
lbl_8013A608:
	.incbin "baserom.dol", 0x137608, 0x18
.global lbl_8013A620
lbl_8013A620:
	.incbin "baserom.dol", 0x137620, 0x38
.global lbl_8013A658
lbl_8013A658:
	.incbin "baserom.dol", 0x137658, 0x38
.global lbl_8013A690
lbl_8013A690:
	.incbin "baserom.dol", 0x137690, 0x158
.global lbl_8013A7E8
lbl_8013A7E8:
	.incbin "baserom.dol", 0x1377E8, 0x40
.global lbl_8013A828
lbl_8013A828:
	.incbin "baserom.dol", 0x137828, 0x10
.global lbl_8013A838
lbl_8013A838:
	.incbin "baserom.dol", 0x137838, 0x1D8
.global lbl_8013AA10
lbl_8013AA10:
	.incbin "baserom.dol", 0x137A10, 0x20
.global lbl_8013AA30
lbl_8013AA30:
	.incbin "baserom.dol", 0x137A30, 0x1C
.global lbl_8013AA4C
lbl_8013AA4C:
	.incbin "baserom.dol", 0x137A4C, 0x14
.global lbl_8013AA60
lbl_8013AA60:
	.incbin "baserom.dol", 0x137A60, 0x18
.global lbl_8013AA78
lbl_8013AA78:
	.incbin "baserom.dol", 0x137A78, 0x20
.global lbl_8013AA98
lbl_8013AA98:
	.incbin "baserom.dol", 0x137A98, 0x18
.global lbl_8013AAB0
lbl_8013AAB0:
	.incbin "baserom.dol", 0x137AB0, 0x24
.global lbl_8013AAD4
lbl_8013AAD4:
	.incbin "baserom.dol", 0x137AD4, 0x3C
.global lbl_8013AB10
lbl_8013AB10:
	.incbin "baserom.dol", 0x137B10, 0x18
.global lbl_8013AB28
lbl_8013AB28:
	.incbin "baserom.dol", 0x137B28, 0xC0
.global lbl_8013ABE8
lbl_8013ABE8:
	.incbin "baserom.dol", 0x137BE8, 0x80
.global lbl_8013AC68
lbl_8013AC68:
	.incbin "baserom.dol", 0x137C68, 0x18
.global lbl_8013AC80
lbl_8013AC80:
	.incbin "baserom.dol", 0x137C80, 0xC
.global lbl_8013AC8C
lbl_8013AC8C:
	.incbin "baserom.dol", 0x137C8C, 0x18
.global lbl_8013ACA4
lbl_8013ACA4:
	.incbin "baserom.dol", 0x137CA4, 0x20
.global lbl_8013ACC4
lbl_8013ACC4:
	.incbin "baserom.dol", 0x137CC4, 0x24
.global lbl_8013ACE8
lbl_8013ACE8:
	.incbin "baserom.dol", 0x137CE8, 0x18
.global lbl_8013AD00
lbl_8013AD00:
	.incbin "baserom.dol", 0x137D00, 0x34
.global lbl_8013AD34
lbl_8013AD34:
	.incbin "baserom.dol", 0x137D34, 0x30
.global lbl_8013AD64
lbl_8013AD64:
	.incbin "baserom.dol", 0x137D64, 0x30
.global lbl_8013AD94
lbl_8013AD94:
	.incbin "baserom.dol", 0x137D94, 0x30
.global lbl_8013ADC4
lbl_8013ADC4:
	.incbin "baserom.dol", 0x137DC4, 0x24
.global lbl_8013ADE8
lbl_8013ADE8:
	.incbin "baserom.dol", 0x137DE8, 0x50
.global lbl_8013AE38
lbl_8013AE38:
	.incbin "baserom.dol", 0x137E38, 0x90
.global lbl_8013AEC8
lbl_8013AEC8:
	.incbin "baserom.dol", 0x137EC8, 0x30
.global lbl_8013AEF8
lbl_8013AEF8:
	.incbin "baserom.dol", 0x137EF8, 0xC
.global lbl_8013AF04
lbl_8013AF04:
	.incbin "baserom.dol", 0x137F04, 0x6C
.global lbl_8013AF70
lbl_8013AF70:
	.incbin "baserom.dol", 0x137F70, 0x10
.global lbl_8013AF80
lbl_8013AF80:
	.incbin "baserom.dol", 0x137F80, 0xC4
.global lbl_8013B044
lbl_8013B044:
	.incbin "baserom.dol", 0x138044, 0x24
.global lbl_8013B068
lbl_8013B068:
	.incbin "baserom.dol", 0x138068, 0x1C
.global lbl_8013B084
lbl_8013B084:
	.incbin "baserom.dol", 0x138084, 0x30
.global lbl_8013B0B4
lbl_8013B0B4:
	.incbin "baserom.dol", 0x1380B4, 0x24
.global lbl_8013B0D8
lbl_8013B0D8:
	.incbin "baserom.dol", 0x1380D8, 0x120
.global lbl_8013B1F8
lbl_8013B1F8:
	.incbin "baserom.dol", 0x1381F8, 0x24
.global lbl_8013B21C
lbl_8013B21C:
	.incbin "baserom.dol", 0x13821C, 0x28
.global lbl_8013B244
lbl_8013B244:
	.incbin "baserom.dol", 0x138244, 0x1AC
.global lbl_8013B3F0
lbl_8013B3F0:
	.incbin "baserom.dol", 0x1383F0, 0x10
.global lbl_8013B400
lbl_8013B400:
	.incbin "baserom.dol", 0x138400, 0x40
.global lbl_8013B440
lbl_8013B440:
	.incbin "baserom.dol", 0x138440, 0x74
.global lbl_8013B4B4
lbl_8013B4B4:
	.incbin "baserom.dol", 0x1384B4, 0x20
.global lbl_8013B4D4
lbl_8013B4D4:
	.incbin "baserom.dol", 0x1384D4, 0x20
.global lbl_8013B4F4
lbl_8013B4F4:
	.incbin "baserom.dol", 0x1384F4, 0x24
.global lbl_8013B518
lbl_8013B518:
	.incbin "baserom.dol", 0x138518, 0x24
.global lbl_8013B53C
lbl_8013B53C:
	.incbin "baserom.dol", 0x13853C, 0x24
.global lbl_8013B560
lbl_8013B560:
	.incbin "baserom.dol", 0x138560, 0x1C0
.global lbl_8013B720
lbl_8013B720:
	.incbin "baserom.dol", 0x138720, 0x398
.global lbl_8013BAB8
lbl_8013BAB8:
	.incbin "baserom.dol", 0x138AB8, 0x80
.global lbl_8013BB38
lbl_8013BB38:
	.incbin "baserom.dol", 0x138B38, 0x230
.global lbl_8013BD68
lbl_8013BD68:
	.incbin "baserom.dol", 0x138D68, 0x1B4
.global lbl_8013BF1C
lbl_8013BF1C:
	.incbin "baserom.dol", 0x138F1C, 0x24
.global lbl_8013BF40
lbl_8013BF40:
	.incbin "baserom.dol", 0x138F40, 0x2DC
.global lbl_8013C21C
lbl_8013C21C:
	.incbin "baserom.dol", 0x13921C, 0x44
.global lbl_8013C260
lbl_8013C260:
	.incbin "baserom.dol", 0x139260, 0x30
.global lbl_8013C290
lbl_8013C290:
	.incbin "baserom.dol", 0x139290, 0x28
.global lbl_8013C2B8
lbl_8013C2B8:
	.incbin "baserom.dol", 0x1392B8, 0x28
.global lbl_8013C2E0
lbl_8013C2E0:
	.incbin "baserom.dol", 0x1392E0, 0x10
.global lbl_8013C2F0
lbl_8013C2F0:
	.incbin "baserom.dol", 0x1392F0, 0x78
.global lbl_8013C368
lbl_8013C368:
	.incbin "baserom.dol", 0x139368, 0x30
.global lbl_8013C398
lbl_8013C398:
	.incbin "baserom.dol", 0x139398, 0x30
.global lbl_8013C3C8
lbl_8013C3C8:
	.incbin "baserom.dol", 0x1393C8, 0x18
.global lbl_8013C3E0
lbl_8013C3E0:
	.incbin "baserom.dol", 0x1393E0, 0xC8
.global lbl_8013C4A8
lbl_8013C4A8:
	.incbin "baserom.dol", 0x1394A8, 0x38
.global lbl_8013C4E0
lbl_8013C4E0:
	.incbin "baserom.dol", 0x1394E0, 0x34
.global lbl_8013C514
lbl_8013C514:
	.incbin "baserom.dol", 0x139514, 0x34
.global lbl_8013C548
lbl_8013C548:
	.incbin "baserom.dol", 0x139548, 0x4C
.global lbl_8013C594
lbl_8013C594:
	.incbin "baserom.dol", 0x139594, 0x20
.global lbl_8013C5B4
lbl_8013C5B4:
	.incbin "baserom.dol", 0x1395B4, 0x40
.global lbl_8013C5F4
lbl_8013C5F4:
	.incbin "baserom.dol", 0x1395F4, 0x34
.global lbl_8013C628
lbl_8013C628:
	.incbin "baserom.dol", 0x139628, 0x38
.global lbl_8013C660
lbl_8013C660:
	.incbin "baserom.dol", 0x139660, 0x48
.global lbl_8013C6A8
lbl_8013C6A8:
	.incbin "baserom.dol", 0x1396A8, 0x70
.global lbl_8013C718
lbl_8013C718:
	.incbin "baserom.dol", 0x139718, 0x164
.global lbl_8013C87C
lbl_8013C87C:
	.incbin "baserom.dol", 0x13987C, 0x164
.global lbl_8013C9E0
lbl_8013C9E0:
	.incbin "baserom.dol", 0x1399E0, 0xC00
.global lbl_8013D5E0
lbl_8013D5E0:
	.incbin "baserom.dol", 0x13A5E0, 0xC
.global lbl_8013D5EC
lbl_8013D5EC:
	.incbin "baserom.dol", 0x13A5EC, 0x28
.global lbl_8013D614
lbl_8013D614:
	.incbin "baserom.dol", 0x13A614, 0x84
.global lbl_8013D698
lbl_8013D698:
	.incbin "baserom.dol", 0x13A698, 0x28
.global lbl_8013D6C0
lbl_8013D6C0:
	.incbin "baserom.dol", 0x13A6C0, 0x28
.global lbl_8013D6E8
lbl_8013D6E8:
	.incbin "baserom.dol", 0x13A6E8, 0x28
.global lbl_8013D710
lbl_8013D710:
	.incbin "baserom.dol", 0x13A710, 0x28
.global lbl_8013D738
lbl_8013D738:
	.incbin "baserom.dol", 0x13A738, 0x10
.global lbl_8013D748
lbl_8013D748:
	.incbin "baserom.dol", 0x13A748, 0x38
.global lbl_8013D780
lbl_8013D780:
	.incbin "baserom.dol", 0x13A780, 0x140
.global lbl_8013D8C0
lbl_8013D8C0:
	.incbin "baserom.dol", 0x13A8C0, 0x68
.global lbl_8013D928
lbl_8013D928:
	.incbin "baserom.dol", 0x13A928, 0x44
.global lbl_8013D96C
lbl_8013D96C:
	.incbin "baserom.dol", 0x13A96C, 0x1C
.global lbl_8013D988
lbl_8013D988:
	.incbin "baserom.dol", 0x13A988, 0x58
.global lbl_8013D9E0
lbl_8013D9E0:
	.incbin "baserom.dol", 0x13A9E0, 0x3C
.global lbl_8013DA1C
lbl_8013DA1C:
	.incbin "baserom.dol", 0x13AA1C, 0x3C
.global lbl_8013DA58
lbl_8013DA58:
	.incbin "baserom.dol", 0x13AA58, 0x3C
.global lbl_8013DA94
lbl_8013DA94:
	.incbin "baserom.dol", 0x13AA94, 0x3C
.global lbl_8013DAD0
lbl_8013DAD0:
	.incbin "baserom.dol", 0x13AAD0, 0x40
.global lbl_8013DB10
lbl_8013DB10:
	.incbin "baserom.dol", 0x13AB10, 0x20
.global lbl_8013DB30
lbl_8013DB30:
	.incbin "baserom.dol", 0x13AB30, 0xF4
.global lbl_8013DC24
lbl_8013DC24:
	.incbin "baserom.dol", 0x13AC24, 0xF4
.global lbl_8013DD18
lbl_8013DD18:
	.incbin "baserom.dol", 0x13AD18, 0x40
.global lbl_8013DD58
lbl_8013DD58:
	.incbin "baserom.dol", 0x13AD58, 0x28
.global lbl_8013DD80
lbl_8013DD80:
	.incbin "baserom.dol", 0x13AD80, 0x20
.global lbl_8013DDA0
lbl_8013DDA0:
	.incbin "baserom.dol", 0x13ADA0, 0x5C
.global lbl_8013DDFC
lbl_8013DDFC:
	.incbin "baserom.dol", 0x13ADFC, 0x90
.global lbl_8013DE8C
lbl_8013DE8C:
	.incbin "baserom.dol", 0x13AE8C, 0x5C
.global lbl_8013DEE8
lbl_8013DEE8:
	.incbin "baserom.dol", 0x13AEE8, 0x18
.global lbl_8013DF00
lbl_8013DF00:
	.incbin "baserom.dol", 0x13AF00, 0x160
.global lbl_8013E060
lbl_8013E060:
	.incbin "baserom.dol", 0x13B060, 0x20
.global lbl_8013E080
lbl_8013E080:
	.incbin "baserom.dol", 0x13B080, 0x20
.global lbl_8013E0A0
lbl_8013E0A0:
	.incbin "baserom.dol", 0x13B0A0, 0x14
.global lbl_8013E0B4
lbl_8013E0B4:
	.incbin "baserom.dol", 0x13B0B4, 0xBC
.global lbl_8013E170
lbl_8013E170:
	.incbin "baserom.dol", 0x13B170, 0x98
.global lbl_8013E208
lbl_8013E208:
	.incbin "baserom.dol", 0x13B208, 0x10
.global lbl_8013E218
lbl_8013E218:
	.incbin "baserom.dol", 0x13B218, 0x44
.global lbl_8013E25C
lbl_8013E25C:
	.incbin "baserom.dol", 0x13B25C, 0x44
.global lbl_8013E2A0
lbl_8013E2A0:
	.incbin "baserom.dol", 0x13B2A0, 0x50
.global lbl_8013E2F0
lbl_8013E2F0:
	.incbin "baserom.dol", 0x13B2F0, 0x10
.global lbl_8013E300
lbl_8013E300:
	.incbin "baserom.dol", 0x13B300, 0x140
.global lbl_8013E440
lbl_8013E440:
	.incbin "baserom.dol", 0x13B440, 0x128
.global lbl_8013E568
lbl_8013E568:
	.incbin "baserom.dol", 0x13B568, 0x100
.global lbl_8013E668
lbl_8013E668:
	.incbin "baserom.dol", 0x13B668, 0x100
.global lbl_8013E768
lbl_8013E768:
	.incbin "baserom.dol", 0x13B768, 0x84
.global lbl_8013E7EC
lbl_8013E7EC:
	.incbin "baserom.dol", 0x13B7EC, 0x84
.global lbl_8013E870
lbl_8013E870:
	.incbin "baserom.dol", 0x13B870, 0xE0
.global lbl_8013E950
lbl_8013E950:
	.incbin "baserom.dol", 0x13B950, 0x48
.global lbl_8013E998
lbl_8013E998:
	.incbin "baserom.dol", 0x13B998, 0x88
.global lbl_8013EA20
lbl_8013EA20:
	.incbin "baserom.dol", 0x13BA20, 0x1C
.global lbl_8013EA3C
lbl_8013EA3C:
	.incbin "baserom.dol", 0x13BA3C, 0x1C
.global lbl_8013EA58
lbl_8013EA58:
	.incbin "baserom.dol", 0x13BA58, 0xC
.global lbl_8013EA64
lbl_8013EA64:
	.incbin "baserom.dol", 0x13BA64, 0x10
.global lbl_8013EA74
lbl_8013EA74:
	.incbin "baserom.dol", 0x13BA74, 0x14
.global lbl_8013EA88
lbl_8013EA88:
	.incbin "baserom.dol", 0x13BA88, 0x40
.global lbl_8013EAC8
lbl_8013EAC8:
	.incbin "baserom.dol", 0x13BAC8, 0x20
.global lbl_8013EAE8
lbl_8013EAE8:
	.incbin "baserom.dol", 0x13BAE8, 0x50
.global lbl_8013EB38
lbl_8013EB38:
	.incbin "baserom.dol", 0x13BB38, 0x1C
.global lbl_8013EB54
lbl_8013EB54:
	.incbin "baserom.dol", 0x13BB54, 0x204
.global lbl_8013ED58
lbl_8013ED58:
	.incbin "baserom.dol", 0x13BD58, 0x20
.global lbl_8013ED78
lbl_8013ED78:
	.incbin "baserom.dol", 0x13BD78, 0x10
.global lbl_8013ED88
lbl_8013ED88:
	.incbin "baserom.dol", 0x13BD88, 0x20
.global lbl_8013EDA8
lbl_8013EDA8:
	.incbin "baserom.dol", 0x13BDA8, 0x10
.global lbl_8013EDB8
lbl_8013EDB8:
	.incbin "baserom.dol", 0x13BDB8, 0x1C8
.global lbl_8013EF80
lbl_8013EF80:
	.incbin "baserom.dol", 0x13BF80, 0x200
.global lbl_8013F180
lbl_8013F180:
	.incbin "baserom.dol", 0x13C180, 0x200
.global lbl_8013F380
lbl_8013F380:
	.incbin "baserom.dol", 0x13C380, 0x184
.global lbl_8013F504
lbl_8013F504:
	.incbin "baserom.dol", 0x13C504, 0x400
.global lbl_8013F904
lbl_8013F904:
	.incbin "baserom.dol", 0x13C904, 0x204
.global lbl_8013FB08
lbl_8013FB08:
	.incbin "baserom.dol", 0x13CB08, 0x18
.global lbl_8013FB20
lbl_8013FB20:
	.incbin "baserom.dol", 0x13CB20, 0x228
.global lbl_8013FD48
lbl_8013FD48:
	.incbin "baserom.dol", 0x13CD48, 0x10
.global lbl_8013FD58
lbl_8013FD58:
	.incbin "baserom.dol", 0x13CD58, 0x10
.global lbl_8013FD68
lbl_8013FD68:
	.incbin "baserom.dol", 0x13CD68, 0x24
.global lbl_8013FD8C
lbl_8013FD8C:
	.incbin "baserom.dol", 0x13CD8C, 0x24
.global lbl_8013FDB0
lbl_8013FDB0:
	.incbin "baserom.dol", 0x13CDB0, 0x28
.global lbl_8013FDD8
lbl_8013FDD8:
	.incbin "baserom.dol", 0x13CDD8, 0x808
.global lbl_801405E0
lbl_801405E0:
	.incbin "baserom.dol", 0x13D5E0, 0x19E0
.global lbl_80141FC0
lbl_80141FC0:
	.incbin "baserom.dol", 0x13EFC0, 0x10
.global lbl_80141FD0
lbl_80141FD0:
	.incbin "baserom.dol", 0x13EFD0, 0x20
.global lbl_80141FF0
lbl_80141FF0:
	.incbin "baserom.dol", 0x13EFF0, 0x810

.section .data6, "wa"  # 0x801D3420 - 0x801D3A00
.global lbl_801D3420
lbl_801D3420:
	.incbin "baserom.dol", 0x13F800, 0x5
.global lbl_801D3425
lbl_801D3425:
	.incbin "baserom.dol", 0x13F805, 0x7
.global lbl_801D342C
lbl_801D342C:
	.incbin "baserom.dol", 0x13F80C, 0x4
.global lbl_801D3430
lbl_801D3430:
	.incbin "baserom.dol", 0x13F810, 0x6
.global lbl_801D3436
lbl_801D3436:
	.incbin "baserom.dol", 0x13F816, 0x2
.global lbl_801D3438
lbl_801D3438:
	.incbin "baserom.dol", 0x13F818, 0x7
.global lbl_801D343F
lbl_801D343F:
	.incbin "baserom.dol", 0x13F81F, 0x9
.global lbl_801D3448
lbl_801D3448:
	.incbin "baserom.dol", 0x13F828, 0x4
.global lbl_801D344C
lbl_801D344C:
	.incbin "baserom.dol", 0x13F82C, 0x7
.global lbl_801D3453
lbl_801D3453:
	.incbin "baserom.dol", 0x13F833, 0xD
.global lbl_801D3460
lbl_801D3460:
	.incbin "baserom.dol", 0x13F840, 0x2
.global lbl_801D3462
lbl_801D3462:
	.incbin "baserom.dol", 0x13F842, 0xE
.global lbl_801D3470
lbl_801D3470:
	.incbin "baserom.dol", 0x13F850, 0x2
.global lbl_801D3472
lbl_801D3472:
	.incbin "baserom.dol", 0x13F852, 0x4
.global lbl_801D3476
lbl_801D3476:
	.incbin "baserom.dol", 0x13F856, 0x4
.global lbl_801D347A
lbl_801D347A:
	.incbin "baserom.dol", 0x13F85A, 0xE
.global lbl_801D3488
lbl_801D3488:
	.incbin "baserom.dol", 0x13F868, 0x4
.global lbl_801D348C
lbl_801D348C:
	.incbin "baserom.dol", 0x13F86C, 0xC
.global lbl_801D3498
lbl_801D3498:
	.incbin "baserom.dol", 0x13F878, 0x4
.global lbl_801D349C
lbl_801D349C:
	.incbin "baserom.dol", 0x13F87C, 0x4
.global lbl_801D34A0
lbl_801D34A0:
	.incbin "baserom.dol", 0x13F880, 0x4
.global lbl_801D34A4
lbl_801D34A4:
	.incbin "baserom.dol", 0x13F884, 0xD
.global lbl_801D34B1
lbl_801D34B1:
	.incbin "baserom.dol", 0x13F891, 0x7
.global lbl_801D34B8
lbl_801D34B8:
	.incbin "baserom.dol", 0x13F898, 0xB
.global lbl_801D34C3
lbl_801D34C3:
	.incbin "baserom.dol", 0x13F8A3, 0xF5
.global lbl_801D35B8
lbl_801D35B8:
	.incbin "baserom.dol", 0x13F998, 0x28
.global lbl_801D35E0
lbl_801D35E0:
	.incbin "baserom.dol", 0x13F9C0, 0x1
.global lbl_801D35E1
lbl_801D35E1:
	.incbin "baserom.dol", 0x13F9C1, 0x1
.global lbl_801D35E2
lbl_801D35E2:
	.incbin "baserom.dol", 0x13F9C2, 0x1
.global lbl_801D35E3
lbl_801D35E3:
	.incbin "baserom.dol", 0x13F9C3, 0x1
.global lbl_801D35E4
lbl_801D35E4:
	.incbin "baserom.dol", 0x13F9C4, 0x1
.global lbl_801D35E5
lbl_801D35E5:
	.incbin "baserom.dol", 0x13F9C5, 0x1
.global lbl_801D35E6
lbl_801D35E6:
	.incbin "baserom.dol", 0x13F9C6, 0x1
.global lbl_801D35E7
lbl_801D35E7:
	.incbin "baserom.dol", 0x13F9C7, 0x1
.global lbl_801D35E8
lbl_801D35E8:
	.incbin "baserom.dol", 0x13F9C8, 0x8
.global lbl_801D35F0
lbl_801D35F0:
	.incbin "baserom.dol", 0x13F9D0, 0x8
.global lbl_801D35F8
lbl_801D35F8:
	.incbin "baserom.dol", 0x13F9D8, 0x8
.global lbl_801D3600
lbl_801D3600:
	.incbin "baserom.dol", 0x13F9E0, 0x8
.global lbl_801D3608
lbl_801D3608:
	.incbin "baserom.dol", 0x13F9E8, 0x8
.global lbl_801D3610
lbl_801D3610:
	.incbin "baserom.dol", 0x13F9F0, 0x8
.global lbl_801D3618
lbl_801D3618:
	.incbin "baserom.dol", 0x13F9F8, 0x20
.global lbl_801D3638
lbl_801D3638:
	.incbin "baserom.dol", 0x13FA18, 0x8
.global lbl_801D3640
lbl_801D3640:
	.incbin "baserom.dol", 0x13FA20, 0x8
.global lbl_801D3648
lbl_801D3648:
	.incbin "baserom.dol", 0x13FA28, 0x8
.global lbl_801D3650
lbl_801D3650:
	.incbin "baserom.dol", 0x13FA30, 0x8
.global lbl_801D3658
lbl_801D3658:
	.incbin "baserom.dol", 0x13FA38, 0x8
.global lbl_801D3660
lbl_801D3660:
	.incbin "baserom.dol", 0x13FA40, 0x4
.global lbl_801D3664
lbl_801D3664:
	.incbin "baserom.dol", 0x13FA44, 0xC
.global lbl_801D3670
lbl_801D3670:
	.incbin "baserom.dol", 0x13FA50, 0x4
.global lbl_801D3674
lbl_801D3674:
	.incbin "baserom.dol", 0x13FA54, 0x1
.global lbl_801D3675
lbl_801D3675:
	.incbin "baserom.dol", 0x13FA55, 0x1
.global lbl_801D3676
lbl_801D3676:
	.incbin "baserom.dol", 0x13FA56, 0x1
.global lbl_801D3677
lbl_801D3677:
	.incbin "baserom.dol", 0x13FA57, 0x1
.global lbl_801D3678
lbl_801D3678:
	.incbin "baserom.dol", 0x13FA58, 0x8
.global lbl_801D3680
lbl_801D3680:
	.incbin "baserom.dol", 0x13FA60, 0x2
.global lbl_801D3682
lbl_801D3682:
	.incbin "baserom.dol", 0x13FA62, 0x2
.global lbl_801D3684
lbl_801D3684:
	.incbin "baserom.dol", 0x13FA64, 0x5C
.global lbl_801D36E0
lbl_801D36E0:
	.incbin "baserom.dol", 0x13FAC0, 0x8
.global lbl_801D36E8
lbl_801D36E8:
	.incbin "baserom.dol", 0x13FAC8, 0x8
.global lbl_801D36F0
lbl_801D36F0:
	.incbin "baserom.dol", 0x13FAD0, 0x8
.global lbl_801D36F8
lbl_801D36F8:
	.incbin "baserom.dol", 0x13FAD8, 0x2
.global lbl_801D36FA
lbl_801D36FA:
	.incbin "baserom.dol", 0x13FADA, 0x6
.global lbl_801D3700
lbl_801D3700:
	.incbin "baserom.dol", 0x13FAE0, 0x2
.global lbl_801D3702
lbl_801D3702:
	.incbin "baserom.dol", 0x13FAE2, 0x6
.global lbl_801D3708
lbl_801D3708:
	.incbin "baserom.dol", 0x13FAE8, 0x2
.global lbl_801D370A
lbl_801D370A:
	.incbin "baserom.dol", 0x13FAEA, 0x2
.global lbl_801D370C
lbl_801D370C:
	.incbin "baserom.dol", 0x13FAEC, 0x8
.global lbl_801D3714
lbl_801D3714:
	.incbin "baserom.dol", 0x13FAF4, 0x2
.global lbl_801D3716
lbl_801D3716:
	.incbin "baserom.dol", 0x13FAF6, 0x6
.global lbl_801D371C
lbl_801D371C:
	.incbin "baserom.dol", 0x13FAFC, 0x1
.global lbl_801D371D
lbl_801D371D:
	.incbin "baserom.dol", 0x13FAFD, 0xB
.global lbl_801D3728
lbl_801D3728:
	.incbin "baserom.dol", 0x13FB08, 0x2
.global lbl_801D372A
lbl_801D372A:
	.incbin "baserom.dol", 0x13FB0A, 0x8
.global lbl_801D3732
lbl_801D3732:
	.incbin "baserom.dol", 0x13FB12, 0x2
.global lbl_801D3734
lbl_801D3734:
	.incbin "baserom.dol", 0x13FB14, 0x2
.global lbl_801D3736
lbl_801D3736:
	.incbin "baserom.dol", 0x13FB16, 0x4
.global lbl_801D373A
lbl_801D373A:
	.incbin "baserom.dol", 0x13FB1A, 0x2
.global lbl_801D373C
lbl_801D373C:
	.incbin "baserom.dol", 0x13FB1C, 0x8
.global lbl_801D3744
lbl_801D3744:
	.incbin "baserom.dol", 0x13FB24, 0x2
.global lbl_801D3746
lbl_801D3746:
	.incbin "baserom.dol", 0x13FB26, 0x2
.global lbl_801D3748
lbl_801D3748:
	.incbin "baserom.dol", 0x13FB28, 0x2
.global lbl_801D374A
lbl_801D374A:
	.incbin "baserom.dol", 0x13FB2A, 0x2
.global lbl_801D374C
lbl_801D374C:
	.incbin "baserom.dol", 0x13FB2C, 0x4
.global lbl_801D3750
lbl_801D3750:
	.incbin "baserom.dol", 0x13FB30, 0x8
.global lbl_801D3758
lbl_801D3758:
	.incbin "baserom.dol", 0x13FB38, 0x2
.global lbl_801D375A
lbl_801D375A:
	.incbin "baserom.dol", 0x13FB3A, 0x2
.global lbl_801D375C
lbl_801D375C:
	.incbin "baserom.dol", 0x13FB3C, 0x4
.global lbl_801D3760
lbl_801D3760:
	.incbin "baserom.dol", 0x13FB40, 0x8
.global lbl_801D3768
lbl_801D3768:
	.incbin "baserom.dol", 0x13FB48, 0x8
.global lbl_801D3770
lbl_801D3770:
	.incbin "baserom.dol", 0x13FB50, 0x2
.global lbl_801D3772
lbl_801D3772:
	.incbin "baserom.dol", 0x13FB52, 0x6
.global lbl_801D3778
lbl_801D3778:
	.incbin "baserom.dol", 0x13FB58, 0x6
.global lbl_801D377E
lbl_801D377E:
	.incbin "baserom.dol", 0x13FB5E, 0x6
.global lbl_801D3784
lbl_801D3784:
	.incbin "baserom.dol", 0x13FB64, 0x2
.global lbl_801D3786
lbl_801D3786:
	.incbin "baserom.dol", 0x13FB66, 0xA
.global lbl_801D3790
lbl_801D3790:
	.incbin "baserom.dol", 0x13FB70, 0x2
.global lbl_801D3792
lbl_801D3792:
	.incbin "baserom.dol", 0x13FB72, 0x6
.global lbl_801D3798
lbl_801D3798:
	.incbin "baserom.dol", 0x13FB78, 0x2
.global lbl_801D379A
lbl_801D379A:
	.incbin "baserom.dol", 0x13FB7A, 0x6
.global lbl_801D37A0
lbl_801D37A0:
	.incbin "baserom.dol", 0x13FB80, 0x8
.global lbl_801D37A8
lbl_801D37A8:
	.incbin "baserom.dol", 0x13FB88, 0x8
.global lbl_801D37B0
lbl_801D37B0:
	.incbin "baserom.dol", 0x13FB90, 0x2
.global lbl_801D37B2
lbl_801D37B2:
	.incbin "baserom.dol", 0x13FB92, 0x2
.global lbl_801D37B4
lbl_801D37B4:
	.incbin "baserom.dol", 0x13FB94, 0x2
.global lbl_801D37B6
lbl_801D37B6:
	.incbin "baserom.dol", 0x13FB96, 0x2
.global lbl_801D37B8
lbl_801D37B8:
	.incbin "baserom.dol", 0x13FB98, 0x3
.global lbl_801D37BB
lbl_801D37BB:
	.incbin "baserom.dol", 0x13FB9B, 0xD
.global lbl_801D37C8
lbl_801D37C8:
	.incbin "baserom.dol", 0x13FBA8, 0x8
.global lbl_801D37D0
lbl_801D37D0:
	.incbin "baserom.dol", 0x13FBB0, 0x8
.global lbl_801D37D8
lbl_801D37D8:
	.incbin "baserom.dol", 0x13FBB8, 0x8
.global lbl_801D37E0
lbl_801D37E0:
	.incbin "baserom.dol", 0x13FBC0, 0x8
.global lbl_801D37E8
lbl_801D37E8:
	.incbin "baserom.dol", 0x13FBC8, 0x1
.global lbl_801D37E9
lbl_801D37E9:
	.incbin "baserom.dol", 0x13FBC9, 0x7
.global lbl_801D37F0
lbl_801D37F0:
	.incbin "baserom.dol", 0x13FBD0, 0x2
.global lbl_801D37F2
lbl_801D37F2:
	.incbin "baserom.dol", 0x13FBD2, 0x2
.global lbl_801D37F4
lbl_801D37F4:
	.incbin "baserom.dol", 0x13FBD4, 0x2
.global lbl_801D37F6
lbl_801D37F6:
	.incbin "baserom.dol", 0x13FBD6, 0x2
.global lbl_801D37F8
lbl_801D37F8:
	.incbin "baserom.dol", 0x13FBD8, 0x2
.global lbl_801D37FA
lbl_801D37FA:
	.incbin "baserom.dol", 0x13FBDA, 0x2
.global lbl_801D37FC
lbl_801D37FC:
	.incbin "baserom.dol", 0x13FBDC, 0x6
.global lbl_801D3802
lbl_801D3802:
	.incbin "baserom.dol", 0x13FBE2, 0x7
.global lbl_801D3809
lbl_801D3809:
	.incbin "baserom.dol", 0x13FBE9, 0x7
.global lbl_801D3810
lbl_801D3810:
	.incbin "baserom.dol", 0x13FBF0, 0x7
.global lbl_801D3817
lbl_801D3817:
	.incbin "baserom.dol", 0x13FBF7, 0x7
.global lbl_801D381E
lbl_801D381E:
	.incbin "baserom.dol", 0x13FBFE, 0x7
.global lbl_801D3825
lbl_801D3825:
	.incbin "baserom.dol", 0x13FC05, 0x6
.global lbl_801D382B
lbl_801D382B:
	.incbin "baserom.dol", 0x13FC0B, 0x7
.global lbl_801D3832
lbl_801D3832:
	.incbin "baserom.dol", 0x13FC12, 0x6
.global lbl_801D3838
lbl_801D3838:
	.incbin "baserom.dol", 0x13FC18, 0x8
.global lbl_801D3840
lbl_801D3840:
	.incbin "baserom.dol", 0x13FC20, 0x2
.global lbl_801D3842
lbl_801D3842:
	.incbin "baserom.dol", 0x13FC22, 0x2
.global lbl_801D3844
lbl_801D3844:
	.incbin "baserom.dol", 0x13FC24, 0x2
.global lbl_801D3846
lbl_801D3846:
	.incbin "baserom.dol", 0x13FC26, 0x2
.global lbl_801D3848
lbl_801D3848:
	.incbin "baserom.dol", 0x13FC28, 0x4
.global lbl_801D384C
lbl_801D384C:
	.incbin "baserom.dol", 0x13FC2C, 0x4
.global lbl_801D3850
lbl_801D3850:
	.incbin "baserom.dol", 0x13FC30, 0x2
.global lbl_801D3852
lbl_801D3852:
	.incbin "baserom.dol", 0x13FC32, 0x2
.global lbl_801D3854
lbl_801D3854:
	.incbin "baserom.dol", 0x13FC34, 0x2
.global lbl_801D3856
lbl_801D3856:
	.incbin "baserom.dol", 0x13FC36, 0x2
.global lbl_801D3858
lbl_801D3858:
	.incbin "baserom.dol", 0x13FC38, 0x50
.global lbl_801D38A8
lbl_801D38A8:
	.incbin "baserom.dol", 0x13FC88, 0x2
.global lbl_801D38AA
lbl_801D38AA:
	.incbin "baserom.dol", 0x13FC8A, 0x2
.global lbl_801D38AC
lbl_801D38AC:
	.incbin "baserom.dol", 0x13FC8C, 0x2
.global lbl_801D38AE
lbl_801D38AE:
	.incbin "baserom.dol", 0x13FC8E, 0x2
.global lbl_801D38B0
lbl_801D38B0:
	.incbin "baserom.dol", 0x13FC90, 0x2
.global lbl_801D38B2
lbl_801D38B2:
	.incbin "baserom.dol", 0x13FC92, 0x2
.global lbl_801D38B4
lbl_801D38B4:
	.incbin "baserom.dol", 0x13FC94, 0x2
.global lbl_801D38B6
lbl_801D38B6:
	.incbin "baserom.dol", 0x13FC96, 0x2
.global lbl_801D38B8
lbl_801D38B8:
	.incbin "baserom.dol", 0x13FC98, 0x8
.global lbl_801D38C0
lbl_801D38C0:
	.incbin "baserom.dol", 0x13FCA0, 0x8
.global lbl_801D38C8
lbl_801D38C8:
	.incbin "baserom.dol", 0x13FCA8, 0x8
.global lbl_801D38D0
lbl_801D38D0:
	.incbin "baserom.dol", 0x13FCB0, 0x8
.global lbl_801D38D8
lbl_801D38D8:
	.incbin "baserom.dol", 0x13FCB8, 0x8
.global lbl_801D38E0
lbl_801D38E0:
	.incbin "baserom.dol", 0x13FCC0, 0x8
.global lbl_801D38E8
lbl_801D38E8:
	.incbin "baserom.dol", 0x13FCC8, 0x8
.global lbl_801D38F0
lbl_801D38F0:
	.incbin "baserom.dol", 0x13FCD0, 0x8
.global lbl_801D38F8
lbl_801D38F8:
	.incbin "baserom.dol", 0x13FCD8, 0x4
.global lbl_801D38FC
lbl_801D38FC:
	.incbin "baserom.dol", 0x13FCDC, 0x4
.global lbl_801D3900
lbl_801D3900:
	.incbin "baserom.dol", 0x13FCE0, 0x8
.global lbl_801D3908
lbl_801D3908:
	.incbin "baserom.dol", 0x13FCE8, 0x8
.global lbl_801D3910
lbl_801D3910:
	.incbin "baserom.dol", 0x13FCF0, 0x8
.global lbl_801D3918
lbl_801D3918:
	.incbin "baserom.dol", 0x13FCF8, 0x4
.global lbl_801D391C
lbl_801D391C:
	.incbin "baserom.dol", 0x13FCFC, 0x4
.global lbl_801D3920
lbl_801D3920:
	.incbin "baserom.dol", 0x13FD00, 0x4
.global lbl_801D3924
lbl_801D3924:
	.incbin "baserom.dol", 0x13FD04, 0x4
.global lbl_801D3928
lbl_801D3928:
	.incbin "baserom.dol", 0x13FD08, 0x4
.global lbl_801D392C
lbl_801D392C:
	.incbin "baserom.dol", 0x13FD0C, 0x4
.global lbl_801D3930
lbl_801D3930:
	.incbin "baserom.dol", 0x13FD10, 0x8
.global lbl_801D3938
lbl_801D3938:
	.incbin "baserom.dol", 0x13FD18, 0x8
.global lbl_801D3940
lbl_801D3940:
	.incbin "baserom.dol", 0x13FD20, 0x4
.global lbl_801D3944
lbl_801D3944:
	.incbin "baserom.dol", 0x13FD24, 0x4
.global lbl_801D3948
lbl_801D3948:
	.incbin "baserom.dol", 0x13FD28, 0x8
.global lbl_801D3950
lbl_801D3950:
	.incbin "baserom.dol", 0x13FD30, 0x8
.global lbl_801D3958
lbl_801D3958:
	.incbin "baserom.dol", 0x13FD38, 0x8
.global lbl_801D3960
lbl_801D3960:
	.incbin "baserom.dol", 0x13FD40, 0x8
.global lbl_801D3968
lbl_801D3968:
	.incbin "baserom.dol", 0x13FD48, 0x8
.global lbl_801D3970
lbl_801D3970:
	.incbin "baserom.dol", 0x13FD50, 0x8
.global lbl_801D3978
lbl_801D3978:
	.incbin "baserom.dol", 0x13FD58, 0x8
.global lbl_801D3980
lbl_801D3980:
	.incbin "baserom.dol", 0x13FD60, 0x8
.global lbl_801D3988
lbl_801D3988:
	.incbin "baserom.dol", 0x13FD68, 0x8
.global lbl_801D3990
lbl_801D3990:
	.incbin "baserom.dol", 0x13FD70, 0x8
.global lbl_801D3998
lbl_801D3998:
	.incbin "baserom.dol", 0x13FD78, 0x10
.global lbl_801D39A8
lbl_801D39A8:
	.incbin "baserom.dol", 0x13FD88, 0x4
.global lbl_801D39AC
lbl_801D39AC:
	.incbin "baserom.dol", 0x13FD8C, 0x4
.global lbl_801D39B0
lbl_801D39B0:
	.incbin "baserom.dol", 0x13FD90, 0x18
.global lbl_801D39C8
lbl_801D39C8:
	.incbin "baserom.dol", 0x13FDA8, 0x8
.global lbl_801D39D0
lbl_801D39D0:
	.incbin "baserom.dol", 0x13FDB0, 0x4
.global lbl_801D39D4
lbl_801D39D4:
	.incbin "baserom.dol", 0x13FDB4, 0x4
.global lbl_801D39D8
lbl_801D39D8:
	.incbin "baserom.dol", 0x13FDB8, 0x8
.global lbl_801D39E0
lbl_801D39E0:
	.incbin "baserom.dol", 0x13FDC0, 0x8
.global lbl_801D39E8
lbl_801D39E8:
	.incbin "baserom.dol", 0x13FDC8, 0x8
.global lbl_801D39F0
lbl_801D39F0:
	.incbin "baserom.dol", 0x13FDD0, 0x8
.global lbl_801D39F8
lbl_801D39F8:
	.incbin "baserom.dol", 0x13FDD8, 0x8

.section .data7, "wa"  # 0x801D4960 - 0x801D6BE0
.global lbl_801D4960
lbl_801D4960:
	.incbin "baserom.dol", 0x13FDE0, 0x8
.global lbl_801D4968
lbl_801D4968:
	.incbin "baserom.dol", 0x13FDE8, 0x4
.global lbl_801D496C
lbl_801D496C:
	.incbin "baserom.dol", 0x13FDEC, 0x4
.global lbl_801D4970
lbl_801D4970:
	.incbin "baserom.dol", 0x13FDF0, 0x8
.global lbl_801D4978
lbl_801D4978:
	.incbin "baserom.dol", 0x13FDF8, 0x4
.global lbl_801D497C
lbl_801D497C:
	.incbin "baserom.dol", 0x13FDFC, 0x4
.global lbl_801D4980
lbl_801D4980:
	.incbin "baserom.dol", 0x13FE00, 0x4
.global lbl_801D4984
lbl_801D4984:
	.incbin "baserom.dol", 0x13FE04, 0x4
.global lbl_801D4988
lbl_801D4988:
	.incbin "baserom.dol", 0x13FE08, 0x4
.global lbl_801D498C
lbl_801D498C:
	.incbin "baserom.dol", 0x13FE0C, 0x4
.global lbl_801D4990
lbl_801D4990:
	.incbin "baserom.dol", 0x13FE10, 0x4
.global lbl_801D4994
lbl_801D4994:
	.incbin "baserom.dol", 0x13FE14, 0x4
.global lbl_801D4998
lbl_801D4998:
	.incbin "baserom.dol", 0x13FE18, 0x8
.global lbl_801D49A0
lbl_801D49A0:
	.incbin "baserom.dol", 0x13FE20, 0x8
.global lbl_801D49A8
lbl_801D49A8:
	.incbin "baserom.dol", 0x13FE28, 0x8
.global lbl_801D49B0
lbl_801D49B0:
	.incbin "baserom.dol", 0x13FE30, 0x4
.global lbl_801D49B4
lbl_801D49B4:
	.incbin "baserom.dol", 0x13FE34, 0x4
.global lbl_801D49B8
lbl_801D49B8:
	.incbin "baserom.dol", 0x13FE38, 0x4
.global lbl_801D49BC
lbl_801D49BC:
	.incbin "baserom.dol", 0x13FE3C, 0x4
.global lbl_801D49C0
lbl_801D49C0:
	.incbin "baserom.dol", 0x13FE40, 0x8
.global lbl_801D49C8
lbl_801D49C8:
	.incbin "baserom.dol", 0x13FE48, 0x4
.global lbl_801D49CC
lbl_801D49CC:
	.incbin "baserom.dol", 0x13FE4C, 0x4
.global lbl_801D49D0
lbl_801D49D0:
	.incbin "baserom.dol", 0x13FE50, 0x8
.global lbl_801D49D8
lbl_801D49D8:
	.incbin "baserom.dol", 0x13FE58, 0x8
.global lbl_801D49E0
lbl_801D49E0:
	.incbin "baserom.dol", 0x13FE60, 0x8
.global lbl_801D49E8
lbl_801D49E8:
	.incbin "baserom.dol", 0x13FE68, 0x8
.global lbl_801D49F0
lbl_801D49F0:
	.incbin "baserom.dol", 0x13FE70, 0x4
.global lbl_801D49F4
lbl_801D49F4:
	.incbin "baserom.dol", 0x13FE74, 0x4
.global lbl_801D49F8
lbl_801D49F8:
	.incbin "baserom.dol", 0x13FE78, 0x4
.global lbl_801D49FC
lbl_801D49FC:
	.incbin "baserom.dol", 0x13FE7C, 0x4
.global lbl_801D4A00
lbl_801D4A00:
	.incbin "baserom.dol", 0x13FE80, 0x4
.global lbl_801D4A04
lbl_801D4A04:
	.incbin "baserom.dol", 0x13FE84, 0x4
.global lbl_801D4A08
lbl_801D4A08:
	.incbin "baserom.dol", 0x13FE88, 0x8
.global lbl_801D4A10
lbl_801D4A10:
	.incbin "baserom.dol", 0x13FE90, 0x8
.global lbl_801D4A18
lbl_801D4A18:
	.incbin "baserom.dol", 0x13FE98, 0x8
.global lbl_801D4A20
lbl_801D4A20:
	.incbin "baserom.dol", 0x13FEA0, 0x8
.global lbl_801D4A28
lbl_801D4A28:
	.incbin "baserom.dol", 0x13FEA8, 0x4
.global lbl_801D4A2C
lbl_801D4A2C:
	.incbin "baserom.dol", 0x13FEAC, 0x4
.global lbl_801D4A30
lbl_801D4A30:
	.incbin "baserom.dol", 0x13FEB0, 0x4
.global lbl_801D4A34
lbl_801D4A34:
	.incbin "baserom.dol", 0x13FEB4, 0x4
.global lbl_801D4A38
lbl_801D4A38:
	.incbin "baserom.dol", 0x13FEB8, 0x8
.global lbl_801D4A40
lbl_801D4A40:
	.incbin "baserom.dol", 0x13FEC0, 0x8
.global lbl_801D4A48
lbl_801D4A48:
	.incbin "baserom.dol", 0x13FEC8, 0x8
.global lbl_801D4A50
lbl_801D4A50:
	.incbin "baserom.dol", 0x13FED0, 0x8
.global lbl_801D4A58
lbl_801D4A58:
	.incbin "baserom.dol", 0x13FED8, 0x8
.global lbl_801D4A60
lbl_801D4A60:
	.incbin "baserom.dol", 0x13FEE0, 0x8
.global lbl_801D4A68
lbl_801D4A68:
	.incbin "baserom.dol", 0x13FEE8, 0x4
.global lbl_801D4A6C
lbl_801D4A6C:
	.incbin "baserom.dol", 0x13FEEC, 0x4
.global lbl_801D4A70
lbl_801D4A70:
	.incbin "baserom.dol", 0x13FEF0, 0x4
.global lbl_801D4A74
lbl_801D4A74:
	.incbin "baserom.dol", 0x13FEF4, 0x4
.global lbl_801D4A78
lbl_801D4A78:
	.incbin "baserom.dol", 0x13FEF8, 0x8
.global lbl_801D4A80
lbl_801D4A80:
	.incbin "baserom.dol", 0x13FF00, 0x4
.global lbl_801D4A84
lbl_801D4A84:
	.incbin "baserom.dol", 0x13FF04, 0x4
.global lbl_801D4A88
lbl_801D4A88:
	.incbin "baserom.dol", 0x13FF08, 0x4
.global lbl_801D4A8C
lbl_801D4A8C:
	.incbin "baserom.dol", 0x13FF0C, 0x4
.global lbl_801D4A90
lbl_801D4A90:
	.incbin "baserom.dol", 0x13FF10, 0x8
.global lbl_801D4A98
lbl_801D4A98:
	.incbin "baserom.dol", 0x13FF18, 0x8
.global lbl_801D4AA0
lbl_801D4AA0:
	.incbin "baserom.dol", 0x13FF20, 0x8
.global lbl_801D4AA8
lbl_801D4AA8:
	.incbin "baserom.dol", 0x13FF28, 0x4
.global lbl_801D4AAC
lbl_801D4AAC:
	.incbin "baserom.dol", 0x13FF2C, 0x4
.global lbl_801D4AB0
lbl_801D4AB0:
	.incbin "baserom.dol", 0x13FF30, 0x4
.global lbl_801D4AB4
lbl_801D4AB4:
	.incbin "baserom.dol", 0x13FF34, 0x4
.global lbl_801D4AB8
lbl_801D4AB8:
	.incbin "baserom.dol", 0x13FF38, 0x8
.global lbl_801D4AC0
lbl_801D4AC0:
	.incbin "baserom.dol", 0x13FF40, 0x8
.global lbl_801D4AC8
lbl_801D4AC8:
	.incbin "baserom.dol", 0x13FF48, 0x8
.global lbl_801D4AD0
lbl_801D4AD0:
	.incbin "baserom.dol", 0x13FF50, 0x8
.global lbl_801D4AD8
lbl_801D4AD8:
	.incbin "baserom.dol", 0x13FF58, 0x8
.global lbl_801D4AE0
lbl_801D4AE0:
	.incbin "baserom.dol", 0x13FF60, 0x4
.global lbl_801D4AE4
lbl_801D4AE4:
	.incbin "baserom.dol", 0x13FF64, 0x4
.global lbl_801D4AE8
lbl_801D4AE8:
	.incbin "baserom.dol", 0x13FF68, 0x4
.global lbl_801D4AEC
lbl_801D4AEC:
	.incbin "baserom.dol", 0x13FF6C, 0x4
.global lbl_801D4AF0
lbl_801D4AF0:
	.incbin "baserom.dol", 0x13FF70, 0x4
.global lbl_801D4AF4
lbl_801D4AF4:
	.incbin "baserom.dol", 0x13FF74, 0x4
.global lbl_801D4AF8
lbl_801D4AF8:
	.incbin "baserom.dol", 0x13FF78, 0x4
.global lbl_801D4AFC
lbl_801D4AFC:
	.incbin "baserom.dol", 0x13FF7C, 0x4
.global lbl_801D4B00
lbl_801D4B00:
	.incbin "baserom.dol", 0x13FF80, 0x8
.global lbl_801D4B08
lbl_801D4B08:
	.incbin "baserom.dol", 0x13FF88, 0x8
.global lbl_801D4B10
lbl_801D4B10:
	.incbin "baserom.dol", 0x13FF90, 0x4
.global lbl_801D4B14
lbl_801D4B14:
	.incbin "baserom.dol", 0x13FF94, 0x4
.global lbl_801D4B18
lbl_801D4B18:
	.incbin "baserom.dol", 0x13FF98, 0x8
.global lbl_801D4B20
lbl_801D4B20:
	.incbin "baserom.dol", 0x13FFA0, 0x8
.global lbl_801D4B28
lbl_801D4B28:
	.incbin "baserom.dol", 0x13FFA8, 0x4
.global lbl_801D4B2C
lbl_801D4B2C:
	.incbin "baserom.dol", 0x13FFAC, 0x4
.global lbl_801D4B30
lbl_801D4B30:
	.incbin "baserom.dol", 0x13FFB0, 0x8
.global lbl_801D4B38
lbl_801D4B38:
	.incbin "baserom.dol", 0x13FFB8, 0x8
.global lbl_801D4B40
lbl_801D4B40:
	.incbin "baserom.dol", 0x13FFC0, 0x8
.global lbl_801D4B48
lbl_801D4B48:
	.incbin "baserom.dol", 0x13FFC8, 0x8
.global lbl_801D4B50
lbl_801D4B50:
	.incbin "baserom.dol", 0x13FFD0, 0x4
.global lbl_801D4B54
lbl_801D4B54:
	.incbin "baserom.dol", 0x13FFD4, 0x4
.global lbl_801D4B58
lbl_801D4B58:
	.incbin "baserom.dol", 0x13FFD8, 0x8
.global lbl_801D4B60
lbl_801D4B60:
	.incbin "baserom.dol", 0x13FFE0, 0x4
.global lbl_801D4B64
lbl_801D4B64:
	.incbin "baserom.dol", 0x13FFE4, 0x4
.global lbl_801D4B68
lbl_801D4B68:
	.incbin "baserom.dol", 0x13FFE8, 0x8
.global lbl_801D4B70
lbl_801D4B70:
	.incbin "baserom.dol", 0x13FFF0, 0x4
.global lbl_801D4B74
lbl_801D4B74:
	.incbin "baserom.dol", 0x13FFF4, 0x4
.global lbl_801D4B78
lbl_801D4B78:
	.incbin "baserom.dol", 0x13FFF8, 0x4
.global lbl_801D4B7C
lbl_801D4B7C:
	.incbin "baserom.dol", 0x13FFFC, 0x4
.global lbl_801D4B80
lbl_801D4B80:
	.incbin "baserom.dol", 0x140000, 0x8
.global lbl_801D4B88
lbl_801D4B88:
	.incbin "baserom.dol", 0x140008, 0x8
.global lbl_801D4B90
lbl_801D4B90:
	.incbin "baserom.dol", 0x140010, 0x8
.global lbl_801D4B98
lbl_801D4B98:
	.incbin "baserom.dol", 0x140018, 0x8
.global lbl_801D4BA0
lbl_801D4BA0:
	.incbin "baserom.dol", 0x140020, 0x8
.global lbl_801D4BA8
lbl_801D4BA8:
	.incbin "baserom.dol", 0x140028, 0x8
.global lbl_801D4BB0
lbl_801D4BB0:
	.incbin "baserom.dol", 0x140030, 0x8
.global lbl_801D4BB8
lbl_801D4BB8:
	.incbin "baserom.dol", 0x140038, 0x8
.global lbl_801D4BC0
lbl_801D4BC0:
	.incbin "baserom.dol", 0x140040, 0x8
.global lbl_801D4BC8
lbl_801D4BC8:
	.incbin "baserom.dol", 0x140048, 0x8
.global lbl_801D4BD0
lbl_801D4BD0:
	.incbin "baserom.dol", 0x140050, 0x8
.global lbl_801D4BD8
lbl_801D4BD8:
	.incbin "baserom.dol", 0x140058, 0x8
.global lbl_801D4BE0
lbl_801D4BE0:
	.incbin "baserom.dol", 0x140060, 0x8
.global lbl_801D4BE8
lbl_801D4BE8:
	.incbin "baserom.dol", 0x140068, 0x4
.global lbl_801D4BEC
lbl_801D4BEC:
	.incbin "baserom.dol", 0x14006C, 0x4
.global lbl_801D4BF0
lbl_801D4BF0:
	.incbin "baserom.dol", 0x140070, 0x4
.global lbl_801D4BF4
lbl_801D4BF4:
	.incbin "baserom.dol", 0x140074, 0x4
.global lbl_801D4BF8
lbl_801D4BF8:
	.incbin "baserom.dol", 0x140078, 0x8
.global lbl_801D4C00
lbl_801D4C00:
	.incbin "baserom.dol", 0x140080, 0x8
.global lbl_801D4C08
lbl_801D4C08:
	.incbin "baserom.dol", 0x140088, 0x8
.global lbl_801D4C10
lbl_801D4C10:
	.incbin "baserom.dol", 0x140090, 0x8
.global lbl_801D4C18
lbl_801D4C18:
	.incbin "baserom.dol", 0x140098, 0x8
.global lbl_801D4C20
lbl_801D4C20:
	.incbin "baserom.dol", 0x1400A0, 0x8
.global lbl_801D4C28
lbl_801D4C28:
	.incbin "baserom.dol", 0x1400A8, 0x4
.global lbl_801D4C2C
lbl_801D4C2C:
	.incbin "baserom.dol", 0x1400AC, 0x4
.global lbl_801D4C30
lbl_801D4C30:
	.incbin "baserom.dol", 0x1400B0, 0x4
.global lbl_801D4C34
lbl_801D4C34:
	.incbin "baserom.dol", 0x1400B4, 0x4
.global lbl_801D4C38
lbl_801D4C38:
	.incbin "baserom.dol", 0x1400B8, 0x8
.global lbl_801D4C40
lbl_801D4C40:
	.incbin "baserom.dol", 0x1400C0, 0x8
.global lbl_801D4C48
lbl_801D4C48:
	.incbin "baserom.dol", 0x1400C8, 0x4
.global lbl_801D4C4C
lbl_801D4C4C:
	.incbin "baserom.dol", 0x1400CC, 0x4
.global lbl_801D4C50
lbl_801D4C50:
	.incbin "baserom.dol", 0x1400D0, 0x8
.global lbl_801D4C58
lbl_801D4C58:
	.incbin "baserom.dol", 0x1400D8, 0x4
.global lbl_801D4C5C
lbl_801D4C5C:
	.incbin "baserom.dol", 0x1400DC, 0x4
.global lbl_801D4C60
lbl_801D4C60:
	.incbin "baserom.dol", 0x1400E0, 0x4
.global lbl_801D4C64
lbl_801D4C64:
	.incbin "baserom.dol", 0x1400E4, 0x4
.global lbl_801D4C68
lbl_801D4C68:
	.incbin "baserom.dol", 0x1400E8, 0x8
.global lbl_801D4C70
lbl_801D4C70:
	.incbin "baserom.dol", 0x1400F0, 0x8
.global lbl_801D4C78
lbl_801D4C78:
	.incbin "baserom.dol", 0x1400F8, 0x4
.global lbl_801D4C7C
lbl_801D4C7C:
	.incbin "baserom.dol", 0x1400FC, 0x4
.global lbl_801D4C80
lbl_801D4C80:
	.incbin "baserom.dol", 0x140100, 0x4
.global lbl_801D4C84
lbl_801D4C84:
	.incbin "baserom.dol", 0x140104, 0x4
.global lbl_801D4C88
lbl_801D4C88:
	.incbin "baserom.dol", 0x140108, 0x4
.global lbl_801D4C8C
lbl_801D4C8C:
	.incbin "baserom.dol", 0x14010C, 0x4
.global lbl_801D4C90
lbl_801D4C90:
	.incbin "baserom.dol", 0x140110, 0x4
.global lbl_801D4C94
lbl_801D4C94:
	.incbin "baserom.dol", 0x140114, 0x4
.global lbl_801D4C98
lbl_801D4C98:
	.incbin "baserom.dol", 0x140118, 0x8
.global lbl_801D4CA0
lbl_801D4CA0:
	.incbin "baserom.dol", 0x140120, 0x8
.global lbl_801D4CA8
lbl_801D4CA8:
	.incbin "baserom.dol", 0x140128, 0x8
.global lbl_801D4CB0
lbl_801D4CB0:
	.incbin "baserom.dol", 0x140130, 0x8
.global lbl_801D4CB8
lbl_801D4CB8:
	.incbin "baserom.dol", 0x140138, 0x8
.global lbl_801D4CC0
lbl_801D4CC0:
	.incbin "baserom.dol", 0x140140, 0x8
.global lbl_801D4CC8
lbl_801D4CC8:
	.incbin "baserom.dol", 0x140148, 0x8
.global lbl_801D4CD0
lbl_801D4CD0:
	.incbin "baserom.dol", 0x140150, 0x4
.global lbl_801D4CD4
lbl_801D4CD4:
	.incbin "baserom.dol", 0x140154, 0x4
.global lbl_801D4CD8
lbl_801D4CD8:
	.incbin "baserom.dol", 0x140158, 0x8
.global lbl_801D4CE0
lbl_801D4CE0:
	.incbin "baserom.dol", 0x140160, 0x8
.global lbl_801D4CE8
lbl_801D4CE8:
	.incbin "baserom.dol", 0x140168, 0x4
.global lbl_801D4CEC
lbl_801D4CEC:
	.incbin "baserom.dol", 0x14016C, 0x4
.global lbl_801D4CF0
lbl_801D4CF0:
	.incbin "baserom.dol", 0x140170, 0x8
.global lbl_801D4CF8
lbl_801D4CF8:
	.incbin "baserom.dol", 0x140178, 0x8
.global lbl_801D4D00
lbl_801D4D00:
	.incbin "baserom.dol", 0x140180, 0x8
.global lbl_801D4D08
lbl_801D4D08:
	.incbin "baserom.dol", 0x140188, 0x8
.global lbl_801D4D10
lbl_801D4D10:
	.incbin "baserom.dol", 0x140190, 0x8
.global lbl_801D4D18
lbl_801D4D18:
	.incbin "baserom.dol", 0x140198, 0x8
.global lbl_801D4D20
lbl_801D4D20:
	.incbin "baserom.dol", 0x1401A0, 0x4
.global lbl_801D4D24
lbl_801D4D24:
	.incbin "baserom.dol", 0x1401A4, 0x4
.global lbl_801D4D28
lbl_801D4D28:
	.incbin "baserom.dol", 0x1401A8, 0x8
.global lbl_801D4D30
lbl_801D4D30:
	.incbin "baserom.dol", 0x1401B0, 0x4
.global lbl_801D4D34
lbl_801D4D34:
	.incbin "baserom.dol", 0x1401B4, 0x4
.global lbl_801D4D38
lbl_801D4D38:
	.incbin "baserom.dol", 0x1401B8, 0x4
.global lbl_801D4D3C
lbl_801D4D3C:
	.incbin "baserom.dol", 0x1401BC, 0x4
.global lbl_801D4D40
lbl_801D4D40:
	.incbin "baserom.dol", 0x1401C0, 0x4
.global lbl_801D4D44
lbl_801D4D44:
	.incbin "baserom.dol", 0x1401C4, 0x4
.global lbl_801D4D48
lbl_801D4D48:
	.incbin "baserom.dol", 0x1401C8, 0x4
.global lbl_801D4D4C
lbl_801D4D4C:
	.incbin "baserom.dol", 0x1401CC, 0x4
.global lbl_801D4D50
lbl_801D4D50:
	.incbin "baserom.dol", 0x1401D0, 0x4
.global lbl_801D4D54
lbl_801D4D54:
	.incbin "baserom.dol", 0x1401D4, 0x4
.global lbl_801D4D58
lbl_801D4D58:
	.incbin "baserom.dol", 0x1401D8, 0x4
.global lbl_801D4D5C
lbl_801D4D5C:
	.incbin "baserom.dol", 0x1401DC, 0x4
.global lbl_801D4D60
lbl_801D4D60:
	.incbin "baserom.dol", 0x1401E0, 0x4
.global lbl_801D4D64
lbl_801D4D64:
	.incbin "baserom.dol", 0x1401E4, 0x4
.global lbl_801D4D68
lbl_801D4D68:
	.incbin "baserom.dol", 0x1401E8, 0x4
.global lbl_801D4D6C
lbl_801D4D6C:
	.incbin "baserom.dol", 0x1401EC, 0x4
.global lbl_801D4D70
lbl_801D4D70:
	.incbin "baserom.dol", 0x1401F0, 0x4
.global lbl_801D4D74
lbl_801D4D74:
	.incbin "baserom.dol", 0x1401F4, 0x4
.global lbl_801D4D78
lbl_801D4D78:
	.incbin "baserom.dol", 0x1401F8, 0x8
.global lbl_801D4D80
lbl_801D4D80:
	.incbin "baserom.dol", 0x140200, 0x4
.global lbl_801D4D84
lbl_801D4D84:
	.incbin "baserom.dol", 0x140204, 0x4
.global lbl_801D4D88
lbl_801D4D88:
	.incbin "baserom.dol", 0x140208, 0x8
.global lbl_801D4D90
lbl_801D4D90:
	.incbin "baserom.dol", 0x140210, 0x8
.global lbl_801D4D98
lbl_801D4D98:
	.incbin "baserom.dol", 0x140218, 0x4
.global lbl_801D4D9C
lbl_801D4D9C:
	.incbin "baserom.dol", 0x14021C, 0x4
.global lbl_801D4DA0
lbl_801D4DA0:
	.incbin "baserom.dol", 0x140220, 0x8
.global lbl_801D4DA8
lbl_801D4DA8:
	.incbin "baserom.dol", 0x140228, 0x4
.global lbl_801D4DAC
lbl_801D4DAC:
	.incbin "baserom.dol", 0x14022C, 0x4
.global lbl_801D4DB0
lbl_801D4DB0:
	.incbin "baserom.dol", 0x140230, 0x4
.global lbl_801D4DB4
lbl_801D4DB4:
	.incbin "baserom.dol", 0x140234, 0x4
.global lbl_801D4DB8
lbl_801D4DB8:
	.incbin "baserom.dol", 0x140238, 0x8
.global lbl_801D4DC0
lbl_801D4DC0:
	.incbin "baserom.dol", 0x140240, 0x8
.global lbl_801D4DC8
lbl_801D4DC8:
	.incbin "baserom.dol", 0x140248, 0x8
.global lbl_801D4DD0
lbl_801D4DD0:
	.incbin "baserom.dol", 0x140250, 0x8
.global lbl_801D4DD8
lbl_801D4DD8:
	.incbin "baserom.dol", 0x140258, 0x4
.global lbl_801D4DDC
lbl_801D4DDC:
	.incbin "baserom.dol", 0x14025C, 0x4
.global lbl_801D4DE0
lbl_801D4DE0:
	.incbin "baserom.dol", 0x140260, 0x4
.global lbl_801D4DE4
lbl_801D4DE4:
	.incbin "baserom.dol", 0x140264, 0x4
.global lbl_801D4DE8
lbl_801D4DE8:
	.incbin "baserom.dol", 0x140268, 0x8
.global lbl_801D4DF0
lbl_801D4DF0:
	.incbin "baserom.dol", 0x140270, 0x8
.global lbl_801D4DF8
lbl_801D4DF8:
	.incbin "baserom.dol", 0x140278, 0x8
.global lbl_801D4E00
lbl_801D4E00:
	.incbin "baserom.dol", 0x140280, 0x8
.global lbl_801D4E08
lbl_801D4E08:
	.incbin "baserom.dol", 0x140288, 0x8
.global lbl_801D4E10
lbl_801D4E10:
	.incbin "baserom.dol", 0x140290, 0x8
.global lbl_801D4E18
lbl_801D4E18:
	.incbin "baserom.dol", 0x140298, 0x8
.global lbl_801D4E20
lbl_801D4E20:
	.incbin "baserom.dol", 0x1402A0, 0x8
.global lbl_801D4E28
lbl_801D4E28:
	.incbin "baserom.dol", 0x1402A8, 0x4
.global lbl_801D4E2C
lbl_801D4E2C:
	.incbin "baserom.dol", 0x1402AC, 0x4
.global lbl_801D4E30
lbl_801D4E30:
	.incbin "baserom.dol", 0x1402B0, 0x4
.global lbl_801D4E34
lbl_801D4E34:
	.incbin "baserom.dol", 0x1402B4, 0x4
.global lbl_801D4E38
lbl_801D4E38:
	.incbin "baserom.dol", 0x1402B8, 0x4
.global lbl_801D4E3C
lbl_801D4E3C:
	.incbin "baserom.dol", 0x1402BC, 0x4
.global lbl_801D4E40
lbl_801D4E40:
	.incbin "baserom.dol", 0x1402C0, 0x4
.global lbl_801D4E44
lbl_801D4E44:
	.incbin "baserom.dol", 0x1402C4, 0x4
.global lbl_801D4E48
lbl_801D4E48:
	.incbin "baserom.dol", 0x1402C8, 0x8
.global lbl_801D4E50
lbl_801D4E50:
	.incbin "baserom.dol", 0x1402D0, 0x8
.global lbl_801D4E58
lbl_801D4E58:
	.incbin "baserom.dol", 0x1402D8, 0x8
.global lbl_801D4E60
lbl_801D4E60:
	.incbin "baserom.dol", 0x1402E0, 0x2
.global lbl_801D4E62
lbl_801D4E62:
	.incbin "baserom.dol", 0x1402E2, 0x2
.global lbl_801D4E64
lbl_801D4E64:
	.incbin "baserom.dol", 0x1402E4, 0x4
.global lbl_801D4E68
lbl_801D4E68:
	.incbin "baserom.dol", 0x1402E8, 0x4
.global lbl_801D4E6C
lbl_801D4E6C:
	.incbin "baserom.dol", 0x1402EC, 0x4
.global lbl_801D4E70
lbl_801D4E70:
	.incbin "baserom.dol", 0x1402F0, 0x4
.global lbl_801D4E74
lbl_801D4E74:
	.incbin "baserom.dol", 0x1402F4, 0x4
.global lbl_801D4E78
lbl_801D4E78:
	.incbin "baserom.dol", 0x1402F8, 0x4
.global lbl_801D4E7C
lbl_801D4E7C:
	.incbin "baserom.dol", 0x1402FC, 0x4
.global lbl_801D4E80
lbl_801D4E80:
	.incbin "baserom.dol", 0x140300, 0x4
.global lbl_801D4E84
lbl_801D4E84:
	.incbin "baserom.dol", 0x140304, 0x4
.global lbl_801D4E88
lbl_801D4E88:
	.incbin "baserom.dol", 0x140308, 0x4
.global lbl_801D4E8C
lbl_801D4E8C:
	.incbin "baserom.dol", 0x14030C, 0x4
.global lbl_801D4E90
lbl_801D4E90:
	.incbin "baserom.dol", 0x140310, 0x8
.global lbl_801D4E98
lbl_801D4E98:
	.incbin "baserom.dol", 0x140318, 0x8
.global lbl_801D4EA0
lbl_801D4EA0:
	.incbin "baserom.dol", 0x140320, 0x4
.global lbl_801D4EA4
lbl_801D4EA4:
	.incbin "baserom.dol", 0x140324, 0x4
.global lbl_801D4EA8
lbl_801D4EA8:
	.incbin "baserom.dol", 0x140328, 0x8
.global lbl_801D4EB0
lbl_801D4EB0:
	.incbin "baserom.dol", 0x140330, 0x8
.global lbl_801D4EB8
lbl_801D4EB8:
	.incbin "baserom.dol", 0x140338, 0x8
.global lbl_801D4EC0
lbl_801D4EC0:
	.incbin "baserom.dol", 0x140340, 0x4
.global lbl_801D4EC4
lbl_801D4EC4:
	.incbin "baserom.dol", 0x140344, 0x4
.global lbl_801D4EC8
lbl_801D4EC8:
	.incbin "baserom.dol", 0x140348, 0x8
.global lbl_801D4ED0
lbl_801D4ED0:
	.incbin "baserom.dol", 0x140350, 0x4
.global lbl_801D4ED4
lbl_801D4ED4:
	.incbin "baserom.dol", 0x140354, 0x4
.global lbl_801D4ED8
lbl_801D4ED8:
	.incbin "baserom.dol", 0x140358, 0x8
.global lbl_801D4EE0
lbl_801D4EE0:
	.incbin "baserom.dol", 0x140360, 0x8
.global lbl_801D4EE8
lbl_801D4EE8:
	.incbin "baserom.dol", 0x140368, 0x8
.global lbl_801D4EF0
lbl_801D4EF0:
	.incbin "baserom.dol", 0x140370, 0x4
.global lbl_801D4EF4
lbl_801D4EF4:
	.incbin "baserom.dol", 0x140374, 0x4
.global lbl_801D4EF8
lbl_801D4EF8:
	.incbin "baserom.dol", 0x140378, 0x4
.global lbl_801D4EFC
lbl_801D4EFC:
	.incbin "baserom.dol", 0x14037C, 0x4
.global lbl_801D4F00
lbl_801D4F00:
	.incbin "baserom.dol", 0x140380, 0x8
.global lbl_801D4F08
lbl_801D4F08:
	.incbin "baserom.dol", 0x140388, 0x4
.global lbl_801D4F0C
lbl_801D4F0C:
	.incbin "baserom.dol", 0x14038C, 0x4
.global lbl_801D4F10
lbl_801D4F10:
	.incbin "baserom.dol", 0x140390, 0x4
.global lbl_801D4F14
lbl_801D4F14:
	.incbin "baserom.dol", 0x140394, 0x4
.global lbl_801D4F18
lbl_801D4F18:
	.incbin "baserom.dol", 0x140398, 0x8
.global lbl_801D4F20
lbl_801D4F20:
	.incbin "baserom.dol", 0x1403A0, 0x8
.global lbl_801D4F28
lbl_801D4F28:
	.incbin "baserom.dol", 0x1403A8, 0x4
.global lbl_801D4F2C
lbl_801D4F2C:
	.incbin "baserom.dol", 0x1403AC, 0x4
.global lbl_801D4F30
lbl_801D4F30:
	.incbin "baserom.dol", 0x1403B0, 0x4
.global lbl_801D4F34
lbl_801D4F34:
	.incbin "baserom.dol", 0x1403B4, 0x4
.global lbl_801D4F38
lbl_801D4F38:
	.incbin "baserom.dol", 0x1403B8, 0x4
.global lbl_801D4F3C
lbl_801D4F3C:
	.incbin "baserom.dol", 0x1403BC, 0x4
.global lbl_801D4F40
lbl_801D4F40:
	.incbin "baserom.dol", 0x1403C0, 0x8
.global lbl_801D4F48
lbl_801D4F48:
	.incbin "baserom.dol", 0x1403C8, 0x8
.global lbl_801D4F50
lbl_801D4F50:
	.incbin "baserom.dol", 0x1403D0, 0x8
.global lbl_801D4F58
lbl_801D4F58:
	.incbin "baserom.dol", 0x1403D8, 0x8
.global lbl_801D4F60
lbl_801D4F60:
	.incbin "baserom.dol", 0x1403E0, 0x4
.global lbl_801D4F64
lbl_801D4F64:
	.incbin "baserom.dol", 0x1403E4, 0x4
.global lbl_801D4F68
lbl_801D4F68:
	.incbin "baserom.dol", 0x1403E8, 0x8
.global lbl_801D4F70
lbl_801D4F70:
	.incbin "baserom.dol", 0x1403F0, 0x8
.global lbl_801D4F78
lbl_801D4F78:
	.incbin "baserom.dol", 0x1403F8, 0x8
.global lbl_801D4F80
lbl_801D4F80:
	.incbin "baserom.dol", 0x140400, 0x8
.global lbl_801D4F88
lbl_801D4F88:
	.incbin "baserom.dol", 0x140408, 0x8
.global lbl_801D4F90
lbl_801D4F90:
	.incbin "baserom.dol", 0x140410, 0x8
.global lbl_801D4F98
lbl_801D4F98:
	.incbin "baserom.dol", 0x140418, 0x8
.global lbl_801D4FA0
lbl_801D4FA0:
	.incbin "baserom.dol", 0x140420, 0x8
.global lbl_801D4FA8
lbl_801D4FA8:
	.incbin "baserom.dol", 0x140428, 0x8
.global lbl_801D4FB0
lbl_801D4FB0:
	.incbin "baserom.dol", 0x140430, 0x8
.global lbl_801D4FB8
lbl_801D4FB8:
	.incbin "baserom.dol", 0x140438, 0x8
.global lbl_801D4FC0
lbl_801D4FC0:
	.incbin "baserom.dol", 0x140440, 0x8
.global lbl_801D4FC8
lbl_801D4FC8:
	.incbin "baserom.dol", 0x140448, 0x8
.global lbl_801D4FD0
lbl_801D4FD0:
	.incbin "baserom.dol", 0x140450, 0x8
.global lbl_801D4FD8
lbl_801D4FD8:
	.incbin "baserom.dol", 0x140458, 0x4
.global lbl_801D4FDC
lbl_801D4FDC:
	.incbin "baserom.dol", 0x14045C, 0x4
.global lbl_801D4FE0
lbl_801D4FE0:
	.incbin "baserom.dol", 0x140460, 0x4
.global lbl_801D4FE4
lbl_801D4FE4:
	.incbin "baserom.dol", 0x140464, 0x4
.global lbl_801D4FE8
lbl_801D4FE8:
	.incbin "baserom.dol", 0x140468, 0x8
.global lbl_801D4FF0
lbl_801D4FF0:
	.incbin "baserom.dol", 0x140470, 0x8
.global lbl_801D4FF8
lbl_801D4FF8:
	.incbin "baserom.dol", 0x140478, 0x8
.global lbl_801D5000
lbl_801D5000:
	.incbin "baserom.dol", 0x140480, 0x8
.global lbl_801D5008
lbl_801D5008:
	.incbin "baserom.dol", 0x140488, 0x4
.global lbl_801D500C
lbl_801D500C:
	.incbin "baserom.dol", 0x14048C, 0x4
.global lbl_801D5010
lbl_801D5010:
	.incbin "baserom.dol", 0x140490, 0x8
.global lbl_801D5018
lbl_801D5018:
	.incbin "baserom.dol", 0x140498, 0x4
.global lbl_801D501C
lbl_801D501C:
	.incbin "baserom.dol", 0x14049C, 0x4
.global lbl_801D5020
lbl_801D5020:
	.incbin "baserom.dol", 0x1404A0, 0x4
.global lbl_801D5024
lbl_801D5024:
	.incbin "baserom.dol", 0x1404A4, 0x4
.global lbl_801D5028
lbl_801D5028:
	.incbin "baserom.dol", 0x1404A8, 0x4
.global lbl_801D502C
lbl_801D502C:
	.incbin "baserom.dol", 0x1404AC, 0x4
.global lbl_801D5030
lbl_801D5030:
	.incbin "baserom.dol", 0x1404B0, 0x8
.global lbl_801D5038
lbl_801D5038:
	.incbin "baserom.dol", 0x1404B8, 0x8
.global lbl_801D5040
lbl_801D5040:
	.incbin "baserom.dol", 0x1404C0, 0x8
.global lbl_801D5048
lbl_801D5048:
	.incbin "baserom.dol", 0x1404C8, 0x8
.global lbl_801D5050
lbl_801D5050:
	.incbin "baserom.dol", 0x1404D0, 0x8
.global lbl_801D5058
lbl_801D5058:
	.incbin "baserom.dol", 0x1404D8, 0x8
.global lbl_801D5060
lbl_801D5060:
	.incbin "baserom.dol", 0x1404E0, 0x4
.global lbl_801D5064
lbl_801D5064:
	.incbin "baserom.dol", 0x1404E4, 0x4
.global lbl_801D5068
lbl_801D5068:
	.incbin "baserom.dol", 0x1404E8, 0x8
.global lbl_801D5070
lbl_801D5070:
	.incbin "baserom.dol", 0x1404F0, 0x8
.global lbl_801D5078
lbl_801D5078:
	.incbin "baserom.dol", 0x1404F8, 0x4
.global lbl_801D507C
lbl_801D507C:
	.incbin "baserom.dol", 0x1404FC, 0x4
.global lbl_801D5080
lbl_801D5080:
	.incbin "baserom.dol", 0x140500, 0x8
.global lbl_801D5088
lbl_801D5088:
	.incbin "baserom.dol", 0x140508, 0x8
.global lbl_801D5090
lbl_801D5090:
	.incbin "baserom.dol", 0x140510, 0x4
.global lbl_801D5094
lbl_801D5094:
	.incbin "baserom.dol", 0x140514, 0x4
.global lbl_801D5098
lbl_801D5098:
	.incbin "baserom.dol", 0x140518, 0x4
.global lbl_801D509C
lbl_801D509C:
	.incbin "baserom.dol", 0x14051C, 0x4
.global lbl_801D50A0
lbl_801D50A0:
	.incbin "baserom.dol", 0x140520, 0x8
.global lbl_801D50A8
lbl_801D50A8:
	.incbin "baserom.dol", 0x140528, 0x8
.global lbl_801D50B0
lbl_801D50B0:
	.incbin "baserom.dol", 0x140530, 0x8
.global lbl_801D50B8
lbl_801D50B8:
	.incbin "baserom.dol", 0x140538, 0x8
.global lbl_801D50C0
lbl_801D50C0:
	.incbin "baserom.dol", 0x140540, 0x8
.global lbl_801D50C8
lbl_801D50C8:
	.incbin "baserom.dol", 0x140548, 0x8
.global lbl_801D50D0
lbl_801D50D0:
	.incbin "baserom.dol", 0x140550, 0x4
.global lbl_801D50D4
lbl_801D50D4:
	.incbin "baserom.dol", 0x140554, 0x4
.global lbl_801D50D8
lbl_801D50D8:
	.incbin "baserom.dol", 0x140558, 0x4
.global lbl_801D50DC
lbl_801D50DC:
	.incbin "baserom.dol", 0x14055C, 0x4
.global lbl_801D50E0
lbl_801D50E0:
	.incbin "baserom.dol", 0x140560, 0x8
.global lbl_801D50E8
lbl_801D50E8:
	.incbin "baserom.dol", 0x140568, 0x8
.global lbl_801D50F0
lbl_801D50F0:
	.incbin "baserom.dol", 0x140570, 0x8
.global lbl_801D50F8
lbl_801D50F8:
	.incbin "baserom.dol", 0x140578, 0x8
.global lbl_801D5100
lbl_801D5100:
	.incbin "baserom.dol", 0x140580, 0x8
.global lbl_801D5108
lbl_801D5108:
	.incbin "baserom.dol", 0x140588, 0x2
.global lbl_801D510A
lbl_801D510A:
	.incbin "baserom.dol", 0x14058A, 0x2
.global lbl_801D510C
lbl_801D510C:
	.incbin "baserom.dol", 0x14058C, 0x2
.global lbl_801D510E
lbl_801D510E:
	.incbin "baserom.dol", 0x14058E, 0x2
.global lbl_801D5110
lbl_801D5110:
	.incbin "baserom.dol", 0x140590, 0x1
.global lbl_801D5111
lbl_801D5111:
	.incbin "baserom.dol", 0x140591, 0x1
.global lbl_801D5112
lbl_801D5112:
	.incbin "baserom.dol", 0x140592, 0x1
.global lbl_801D5113
lbl_801D5113:
	.incbin "baserom.dol", 0x140593, 0x1
.global lbl_801D5114
lbl_801D5114:
	.incbin "baserom.dol", 0x140594, 0x1
.global lbl_801D5115
lbl_801D5115:
	.incbin "baserom.dol", 0x140595, 0x1
.global lbl_801D5116
lbl_801D5116:
	.incbin "baserom.dol", 0x140596, 0x1
.global lbl_801D5117
lbl_801D5117:
	.incbin "baserom.dol", 0x140597, 0x1
.global lbl_801D5118
lbl_801D5118:
	.incbin "baserom.dol", 0x140598, 0x1
.global lbl_801D5119
lbl_801D5119:
	.incbin "baserom.dol", 0x140599, 0x1
.global lbl_801D511A
lbl_801D511A:
	.incbin "baserom.dol", 0x14059A, 0x1
.global lbl_801D511B
lbl_801D511B:
	.incbin "baserom.dol", 0x14059B, 0x1
.global lbl_801D511C
lbl_801D511C:
	.incbin "baserom.dol", 0x14059C, 0x4
.global lbl_801D5120
lbl_801D5120:
	.incbin "baserom.dol", 0x1405A0, 0x4
.global lbl_801D5124
lbl_801D5124:
	.incbin "baserom.dol", 0x1405A4, 0x1
.global lbl_801D5125
lbl_801D5125:
	.incbin "baserom.dol", 0x1405A5, 0x1
.global lbl_801D5126
lbl_801D5126:
	.incbin "baserom.dol", 0x1405A6, 0x1
.global lbl_801D5127
lbl_801D5127:
	.incbin "baserom.dol", 0x1405A7, 0x1
.global lbl_801D5128
lbl_801D5128:
	.incbin "baserom.dol", 0x1405A8, 0x4
.global lbl_801D512C
lbl_801D512C:
	.incbin "baserom.dol", 0x1405AC, 0x4
.global lbl_801D5130
lbl_801D5130:
	.incbin "baserom.dol", 0x1405B0, 0x8
.global lbl_801D5138
lbl_801D5138:
	.incbin "baserom.dol", 0x1405B8, 0x4
.global lbl_801D513C
lbl_801D513C:
	.incbin "baserom.dol", 0x1405BC, 0x4
.global lbl_801D5140
lbl_801D5140:
	.incbin "baserom.dol", 0x1405C0, 0x8
.global lbl_801D5148
lbl_801D5148:
	.incbin "baserom.dol", 0x1405C8, 0x4
.global lbl_801D514C
lbl_801D514C:
	.incbin "baserom.dol", 0x1405CC, 0x4
.global lbl_801D5150
lbl_801D5150:
	.incbin "baserom.dol", 0x1405D0, 0x4
.global lbl_801D5154
lbl_801D5154:
	.incbin "baserom.dol", 0x1405D4, 0x4
.global lbl_801D5158
lbl_801D5158:
	.incbin "baserom.dol", 0x1405D8, 0x4
.global lbl_801D515C
lbl_801D515C:
	.incbin "baserom.dol", 0x1405DC, 0x4
.global lbl_801D5160
lbl_801D5160:
	.incbin "baserom.dol", 0x1405E0, 0x8
.global lbl_801D5168
lbl_801D5168:
	.incbin "baserom.dol", 0x1405E8, 0x8
.global lbl_801D5170
lbl_801D5170:
	.incbin "baserom.dol", 0x1405F0, 0x4
.global lbl_801D5174
lbl_801D5174:
	.incbin "baserom.dol", 0x1405F4, 0x4
.global lbl_801D5178
lbl_801D5178:
	.incbin "baserom.dol", 0x1405F8, 0x8
.global lbl_801D5180
lbl_801D5180:
	.incbin "baserom.dol", 0x140600, 0x8
.global lbl_801D5188
lbl_801D5188:
	.incbin "baserom.dol", 0x140608, 0x4
.global lbl_801D518C
lbl_801D518C:
	.incbin "baserom.dol", 0x14060C, 0x4
.global lbl_801D5190
lbl_801D5190:
	.incbin "baserom.dol", 0x140610, 0x4
.global lbl_801D5194
lbl_801D5194:
	.incbin "baserom.dol", 0x140614, 0x4
.global lbl_801D5198
lbl_801D5198:
	.incbin "baserom.dol", 0x140618, 0x4
.global lbl_801D519C
lbl_801D519C:
	.incbin "baserom.dol", 0x14061C, 0x4
.global lbl_801D51A0
lbl_801D51A0:
	.incbin "baserom.dol", 0x140620, 0x8
.global lbl_801D51A8
lbl_801D51A8:
	.incbin "baserom.dol", 0x140628, 0x4
.global lbl_801D51AC
lbl_801D51AC:
	.incbin "baserom.dol", 0x14062C, 0x4
.global lbl_801D51B0
lbl_801D51B0:
	.incbin "baserom.dol", 0x140630, 0x8
.global lbl_801D51B8
lbl_801D51B8:
	.incbin "baserom.dol", 0x140638, 0x4
.global lbl_801D51BC
lbl_801D51BC:
	.incbin "baserom.dol", 0x14063C, 0x4
.global lbl_801D51C0
lbl_801D51C0:
	.incbin "baserom.dol", 0x140640, 0x4
.global lbl_801D51C4
lbl_801D51C4:
	.incbin "baserom.dol", 0x140644, 0x4
.global lbl_801D51C8
lbl_801D51C8:
	.incbin "baserom.dol", 0x140648, 0x4
.global lbl_801D51CC
lbl_801D51CC:
	.incbin "baserom.dol", 0x14064C, 0x4
.global lbl_801D51D0
lbl_801D51D0:
	.incbin "baserom.dol", 0x140650, 0x4
.global lbl_801D51D4
lbl_801D51D4:
	.incbin "baserom.dol", 0x140654, 0x4
.global lbl_801D51D8
lbl_801D51D8:
	.incbin "baserom.dol", 0x140658, 0x4
.global lbl_801D51DC
lbl_801D51DC:
	.incbin "baserom.dol", 0x14065C, 0x4
.global lbl_801D51E0
lbl_801D51E0:
	.incbin "baserom.dol", 0x140660, 0x4
.global lbl_801D51E4
lbl_801D51E4:
	.incbin "baserom.dol", 0x140664, 0x4
.global lbl_801D51E8
lbl_801D51E8:
	.incbin "baserom.dol", 0x140668, 0x4
.global lbl_801D51EC
lbl_801D51EC:
	.incbin "baserom.dol", 0x14066C, 0x4
.global lbl_801D51F0
lbl_801D51F0:
	.incbin "baserom.dol", 0x140670, 0x4
.global lbl_801D51F4
lbl_801D51F4:
	.incbin "baserom.dol", 0x140674, 0x4
.global lbl_801D51F8
lbl_801D51F8:
	.incbin "baserom.dol", 0x140678, 0x4
.global lbl_801D51FC
lbl_801D51FC:
	.incbin "baserom.dol", 0x14067C, 0x4
.global lbl_801D5200
lbl_801D5200:
	.incbin "baserom.dol", 0x140680, 0x4
.global lbl_801D5204
lbl_801D5204:
	.incbin "baserom.dol", 0x140684, 0x4
.global lbl_801D5208
lbl_801D5208:
	.incbin "baserom.dol", 0x140688, 0x4
.global lbl_801D520C
lbl_801D520C:
	.incbin "baserom.dol", 0x14068C, 0x4
.global lbl_801D5210
lbl_801D5210:
	.incbin "baserom.dol", 0x140690, 0x8
.global lbl_801D5218
lbl_801D5218:
	.incbin "baserom.dol", 0x140698, 0x8
.global lbl_801D5220
lbl_801D5220:
	.incbin "baserom.dol", 0x1406A0, 0x8
.global lbl_801D5228
lbl_801D5228:
	.incbin "baserom.dol", 0x1406A8, 0x8
.global lbl_801D5230
lbl_801D5230:
	.incbin "baserom.dol", 0x1406B0, 0x8
.global lbl_801D5238
lbl_801D5238:
	.incbin "baserom.dol", 0x1406B8, 0x8
.global lbl_801D5240
lbl_801D5240:
	.incbin "baserom.dol", 0x1406C0, 0x8
.global lbl_801D5248
lbl_801D5248:
	.incbin "baserom.dol", 0x1406C8, 0x4
.global lbl_801D524C
lbl_801D524C:
	.incbin "baserom.dol", 0x1406CC, 0x4
.global lbl_801D5250
lbl_801D5250:
	.incbin "baserom.dol", 0x1406D0, 0x4
.global lbl_801D5254
lbl_801D5254:
	.incbin "baserom.dol", 0x1406D4, 0x4
.global lbl_801D5258
lbl_801D5258:
	.incbin "baserom.dol", 0x1406D8, 0x8
.global lbl_801D5260
lbl_801D5260:
	.incbin "baserom.dol", 0x1406E0, 0x8
.global lbl_801D5268
lbl_801D5268:
	.incbin "baserom.dol", 0x1406E8, 0x4
.global lbl_801D526C
lbl_801D526C:
	.incbin "baserom.dol", 0x1406EC, 0x4
.global lbl_801D5270
lbl_801D5270:
	.incbin "baserom.dol", 0x1406F0, 0x4
.global lbl_801D5274
lbl_801D5274:
	.incbin "baserom.dol", 0x1406F4, 0x4
.global lbl_801D5278
lbl_801D5278:
	.incbin "baserom.dol", 0x1406F8, 0x4
.global lbl_801D527C
lbl_801D527C:
	.incbin "baserom.dol", 0x1406FC, 0x4
.global lbl_801D5280
lbl_801D5280:
	.incbin "baserom.dol", 0x140700, 0x4
.global lbl_801D5284
lbl_801D5284:
	.incbin "baserom.dol", 0x140704, 0x4
.global lbl_801D5288
lbl_801D5288:
	.incbin "baserom.dol", 0x140708, 0x4
.global lbl_801D528C
lbl_801D528C:
	.incbin "baserom.dol", 0x14070C, 0x4
.global lbl_801D5290
lbl_801D5290:
	.incbin "baserom.dol", 0x140710, 0x4
.global lbl_801D5294
lbl_801D5294:
	.incbin "baserom.dol", 0x140714, 0x4
.global lbl_801D5298
lbl_801D5298:
	.incbin "baserom.dol", 0x140718, 0x4
.global lbl_801D529C
lbl_801D529C:
	.incbin "baserom.dol", 0x14071C, 0x4
.global lbl_801D52A0
lbl_801D52A0:
	.incbin "baserom.dol", 0x140720, 0x4
.global lbl_801D52A4
lbl_801D52A4:
	.incbin "baserom.dol", 0x140724, 0x4
.global lbl_801D52A8
lbl_801D52A8:
	.incbin "baserom.dol", 0x140728, 0x4
.global lbl_801D52AC
lbl_801D52AC:
	.incbin "baserom.dol", 0x14072C, 0x4
.global lbl_801D52B0
lbl_801D52B0:
	.incbin "baserom.dol", 0x140730, 0x4
.global lbl_801D52B4
lbl_801D52B4:
	.incbin "baserom.dol", 0x140734, 0x4
.global lbl_801D52B8
lbl_801D52B8:
	.incbin "baserom.dol", 0x140738, 0x4
.global lbl_801D52BC
lbl_801D52BC:
	.incbin "baserom.dol", 0x14073C, 0x4
.global lbl_801D52C0
lbl_801D52C0:
	.incbin "baserom.dol", 0x140740, 0x4
.global lbl_801D52C4
lbl_801D52C4:
	.incbin "baserom.dol", 0x140744, 0x4
.global lbl_801D52C8
lbl_801D52C8:
	.incbin "baserom.dol", 0x140748, 0x4
.global lbl_801D52CC
lbl_801D52CC:
	.incbin "baserom.dol", 0x14074C, 0x2
.global lbl_801D52CE
lbl_801D52CE:
	.incbin "baserom.dol", 0x14074E, 0x2
.global lbl_801D52D0
lbl_801D52D0:
	.incbin "baserom.dol", 0x140750, 0x2
.global lbl_801D52D2
lbl_801D52D2:
	.incbin "baserom.dol", 0x140752, 0x2
.global lbl_801D52D4
lbl_801D52D4:
	.incbin "baserom.dol", 0x140754, 0x1
.global lbl_801D52D5
lbl_801D52D5:
	.incbin "baserom.dol", 0x140755, 0x1
.global lbl_801D52D6
lbl_801D52D6:
	.incbin "baserom.dol", 0x140756, 0x1
.global lbl_801D52D7
lbl_801D52D7:
	.incbin "baserom.dol", 0x140757, 0x1
.global lbl_801D52D8
lbl_801D52D8:
	.incbin "baserom.dol", 0x140758, 0x1
.global lbl_801D52D9
lbl_801D52D9:
	.incbin "baserom.dol", 0x140759, 0x1
.global lbl_801D52DA
lbl_801D52DA:
	.incbin "baserom.dol", 0x14075A, 0x1
.global lbl_801D52DB
lbl_801D52DB:
	.incbin "baserom.dol", 0x14075B, 0x1
.global lbl_801D52DC
lbl_801D52DC:
	.incbin "baserom.dol", 0x14075C, 0x4
.global lbl_801D52E0
lbl_801D52E0:
	.incbin "baserom.dol", 0x140760, 0x4
.global lbl_801D52E4
lbl_801D52E4:
	.incbin "baserom.dol", 0x140764, 0x4
.global lbl_801D52E8
lbl_801D52E8:
	.incbin "baserom.dol", 0x140768, 0x4
.global lbl_801D52EC
lbl_801D52EC:
	.incbin "baserom.dol", 0x14076C, 0x4
.global lbl_801D52F0
lbl_801D52F0:
	.incbin "baserom.dol", 0x140770, 0x8
.global lbl_801D52F8
lbl_801D52F8:
	.incbin "baserom.dol", 0x140778, 0x8
.global lbl_801D5300
lbl_801D5300:
	.incbin "baserom.dol", 0x140780, 0x4
.global lbl_801D5304
lbl_801D5304:
	.incbin "baserom.dol", 0x140784, 0x4
.global lbl_801D5308
lbl_801D5308:
	.incbin "baserom.dol", 0x140788, 0x4
.global lbl_801D530C
lbl_801D530C:
	.incbin "baserom.dol", 0x14078C, 0x4
.global lbl_801D5310
lbl_801D5310:
	.incbin "baserom.dol", 0x140790, 0x8
.global lbl_801D5318
lbl_801D5318:
	.incbin "baserom.dol", 0x140798, 0x4
.global lbl_801D531C
lbl_801D531C:
	.incbin "baserom.dol", 0x14079C, 0x4
.global lbl_801D5320
lbl_801D5320:
	.incbin "baserom.dol", 0x1407A0, 0x8
.global lbl_801D5328
lbl_801D5328:
	.incbin "baserom.dol", 0x1407A8, 0x8
.global lbl_801D5330
lbl_801D5330:
	.incbin "baserom.dol", 0x1407B0, 0x8
.global lbl_801D5338
lbl_801D5338:
	.incbin "baserom.dol", 0x1407B8, 0x8
.global lbl_801D5340
lbl_801D5340:
	.incbin "baserom.dol", 0x1407C0, 0x4
.global lbl_801D5344
lbl_801D5344:
	.incbin "baserom.dol", 0x1407C4, 0x4
.global lbl_801D5348
lbl_801D5348:
	.incbin "baserom.dol", 0x1407C8, 0x8
.global lbl_801D5350
lbl_801D5350:
	.incbin "baserom.dol", 0x1407D0, 0x4
.global lbl_801D5354
lbl_801D5354:
	.incbin "baserom.dol", 0x1407D4, 0x4
.global lbl_801D5358
lbl_801D5358:
	.incbin "baserom.dol", 0x1407D8, 0x8
.global lbl_801D5360
lbl_801D5360:
	.incbin "baserom.dol", 0x1407E0, 0x8
.global lbl_801D5368
lbl_801D5368:
	.incbin "baserom.dol", 0x1407E8, 0x8
.global lbl_801D5370
lbl_801D5370:
	.incbin "baserom.dol", 0x1407F0, 0x4
.global lbl_801D5374
lbl_801D5374:
	.incbin "baserom.dol", 0x1407F4, 0x4
.global lbl_801D5378
lbl_801D5378:
	.incbin "baserom.dol", 0x1407F8, 0x4
.global lbl_801D537C
lbl_801D537C:
	.incbin "baserom.dol", 0x1407FC, 0x4
.global lbl_801D5380
lbl_801D5380:
	.incbin "baserom.dol", 0x140800, 0x4
.global lbl_801D5384
lbl_801D5384:
	.incbin "baserom.dol", 0x140804, 0x4
.global lbl_801D5388
lbl_801D5388:
	.incbin "baserom.dol", 0x140808, 0x4
.global lbl_801D538C
lbl_801D538C:
	.incbin "baserom.dol", 0x14080C, 0x4
.global lbl_801D5390
lbl_801D5390:
	.incbin "baserom.dol", 0x140810, 0x4
.global lbl_801D5394
lbl_801D5394:
	.incbin "baserom.dol", 0x140814, 0x4
.global lbl_801D5398
lbl_801D5398:
	.incbin "baserom.dol", 0x140818, 0x4
.global lbl_801D539C
lbl_801D539C:
	.incbin "baserom.dol", 0x14081C, 0x4
.global lbl_801D53A0
lbl_801D53A0:
	.incbin "baserom.dol", 0x140820, 0x8
.global lbl_801D53A8
lbl_801D53A8:
	.incbin "baserom.dol", 0x140828, 0x8
.global lbl_801D53B0
lbl_801D53B0:
	.incbin "baserom.dol", 0x140830, 0x4
.global lbl_801D53B4
lbl_801D53B4:
	.incbin "baserom.dol", 0x140834, 0x4
.global lbl_801D53B8
lbl_801D53B8:
	.incbin "baserom.dol", 0x140838, 0x8
.global lbl_801D53C0
lbl_801D53C0:
	.incbin "baserom.dol", 0x140840, 0x1
.global lbl_801D53C1
lbl_801D53C1:
	.incbin "baserom.dol", 0x140841, 0x1
.global lbl_801D53C2
lbl_801D53C2:
	.incbin "baserom.dol", 0x140842, 0x1
.global lbl_801D53C3
lbl_801D53C3:
	.incbin "baserom.dol", 0x140843, 0x1
.global lbl_801D53C4
lbl_801D53C4:
	.incbin "baserom.dol", 0x140844, 0x1
.global lbl_801D53C5
lbl_801D53C5:
	.incbin "baserom.dol", 0x140845, 0x1
.global lbl_801D53C6
lbl_801D53C6:
	.incbin "baserom.dol", 0x140846, 0x1
.global lbl_801D53C7
lbl_801D53C7:
	.incbin "baserom.dol", 0x140847, 0x1
.global lbl_801D53C8
lbl_801D53C8:
	.incbin "baserom.dol", 0x140848, 0x4
.global lbl_801D53CC
lbl_801D53CC:
	.incbin "baserom.dol", 0x14084C, 0x4
.global lbl_801D53D0
lbl_801D53D0:
	.incbin "baserom.dol", 0x140850, 0x8
.global lbl_801D53D8
lbl_801D53D8:
	.incbin "baserom.dol", 0x140858, 0x8
.global lbl_801D53E0
lbl_801D53E0:
	.incbin "baserom.dol", 0x140860, 0x8
.global lbl_801D53E8
lbl_801D53E8:
	.incbin "baserom.dol", 0x140868, 0x8
.global lbl_801D53F0
lbl_801D53F0:
	.incbin "baserom.dol", 0x140870, 0x8
.global lbl_801D53F8
lbl_801D53F8:
	.incbin "baserom.dol", 0x140878, 0x4
.global lbl_801D53FC
lbl_801D53FC:
	.incbin "baserom.dol", 0x14087C, 0x4
.global lbl_801D5400
lbl_801D5400:
	.incbin "baserom.dol", 0x140880, 0x4
.global lbl_801D5404
lbl_801D5404:
	.incbin "baserom.dol", 0x140884, 0x4
.global lbl_801D5408
lbl_801D5408:
	.incbin "baserom.dol", 0x140888, 0x4
.global lbl_801D540C
lbl_801D540C:
	.incbin "baserom.dol", 0x14088C, 0x4
.global lbl_801D5410
lbl_801D5410:
	.incbin "baserom.dol", 0x140890, 0x4
.global lbl_801D5414
lbl_801D5414:
	.incbin "baserom.dol", 0x140894, 0x1
.global lbl_801D5415
lbl_801D5415:
	.incbin "baserom.dol", 0x140895, 0x1
.global lbl_801D5416
lbl_801D5416:
	.incbin "baserom.dol", 0x140896, 0x1
.global lbl_801D5417
lbl_801D5417:
	.incbin "baserom.dol", 0x140897, 0x1
.global lbl_801D5418
lbl_801D5418:
	.incbin "baserom.dol", 0x140898, 0x4
.global lbl_801D541C
lbl_801D541C:
	.incbin "baserom.dol", 0x14089C, 0x4
.global lbl_801D5420
lbl_801D5420:
	.incbin "baserom.dol", 0x1408A0, 0x4
.global lbl_801D5424
lbl_801D5424:
	.incbin "baserom.dol", 0x1408A4, 0x4
.global lbl_801D5428
lbl_801D5428:
	.incbin "baserom.dol", 0x1408A8, 0x4
.global lbl_801D542C
lbl_801D542C:
	.incbin "baserom.dol", 0x1408AC, 0x4
.global lbl_801D5430
lbl_801D5430:
	.incbin "baserom.dol", 0x1408B0, 0x4
.global lbl_801D5434
lbl_801D5434:
	.incbin "baserom.dol", 0x1408B4, 0x4
.global lbl_801D5438
lbl_801D5438:
	.incbin "baserom.dol", 0x1408B8, 0x4
.global lbl_801D543C
lbl_801D543C:
	.incbin "baserom.dol", 0x1408BC, 0x4
.global lbl_801D5440
lbl_801D5440:
	.incbin "baserom.dol", 0x1408C0, 0x4
.global lbl_801D5444
lbl_801D5444:
	.incbin "baserom.dol", 0x1408C4, 0x4
.global lbl_801D5448
lbl_801D5448:
	.incbin "baserom.dol", 0x1408C8, 0x8
.global lbl_801D5450
lbl_801D5450:
	.incbin "baserom.dol", 0x1408D0, 0x8
.global lbl_801D5458
lbl_801D5458:
	.incbin "baserom.dol", 0x1408D8, 0x8
.global lbl_801D5460
lbl_801D5460:
	.incbin "baserom.dol", 0x1408E0, 0x4
.global lbl_801D5464
lbl_801D5464:
	.incbin "baserom.dol", 0x1408E4, 0x4
.global lbl_801D5468
lbl_801D5468:
	.incbin "baserom.dol", 0x1408E8, 0x4
.global lbl_801D546C
lbl_801D546C:
	.incbin "baserom.dol", 0x1408EC, 0x4
.global lbl_801D5470
lbl_801D5470:
	.incbin "baserom.dol", 0x1408F0, 0x4
.global lbl_801D5474
lbl_801D5474:
	.incbin "baserom.dol", 0x1408F4, 0x4
.global lbl_801D5478
lbl_801D5478:
	.incbin "baserom.dol", 0x1408F8, 0x4
.global lbl_801D547C
lbl_801D547C:
	.incbin "baserom.dol", 0x1408FC, 0x4
.global lbl_801D5480
lbl_801D5480:
	.incbin "baserom.dol", 0x140900, 0x4
.global lbl_801D5484
lbl_801D5484:
	.incbin "baserom.dol", 0x140904, 0x4
.global lbl_801D5488
lbl_801D5488:
	.incbin "baserom.dol", 0x140908, 0x4
.global lbl_801D548C
lbl_801D548C:
	.incbin "baserom.dol", 0x14090C, 0x4
.global lbl_801D5490
lbl_801D5490:
	.incbin "baserom.dol", 0x140910, 0x4
.global lbl_801D5494
lbl_801D5494:
	.incbin "baserom.dol", 0x140914, 0x4
.global lbl_801D5498
lbl_801D5498:
	.incbin "baserom.dol", 0x140918, 0x4
.global lbl_801D549C
lbl_801D549C:
	.incbin "baserom.dol", 0x14091C, 0x4
.global lbl_801D54A0
lbl_801D54A0:
	.incbin "baserom.dol", 0x140920, 0x8
.global lbl_801D54A8
lbl_801D54A8:
	.incbin "baserom.dol", 0x140928, 0x8
.global lbl_801D54B0
lbl_801D54B0:
	.incbin "baserom.dol", 0x140930, 0x4
.global lbl_801D54B4
lbl_801D54B4:
	.incbin "baserom.dol", 0x140934, 0x4
.global lbl_801D54B8
lbl_801D54B8:
	.incbin "baserom.dol", 0x140938, 0x4
.global lbl_801D54BC
lbl_801D54BC:
	.incbin "baserom.dol", 0x14093C, 0x4
.global lbl_801D54C0
lbl_801D54C0:
	.incbin "baserom.dol", 0x140940, 0x4
.global lbl_801D54C4
lbl_801D54C4:
	.incbin "baserom.dol", 0x140944, 0x4
.global lbl_801D54C8
lbl_801D54C8:
	.incbin "baserom.dol", 0x140948, 0x4
.global lbl_801D54CC
lbl_801D54CC:
	.incbin "baserom.dol", 0x14094C, 0x4
.global lbl_801D54D0
lbl_801D54D0:
	.incbin "baserom.dol", 0x140950, 0x4
.global lbl_801D54D4
lbl_801D54D4:
	.incbin "baserom.dol", 0x140954, 0x4
.global lbl_801D54D8
lbl_801D54D8:
	.incbin "baserom.dol", 0x140958, 0x4
.global lbl_801D54DC
lbl_801D54DC:
	.incbin "baserom.dol", 0x14095C, 0x4
.global lbl_801D54E0
lbl_801D54E0:
	.incbin "baserom.dol", 0x140960, 0x8
.global lbl_801D54E8
lbl_801D54E8:
	.incbin "baserom.dol", 0x140968, 0x8
.global lbl_801D54F0
lbl_801D54F0:
	.incbin "baserom.dol", 0x140970, 0x4
.global lbl_801D54F4
lbl_801D54F4:
	.incbin "baserom.dol", 0x140974, 0x4
.global lbl_801D54F8
lbl_801D54F8:
	.incbin "baserom.dol", 0x140978, 0x8
.global lbl_801D5500
lbl_801D5500:
	.incbin "baserom.dol", 0x140980, 0x8
.global lbl_801D5508
lbl_801D5508:
	.incbin "baserom.dol", 0x140988, 0x8
.global lbl_801D5510
lbl_801D5510:
	.incbin "baserom.dol", 0x140990, 0x4
.global lbl_801D5514
lbl_801D5514:
	.incbin "baserom.dol", 0x140994, 0x4
.global lbl_801D5518
lbl_801D5518:
	.incbin "baserom.dol", 0x140998, 0x4
.global lbl_801D551C
lbl_801D551C:
	.incbin "baserom.dol", 0x14099C, 0x4
.global lbl_801D5520
lbl_801D5520:
	.incbin "baserom.dol", 0x1409A0, 0x8
.global lbl_801D5528
lbl_801D5528:
	.incbin "baserom.dol", 0x1409A8, 0x8
.global lbl_801D5530
lbl_801D5530:
	.incbin "baserom.dol", 0x1409B0, 0x8
.global lbl_801D5538
lbl_801D5538:
	.incbin "baserom.dol", 0x1409B8, 0x4
.global lbl_801D553C
lbl_801D553C:
	.incbin "baserom.dol", 0x1409BC, 0x4
.global lbl_801D5540
lbl_801D5540:
	.incbin "baserom.dol", 0x1409C0, 0x4
.global lbl_801D5544
lbl_801D5544:
	.incbin "baserom.dol", 0x1409C4, 0x4
.global lbl_801D5548
lbl_801D5548:
	.incbin "baserom.dol", 0x1409C8, 0x8
.global lbl_801D5550
lbl_801D5550:
	.incbin "baserom.dol", 0x1409D0, 0x4
.global lbl_801D5554
lbl_801D5554:
	.incbin "baserom.dol", 0x1409D4, 0x4
.global lbl_801D5558
lbl_801D5558:
	.incbin "baserom.dol", 0x1409D8, 0x4
.global lbl_801D555C
lbl_801D555C:
	.incbin "baserom.dol", 0x1409DC, 0x4
.global lbl_801D5560
lbl_801D5560:
	.incbin "baserom.dol", 0x1409E0, 0x4
.global lbl_801D5564
lbl_801D5564:
	.incbin "baserom.dol", 0x1409E4, 0x4
.global lbl_801D5568
lbl_801D5568:
	.incbin "baserom.dol", 0x1409E8, 0x4
.global lbl_801D556C
lbl_801D556C:
	.incbin "baserom.dol", 0x1409EC, 0x4
.global lbl_801D5570
lbl_801D5570:
	.incbin "baserom.dol", 0x1409F0, 0x4
.global lbl_801D5574
lbl_801D5574:
	.incbin "baserom.dol", 0x1409F4, 0x4
.global lbl_801D5578
lbl_801D5578:
	.incbin "baserom.dol", 0x1409F8, 0x4
.global lbl_801D557C
lbl_801D557C:
	.incbin "baserom.dol", 0x1409FC, 0x4
.global lbl_801D5580
lbl_801D5580:
	.incbin "baserom.dol", 0x140A00, 0x4
.global lbl_801D5584
lbl_801D5584:
	.incbin "baserom.dol", 0x140A04, 0x4
.global lbl_801D5588
lbl_801D5588:
	.incbin "baserom.dol", 0x140A08, 0x4
.global lbl_801D558C
lbl_801D558C:
	.incbin "baserom.dol", 0x140A0C, 0x2
.global lbl_801D558E
lbl_801D558E:
	.incbin "baserom.dol", 0x140A0E, 0x2
.global lbl_801D5590
lbl_801D5590:
	.incbin "baserom.dol", 0x140A10, 0x2
.global lbl_801D5592
lbl_801D5592:
	.incbin "baserom.dol", 0x140A12, 0x2
.global lbl_801D5594
lbl_801D5594:
	.incbin "baserom.dol", 0x140A14, 0x4
.global lbl_801D5598
lbl_801D5598:
	.incbin "baserom.dol", 0x140A18, 0x4
.global lbl_801D559C
lbl_801D559C:
	.incbin "baserom.dol", 0x140A1C, 0x4
.global lbl_801D55A0
lbl_801D55A0:
	.incbin "baserom.dol", 0x140A20, 0x4
.global lbl_801D55A4
lbl_801D55A4:
	.incbin "baserom.dol", 0x140A24, 0x4
.global lbl_801D55A8
lbl_801D55A8:
	.incbin "baserom.dol", 0x140A28, 0x4
.global lbl_801D55AC
lbl_801D55AC:
	.incbin "baserom.dol", 0x140A2C, 0x4
.global lbl_801D55B0
lbl_801D55B0:
	.incbin "baserom.dol", 0x140A30, 0x4
.global lbl_801D55B4
lbl_801D55B4:
	.incbin "baserom.dol", 0x140A34, 0x4
.global lbl_801D55B8
lbl_801D55B8:
	.incbin "baserom.dol", 0x140A38, 0x4
.global lbl_801D55BC
lbl_801D55BC:
	.incbin "baserom.dol", 0x140A3C, 0x4
.global lbl_801D55C0
lbl_801D55C0:
	.incbin "baserom.dol", 0x140A40, 0x4
.global lbl_801D55C4
lbl_801D55C4:
	.incbin "baserom.dol", 0x140A44, 0x4
.global lbl_801D55C8
lbl_801D55C8:
	.incbin "baserom.dol", 0x140A48, 0x4
.global lbl_801D55CC
lbl_801D55CC:
	.incbin "baserom.dol", 0x140A4C, 0x4
.global lbl_801D55D0
lbl_801D55D0:
	.incbin "baserom.dol", 0x140A50, 0x4
.global lbl_801D55D4
lbl_801D55D4:
	.incbin "baserom.dol", 0x140A54, 0x4
.global lbl_801D55D8
lbl_801D55D8:
	.incbin "baserom.dol", 0x140A58, 0x4
.global lbl_801D55DC
lbl_801D55DC:
	.incbin "baserom.dol", 0x140A5C, 0x4
.global lbl_801D55E0
lbl_801D55E0:
	.incbin "baserom.dol", 0x140A60, 0x4
.global lbl_801D55E4
lbl_801D55E4:
	.incbin "baserom.dol", 0x140A64, 0x4
.global lbl_801D55E8
lbl_801D55E8:
	.incbin "baserom.dol", 0x140A68, 0x4
.global lbl_801D55EC
lbl_801D55EC:
	.incbin "baserom.dol", 0x140A6C, 0x4
.global lbl_801D55F0
lbl_801D55F0:
	.incbin "baserom.dol", 0x140A70, 0x4
.global lbl_801D55F4
lbl_801D55F4:
	.incbin "baserom.dol", 0x140A74, 0x4
.global lbl_801D55F8
lbl_801D55F8:
	.incbin "baserom.dol", 0x140A78, 0x4
.global lbl_801D55FC
lbl_801D55FC:
	.incbin "baserom.dol", 0x140A7C, 0x4
.global lbl_801D5600
lbl_801D5600:
	.incbin "baserom.dol", 0x140A80, 0x4
.global lbl_801D5604
lbl_801D5604:
	.incbin "baserom.dol", 0x140A84, 0x4
.global lbl_801D5608
lbl_801D5608:
	.incbin "baserom.dol", 0x140A88, 0x4
.global lbl_801D560C
lbl_801D560C:
	.incbin "baserom.dol", 0x140A8C, 0x4
.global lbl_801D5610
lbl_801D5610:
	.incbin "baserom.dol", 0x140A90, 0x4
.global lbl_801D5614
lbl_801D5614:
	.incbin "baserom.dol", 0x140A94, 0x4
.global lbl_801D5618
lbl_801D5618:
	.incbin "baserom.dol", 0x140A98, 0x4
.global lbl_801D561C
lbl_801D561C:
	.incbin "baserom.dol", 0x140A9C, 0x4
.global lbl_801D5620
lbl_801D5620:
	.incbin "baserom.dol", 0x140AA0, 0x4
.global lbl_801D5624
lbl_801D5624:
	.incbin "baserom.dol", 0x140AA4, 0x4
.global lbl_801D5628
lbl_801D5628:
	.incbin "baserom.dol", 0x140AA8, 0x8
.global lbl_801D5630
lbl_801D5630:
	.incbin "baserom.dol", 0x140AB0, 0x8
.global lbl_801D5638
lbl_801D5638:
	.incbin "baserom.dol", 0x140AB8, 0x4
.global lbl_801D563C
lbl_801D563C:
	.incbin "baserom.dol", 0x140ABC, 0x4
.global lbl_801D5640
lbl_801D5640:
	.incbin "baserom.dol", 0x140AC0, 0x4
.global lbl_801D5644
lbl_801D5644:
	.incbin "baserom.dol", 0x140AC4, 0x4
.global lbl_801D5648
lbl_801D5648:
	.incbin "baserom.dol", 0x140AC8, 0x4
.global lbl_801D564C
lbl_801D564C:
	.incbin "baserom.dol", 0x140ACC, 0x4
.global lbl_801D5650
lbl_801D5650:
	.incbin "baserom.dol", 0x140AD0, 0x4
.global lbl_801D5654
lbl_801D5654:
	.incbin "baserom.dol", 0x140AD4, 0x4
.global lbl_801D5658
lbl_801D5658:
	.incbin "baserom.dol", 0x140AD8, 0x4
.global lbl_801D565C
lbl_801D565C:
	.incbin "baserom.dol", 0x140ADC, 0x4
.global lbl_801D5660
lbl_801D5660:
	.incbin "baserom.dol", 0x140AE0, 0x4
.global lbl_801D5664
lbl_801D5664:
	.incbin "baserom.dol", 0x140AE4, 0x4
.global lbl_801D5668
lbl_801D5668:
	.incbin "baserom.dol", 0x140AE8, 0x8
.global lbl_801D5670
lbl_801D5670:
	.incbin "baserom.dol", 0x140AF0, 0x4
.global lbl_801D5674
lbl_801D5674:
	.incbin "baserom.dol", 0x140AF4, 0x4
.global lbl_801D5678
lbl_801D5678:
	.incbin "baserom.dol", 0x140AF8, 0x1
.global lbl_801D5679
lbl_801D5679:
	.incbin "baserom.dol", 0x140AF9, 0x3
.global lbl_801D567C
lbl_801D567C:
	.incbin "baserom.dol", 0x140AFC, 0x4
.global lbl_801D5680
lbl_801D5680:
	.incbin "baserom.dol", 0x140B00, 0x4
.global lbl_801D5684
lbl_801D5684:
	.incbin "baserom.dol", 0x140B04, 0x4
.global lbl_801D5688
lbl_801D5688:
	.incbin "baserom.dol", 0x140B08, 0x4
.global lbl_801D568C
lbl_801D568C:
	.incbin "baserom.dol", 0x140B0C, 0x4
.global lbl_801D5690
lbl_801D5690:
	.incbin "baserom.dol", 0x140B10, 0x4
.global lbl_801D5694
lbl_801D5694:
	.incbin "baserom.dol", 0x140B14, 0x4
.global lbl_801D5698
lbl_801D5698:
	.incbin "baserom.dol", 0x140B18, 0x8
.global lbl_801D56A0
lbl_801D56A0:
	.incbin "baserom.dol", 0x140B20, 0x4
.global lbl_801D56A4
lbl_801D56A4:
	.incbin "baserom.dol", 0x140B24, 0x4
.global lbl_801D56A8
lbl_801D56A8:
	.incbin "baserom.dol", 0x140B28, 0x4
.global lbl_801D56AC
lbl_801D56AC:
	.incbin "baserom.dol", 0x140B2C, 0x4
.global lbl_801D56B0
lbl_801D56B0:
	.incbin "baserom.dol", 0x140B30, 0x8
.global lbl_801D56B8
lbl_801D56B8:
	.incbin "baserom.dol", 0x140B38, 0x4
.global lbl_801D56BC
lbl_801D56BC:
	.incbin "baserom.dol", 0x140B3C, 0x4
.global lbl_801D56C0
lbl_801D56C0:
	.incbin "baserom.dol", 0x140B40, 0x8
.global lbl_801D56C8
lbl_801D56C8:
	.incbin "baserom.dol", 0x140B48, 0x8
.global lbl_801D56D0
lbl_801D56D0:
	.incbin "baserom.dol", 0x140B50, 0x8
.global lbl_801D56D8
lbl_801D56D8:
	.incbin "baserom.dol", 0x140B58, 0x4
.global lbl_801D56DC
lbl_801D56DC:
	.incbin "baserom.dol", 0x140B5C, 0x4
.global lbl_801D56E0
lbl_801D56E0:
	.incbin "baserom.dol", 0x140B60, 0x8
.global lbl_801D56E8
lbl_801D56E8:
	.incbin "baserom.dol", 0x140B68, 0x8
.global lbl_801D56F0
lbl_801D56F0:
	.incbin "baserom.dol", 0x140B70, 0x4
.global lbl_801D56F4
lbl_801D56F4:
	.incbin "baserom.dol", 0x140B74, 0x4
.global lbl_801D56F8
lbl_801D56F8:
	.incbin "baserom.dol", 0x140B78, 0x4
.global lbl_801D56FC
lbl_801D56FC:
	.incbin "baserom.dol", 0x140B7C, 0x4
.global lbl_801D5700
lbl_801D5700:
	.incbin "baserom.dol", 0x140B80, 0x4
.global lbl_801D5704
lbl_801D5704:
	.incbin "baserom.dol", 0x140B84, 0x4
.global lbl_801D5708
lbl_801D5708:
	.incbin "baserom.dol", 0x140B88, 0x4
.global lbl_801D570C
lbl_801D570C:
	.incbin "baserom.dol", 0x140B8C, 0x4
.global lbl_801D5710
lbl_801D5710:
	.incbin "baserom.dol", 0x140B90, 0x8
.global lbl_801D5718
lbl_801D5718:
	.incbin "baserom.dol", 0x140B98, 0x8
.global lbl_801D5720
lbl_801D5720:
	.incbin "baserom.dol", 0x140BA0, 0x8
.global lbl_801D5728
lbl_801D5728:
	.incbin "baserom.dol", 0x140BA8, 0x8
.global lbl_801D5730
lbl_801D5730:
	.incbin "baserom.dol", 0x140BB0, 0x4
.global lbl_801D5734
lbl_801D5734:
	.incbin "baserom.dol", 0x140BB4, 0x4
.global lbl_801D5738
lbl_801D5738:
	.incbin "baserom.dol", 0x140BB8, 0x4
.global lbl_801D573C
lbl_801D573C:
	.incbin "baserom.dol", 0x140BBC, 0x4
.global lbl_801D5740
lbl_801D5740:
	.incbin "baserom.dol", 0x140BC0, 0x4
.global lbl_801D5744
lbl_801D5744:
	.incbin "baserom.dol", 0x140BC4, 0x4
.global lbl_801D5748
lbl_801D5748:
	.incbin "baserom.dol", 0x140BC8, 0x4
.global lbl_801D574C
lbl_801D574C:
	.incbin "baserom.dol", 0x140BCC, 0x4
.global lbl_801D5750
lbl_801D5750:
	.incbin "baserom.dol", 0x140BD0, 0x4
.global lbl_801D5754
lbl_801D5754:
	.incbin "baserom.dol", 0x140BD4, 0x4
.global lbl_801D5758
lbl_801D5758:
	.incbin "baserom.dol", 0x140BD8, 0x4
.global lbl_801D575C
lbl_801D575C:
	.incbin "baserom.dol", 0x140BDC, 0x4
.global lbl_801D5760
lbl_801D5760:
	.incbin "baserom.dol", 0x140BE0, 0x8
.global lbl_801D5768
lbl_801D5768:
	.incbin "baserom.dol", 0x140BE8, 0x8
.global lbl_801D5770
lbl_801D5770:
	.incbin "baserom.dol", 0x140BF0, 0x8
.global lbl_801D5778
lbl_801D5778:
	.incbin "baserom.dol", 0x140BF8, 0x8
.global lbl_801D5780
lbl_801D5780:
	.incbin "baserom.dol", 0x140C00, 0x4
.global lbl_801D5784
lbl_801D5784:
	.incbin "baserom.dol", 0x140C04, 0x4
.global lbl_801D5788
lbl_801D5788:
	.incbin "baserom.dol", 0x140C08, 0x4
.global lbl_801D578C
lbl_801D578C:
	.incbin "baserom.dol", 0x140C0C, 0x4
.global lbl_801D5790
lbl_801D5790:
	.incbin "baserom.dol", 0x140C10, 0x4
.global lbl_801D5794
lbl_801D5794:
	.incbin "baserom.dol", 0x140C14, 0x4
.global lbl_801D5798
lbl_801D5798:
	.incbin "baserom.dol", 0x140C18, 0x4
.global lbl_801D579C
lbl_801D579C:
	.incbin "baserom.dol", 0x140C1C, 0x4
.global lbl_801D57A0
lbl_801D57A0:
	.incbin "baserom.dol", 0x140C20, 0x4
.global lbl_801D57A4
lbl_801D57A4:
	.incbin "baserom.dol", 0x140C24, 0x4
.global lbl_801D57A8
lbl_801D57A8:
	.incbin "baserom.dol", 0x140C28, 0x4
.global lbl_801D57AC
lbl_801D57AC:
	.incbin "baserom.dol", 0x140C2C, 0x4
.global lbl_801D57B0
lbl_801D57B0:
	.incbin "baserom.dol", 0x140C30, 0x4
.global lbl_801D57B4
lbl_801D57B4:
	.incbin "baserom.dol", 0x140C34, 0x4
.global lbl_801D57B8
lbl_801D57B8:
	.incbin "baserom.dol", 0x140C38, 0x4
.global lbl_801D57BC
lbl_801D57BC:
	.incbin "baserom.dol", 0x140C3C, 0x4
.global lbl_801D57C0
lbl_801D57C0:
	.incbin "baserom.dol", 0x140C40, 0x8
.global lbl_801D57C8
lbl_801D57C8:
	.incbin "baserom.dol", 0x140C48, 0x4
.global lbl_801D57CC
lbl_801D57CC:
	.incbin "baserom.dol", 0x140C4C, 0x4
.global lbl_801D57D0
lbl_801D57D0:
	.incbin "baserom.dol", 0x140C50, 0x4
.global lbl_801D57D4
lbl_801D57D4:
	.incbin "baserom.dol", 0x140C54, 0x4
.global lbl_801D57D8
lbl_801D57D8:
	.incbin "baserom.dol", 0x140C58, 0x4
.global lbl_801D57DC
lbl_801D57DC:
	.incbin "baserom.dol", 0x140C5C, 0x4
.global lbl_801D57E0
lbl_801D57E0:
	.incbin "baserom.dol", 0x140C60, 0x4
.global lbl_801D57E4
lbl_801D57E4:
	.incbin "baserom.dol", 0x140C64, 0x4
.global lbl_801D57E8
lbl_801D57E8:
	.incbin "baserom.dol", 0x140C68, 0x8
.global lbl_801D57F0
lbl_801D57F0:
	.incbin "baserom.dol", 0x140C70, 0x8
.global lbl_801D57F8
lbl_801D57F8:
	.incbin "baserom.dol", 0x140C78, 0x8
.global lbl_801D5800
lbl_801D5800:
	.incbin "baserom.dol", 0x140C80, 0x8
.global lbl_801D5808
lbl_801D5808:
	.incbin "baserom.dol", 0x140C88, 0x8
.global lbl_801D5810
lbl_801D5810:
	.incbin "baserom.dol", 0x140C90, 0x8
.global lbl_801D5818
lbl_801D5818:
	.incbin "baserom.dol", 0x140C98, 0x4
.global lbl_801D581C
lbl_801D581C:
	.incbin "baserom.dol", 0x140C9C, 0x4
.global lbl_801D5820
lbl_801D5820:
	.incbin "baserom.dol", 0x140CA0, 0x4
.global lbl_801D5824
lbl_801D5824:
	.incbin "baserom.dol", 0x140CA4, 0x4
.global lbl_801D5828
lbl_801D5828:
	.incbin "baserom.dol", 0x140CA8, 0x4
.global lbl_801D582C
lbl_801D582C:
	.incbin "baserom.dol", 0x140CAC, 0x4
.global lbl_801D5830
lbl_801D5830:
	.incbin "baserom.dol", 0x140CB0, 0x8
.global lbl_801D5838
lbl_801D5838:
	.incbin "baserom.dol", 0x140CB8, 0x8
.global lbl_801D5840
lbl_801D5840:
	.incbin "baserom.dol", 0x140CC0, 0x8
.global lbl_801D5848
lbl_801D5848:
	.incbin "baserom.dol", 0x140CC8, 0x4
.global lbl_801D584C
lbl_801D584C:
	.incbin "baserom.dol", 0x140CCC, 0x4
.global lbl_801D5850
lbl_801D5850:
	.incbin "baserom.dol", 0x140CD0, 0x4
.global lbl_801D5854
lbl_801D5854:
	.incbin "baserom.dol", 0x140CD4, 0x4
.global lbl_801D5858
lbl_801D5858:
	.incbin "baserom.dol", 0x140CD8, 0x4
.global lbl_801D585C
lbl_801D585C:
	.incbin "baserom.dol", 0x140CDC, 0x4
.global lbl_801D5860
lbl_801D5860:
	.incbin "baserom.dol", 0x140CE0, 0x4
.global lbl_801D5864
lbl_801D5864:
	.incbin "baserom.dol", 0x140CE4, 0x4
.global lbl_801D5868
lbl_801D5868:
	.incbin "baserom.dol", 0x140CE8, 0x4
.global lbl_801D586C
lbl_801D586C:
	.incbin "baserom.dol", 0x140CEC, 0x4
.global lbl_801D5870
lbl_801D5870:
	.incbin "baserom.dol", 0x140CF0, 0x4
.global lbl_801D5874
lbl_801D5874:
	.incbin "baserom.dol", 0x140CF4, 0x4
.global lbl_801D5878
lbl_801D5878:
	.incbin "baserom.dol", 0x140CF8, 0x4
.global lbl_801D587C
lbl_801D587C:
	.incbin "baserom.dol", 0x140CFC, 0x4
.global lbl_801D5880
lbl_801D5880:
	.incbin "baserom.dol", 0x140D00, 0x4
.global lbl_801D5884
lbl_801D5884:
	.incbin "baserom.dol", 0x140D04, 0x4
.global lbl_801D5888
lbl_801D5888:
	.incbin "baserom.dol", 0x140D08, 0x8
.global lbl_801D5890
lbl_801D5890:
	.incbin "baserom.dol", 0x140D10, 0x8
.global lbl_801D5898
lbl_801D5898:
	.incbin "baserom.dol", 0x140D18, 0x8
.global lbl_801D58A0
lbl_801D58A0:
	.incbin "baserom.dol", 0x140D20, 0x8
.global lbl_801D58A8
lbl_801D58A8:
	.incbin "baserom.dol", 0x140D28, 0x8
.global lbl_801D58B0
lbl_801D58B0:
	.incbin "baserom.dol", 0x140D30, 0x4
.global lbl_801D58B4
lbl_801D58B4:
	.incbin "baserom.dol", 0x140D34, 0x4
.global lbl_801D58B8
lbl_801D58B8:
	.incbin "baserom.dol", 0x140D38, 0x4
.global lbl_801D58BC
lbl_801D58BC:
	.incbin "baserom.dol", 0x140D3C, 0x4
.global lbl_801D58C0
lbl_801D58C0:
	.incbin "baserom.dol", 0x140D40, 0x4
.global lbl_801D58C4
lbl_801D58C4:
	.incbin "baserom.dol", 0x140D44, 0x4
.global lbl_801D58C8
lbl_801D58C8:
	.incbin "baserom.dol", 0x140D48, 0x4
.global lbl_801D58CC
lbl_801D58CC:
	.incbin "baserom.dol", 0x140D4C, 0x4
.global lbl_801D58D0
lbl_801D58D0:
	.incbin "baserom.dol", 0x140D50, 0x4
.global lbl_801D58D4
lbl_801D58D4:
	.incbin "baserom.dol", 0x140D54, 0x4
.global lbl_801D58D8
lbl_801D58D8:
	.incbin "baserom.dol", 0x140D58, 0x8
.global lbl_801D58E0
lbl_801D58E0:
	.incbin "baserom.dol", 0x140D60, 0x8
.global lbl_801D58E8
lbl_801D58E8:
	.incbin "baserom.dol", 0x140D68, 0x4
.global lbl_801D58EC
lbl_801D58EC:
	.incbin "baserom.dol", 0x140D6C, 0x4
.global lbl_801D58F0
lbl_801D58F0:
	.incbin "baserom.dol", 0x140D70, 0x4
.global lbl_801D58F4
lbl_801D58F4:
	.incbin "baserom.dol", 0x140D74, 0x4
.global lbl_801D58F8
lbl_801D58F8:
	.incbin "baserom.dol", 0x140D78, 0x4
.global lbl_801D58FC
lbl_801D58FC:
	.incbin "baserom.dol", 0x140D7C, 0x4
.global lbl_801D5900
lbl_801D5900:
	.incbin "baserom.dol", 0x140D80, 0x4
.global lbl_801D5904
lbl_801D5904:
	.incbin "baserom.dol", 0x140D84, 0x4
.global lbl_801D5908
lbl_801D5908:
	.incbin "baserom.dol", 0x140D88, 0x4
.global lbl_801D590C
lbl_801D590C:
	.incbin "baserom.dol", 0x140D8C, 0x4
.global lbl_801D5910
lbl_801D5910:
	.incbin "baserom.dol", 0x140D90, 0x4
.global lbl_801D5914
lbl_801D5914:
	.incbin "baserom.dol", 0x140D94, 0x4
.global lbl_801D5918
lbl_801D5918:
	.incbin "baserom.dol", 0x140D98, 0x4
.global lbl_801D591C
lbl_801D591C:
	.incbin "baserom.dol", 0x140D9C, 0x4
.global lbl_801D5920
lbl_801D5920:
	.incbin "baserom.dol", 0x140DA0, 0x4
.global lbl_801D5924
lbl_801D5924:
	.incbin "baserom.dol", 0x140DA4, 0x4
.global lbl_801D5928
lbl_801D5928:
	.incbin "baserom.dol", 0x140DA8, 0x4
.global lbl_801D592C
lbl_801D592C:
	.incbin "baserom.dol", 0x140DAC, 0x4
.global lbl_801D5930
lbl_801D5930:
	.incbin "baserom.dol", 0x140DB0, 0x8
.global lbl_801D5938
lbl_801D5938:
	.incbin "baserom.dol", 0x140DB8, 0x4
.global lbl_801D593C
lbl_801D593C:
	.incbin "baserom.dol", 0x140DBC, 0x4
.global lbl_801D5940
lbl_801D5940:
	.incbin "baserom.dol", 0x140DC0, 0x4
.global lbl_801D5944
lbl_801D5944:
	.incbin "baserom.dol", 0x140DC4, 0x4
.global lbl_801D5948
lbl_801D5948:
	.incbin "baserom.dol", 0x140DC8, 0x4
.global lbl_801D594C
lbl_801D594C:
	.incbin "baserom.dol", 0x140DCC, 0x4
.global lbl_801D5950
lbl_801D5950:
	.incbin "baserom.dol", 0x140DD0, 0x4
.global lbl_801D5954
lbl_801D5954:
	.incbin "baserom.dol", 0x140DD4, 0x4
.global lbl_801D5958
lbl_801D5958:
	.incbin "baserom.dol", 0x140DD8, 0x4
.global lbl_801D595C
lbl_801D595C:
	.incbin "baserom.dol", 0x140DDC, 0x4
.global lbl_801D5960
lbl_801D5960:
	.incbin "baserom.dol", 0x140DE0, 0x4
.global lbl_801D5964
lbl_801D5964:
	.incbin "baserom.dol", 0x140DE4, 0x4
.global lbl_801D5968
lbl_801D5968:
	.incbin "baserom.dol", 0x140DE8, 0x8
.global lbl_801D5970
lbl_801D5970:
	.incbin "baserom.dol", 0x140DF0, 0x8
.global lbl_801D5978
lbl_801D5978:
	.incbin "baserom.dol", 0x140DF8, 0x8
.global lbl_801D5980
lbl_801D5980:
	.incbin "baserom.dol", 0x140E00, 0x8
.global lbl_801D5988
lbl_801D5988:
	.incbin "baserom.dol", 0x140E08, 0x8
.global lbl_801D5990
lbl_801D5990:
	.incbin "baserom.dol", 0x140E10, 0x8
.global lbl_801D5998
lbl_801D5998:
	.incbin "baserom.dol", 0x140E18, 0x8
.global lbl_801D59A0
lbl_801D59A0:
	.incbin "baserom.dol", 0x140E20, 0x8
.global lbl_801D59A8
lbl_801D59A8:
	.incbin "baserom.dol", 0x140E28, 0x4
.global lbl_801D59AC
lbl_801D59AC:
	.incbin "baserom.dol", 0x140E2C, 0x4
.global lbl_801D59B0
lbl_801D59B0:
	.incbin "baserom.dol", 0x140E30, 0x4
.global lbl_801D59B4
lbl_801D59B4:
	.incbin "baserom.dol", 0x140E34, 0x4
.global lbl_801D59B8
lbl_801D59B8:
	.incbin "baserom.dol", 0x140E38, 0x4
.global lbl_801D59BC
lbl_801D59BC:
	.incbin "baserom.dol", 0x140E3C, 0x4
.global lbl_801D59C0
lbl_801D59C0:
	.incbin "baserom.dol", 0x140E40, 0x4
.global lbl_801D59C4
lbl_801D59C4:
	.incbin "baserom.dol", 0x140E44, 0x4
.global lbl_801D59C8
lbl_801D59C8:
	.incbin "baserom.dol", 0x140E48, 0x4
.global lbl_801D59CC
lbl_801D59CC:
	.incbin "baserom.dol", 0x140E4C, 0x4
.global lbl_801D59D0
lbl_801D59D0:
	.incbin "baserom.dol", 0x140E50, 0x4
.global lbl_801D59D4
lbl_801D59D4:
	.incbin "baserom.dol", 0x140E54, 0x4
.global lbl_801D59D8
lbl_801D59D8:
	.incbin "baserom.dol", 0x140E58, 0x8
.global lbl_801D59E0
lbl_801D59E0:
	.incbin "baserom.dol", 0x140E60, 0x4
.global lbl_801D59E4
lbl_801D59E4:
	.incbin "baserom.dol", 0x140E64, 0x4
.global lbl_801D59E8
lbl_801D59E8:
	.incbin "baserom.dol", 0x140E68, 0x4
.global lbl_801D59EC
lbl_801D59EC:
	.incbin "baserom.dol", 0x140E6C, 0x4
.global lbl_801D59F0
lbl_801D59F0:
	.incbin "baserom.dol", 0x140E70, 0x4
.global lbl_801D59F4
lbl_801D59F4:
	.incbin "baserom.dol", 0x140E74, 0x4
.global lbl_801D59F8
lbl_801D59F8:
	.incbin "baserom.dol", 0x140E78, 0x4
.global lbl_801D59FC
lbl_801D59FC:
	.incbin "baserom.dol", 0x140E7C, 0x4
.global lbl_801D5A00
lbl_801D5A00:
	.incbin "baserom.dol", 0x140E80, 0x8
.global lbl_801D5A08
lbl_801D5A08:
	.incbin "baserom.dol", 0x140E88, 0x8
.global lbl_801D5A10
lbl_801D5A10:
	.incbin "baserom.dol", 0x140E90, 0x8
.global lbl_801D5A18
lbl_801D5A18:
	.incbin "baserom.dol", 0x140E98, 0x8
.global lbl_801D5A20
lbl_801D5A20:
	.incbin "baserom.dol", 0x140EA0, 0x4
.global lbl_801D5A24
lbl_801D5A24:
	.incbin "baserom.dol", 0x140EA4, 0x4
.global lbl_801D5A28
lbl_801D5A28:
	.incbin "baserom.dol", 0x140EA8, 0x4
.global lbl_801D5A2C
lbl_801D5A2C:
	.incbin "baserom.dol", 0x140EAC, 0x4
.global lbl_801D5A30
lbl_801D5A30:
	.incbin "baserom.dol", 0x140EB0, 0x8
.global lbl_801D5A38
lbl_801D5A38:
	.incbin "baserom.dol", 0x140EB8, 0x8
.global lbl_801D5A40
lbl_801D5A40:
	.incbin "baserom.dol", 0x140EC0, 0x4
.global lbl_801D5A44
lbl_801D5A44:
	.incbin "baserom.dol", 0x140EC4, 0x4
.global lbl_801D5A48
lbl_801D5A48:
	.incbin "baserom.dol", 0x140EC8, 0x4
.global lbl_801D5A4C
lbl_801D5A4C:
	.incbin "baserom.dol", 0x140ECC, 0x4
.global lbl_801D5A50
lbl_801D5A50:
	.incbin "baserom.dol", 0x140ED0, 0x4
.global lbl_801D5A54
lbl_801D5A54:
	.incbin "baserom.dol", 0x140ED4, 0x4
.global lbl_801D5A58
lbl_801D5A58:
	.incbin "baserom.dol", 0x140ED8, 0x8
.global lbl_801D5A60
lbl_801D5A60:
	.incbin "baserom.dol", 0x140EE0, 0x8
.global lbl_801D5A68
lbl_801D5A68:
	.incbin "baserom.dol", 0x140EE8, 0x4
.global lbl_801D5A6C
lbl_801D5A6C:
	.incbin "baserom.dol", 0x140EEC, 0x4
.global lbl_801D5A70
lbl_801D5A70:
	.incbin "baserom.dol", 0x140EF0, 0x4
.global lbl_801D5A74
lbl_801D5A74:
	.incbin "baserom.dol", 0x140EF4, 0x4
.global lbl_801D5A78
lbl_801D5A78:
	.incbin "baserom.dol", 0x140EF8, 0x4
.global lbl_801D5A7C
lbl_801D5A7C:
	.incbin "baserom.dol", 0x140EFC, 0x4
.global lbl_801D5A80
lbl_801D5A80:
	.incbin "baserom.dol", 0x140F00, 0x4
.global lbl_801D5A84
lbl_801D5A84:
	.incbin "baserom.dol", 0x140F04, 0x4
.global lbl_801D5A88
lbl_801D5A88:
	.incbin "baserom.dol", 0x140F08, 0x4
.global lbl_801D5A8C
lbl_801D5A8C:
	.incbin "baserom.dol", 0x140F0C, 0x4
.global lbl_801D5A90
lbl_801D5A90:
	.incbin "baserom.dol", 0x140F10, 0x4
.global lbl_801D5A94
lbl_801D5A94:
	.incbin "baserom.dol", 0x140F14, 0x4
.global lbl_801D5A98
lbl_801D5A98:
	.incbin "baserom.dol", 0x140F18, 0x4
.global lbl_801D5A9C
lbl_801D5A9C:
	.incbin "baserom.dol", 0x140F1C, 0x4
.global lbl_801D5AA0
lbl_801D5AA0:
	.incbin "baserom.dol", 0x140F20, 0x4
.global lbl_801D5AA4
lbl_801D5AA4:
	.incbin "baserom.dol", 0x140F24, 0x4
.global lbl_801D5AA8
lbl_801D5AA8:
	.incbin "baserom.dol", 0x140F28, 0x4
.global lbl_801D5AAC
lbl_801D5AAC:
	.incbin "baserom.dol", 0x140F2C, 0x4
.global lbl_801D5AB0
lbl_801D5AB0:
	.incbin "baserom.dol", 0x140F30, 0x4
.global lbl_801D5AB4
lbl_801D5AB4:
	.incbin "baserom.dol", 0x140F34, 0x4
.global lbl_801D5AB8
lbl_801D5AB8:
	.incbin "baserom.dol", 0x140F38, 0x4
.global lbl_801D5ABC
lbl_801D5ABC:
	.incbin "baserom.dol", 0x140F3C, 0x4
.global lbl_801D5AC0
lbl_801D5AC0:
	.incbin "baserom.dol", 0x140F40, 0x4
.global lbl_801D5AC4
lbl_801D5AC4:
	.incbin "baserom.dol", 0x140F44, 0x4
.global lbl_801D5AC8
lbl_801D5AC8:
	.incbin "baserom.dol", 0x140F48, 0x4
.global lbl_801D5ACC
lbl_801D5ACC:
	.incbin "baserom.dol", 0x140F4C, 0x4
.global lbl_801D5AD0
lbl_801D5AD0:
	.incbin "baserom.dol", 0x140F50, 0x8
.global lbl_801D5AD8
lbl_801D5AD8:
	.incbin "baserom.dol", 0x140F58, 0x8
.global lbl_801D5AE0
lbl_801D5AE0:
	.incbin "baserom.dol", 0x140F60, 0x8
.global lbl_801D5AE8
lbl_801D5AE8:
	.incbin "baserom.dol", 0x140F68, 0x4
.global lbl_801D5AEC
lbl_801D5AEC:
	.incbin "baserom.dol", 0x140F6C, 0x4
.global lbl_801D5AF0
lbl_801D5AF0:
	.incbin "baserom.dol", 0x140F70, 0x4
.global lbl_801D5AF4
lbl_801D5AF4:
	.incbin "baserom.dol", 0x140F74, 0x4
.global lbl_801D5AF8
lbl_801D5AF8:
	.incbin "baserom.dol", 0x140F78, 0x4
.global lbl_801D5AFC
lbl_801D5AFC:
	.incbin "baserom.dol", 0x140F7C, 0x4
.global lbl_801D5B00
lbl_801D5B00:
	.incbin "baserom.dol", 0x140F80, 0x8
.global lbl_801D5B08
lbl_801D5B08:
	.incbin "baserom.dol", 0x140F88, 0x8
.global lbl_801D5B10
lbl_801D5B10:
	.incbin "baserom.dol", 0x140F90, 0x8
.global lbl_801D5B18
lbl_801D5B18:
	.incbin "baserom.dol", 0x140F98, 0x8
.global lbl_801D5B20
lbl_801D5B20:
	.incbin "baserom.dol", 0x140FA0, 0x4
.global lbl_801D5B24
lbl_801D5B24:
	.incbin "baserom.dol", 0x140FA4, 0x4
.global lbl_801D5B28
lbl_801D5B28:
	.incbin "baserom.dol", 0x140FA8, 0x4
.global lbl_801D5B2C
lbl_801D5B2C:
	.incbin "baserom.dol", 0x140FAC, 0x4
.global lbl_801D5B30
lbl_801D5B30:
	.incbin "baserom.dol", 0x140FB0, 0x4
.global lbl_801D5B34
lbl_801D5B34:
	.incbin "baserom.dol", 0x140FB4, 0x4
.global lbl_801D5B38
lbl_801D5B38:
	.incbin "baserom.dol", 0x140FB8, 0x4
.global lbl_801D5B3C
lbl_801D5B3C:
	.incbin "baserom.dol", 0x140FBC, 0x4
.global lbl_801D5B40
lbl_801D5B40:
	.incbin "baserom.dol", 0x140FC0, 0x4
.global lbl_801D5B44
lbl_801D5B44:
	.incbin "baserom.dol", 0x140FC4, 0x4
.global lbl_801D5B48
lbl_801D5B48:
	.incbin "baserom.dol", 0x140FC8, 0x8
.global lbl_801D5B50
lbl_801D5B50:
	.incbin "baserom.dol", 0x140FD0, 0x4
.global lbl_801D5B54
lbl_801D5B54:
	.incbin "baserom.dol", 0x140FD4, 0x4
.global lbl_801D5B58
lbl_801D5B58:
	.incbin "baserom.dol", 0x140FD8, 0x4
.global lbl_801D5B5C
lbl_801D5B5C:
	.incbin "baserom.dol", 0x140FDC, 0x4
.global lbl_801D5B60
lbl_801D5B60:
	.incbin "baserom.dol", 0x140FE0, 0x4
.global lbl_801D5B64
lbl_801D5B64:
	.incbin "baserom.dol", 0x140FE4, 0x4
.global lbl_801D5B68
lbl_801D5B68:
	.incbin "baserom.dol", 0x140FE8, 0x4
.global lbl_801D5B6C
lbl_801D5B6C:
	.incbin "baserom.dol", 0x140FEC, 0x4
.global lbl_801D5B70
lbl_801D5B70:
	.incbin "baserom.dol", 0x140FF0, 0x4
.global lbl_801D5B74
lbl_801D5B74:
	.incbin "baserom.dol", 0x140FF4, 0x4
.global lbl_801D5B78
lbl_801D5B78:
	.incbin "baserom.dol", 0x140FF8, 0x4
.global lbl_801D5B7C
lbl_801D5B7C:
	.incbin "baserom.dol", 0x140FFC, 0x4
.global lbl_801D5B80
lbl_801D5B80:
	.incbin "baserom.dol", 0x141000, 0x4
.global lbl_801D5B84
lbl_801D5B84:
	.incbin "baserom.dol", 0x141004, 0x4
.global lbl_801D5B88
lbl_801D5B88:
	.incbin "baserom.dol", 0x141008, 0x4
.global lbl_801D5B8C
lbl_801D5B8C:
	.incbin "baserom.dol", 0x14100C, 0x4
.global lbl_801D5B90
lbl_801D5B90:
	.incbin "baserom.dol", 0x141010, 0x4
.global lbl_801D5B94
lbl_801D5B94:
	.incbin "baserom.dol", 0x141014, 0x4
.global lbl_801D5B98
lbl_801D5B98:
	.incbin "baserom.dol", 0x141018, 0x4
.global lbl_801D5B9C
lbl_801D5B9C:
	.incbin "baserom.dol", 0x14101C, 0x4
.global lbl_801D5BA0
lbl_801D5BA0:
	.incbin "baserom.dol", 0x141020, 0x4
.global lbl_801D5BA4
lbl_801D5BA4:
	.incbin "baserom.dol", 0x141024, 0x4
.global lbl_801D5BA8
lbl_801D5BA8:
	.incbin "baserom.dol", 0x141028, 0x4
.global lbl_801D5BAC
lbl_801D5BAC:
	.incbin "baserom.dol", 0x14102C, 0x4
.global lbl_801D5BB0
lbl_801D5BB0:
	.incbin "baserom.dol", 0x141030, 0x8
.global lbl_801D5BB8
lbl_801D5BB8:
	.incbin "baserom.dol", 0x141038, 0x8
.global lbl_801D5BC0
lbl_801D5BC0:
	.incbin "baserom.dol", 0x141040, 0x4
.global lbl_801D5BC4
lbl_801D5BC4:
	.incbin "baserom.dol", 0x141044, 0x4
.global lbl_801D5BC8
lbl_801D5BC8:
	.incbin "baserom.dol", 0x141048, 0x4
.global lbl_801D5BCC
lbl_801D5BCC:
	.incbin "baserom.dol", 0x14104C, 0x4
.global lbl_801D5BD0
lbl_801D5BD0:
	.incbin "baserom.dol", 0x141050, 0x8
.global lbl_801D5BD8
lbl_801D5BD8:
	.incbin "baserom.dol", 0x141058, 0x8
.global lbl_801D5BE0
lbl_801D5BE0:
	.incbin "baserom.dol", 0x141060, 0x4
.global lbl_801D5BE4
lbl_801D5BE4:
	.incbin "baserom.dol", 0x141064, 0x4
.global lbl_801D5BE8
lbl_801D5BE8:
	.incbin "baserom.dol", 0x141068, 0x4
.global lbl_801D5BEC
lbl_801D5BEC:
	.incbin "baserom.dol", 0x14106C, 0x4
.global lbl_801D5BF0
lbl_801D5BF0:
	.incbin "baserom.dol", 0x141070, 0x4
.global lbl_801D5BF4
lbl_801D5BF4:
	.incbin "baserom.dol", 0x141074, 0x4
.global lbl_801D5BF8
lbl_801D5BF8:
	.incbin "baserom.dol", 0x141078, 0x4
.global lbl_801D5BFC
lbl_801D5BFC:
	.incbin "baserom.dol", 0x14107C, 0x4
.global lbl_801D5C00
lbl_801D5C00:
	.incbin "baserom.dol", 0x141080, 0x4
.global lbl_801D5C04
lbl_801D5C04:
	.incbin "baserom.dol", 0x141084, 0x4
.global lbl_801D5C08
lbl_801D5C08:
	.incbin "baserom.dol", 0x141088, 0x8
.global lbl_801D5C10
lbl_801D5C10:
	.incbin "baserom.dol", 0x141090, 0x8
.global lbl_801D5C18
lbl_801D5C18:
	.incbin "baserom.dol", 0x141098, 0x4
.global lbl_801D5C1C
lbl_801D5C1C:
	.incbin "baserom.dol", 0x14109C, 0x4
.global lbl_801D5C20
lbl_801D5C20:
	.incbin "baserom.dol", 0x1410A0, 0x4
.global lbl_801D5C24
lbl_801D5C24:
	.incbin "baserom.dol", 0x1410A4, 0x4
.global lbl_801D5C28
lbl_801D5C28:
	.incbin "baserom.dol", 0x1410A8, 0x4
.global lbl_801D5C2C
lbl_801D5C2C:
	.incbin "baserom.dol", 0x1410AC, 0x4
.global lbl_801D5C30
lbl_801D5C30:
	.incbin "baserom.dol", 0x1410B0, 0x4
.global lbl_801D5C34
lbl_801D5C34:
	.incbin "baserom.dol", 0x1410B4, 0x4
.global lbl_801D5C38
lbl_801D5C38:
	.incbin "baserom.dol", 0x1410B8, 0x4
.global lbl_801D5C3C
lbl_801D5C3C:
	.incbin "baserom.dol", 0x1410BC, 0x4
.global lbl_801D5C40
lbl_801D5C40:
	.incbin "baserom.dol", 0x1410C0, 0x4
.global lbl_801D5C44
lbl_801D5C44:
	.incbin "baserom.dol", 0x1410C4, 0x4
.global lbl_801D5C48
lbl_801D5C48:
	.incbin "baserom.dol", 0x1410C8, 0x4
.global lbl_801D5C4C
lbl_801D5C4C:
	.incbin "baserom.dol", 0x1410CC, 0x4
.global lbl_801D5C50
lbl_801D5C50:
	.incbin "baserom.dol", 0x1410D0, 0x4
.global lbl_801D5C54
lbl_801D5C54:
	.incbin "baserom.dol", 0x1410D4, 0x4
.global lbl_801D5C58
lbl_801D5C58:
	.incbin "baserom.dol", 0x1410D8, 0x4
.global lbl_801D5C5C
lbl_801D5C5C:
	.incbin "baserom.dol", 0x1410DC, 0x4
.global lbl_801D5C60
lbl_801D5C60:
	.incbin "baserom.dol", 0x1410E0, 0x8
.global lbl_801D5C68
lbl_801D5C68:
	.incbin "baserom.dol", 0x1410E8, 0x8
.global lbl_801D5C70
lbl_801D5C70:
	.incbin "baserom.dol", 0x1410F0, 0x8
.global lbl_801D5C78
lbl_801D5C78:
	.incbin "baserom.dol", 0x1410F8, 0x8
.global lbl_801D5C80
lbl_801D5C80:
	.incbin "baserom.dol", 0x141100, 0x4
.global lbl_801D5C84
lbl_801D5C84:
	.incbin "baserom.dol", 0x141104, 0x4
.global lbl_801D5C88
lbl_801D5C88:
	.incbin "baserom.dol", 0x141108, 0x4
.global lbl_801D5C8C
lbl_801D5C8C:
	.incbin "baserom.dol", 0x14110C, 0x4
.global lbl_801D5C90
lbl_801D5C90:
	.incbin "baserom.dol", 0x141110, 0x8
.global lbl_801D5C98
lbl_801D5C98:
	.incbin "baserom.dol", 0x141118, 0x8
.global lbl_801D5CA0
lbl_801D5CA0:
	.incbin "baserom.dol", 0x141120, 0x4
.global lbl_801D5CA4
lbl_801D5CA4:
	.incbin "baserom.dol", 0x141124, 0x4
.global lbl_801D5CA8
lbl_801D5CA8:
	.incbin "baserom.dol", 0x141128, 0x4
.global lbl_801D5CAC
lbl_801D5CAC:
	.incbin "baserom.dol", 0x14112C, 0x4
.global lbl_801D5CB0
lbl_801D5CB0:
	.incbin "baserom.dol", 0x141130, 0x4
.global lbl_801D5CB4
lbl_801D5CB4:
	.incbin "baserom.dol", 0x141134, 0x4
.global lbl_801D5CB8
lbl_801D5CB8:
	.incbin "baserom.dol", 0x141138, 0x4
.global lbl_801D5CBC
lbl_801D5CBC:
	.incbin "baserom.dol", 0x14113C, 0x4
.global lbl_801D5CC0
lbl_801D5CC0:
	.incbin "baserom.dol", 0x141140, 0x4
.global lbl_801D5CC4
lbl_801D5CC4:
	.incbin "baserom.dol", 0x141144, 0x4
.global lbl_801D5CC8
lbl_801D5CC8:
	.incbin "baserom.dol", 0x141148, 0x4
.global lbl_801D5CCC
lbl_801D5CCC:
	.incbin "baserom.dol", 0x14114C, 0x4
.global lbl_801D5CD0
lbl_801D5CD0:
	.incbin "baserom.dol", 0x141150, 0x1
.global lbl_801D5CD1
lbl_801D5CD1:
	.incbin "baserom.dol", 0x141151, 0x1
.global lbl_801D5CD2
lbl_801D5CD2:
	.incbin "baserom.dol", 0x141152, 0x1
.global lbl_801D5CD3
lbl_801D5CD3:
	.incbin "baserom.dol", 0x141153, 0x1
.global lbl_801D5CD4
lbl_801D5CD4:
	.incbin "baserom.dol", 0x141154, 0x4
.global lbl_801D5CD8
lbl_801D5CD8:
	.incbin "baserom.dol", 0x141158, 0x4
.global lbl_801D5CDC
lbl_801D5CDC:
	.incbin "baserom.dol", 0x14115C, 0x4
.global lbl_801D5CE0
lbl_801D5CE0:
	.incbin "baserom.dol", 0x141160, 0x4
.global lbl_801D5CE4
lbl_801D5CE4:
	.incbin "baserom.dol", 0x141164, 0x4
.global lbl_801D5CE8
lbl_801D5CE8:
	.incbin "baserom.dol", 0x141168, 0x8
.global lbl_801D5CF0
lbl_801D5CF0:
	.incbin "baserom.dol", 0x141170, 0x8
.global lbl_801D5CF8
lbl_801D5CF8:
	.incbin "baserom.dol", 0x141178, 0x4
.global lbl_801D5CFC
lbl_801D5CFC:
	.incbin "baserom.dol", 0x14117C, 0x4
.global lbl_801D5D00
lbl_801D5D00:
	.incbin "baserom.dol", 0x141180, 0x4
.global lbl_801D5D04
lbl_801D5D04:
	.incbin "baserom.dol", 0x141184, 0x4
.global lbl_801D5D08
lbl_801D5D08:
	.incbin "baserom.dol", 0x141188, 0x4
.global lbl_801D5D0C
lbl_801D5D0C:
	.incbin "baserom.dol", 0x14118C, 0x4
.global lbl_801D5D10
lbl_801D5D10:
	.incbin "baserom.dol", 0x141190, 0x8
.global lbl_801D5D18
lbl_801D5D18:
	.incbin "baserom.dol", 0x141198, 0x4
.global lbl_801D5D1C
lbl_801D5D1C:
	.incbin "baserom.dol", 0x14119C, 0x4
.global lbl_801D5D20
lbl_801D5D20:
	.incbin "baserom.dol", 0x1411A0, 0x8
.global lbl_801D5D28
lbl_801D5D28:
	.incbin "baserom.dol", 0x1411A8, 0x8
.global lbl_801D5D30
lbl_801D5D30:
	.incbin "baserom.dol", 0x1411B0, 0x4
.global lbl_801D5D34
lbl_801D5D34:
	.incbin "baserom.dol", 0x1411B4, 0x4
.global lbl_801D5D38
lbl_801D5D38:
	.incbin "baserom.dol", 0x1411B8, 0x4
.global lbl_801D5D3C
lbl_801D5D3C:
	.incbin "baserom.dol", 0x1411BC, 0x4
.global lbl_801D5D40
lbl_801D5D40:
	.incbin "baserom.dol", 0x1411C0, 0x4
.global lbl_801D5D44
lbl_801D5D44:
	.incbin "baserom.dol", 0x1411C4, 0x4
.global lbl_801D5D48
lbl_801D5D48:
	.incbin "baserom.dol", 0x1411C8, 0x4
.global lbl_801D5D4C
lbl_801D5D4C:
	.incbin "baserom.dol", 0x1411CC, 0x4
.global lbl_801D5D50
lbl_801D5D50:
	.incbin "baserom.dol", 0x1411D0, 0x4
.global lbl_801D5D54
lbl_801D5D54:
	.incbin "baserom.dol", 0x1411D4, 0x4
.global lbl_801D5D58
lbl_801D5D58:
	.incbin "baserom.dol", 0x1411D8, 0x2
.global lbl_801D5D5A
lbl_801D5D5A:
	.incbin "baserom.dol", 0x1411DA, 0x2
.global lbl_801D5D5C
lbl_801D5D5C:
	.incbin "baserom.dol", 0x1411DC, 0x4
.global lbl_801D5D60
lbl_801D5D60:
	.incbin "baserom.dol", 0x1411E0, 0x4
.global lbl_801D5D64
lbl_801D5D64:
	.incbin "baserom.dol", 0x1411E4, 0x4
.global lbl_801D5D68
lbl_801D5D68:
	.incbin "baserom.dol", 0x1411E8, 0x4
.global lbl_801D5D6C
lbl_801D5D6C:
	.incbin "baserom.dol", 0x1411EC, 0x4
.global lbl_801D5D70
lbl_801D5D70:
	.incbin "baserom.dol", 0x1411F0, 0x4
.global lbl_801D5D74
lbl_801D5D74:
	.incbin "baserom.dol", 0x1411F4, 0x4
.global lbl_801D5D78
lbl_801D5D78:
	.incbin "baserom.dol", 0x1411F8, 0x4
.global lbl_801D5D7C
lbl_801D5D7C:
	.incbin "baserom.dol", 0x1411FC, 0x4
.global lbl_801D5D80
lbl_801D5D80:
	.incbin "baserom.dol", 0x141200, 0x8
.global lbl_801D5D88
lbl_801D5D88:
	.incbin "baserom.dol", 0x141208, 0x8
.global lbl_801D5D90
lbl_801D5D90:
	.incbin "baserom.dol", 0x141210, 0x8
.global lbl_801D5D98
lbl_801D5D98:
	.incbin "baserom.dol", 0x141218, 0x4
.global lbl_801D5D9C
lbl_801D5D9C:
	.incbin "baserom.dol", 0x14121C, 0x4
.global lbl_801D5DA0
lbl_801D5DA0:
	.incbin "baserom.dol", 0x141220, 0x4
.global lbl_801D5DA4
lbl_801D5DA4:
	.incbin "baserom.dol", 0x141224, 0x4
.global lbl_801D5DA8
lbl_801D5DA8:
	.incbin "baserom.dol", 0x141228, 0x4
.global lbl_801D5DAC
lbl_801D5DAC:
	.incbin "baserom.dol", 0x14122C, 0x4
.global lbl_801D5DB0
lbl_801D5DB0:
	.incbin "baserom.dol", 0x141230, 0x4
.global lbl_801D5DB4
lbl_801D5DB4:
	.incbin "baserom.dol", 0x141234, 0x4
.global lbl_801D5DB8
lbl_801D5DB8:
	.incbin "baserom.dol", 0x141238, 0x8
.global lbl_801D5DC0
lbl_801D5DC0:
	.incbin "baserom.dol", 0x141240, 0x8
.global lbl_801D5DC8
lbl_801D5DC8:
	.incbin "baserom.dol", 0x141248, 0x1
.global lbl_801D5DC9
lbl_801D5DC9:
	.incbin "baserom.dol", 0x141249, 0x1
.global lbl_801D5DCA
lbl_801D5DCA:
	.incbin "baserom.dol", 0x14124A, 0x2
.global lbl_801D5DCC
lbl_801D5DCC:
	.incbin "baserom.dol", 0x14124C, 0x4
.global lbl_801D5DD0
lbl_801D5DD0:
	.incbin "baserom.dol", 0x141250, 0x8
.global lbl_801D5DD8
lbl_801D5DD8:
	.incbin "baserom.dol", 0x141258, 0x8
.global lbl_801D5DE0
lbl_801D5DE0:
	.incbin "baserom.dol", 0x141260, 0x8
.global lbl_801D5DE8
lbl_801D5DE8:
	.incbin "baserom.dol", 0x141268, 0x4
.global lbl_801D5DEC
lbl_801D5DEC:
	.incbin "baserom.dol", 0x14126C, 0x4
.global lbl_801D5DF0
lbl_801D5DF0:
	.incbin "baserom.dol", 0x141270, 0x4
.global lbl_801D5DF4
lbl_801D5DF4:
	.incbin "baserom.dol", 0x141274, 0x4
.global lbl_801D5DF8
lbl_801D5DF8:
	.incbin "baserom.dol", 0x141278, 0x4
.global lbl_801D5DFC
lbl_801D5DFC:
	.incbin "baserom.dol", 0x14127C, 0x4
.global lbl_801D5E00
lbl_801D5E00:
	.incbin "baserom.dol", 0x141280, 0x4
.global lbl_801D5E04
lbl_801D5E04:
	.incbin "baserom.dol", 0x141284, 0x4
.global lbl_801D5E08
lbl_801D5E08:
	.incbin "baserom.dol", 0x141288, 0x4
.global lbl_801D5E0C
lbl_801D5E0C:
	.incbin "baserom.dol", 0x14128C, 0x4
.global lbl_801D5E10
lbl_801D5E10:
	.incbin "baserom.dol", 0x141290, 0x4
.global lbl_801D5E14
lbl_801D5E14:
	.incbin "baserom.dol", 0x141294, 0x4
.global lbl_801D5E18
lbl_801D5E18:
	.incbin "baserom.dol", 0x141298, 0x4
.global lbl_801D5E1C
lbl_801D5E1C:
	.incbin "baserom.dol", 0x14129C, 0x4
.global lbl_801D5E20
lbl_801D5E20:
	.incbin "baserom.dol", 0x1412A0, 0x4
.global lbl_801D5E24
lbl_801D5E24:
	.incbin "baserom.dol", 0x1412A4, 0x4
.global lbl_801D5E28
lbl_801D5E28:
	.incbin "baserom.dol", 0x1412A8, 0x4
.global lbl_801D5E2C
lbl_801D5E2C:
	.incbin "baserom.dol", 0x1412AC, 0x4
.global lbl_801D5E30
lbl_801D5E30:
	.incbin "baserom.dol", 0x1412B0, 0x4
.global lbl_801D5E34
lbl_801D5E34:
	.incbin "baserom.dol", 0x1412B4, 0x4
.global lbl_801D5E38
lbl_801D5E38:
	.incbin "baserom.dol", 0x1412B8, 0x8
.global lbl_801D5E40
lbl_801D5E40:
	.incbin "baserom.dol", 0x1412C0, 0x8
.global lbl_801D5E48
lbl_801D5E48:
	.incbin "baserom.dol", 0x1412C8, 0x8
.global lbl_801D5E50
lbl_801D5E50:
	.incbin "baserom.dol", 0x1412D0, 0x4
.global lbl_801D5E54
lbl_801D5E54:
	.incbin "baserom.dol", 0x1412D4, 0x4
.global lbl_801D5E58
lbl_801D5E58:
	.incbin "baserom.dol", 0x1412D8, 0x4
.global lbl_801D5E5C
lbl_801D5E5C:
	.incbin "baserom.dol", 0x1412DC, 0x4
.global lbl_801D5E60
lbl_801D5E60:
	.incbin "baserom.dol", 0x1412E0, 0x4
.global lbl_801D5E64
lbl_801D5E64:
	.incbin "baserom.dol", 0x1412E4, 0x4
.global lbl_801D5E68
lbl_801D5E68:
	.incbin "baserom.dol", 0x1412E8, 0x4
.global lbl_801D5E6C
lbl_801D5E6C:
	.incbin "baserom.dol", 0x1412EC, 0x4
.global lbl_801D5E70
lbl_801D5E70:
	.incbin "baserom.dol", 0x1412F0, 0x8
.global lbl_801D5E78
lbl_801D5E78:
	.incbin "baserom.dol", 0x1412F8, 0x8
.global lbl_801D5E80
lbl_801D5E80:
	.incbin "baserom.dol", 0x141300, 0x8
.global lbl_801D5E88
lbl_801D5E88:
	.incbin "baserom.dol", 0x141308, 0x4
.global lbl_801D5E8C
lbl_801D5E8C:
	.incbin "baserom.dol", 0x14130C, 0x4
.global lbl_801D5E90
lbl_801D5E90:
	.incbin "baserom.dol", 0x141310, 0x1
.global lbl_801D5E91
lbl_801D5E91:
	.incbin "baserom.dol", 0x141311, 0x1
.global lbl_801D5E92
lbl_801D5E92:
	.incbin "baserom.dol", 0x141312, 0x1
.global lbl_801D5E93
lbl_801D5E93:
	.incbin "baserom.dol", 0x141313, 0x1
.global lbl_801D5E94
lbl_801D5E94:
	.incbin "baserom.dol", 0x141314, 0x4
.global lbl_801D5E98
lbl_801D5E98:
	.incbin "baserom.dol", 0x141318, 0x4
.global lbl_801D5E9C
lbl_801D5E9C:
	.incbin "baserom.dol", 0x14131C, 0x4
.global lbl_801D5EA0
lbl_801D5EA0:
	.incbin "baserom.dol", 0x141320, 0x4
.global lbl_801D5EA4
lbl_801D5EA4:
	.incbin "baserom.dol", 0x141324, 0x4
.global lbl_801D5EA8
lbl_801D5EA8:
	.incbin "baserom.dol", 0x141328, 0x4
.global lbl_801D5EAC
lbl_801D5EAC:
	.incbin "baserom.dol", 0x14132C, 0x4
.global lbl_801D5EB0
lbl_801D5EB0:
	.incbin "baserom.dol", 0x141330, 0x4
.global lbl_801D5EB4
lbl_801D5EB4:
	.incbin "baserom.dol", 0x141334, 0x4
.global lbl_801D5EB8
lbl_801D5EB8:
	.incbin "baserom.dol", 0x141338, 0x4
.global lbl_801D5EBC
lbl_801D5EBC:
	.incbin "baserom.dol", 0x14133C, 0x4
.global lbl_801D5EC0
lbl_801D5EC0:
	.incbin "baserom.dol", 0x141340, 0x4
.global lbl_801D5EC4
lbl_801D5EC4:
	.incbin "baserom.dol", 0x141344, 0x4
.global lbl_801D5EC8
lbl_801D5EC8:
	.incbin "baserom.dol", 0x141348, 0x4
.global lbl_801D5ECC
lbl_801D5ECC:
	.incbin "baserom.dol", 0x14134C, 0x4
.global lbl_801D5ED0
lbl_801D5ED0:
	.incbin "baserom.dol", 0x141350, 0x8
.global lbl_801D5ED8
lbl_801D5ED8:
	.incbin "baserom.dol", 0x141358, 0x8
.global lbl_801D5EE0
lbl_801D5EE0:
	.incbin "baserom.dol", 0x141360, 0x8
.global lbl_801D5EE8
lbl_801D5EE8:
	.incbin "baserom.dol", 0x141368, 0x8
.global lbl_801D5EF0
lbl_801D5EF0:
	.incbin "baserom.dol", 0x141370, 0x8
.global lbl_801D5EF8
lbl_801D5EF8:
	.incbin "baserom.dol", 0x141378, 0x8
.global lbl_801D5F00
lbl_801D5F00:
	.incbin "baserom.dol", 0x141380, 0x8
.global lbl_801D5F08
lbl_801D5F08:
	.incbin "baserom.dol", 0x141388, 0x8
.global lbl_801D5F10
lbl_801D5F10:
	.incbin "baserom.dol", 0x141390, 0x8
.global lbl_801D5F18
lbl_801D5F18:
	.incbin "baserom.dol", 0x141398, 0x4
.global lbl_801D5F1C
lbl_801D5F1C:
	.incbin "baserom.dol", 0x14139C, 0x4
.global lbl_801D5F20
lbl_801D5F20:
	.incbin "baserom.dol", 0x1413A0, 0x8
.global lbl_801D5F28
lbl_801D5F28:
	.incbin "baserom.dol", 0x1413A8, 0x8
.global lbl_801D5F30
lbl_801D5F30:
	.incbin "baserom.dol", 0x1413B0, 0x8
.global lbl_801D5F38
lbl_801D5F38:
	.incbin "baserom.dol", 0x1413B8, 0x8
.global lbl_801D5F40
lbl_801D5F40:
	.incbin "baserom.dol", 0x1413C0, 0x8
.global lbl_801D5F48
lbl_801D5F48:
	.incbin "baserom.dol", 0x1413C8, 0x4
.global lbl_801D5F4C
lbl_801D5F4C:
	.incbin "baserom.dol", 0x1413CC, 0x4
.global lbl_801D5F50
lbl_801D5F50:
	.incbin "baserom.dol", 0x1413D0, 0x4
.global lbl_801D5F54
lbl_801D5F54:
	.incbin "baserom.dol", 0x1413D4, 0x4
.global lbl_801D5F58
lbl_801D5F58:
	.incbin "baserom.dol", 0x1413D8, 0x8
.global lbl_801D5F60
lbl_801D5F60:
	.incbin "baserom.dol", 0x1413E0, 0x8
.global lbl_801D5F68
lbl_801D5F68:
	.incbin "baserom.dol", 0x1413E8, 0x4
.global lbl_801D5F6C
lbl_801D5F6C:
	.incbin "baserom.dol", 0x1413EC, 0x4
.global lbl_801D5F70
lbl_801D5F70:
	.incbin "baserom.dol", 0x1413F0, 0x8
.global lbl_801D5F78
lbl_801D5F78:
	.incbin "baserom.dol", 0x1413F8, 0x8
.global lbl_801D5F80
lbl_801D5F80:
	.incbin "baserom.dol", 0x141400, 0x4
.global lbl_801D5F84
lbl_801D5F84:
	.incbin "baserom.dol", 0x141404, 0x4
.global lbl_801D5F88
lbl_801D5F88:
	.incbin "baserom.dol", 0x141408, 0x4
.global lbl_801D5F8C
lbl_801D5F8C:
	.incbin "baserom.dol", 0x14140C, 0x4
.global lbl_801D5F90
lbl_801D5F90:
	.incbin "baserom.dol", 0x141410, 0x8
.global lbl_801D5F98
lbl_801D5F98:
	.incbin "baserom.dol", 0x141418, 0x4
.global lbl_801D5F9C
lbl_801D5F9C:
	.incbin "baserom.dol", 0x14141C, 0x4
.global lbl_801D5FA0
lbl_801D5FA0:
	.incbin "baserom.dol", 0x141420, 0x4
.global lbl_801D5FA4
lbl_801D5FA4:
	.incbin "baserom.dol", 0x141424, 0x4
.global lbl_801D5FA8
lbl_801D5FA8:
	.incbin "baserom.dol", 0x141428, 0x4
.global lbl_801D5FAC
lbl_801D5FAC:
	.incbin "baserom.dol", 0x14142C, 0x4
.global lbl_801D5FB0
lbl_801D5FB0:
	.incbin "baserom.dol", 0x141430, 0x4
.global lbl_801D5FB4
lbl_801D5FB4:
	.incbin "baserom.dol", 0x141434, 0x4
.global lbl_801D5FB8
lbl_801D5FB8:
	.incbin "baserom.dol", 0x141438, 0x4
.global lbl_801D5FBC
lbl_801D5FBC:
	.incbin "baserom.dol", 0x14143C, 0x4
.global lbl_801D5FC0
lbl_801D5FC0:
	.incbin "baserom.dol", 0x141440, 0x4
.global lbl_801D5FC4
lbl_801D5FC4:
	.incbin "baserom.dol", 0x141444, 0x1
.global lbl_801D5FC5
lbl_801D5FC5:
	.incbin "baserom.dol", 0x141445, 0x3
.global lbl_801D5FC8
lbl_801D5FC8:
	.incbin "baserom.dol", 0x141448, 0x8
.global lbl_801D5FD0
lbl_801D5FD0:
	.incbin "baserom.dol", 0x141450, 0x8
.global lbl_801D5FD8
lbl_801D5FD8:
	.incbin "baserom.dol", 0x141458, 0x8
.global lbl_801D5FE0
lbl_801D5FE0:
	.incbin "baserom.dol", 0x141460, 0x8
.global lbl_801D5FE8
lbl_801D5FE8:
	.incbin "baserom.dol", 0x141468, 0x8
.global lbl_801D5FF0
lbl_801D5FF0:
	.incbin "baserom.dol", 0x141470, 0x4
.global lbl_801D5FF4
lbl_801D5FF4:
	.incbin "baserom.dol", 0x141474, 0x4
.global lbl_801D5FF8
lbl_801D5FF8:
	.incbin "baserom.dol", 0x141478, 0x8
.global lbl_801D6000
lbl_801D6000:
	.incbin "baserom.dol", 0x141480, 0x4
.global lbl_801D6004
lbl_801D6004:
	.incbin "baserom.dol", 0x141484, 0x4
.global lbl_801D6008
lbl_801D6008:
	.incbin "baserom.dol", 0x141488, 0x8
.global lbl_801D6010
lbl_801D6010:
	.incbin "baserom.dol", 0x141490, 0x4
.global lbl_801D6014
lbl_801D6014:
	.incbin "baserom.dol", 0x141494, 0x2
.global lbl_801D6016
lbl_801D6016:
	.incbin "baserom.dol", 0x141496, 0x2
.global lbl_801D6018
lbl_801D6018:
	.incbin "baserom.dol", 0x141498, 0x4
.global lbl_801D601C
lbl_801D601C:
	.incbin "baserom.dol", 0x14149C, 0x4
.global lbl_801D6020
lbl_801D6020:
	.incbin "baserom.dol", 0x1414A0, 0x4
.global lbl_801D6024
lbl_801D6024:
	.incbin "baserom.dol", 0x1414A4, 0x4
.global lbl_801D6028
lbl_801D6028:
	.incbin "baserom.dol", 0x1414A8, 0x2
.global lbl_801D602A
lbl_801D602A:
	.incbin "baserom.dol", 0x1414AA, 0x2
.global lbl_801D602C
lbl_801D602C:
	.incbin "baserom.dol", 0x1414AC, 0x4
.global lbl_801D6030
lbl_801D6030:
	.incbin "baserom.dol", 0x1414B0, 0x4
.global lbl_801D6034
lbl_801D6034:
	.incbin "baserom.dol", 0x1414B4, 0x4
.global lbl_801D6038
lbl_801D6038:
	.incbin "baserom.dol", 0x1414B8, 0x4
.global lbl_801D603C
lbl_801D603C:
	.incbin "baserom.dol", 0x1414BC, 0x4
.global lbl_801D6040
lbl_801D6040:
	.incbin "baserom.dol", 0x1414C0, 0x4
.global lbl_801D6044
lbl_801D6044:
	.incbin "baserom.dol", 0x1414C4, 0x4
.global lbl_801D6048
lbl_801D6048:
	.incbin "baserom.dol", 0x1414C8, 0x8
.global lbl_801D6050
lbl_801D6050:
	.incbin "baserom.dol", 0x1414D0, 0x8
.global lbl_801D6058
lbl_801D6058:
	.incbin "baserom.dol", 0x1414D8, 0x4
.global lbl_801D605C
lbl_801D605C:
	.incbin "baserom.dol", 0x1414DC, 0x4
.global lbl_801D6060
lbl_801D6060:
	.incbin "baserom.dol", 0x1414E0, 0x4
.global lbl_801D6064
lbl_801D6064:
	.incbin "baserom.dol", 0x1414E4, 0x4
.global lbl_801D6068
lbl_801D6068:
	.incbin "baserom.dol", 0x1414E8, 0x4
.global lbl_801D606C
lbl_801D606C:
	.incbin "baserom.dol", 0x1414EC, 0x4
.global lbl_801D6070
lbl_801D6070:
	.incbin "baserom.dol", 0x1414F0, 0x8
.global lbl_801D6078
lbl_801D6078:
	.incbin "baserom.dol", 0x1414F8, 0x8
.global lbl_801D6080
lbl_801D6080:
	.incbin "baserom.dol", 0x141500, 0x8
.global lbl_801D6088
lbl_801D6088:
	.incbin "baserom.dol", 0x141508, 0x8
.global lbl_801D6090
lbl_801D6090:
	.incbin "baserom.dol", 0x141510, 0x4
.global lbl_801D6094
lbl_801D6094:
	.incbin "baserom.dol", 0x141514, 0x4
.global lbl_801D6098
lbl_801D6098:
	.incbin "baserom.dol", 0x141518, 0x4
.global lbl_801D609C
lbl_801D609C:
	.incbin "baserom.dol", 0x14151C, 0x4
.global lbl_801D60A0
lbl_801D60A0:
	.incbin "baserom.dol", 0x141520, 0x4
.global lbl_801D60A4
lbl_801D60A4:
	.incbin "baserom.dol", 0x141524, 0x4
.global lbl_801D60A8
lbl_801D60A8:
	.incbin "baserom.dol", 0x141528, 0x4
.global lbl_801D60AC
lbl_801D60AC:
	.incbin "baserom.dol", 0x14152C, 0x4
.global lbl_801D60B0
lbl_801D60B0:
	.incbin "baserom.dol", 0x141530, 0x4
.global lbl_801D60B4
lbl_801D60B4:
	.incbin "baserom.dol", 0x141534, 0x4
.global lbl_801D60B8
lbl_801D60B8:
	.incbin "baserom.dol", 0x141538, 0x4
.global lbl_801D60BC
lbl_801D60BC:
	.incbin "baserom.dol", 0x14153C, 0x4
.global lbl_801D60C0
lbl_801D60C0:
	.incbin "baserom.dol", 0x141540, 0x4
.global lbl_801D60C4
lbl_801D60C4:
	.incbin "baserom.dol", 0x141544, 0x4
.global lbl_801D60C8
lbl_801D60C8:
	.incbin "baserom.dol", 0x141548, 0x4
.global lbl_801D60CC
lbl_801D60CC:
	.incbin "baserom.dol", 0x14154C, 0x4
.global lbl_801D60D0
lbl_801D60D0:
	.incbin "baserom.dol", 0x141550, 0x4
.global lbl_801D60D4
lbl_801D60D4:
	.incbin "baserom.dol", 0x141554, 0x4
.global lbl_801D60D8
lbl_801D60D8:
	.incbin "baserom.dol", 0x141558, 0x4
.global lbl_801D60DC
lbl_801D60DC:
	.incbin "baserom.dol", 0x14155C, 0x4
.global lbl_801D60E0
lbl_801D60E0:
	.incbin "baserom.dol", 0x141560, 0x8
.global lbl_801D60E8
lbl_801D60E8:
	.incbin "baserom.dol", 0x141568, 0x8
.global lbl_801D60F0
lbl_801D60F0:
	.incbin "baserom.dol", 0x141570, 0x8
.global lbl_801D60F8
lbl_801D60F8:
	.incbin "baserom.dol", 0x141578, 0x8
.global lbl_801D6100
lbl_801D6100:
	.incbin "baserom.dol", 0x141580, 0x8
.global lbl_801D6108
lbl_801D6108:
	.incbin "baserom.dol", 0x141588, 0x4
.global lbl_801D610C
lbl_801D610C:
	.incbin "baserom.dol", 0x14158C, 0x4
.global lbl_801D6110
lbl_801D6110:
	.incbin "baserom.dol", 0x141590, 0x4
.global lbl_801D6114
lbl_801D6114:
	.incbin "baserom.dol", 0x141594, 0x4
.global lbl_801D6118
lbl_801D6118:
	.incbin "baserom.dol", 0x141598, 0x4
.global lbl_801D611C
lbl_801D611C:
	.incbin "baserom.dol", 0x14159C, 0x4
.global lbl_801D6120
lbl_801D6120:
	.incbin "baserom.dol", 0x1415A0, 0x4
.global lbl_801D6124
lbl_801D6124:
	.incbin "baserom.dol", 0x1415A4, 0x4
.global lbl_801D6128
lbl_801D6128:
	.incbin "baserom.dol", 0x1415A8, 0x4
.global lbl_801D612C
lbl_801D612C:
	.incbin "baserom.dol", 0x1415AC, 0x4
.global lbl_801D6130
lbl_801D6130:
	.incbin "baserom.dol", 0x1415B0, 0x4
.global lbl_801D6134
lbl_801D6134:
	.incbin "baserom.dol", 0x1415B4, 0x4
.global lbl_801D6138
lbl_801D6138:
	.incbin "baserom.dol", 0x1415B8, 0x4
.global lbl_801D613C
lbl_801D613C:
	.incbin "baserom.dol", 0x1415BC, 0x4
.global lbl_801D6140
lbl_801D6140:
	.incbin "baserom.dol", 0x1415C0, 0x4
.global lbl_801D6144
lbl_801D6144:
	.incbin "baserom.dol", 0x1415C4, 0x4
.global lbl_801D6148
lbl_801D6148:
	.incbin "baserom.dol", 0x1415C8, 0x4
.global lbl_801D614C
lbl_801D614C:
	.incbin "baserom.dol", 0x1415CC, 0x4
.global lbl_801D6150
lbl_801D6150:
	.incbin "baserom.dol", 0x1415D0, 0x8
.global lbl_801D6158
lbl_801D6158:
	.incbin "baserom.dol", 0x1415D8, 0x8
.global lbl_801D6160
lbl_801D6160:
	.incbin "baserom.dol", 0x1415E0, 0x8
.global lbl_801D6168
lbl_801D6168:
	.incbin "baserom.dol", 0x1415E8, 0x8
.global lbl_801D6170
lbl_801D6170:
	.incbin "baserom.dol", 0x1415F0, 0x8
.global lbl_801D6178
lbl_801D6178:
	.incbin "baserom.dol", 0x1415F8, 0x4
.global lbl_801D617C
lbl_801D617C:
	.incbin "baserom.dol", 0x1415FC, 0x4
.global lbl_801D6180
lbl_801D6180:
	.incbin "baserom.dol", 0x141600, 0x4
.global lbl_801D6184
lbl_801D6184:
	.incbin "baserom.dol", 0x141604, 0x4
.global lbl_801D6188
lbl_801D6188:
	.incbin "baserom.dol", 0x141608, 0x4
.global lbl_801D618C
lbl_801D618C:
	.incbin "baserom.dol", 0x14160C, 0x4
.global lbl_801D6190
lbl_801D6190:
	.incbin "baserom.dol", 0x141610, 0x4
.global lbl_801D6194
lbl_801D6194:
	.incbin "baserom.dol", 0x141614, 0x4
.global lbl_801D6198
lbl_801D6198:
	.incbin "baserom.dol", 0x141618, 0x4
.global lbl_801D619C
lbl_801D619C:
	.incbin "baserom.dol", 0x14161C, 0x4
.global lbl_801D61A0
lbl_801D61A0:
	.incbin "baserom.dol", 0x141620, 0x4
.global lbl_801D61A4
lbl_801D61A4:
	.incbin "baserom.dol", 0x141624, 0x4
.global lbl_801D61A8
lbl_801D61A8:
	.incbin "baserom.dol", 0x141628, 0x4
.global lbl_801D61AC
lbl_801D61AC:
	.incbin "baserom.dol", 0x14162C, 0x4
.global lbl_801D61B0
lbl_801D61B0:
	.incbin "baserom.dol", 0x141630, 0x4
.global lbl_801D61B4
lbl_801D61B4:
	.incbin "baserom.dol", 0x141634, 0x4
.global lbl_801D61B8
lbl_801D61B8:
	.incbin "baserom.dol", 0x141638, 0x4
.global lbl_801D61BC
lbl_801D61BC:
	.incbin "baserom.dol", 0x14163C, 0x4
.global lbl_801D61C0
lbl_801D61C0:
	.incbin "baserom.dol", 0x141640, 0x4
.global lbl_801D61C4
lbl_801D61C4:
	.incbin "baserom.dol", 0x141644, 0x4
.global lbl_801D61C8
lbl_801D61C8:
	.incbin "baserom.dol", 0x141648, 0x4
.global lbl_801D61CC
lbl_801D61CC:
	.incbin "baserom.dol", 0x14164C, 0x4
.global lbl_801D61D0
lbl_801D61D0:
	.incbin "baserom.dol", 0x141650, 0x8
.global lbl_801D61D8
lbl_801D61D8:
	.incbin "baserom.dol", 0x141658, 0x8
.global lbl_801D61E0
lbl_801D61E0:
	.incbin "baserom.dol", 0x141660, 0x4
.global lbl_801D61E4
lbl_801D61E4:
	.incbin "baserom.dol", 0x141664, 0x4
.global lbl_801D61E8
lbl_801D61E8:
	.incbin "baserom.dol", 0x141668, 0x8
.global lbl_801D61F0
lbl_801D61F0:
	.incbin "baserom.dol", 0x141670, 0x4
.global lbl_801D61F4
lbl_801D61F4:
	.incbin "baserom.dol", 0x141674, 0x4
.global lbl_801D61F8
lbl_801D61F8:
	.incbin "baserom.dol", 0x141678, 0x4
.global lbl_801D61FC
lbl_801D61FC:
	.incbin "baserom.dol", 0x14167C, 0x4
.global lbl_801D6200
lbl_801D6200:
	.incbin "baserom.dol", 0x141680, 0x4
.global lbl_801D6204
lbl_801D6204:
	.incbin "baserom.dol", 0x141684, 0x4
.global lbl_801D6208
lbl_801D6208:
	.incbin "baserom.dol", 0x141688, 0x4
.global lbl_801D620C
lbl_801D620C:
	.incbin "baserom.dol", 0x14168C, 0x4
.global lbl_801D6210
lbl_801D6210:
	.incbin "baserom.dol", 0x141690, 0x4
.global lbl_801D6214
lbl_801D6214:
	.incbin "baserom.dol", 0x141694, 0x4
.global lbl_801D6218
lbl_801D6218:
	.incbin "baserom.dol", 0x141698, 0x4
.global lbl_801D621C
lbl_801D621C:
	.incbin "baserom.dol", 0x14169C, 0x4
.global lbl_801D6220
lbl_801D6220:
	.incbin "baserom.dol", 0x1416A0, 0x4
.global lbl_801D6224
lbl_801D6224:
	.incbin "baserom.dol", 0x1416A4, 0x4
.global lbl_801D6228
lbl_801D6228:
	.incbin "baserom.dol", 0x1416A8, 0x4
.global lbl_801D622C
lbl_801D622C:
	.incbin "baserom.dol", 0x1416AC, 0x4
.global lbl_801D6230
lbl_801D6230:
	.incbin "baserom.dol", 0x1416B0, 0x4
.global lbl_801D6234
lbl_801D6234:
	.incbin "baserom.dol", 0x1416B4, 0x4
.global lbl_801D6238
lbl_801D6238:
	.incbin "baserom.dol", 0x1416B8, 0x4
.global lbl_801D623C
lbl_801D623C:
	.incbin "baserom.dol", 0x1416BC, 0x4
.global lbl_801D6240
lbl_801D6240:
	.incbin "baserom.dol", 0x1416C0, 0x8
.global lbl_801D6248
lbl_801D6248:
	.incbin "baserom.dol", 0x1416C8, 0x8
.global lbl_801D6250
lbl_801D6250:
	.incbin "baserom.dol", 0x1416D0, 0x8
.global lbl_801D6258
lbl_801D6258:
	.incbin "baserom.dol", 0x1416D8, 0x8
.global lbl_801D6260
lbl_801D6260:
	.incbin "baserom.dol", 0x1416E0, 0x8
.global lbl_801D6268
lbl_801D6268:
	.incbin "baserom.dol", 0x1416E8, 0x4
.global lbl_801D626C
lbl_801D626C:
	.incbin "baserom.dol", 0x1416EC, 0x4
.global lbl_801D6270
lbl_801D6270:
	.incbin "baserom.dol", 0x1416F0, 0x4
.global lbl_801D6274
lbl_801D6274:
	.incbin "baserom.dol", 0x1416F4, 0x4
.global lbl_801D6278
lbl_801D6278:
	.incbin "baserom.dol", 0x1416F8, 0x4
.global lbl_801D627C
lbl_801D627C:
	.incbin "baserom.dol", 0x1416FC, 0x4
.global lbl_801D6280
lbl_801D6280:
	.incbin "baserom.dol", 0x141700, 0x4
.global lbl_801D6284
lbl_801D6284:
	.incbin "baserom.dol", 0x141704, 0x4
.global lbl_801D6288
lbl_801D6288:
	.incbin "baserom.dol", 0x141708, 0x4
.global lbl_801D628C
lbl_801D628C:
	.incbin "baserom.dol", 0x14170C, 0x1
.global lbl_801D628D
lbl_801D628D:
	.incbin "baserom.dol", 0x14170D, 0x1
.global lbl_801D628E
lbl_801D628E:
	.incbin "baserom.dol", 0x14170E, 0x1
.global lbl_801D628F
lbl_801D628F:
	.incbin "baserom.dol", 0x14170F, 0x1
.global lbl_801D6290
lbl_801D6290:
	.incbin "baserom.dol", 0x141710, 0x8
.global lbl_801D6298
lbl_801D6298:
	.incbin "baserom.dol", 0x141718, 0x4
.global lbl_801D629C
lbl_801D629C:
	.incbin "baserom.dol", 0x14171C, 0x4
.global lbl_801D62A0
lbl_801D62A0:
	.incbin "baserom.dol", 0x141720, 0x4
.global lbl_801D62A4
lbl_801D62A4:
	.incbin "baserom.dol", 0x141724, 0x4
.global lbl_801D62A8
lbl_801D62A8:
	.incbin "baserom.dol", 0x141728, 0x4
.global lbl_801D62AC
lbl_801D62AC:
	.incbin "baserom.dol", 0x14172C, 0x4
.global lbl_801D62B0
lbl_801D62B0:
	.incbin "baserom.dol", 0x141730, 0x4
.global lbl_801D62B4
lbl_801D62B4:
	.incbin "baserom.dol", 0x141734, 0x4
.global lbl_801D62B8
lbl_801D62B8:
	.incbin "baserom.dol", 0x141738, 0x4
.global lbl_801D62BC
lbl_801D62BC:
	.incbin "baserom.dol", 0x14173C, 0x4
.global lbl_801D62C0
lbl_801D62C0:
	.incbin "baserom.dol", 0x141740, 0x4
.global lbl_801D62C4
lbl_801D62C4:
	.incbin "baserom.dol", 0x141744, 0x4
.global lbl_801D62C8
lbl_801D62C8:
	.incbin "baserom.dol", 0x141748, 0x4
.global lbl_801D62CC
lbl_801D62CC:
	.incbin "baserom.dol", 0x14174C, 0x4
.global lbl_801D62D0
lbl_801D62D0:
	.incbin "baserom.dol", 0x141750, 0x4
.global lbl_801D62D4
lbl_801D62D4:
	.incbin "baserom.dol", 0x141754, 0x4
.global lbl_801D62D8
lbl_801D62D8:
	.incbin "baserom.dol", 0x141758, 0x4
.global lbl_801D62DC
lbl_801D62DC:
	.incbin "baserom.dol", 0x14175C, 0x4
.global lbl_801D62E0
lbl_801D62E0:
	.incbin "baserom.dol", 0x141760, 0x4
.global lbl_801D62E4
lbl_801D62E4:
	.incbin "baserom.dol", 0x141764, 0x4
.global lbl_801D62E8
lbl_801D62E8:
	.incbin "baserom.dol", 0x141768, 0x4
.global lbl_801D62EC
lbl_801D62EC:
	.incbin "baserom.dol", 0x14176C, 0x4
.global lbl_801D62F0
lbl_801D62F0:
	.incbin "baserom.dol", 0x141770, 0x4
.global lbl_801D62F4
lbl_801D62F4:
	.incbin "baserom.dol", 0x141774, 0x4
.global lbl_801D62F8
lbl_801D62F8:
	.incbin "baserom.dol", 0x141778, 0x4
.global lbl_801D62FC
lbl_801D62FC:
	.incbin "baserom.dol", 0x14177C, 0x4
.global lbl_801D6300
lbl_801D6300:
	.incbin "baserom.dol", 0x141780, 0x4
.global lbl_801D6304
lbl_801D6304:
	.incbin "baserom.dol", 0x141784, 0x4
.global lbl_801D6308
lbl_801D6308:
	.incbin "baserom.dol", 0x141788, 0x4
.global lbl_801D630C
lbl_801D630C:
	.incbin "baserom.dol", 0x14178C, 0x4
.global lbl_801D6310
lbl_801D6310:
	.incbin "baserom.dol", 0x141790, 0x4
.global lbl_801D6314
lbl_801D6314:
	.incbin "baserom.dol", 0x141794, 0x4
.global lbl_801D6318
lbl_801D6318:
	.incbin "baserom.dol", 0x141798, 0x4
.global lbl_801D631C
lbl_801D631C:
	.incbin "baserom.dol", 0x14179C, 0x4
.global lbl_801D6320
lbl_801D6320:
	.incbin "baserom.dol", 0x1417A0, 0x4
.global lbl_801D6324
lbl_801D6324:
	.incbin "baserom.dol", 0x1417A4, 0x4
.global lbl_801D6328
lbl_801D6328:
	.incbin "baserom.dol", 0x1417A8, 0x4
.global lbl_801D632C
lbl_801D632C:
	.incbin "baserom.dol", 0x1417AC, 0x4
.global lbl_801D6330
lbl_801D6330:
	.incbin "baserom.dol", 0x1417B0, 0x4
.global lbl_801D6334
lbl_801D6334:
	.incbin "baserom.dol", 0x1417B4, 0x4
.global lbl_801D6338
lbl_801D6338:
	.incbin "baserom.dol", 0x1417B8, 0x4
.global lbl_801D633C
lbl_801D633C:
	.incbin "baserom.dol", 0x1417BC, 0x4
.global lbl_801D6340
lbl_801D6340:
	.incbin "baserom.dol", 0x1417C0, 0x8
.global lbl_801D6348
lbl_801D6348:
	.incbin "baserom.dol", 0x1417C8, 0x8
.global lbl_801D6350
lbl_801D6350:
	.incbin "baserom.dol", 0x1417D0, 0x4
.global lbl_801D6354
lbl_801D6354:
	.incbin "baserom.dol", 0x1417D4, 0x4
.global lbl_801D6358
lbl_801D6358:
	.incbin "baserom.dol", 0x1417D8, 0x4
.global lbl_801D635C
lbl_801D635C:
	.incbin "baserom.dol", 0x1417DC, 0x4
.global lbl_801D6360
lbl_801D6360:
	.incbin "baserom.dol", 0x1417E0, 0x8
.global lbl_801D6368
lbl_801D6368:
	.incbin "baserom.dol", 0x1417E8, 0x4
.global lbl_801D636C
lbl_801D636C:
	.incbin "baserom.dol", 0x1417EC, 0x4
.global lbl_801D6370
lbl_801D6370:
	.incbin "baserom.dol", 0x1417F0, 0x4
.global lbl_801D6374
lbl_801D6374:
	.incbin "baserom.dol", 0x1417F4, 0x4
.global lbl_801D6378
lbl_801D6378:
	.incbin "baserom.dol", 0x1417F8, 0x4
.global lbl_801D637C
lbl_801D637C:
	.incbin "baserom.dol", 0x1417FC, 0x4
.global lbl_801D6380
lbl_801D6380:
	.incbin "baserom.dol", 0x141800, 0x4
.global lbl_801D6384
lbl_801D6384:
	.incbin "baserom.dol", 0x141804, 0x4
.global lbl_801D6388
lbl_801D6388:
	.incbin "baserom.dol", 0x141808, 0x4
.global lbl_801D638C
lbl_801D638C:
	.incbin "baserom.dol", 0x14180C, 0x4
.global lbl_801D6390
lbl_801D6390:
	.incbin "baserom.dol", 0x141810, 0x4
.global lbl_801D6394
lbl_801D6394:
	.incbin "baserom.dol", 0x141814, 0x4
.global lbl_801D6398
lbl_801D6398:
	.incbin "baserom.dol", 0x141818, 0x8
.global lbl_801D63A0
lbl_801D63A0:
	.incbin "baserom.dol", 0x141820, 0x8
.global lbl_801D63A8
lbl_801D63A8:
	.incbin "baserom.dol", 0x141828, 0x4
.global lbl_801D63AC
lbl_801D63AC:
	.incbin "baserom.dol", 0x14182C, 0x4
.global lbl_801D63B0
lbl_801D63B0:
	.incbin "baserom.dol", 0x141830, 0x4
.global lbl_801D63B4
lbl_801D63B4:
	.incbin "baserom.dol", 0x141834, 0x4
.global lbl_801D63B8
lbl_801D63B8:
	.incbin "baserom.dol", 0x141838, 0x4
.global lbl_801D63BC
lbl_801D63BC:
	.incbin "baserom.dol", 0x14183C, 0x4
.global lbl_801D63C0
lbl_801D63C0:
	.incbin "baserom.dol", 0x141840, 0x8
.global lbl_801D63C8
lbl_801D63C8:
	.incbin "baserom.dol", 0x141848, 0x8
.global lbl_801D63D0
lbl_801D63D0:
	.incbin "baserom.dol", 0x141850, 0x8
.global lbl_801D63D8
lbl_801D63D8:
	.incbin "baserom.dol", 0x141858, 0x8
.global lbl_801D63E0
lbl_801D63E0:
	.incbin "baserom.dol", 0x141860, 0x8
.global lbl_801D63E8
lbl_801D63E8:
	.incbin "baserom.dol", 0x141868, 0x4
.global lbl_801D63EC
lbl_801D63EC:
	.incbin "baserom.dol", 0x14186C, 0x4
.global lbl_801D63F0
lbl_801D63F0:
	.incbin "baserom.dol", 0x141870, 0x4
.global lbl_801D63F4
lbl_801D63F4:
	.incbin "baserom.dol", 0x141874, 0x4
.global lbl_801D63F8
lbl_801D63F8:
	.incbin "baserom.dol", 0x141878, 0x4
.global lbl_801D63FC
lbl_801D63FC:
	.incbin "baserom.dol", 0x14187C, 0x4
.global lbl_801D6400
lbl_801D6400:
	.incbin "baserom.dol", 0x141880, 0x8
.global lbl_801D6408
lbl_801D6408:
	.incbin "baserom.dol", 0x141888, 0x8
.global lbl_801D6410
lbl_801D6410:
	.incbin "baserom.dol", 0x141890, 0x4
.global lbl_801D6414
lbl_801D6414:
	.incbin "baserom.dol", 0x141894, 0x4
.global lbl_801D6418
lbl_801D6418:
	.incbin "baserom.dol", 0x141898, 0x4
.global lbl_801D641C
lbl_801D641C:
	.incbin "baserom.dol", 0x14189C, 0x4
.global lbl_801D6420
lbl_801D6420:
	.incbin "baserom.dol", 0x1418A0, 0x4
.global lbl_801D6424
lbl_801D6424:
	.incbin "baserom.dol", 0x1418A4, 0x4
.global lbl_801D6428
lbl_801D6428:
	.incbin "baserom.dol", 0x1418A8, 0x4
.global lbl_801D642C
lbl_801D642C:
	.incbin "baserom.dol", 0x1418AC, 0x4
.global lbl_801D6430
lbl_801D6430:
	.incbin "baserom.dol", 0x1418B0, 0x4
.global lbl_801D6434
lbl_801D6434:
	.incbin "baserom.dol", 0x1418B4, 0x4
.global lbl_801D6438
lbl_801D6438:
	.incbin "baserom.dol", 0x1418B8, 0x4
.global lbl_801D643C
lbl_801D643C:
	.incbin "baserom.dol", 0x1418BC, 0x4
.global lbl_801D6440
lbl_801D6440:
	.incbin "baserom.dol", 0x1418C0, 0x8
.global lbl_801D6448
lbl_801D6448:
	.incbin "baserom.dol", 0x1418C8, 0x8
.global lbl_801D6450
lbl_801D6450:
	.incbin "baserom.dol", 0x1418D0, 0x8
.global lbl_801D6458
lbl_801D6458:
	.incbin "baserom.dol", 0x1418D8, 0x8
.global lbl_801D6460
lbl_801D6460:
	.incbin "baserom.dol", 0x1418E0, 0x8
.global lbl_801D6468
lbl_801D6468:
	.incbin "baserom.dol", 0x1418E8, 0x8
.global lbl_801D6470
lbl_801D6470:
	.incbin "baserom.dol", 0x1418F0, 0x4
.global lbl_801D6474
lbl_801D6474:
	.incbin "baserom.dol", 0x1418F4, 0x4
.global lbl_801D6478
lbl_801D6478:
	.incbin "baserom.dol", 0x1418F8, 0x4
.global lbl_801D647C
lbl_801D647C:
	.incbin "baserom.dol", 0x1418FC, 0x4
.global lbl_801D6480
lbl_801D6480:
	.incbin "baserom.dol", 0x141900, 0x4
.global lbl_801D6484
lbl_801D6484:
	.incbin "baserom.dol", 0x141904, 0x4
.global lbl_801D6488
lbl_801D6488:
	.incbin "baserom.dol", 0x141908, 0x4
.global lbl_801D648C
lbl_801D648C:
	.incbin "baserom.dol", 0x14190C, 0x4
.global lbl_801D6490
lbl_801D6490:
	.incbin "baserom.dol", 0x141910, 0x8
.global lbl_801D6498
lbl_801D6498:
	.incbin "baserom.dol", 0x141918, 0x8
.global lbl_801D64A0
lbl_801D64A0:
	.incbin "baserom.dol", 0x141920, 0x4
.global lbl_801D64A4
lbl_801D64A4:
	.incbin "baserom.dol", 0x141924, 0x4
.global lbl_801D64A8
lbl_801D64A8:
	.incbin "baserom.dol", 0x141928, 0x8
.global lbl_801D64B0
lbl_801D64B0:
	.incbin "baserom.dol", 0x141930, 0x8
.global lbl_801D64B8
lbl_801D64B8:
	.incbin "baserom.dol", 0x141938, 0x8
.global lbl_801D64C0
lbl_801D64C0:
	.incbin "baserom.dol", 0x141940, 0x8
.global lbl_801D64C8
lbl_801D64C8:
	.incbin "baserom.dol", 0x141948, 0x8
.global lbl_801D64D0
lbl_801D64D0:
	.incbin "baserom.dol", 0x141950, 0x4
.global lbl_801D64D4
lbl_801D64D4:
	.incbin "baserom.dol", 0x141954, 0x4
.global lbl_801D64D8
lbl_801D64D8:
	.incbin "baserom.dol", 0x141958, 0x8
.global lbl_801D64E0
lbl_801D64E0:
	.incbin "baserom.dol", 0x141960, 0x8
.global lbl_801D64E8
lbl_801D64E8:
	.incbin "baserom.dol", 0x141968, 0x4
.global lbl_801D64EC
lbl_801D64EC:
	.incbin "baserom.dol", 0x14196C, 0x4
.global lbl_801D64F0
lbl_801D64F0:
	.incbin "baserom.dol", 0x141970, 0x8
.global lbl_801D64F8
lbl_801D64F8:
	.incbin "baserom.dol", 0x141978, 0x4
.global lbl_801D64FC
lbl_801D64FC:
	.incbin "baserom.dol", 0x14197C, 0x4
.global lbl_801D6500
lbl_801D6500:
	.incbin "baserom.dol", 0x141980, 0x4
.global lbl_801D6504
lbl_801D6504:
	.incbin "baserom.dol", 0x141984, 0x4
.global lbl_801D6508
lbl_801D6508:
	.incbin "baserom.dol", 0x141988, 0x8
.global lbl_801D6510
lbl_801D6510:
	.incbin "baserom.dol", 0x141990, 0x8
.global lbl_801D6518
lbl_801D6518:
	.incbin "baserom.dol", 0x141998, 0x8
.global lbl_801D6520
lbl_801D6520:
	.incbin "baserom.dol", 0x1419A0, 0x8
.global lbl_801D6528
lbl_801D6528:
	.incbin "baserom.dol", 0x1419A8, 0x8
.global lbl_801D6530
lbl_801D6530:
	.incbin "baserom.dol", 0x1419B0, 0x8
.global lbl_801D6538
lbl_801D6538:
	.incbin "baserom.dol", 0x1419B8, 0x8
.global lbl_801D6540
lbl_801D6540:
	.incbin "baserom.dol", 0x1419C0, 0x8
.global lbl_801D6548
lbl_801D6548:
	.incbin "baserom.dol", 0x1419C8, 0x8
.global lbl_801D6550
lbl_801D6550:
	.incbin "baserom.dol", 0x1419D0, 0x8
.global lbl_801D6558
lbl_801D6558:
	.incbin "baserom.dol", 0x1419D8, 0x8
.global lbl_801D6560
lbl_801D6560:
	.incbin "baserom.dol", 0x1419E0, 0x8
.global lbl_801D6568
lbl_801D6568:
	.incbin "baserom.dol", 0x1419E8, 0x8
.global lbl_801D6570
lbl_801D6570:
	.incbin "baserom.dol", 0x1419F0, 0x8
.global lbl_801D6578
lbl_801D6578:
	.incbin "baserom.dol", 0x1419F8, 0x8
.global lbl_801D6580
lbl_801D6580:
	.incbin "baserom.dol", 0x141A00, 0x8
.global lbl_801D6588
lbl_801D6588:
	.incbin "baserom.dol", 0x141A08, 0x8
.global lbl_801D6590
lbl_801D6590:
	.incbin "baserom.dol", 0x141A10, 0x8
.global lbl_801D6598
lbl_801D6598:
	.incbin "baserom.dol", 0x141A18, 0x8
.global lbl_801D65A0
lbl_801D65A0:
	.incbin "baserom.dol", 0x141A20, 0x8
.global lbl_801D65A8
lbl_801D65A8:
	.incbin "baserom.dol", 0x141A28, 0x8
.global lbl_801D65B0
lbl_801D65B0:
	.incbin "baserom.dol", 0x141A30, 0x8
.global lbl_801D65B8
lbl_801D65B8:
	.incbin "baserom.dol", 0x141A38, 0x8
.global lbl_801D65C0
lbl_801D65C0:
	.incbin "baserom.dol", 0x141A40, 0x8
.global lbl_801D65C8
lbl_801D65C8:
	.incbin "baserom.dol", 0x141A48, 0x8
.global lbl_801D65D0
lbl_801D65D0:
	.incbin "baserom.dol", 0x141A50, 0x8
.global lbl_801D65D8
lbl_801D65D8:
	.incbin "baserom.dol", 0x141A58, 0x8
.global lbl_801D65E0
lbl_801D65E0:
	.incbin "baserom.dol", 0x141A60, 0x8
.global lbl_801D65E8
lbl_801D65E8:
	.incbin "baserom.dol", 0x141A68, 0x8
.global lbl_801D65F0
lbl_801D65F0:
	.incbin "baserom.dol", 0x141A70, 0x8
.global lbl_801D65F8
lbl_801D65F8:
	.incbin "baserom.dol", 0x141A78, 0x8
.global lbl_801D6600
lbl_801D6600:
	.incbin "baserom.dol", 0x141A80, 0x8
.global lbl_801D6608
lbl_801D6608:
	.incbin "baserom.dol", 0x141A88, 0x8
.global lbl_801D6610
lbl_801D6610:
	.incbin "baserom.dol", 0x141A90, 0x8
.global lbl_801D6618
lbl_801D6618:
	.incbin "baserom.dol", 0x141A98, 0x8
.global lbl_801D6620
lbl_801D6620:
	.incbin "baserom.dol", 0x141AA0, 0x8
.global lbl_801D6628
lbl_801D6628:
	.incbin "baserom.dol", 0x141AA8, 0x8
.global lbl_801D6630
lbl_801D6630:
	.incbin "baserom.dol", 0x141AB0, 0x8
.global lbl_801D6638
lbl_801D6638:
	.incbin "baserom.dol", 0x141AB8, 0x8
.global lbl_801D6640
lbl_801D6640:
	.incbin "baserom.dol", 0x141AC0, 0x8
.global lbl_801D6648
lbl_801D6648:
	.incbin "baserom.dol", 0x141AC8, 0x8
.global lbl_801D6650
lbl_801D6650:
	.incbin "baserom.dol", 0x141AD0, 0x8
.global lbl_801D6658
lbl_801D6658:
	.incbin "baserom.dol", 0x141AD8, 0x8
.global lbl_801D6660
lbl_801D6660:
	.incbin "baserom.dol", 0x141AE0, 0x8
.global lbl_801D6668
lbl_801D6668:
	.incbin "baserom.dol", 0x141AE8, 0x8
.global lbl_801D6670
lbl_801D6670:
	.incbin "baserom.dol", 0x141AF0, 0x8
.global lbl_801D6678
lbl_801D6678:
	.incbin "baserom.dol", 0x141AF8, 0x8
.global lbl_801D6680
lbl_801D6680:
	.incbin "baserom.dol", 0x141B00, 0x8
.global lbl_801D6688
lbl_801D6688:
	.incbin "baserom.dol", 0x141B08, 0x8
.global lbl_801D6690
lbl_801D6690:
	.incbin "baserom.dol", 0x141B10, 0x8
.global lbl_801D6698
lbl_801D6698:
	.incbin "baserom.dol", 0x141B18, 0x8
.global lbl_801D66A0
lbl_801D66A0:
	.incbin "baserom.dol", 0x141B20, 0x8
.global lbl_801D66A8
lbl_801D66A8:
	.incbin "baserom.dol", 0x141B28, 0x8
.global lbl_801D66B0
lbl_801D66B0:
	.incbin "baserom.dol", 0x141B30, 0x8
.global lbl_801D66B8
lbl_801D66B8:
	.incbin "baserom.dol", 0x141B38, 0x8
.global lbl_801D66C0
lbl_801D66C0:
	.incbin "baserom.dol", 0x141B40, 0x8
.global lbl_801D66C8
lbl_801D66C8:
	.incbin "baserom.dol", 0x141B48, 0x8
.global lbl_801D66D0
lbl_801D66D0:
	.incbin "baserom.dol", 0x141B50, 0x8
.global lbl_801D66D8
lbl_801D66D8:
	.incbin "baserom.dol", 0x141B58, 0x8
.global lbl_801D66E0
lbl_801D66E0:
	.incbin "baserom.dol", 0x141B60, 0x8
.global lbl_801D66E8
lbl_801D66E8:
	.incbin "baserom.dol", 0x141B68, 0x8
.global lbl_801D66F0
lbl_801D66F0:
	.incbin "baserom.dol", 0x141B70, 0x8
.global lbl_801D66F8
lbl_801D66F8:
	.incbin "baserom.dol", 0x141B78, 0x8
.global lbl_801D6700
lbl_801D6700:
	.incbin "baserom.dol", 0x141B80, 0x8
.global lbl_801D6708
lbl_801D6708:
	.incbin "baserom.dol", 0x141B88, 0x8
.global lbl_801D6710
lbl_801D6710:
	.incbin "baserom.dol", 0x141B90, 0x8
.global lbl_801D6718
lbl_801D6718:
	.incbin "baserom.dol", 0x141B98, 0x8
.global lbl_801D6720
lbl_801D6720:
	.incbin "baserom.dol", 0x141BA0, 0x8
.global lbl_801D6728
lbl_801D6728:
	.incbin "baserom.dol", 0x141BA8, 0x8
.global lbl_801D6730
lbl_801D6730:
	.incbin "baserom.dol", 0x141BB0, 0x8
.global lbl_801D6738
lbl_801D6738:
	.incbin "baserom.dol", 0x141BB8, 0x8
.global lbl_801D6740
lbl_801D6740:
	.incbin "baserom.dol", 0x141BC0, 0x8
.global lbl_801D6748
lbl_801D6748:
	.incbin "baserom.dol", 0x141BC8, 0x8
.global lbl_801D6750
lbl_801D6750:
	.incbin "baserom.dol", 0x141BD0, 0x8
.global lbl_801D6758
lbl_801D6758:
	.incbin "baserom.dol", 0x141BD8, 0x8
.global lbl_801D6760
lbl_801D6760:
	.incbin "baserom.dol", 0x141BE0, 0x8
.global lbl_801D6768
lbl_801D6768:
	.incbin "baserom.dol", 0x141BE8, 0x8
.global lbl_801D6770
lbl_801D6770:
	.incbin "baserom.dol", 0x141BF0, 0x8
.global lbl_801D6778
lbl_801D6778:
	.incbin "baserom.dol", 0x141BF8, 0x8
.global lbl_801D6780
lbl_801D6780:
	.incbin "baserom.dol", 0x141C00, 0x8
.global lbl_801D6788
lbl_801D6788:
	.incbin "baserom.dol", 0x141C08, 0x8
.global lbl_801D6790
lbl_801D6790:
	.incbin "baserom.dol", 0x141C10, 0x8
.global lbl_801D6798
lbl_801D6798:
	.incbin "baserom.dol", 0x141C18, 0x8
.global lbl_801D67A0
lbl_801D67A0:
	.incbin "baserom.dol", 0x141C20, 0x8
.global lbl_801D67A8
lbl_801D67A8:
	.incbin "baserom.dol", 0x141C28, 0x8
.global lbl_801D67B0
lbl_801D67B0:
	.incbin "baserom.dol", 0x141C30, 0x8
.global lbl_801D67B8
lbl_801D67B8:
	.incbin "baserom.dol", 0x141C38, 0x8
.global lbl_801D67C0
lbl_801D67C0:
	.incbin "baserom.dol", 0x141C40, 0x8
.global lbl_801D67C8
lbl_801D67C8:
	.incbin "baserom.dol", 0x141C48, 0x8
.global lbl_801D67D0
lbl_801D67D0:
	.incbin "baserom.dol", 0x141C50, 0x8
.global lbl_801D67D8
lbl_801D67D8:
	.incbin "baserom.dol", 0x141C58, 0x8
.global lbl_801D67E0
lbl_801D67E0:
	.incbin "baserom.dol", 0x141C60, 0x8
.global lbl_801D67E8
lbl_801D67E8:
	.incbin "baserom.dol", 0x141C68, 0x8
.global lbl_801D67F0
lbl_801D67F0:
	.incbin "baserom.dol", 0x141C70, 0x8
.global lbl_801D67F8
lbl_801D67F8:
	.incbin "baserom.dol", 0x141C78, 0x8
.global lbl_801D6800
lbl_801D6800:
	.incbin "baserom.dol", 0x141C80, 0x8
.global lbl_801D6808
lbl_801D6808:
	.incbin "baserom.dol", 0x141C88, 0x8
.global lbl_801D6810
lbl_801D6810:
	.incbin "baserom.dol", 0x141C90, 0x8
.global lbl_801D6818
lbl_801D6818:
	.incbin "baserom.dol", 0x141C98, 0x8
.global lbl_801D6820
lbl_801D6820:
	.incbin "baserom.dol", 0x141CA0, 0x8
.global lbl_801D6828
lbl_801D6828:
	.incbin "baserom.dol", 0x141CA8, 0x8
.global lbl_801D6830
lbl_801D6830:
	.incbin "baserom.dol", 0x141CB0, 0x8
.global lbl_801D6838
lbl_801D6838:
	.incbin "baserom.dol", 0x141CB8, 0x8
.global lbl_801D6840
lbl_801D6840:
	.incbin "baserom.dol", 0x141CC0, 0x8
.global lbl_801D6848
lbl_801D6848:
	.incbin "baserom.dol", 0x141CC8, 0x8
.global lbl_801D6850
lbl_801D6850:
	.incbin "baserom.dol", 0x141CD0, 0x8
.global lbl_801D6858
lbl_801D6858:
	.incbin "baserom.dol", 0x141CD8, 0x8
.global lbl_801D6860
lbl_801D6860:
	.incbin "baserom.dol", 0x141CE0, 0x8
.global lbl_801D6868
lbl_801D6868:
	.incbin "baserom.dol", 0x141CE8, 0x8
.global lbl_801D6870
lbl_801D6870:
	.incbin "baserom.dol", 0x141CF0, 0x8
.global lbl_801D6878
lbl_801D6878:
	.incbin "baserom.dol", 0x141CF8, 0x8
.global lbl_801D6880
lbl_801D6880:
	.incbin "baserom.dol", 0x141D00, 0x8
.global lbl_801D6888
lbl_801D6888:
	.incbin "baserom.dol", 0x141D08, 0x8
.global lbl_801D6890
lbl_801D6890:
	.incbin "baserom.dol", 0x141D10, 0x8
.global lbl_801D6898
lbl_801D6898:
	.incbin "baserom.dol", 0x141D18, 0x8
.global lbl_801D68A0
lbl_801D68A0:
	.incbin "baserom.dol", 0x141D20, 0x8
.global lbl_801D68A8
lbl_801D68A8:
	.incbin "baserom.dol", 0x141D28, 0x8
.global lbl_801D68B0
lbl_801D68B0:
	.incbin "baserom.dol", 0x141D30, 0x8
.global lbl_801D68B8
lbl_801D68B8:
	.incbin "baserom.dol", 0x141D38, 0x8
.global lbl_801D68C0
lbl_801D68C0:
	.incbin "baserom.dol", 0x141D40, 0x8
.global lbl_801D68C8
lbl_801D68C8:
	.incbin "baserom.dol", 0x141D48, 0x8
.global lbl_801D68D0
lbl_801D68D0:
	.incbin "baserom.dol", 0x141D50, 0x8
.global lbl_801D68D8
lbl_801D68D8:
	.incbin "baserom.dol", 0x141D58, 0x8
.global lbl_801D68E0
lbl_801D68E0:
	.incbin "baserom.dol", 0x141D60, 0x8
.global lbl_801D68E8
lbl_801D68E8:
	.incbin "baserom.dol", 0x141D68, 0x8
.global lbl_801D68F0
lbl_801D68F0:
	.incbin "baserom.dol", 0x141D70, 0x8
.global lbl_801D68F8
lbl_801D68F8:
	.incbin "baserom.dol", 0x141D78, 0x8
.global lbl_801D6900
lbl_801D6900:
	.incbin "baserom.dol", 0x141D80, 0x8
.global lbl_801D6908
lbl_801D6908:
	.incbin "baserom.dol", 0x141D88, 0x8
.global lbl_801D6910
lbl_801D6910:
	.incbin "baserom.dol", 0x141D90, 0x8
.global lbl_801D6918
lbl_801D6918:
	.incbin "baserom.dol", 0x141D98, 0x8
.global lbl_801D6920
lbl_801D6920:
	.incbin "baserom.dol", 0x141DA0, 0x8
.global lbl_801D6928
lbl_801D6928:
	.incbin "baserom.dol", 0x141DA8, 0x8
.global lbl_801D6930
lbl_801D6930:
	.incbin "baserom.dol", 0x141DB0, 0x8
.global lbl_801D6938
lbl_801D6938:
	.incbin "baserom.dol", 0x141DB8, 0x8
.global lbl_801D6940
lbl_801D6940:
	.incbin "baserom.dol", 0x141DC0, 0x8
.global lbl_801D6948
lbl_801D6948:
	.incbin "baserom.dol", 0x141DC8, 0x8
.global lbl_801D6950
lbl_801D6950:
	.incbin "baserom.dol", 0x141DD0, 0x8
.global lbl_801D6958
lbl_801D6958:
	.incbin "baserom.dol", 0x141DD8, 0x8
.global lbl_801D6960
lbl_801D6960:
	.incbin "baserom.dol", 0x141DE0, 0x8
.global lbl_801D6968
lbl_801D6968:
	.incbin "baserom.dol", 0x141DE8, 0x8
.global lbl_801D6970
lbl_801D6970:
	.incbin "baserom.dol", 0x141DF0, 0x8
.global lbl_801D6978
lbl_801D6978:
	.incbin "baserom.dol", 0x141DF8, 0x8
.global lbl_801D6980
lbl_801D6980:
	.incbin "baserom.dol", 0x141E00, 0x8
.global lbl_801D6988
lbl_801D6988:
	.incbin "baserom.dol", 0x141E08, 0x4
.global lbl_801D698C
lbl_801D698C:
	.incbin "baserom.dol", 0x141E0C, 0x4
.global lbl_801D6990
lbl_801D6990:
	.incbin "baserom.dol", 0x141E10, 0x8
.global lbl_801D6998
lbl_801D6998:
	.incbin "baserom.dol", 0x141E18, 0x8
.global lbl_801D69A0
lbl_801D69A0:
	.incbin "baserom.dol", 0x141E20, 0x8
.global lbl_801D69A8
lbl_801D69A8:
	.incbin "baserom.dol", 0x141E28, 0x4
.global lbl_801D69AC
lbl_801D69AC:
	.incbin "baserom.dol", 0x141E2C, 0x4
.global lbl_801D69B0
lbl_801D69B0:
	.incbin "baserom.dol", 0x141E30, 0x4
.global lbl_801D69B4
lbl_801D69B4:
	.incbin "baserom.dol", 0x141E34, 0x4
.global lbl_801D69B8
lbl_801D69B8:
	.incbin "baserom.dol", 0x141E38, 0x4
.global lbl_801D69BC
lbl_801D69BC:
	.incbin "baserom.dol", 0x141E3C, 0x4
.global lbl_801D69C0
lbl_801D69C0:
	.incbin "baserom.dol", 0x141E40, 0x4
.global lbl_801D69C4
lbl_801D69C4:
	.incbin "baserom.dol", 0x141E44, 0x4
.global lbl_801D69C8
lbl_801D69C8:
	.incbin "baserom.dol", 0x141E48, 0x8
.global lbl_801D69D0
lbl_801D69D0:
	.incbin "baserom.dol", 0x141E50, 0x8
.global lbl_801D69D8
lbl_801D69D8:
	.incbin "baserom.dol", 0x141E58, 0x8
.global lbl_801D69E0
lbl_801D69E0:
	.incbin "baserom.dol", 0x141E60, 0x4
.global lbl_801D69E4
lbl_801D69E4:
	.incbin "baserom.dol", 0x141E64, 0x4
.global lbl_801D69E8
lbl_801D69E8:
	.incbin "baserom.dol", 0x141E68, 0x8
.global lbl_801D69F0
lbl_801D69F0:
	.incbin "baserom.dol", 0x141E70, 0x8
.global lbl_801D69F8
lbl_801D69F8:
	.incbin "baserom.dol", 0x141E78, 0x8
.global lbl_801D6A00
lbl_801D6A00:
	.incbin "baserom.dol", 0x141E80, 0x4
.global lbl_801D6A04
lbl_801D6A04:
	.incbin "baserom.dol", 0x141E84, 0x4
.global lbl_801D6A08
lbl_801D6A08:
	.incbin "baserom.dol", 0x141E88, 0x8
.global lbl_801D6A10
lbl_801D6A10:
	.incbin "baserom.dol", 0x141E90, 0x8
.global lbl_801D6A18
lbl_801D6A18:
	.incbin "baserom.dol", 0x141E98, 0x8
.global lbl_801D6A20
lbl_801D6A20:
	.incbin "baserom.dol", 0x141EA0, 0x4
.global lbl_801D6A24
lbl_801D6A24:
	.incbin "baserom.dol", 0x141EA4, 0x4
.global lbl_801D6A28
lbl_801D6A28:
	.incbin "baserom.dol", 0x141EA8, 0x8
.global lbl_801D6A30
lbl_801D6A30:
	.incbin "baserom.dol", 0x141EB0, 0x8
.global lbl_801D6A38
lbl_801D6A38:
	.incbin "baserom.dol", 0x141EB8, 0x8
.global lbl_801D6A40
lbl_801D6A40:
	.incbin "baserom.dol", 0x141EC0, 0x8
.global lbl_801D6A48
lbl_801D6A48:
	.incbin "baserom.dol", 0x141EC8, 0x4
.global lbl_801D6A4C
lbl_801D6A4C:
	.incbin "baserom.dol", 0x141ECC, 0x4
.global lbl_801D6A50
lbl_801D6A50:
	.incbin "baserom.dol", 0x141ED0, 0x8
.global lbl_801D6A58
lbl_801D6A58:
	.incbin "baserom.dol", 0x141ED8, 0x8
.global lbl_801D6A60
lbl_801D6A60:
	.incbin "baserom.dol", 0x141EE0, 0x8
.global lbl_801D6A68
lbl_801D6A68:
	.incbin "baserom.dol", 0x141EE8, 0x4
.global lbl_801D6A6C
lbl_801D6A6C:
	.incbin "baserom.dol", 0x141EEC, 0x4
.global lbl_801D6A70
lbl_801D6A70:
	.incbin "baserom.dol", 0x141EF0, 0x8
.global lbl_801D6A78
lbl_801D6A78:
	.incbin "baserom.dol", 0x141EF8, 0x8
.global lbl_801D6A80
lbl_801D6A80:
	.incbin "baserom.dol", 0x141F00, 0x8
.global lbl_801D6A88
lbl_801D6A88:
	.incbin "baserom.dol", 0x141F08, 0x8
.global lbl_801D6A90
lbl_801D6A90:
	.incbin "baserom.dol", 0x141F10, 0x4
.global lbl_801D6A94
lbl_801D6A94:
	.incbin "baserom.dol", 0x141F14, 0x4
.global lbl_801D6A98
lbl_801D6A98:
	.incbin "baserom.dol", 0x141F18, 0x8
.global lbl_801D6AA0
lbl_801D6AA0:
	.incbin "baserom.dol", 0x141F20, 0x8
.global lbl_801D6AA8
lbl_801D6AA8:
	.incbin "baserom.dol", 0x141F28, 0x8
.global lbl_801D6AB0
lbl_801D6AB0:
	.incbin "baserom.dol", 0x141F30, 0x4
.global lbl_801D6AB4
lbl_801D6AB4:
	.incbin "baserom.dol", 0x141F34, 0x4
.global lbl_801D6AB8
lbl_801D6AB8:
	.incbin "baserom.dol", 0x141F38, 0x8
.global lbl_801D6AC0
lbl_801D6AC0:
	.incbin "baserom.dol", 0x141F40, 0x4
.global lbl_801D6AC4
lbl_801D6AC4:
	.incbin "baserom.dol", 0x141F44, 0x4
.global lbl_801D6AC8
lbl_801D6AC8:
	.incbin "baserom.dol", 0x141F48, 0x8
.global lbl_801D6AD0
lbl_801D6AD0:
	.incbin "baserom.dol", 0x141F50, 0x4
.global lbl_801D6AD4
lbl_801D6AD4:
	.incbin "baserom.dol", 0x141F54, 0x4
.global lbl_801D6AD8
lbl_801D6AD8:
	.incbin "baserom.dol", 0x141F58, 0x4
.global lbl_801D6ADC
lbl_801D6ADC:
	.incbin "baserom.dol", 0x141F5C, 0x4
.global lbl_801D6AE0
lbl_801D6AE0:
	.incbin "baserom.dol", 0x141F60, 0x4
.global lbl_801D6AE4
lbl_801D6AE4:
	.incbin "baserom.dol", 0x141F64, 0x4
.global lbl_801D6AE8
lbl_801D6AE8:
	.incbin "baserom.dol", 0x141F68, 0x8
.global lbl_801D6AF0
lbl_801D6AF0:
	.incbin "baserom.dol", 0x141F70, 0x8
.global lbl_801D6AF8
lbl_801D6AF8:
	.incbin "baserom.dol", 0x141F78, 0x8
.global lbl_801D6B00
lbl_801D6B00:
	.incbin "baserom.dol", 0x141F80, 0x8
.global lbl_801D6B08
lbl_801D6B08:
	.incbin "baserom.dol", 0x141F88, 0x8
.global lbl_801D6B10
lbl_801D6B10:
	.incbin "baserom.dol", 0x141F90, 0x4
.global lbl_801D6B14
lbl_801D6B14:
	.incbin "baserom.dol", 0x141F94, 0x4
.global lbl_801D6B18
lbl_801D6B18:
	.incbin "baserom.dol", 0x141F98, 0x8
.global lbl_801D6B20
lbl_801D6B20:
	.incbin "baserom.dol", 0x141FA0, 0x8
.global lbl_801D6B28
lbl_801D6B28:
	.incbin "baserom.dol", 0x141FA8, 0x4
.global lbl_801D6B2C
lbl_801D6B2C:
	.incbin "baserom.dol", 0x141FAC, 0x4
.global lbl_801D6B30
lbl_801D6B30:
	.incbin "baserom.dol", 0x141FB0, 0x4
.global lbl_801D6B34
lbl_801D6B34:
	.incbin "baserom.dol", 0x141FB4, 0x4
.global lbl_801D6B38
lbl_801D6B38:
	.incbin "baserom.dol", 0x141FB8, 0x4
.global lbl_801D6B3C
lbl_801D6B3C:
	.incbin "baserom.dol", 0x141FBC, 0x4
.global lbl_801D6B40
lbl_801D6B40:
	.incbin "baserom.dol", 0x141FC0, 0x8
.global lbl_801D6B48
lbl_801D6B48:
	.incbin "baserom.dol", 0x141FC8, 0x4
.global lbl_801D6B4C
lbl_801D6B4C:
	.incbin "baserom.dol", 0x141FCC, 0x4
.global lbl_801D6B50
lbl_801D6B50:
	.incbin "baserom.dol", 0x141FD0, 0x8
.global lbl_801D6B58
lbl_801D6B58:
	.incbin "baserom.dol", 0x141FD8, 0x4
.global lbl_801D6B5C
lbl_801D6B5C:
	.incbin "baserom.dol", 0x141FDC, 0x4
.global lbl_801D6B60
lbl_801D6B60:
	.incbin "baserom.dol", 0x141FE0, 0x8
.global lbl_801D6B68
lbl_801D6B68:
	.incbin "baserom.dol", 0x141FE8, 0x4
.global lbl_801D6B6C
lbl_801D6B6C:
	.incbin "baserom.dol", 0x141FEC, 0x4
.global lbl_801D6B70
lbl_801D6B70:
	.incbin "baserom.dol", 0x141FF0, 0x4
.global lbl_801D6B74
lbl_801D6B74:
	.incbin "baserom.dol", 0x141FF4, 0x4
.global lbl_801D6B78
lbl_801D6B78:
	.incbin "baserom.dol", 0x141FF8, 0x4
.global lbl_801D6B7C
lbl_801D6B7C:
	.incbin "baserom.dol", 0x141FFC, 0x4
.global lbl_801D6B80
lbl_801D6B80:
	.incbin "baserom.dol", 0x142000, 0x8
.global lbl_801D6B88
lbl_801D6B88:
	.incbin "baserom.dol", 0x142008, 0x4
.global lbl_801D6B8C
lbl_801D6B8C:
	.incbin "baserom.dol", 0x14200C, 0x4
.global lbl_801D6B90
lbl_801D6B90:
	.incbin "baserom.dol", 0x142010, 0x8
.global lbl_801D6B98
lbl_801D6B98:
	.incbin "baserom.dol", 0x142018, 0x8
.global lbl_801D6BA0
lbl_801D6BA0:
	.incbin "baserom.dol", 0x142020, 0x4
.global lbl_801D6BA4
lbl_801D6BA4:
	.incbin "baserom.dol", 0x142024, 0x4
.global lbl_801D6BA8
lbl_801D6BA8:
	.incbin "baserom.dol", 0x142028, 0x8
.global lbl_801D6BB0
lbl_801D6BB0:
	.incbin "baserom.dol", 0x142030, 0x8
.global lbl_801D6BB8
lbl_801D6BB8:
	.incbin "baserom.dol", 0x142038, 0x4
.global lbl_801D6BBC
lbl_801D6BBC:
	.incbin "baserom.dol", 0x14203C, 0x4
.global lbl_801D6BC0
lbl_801D6BC0:
	.incbin "baserom.dol", 0x142040, 0x4
.global lbl_801D6BC4
lbl_801D6BC4:
	.incbin "baserom.dol", 0x142044, 0x4
.global lbl_801D6BC8
lbl_801D6BC8:
	.incbin "baserom.dol", 0x142048, 0x4
.global lbl_801D6BCC
lbl_801D6BCC:
	.incbin "baserom.dol", 0x14204C, 0x4
.global lbl_801D6BD0
lbl_801D6BD0:
	.incbin "baserom.dol", 0x142050, 0x10