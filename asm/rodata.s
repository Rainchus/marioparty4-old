.include "macros.inc"

.section .rodata, "wa"  # 0x8011DD00 - 0x8011EDE0
.global lbl_8011DD00
lbl_8011DD00:
	# ROM: 0x11AD00
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8011DD10
lbl_8011DD10:
	# ROM: 0x11AD10
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8011DD20
lbl_8011DD20:
	# ROM: 0x11AD20
	.4byte 0
	.4byte 0
	.4byte 0xBF800000
	.4byte 0

.global lbl_8011DD30
lbl_8011DD30:
	# ROM: 0x11AD30
	.4byte 0xE34343FF
	.4byte 0x4443E3FF
	.4byte 0xF19EDCFF
	.4byte 0x43E444FF
	.4byte 0x8A3CB4FF
	.4byte 0x925537FF
	.4byte 0xE3E444FF
	.4byte 0x282828FF

.global lbl_8011DD50
lbl_8011DD50:
	# ROM: 0x11AD50
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0

.global lbl_8011DD60
lbl_8011DD60:
	# ROM: 0x11AD60
	.4byte 0x00750000
	.4byte 0x00760000
	.4byte 0x00770000
	.4byte 0x00780000
	.4byte 0x00790000
	.4byte 0x007A0000
	.4byte 0x007B0000
	.4byte 0x007C0000
	.4byte 0x007D0000

.global lbl_8011DD84
lbl_8011DD84:
	# ROM: 0x11AD84
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8011DD90
lbl_8011DD90:
	# ROM: 0x11AD90
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007

.global lbl_8011DDB0
lbl_8011DDB0:
	# ROM: 0x11ADB0
	.4byte 0x801D36A8  ;# ptr
	.4byte 0x801D36AE  ;# ptr
	.4byte 0x801D36B4  ;# ptr
	.4byte 0x801D36BA  ;# ptr
	.4byte 0x801D36C0  ;# ptr
	.4byte 0x801D36C6  ;# ptr
	.4byte 0x801D36CC  ;# ptr
	.4byte 0x801D36D2  ;# ptr
	.4byte 0x005E0000
	.4byte 0x00190000
	.4byte 0x006C0000
	.4byte 0x00890000
	.4byte 0x00840000
	.4byte 0x00100000
	.4byte 0x000C0000
	.4byte 0x00800000
	.4byte 0x005F0000
	.4byte 0x001A0000
	.4byte 0x006D0000
	.4byte 0x008A0000
	.4byte 0x00850000
	.4byte 0x00110000
	.4byte 0x000D0000
	.4byte 0x00810000
	.4byte 0x00000002
	.4byte 0x00030005
	.4byte 0x00060016
	.4byte 0x00170018
	.4byte 0x001B001F
	.4byte 0x002F0048
	.4byte 0x00490000

.global lbl_8011DE2C
lbl_8011DE2C:
	# ROM: 0x11AE2C
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3E99999A
	.4byte 0x3E99999A
	.4byte 0x3E99999A
	.4byte 0x40200000
	.4byte 0x40200000
	.4byte 0x40200000

.global lbl_8011DE50
lbl_8011DE50:
	# ROM: 0x11AE50
	.4byte 0x3F800000
	.4byte 0x3E99999A
	.4byte 0x40200000
	.4byte 0

.global lbl_8011DE60
lbl_8011DE60:
	# ROM: 0x11AE60
	.4byte 0x43C00000
	.4byte 0x42800000
	.4byte 0x43D80000
	.4byte 0x43400000
	.4byte 0x43FC0000
	.4byte 0x42C00000
	.4byte 0x43D80000
	.4byte 0x43000000
	.4byte 0x43900000
	.4byte 0x43400000
	.4byte 0x43D80000
	.4byte 0x42C00000
	.4byte 0x43D80000
	.4byte 0x42C00000

.global lbl_8011DE98
lbl_8011DE98:
	# ROM: 0x11AE98
	.4byte 0x42C00000
	.4byte 0x43A40000
	.4byte 0x42900000
	.4byte 0x43000000
	.4byte 0x42100000
	.4byte 0x43AC0000
	.4byte 0x43000000
	.4byte 0x439C0000
	.4byte 0x43100000
	.4byte 0x43100000
	.4byte 0x43000000
	.4byte 0x43840000
	.4byte 0x43000000
	.4byte 0x42960000

