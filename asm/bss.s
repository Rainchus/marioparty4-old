.include "macros.inc"

.section .bss, "wa"  # 0x80142800 - 0x801D6BE8
.balign 4
.global padStatErrOld
padStatErrOld:
	.skip 0x10
.balign 2
.global rumbleData
rumbleData:
	.skip 0x20
.balign 32
.global ReadDataStat
ReadDataStat:
	.skip 0x2E00
.global textBuffer
textBuffer:
	.skip 0x400
.global lbl_80145A40
lbl_80145A40:
	.skip 0x40
.global lbl_80145A80
lbl_80145A80:
	.skip 0x18
.global lbl_80145A98
lbl_80145A98:
	.skip 0x6800
.global lbl_8014C298
lbl_8014C298:
	.skip 0x100
.global lbl_8014C398
lbl_8014C398:
	.skip 0xF8
.global lbl_8014C490
lbl_8014C490:
	.skip 0x9600
.global lbl_80155A90
lbl_80155A90:
	.skip 0x5400
.global lbl_8015AE90
lbl_8015AE90:
	.skip 0x1800
.global lbl_8015C690
lbl_8015C690:
	.skip 0x20
.global lbl_8015C6B0
lbl_8015C6B0:
	.skip 0x10
.global lbl_8015C6C0
lbl_8015C6C0:
	.skip 0x80
.global lbl_8015C740
lbl_8015C740:
	.skip 0x240
.global lbl_8015C980
lbl_8015C980:
	.skip 0x300
.global lbl_8015CC80
lbl_8015CC80:
	.skip 0x9000
.global lbl_80165C80
lbl_80165C80:
	.skip 0x20
.global lbl_80165CA0
lbl_80165CA0:
	.skip 0x1200
.global lbl_80166EA0
lbl_80166EA0:
	.skip 0x480
.global lbl_80167320
lbl_80167320:
	.skip 0x40
.global lbl_80167360
lbl_80167360:
	.skip 0x30
.global lbl_80167390
lbl_80167390:
	.skip 0x400
.global lbl_80167790
lbl_80167790:
	.skip 0xC
.global lbl_8016779C
lbl_8016779C:
	.skip 0xC
.global lbl_801677A8
lbl_801677A8:
	.skip 0xC
.global lbl_801677B4
lbl_801677B4:
	.skip 0xC
.global lbl_801677C0
lbl_801677C0:
	.skip 0x24800
.global lbl_8018BFC0
lbl_8018BFC0:
	.skip 0x580
.global lbl_8018C540
lbl_8018C540:
	.skip 0x10
.global lbl_8018C550
lbl_8018C550:
	.skip 0x20
.global lbl_8018C570
lbl_8018C570:
	.skip 0x14
.global lbl_8018C584
lbl_8018C584:
	.skip 0x10
.global lbl_8018C594
lbl_8018C594:
	.skip 0x260
.global lbl_8018C7F4
lbl_8018C7F4:
	.skip 0x98
.global lbl_8018C88C
lbl_8018C88C:
	.skip 0x10
.global lbl_8018C89C
lbl_8018C89C:
	.skip 0x30
.global lbl_8018C8CC
lbl_8018C8CC:
	.skip 0x30
.global lbl_8018C8FC
lbl_8018C8FC:
	.skip 0x220
.global lbl_8018CB1C
lbl_8018CB1C:
	.skip 0x8B4
.global lbl_8018D3D0
lbl_8018D3D0:
	.skip 0x800
.global lbl_8018DBD0
lbl_8018DBD0:
	.skip 0x1400
.global lbl_8018EFD0
lbl_8018EFD0:
	.skip 0x6C0
.global lbl_8018F690
lbl_8018F690:
	.skip 0x100
.global lbl_8018F790
lbl_8018F790:
	.skip 0x370
.global lbl_8018FB00
lbl_8018FB00:
	.skip 0x38
.global lbl_8018FB38
lbl_8018FB38:
	.skip 0xC0
.global lbl_8018FBF8
lbl_8018FBF8:
	.skip 0x18
