/*
			Stage Translation Patch
*/

//     8 CHAR VARIABLE DATA	    \\
address $000AF000
hexcode $01D9123C
hexcode $01D91CC4
hexcode $00000095

//	ADDRESSES & FIXES	   \\
address $000A0564
hexcode $01E21322   // Item Description 1x1
hexcode $000B1714
hexcode $01E21360   // Item Description 1x2
hexcode $000B1770
hexcode $01E21398   // Item Description 1x3
hexcode $000B17BC
hexcode $01E213CE   // Item Description 1x4
hexcode $000B1808
hexcode $01E21414   // Item Description 1x5
hexcode $000B1878
hexcode $01E21460   // Item Description 2x1
hexcode $000B18F0
hexcode $01E2148E   // Item Description 2x2
hexcode $000B1974
hexcode $01E214BC   // Item Description 2x3
hexcode $000B1A00
hexcode $01E214EA   // Item Description 2x4
hexcode $000B1A80
hexcode $01E21518   // Item Description 2x5
hexcode $000B1B04
hexcode $01E21546   // Item Description 3x1
hexcode $000B1B8C
hexcode $01E21588   // Item Description 3x2
hexcode $000B1C20
hexcode $01E21874   // Item Description 3x3
hexcode $000B1CC0
hexcode $01E218B8   // Item Description 3x4
hexcode $000B1D1C
hexcode $01E22E86   // Item Description 3x5
hexcode $000B1D80
hexcode $01E2298E   // Item Description 4x1
hexcode $000B1DCC
hexcode $01E2179E   // Item Description 4x2
hexcode $000B1E40
hexcode $01E217C0   // Item Description 4x3
hexcode $000B1E80
hexcode $01E217FE   // Item Description 4x4
hexcode $000B1EEC
hexcode $01E2184C   // Item Description 4x5
hexcode $000B1F6C
hexcode $01E22B84   // Item Description 5x1
hexcode $000B1FB8
hexcode $01E21784   // Item Description 5x2
hexcode $000B1FF8
hexcode $01E22D36   // Item Description 5x3
hexcode $000B2038
hexcode $01E22D84   // Item Description 5x4
hexcode $000B20AC
hexcode $01E22E20   // Item Description 5x5
hexcode $000B2120
hexcode $01E2192C   // Item Description 6x1
hexcode $000B2198
hexcode $01E21988   // Item Description 6x2
hexcode $000B2228
hexcode $01E219E8   // Item Description 6x3
hexcode $000B22B8
hexcode $01E21B36   // Item Description 6x4
hexcode $000B2358
hexcode $01E21A40   // Item Description 6x5
hexcode $000B23D8
hexcode $00000000

//	MODIFIED STRINGS	   \\

address $000B1714
hexcode $00000018   // Item Description 1x1
hexcode $001C0021
hexcode $001C002C
hexcode $00000022
hexcode $001F0029
hexcode $00290018
hexcode $00270000
hexcode $00200018
hexcode $001C0028
hexcode $00000028
hexcode $001C001F
hexcode $00220018
hexcode $001F0029
hexcode $00220000
hexcode $002B001C
hexcode $0022001C
hexcode $0000FFFF

address $000B1770
hexcode $00000018   // Item Description 1x2
hexcode $00180019
hexcode $001E0024
hexcode $001C0022
hexcode $00290000
hexcode $0018001F
hexcode $00000029
hexcode $00180027
hexcode $00280020
hexcode $0028001C
hexcode $00180000
hexcode $00290029
hexcode $001A0018
hexcode $0000006B
hexcode $00290028
hexcode $001C0027
hexcode $001E0024
hexcode $001F0029
hexcode $0000FFFF