.global lbl_8011DED0
lbl_8011DED0:
	# ROM: 0x11AED0
	.4byte 0x0007002E
	.4byte 0x0007002F
	.4byte 0x00070030
	.4byte 0x00070031
	.4byte 0x00070032
	.4byte 0x00070033
	.4byte 0x00070034
	.4byte 0x00070035

.global lbl_8011DEF0
lbl_8011DEF0:
	# ROM: 0x11AEF0
	.4byte 0x00050005
	.4byte 0x00050006
	.4byte 0x00050007
	.4byte 0x00050008

.global lbl_8011DF00
lbl_8011DF00:
	# ROM: 0x11AF00
	.4byte 0x00020001
	.4byte 0x00020002
	.4byte 0x00020003
	.4byte 0x00020004
	.4byte 0x00020009
	.4byte 0x0002000A
	.4byte 0x0002000B
	.4byte 0x0002000C
	.4byte 0x0002000E
	.4byte 0x0002000F
	.4byte 0x00020010
	.4byte 0x00020011
	.4byte 0x00020018
	.4byte 0x00020019
	.4byte 0x0002001A
	.4byte 0x0002001B
	.4byte 0x0002001D
	.4byte 0x0002001E
	.4byte 0x0002001F
	.4byte 0x00020020
	.4byte 0x00020022
	.4byte 0x00020023
	.4byte 0x00020024
	.4byte 0x00020025
	.4byte 0x0002000E
	.4byte 0x0002000F
	.4byte 0x00020010
	.4byte 0x00020011
	.4byte 0x0002002A
	.4byte 0x0002002B
	.4byte 0x0002002C
	.4byte 0x0002002D
	.4byte 0x0002002A
	.4byte 0x0002002B
	.4byte 0x0002002C
	.4byte 0x0002002D

.global lbl_8011DF90
lbl_8011DF90:
	# ROM: 0x11AF90
	.4byte 0x00050015
	.4byte 0x00050016
	.4byte 0x00050017
	.4byte 0x00050018
	.4byte 0x00050019
	.4byte 0x0005001A
	.4byte 0x0005001B
	.4byte 0x0005001C

.global lbl_8011DFB0
lbl_8011DFB0:
	# ROM: 0x11AFB0
	.4byte 0x005F001D
	.4byte 0x001A001D
	.4byte 0x006D001D
	.4byte 0x008A001D
	.4byte 0x0085001D
	.4byte 0x0011001D
	.4byte 0x000D001D
	.4byte 0x0081001D

.global lbl_8011DFD0
lbl_8011DFD0:
	# ROM: 0x11AFD0
	.4byte 0x0007001E
	.4byte 0x0007001F
	.4byte 0x00070020
	.4byte 0x00070021
	.4byte 0x00070022
	.4byte 0x00070023
	.4byte 0x00070024
	.4byte 0x00070025

.global lbl_8011DFF0
lbl_8011DFF0:
	# ROM: 0x11AFF0
	.4byte 0x00050009
	.4byte 0x0005000A
	.4byte 0x0005000B
	.4byte 0x0005000C
	.4byte 0x0005000D
	.4byte 0x0005000E
	.4byte 0x0005000F
	.4byte 0x00050010

.global lbl_8011E010
lbl_8011E010:
	# ROM: 0x11B010
	.4byte 0x0005001D
	.4byte 0x0005001E
	.4byte 0x0005001F
	.4byte 0x00050020

.global lbl_8011E020
lbl_8011E020:
	# ROM: 0x11B020
	.4byte 0x00000123
	.4byte 0x00000163
	.4byte 0x000001A3
	.4byte 0x000001E3
	.4byte 0x00000223
	.4byte 0x00000263
	.4byte 0x000002A3
	.4byte 0x000002E3

.global lbl_8011E040
lbl_8011E040:
	# ROM: 0x11B040
	.4byte 0x000C0000
	.4byte 0x000C0009
	.4byte 0x000C0012
	.4byte 0x000C001B
	.4byte 0x000C0024
	.4byte 0x000C002D
	.4byte 0x000C0000
	.4byte 0x000C0000
	.4byte 0x000C0000

