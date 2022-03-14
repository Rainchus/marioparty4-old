.include "macros.inc"

.section .ctors, "wa"  # 0x8011DCC0 - 0x8011DCE0
.global lbl_8011DCC0
lbl_8011DCC0:
	# ROM: 0x11ACC0
	.4byte 0x800E2AE4  ;# ptr
	.4byte 0

