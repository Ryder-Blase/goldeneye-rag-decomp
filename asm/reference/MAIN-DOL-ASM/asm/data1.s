.include "macros.s"

.section .data1, "wa"  # 0x8003EC40 - 0x8003FD00 ; 0x000010C0


	# ROM: 0x2BC40
	.4byte 0xFFFFFFFF
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "bad_alloc"
	.balign 4
	.asciz "GE2RDVD.ELF"

.global lbl_8003EC78
lbl_8003EC78:

	# ROM: 0x2BC78
	.asciz "Default Heap"
	.balign 4

.global lbl_8003EC88
lbl_8003EC88:

	# ROM: 0x2BC88
	.asciz "STUBRDVD.ELF"
	.balign 4
	.asciz "bad_alloc"
	.balign 4
	.4byte 0x0D0A0000
	.asciz "game"
	.balign 4
	.4byte 0x736B7500
	.4byte 0x75730000
	.asciz "multi"
	.balign 4
	.4byte 0x66726500
	.4byte 0x67657200
	.4byte 0x73706100
	.4byte 0x6B720000
	.4byte 0x74770000
	.4byte 0x6A700000
	.asciz "UNDEF.BMP"
	.balign 4
	.asciz "START.BMP"
	.balign 4
	.asciz "DEFEAT.BMP"
	.balign 4
	.asciz "VICTORY.BMP"
	.asciz "RETURN.BMP"
	.balign 4
	.asciz "VICT%d_%d.BMP"
	.balign 4
	.asciz "DATA\\STUB\\SPA\\"
	.balign 4
	.asciz "DATA\\STUB\\ITA\\"
	.balign 4
	.asciz "DATA\\STUB\\GER\\"
	.balign 4
	.asciz "DATA\\STUB\\FRE\\"
	.balign 4
	.asciz "DATA\\STUB\\DUT\\"
	.balign 4
	.asciz "DATA\\STUB\\SWE\\"
	.balign 4
	.asciz "DATA\\STUB\\"
	.balign 4
	.asciz "%s%s"
	.balign 4
	.asciz ".bmp"
	.balign 4
	.asciz ".gsh"
	.balign 4

.global lbl_8003EDA8
lbl_8003EDA8:

	# ROM: 0x2BDA8
	.4byte 0x3F000000

.global lbl_8003EDAC
lbl_8003EDAC:

	# ROM: 0x2BDAC
	.4byte 0xBF000000

.global lbl_8003EDB0
lbl_8003EDB0:

	# ROM: 0x2BDB0
	.4byte 0

.global lbl_8003EDB4
lbl_8003EDB4:

	# ROM: 0x2BDB4
	.4byte 0x3F800000

.global lbl_8003EDB8
lbl_8003EDB8:

	# ROM: 0x2BDB8
	.4byte 0xBF000000

.global lbl_8003EDBC
lbl_8003EDBC:

	# ROM: 0x2BDBC
	.4byte 0

.global lbl_8003EDC0
lbl_8003EDC0:

	# ROM: 0x2BDC0
	.4byte 0x3F800000

.global lbl_8003EDC4
lbl_8003EDC4:

	# ROM: 0x2BDC4
	.4byte 0x3F000000
	.asciz "data/game.cfg"
	.balign 4
	.asciz "bad_alloc"
	.balign 4

.global lbl_8003EDE4
lbl_8003EDE4:

	# ROM: 0x2BDE4
	.4byte 0x52414D00

.global lbl_8003EDE8
lbl_8003EDE8:

	# ROM: 0x2BDE8
	.4byte 0

.global lbl_8003EDEC
lbl_8003EDEC:

	# ROM: 0x2BDEC
	.asciz "The Disc Cover is open."

.global lbl_8003EE04
lbl_8003EE04:

	# ROM: 0x2BE04
	.asciz "If you want to continue the game,"
	.balign 4

.global lbl_8003EE28
lbl_8003EE28:

	# ROM: 0x2BE28
	.asciz "please close the Disc Cover."
	.balign 4

.global lbl_8003EE48
lbl_8003EE48:

	# ROM: 0x2BE48
	.asciz "Please insert the"
	.balign 4