.global lbl_8011E064
lbl_8011E064:
	# ROM: 0x11B064
	.4byte 0x00150022
	.4byte 0x00150028
	.4byte 0x00150023
	.4byte 0x00150029
	.4byte 0x00150024
	.4byte 0x0015002A
	.4byte 0x00150025
	.4byte 0x0015002B
	.4byte 0x00150026
	.4byte 0x0015002C
	.4byte 0x00150027
	.4byte 0x0015002D
	.4byte 0x00150022
	.4byte 0x00150028
	.4byte 0x00150022
	.4byte 0x00150028
	.4byte 0x00150022
	.4byte 0x00150028
	.4byte 0

.global lbl_8011E0B0
lbl_8011E0B0:
	# ROM: 0x11B0B0
	.4byte 0x00070018
	.4byte 0x00070019
	.4byte 0x0007001A
	.4byte 0x0007001B
	.4byte 0x43900000
	.4byte 0x431B0000
	.4byte 0x43700000
	.4byte 0x43100000
	.4byte 0x431B0000
	.4byte 0x43700000
	.4byte 0x43D80000
	.4byte 0x431B0000
	.4byte 0x43700000
	.4byte 0x43100000
	.4byte 0x431B0000
	.4byte 0x43700000
	.4byte 0x43D80000
	.4byte 0x431B0000
	.4byte 0x43700000
	.4byte 0x43900000
	.4byte 0x431B0000
	.4byte 0x43700000
	.4byte 0x43900000
	.4byte 0x43300000
	.4byte 0x43700000
	.4byte 0

.global lbl_8011E118
lbl_8011E118:
	# ROM: 0x11B118
	.4byte 0x0007006D
	.4byte 0x0007006E
	.4byte 0x0007006F
	.4byte 0x00070070
	.4byte 0x00070071
	.4byte 0x00070072
	.4byte 0x00070073
	.4byte 0x00070074
	.4byte 0x00070076
	.4byte 0x00070077
	.4byte 0x00070078
	.4byte 0x00070079
	.4byte 0x0007007A
	.4byte 0x0007007B

.global lbl_8011E150
lbl_8011E150:
	# ROM: 0x11B150
	.4byte 0x00120000
	.4byte 0x00120001
	.4byte 0x00120002
	.4byte 0x00120003
	.4byte 0x00120004
	.4byte 0x00120005
	.4byte 0x00120006
	.4byte 0x00120007
	.4byte 0x00120008
	.4byte 0x00120009
	.4byte 0x0012000A
	.4byte 0x0012000B
	.4byte 0x0012000C
	.4byte 0x0012000D
	.4byte 0x0012000E

.global lbl_8011E18C
lbl_8011E18C:
	# ROM: 0x11B18C
	.4byte 0x00030004
	.4byte 0x00050007
	.4byte 0x00080009
	.4byte 0x00020006
	.4byte 0x000A0000

.global lbl_8011E1A0
lbl_8011E1A0:
	# ROM: 0x11B1A0
	.4byte 0x0007002E
	.4byte 0x0007002F
	.4byte 0x00070030
	.4byte 0x00070031
	.4byte 0x00070032
	.4byte 0x00070033
	.4byte 0x00070034
	.4byte 0x00070035

.global lbl_8011E1C0
lbl_8011E1C0:
	# ROM: 0x11B1C0
	.4byte 0x0007001E
	.4byte 0x0007001F
	.4byte 0x00070020
	.4byte 0x00070021
	.4byte 0x00070022
	.4byte 0x00070023
	.4byte 0x00070024
	.4byte 0x00070025

.global lbl_8011E1E0
lbl_8011E1E0:
	# ROM: 0x11B1E0
	.4byte 0x00070043
	.4byte 0x00070044
	.4byte 0x00070045
	.4byte 0x00070046
	.4byte 0x00070047
	.4byte 0x00070048
	.4byte 0x00070049
	.4byte 0x0007004A

.global lbl_8011E200
lbl_8011E200:
	# ROM: 0x11B200
	.4byte 0x005F0060
	.4byte 0x001A0060
	.4byte 0x006D0060
	.4byte 0x008A0060
	.4byte 0x00850060
	.4byte 0x00110060
	.4byte 0x000D0060
	.4byte 0x00810060