address $000B17BC
hexcode $00240018   // Item Description 1x3
hexcode $00180000
hexcode $00230027
hexcode $00270025
hexcode $00290000
hexcode $0018001F
hexcode $00000029
hexcode $00180027
hexcode $00280020
hexcode $0028001C
hexcode $001B0000
hexcode $001D001C
hexcode $0024001C
hexcode $00200028
hexcode $001C002B
hexcode $00260000
hexcode $002C0025
hexcode $0027001C
hexcode $0000FFFF

address $000B1808
hexcode $001F0029   // Item Description 1x4
hexcode $0000001C
hexcode $00230018
hexcode $002A0025
hexcode $00290024
hexcode $00250000
hexcode $0000001D
hexcode $001C001F
hexcode $00220018
hexcode $001F0029
hexcode $00270000
hexcode $001A001C
hexcode $002B0025
hexcode $0027001C
hexcode $001B001C
hexcode $00190000
hexcode $FFFE002E
hexcode $00240025
hexcode $001E0020
hexcode $00270020
hexcode $00280020
hexcode $00200000
hexcode $00000028
hexcode $00240020
hexcode $0027001A
hexcode $0018001C
hexcode $001C0028
hexcode $FFFF001B

address $000B1878
hexcode $001F0029   // Item Description 1x5
hexcode $0000001C
hexcode $00230018
hexcode $002A0025
hexcode $00290024
hexcode $00250000
hexcode $0000001D
hexcode $00180019
hexcode $00180028
hexcode $00180027
hexcode $00270000
hexcode $001A001C
hexcode $002B0025
hexcode $0027001C
hexcode $001B001C
hexcode $00190000
hexcode $FFFE002E
hexcode $0020001B
hexcode $0020002B
hexcode $001C0024
hexcode $002C0000
hexcode $00290018
hexcode $0027001C
hexcode $00200000
hexcode $00000028
hexcode $00240020
hexcode $0027001A
hexcode $0018001C
hexcode $001C0028
hexcode $FFFF001B

address $000B18F0
hexcode $001F0029   // Item Description 2x1
hexcode $0000001C
hexcode $001B0018
hexcode $001C001B
hexcode $0000001B
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $0000001B
hexcode $002E0019
hexcode $001D0000
hexcode $00270020
hexcode $FFFE001C
hexcode $0022001C
hexcode $0023001C
hexcode $0024001C
hexcode $00180029
hexcode $00000022
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00000028
hexcode $00280020
hexcode $00240000
hexcode $0022002A
hexcode $00200022
hexcode $0020001D
hexcode $001B001C
hexcode $0000FFFF

address $000B1974
hexcode $001F0029   // Item Description 2x2
hexcode $0000001C
hexcode $001B0018
hexcode $001C001B
hexcode $0000001B
hexcode $001D001C
hexcode $001C001D
hexcode $0029001A
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $0000001B
hexcode $002E0019
hexcode $00220000
hexcode $001E0020
hexcode $0029001F
hexcode $00200024
hexcode $001E0024
hexcode $001CFFFE
hexcode $001C0022
hexcode $001C0023
hexcode $00290024
hexcode $00220018
hexcode $00180000
hexcode $00290029
hexcode $001A0018
hexcode $0028006B
hexcode $00200000
hexcode $00000028
hexcode $002A0024
hexcode $00220022
hexcode $001D0020
hexcode $001C0020
hexcode $FFFF001B

address $000B1A00
hexcode $001F0029   // Item Description 2x3
hexcode $0000001C
hexcode $001B0018
hexcode $001C001B
hexcode $0000001B
hexcode $001D001C
hexcode $001C001D
hexcode $0029001A
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $0000001B
hexcode $002E0019
hexcode $00200000
hexcode $001C001A
hexcode $001CFFFE
hexcode $001C0022
hexcode $001C0023
hexcode $00290024
hexcode $00220018
hexcode $00180000
hexcode $00290029
hexcode $001A0018
hexcode $0028006B
hexcode $00200000
hexcode $00000028
hexcode $002A0024
hexcode $00220022
hexcode $001D0020
hexcode $001C0020
hexcode $FFFF001B