.global lbl_8003EE5C
lbl_8003EE5C:

	# ROM: 0x2BE5C
	.4byte 0x476F6C64
	.4byte 0x656E4579
	.4byte 0x653A2052
	.4byte 0x6F677565
	.4byte 0x20416765
	.4byte 0x6E749900

.global lbl_8003EE74
lbl_8003EE74:

	# ROM: 0x2BE74
	.asciz "Game Disc 1."
	.balign 4

.global lbl_8003EE84
lbl_8003EE84:

	# ROM: 0x2BE84
	.asciz "Game Disc 2."
	.balign 4

.global lbl_8003EE94
lbl_8003EE94:

	# ROM: 0x2BE94
	.asciz "The Game Disc could not be read."
	.balign 4

.global lbl_8003EEB8
lbl_8003EEB8:

	# ROM: 0x2BEB8
	.4byte 0x506C6561
	.4byte 0x73652072
	.4byte 0x65616420
	.4byte 0x74686520
	.4byte 0x4E696E74
	.4byte 0x656E646F
	.4byte 0x2047616D
	.4byte 0x65437562
	.4byte 0x65990000

.global lbl_8003EEDC
lbl_8003EEDC:

	# ROM: 0x2BEDC
	.asciz "Instruction Booklet for more information."
	.balign 4

.global lbl_8003EF08
lbl_8003EF08:

	# ROM: 0x2BF08
	.asciz "Le couvercle est ouvert."
	.balign 4

.global lbl_8003EF24
lbl_8003EF24:

	# ROM: 0x2BF24
	.4byte 0x506F7572
	.4byte 0x20636F6E
	.4byte 0x74696E75
	.4byte 0x657220E0
	.asciz " jouer,"

.global lbl_8003EF3C
lbl_8003EF3C:

	# ROM: 0x2BF3C
	.asciz "veuillez fermer le couvercle."
	.balign 4

.global lbl_8003EF5C
lbl_8003EF5C:

	# ROM: 0x2BF5C
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20696E73
	.4byte 0xE9726572
	.4byte 0x206C6500

.global lbl_8003EF70
lbl_8003EF70:

	# ROM: 0x2BF70
	.asciz "disque 1 de"

.global lbl_8003EF7C
lbl_8003EF7C:

	# ROM: 0x2BF7C
	.4byte 0x476F6C64
	.4byte 0x656E4579
	.4byte 0x65203A20
	.4byte 0x41752073
	.4byte 0x65727669
	.4byte 0x63652064
	.4byte 0x75204D61
	.4byte 0x6C992E00

.global lbl_8003EF9C
lbl_8003EF9C:

	# ROM: 0x2BF9C
	.asciz "disque 2 de"

.global lbl_8003EFA8
lbl_8003EFA8:

	# ROM: 0x2BFA8
	.4byte 0x4C61206C
	.4byte 0x65637475
	.4byte 0x72652064
	.4byte 0x75206469
	.4byte 0x73717565
	.4byte 0x206120E9
	.4byte 0x63686F75
	.4byte 0xE92E0000

.global lbl_8003EFC8
lbl_8003EFC8:

	# ROM: 0x2BFC8
	.4byte 0x56657569
	.4byte 0x6C6C657A
	.4byte 0x20766F75
	.4byte 0x732072E9
	.4byte 0x66E97265
	.asciz "r au manuel"

.global lbl_8003EFE8
lbl_8003EFE8:

	# ROM: 0x2BFE8
	.asciz "d'instructions Nintendo GameCube"
	.balign 4

.global lbl_8003F00C
lbl_8003F00C:

	# ROM: 0x2C00C
	.asciz "pour de plus amples informations."
	.balign 4

.global lbl_8003F030
lbl_8003F030:

	# ROM: 0x2C030
	.4byte 0x44657220
	.4byte 0x44697363
	.4byte 0x2D446563
	.4byte 0x6B656C20
	.4byte 0x69737420
	.4byte 0x6765F666
	.asciz "fnet."
	.balign 4

.global lbl_8003F050
lbl_8003F050:

	# ROM: 0x2C050
	.4byte 0x42697474
	.4byte 0x65206465
	.4byte 0x6E204469
	.4byte 0x73632D44
	.4byte 0x65636B65
	.4byte 0x6C207363
	.4byte 0x686C6965
	.4byte 0xDF656E2C
	.4byte 0