.global lbl_8011E220
lbl_8011E220:
	# ROM: 0x11B220
	.4byte 0x3F800000
	.4byte 0x3E99999A
	.4byte 0x40200000

.global lbl_8011E22C
lbl_8011E22C:
	# ROM: 0x11B22C
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_8011E238
lbl_8011E238:
	# ROM: 0x11B238
	.4byte 0x00030009
	.4byte 0x0003000C
	.4byte 0x0003000E

.global lbl_8011E244
lbl_8011E244:
	# ROM: 0x11B244
	.4byte 0x0003000A
	.4byte 0x0003000D
	.4byte 0x0003000F

.global lbl_8011E250
lbl_8011E250:
	# ROM: 0x11B250
	.4byte 0x00030008
	.4byte 0x0003000A
	.4byte 0x0003000B
	.4byte 0x0003000C
	.4byte 0x0003000D
	.4byte 0xFFFFFFFF

.global lbl_8011E268
lbl_8011E268:
	# ROM: 0x11B268
	.4byte 0x00030001
	.4byte 0x00030002
	.4byte 0x00030003
	.4byte 0x00030004
	.4byte 0x005F001B
	.4byte 0x001A001B
	.4byte 0x006D001B
	.4byte 0x008A001B
	.4byte 0x0085001B
	.4byte 0x0011001B
	.4byte 0x000D001B
	.4byte 0x0081001B
	.4byte 0x005F001A
	.4byte 0x001A001A
	.4byte 0x006D001A
	.4byte 0x008A001A
	.4byte 0x0085001A
	.4byte 0x0011001A
	.4byte 0x000D001A
	.4byte 0x0081001A
	.4byte 0x005F001F
	.4byte 0x001A001F
	.4byte 0x006D001F
	.4byte 0x008A001F
	.4byte 0x0085001F
	.4byte 0x0011001F
	.4byte 0x000D001F
	.4byte 0x0081001F

.global lbl_8011E2D8
lbl_8011E2D8:
	# ROM: 0x11B2D8
	.4byte 0x14141E14
	.4byte 0x141E0A0F
	.4byte 0x140A0F14

.global lbl_8011E2E4
lbl_8011E2E4:
	# ROM: 0x11B2E4
	.4byte 0x0003000F
	.4byte 0x00030010
	.4byte 0x00030011
	.4byte 0x00030012
	.4byte 0x00030013
	.4byte 0x00030014
	.4byte 0xFFFFFFFF

.global lbl_8011E300
lbl_8011E300:
	# ROM: 0x11B300
	.4byte 0x00750000
	.4byte 0x00760000
	.4byte 0x00770000
	.4byte 0x00780000
	.4byte 0x00790000
	.4byte 0x007A0000
	.4byte 0x007B0000
	.4byte 0x007C0000
	.4byte 0x007D0000

.global lbl_8011E324
lbl_8011E324:
	# ROM: 0x11B324
	.4byte 0xC2480000
	.4byte 0xC2480000
	.4byte 0x42480000
	.4byte 0xC2480000
	.4byte 0xC2480000
	.4byte 0x42480000
	.4byte 0x42480000
	.4byte 0x42480000

.global lbl_8011E344
lbl_8011E344:
	# ROM: 0x11B344
	.4byte 0x00010000
	.4byte 0x00010001
	.4byte 0x00010002
	.4byte 0x00010003
	.4byte 0x00010003
	.4byte 0x00010004
	.4byte 0x00010005
	.4byte 0x00010006
	.4byte 0x00010007
	.4byte 0x00010008
	.4byte 0x00010009

.global lbl_8011E370
lbl_8011E370:
	# ROM: 0x11B370
	.4byte 0xC3020000
	.4byte 0x41F00000
	.4byte 0x43020000
	.4byte 0x41F00000

.global lbl_8011E380
lbl_8011E380:
	# ROM: 0x11B380
	.4byte 0x00750000
	.4byte 0x00760000
	.4byte 0x00770000
	.4byte 0x00780000
	.4byte 0x00790000
	.4byte 0x007A0000
	.4byte 0x007B0000
	.4byte 0x007C0000
	.4byte 0x007D0000
	.4byte 0