address $000B1A80
hexcode $001F0029   // Item Description 2x4
hexcode $0000001C
hexcode $001B0018
hexcode $001C001B
hexcode $0000001B
hexcode $001D001C
hexcode $001C001D
hexcode $0029001A
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $0000001B
hexcode $002E0019
hexcode $002C0000
hexcode $00240020
hexcode $FFFE001B
hexcode $0022001C
hexcode $0023001C
hexcode $0024001C
hexcode $00180029
hexcode $00000022
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00000028
hexcode $00280020
hexcode $00240000
hexcode $0022002A
hexcode $00200022
hexcode $0020001D
hexcode $001B001C
hexcode $0000FFFF

address $000B1B04
hexcode $0024001C   // Item Description 2x5
hexcode $001C0024
hexcode $002E0023
hexcode $00270000
hexcode $001A001C
hexcode $002B0025
hexcode $0027001C
hexcode $001B001C
hexcode $001F0000
hexcode $0018001C
hexcode $00290022
hexcode $0000001F
hexcode $002E0019
hexcode $001B0000
hexcode $00270018
hexcode $0024006B
hexcode $0028001C
hexcode $FFFE0028
hexcode $0022001C
hexcode $0023001C
hexcode $0024001C
hexcode $00180029
hexcode $00000022
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00000028
hexcode $00280020
hexcode $00240000
hexcode $0022002A
hexcode $00200022
hexcode $0020001D
hexcode $001B001C
hexcode $0000FFFF

address $000B1B8C
hexcode $001F0029   // Item Description 3x1
hexcode $0000001C
hexcode $001B0018
hexcode $001C001B
hexcode $0000001B
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $001C000B
hexcode $001D001D
hexcode $001A001C
hexcode $00000029
hexcode $001C0027
hexcode $001C001A
hexcode $002B0020
hexcode $001B001C
hexcode $00190000
hexcode $0000002E
hexcode $00200022
hexcode $001F001E
hexcode $FFFE0029
hexcode $0022001C
hexcode $0023001C
hexcode $0024001C
hexcode $00180029
hexcode $00000022
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00000028
hexcode $00280020
hexcode $00240000
hexcode $0022002A
hexcode $00200022
hexcode $0020001D
hexcode $001B001C
hexcode $0000FFFF

address $000B1C20
hexcode $00220018   // Item Description 3x2
hexcode $00000022
hexcode $0022001C
hexcode $0023001C
hexcode $0024001C
hexcode $00180029
hexcode $00000022
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $001C000B
hexcode $001D001D
hexcode $001A001C
hexcode $00280029
hexcode $00180000
hexcode $001C0027
hexcode $00240000
hexcode $0022002A
hexcode $00200022
hexcode $0020001D
hexcode $001B001C
hexcode $0019FFFE
hexcode $0029002A
hexcode $00240000
hexcode $00270025
hexcode $00180023
hexcode $00000022
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $0000001B
hexcode $00240020
hexcode $0027001A
hexcode $0018001C
hexcode $001C0028
hexcode $FFFF0028

address $000B1CC0
hexcode $00250024   // Item Description 3x3
hexcode $00280000
hexcode $00180029
hexcode $001E001E
hexcode $0027001C
hexcode $00240020
hexcode $0000001E
hexcode $001D0020
hexcode $002E0000
hexcode $002A0025
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $00180000
hexcode $0023FFFE
hexcode $001C001C
hexcode $001C0022
hexcode $0000001C
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $0000FFFF

address $000B1D1C
hexcode $00250024   // Item Description 3x4
hexcode $00280000
hexcode $00180029
hexcode $001E001E
hexcode $0027001C
hexcode $00240020
hexcode $0000001E
hexcode $001D0020
hexcode $002E0000
hexcode $002A0025
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $00180000
hexcode $0026FFFE
hexcode $00250027
hexcode $001C0021
hexcode $0029001A
hexcode $00220020
hexcode $0000001C
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $0000FFFF

