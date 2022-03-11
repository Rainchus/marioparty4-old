.include "macros.inc"

.section .ctors, "wa"  # 0x8011DCC0 - 0x8011DCE0
.global lbl_8011DCC0
lbl_8011DCC0:
	.incbin "baserom.dol", 0x11ACC0, 0x20
