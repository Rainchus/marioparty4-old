.include "macros.inc"

.section extab_, "wa" # 0x80005620 - 0x80005700
lbl_extab:
	.incbin "baserom.dol", 0x11AB20, 0xE0