.global lbl_8003F074
lbl_8003F074:

	# ROM: 0x2C074
	.asciz "um mit dem Spiel fortzufahren."
	.balign 4

.global lbl_8003F094
lbl_8003F094:

	# ROM: 0x2C094
	.asciz "Bitte die"
	.balign 4

.global lbl_8003F0A0
lbl_8003F0A0:

	# ROM: 0x2C0A0
	.asciz "Game Disc 1 einlegen."
	.balign 4

.global lbl_8003F0B8
lbl_8003F0B8:

	# ROM: 0x2C0B8
	.asciz "Game Disc 2 einlegen."
	.balign 4

.global lbl_8003F0D0
lbl_8003F0D0:

	# ROM: 0x2C0D0
	.asciz "Diese Game Disc kann nicht gelesen werden."
	.balign 4

.global lbl_8003F0FC
lbl_8003F0FC:

	# ROM: 0x2C0FC
	.asciz "Bitte lesen Sie die Bedienungsanleitung"

.global lbl_8003F124
lbl_8003F124:

	# ROM: 0x2C124
	.asciz "des Nintendo GameCube, um weitere"
	.balign 4

.global lbl_8003F148
lbl_8003F148:

	# ROM: 0x2C148
	.asciz "Informationen zu erhalten."
	.balign 4

.global lbl_8003F164
lbl_8003F164:

	# ROM: 0x2C164
	.4byte 0x4C612074
	.4byte 0x61706120
	.4byte 0x657374E1
	.asciz " abierta."
	.balign 4

.global lbl_8003F17C
lbl_8003F17C:

	# ROM: 0x2C17C
	.asciz "Si quieres seguir jugando,"
	.balign 4

.global lbl_8003F198
lbl_8003F198:

	# ROM: 0x2C198
	.asciz "debes cerrar la tapa."
	.balign 4

.global lbl_8003F1B0
lbl_8003F1B0:

	# ROM: 0x2C1B0
	.asciz "Coloca"
	.balign 4

.global lbl_8003F1B8
lbl_8003F1B8:

	# ROM: 0x2C1B8
	.4byte 0x476F6C64
	.4byte 0x656E4579
	.4byte 0x653A2041
	.4byte 0x67656E74
	.4byte 0x6520436F
	.4byte 0x72727570
	.4byte 0x746F9900

.global lbl_8003F1D4
lbl_8003F1D4:

	# ROM: 0x2C1D4
	.asciz "Disco 1"

.global lbl_8003F1DC
lbl_8003F1DC:

	# ROM: 0x2C1DC
	.asciz "Disco 2"

.global lbl_8003F1E4
lbl_8003F1E4:

	# ROM: 0x2C1E4
	.asciz "No se puede leer el disco."
	.balign 4

.global lbl_8003F200
lbl_8003F200:

	# ROM: 0x2C200
	.asciz "Consulta el manual de"
	.balign 4

.global lbl_8003F218
lbl_8003F218:

	# ROM: 0x2C218
	.4byte 0x696E7374
	.4byte 0x72756363
	.4byte 0x696F6E65
	.4byte 0x73206465
	.4byte 0x204E696E
	.4byte 0x74656E64
	.4byte 0x6F204761
	.4byte 0x6D654375
	.4byte 0x62659900

.global lbl_8003F23C
lbl_8003F23C:

	# ROM: 0x2C23C
	.4byte 0x70617261
	.4byte 0x206F6274
	.4byte 0x656E6572
	.4byte 0x206DE173
	.4byte 0x20696E66
	.4byte 0x6F726D61
	.4byte 0x6369F36E
	.4byte 0x2E000000

.global lbl_8003F25C
lbl_8003F25C:

	# ROM: 0x2C25C
	.4byte 0x496C2063
	.4byte 0x6F706572
	.4byte 0x6368696F
	.4byte 0x2064656C
	.4byte 0x20646973
	.4byte 0x636F20E8
	.asciz " aperto."
	.balign 4

.global lbl_8003F280
lbl_8003F280:

	# ROM: 0x2C280
	.asciz "Se vuoi continuare a giocare"
	.balign 4

.global lbl_8003F2A0
lbl_8003F2A0:

	# ROM: 0x2C2A0
	.asciz "chiudi il coperchio del disco."
	.balign 4

