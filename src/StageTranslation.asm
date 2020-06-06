/*
			Stage Translation Patch
*/

//     8 CHAR VARIABLE DATA	    \\
address $000AF000
hexcode $01D9123C
hexcode $01D91CC4
hexcode $00000095

//	ADDRESSES & FIXES	   \\
address $000A0000
hexcode $01D91C5A   // Stage 1
hexcode $000B0000
hexcode $01D91CC4   // Stage 2
hexcode $000B0010
hexcode $01D91CA8   // Stage 3
hexcode $000B0024
hexcode $01D91C9A   // Stage 4
hexcode $000B0024
hexcode $01D91ACE   // Stage 5
hexcode $000B003C
hexcode $01D91BF2   // Stage 6
hexcode $000B003C
hexcode $01D91BD0   // Stage 7
hexcode $000B004C
hexcode $01D91AAE   // Stage 8
hexcode $000B0062
hexcode $01D91BB2   // Stage 9
hexcode $000B0072
hexcode $01D91C00   // Stage 10
hexcode $000B0088
hexcode $01D91B42   // Stage 11
hexcode $000B00A0
hexcode $01D91C0C   // Stage 12
hexcode $000B00B4
hexcode $01D91C8C   // Stage 13
hexcode $000B00B4
hexcode $01D91ABE   // Stage 14
hexcode $000B00CE
hexcode $01D91C4C   // Stage 15
hexcode $000B00EA
hexcode $01D91B12   // Stage 16
hexcode $000B0102
hexcode $01D91CB6   // Stage 17
hexcode $000B0024
hexcode $01D91D28   // Stage 18
hexcode $000B011A
hexcode $01D91ADC   // Stage 19
hexcode $000B0132
hexcode $01D91AF8   // Stage 20
hexcode $000B0148
hexcode $01D91B98   // Stage 21
hexcode $000B0160
hexcode $01D91AEA   // Stage 22
hexcode $000B0170
hexcode $01D91B62   // Stage 23
hexcode $000B0184
hexcode $01D91B7E   // Stage 24
hexcode $000B0184
hexcode $01D91C66   // Stage 25
hexcode $000B0198
hexcode $01D91B1E   // Stage 26
hexcode $000B0062
hexcode $01D91CFE   // Stage 27
hexcode $000B01B2
hexcode $01D91B52   // Stage 28
hexcode $000B01C4
hexcode $01D91C80   // Stage 29
hexcode $000B0088
hexcode $01D91CD4   // Stage 30
hexcode $000B0010
hexcode $01D91B72   // Stage 31
hexcode $000B01E0
hexcode $01D91BA4   // Stage 32
hexcode $000B01FA
hexcode $01D91BE0   // Stage 33
hexcode $000B0212
hexcode $01D91C3E   // Stage 34
hexcode $000B00EE
hexcode $01D91D0C   // Stage 35
hexcode $000B01B2
hexcode $01D91CF2   // Stage 36
hexcode $000B01B2
hexcode $01D91BC0   // Stage 37
hexcode $000B01C4
hexcode $01D91B06   // Stage 38
hexcode $000B022E
hexcode $01D91C32   // Stage 39
hexcode $000B0240
hexcode $01D91C26   // Stage 40
hexcode $000B025C
hexcode $01D91D38   // Stage 41
hexcode $000B00B4
hexcode $01D91D4A   // Stage 42
hexcode $000B00B4
hexcode $01D91D1A   // Stage 43
hexcode $000B0276
hexcode $01D91B2E   // Stage 44
hexcode $000B00B4
hexcode $01D91C72   // Stage 45
hexcode $000B028C
hexcode $01D91C18   // Stage 46
hexcode $000B02A4
hexcode $01D91B8A   // Stage 47
hexcode $000B02BA
hexcode $01D91CE2   // Stage 48
hexcode $000B01B2
hexcode $00000000