address $000B1D80
hexcode $00220018   // Item Description 3x5
hexcode $00000022
hexcode $001C0027
hexcode $001C001A
hexcode $002B0020
hexcode $001B001C
hexcode $001B0000
hexcode $00230018
hexcode $001E0018
hexcode $0000001C
hexcode $00280020
hexcode $00270000
hexcode $001B001C
hexcode $001A002A
hexcode $001B001C
hexcode $00190000
hexcode $0000002E
hexcode $000B000D
hexcode $FFFF0010

address $000B1DCC
hexcode $001F002C   // Item Description 4x1
hexcode $00220020
hexcode $0000001C
hexcode $002A001E
hexcode $00270018
hexcode $0020001B
hexcode $001E0024
hexcode $00270000
hexcode $00240018
hexcode $001C001E
hexcode $0000001B
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00000028
hexcode $00270018
hexcode $FFFE001C
hexcode $002A0018
hexcode $00250029
hexcode $00180023
hexcode $00200029
hexcode $0018001A
hexcode $00220022
hexcode $0000002E
hexcode $001C0027
hexcode $0022001D
hexcode $001A001C
hexcode $001C0029
hexcode $FFFF001B

address $000B1E40
hexcode $0027001A   // Item Description 4x2
hexcode $00290020
hexcode $001A0020
hexcode $00220018
hexcode $001F0000
hexcode $00290020
hexcode $00000028
hexcode $0018001F
hexcode $00260026
hexcode $0024001C
hexcode $00230000
hexcode $00270025
hexcode $0000001C
hexcode $001D0025
hexcode $001C0029
hexcode $FFFF0024

address $000B1E80
hexcode $001F0029   // Item Description 4x3
hexcode $0000001C
hexcode $00220018
hexcode $00250022
hexcode $00290029
hexcode $001B001C
hexcode $00290000
hexcode $00230020
hexcode $0000001C
hexcode $0025001D
hexcode $00000027
hexcode $001C0026
hexcode $001D0027
hexcode $00270025
hexcode $00200023
hexcode $001E0024
hexcode $001AFFFE
hexcode $00230025
hexcode $00250019
hexcode $00000028
hexcode $00280020
hexcode $00200000
hexcode $001A0024
hexcode $001C0027
hexcode $00280018
hexcode $001B001C
hexcode $0000FFFF

address $000B1EEC
hexcode $001F0029   // Item Description 4x4
hexcode $0000001C
hexcode $001C001D
hexcode $001C002B
hexcode $00000027
hexcode $0027001B
hexcode $002B0020
hexcode $0000001C
hexcode $001A0018
hexcode $00200029
hexcode $0018002B
hexcode $001C0029
hexcode $0000001B
hexcode $002B001C
hexcode $0027001C
hexcode $0000002E
hexcode $000C0011
hexcode $FFFE000C
hexcode $0020001F
hexcode $00280029
hexcode $00220000
hexcode $00280018
hexcode $00280029
hexcode $000F0000
hexcode $00280000
hexcode $001A001C
hexcode $00240025
hexcode $0028001B
hexcode $00220000
hexcode $00240025
hexcode $001C001E
hexcode $FFFF0027

address $000B1F6C
hexcode $001C0028   // Item Description 4x5
hexcode $001E0024
hexcode $006B0025
hexcode $0000002A
hexcode $0027001B
hexcode $002B0020
hexcode $0000001C
hexcode $00180022
hexcode $00290028
hexcode $00000028
hexcode $0000000F
hexcode $001C0028
hexcode $0025001A
hexcode $001B0024
hexcode $00000028
hexcode $00250022
hexcode $001E0024
hexcode $0027001C
hexcode $0000FFFF

address $000B1FB8
hexcode $00220026   // Item Description 5x1
hexcode $002E0018
hexcode $0027001C
hexcode $00230000
hexcode $002B0025
hexcode $0023001C
hexcode $0024001C
hexcode $00000029
hexcode $00260028
hexcode $001C001C
hexcode $0000001B
hexcode $00280020
hexcode $00270000
hexcode $00200018
hexcode $001C0028
hexcode $FFFF001B

