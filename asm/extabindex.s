.include "macros.inc"

.section extabindex_, "wa" # 0x80005700 - 0x800057C0
	.incbin "baserom.dol", 0x11AC00, 0x9C
.global lbl_8000579C
lbl_8000579C:
	.incbin "baserom.dol", 0x11AC9C, 0x24