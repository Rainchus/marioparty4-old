.include "macros.inc"

.section extab_, "wa" # 0x80005620 - 0x80005700
.global lbl_extab
lbl_extab:
	# ROM: 0x11AB20
	.4byte 0x08180000
	.4byte 0x00000020
	.4byte 0x00000018
	.4byte 0x0000002C
	.4byte 0x00000024
	.4byte 0
	.4byte 0x8F000000
	.4byte 0x00000024
	.4byte 0x00000008
	.4byte 0x8D000008
.global lbl_80005648
lbl_80005648:
	.4byte 0x08080000
	.4byte 0
.global lbl_80005650
lbl_80005650:
	.4byte 0x00080000
	.4byte 0
.global lbl_80005658
lbl_80005658:
	.4byte 0x00080000
	.4byte 0
.global lbl_80005660
lbl_80005660:
	.4byte 0x00080000
	.4byte 0
.global lbl_80005668
lbl_80005668:
	.4byte 0x00080000
	.4byte 0
.global lbl_80005670
lbl_80005670:
	.4byte 0x00080000
	.4byte 0
.global lbl_80005678
lbl_80005678:
	.4byte 0x30080000
	.4byte 0x00000270
	.4byte 0x00100010
	.4byte 0
	.4byte 0x8E000000
.global lbl_8000568C
lbl_8000568C:
	.4byte 0x30180000
	.4byte 0x00000028
	.4byte 0x00000018
	.4byte 0x0000004C
	.4byte 0x004C0028
	.4byte 0
	.4byte 0x90002500
	.4byte 0
	.4byte 0x0000002C
	.4byte 0x0000001C
	.4byte 0x8D00001C
.global lbl_800056B8
lbl_800056B8:
	.4byte 0x08080000
	.4byte 0
.global lbl_800056C0
lbl_800056C0:
	.4byte 0x40080000
	.4byte 0x00000034
	.4byte 0x012C0010
	.4byte 0
	.4byte 0x8E000000
.global lbl_800056D4
lbl_800056D4:
	.4byte 0x10080000
	.4byte 0
.global lbl_800056DC
lbl_800056DC:
	.4byte 0x00080000
	.4byte 0