.global lbl_8003F2C0
lbl_8003F2C0:

	# ROM: 0x2C2C0
	.asciz "Inserisci il"
	.balign 4

.global lbl_8003F2D0
lbl_8003F2D0:

	# ROM: 0x2C2D0
	.asciz "disco di gioco 1 di"

.global lbl_8003F2E4
lbl_8003F2E4:

	# ROM: 0x2C2E4
	.4byte 0x476F6C64
	.4byte 0x656E4579
	.4byte 0x653A2041
	.4byte 0x6C205365
	.4byte 0x7276697A
	.4byte 0x696F2064
	.4byte 0x656C204D
	.4byte 0x616C6599
	.4byte 0

.global lbl_8003F308
lbl_8003F308:

	# ROM: 0x2C308
	.asciz "disco di gioco 2 di"

.global lbl_8003F31C
lbl_8003F31C:

	# ROM: 0x2C31C
	.asciz "Impossibile leggere il disco di gioco."
	.balign 4

.global lbl_8003F344
lbl_8003F344:

	# ROM: 0x2C344
	.asciz "Consulta il manuale d'istruzioni del"
	.balign 4

.global lbl_8003F36C
lbl_8003F36C:

	# ROM: 0x2C36C
	.asciz "NINTENDO GAMECUBE"
	.balign 4

.global lbl_8003F380
lbl_8003F380:

	# ROM: 0x2C380
	.asciz "per ulteriori indicazioni."
	.balign 4

.global lbl_8003F39C
lbl_8003F39C:

	# ROM: 0x2C39C
	.asciz "De disc-deksel is open."

.global lbl_8003F3B4
lbl_8003F3B4:

	# ROM: 0x2C3B4
	.asciz "Sluit de disc-deksel"
	.balign 4

.global lbl_8003F3CC
lbl_8003F3CC:

	# ROM: 0x2C3CC
	.asciz "als je verder wilt spelen."
	.balign 4

.global lbl_8003F3E8
lbl_8003F3E8:

	# ROM: 0x2C3E8
	.asciz "Plaats"
	.balign 4

.global lbl_8003F3F0
lbl_8003F3F0:

	# ROM: 0x2C3F0
	.asciz "spel-disc 1 van"

.global lbl_8003F400
lbl_8003F400:

	# ROM: 0x2C400
	.asciz "spel-disc 2 van"

.global lbl_8003F410
lbl_8003F410:

	# ROM: 0x2C410
	.asciz "De spel-disc kon niet worden gelezen."
	.balign 4

.global lbl_8003F438
lbl_8003F438:

	# ROM: 0x2C438
	.4byte 0x4C656573
	.4byte 0x20646520
	.4byte 0x4E696E74
	.4byte 0x656E646F
	.4byte 0x2047616D
	.4byte 0x65437562
	.4byte 0x65992D00

.global lbl_8003F454
lbl_8003F454:

	# ROM: 0x2C454
	.asciz "handleiding voor meer informatie."
	.balign 4
	.asciz "<< Current Disc: [Game: %s] [Company: %s] [Disc %d] [Ver %d] >>\n"
	.balign 4
	.asciz "Disc busy\n"
	.balign 4
	.asciz "Disc cover open\n"
	.balign 4
	.asciz "Wrong disc, No disc, Waiting, or Motor stopped\n"
	.asciz "Disc retry\n"
	.asciz "Fatal disc error!\n"
	.balign 4
	.asciz "Disc ok!\n"
	.balign 4

.global lbl_8003F538
lbl_8003F538:

	# ROM: 0x2C538
	.4byte 0
	.4byte 0

.global lbl_8003F540
lbl_8003F540:

	# ROM: 0x2C540
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8003F548
lbl_8003F548:

	# ROM: 0x2C548
	.4byte 0x3F800000
	.asciz "data/%d/%d_%d/comp.viv"
	.balign 4
	.asciz "data\\loading\\swapdisc.gsh"
	.balign 4
	.asciz "GOYF"
	.balign 4
	.asciz "GOYE"
	.balign 4
	.asciz "GOYD"
	.balign 4
	.asciz "GOYS"
	.balign 4
	.asciz "GOYP"
	.balign 4
	.asciz "Generating disc ID for Game Code: %s, Company Code: %s\n"
	.4byte 0x36390000
	.asciz "END SwapDiscs\n"
	.balign 4
	.4byte 0
	.4byte 0x43300000
	.4byte 0
	.4byte 0x43300000
	.4byte 0x80000000
	.4byte 0x3F800000