.global lbl_8011E3A8
lbl_8011E3A8:
	# ROM: 0x11B3A8
	.4byte 0x00750000
	.4byte 0x00760000
	.4byte 0x00770000
	.4byte 0x00780000
	.4byte 0x00790000
	.4byte 0x007A0000
	.4byte 0x007B0000
	.4byte 0x007C0000
	.4byte 0x007D0000
	.4byte 0

.global lbl_8011E3D0
lbl_8011E3D0:
	# ROM: 0x11B3D0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007

.global lbl_8011E3F0
lbl_8011E3F0:
	# ROM: 0x11B3F0
	.4byte 0x00060000
	.4byte 0x00060001
	.4byte 0x00060002
	.4byte 0x00060003
	.4byte 0x00060004
	.4byte 0x00060005
	.4byte 0x00060006
	.4byte 0x00060007

.global lbl_8011E410
lbl_8011E410:
	# ROM: 0x11B410
	.4byte 0x0007002E
	.4byte 0x0007002F
	.4byte 0x00070030
	.4byte 0x00070031
	.4byte 0x00070032
	.4byte 0x00070033
	.4byte 0x00070034
	.4byte 0x00070035

.global lbl_8011E430
lbl_8011E430:
	# ROM: 0x11B430
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0
	.4byte 0

.global lbl_8011E440
lbl_8011E440:
	# ROM: 0x11B440
	.4byte 0x00010810
	.4byte 0x0902030A
	.4byte 0x11182019
	.4byte 0x120B0405
	.4byte 0x0C131A21
	.4byte 0x28302922
	.4byte 0x1B140D06
	.4byte 0x070E151C
	.4byte 0x232A3138
	.4byte 0x39322B24
	.4byte 0x1D160F17
	.4byte 0x1E252C33
	.4byte 0x3A3B342D
	.4byte 0x261F272E
	.4byte 0x353C3D36
	.4byte 0x2F373E3F
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3F3F3F3F
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF63150
	.4byte 0xC0000000
	.4byte 0x3FF4E7AE
	.4byte 0xA0000000
	.4byte 0x3FF2D062
	.4byte 0xE0000000
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FE92469
	.4byte 0xC0000000
	.4byte 0x3FE1517A
	.4byte 0x80000000
	.4byte 0x3FD1A855
	.4byte 0xE0000000
	.asciz "std::exception"
	.balign 4

.global lbl_8011E4E0
lbl_8011E4E0:
	# ROM: 0x11B4E0
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_8011E4F0
lbl_8011E4F0:
	# ROM: 0x11B4F0
	.4byte 0
	.4byte 0
	.4byte 0x41F00000
	.4byte 0
	.4byte 0x41E00000
	.4byte 0

.global lbl_8011E508
lbl_8011E508:
	# ROM: 0x11B508
	.asciz "!bad_exception!!"
	.balign 4
	.asciz "!std::exception!!std::bad_exception!!"
	.balign 4
	.asciz "!std::bad_exception!!"
	.balign 4
	.asciz "std::bad_exception"
	.balign 4
	.asciz "std::exception"
	.balign 4

.global lbl_8011E580
lbl_8011E580:
	# ROM: 0x11B580
	.asciz "bad_exception"
	.balign 4
	.asciz "exception"
	.balign 4
	.4byte 0

.global lbl_8011E5A0
lbl_8011E5A0:
	# ROM: 0x11B5A0
	.asciz "GCN_Mem_Alloc.c : InitDefaultHeap. No Heap Available\n"
	.balign 4

.global lbl_8011E5D8
lbl_8011E5D8:
	# ROM: 0x11B5D8
	.asciz "Metrowerks CW runtime library initializing default heap\n"
	.balign 4
	.4byte 0

.global lbl_8011E618
lbl_8011E618:
	# ROM: 0x11B618
	.4byte 0x00000004
	.4byte 0x0000000C
	.4byte 0x00000014
	.4byte 0x00000024
	.4byte 0x00000034
	.4byte 0x00000044

