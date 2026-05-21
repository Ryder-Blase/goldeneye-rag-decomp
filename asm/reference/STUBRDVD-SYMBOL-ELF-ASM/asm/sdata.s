.include "macros.s"

.section .sdata, "wa"  # 0x808EBFE0 - 0x808EC2E0 ; 0x00000300


.global lbl_808EBFE0
lbl_808EBFE0:

	# ROM: 0x329A0
	.4byte 0

.global lbl_808EBFE4
lbl_808EBFE4:

	# ROM: 0x329A4
	.4byte 0

.global lbl_808EBFE8
lbl_808EBFE8:

	# ROM: 0x329A8
	.4byte 0

.global lbl_808EBFEC
lbl_808EBFEC:

	# ROM: 0x329AC
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_808EC000
lbl_808EC000:

	# ROM: 0x329C0
	.asciz "dvdfs.c"

.global lbl_808EC008
lbl_808EC008:

	# ROM: 0x329C8
	.4byte lbl_8072E338

.global lbl_808EC00C
lbl_808EC00C:

	# ROM: 0x329CC
	.4byte 0x00000001

.global lbl_808EC010
lbl_808EC010:

	# ROM: 0x329D0
	.4byte lbl_80707EE4

.global lbl_808EC014
lbl_808EC014:

	# ROM: 0x329D4
	.asciz "dvd.c"
	.balign 4

.global lbl_808EC01C
lbl_808EC01C:

	# ROM: 0x329DC
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0

.global lbl_808EC028
lbl_808EC028:

	# ROM: 0x329E8
	.4byte 0

.global lbl_808EC02C
lbl_808EC02C:

	# ROM: 0x329EC
	.asciz "READ"
	.balign 4

.global lbl_808EC034
lbl_808EC034:

	# ROM: 0x329F4
	.asciz "SEEK"
	.balign 4

.global lbl_808EC03C
lbl_808EC03C:

	# ROM: 0x329FC
	.asciz "BSREAD"
	.balign 4

.global lbl_808EC044
lbl_808EC044:

	# ROM: 0x32A04
	.asciz "READID"
	.balign 4

.global lbl_808EC04C
lbl_808EC04C:

	# ROM: 0x32A0C
	.asciz "INQUIRY"
	.asciz "None\n"
	.balign 4
	.4byte 0x0A000000

.global lbl_808EC060
lbl_808EC060:

	# ROM: 0x32A20
	.4byte lbl_8072E668

.global lbl_808EC064
lbl_808EC064:

	# ROM: 0x32A24
	.4byte lbl_8072E6D8

.global lbl_808EC068
lbl_808EC068:

	# ROM: 0x32A28
	.4byte 0x0A000000

.global lbl_808EC06C
lbl_808EC06C:

	# ROM: 0x32A2C
	.4byte 0x4F464600

.global lbl_808EC070
lbl_808EC070:

	# ROM: 0x32A30
	.4byte 0x4F4E0000
	.4byte 0

.global lbl_808EC078
lbl_808EC078:

	# ROM: 0x32A38
	.4byte 0x00000001
	.4byte 0

.global lbl_808EC080
lbl_808EC080:

	# ROM: 0x32A40
	.4byte lbl_8072EA88
	.asciz "GDEV"
	.balign 4
	.asciz "Modem"
	.balign 4
	.asciz "Marlin"
	.balign 4
	.asciz "AD16"
	.balign 4
	.asciz "RS232C"
	.balign 4
	.4byte 0x4D696300
	.asciz "Unknown"

.global lbl_808EC0B8
lbl_808EC0B8:

	# ROM: 0x32A78
	.4byte lbl_8072EBA0
	.4byte 0

.global lbl_808EC0C0
lbl_808EC0C0:

	# ROM: 0x32A80
	.4byte 0x00040102

.global lbl_808EC0C4
lbl_808EC0C4:

	# ROM: 0x32A84
	.4byte 0x00080102

.global lbl_808EC0C8
lbl_808EC0C8:

	# ROM: 0x32A88
	.4byte 0x000C0102
	.4byte 0

.global lbl_808EC0D0
lbl_808EC0D0:

	# ROM: 0x32A90
	.4byte lbl_80818283
	.4byte 0xA0A1A2A3

.global lbl_808EC0D8
lbl_808EC0D8:

	# ROM: 0x32A98
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_808EC0E0
lbl_808EC0E0:

	# ROM: 0x32AA0
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_808EC0E8
lbl_808EC0E8:

	# ROM: 0x32AA8
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_808EC0F0
lbl_808EC0F0:

	# ROM: 0x32AB0
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_808EC0F8
lbl_808EC0F8:

	# ROM: 0x32AB8
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_808EC100
lbl_808EC100:

	# ROM: 0x32AC0
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_808EC108
lbl_808EC108:

	# ROM: 0x32AC8
	.4byte 0x00040105
	.4byte 0x02060000
	.4byte 0x00020400
	.4byte 0x01030500
	.4byte 0
	.4byte 0x3F800000