.global lbl_8003F60C
lbl_8003F60C:

	# ROM: 0x2C60C
	.asciz "ERROR! Unknown television format!"
	.balign 4

.global lbl_8003F630
lbl_8003F630:

	# ROM: 0x2C630
	.4byte 0x43300000
	.4byte 0

.global lbl_8003F638
lbl_8003F638:

	# ROM: 0x2C638
	.4byte 0

.global lbl_8003F63C
lbl_8003F63C:

	# ROM: 0x2C63C
	.4byte 0x3F800000

.global lbl_8003F640
lbl_8003F640:

	# ROM: 0x2C640
	.4byte 0x43300000
	.4byte 0

.global lbl_8003F648
lbl_8003F648:

	# ROM: 0x2C648
	.4byte 0

.global lbl_8003F64C
lbl_8003F64C:

	# ROM: 0x2C64C
	.4byte 0x3F800000
	.asciz "../../GE2/system/sys_mempool.cpp:241"
	.balign 4

.global lbl_8003F678
lbl_8003F678:

	# ROM: 0x2C678
	.4byte 0x41E00000
	.4byte 0

.global lbl_8003F680
lbl_8003F680:

	# ROM: 0x2C680
	.asciz "Unknown DVD cmd (%08X)\n"

.global lbl_8003F698
lbl_8003F698:

	# ROM: 0x2C698
	.asciz "%s LOW"
	.balign 4

.global lbl_8003F6A0
lbl_8003F6A0:

	# ROM: 0x2C6A0
	.asciz "%s HIGH"

.global lbl_8003F6A8
lbl_8003F6A8:

	# ROM: 0x2C6A8
	.4byte lbl_80040AB8
	.4byte lbl_80040B38
	.4byte lbl_80040BD4
	.4byte lbl_80040C64
	.4byte lbl_80040CEC
	.4byte lbl_80040D6C

.global lbl_8003F6C0
lbl_8003F6C0:

	# ROM: 0x2C6C0
	.4byte 0x1EB40F48
	.4byte 0x280F3B1F
	.4byte 0x382C0000
	.byte 0x00

.global lbl_8003F6CD
lbl_8003F6CD:

	# ROM: 0x2C6CD
	.byte 0x20, 0x20, 0x20
	.4byte 0x20202020
	.4byte 0x20202828
	.4byte 0x28282820
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20881010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10101010
	.4byte 0x10040404
	.4byte 0x04040404
	.4byte 0x04040410
	.4byte 0x10101010
	.4byte 0x10104141
	.4byte 0x41414141
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x01010101
	.4byte 0x10101010
	.4byte 0x10104242
	.4byte 0x42424242
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x02020202
	.4byte 0x10101010
	.4byte 0x20000000
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

.global lbl_8003F7D0
lbl_8003F7D0:

	# ROM: 0x2C7D0
	.asciz "\n*** Library error ***\nAn external call has been made to 'malloc'\nCalling function address: 0x%X\nPlease See the ProDG manual\n"
	.balign 4

.global lbl_8003F850
lbl_8003F850:

	# ROM: 0x2C850
	.asciz "\n*** Library error ***\nAn external call has been made to 'free'\nCalling function address: 0x%X\nPlease See the ProDG manual\n"
	.asciz "\n*** Library error ***\nAn external call has been made to 'realloc'\nCalling function address: 0x%X\nPlease See the ProDG manual\n"
	.balign 4
	.asciz "\n*** Library error ***\nAn external call has been made to 'calloc'\nCalling function address: 0x%X\nPlease See the ProDG manual\n"
	.balign 4
	.4byte 0

.global lbl_8003F9D0
lbl_8003F9D0:

	# ROM: 0x2C9D0
	.asciz "-Inf"
	.balign 4

.global lbl_8003F9D8
lbl_8003F9D8:

	# ROM: 0x2C9D8
	.4byte 0x496E6600

.global lbl_8003F9DC
lbl_8003F9DC:

	# ROM: 0x2C9DC
	.4byte 0x4E614E00

.global lbl_8003F9E0
lbl_8003F9E0:

	# ROM: 0x2C9E0
	.4byte 0
	.4byte 0