.global lbl_8011E630
lbl_8011E630:
	# ROM: 0x11B630
	.asciz "179769313486231580793729011405303420"
	.byte 0x35, 0x34, 0x32
	.asciz "101086242752217003726400434970855712890625"
	.byte 0x31
	.asciz "1102230246251565404236316680908203125"
	.byte 0x32, 0x33
	.asciz "283064365386962890625"
	.byte 0x31, 0x35
	.asciz "2587890625"
	.byte 0x33
	.asciz "90625"
	.byte 0x37, 0x38
	.4byte 0x31323500
	.asciz "15625"
	.byte 0x33, 0x31
	.4byte 0x32350036
	.4byte 0x32350031
	.4byte 0x32350032
	.4byte 0x35003500
	.4byte 0x31003200
	.4byte 0x34003800
	.4byte 0x31360033
	.4byte 0x32003634
	.4byte 0x00313238
	.4byte 0x00323536
	.4byte 0

.global "@stringBase0"
"@stringBase0":
	# ROM: 0x11B710
	.4byte 0x002D494E
	.4byte 0x46002D69
	.4byte 0x6E660049
	.4byte 0x4E460069
	.4byte 0x6E66002D
	.4byte 0x4E414E00
	.asciz "-nan"
	.byte 0x4E, 0x41, 0x4E
	.4byte 0x006E616E
	.4byte 0

.global lbl_8011E738
lbl_8011E738:
	# ROM: 0x11B738
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0

.global lbl_8011E748
lbl_8011E748:
	# ROM: 0x11B748
	.4byte 0x3FF00000
	.4byte 0
	.4byte 0x3FF80000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3FE2B803
	.4byte 0x40000000
	.4byte 0
	.4byte 0
	.4byte 0x3E4CFDEB
	.4byte 0x43CFD006

.global lbl_8011E778
lbl_8011E778:
	# ROM: 0x11B778
	.4byte 0x00A2F983
	.4byte 0x006E4E44
	.4byte 0x001529FC
	.4byte 0x002757D1
	.4byte 0x00F534DD
	.4byte 0x00C0DB62
	.4byte 0x0095993C
	.4byte 0x00439041
	.4byte 0x00FE5163
	.4byte 0x00ABDEBB
	.4byte 0x00C561B7
	.4byte 0x00246E3A
	.4byte 0x00424DD2
	.4byte 0x00E00649
	.4byte 0x002EEA09
	.4byte 0x00D1921C
	.4byte 0x00FE1DEB
	.4byte 0x001CB129
	.4byte 0x00A73EE8
	.4byte 0x008235F5
	.4byte 0x002EBB44
	.4byte 0x0084E99C
	.4byte 0x007026B4
	.4byte 0x005F7E41
	.4byte 0x003991D6
	.4byte 0x00398353
	.4byte 0x0039F49C
	.4byte 0x00845F8B
	.4byte 0x00BDF928
	.4byte 0x003B1FF8
	.4byte 0x0097FFDE
	.4byte 0x0005980F
	.4byte 0x00EF2F11
	.4byte 0x008B5A0A
	.4byte 0x006D1F6D
	.4byte 0x00367ECF
	.4byte 0x0027CB09
	.4byte 0x00B74F46
	.4byte 0x003F669E
	.4byte 0x005FEA2D
	.4byte 0x007527BA
	.4byte 0x00C7EBE5
	.4byte 0x00F17B3D
	.4byte 0x000739F7
	.4byte 0x008A5292
	.4byte 0x00EA6BFB
	.4byte 0x005FB11F
	.4byte 0x008D5D08
	.4byte 0x00560330
	.4byte 0x0046FC7B
	.4byte 0x006BABF0
	.4byte 0x00CFBC20
	.4byte 0x009AF436
	.4byte 0x001DA9E3
	.4byte 0x0091615E
	.4byte 0x00E61B08
	.4byte 0x00659985
	.4byte 0x005F14A0
	.4byte 0x0068408D
	.4byte 0x00FFD880
	.4byte 0x004D7327
	.4byte 0x00310606
	.4byte 0x001556CA
	.4byte 0x0073A8C9
	.4byte 0x0060E27B
	.4byte 0x00C08C6B