address $000B1FF8
hexcode $0025001F   // Item Description 5x2
hexcode $00280027
hexcode $0000001C
hexcode $00250023
hexcode $001C002B
hexcode $001C0023
hexcode $00290024
hexcode $00280000
hexcode $001C0026
hexcode $001B001C
hexcode $00200000
hexcode $00000028
hexcode $00180027
hexcode $00280020
hexcode $001B001C
hexcode $0000FFFF

address $000B2038
hexcode $001F0029   // Item Description 5x3
hexcode $0000001C
hexcode $00220018
hexcode $00290025
hexcode $001C0029
hexcode $0000001B
hexcode $00200029
hexcode $001C0023
hexcode $001D0000
hexcode $00270025
hexcode $00260000
hexcode $00270018
hexcode $002E0027
hexcode $00240020
hexcode $0000001E
hexcode $0024001C
hexcode $0023001C
hexcode $FFFE002E
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00000028
hexcode $00280020
hexcode $00200000
hexcode $001A0024
hexcode $001C0027
hexcode $00280018
hexcode $001B001C
hexcode $0000FFFF

address $000B20AC
hexcode $001F0029   // Item Description 5x4
hexcode $0000001C
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $001B0000
hexcode $0018001C
hexcode $00290022
hexcode $00190000
hexcode $0000002E
hexcode $001F0029
hexcode $0000001C
hexcode $00180019
hexcode $00180028
hexcode $00180027
hexcode $00280000
hexcode $0020006B
hexcode $00220022
hexcode $0020FFFE
hexcode $00000028
hexcode $002A0023
hexcode $00290022
hexcode $00260020
hexcode $00200022
hexcode $001B001C
hexcode $00190000
hexcode $0000002E
hexcode $000A000D
hexcode $FFFF0011

address $000B2120
hexcode $001F0029   // Item Description 5x5
hexcode $0000001C
hexcode $00290014
hexcode $0000001F
hexcode $0020001F
hexcode $00000029
hexcode $001D0025
hexcode $00180000
hexcode $00240000
hexcode $00270025
hexcode $00180023
hexcode $00000022
hexcode $0025001A
hexcode $00190023
hexcode $00000025
hexcode $0020002C
hexcode $00220022
hexcode $0018FFFE
hexcode $002C0022
hexcode $002E0018
hexcode $00000028
hexcode $001C0019
hexcode $00180000
hexcode $001A0000
hexcode $00200027
hexcode $00200029
hexcode $0018001A
hexcode $00000022
hexcode $0020001F
hexcode $FFFF0029

address $000B2198
hexcode $00240025
hexcode $001C001A
hexcode $00260000
hexcode $0027001C
hexcode $00280000
hexcode $00180029
hexcode $001C001E
hexcode $002E0000
hexcode $002A0025
hexcode $001A0000
hexcode $00240018
hexcode $00260000
hexcode $0027001C
hexcode $0025001D
hexcode $00230027
hexcode $00180000
hexcode $0019FFFE
hexcode $00280018
hexcode $00270018
hexcode $00000018
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $FF920000
hexcode $00180002
hexcode $00000029
hexcode $001F0029
hexcode $0000001C
hexcode $0025001A
hexcode $00290028
hexcode $00250000
hexcode $0000001D
hexcode $001C001F
hexcode $00220018
hexcode $001F0029
hexcode $0000FFFF