.global lbl_8018FC10
lbl_8018FC10:
	.skip 0x28
.global lbl_8018FC38
lbl_8018FC38:
	.skip 0xC0
.global lbl_8018FCF8
lbl_8018FCF8:
	.skip 0xE0
.global lbl_8018FDD8
lbl_8018FDD8:
	.skip 0x230
.global lbl_80190008
lbl_80190008:
	.skip 0xC
.global lbl_80190014
lbl_80190014:
	.skip 0xC
.global lbl_80190020
lbl_80190020:
	.skip 0xC0
.global lbl_801900E0
lbl_801900E0:
	.skip 0xC0
.global lbl_801901A0
lbl_801901A0:
	.skip 0x40
.global lbl_801901E0
lbl_801901E0:
	.skip 0x50
.global lbl_80190230
lbl_80190230:
	.skip 0x200
.global lbl_80190430
lbl_80190430:
	.skip 0x20
.global lbl_80190450
lbl_80190450:
	.skip 0x400
.global lbl_80190850
lbl_80190850:
	.skip 0x10
.global lbl_80190860
lbl_80190860:
	.skip 0x600
.global lbl_80190E60
lbl_80190E60:
	.skip 0x1200
.global lbl_80192060
lbl_80192060:
	.skip 0x100
.global lbl_80192160
lbl_80192160:
	.skip 0x100
.global lbl_80192260
lbl_80192260:
	.skip 0x100
.global lbl_80192360
lbl_80192360:
	.skip 0x60
.global lbl_801923C0
lbl_801923C0:
	.skip 0x3000
.global lbl_801953C0
lbl_801953C0:
	.skip 0x10
.global lbl_801953D0
lbl_801953D0:
	.skip 0x1410
.global lbl_801967E0
lbl_801967E0:
	.skip 0x400
.global lbl_80196BE0
lbl_80196BE0:
	.skip 0x20
.global lbl_80196C00
lbl_80196C00:
	.skip 0x2C0
.global lbl_80196EC0
lbl_80196EC0:
	.skip 0x640
.global lbl_80197500
lbl_80197500:
	.skip 0x10
.global lbl_80197510
lbl_80197510:
	.skip 0x20
.global lbl_80197530
lbl_80197530:
	.skip 0x80
.global lbl_801975B0
lbl_801975B0:
	.skip 0xA0
.global lbl_80197650
lbl_80197650:
	.skip 0x40
.global lbl_80197690
lbl_80197690:
	.skip 0x60
.global lbl_801976F0
lbl_801976F0:
	.skip 0xC
.global lbl_801976FC
lbl_801976FC:
	.skip 0xC
.global lbl_80197708
lbl_80197708:
	.skip 0x78
.global lbl_80197780
lbl_80197780:
	.skip 0x18C
.global lbl_8019790C
lbl_8019790C:
	.skip 0x180
.global lbl_80197A8C
lbl_80197A8C:
	.skip 0x34
.global lbl_80197AC0
lbl_80197AC0:
	.skip 0x1A0
.global lbl_80197C60
lbl_80197C60:
	.skip 0x500
.global lbl_80198160
lbl_80198160:
	.skip 0x40
.global lbl_801981A0
lbl_801981A0:
	.skip 0x40
.global lbl_801981E0
lbl_801981E0:
	.skip 0x118
.global lbl_801982F8
lbl_801982F8:
	.skip 0x100
.global lbl_801983F8
lbl_801983F8:
	.skip 0x18
.global lbl_80198410
lbl_80198410:
	.skip 0x10
.global lbl_80198420
lbl_80198420:
	.skip 0x20
.global lbl_80198440
lbl_80198440:
	.skip 0x4000
.global lbl_8019C440
lbl_8019C440:
	.skip 0x13A0
.global lbl_8019D7E0
lbl_8019D7E0:
	.skip 0xC4
.global lbl_8019D8A4
lbl_8019D8A4:
	.skip 0xC4
.global lbl_8019D968
lbl_8019D968:
	.skip 0x10
.global lbl_8019D978
lbl_8019D978:
	.skip 0x10
