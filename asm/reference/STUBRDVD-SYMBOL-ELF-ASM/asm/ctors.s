.include "macros.s"

.section .ctors, "wa"  # 0x8072C1A0 - 0x8072C1C0 ; 0x00000020


.global lbl_8072C1A0
lbl_8072C1A0:

	# ROM: 0x2C2A0
	.4byte 0xFFFFFFFF
	.4byte lbl_80702768
	.4byte lbl_80707118
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