address $000B2228
hexcode $00240025
hexcode $001C001A
hexcode $00260000
hexcode $0027001C
hexcode $00280000
hexcode $00180029
hexcode $001C001E
hexcode $002E0000
hexcode $002A0025
hexcode $001A0000
hexcode $00240018
hexcode $00260000
hexcode $0027001C
hexcode $0025001D
hexcode $00230027
hexcode $00180000
hexcode $0028FFFE
hexcode $0024001C
hexcode $0025001E
hexcode $002A006B
hexcode $001B0000
hexcode $00200027
hexcode $001C002B
hexcode $FF920000
hexcode $00180002
hexcode $00000029
hexcode $001F0029
hexcode $0000001C
hexcode $0025001A
hexcode $00290028
hexcode $00250000
hexcode $0000001D
hexcode $001C001F
hexcode $00220018
hexcode $001F0029
hexcode $0000FFFF

address $000B22B8
hexcode $001F0029
hexcode $0000001C
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $001B0000
hexcode $0018001C
hexcode $00290022
hexcode $00200000
hexcode $00000028
hexcode $002A0023
hexcode $00290022
hexcode $00260020
hexcode $00200022
hexcode $001B001C
hexcode $00190000
hexcode $0000002E
hexcode $000A000D
hexcode $00000011
hexcode $002A0019
hexcode $FF920029
hexcode $FFFE0002
hexcode $0018001B
hexcode $00180023
hexcode $001C001E
hexcode $00270000
hexcode $001A001C
hexcode $0020001C
hexcode $001C002B
hexcode $0000001B
hexcode $00280020
hexcode $00230000
hexcode $0022002A
hexcode $00200029
hexcode $00220026
hexcode $001C0020
hexcode $0000001B
hexcode $002E0019
hexcode $000F0000
hexcode $0000FFFF

address $000B2358
hexcode $00180024
hexcode $001C0023
hexcode $0000001B
hexcode $001C001E
hexcode $001C0024
hexcode $00180027
hexcode $00280022
hexcode $00180000
hexcode $001C0027
hexcode $00260000
hexcode $002C0025
hexcode $0027001C
hexcode $001B001C
hexcode $001B0000
hexcode $002C0025
hexcode $FFFE0024
hexcode $00250024
hexcode $00230027
hexcode $00220018
hexcode $00280000
hexcode $00220025
hexcode $0020001B
hexcode $0027001C
hexcode $00000028
hexcode $00270018
hexcode $0000001C
hexcode $00250026
hexcode $001C002C
hexcode $001C0027
hexcode $0000001B
hexcode $0026002A
hexcode $0000FFFF

address $000B23D8
hexcode $00290018
hexcode $00180029
hexcode $006B001A
hexcode $00200000
hexcode $001A0024
hexcode $001C0027
hexcode $00280018
hexcode $0028001C
hexcode $002C0000
hexcode $001C001F
hexcode $00000024
hexcode $00240020
hexcode $001AFFFE
hexcode $00200027
hexcode $00200029
hexcode $0018001A
hexcode $00000022
hexcode $001C001F
hexcode $00220018
hexcode $001F0029
hexcode $0000FFFF

//	  SWITCH TEXT POINTER	    \\
address $000C0000
STP:
lui a3, $0054
sw a2, $00A4(sp)   // Original Process OP
sw v0, $00A8(sp)   // Original Process OP
lw v0, $0090(sp)
lw v1, $400C(a3)
addiu t9, zero, $009B
bne v1, t9, :ReturnRP   // If not in equip menu don't check
nop
lui a3, $000A
addiu a3, a3, $0564
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

//        MAX CHAR LOADER         \\
address $000C5000
CharLoader:
lui a3, $0054
lw v1, $400C(a3)
addiu t9, zero, $009B
bne v1, t9, :CLRegular   // If not in equip menu don't fix
nop
lw v0, $0090(sp)
dadd v1, zero, zero
CLRegular:
sw v0, $0094(sp)   // Original Process OP
lw v0, $0090(sp)   // Original Process OP
J :ReturnCDP
nop

//	      RESUME RENDER PROCESS	           \\
address $000CE000
ReturnRP:
J $001EF70C
nop

//	          HOOK RENDER TEXT            \\
address $001EF704
J :STP
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