.global lbl_8011E880
lbl_8011E880:
	# ROM: 0x11B880
	.4byte 0x3FF921FB
	.4byte 0x400921FB
	.4byte 0x4012D97C
	.4byte 0x401921FB
	.4byte 0x401F6A7A
	.4byte 0x4022D97C
	.4byte 0x4025FDBB
	.4byte 0x402921FB
	.4byte 0x402C463A
	.4byte 0x402F6A7A
	.4byte 0x4031475C
	.4byte 0x4032D97C
	.4byte 0x40346B9C
	.4byte 0x4035FDBB
	.4byte 0x40378FDB
	.4byte 0x403921FB
	.4byte 0x403AB41B
	.4byte 0x403C463A
	.4byte 0x403DD85A
	.4byte 0x403F6A7A
	.4byte 0x40407E4C
	.4byte 0x4041475C
	.4byte 0x4042106C
	.4byte 0x4042D97C
	.4byte 0x4043A28C
	.4byte 0x40446B9C
	.4byte 0x404534AC
	.4byte 0x4045FDBB
	.4byte 0x4046C6CB
	.4byte 0x40478FDB
	.4byte 0x404858EB
	.4byte 0x404921FB

.global lbl_8011E900
lbl_8011E900:
	# ROM: 0x11B900
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
	.4byte 0x00000006

.global lbl_8011E910
lbl_8011E910:
	# ROM: 0x11B910
	.4byte 0x3FF921FB
	.4byte 0x40000000
	.asciz ">tD-"
	.balign 4
	.4byte 0x3CF84698
	.4byte 0x80000000
	.4byte 0x3B78CC51
	.4byte 0x60000000
	.4byte 0x39F01B83
	.4byte 0x80000000
	.asciz "8z% @"
	.balign 4
	.4byte 0x36E38222
	.4byte 0x80000000
	.4byte 0x3569F31D
	.4byte 0

.global lbl_8011E950
lbl_8011E950:
	# ROM: 0x11B950
	.4byte 0x3FD55555
	.4byte 0x55555563
	.4byte 0x3FC11111
	.4byte 0x1110FE7A
	.4byte 0x3FABA1BA
	.4byte 0x1BB341FE
	.4byte 0x3F9664F4
	.4byte 0x8406D637
	.4byte 0x3F8226E3
	.4byte 0xE96E8493
	.4byte 0x3F6D6D22
	.4byte 0xC9560328
	.4byte 0x3F57DBC8
	.4byte 0xFEE08315
	.4byte 0x3F4344D8
	.4byte 0xF2F26501
	.4byte 0x3F3026F7
	.4byte 0x1A8D1068
	.4byte 0x3F147E88
	.4byte 0xA03792A6
	.4byte 0x3F12B80F
	.4byte 0x32F0A7E9
	.4byte 0xBEF375CB
	.4byte 0xDB605373
	.4byte 0x3EFB2A70
	.4byte 0x74BF7AD4

.global lbl_8011E9B8
lbl_8011E9B8:
	# ROM: 0x11B9B8
	.4byte 0x3FDDAC67
	.4byte 0x0561BB4F
	.4byte 0x3FE921FB
	.4byte 0x54442D18
	.4byte 0x3FEF730B
	.4byte 0xD281F69B
	.4byte 0x3FF921FB
	.4byte 0x54442D18
	.4byte 0x3C7A2B7F
	.4byte 0x222F65E2
	.4byte 0x3C81A626
	.4byte 0x33145C07
	.4byte 0x3C700788
	.4byte 0x7AF0CBBD
	.4byte 0x3C91A626
	.4byte 0x33145C07
	.4byte 0x3FD55555
	.4byte 0x5555550D
	.4byte 0xBFC99999
	.4byte 0x9998EBC4
	.4byte 0x3FC24924
	.4byte 0x920083FF
	.4byte 0xBFBC71C6
	.4byte 0xFE231671
	.4byte 0x3FB745CD
	.4byte 0xC54C206E
	.4byte 0xBFB3B0F2
	.4byte 0xAF749A6D
	.4byte 0x3FB10D66
	.4byte 0xA0D03D51
	.4byte 0xBFADDE2D
	.4byte 0x52DEFD9A
	.4byte 0x3FA97B4B
	.4byte 0x24760DEB
	.4byte 0xBFA2B444
	.4byte 0x2C6A6C2F
	.4byte 0x3F90AD3A
	.4byte 0xE322DA11

.global lbl_8011EA50
lbl_8011EA50:
	# ROM: 0x11BA50
	.asciz "MetroTRK for GAMECUBE v0.10"
	.4byte 0