.global lbl_8003F9E8
lbl_8003F9E8:

	# ROM: 0x2C9E8
	.4byte 0x3FF00000
	.4byte 0

.global lbl_8003F9F0
lbl_8003F9F0:

	# ROM: 0x2C9F0
	.4byte 0x40240000
	.4byte 0

.global lbl_8003F9F8
lbl_8003F9F8:

	# ROM: 0x2C9F8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8003FA00
lbl_8003FA00:

	# ROM: 0x2CA00
	.4byte 0x3C900000
	.4byte 0

.global lbl_8003FA08
lbl_8003FA08:

	# ROM: 0x2CA08
	.4byte 0x3FE00000
	.4byte 0

.global lbl_8003FA10
lbl_8003FA10:

	# ROM: 0x2CA10
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020

.global lbl_8003FA20
lbl_8003FA20:

	# ROM: 0x2CA20
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x30303030

.global lbl_8003FA30
lbl_8003FA30:

	# ROM: 0x2CA30
	.asciz "0123456789abcdef"
	.balign 4

.global lbl_8003FA44
lbl_8003FA44:

	# ROM: 0x2CA44
	.asciz "(null)"
	.balign 4

.global lbl_8003FA4C
lbl_8003FA4C:

	# ROM: 0x2CA4C
	.asciz "0123456789ABCDEF"
	.balign 4

.global lbl_8003FA60
lbl_8003FA60:

	# ROM: 0x2CA60
	.asciz "bug in vfprintf: bad base"
	.balign 4
	.4byte 0

.global lbl_8003FA80
lbl_8003FA80:

	# ROM: 0x2CA80
	.4byte 0
	.4byte 0

.global lbl_8003FA88
lbl_8003FA88:

	# ROM: 0x2CA88
	.4byte 0x3FF00000
	.4byte 0

.global lbl_8003FA90
lbl_8003FA90:

	# ROM: 0x2CA90
	.4byte 0xC0100000
	.4byte 0

.global lbl_8003FA98
lbl_8003FA98:

	# ROM: 0x2CA98
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8003FAA0
lbl_8003FAA0:

	# ROM: 0x2CAA0
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020
	.4byte 0x20202020

.global lbl_8003FAB0
lbl_8003FAB0:

	# ROM: 0x2CAB0
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x30303030
	.4byte 0x30303030

.global lbl_8003FAC0
lbl_8003FAC0:

	# ROM: 0x2CAC0
	.asciz "0123456789abcdef"
	.balign 4

.global lbl_8003FAD4
lbl_8003FAD4:

	# ROM: 0x2CAD4
	.asciz "(null)"
	.balign 4

.global lbl_8003FADC
lbl_8003FADC:

	# ROM: 0x2CADC
	.asciz "0123456789ABCDEF"
	.balign 4

.global lbl_8003FAF0
lbl_8003FAF0:

	# ROM: 0x2CAF0
	.asciz "bug in vfprintf: bad base"
	.balign 4

.global lbl_8003FB0C
lbl_8003FB0C:

	# ROM: 0x2CB0C
	.4byte lbl_8003FB40
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte lbl_8003FB3C
	.4byte 0xFFFFFFFF
	.4byte 0xFFFFFFFF

.global lbl_8003FB3C
lbl_8003FB3C:

	# ROM: 0x2CB3C
	.4byte 0

.global lbl_8003FB40
lbl_8003FB40:

	# ROM: 0x2CB40
	.4byte 0x2E000000
	.4byte 0x43000000
	.asciz "C-JIS"
	.balign 4
	.asciz "C-EUCJP"
	.asciz "C-SJIS"
	.balign 4

.global lbl_8003FB60
lbl_8003FB60:

	# ROM: 0x2CB60
	.4byte 0x7E37E43C
	.4byte 0x8800759C

.global lbl_8003FB68
lbl_8003FB68:

	# ROM: 0x2CB68
	.4byte 0
	.4byte 0

.global lbl_8003FB70
lbl_8003FB70:

	# ROM: 0x2CB70
	.4byte 0
	.4byte 0
	.4byte 0x80000000
	.4byte 0

.global lbl_8003FB80
lbl_8003FB80:

	# ROM: 0x2CB80
	.4byte 0xFFF00000
	.4byte 0