.global lbl_8019D988
lbl_8019D988:
	.skip 0x10
.global lbl_8019D998
lbl_8019D998:
	.skip 0x20
.global lbl_8019D9B8
lbl_8019D9B8:
	.skip 0x40
.global lbl_8019D9F8
lbl_8019D9F8:
	.skip 0xC
.global lbl_8019DA04
lbl_8019DA04:
	.skip 0xC
.global lbl_8019DA10
lbl_8019DA10:
	.skip 0x7000
.global lbl_801A4A10
lbl_801A4A10:
	.skip 0x50
.global lbl_801A4A60
lbl_801A4A60:
	.skip 0x14
.global lbl_801A4A74
lbl_801A4A74:
	.skip 0x1C
.global lbl_801A4A90
lbl_801A4A90:
	.skip 0xC
.global lbl_801A4A9C
lbl_801A4A9C:
	.skip 0xC
.global lbl_801A4AA8
lbl_801A4AA8:
	.skip 0x18
.global lbl_801A4AC0
lbl_801A4AC0:
	.skip 0x10
.global lbl_801A4AD0
lbl_801A4AD0:
	.skip 0x10
.global lbl_801A4AE0
lbl_801A4AE0:
	.skip 0x10
.global lbl_801A4AF0
lbl_801A4AF0:
	.skip 0x18
.global lbl_801A4B08
lbl_801A4B08:
	.skip 0x30
.global lbl_801A4B38
lbl_801A4B38:
	.skip 0x48
.global lbl_801A4B80
lbl_801A4B80:
	.skip 0x28
.global lbl_801A4BA8
lbl_801A4BA8:
	.skip 0xC
.global lbl_801A4BB4
lbl_801A4BB4:
	.skip 0x34
.global lbl_801A4BE8
lbl_801A4BE8:
	.skip 0x30
.global lbl_801A4C18
lbl_801A4C18:
	.skip 0x18
.global lbl_801A4C30
lbl_801A4C30:
	.skip 0x10
.global lbl_801A4C40
lbl_801A4C40:
	.skip 0xC
.global lbl_801A4C4C
lbl_801A4C4C:
	.skip 0xC
.global lbl_801A4C58
lbl_801A4C58:
	.skip 0x20
.global lbl_801A4C78
lbl_801A4C78:
	.skip 0x40
.global lbl_801A4CB8
lbl_801A4CB8:
	.skip 0x10
.global lbl_801A4CC8
lbl_801A4CC8:
	.skip 0x10
.global lbl_801A4CD8
lbl_801A4CD8:
	.skip 0xC
.global lbl_801A4CE4
lbl_801A4CE4:
	.skip 0xC
.global lbl_801A4CF0
lbl_801A4CF0:
	.skip 0xC
.global lbl_801A4CFC
lbl_801A4CFC:
	.skip 0xC
.global lbl_801A4D08
lbl_801A4D08:
	.skip 0xC
.global lbl_801A4D14
lbl_801A4D14:
	.skip 0x10
.global lbl_801A4D24
lbl_801A4D24:
	.skip 0x14
.global lbl_801A4D38
lbl_801A4D38:
	.skip 0x20
.global lbl_801A4D58
lbl_801A4D58:
	.skip 0x10
.global lbl_801A4D68
lbl_801A4D68:
	.skip 0x500
.global lbl_801A5268
lbl_801A5268:
	.skip 0x80
.global lbl_801A52E8
lbl_801A52E8:
	.skip 0x18
.global lbl_801A5300
lbl_801A5300:
	.skip 0x50
.global OSErrorTable
OSErrorTable:
	.skip 0x50
.global lbl_801A53A0
lbl_801A53A0:
	.skip 0x20
.global lbl_801A53C0
lbl_801A53C0:
	.skip 0x58
.global lbl_801A5418
lbl_801A5418:
	.skip 0x9E8
.global lbl_801A5E00
lbl_801A5E00:
	.skip 0x68
.global lbl_801A5E68
lbl_801A5E68:
	.skip 0x78
.global lbl_801A5EE0
lbl_801A5EE0:
	.skip 0x80