.global lbl_8011EA70
lbl_8011EA70:
	# ROM: 0x11BA70
	.asciz "ERROR : No buffer available\n"
	.balign 4

.global lbl_8011EA90
lbl_8011EA90:
	# ROM: 0x11BA90
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte 0x00000001
	.4byte 0x00000001

.global lbl_8011EAA0
lbl_8011EAA0:
	# ROM: 0x11BAA0
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
.global lbl_8011EAC8
lbl_8011EAC8:
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_8011EAF0
lbl_8011EAF0:
	# ROM: 0x11BAF0
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000
	.4byte 0x60000000

.global lbl_8011EB18
lbl_8011EB18:
	# ROM: 0x11BB18
	.asciz "MetroTRK : Set to GDEV hardware\n"
	.balign 4

.global lbl_8011EB3C
lbl_8011EB3C:
	# ROM: 0x11BB3C
	.asciz "MetroTRK : Set to AMC DDH hardware\n"

.global lbl_8011EB60
lbl_8011EB60:
	# ROM: 0x11BB60
	.4byte 0x05BE0B7C
	.4byte 0x0B7C113A
	.4byte 0x08B6116C
	.4byte 0x116C1A22
	.4byte 0x09A6134C
	.4byte 0x134C1CF2
	.4byte 0x0E971D2E
	.4byte 0x1D2E2BC5
	.4byte 0x0B7C0D3A
	.4byte 0x0B7C0D3A
	.4byte 0x0B7C0D3A
	.4byte 0x0B7C0D3A
	.4byte 0x134C1637
	.4byte 0x134C1637
	.4byte 0x134C1637
	.4byte 0x134C1637

.global lbl_8011EBA0
lbl_8011EBA0:
	# ROM: 0x11BBA0
	.4byte 0x000A000C
	.4byte 0x0018000E
	.4byte 0x0010001A
	.4byte 0x00120014
	.4byte 0x00160000
	.4byte 0

.global lbl_8011EBB8
lbl_8011EBB8:
	# ROM: 0x11BBB8
	.4byte 0
	.4byte 0x0000007F
	.4byte 0x0000407F
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00007F7F
	.4byte 0x7F7F0000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x40000000
	.4byte 0x40000000

.global lbl_8011EC40
lbl_8011EC40:
	# ROM: 0x11BC40
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF7F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFF7F
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0xFF00FFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF
	.4byte 0x40FFFFFF
	.4byte 0xFFFF0000

.global lbl_8011ECC8
lbl_8011ECC8:
	# ROM: 0x11BCC8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00010001
	.4byte 0x00020002
	.4byte 0x00020002
	.4byte 0x00020003
	.4byte 0x00030003
	.4byte 0x00030003
	.4byte 0x00040004
	.4byte 0x00040004
	.4byte 0x00050005
	.4byte 0x00050006
	.4byte 0x00060006
	.4byte 0x00070007
	.4byte 0x00070008
	.4byte 0x00080008
	.4byte 0x00090009
	.4byte 0x0009000A
	.4byte 0x000A000A
	.4byte 0x000B000B
	.4byte 0x000C000C
	.4byte 0x000C000D
	.4byte 0x000D000D
	.4byte 0x000E000E
	.4byte 0x000F000F
	.4byte 0x000F0010
	.4byte 0x00100011
	.4byte 0x00110011
	.4byte 0x00120012
	.4byte 0x00130013
	.4byte 0x00130014
	.4byte 0x00140014
	.4byte 0x00150015
	.4byte 0x00160016
	.4byte 0x00160017
	.4byte 0x00170017
	.4byte 0x00180018
	.4byte 0x00180019
	.4byte 0x00190019
	.4byte 0x001A001A
	.4byte 0x001A001B
	.4byte 0x001B001B
	.4byte 0x001C001C
	.4byte 0x001C001C
	.4byte 0x001D001D
	.4byte 0x001D001D
	.4byte 0x001D001E
	.4byte 0x001E001E
	.4byte 0x001E001E
	.4byte 0x001F001F
	.4byte 0x001F001F
	.4byte 0x001F001F
	.4byte 0x001F0020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020
	.4byte 0x00200020

