/*
			Stage Translation Patch
*/

//     8 CHAR VARIABLE DATA	    \\
address $000AF000
hexcode $01D9123C
hexcode $01D91CC4
hexcode $00000095

//	ADDRESSES & FIXES	   \\
address $000A0184
hexcode $01E2033E   // Item Name 1x1
hexcode $000B02D4
hexcode $01E20350   // Item Name 1x2
hexcode $000B02EC
hexcode $01E20362   // Item Name 1x3
hexcode $000B0312
hexcode $01E20372   // Item Name 1x4
hexcode $000B0324
hexcode $01E2038A   // Item Name 1x5
hexcode $000B0346
hexcode $01E203A0   // Item Name 2x1
hexcode $000B0364
hexcode $01E203B2   // Item Name 2x2
hexcode $000B0382
hexcode $01E203C4   // Item Name 2x3
hexcode $000B03A4
hexcode $01E203D6   // Item Name 2x4
hexcode $000B03BE
hexcode $01E203E8   // Item Name 2x5
hexcode $000B03DA
hexcode $00000000

//	MODIFIED STRINGS	   \\
address $000B02D4
hexcode $0005FF92
hexcode $0026001F   // HP Jewel
hexcode $00210000
hexcode $002C001C
hexcode $0022001C
hexcode $FFFFFF91
address $000B02EC
hexcode $0005FF92
hexcode $00290028   // Strength Bangle
hexcode $001C0027
hexcode $001E0024
hexcode $001F0029
hexcode $00190000
hexcode $00240018
hexcode $0022001E
hexcode $FF91001C
address $000B0310
hexcode $FF92FFFF
hexcode $00180005   // Armor
hexcode $00230027
hexcode $00270025
hexcode $FFFFFF91
address $000B0324
hexcode $0005FF92
hexcode $00240025   // Onigiri Charm
hexcode $001E0020
hexcode $00270020
hexcode $00000020
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
address $000B0344
hexcode $FF92FFFF
hexcode $00210005   // Jumbo Gourd
hexcode $0023002A
hexcode $00250019
hexcode $001E0000
hexcode $002A0025
hexcode $001B0027
hexcode $FFFFFF91
address $000B0364
hexcode $0005FF92
hexcode $0022001D   // Flame Charm
hexcode $00230018
hexcode $0000001C
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
address $000B0380
hexcode $FF92FFFF
hexcode $00290005   // Thunder Charm
hexcode $002A001F
hexcode $001B0024
hexcode $0027001C
hexcode $001A0000
hexcode $0018001F
hexcode $00230027
hexcode $FFFFFF91
address $000B03A4
hexcode $0005FF92
hexcode $001A0020   // Ice Charm
hexcode $0000001C
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
address $000B03BC
hexcode $FF92FFFF
hexcode $002C0005   // Wind Charm
hexcode $00240020
hexcode $0000001B
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
address $000B03D8
hexcode $FF92FFFF
hexcode $001B0005   // Darkness Charm
hexcode $00270018
hexcode $0024006B
hexcode $0028001C
hexcode $00000028
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
address $000B03FC
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
addiu a3, a3, $0184
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