.global lbl_801A5F60
lbl_801A5F60:
	.skip 0x58
.global lbl_801A5FB8
lbl_801A5FB8:
	.skip 0x20
.global lbl_801A5FD8
lbl_801A5FD8:
	.skip 0x40
.global lbl_801A6018
lbl_801A6018:
	.skip 0x30
.global lbl_801A6048
lbl_801A6048:
	.skip 0x78
.global lbl_801A60C0
lbl_801A60C0:
	.skip 0x78
.global lbl_801A6138
lbl_801A6138:
	.skip 0x58
.global lbl_801A6190
lbl_801A6190:
	.skip 0x20
.global lbl_801A61B0
lbl_801A61B0:
	.skip 0x10
.global lbl_801A61C0
lbl_801A61C0:
	.skip 0x40
.global lbl_801A6200
lbl_801A6200:
	.skip 0x578
.global lbl_801A6778
lbl_801A6778:
	.skip 0x520
.global lbl_801A6C98
lbl_801A6C98:
	.skip 0x220
.global lbl_801A6EB8
lbl_801A6EB8:
	.skip 0x20
.global lbl_801A6ED8
lbl_801A6ED8:
	.skip 0xC0
.global Packet
Packet:
	.skip 0x80
.global Alarm
Alarm:
	.skip 0xA0
.global TypeTime
TypeTime:
	.skip 0x20
.global XferTime
XferTime:
	.skip 0x20
.global lbl_801A70F8
lbl_801A70F8:
	.skip 0x40
.global RDSTHandler
RDSTHandler:
	.skip 0x68
.global lbl_801A71A0
lbl_801A71A0:
	.skip 0x118
.global lbl_801A72B8
lbl_801A72B8:
	.skip 0x18
.global fragmentinfo
fragmentinfo:
	.skip 0x10
.global lbl_801A72E0
lbl_801A72E0:
	.skip 0x100
.global lbl_801A73E0
lbl_801A73E0:
	.skip 0x38
.global stderr_buff
stderr_buff:
	.skip 0x100
.global stdout_buff
stdout_buff:
	.skip 0x100
.global stdin_buff
stdin_buff:
	.skip 0x100
.global lbl_801A7718
lbl_801A7718:
	.skip 0x18
.global lbl_801A7730
lbl_801A7730:
	.skip 0x28
.global gTRKBigEndian
gTRKBigEndian:
	.skip 0x8
.global gTRKMsgBufs
gTRKMsgBufs:
	.skip 0x19B0
.global gTRKInputPendingPtr
gTRKInputPendingPtr:
	.skip 0x4
.global lbl_801A9114
lbl_801A9114:
	.skip 0x14
.global lbl_801A9128
lbl_801A9128:
	.skip 0x8
.global lbl_801A9130
lbl_801A9130:
	.skip 0x8
.global lbl_801A9138
lbl_801A9138:
	.skip 0x4
.global lbl_801A913C
lbl_801A913C:
	.skip 0xA4
.global gTRKCPUState
gTRKCPUState:
	.skip 0x430
.global lbl_801A9610
lbl_801A9610:
	.skip 0x94
.global lbl_801A96A4
lbl_801A96A4:
	.skip 0x14
.global lc_base
lc_base:
	.skip 0x8
.global TRK_mainError
TRK_mainError:
	.skip 0x8
.global lbl_801A96C8
lbl_801A96C8:
	.skip 0x111C
.global lbl_801AA7E4
lbl_801AA7E4:
	.skip 0x110C
.global lbl_801AB8F0
lbl_801AB8F0:
	.skip 0x8
.global lbl_801AB8F8
lbl_801AB8F8:
	.skip 0x1400
.global lbl_801ACCF8
lbl_801ACCF8:
	.skip 0xC340
.global lbl_801B9038
lbl_801B9038:
	.skip 0x100
.global lbl_801B9138
lbl_801B9138:
	.skip 0x240
.global lbl_801B9378
lbl_801B9378:
	.skip 0x214
.global lbl_801B958C
lbl_801B958C:
	.skip 0x600