.global lbl_808EC120
lbl_808EC120:

	# ROM: 0x32AE0
	.4byte lbl_8072F738

.global lbl_808EC124
lbl_808EC124:

	# ROM: 0x32AE4
	.asciz "%08x\n"
	.balign 4

.global lbl_808EC12C
lbl_808EC12C:

	# ROM: 0x32AEC
	.4byte 0x25730A00

.global lbl_808EC130
lbl_808EC130:

	# ROM: 0x32AF0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_808EC138
lbl_808EC138:

	# ROM: 0x32AF8
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_808EC140
lbl_808EC140:

	# ROM: 0x32B00
	.4byte 0x000000F8

.global lbl_808EC144
lbl_808EC144:

	# ROM: 0x32B04
	.4byte 0x0A000000

.global lbl_808EC148
lbl_808EC148:

	# ROM: 0x32B08
	.4byte 0x25640000
	.4byte 0

.global lbl_808EC150
lbl_808EC150:

	# ROM: 0x32B10
	.4byte 0x25730A00
	.4byte 0

.global lbl_808EC158
lbl_808EC158:

	# ROM: 0x32B18
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_808EC160
lbl_808EC160:

	# ROM: 0x32B20
	.4byte lbl_8071BF10
	.4byte 0

.global lbl_808EC168
lbl_808EC168:

	# ROM: 0x32B28
	.4byte lbl_80731AD8

.global lbl_808EC16C
lbl_808EC16C:

	# ROM: 0x32B2C
	.4byte 0x00000020

.global lbl_808EC170
lbl_808EC170:

	# ROM: 0x32B30
	.4byte 0xF0000000

.global lbl_808EC174
lbl_808EC174:

	# ROM: 0x32B34
	.4byte 0x00000300

.global lbl_808EC178
lbl_808EC178:

	# ROM: 0x32B38
	.4byte 0x00000005

.global lbl_808EC17C
lbl_808EC17C:

	# ROM: 0x32B3C
	.4byte lbl_8071E468

.global lbl_808EC180
lbl_808EC180:

	# ROM: 0x32B40
	.4byte 0x41000000

.global lbl_808EC184
lbl_808EC184:

	# ROM: 0x32B44
	.4byte 0x42000000

.global lbl_808EC188
lbl_808EC188:

	# ROM: 0x32B48
	.4byte lbl_80731B30
	.asciz "Busy"
	.balign 4
	.asciz "Unknown"
	.4byte 0

.global lbl_808EC1A0
lbl_808EC1A0:

	# ROM: 0x32B60
	.4byte lbl_80731CE0

.global lbl_808EC1A4
lbl_808EC1A4:

	# ROM: 0x32B64
	.asciz "vi.c"
	.balign 4
	.4byte 0

.global lbl_808EC1B0
lbl_808EC1B0:

	# ROM: 0x32B70
	.4byte 0x00004000
	.4byte 0

.global lbl_808EC1B8
lbl_808EC1B8:

	# ROM: 0x32B78
	.4byte 0x00000001

.global lbl_808EC1BC
lbl_808EC1BC:

	# ROM: 0x32B7C
	.4byte 0x00000001

.global lbl_808EC1C0
lbl_808EC1C0:

	# ROM: 0x32B80
	.4byte 0x80000000
	.4byte 0

.global lbl_808EC1C8
lbl_808EC1C8:

	# ROM: 0x32B88
	.4byte 0

.global lbl_808EC1CC
lbl_808EC1CC:

	# ROM: 0x32B8C
	.4byte 0

.global lbl_808EC1D0
lbl_808EC1D0:

	# ROM: 0x32B90
	.4byte 0

.global lbl_808EC1D4
lbl_808EC1D4:

	# ROM: 0x32B94
	.4byte lbl_808EBECC

.global lbl_808EC1D8
lbl_808EC1D8:

	# ROM: 0x32B98
	.4byte 0

.global lbl_808EC1DC
lbl_808EC1DC:

	# ROM: 0x32B9C
	.4byte lbl_808EBF4C

.global lbl_808EC1E0
lbl_808EC1E0:

	# ROM: 0x32BA0
	.4byte 0x00000001

.global lbl_808EC1E4
lbl_808EC1E4:

	# ROM: 0x32BA4
	.4byte lbl_80732140

.global lbl_808EC1E8
lbl_808EC1E8:

	# ROM: 0x32BA8
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_808EC1F4
lbl_808EC1F4:

	# ROM: 0x32BB4
	.4byte 0x3F800000

.global lbl_808EC1F8
lbl_808EC1F8:

	# ROM: 0x32BB8
	.4byte 0xAD47D74E