.global lbl_8003FB88
lbl_8003FB88:

	# ROM: 0x2CB88
	.4byte 0
	.4byte 0

.global lbl_8003FB90
lbl_8003FB90:

	# ROM: 0x2CB90
	.4byte 0x43500000
	.4byte 0

.global lbl_8003FB98
lbl_8003FB98:

	# ROM: 0x2CB98
	.4byte 0x3FF00000
	.4byte 0

.global lbl_8003FBA0
lbl_8003FBA0:

	# ROM: 0x2CBA0
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8003FBA8
lbl_8003FBA8:

	# ROM: 0x2CBA8
	.4byte 0x3FE62E42
	.4byte 0xFEE00000

.global lbl_8003FBB0
lbl_8003FBB0:

	# ROM: 0x2CBB0
	.4byte 0x3DEA39EF
	.4byte 0x35793C76

.global lbl_8003FBB8
lbl_8003FBB8:

	# ROM: 0x2CBB8
	.4byte 0x3FD55555
	.4byte 0x55555555

.global lbl_8003FBC0
lbl_8003FBC0:

	# ROM: 0x2CBC0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_8003FBC8
lbl_8003FBC8:

	# ROM: 0x2CBC8
	.4byte 0x40000000
	.4byte 0

.global lbl_8003FBD0
lbl_8003FBD0:

	# ROM: 0x2CBD0
	.4byte 0x3FC39A09
	.4byte 0xD078C69F

.global lbl_8003FBD8
lbl_8003FBD8:

	# ROM: 0x2CBD8
	.4byte 0x3FCC71C5
	.4byte 0x1D8E78AF

.global lbl_8003FBE0
lbl_8003FBE0:

	# ROM: 0x2CBE0
	.4byte 0x3FD99999
	.4byte 0x9997FA04

.global lbl_8003FBE8
lbl_8003FBE8:

	# ROM: 0x2CBE8
	.4byte 0x3FC2F112
	.byte 0xDF

.global lbl_8003FBED
lbl_8003FBED:

	# ROM: 0x2CBED
	.byte 0x3E, 0x52, 0x44

.global lbl_8003FBF0
lbl_8003FBF0:

	# ROM: 0x2CBF0
	.4byte 0x3FC74664
	.4byte 0x96CB03DE

.global lbl_8003FBF8
lbl_8003FBF8:

	# ROM: 0x2CBF8
	.4byte 0x3FD24924
	.4byte 0x94229359

.global lbl_8003FC00
lbl_8003FC00:

	# ROM: 0x2CC00
	.4byte 0x3FE55555
	.4byte 0x55555593

.global lbl_8003FC08
lbl_8003FC08:

	# ROM: 0x2CC08
	.4byte 0xFFF00000
	.4byte 0

.global lbl_8003FC10
lbl_8003FC10:

	# ROM: 0x2CC10
	.4byte 0
	.4byte 0

.global lbl_8003FC18
lbl_8003FC18:

	# ROM: 0x2CC18
	.4byte 0x43500000
	.4byte 0

.global lbl_8003FC20
lbl_8003FC20:

	# ROM: 0x2CC20
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8003FC28
lbl_8003FC28:

	# ROM: 0x2CC28
	.4byte 0x3D59FEF3
	.4byte 0x11F12B36

.global lbl_8003FC30
lbl_8003FC30:

	# ROM: 0x2CC30
	.4byte 0x3FDBCB7B
	.4byte 0x1526E50E

.global lbl_8003FC38
lbl_8003FC38:

	# ROM: 0x2CC38
	.4byte 0x3FD34413
	.4byte 0x509F6000

.global lbl_8003FC40
lbl_8003FC40:

	# ROM: 0x2CC40
	.4byte 0x43000000

.global lbl_8003FC44
lbl_8003FC44:

	# ROM: 0x2CC44
	.asciz "C-SJIS"
	.balign 4

.global lbl_8003FC4C
lbl_8003FC4C:

	# ROM: 0x2CC4C
	.asciz "C-EUCJP"

.global lbl_8003FC54
lbl_8003FC54:

	# ROM: 0x2CC54
	.asciz "C-JIS"
	.balign 4
	.asciz "\n*** Library error ***\nException handling requires access to heap memory\nHook _register_malloc to your malloc rountine - see ProDG manual.\n"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
