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
hexcode $01E207FE   // Item Description 1x1
hexcode $000B0E8C
hexcode $01E20816   // Item Description 1x2
hexcode $000B0EBC
hexcode $01E2082E   // Item Description 1x3
hexcode $000B0EE8
hexcode $01E20846   // Item Description 1x4
hexcode $000B0F14
hexcode $01E2085E   // Item Description 1x5
hexcode $000B0F40
hexcode $00000000

//	MODIFIED STRINGS	   \\
address $000B1714

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
addiu a3, a3, $03DC
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