.global lbl_808EC1FC
lbl_808EC1FC:

	# ROM: 0x32BBC
	.4byte 0x310F74F6

.global lbl_808EC200
lbl_808EC200:

	# ROM: 0x32BC0
	.4byte 0xB493F27C

.global lbl_808EC204
lbl_808EC204:

	# ROM: 0x32BC4
	.4byte 0x37D00D01

.global lbl_808EC208
lbl_808EC208:

	# ROM: 0x32BC8
	.4byte 0xBAB60B61

.global lbl_808EC20C
lbl_808EC20C:

	# ROM: 0x32BCC
	.4byte 0x3D2AAAAB

.global lbl_808EC210
lbl_808EC210:

	# ROM: 0x32BD0
	.4byte 0x3F000000

.global lbl_808EC214
lbl_808EC214:

	# ROM: 0x32BD4
	.4byte 0x3E900000

.global lbl_808EC218
lbl_808EC218:

	# ROM: 0x32BD8
	.4byte 0x2F2EC9D3

.global lbl_808EC21C
lbl_808EC21C:

	# ROM: 0x32BDC
	.4byte 0xB2D72F34

.global lbl_808EC220
lbl_808EC220:

	# ROM: 0x32BE0
	.4byte 0x3638EF1B

.global lbl_808EC224
lbl_808EC224:

	# ROM: 0x32BE4
	.4byte 0xB9500D01

.global lbl_808EC228
lbl_808EC228:

	# ROM: 0x32BE8
	.4byte 0x3C088889

.global lbl_808EC22C
lbl_808EC22C:

	# ROM: 0x32BEC
	.4byte 0xBE2AAAAB

.global lbl_808EC230
lbl_808EC230:

	# ROM: 0x32BF0
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0xBF800000
	.4byte 0x3F490FDA
	.asciz "3\"!h"
	.balign 4
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_808EC258
lbl_808EC258:

	# ROM: 0x32C18
	.4byte 0

.global lbl_808EC25C
lbl_808EC25C:

	# ROM: 0x32C1C
	.4byte 0x3FC90F80

.global lbl_808EC260
lbl_808EC260:

	# ROM: 0x32C20
	.4byte 0x37354443

.global lbl_808EC264
lbl_808EC264:

	# ROM: 0x32C24
	.4byte 0x37354400

.global lbl_808EC268
lbl_808EC268:

	# ROM: 0x32C28
	.4byte 0x2E85A308

.global lbl_808EC26C
lbl_808EC26C:

	# ROM: 0x32C2C
	.4byte 0x3F22F984

.global lbl_808EC270
lbl_808EC270:

	# ROM: 0x32C30
	.4byte 0x3F000000
	.4byte 0

.global lbl_808EC278
lbl_808EC278:

	# ROM: 0x32C38
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_808EC280
lbl_808EC280:

	# ROM: 0x32C40
	.4byte 0x2E85A300

.global lbl_808EC284
lbl_808EC284:

	# ROM: 0x32C44
	.4byte 0x248D3132

.global lbl_808EC288
lbl_808EC288:

	# ROM: 0x32C48
	.4byte 0x43800000
	.4byte 0

.global lbl_808EC290
lbl_808EC290:

	# ROM: 0x32C50
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_808EC298
lbl_808EC298:

	# ROM: 0x32C58
	.4byte 0

.global lbl_808EC29C
lbl_808EC29C:

	# ROM: 0x32C5C
	.4byte 0x3B800000

.global lbl_808EC2A0
lbl_808EC2A0:

	# ROM: 0x32C60
	.4byte 0x43800000

.global lbl_808EC2A4
lbl_808EC2A4:

	# ROM: 0x32C64
	.4byte 0x3E000000

.global lbl_808EC2A8
lbl_808EC2A8:

	# ROM: 0x32C68
	.4byte 0x41000000

.global lbl_808EC2AC
lbl_808EC2AC:

	# ROM: 0x32C6C
	.4byte 0x3F000000

.global lbl_808EC2B0
lbl_808EC2B0:

	# ROM: 0x32C70
	.4byte 0x3F800000
	.4byte 0

.global lbl_808EC2B8
lbl_808EC2B8:

	# ROM: 0x32C78
	.4byte 0x7149F2CA

.global lbl_808EC2BC
lbl_808EC2BC:

	# ROM: 0x32C7C
	.4byte 0

.global lbl_808EC2C0
lbl_808EC2C0:

	# ROM: 0x32C80
	.4byte 0x4C000000

.global lbl_808EC2C4
lbl_808EC2C4:

	# ROM: 0x32C84
	.4byte 0x0DA24260

.global lbl_808EC2C8
lbl_808EC2C8:

	# ROM: 0x32C88
	.4byte 0x7149F2CA

.global lbl_808EC2CC
lbl_808EC2CC:

	# ROM: 0x32C8C
	.4byte 0x33000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