.global lbl_801B9B8C
lbl_801B9B8C:
	.skip 0x40
.global lbl_801B9BCC
lbl_801B9BCC:
	.skip 0x180
.global lbl_801B9D4C
lbl_801B9D4C:
	.skip 0x20
.global lbl_801B9D6C
lbl_801B9D6C:
	.skip 0x20
.global lbl_801B9D8C
lbl_801B9D8C:
	.skip 0x20
.global lbl_801B9DAC
lbl_801B9DAC:
	.skip 0x20
.global lbl_801B9DCC
lbl_801B9DCC:
	.skip 0x10
.global lbl_801B9DDC
lbl_801B9DDC:
	.skip 0x40
.global lbl_801B9E1C
lbl_801B9E1C:
	.skip 0x480
.global lbl_801BA29C
lbl_801BA29C:
	.skip 0x484
.global lbl_801BA720
lbl_801BA720:
	.skip 0x1900
.global lbl_801BC020
lbl_801BC020:
	.skip 0x800
.global lbl_801BC820
lbl_801BC820:
	.skip 0xC00
.global lbl_801BD420
lbl_801BD420:
	.skip 0x4000
.global lbl_801C1420
lbl_801C1420:
	.skip 0x600
.global lbl_801C1A20
lbl_801C1A20:
	.skip 0x400
.global lbl_801C1E20
lbl_801C1E20:
	.skip 0x800
.global lbl_801C2620
lbl_801C2620:
	.skip 0x4000
.global lbl_801C6620
lbl_801C6620:
	.skip 0x20
.global lbl_801C6640
lbl_801C6640:
	.skip 0xC
.global lbl_801C664C
lbl_801C664C:
	.skip 0xC
.global lbl_801C6658
lbl_801C6658:
	.skip 0x20
.global lbl_801C6678
lbl_801C6678:
	.skip 0xF00
.global lbl_801C7578
lbl_801C7578:
	.skip 0x40
.global lbl_801C75B8
lbl_801C75B8:
	.skip 0x80
.global lbl_801C7638
lbl_801C7638:
	.skip 0x950
.global lbl_801C7F88
lbl_801C7F88:
	.skip 0x600
.global lbl_801C8588
lbl_801C8588:
	.skip 0x5E0
.global lbl_801C8B68
lbl_801C8B68:
	.skip 0x100
.global lbl_801C8C68
lbl_801C8C68:
	.skip 0x50
.global lbl_801C8CB8
lbl_801C8CB8:
	.skip 0x400
.global lbl_801C90B8
lbl_801C90B8:
	.skip 0x300
.global lbl_801C93B8
lbl_801C93B8:
	.skip 0x700
.global lbl_801C9AB8
lbl_801C9AB8:
	.skip 0x200
.global lbl_801C9CB8
lbl_801C9CB8:
	.skip 0x4300
.global lbl_801CDFB8
lbl_801CDFB8:
	.skip 0x80
.global lbl_801CE038
lbl_801CE038:
	.skip 0x2180
.global lbl_801D01B8
lbl_801D01B8:
	.skip 0x40
.global lbl_801D01F8
lbl_801D01F8:
	.skip 0x80
.global lbl_801D0278
lbl_801D0278:
	.skip 0x40
.global lbl_801D02B8
lbl_801D02B8:
	.skip 0x284
.global lbl_801D053C
lbl_801D053C:
	.skip 0x284
.global lbl_801D07C0
lbl_801D07C0:
	.skip 0x400
.balign 8
.global lbl_801D0BC0
lbl_801D0BC0:
	.skip 0x50
.balign 32
.global dram_image
dram_image:
	.skip 0x2000
.global lbl_801D2C20
lbl_801D2C20:
	.skip 0x500
.global lbl_801D3120
lbl_801D3120:
	.skip 0x30
.global lbl_801D3150
lbl_801D3150:
	.skip 0x10
.global mus
mus:
	.skip 0x178
.global se
se:
	.skip 0xDC
.balign 32
.global StreamInfo
StreamInfo:
	.skip 0x60
	