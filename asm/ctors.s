.include "macros.inc"

.section .ctors, "wa"  # 0x8011DCC0 - 0x8011DCE0
.global __init_cpp_exceptions_reference
__init_cpp_exceptions_reference:
	# ROM: 0x11ACC0
	.4byte __init_cpp_exceptions