//	MODIFIED STRINGS	   \\
address $000B0000
hexcode $00200016   // Anegawa
hexcode $001B0118
hexcode $00DE0016
hexcode $FFFF0016
address $000B0010
hexcode $0020001D   // Inabayama
hexcode $00170016
hexcode $00270016
hexcode $01A50016
hexcode $FFFF0016
address $000B0024
hexcode $01180026   // Ueda Castle
hexcode $00160019
hexcode $00180030
hexcode $00240016
hexcode $001F0025
hexcode $FFFF0118
address $000B003C
hexcode $00190021   // Odawara
hexcode $00DE0016
hexcode $00230016
hexcode $FFFF0016
address $000B004C
hexcode $00160017   // Banishment
hexcode $001D0020
hexcode $001C0024
hexcode $011801A5
hexcode $00250020
address $000B0060
hexcode $001CFFFF   // Hasedou
hexcode $00240016
hexcode $00190118
hexcode $00260021
address $000B0070
hexcode $01A5FFFF   // Maeda Feud
hexcode $01180016
hexcode $00160019
hexcode $001A0030
hexcode $00260118
hexcode $FFFF0019
address $000B0088
hexcode $0025001D   // Itsukushima
hexcode $00260024
hexcode $0026001E
hexcode $001C0024
hexcode $01A5001D
hexcode $FFFF0016
address $000B00A0
hexcode $001E0021   // Okehazama
hexcode $001C0118
hexcode $00800016
hexcode $01A50016
hexcode $FFFF0016
address $000B00B4
hexcode $0016001E   // Kawanakajima
hexcode $001600DE
hexcode $00160020
hexcode $0016001E
hexcode $001D0070
hexcode $001601A5
address $000B00CC
hexcode $001DFFFF   // Ikki Outbreak
hexcode $001E001E
hexcode $0030001D
hexcode $00260021
hexcode $00170025
hexcode $01180023
hexcode $001E0016
address $000B00E8
hexcode $0024FFFF   // Shizugatake
hexcode $001D001C
hexcode $00260080
hexcode $0016001B
hexcode $00160025
hexcode $0118001E
address $000B0100
hexcode $0024FFFF   // Seto Inland
hexcode $00250118
hexcode $00300021
hexcode $0020001D
hexcode $0016001F
hexcode $00190020
address $000B0118
hexcode $001BFFFF   // Gold Legend
hexcode $001F0021
hexcode $00300019
hexcode $0118001F
hexcode $0118001B
hexcode $00190020
address $000B0130
hexcode $001EFFFF   // Kasugayama
hexcode $00240016
hexcode $001B0026
hexcode $00270016
hexcode $01A50016
hexcode $FFFF0016
address $000B0148   // South Point
hexcode $00210024
hexcode $00250026
hexcode $0030001C
hexcode $00210022
hexcode $0020001D
hexcode $FFFF0025
address $000B0160
hexcode $001C0024   // Shikoku
hexcode $001E001D
hexcode $001E0021
hexcode $FFFF0026
address $000B0170
hexcode $00160025   // Takamatsu
hexcode $0016001E
hexcode $001601A5
hexcode $00240025
hexcode $FFFF0026
address $000B0184
hexcode $00160020   // Nagashino
hexcode $0016001B
hexcode $001C0024
hexcode $0020001D
hexcode $FFFF0021
address $000B0198
hexcode $0016001A   // Farm Defense
hexcode $01A50023
hexcode $00190030
hexcode $001A0118
hexcode $00200118
hexcode $01180024
address $000B01B0
hexcode $001CFFFF   // Honnouji
hexcode $00200021
hexcode $00210020
hexcode $00700026
hexcode $FFFF001D
address $000B01C4
hexcode $001D01A5   // Mikatagahara
hexcode $0016001E
hexcode $00160025
hexcode $0016001B
hexcode $0016001C
hexcode $00160023
hexcode $0000FFFF
address $000B01E0
hexcode $00240021   // Osaka Winter
hexcode $001E0016
hexcode $00300016
hexcode $001D00DE
hexcode $00250020
hexcode $00230118
address $000B01F8
hexcode $001EFFFF   // Kyoto Fest
hexcode $00210027
hexcode $00210025
hexcode $001A0030
hexcode $00240118
hexcode $00080025
address $000B0210
hexcode $0018FFFF   // Castle Escape
hexcode $00240016
hexcode $001F0025
hexcode $00300118
hexcode $00240118
hexcode $00160018
hexcode $01180022
address $000B022C
hexcode $0027FFFF   // Yamazaki
hexcode $01A50016
hexcode $00800016
hexcode $001E0016
hexcode $FFFF001D
address $000B0240   // Azuchi Castle
hexcode $00800016
hexcode $00180026
hexcode $001D001C
hexcode $00180030
hexcode $00240016
hexcode $001F0025
hexcode $FFFF0118
address $000B025C
hexcode $00240021   // Osaka Summer
hexcode $001E0016
hexcode $00300016
hexcode $00260024
hexcode $01A501A5
hexcode $00230118
address $000B0274
hexcode $001BFFFF   // Ganryujima
hexcode $00200016
hexcode $00270023
hexcode $00700026
hexcode $01A5001D
hexcode $FFFF0016
address $000B028C
hexcode $00260024   // Suriagehara
hexcode $001D0023
hexcode $001B0016
hexcode $001C0118
hexcode $00230016
hexcode $FFFF0016
address $000B02A4
hexcode $01180024   // Sekigahara
hexcode $001D001E
hexcode $0016001B
hexcode $0016001C
hexcode $00160023
address $000B02B8
hexcode $0018FFFF   // Crimson Duel
hexcode $001D0023
hexcode $002401A5
hexcode $00200021
hexcode $00190030
hexcode $01180026
hexcode $FFFF001F
address $000B02D4

//	  SWITCH TEXT POINTER	    \\
address $000C0000
STP:
lui a3, $000A
sw a2, $00A4(sp)   // Original Process OP
sw v0, $00A8(sp)   // Original Process OP
lw v0, $0090(sp)
CheckS:
lw v1, $0000(a3)   // Checks if address needs to be fixed
beq zero, v1, :ReturnRP
nop
bne v0, v1, 5
nop
lw v1, $0004(a3)
sw v1, $0090(sp)
J :ReturnRP
nop
addiu a3, a3, $0008
J :CheckS
nop


//        8 CHAR LOADER         \\
address $000C5000
CharLoader:
lui a3, $000A
lw v0, $0090(sp)
lw v1, $0000(a3)
bne v0, v1, 5
nop
lui a3, $000B
lw v0, $F000(a3)
lw v1, $F004(a3)
lw a1, $F008(a3)
sw v0, $0094(sp)   // Original Process OP
lw v0, $0090(sp)   // Original Process OP
J :ReturnCDP
nop

//	      RESUME RENDER PROCESS	           \\
address $000CE000
ReturnRP:
J $001EF70C
nop

//	   RESUME CHAR DELIMITER PROCESS	    \\
address $000CE008
ReturnCDP:
J $001EF570
nop

//		  HOOK MAX CHAR	           \\
address $001EF568
J :CharLoader
nop

//	          HOOK RENDER TEXT            \\
address $001EF704
J :STP
nop
