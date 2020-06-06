/*
			Stage Translation Patch
*/

//     8 CHAR VARIABLE DATA	    \\
address $000AF000
hexcode $01D9123C
hexcode $01D91CC4
hexcode $00000095

//	ADDRESSES & FIXES	   \\
address $000A03DC
hexcode $01E207FE   // Item Name 18x1
hexcode $000B0E8C
hexcode $01E20816   // Item Name 18x2
hexcode $000B0EBC
hexcode $01E2082E   // Item Name 18x3
hexcode $000B0EE8
hexcode $01E20846   // Item Name 18x4
hexcode $000B0F14
hexcode $01E2085E   // Item Name 18x5
hexcode $000B0F40
hexcode $01E20876   // Item Name 19x1
hexcode $000B0F6C
hexcode $01E20892   // Item Name 19x2
hexcode $000B0FA4
hexcode $01E208AE   // Item Name 19x3
hexcode $000B0FDC
hexcode $01E208CA   // Item Name 19x4
hexcode $000B1018
hexcode $01E208E6   // Item Name 19x5
hexcode $000B1050
hexcode $01E20622   // Item Name 20x1
hexcode $000B1088
hexcode $01E20638   // Item Name 20x2
hexcode $000B10B4
hexcode $01E2064E   // Item Name 20x3
hexcode $000B10E8
hexcode $01E2018C   // Item Name 20x4
hexcode $000B1118
hexcode $01E2019E   // Item Name 20x5
hexcode $000B1144
hexcode $01E2032A   // Item Name 21x1
hexcode $000B1168
hexcode $01E202EC   // Item Name 21x2
hexcode $000B119C
hexcode $01E201AC   // Item Name 21x3
hexcode $000B11C4
hexcode $01E202C0   // Item Name 21x4
hexcode $000B11E4
hexcode $01E2029C   // Item Name 21x5
hexcode $000B1210
hexcode $01E201F2   // Item Name 22x1
hexcode $000B1234
hexcode $01E20220   // Item Name 22x2
hexcode $000B125C
hexcode $01E2028A   // Item Name 22x3
hexcode $000B1298
hexcode $01E202FE   // Item Name 22x4
hexcode $000B12C8
hexcode $01E20232   // Item Name 22x5
hexcode $000B1304
hexcode $01E202B0   // Item Name 23x1
hexcode $000B133C
hexcode $01E201E4   // Item Name 23x2
hexcode $000B1358
hexcode $01E20260   // Item Name 23x3
hexcode $000B1370
hexcode $01E201D0   // Item Name 23x4
hexcode $000B13A4
hexcode $01E2017C   // Item Name 23x5
hexcode $000B13DC
hexcode $01E20272   // Item Name 24x1
hexcode $000B1410
hexcode $01E201BA   // Item Name 24x2
hexcode $000B1438
hexcode $01E20248   // Item Name 24x3
hexcode $000B1464
hexcode $01E20208   // Item Name 24x4
hexcode $000B1490
hexcode $01E20314   // Item Name 24x5
hexcode $000B14BC
hexcode $01E2057E   // Item Name 8x1
hexcode $000B14F4
hexcode $01E20592   // Item Name 8x2
hexcode $000B1524
hexcode $01E20986   // Item Name 8x3
hexcode $000B155C
hexcode $01E209AA   // Item Name 8x4
hexcode $000B1594
hexcode $01E209BC   // Item Name 8x5
hexcode $000B15C4
hexcode $01E20A40   // Item Name 9x1
hexcode $000B15F8
hexcode $01E20996   // Item Name 9x2
hexcode $000B1628
hexcode $01E20A52   // Item Name 9x3
hexcode $000B1648
hexcode $01E20A18   // Item Name 14x5
hexcode $000B1674
hexcode $01E206FC   // Item Name 15x5
hexcode $000B16A0
hexcode $01E0BC14   // HP tag
hexcode $000B16D8
hexcode $01E0BC22   // ATC tag
hexcode $000B16E8
hexcode $01E0BC32   // DEF tag
hexcode $000B16F8
hexcode $01E0BC42   // RANK tag
hexcode $000B1708
hexcode $00000000

//	MODIFIED STRINGS	   \\

address $000B0E8C
hexcode $0005FF92
hexcode $001C0028   // Seiryuu Savings Box
hexcode $00270020
hexcode $002A002E
hexcode $0000002A
hexcode $00180028
hexcode $0020002B
hexcode $001E0024
hexcode $00000028
hexcode $00250019
hexcode $FF91002D
hexcode $0000FFFF

address $000B0EBC
hexcode $0005FF92
hexcode $002E0019   // Byakko Savings Box
hexcode $006B0018
hexcode $0025006B
hexcode $00280000
hexcode $002B0018
hexcode $00240020
hexcode $0028001E
hexcode $00190000
hexcode $002D0025
hexcode $FFFFFF91

address $000B0EE8
hexcode $0005FF92
hexcode $002A0028   // Suzaku Savings Box
hexcode $0018002F
hexcode $002A006B
hexcode $00280000
hexcode $002B0018
hexcode $00240020
hexcode $0028001E
hexcode $00190000
hexcode $002D0025
hexcode $FFFFFF91

address $000B0F14
hexcode $0005FF92
hexcode $001C001E   // Genbu Savings Box
hexcode $00190024
hexcode $0000002A
hexcode $00180028
hexcode $0020002B
hexcode $001E0024
hexcode $00000028
hexcode $00250019
hexcode $FF91002D
hexcode $0000FFFF

address $000B0F40
hexcode $0005FF92
hexcode $001F0028   // Shishi Savings Box
hexcode $00280020
hexcode $0020001F
hexcode $00280000
hexcode $002B0018
hexcode $00240020
hexcode $0028001E
hexcode $00190000
hexcode $002D0025
hexcode $FFFFFF91

address $000B0F6C
hexcode $0005FF92
hexcode $00180023   // Martial Arts Volume One
hexcode $00290027
hexcode $00180020
hexcode $00000022
hexcode $00270018
hexcode $00280029
hexcode $002B0000
hexcode $00220025
hexcode $0023002A
hexcode $0000001C
hexcode $00240025
hexcode $FF91001C
hexcode $0000FFFF

address $000B0FA4
hexcode $0005FF92
hexcode $00180023   // Martial Arts Volume Two
hexcode $00290027
hexcode $00180020
hexcode $00000022
hexcode $00270018
hexcode $00280029
hexcode $002B0000
hexcode $00220025
hexcode $0023002A
hexcode $0000001C
hexcode $002C0029
hexcode $FF910025
hexcode $0000FFFF

address $000B0FDC
hexcode $0005FF92
hexcode $00180023   // Martial Arts Volume Three
hexcode $00290027
hexcode $00180020
hexcode $00000022
hexcode $00270018
hexcode $00280029
hexcode $002B0000
hexcode $00220025
hexcode $0023002A
hexcode $0000001C
hexcode $001F0029
hexcode $001C0027
hexcode $FF91001C
hexcode $0000FFFF

address $000B1018
hexcode $0005FF92
hexcode $00180023   // Martial Arts Volume Four
hexcode $00290027
hexcode $00180020
hexcode $00000022
hexcode $00270018
hexcode $00280029
hexcode $002B0000
hexcode $00220025
hexcode $0023002A
hexcode $0000001C
hexcode $0025001D
hexcode $0027002A
hexcode $FFFFFF91

address $000B1050
hexcode $0005FF92
hexcode $00180023   // Martial Arts Volume Five
hexcode $00290027
hexcode $00180020
hexcode $00000022
hexcode $00270018
hexcode $00280029
hexcode $002B0000
hexcode $00220025
hexcode $0023002A
hexcode $0000001C
hexcode $0020001D
hexcode $001C002B
hexcode $FFFFFF91

address $000B1088
hexcode $0005FF92
hexcode $006B0028   // Skill Guide - Past
hexcode $00220020
hexcode $00000022
hexcode $002A001E
hexcode $001B0020
hexcode $0000001C
hexcode $000000D0
hexcode $00180026
hexcode $00290028
hexcode $FFFFFF91

address $000B10B4
hexcode $0005FF92
hexcode $006B0028   // Skill Guide - Present
hexcode $00220020
hexcode $00000022
hexcode $002A001E
hexcode $001B0020
hexcode $0000001C
hexcode $000000D0
hexcode $00270026
hexcode $0028001C
hexcode $0024001C
hexcode $FF910029
hexcode $0000FFFF

address $000B10E8
hexcode $0005FF92
hexcode $006B0028   // Skill Guide - Future
hexcode $00220020
hexcode $00000022
hexcode $002A001E
hexcode $001B0020
hexcode $0000001C
hexcode $000000D0
hexcode $002A001D
hexcode $002A0029
hexcode $001C0027
hexcode $FFFFFF91

address $000B1118
hexcode $0005FF92
hexcode $0024001C   // Endless Six Claws
hexcode $0022001B
hexcode $0028001C
hexcode $00000028
hexcode $00200028
hexcode $0000002D
hexcode $0022001A
hexcode $002C0018
hexcode $FF910028
hexcode $0000FFFF

address $000B1144
hexcode $0005FF92
hexcode $0027001E   // Great Eruption
hexcode $0018001C
hexcode $00000029
hexcode $0027001C
hexcode $0026002A
hexcode $00200029
hexcode $00240025
hexcode $FFFFFF91

address $000B1168
hexcode $0005FF92
hexcode $0018006B   // Kabukimono Dance Time!
hexcode $002A0019
hexcode $0020006B
hexcode $00250023
hexcode $00250024
hexcode $001B0000
hexcode $00240018
hexcode $001C001A
hexcode $00290000
hexcode $00230020
hexcode $0001001C
hexcode $FFFFFF91

address $000B119C
hexcode $0005FF92
hexcode $0025001A   // Comrade Gauntlet
hexcode $00270023
hexcode $001B0018
hexcode $0000001C
hexcode $0018001E
hexcode $0024002A
hexcode $00220029
hexcode $0029001C
hexcode $FFFFFF91

address $000B11C4
hexcode $0005FF92
hexcode $00220019   // Black Flare
hexcode $001A0018
hexcode $0000006B
hexcode $0022001D
hexcode $00270018
hexcode $FF91001C
hexcode $0000FFFF

address $000B11E4
hexcode $0005FF92
hexcode $001C0029   // Team Cheering Flag
hexcode $00230018
hexcode $001A0000
hexcode $001C001F
hexcode $0027001C
hexcode $00240020
hexcode $0000001E
hexcode $0022001D
hexcode $001E0018
hexcode $FFFFFF91

address $000B1210
hexcode $0005FF92
hexcode $00240025   // One More Sword
hexcode $0000001C
hexcode $00250023
hexcode $001C0027
hexcode $00280000
hexcode $0025002C
hexcode $001B0027
hexcode $FFFFFF91

address $000B1234
hexcode $0005FF92
hexcode $002E0023   // Mysterious Candy
hexcode $00290028
hexcode $0027001C
hexcode $00250020
hexcode $0028002A
hexcode $001A0000
hexcode $00240018
hexcode $002E001B
hexcode $FFFFFF91

address $000B125C
hexcode $0005FF92
hexcode $0020001A   // Cicada Shell Hidden Secret
hexcode $0018001A
hexcode $0018001B
hexcode $00280000
hexcode $001C001F
hexcode $00220022
hexcode $001F0000
hexcode $001B0020
hexcode $001C001B
hexcode $00000024
hexcode $001C0028
hexcode $0027001A
hexcode $0029001C
hexcode $FFFFFF91

address $000B1298
hexcode $0005FF92
hexcode $00180023   // Matriarch of Beasts
hexcode $00270029
hexcode $00180020
hexcode $001A0027
hexcode $0000001F
hexcode $001D0025
hexcode $00190000
hexcode $0018001C
hexcode $00290028
hexcode $FF910028
hexcode $0000FFFF

address $000B12C8
hexcode $0005FF92
hexcode $001C0019   // Beautiful Short Life Mask
hexcode $002A0018
hexcode $00200029
hexcode $002A001D
hexcode $00000022
hexcode $001F0028
hexcode $00270025
hexcode $00000029
hexcode $00200022
hexcode $001C001D
hexcode $00230000
hexcode $00280018
hexcode $FF91006B
hexcode $0000FFFF

address $000B1304
hexcode $0005FF92
hexcode $001C0027   // Return from Hell Incense
hexcode $002A0029
hexcode $00240027
hexcode $001D0000
hexcode $00250027
hexcode $00000023
hexcode $001C001F
hexcode $00220022
hexcode $00200000
hexcode $001A0024
hexcode $0024001C
hexcode $001C0028
hexcode $FFFFFF91

address $000B133C
hexcode $0005FF92
hexcode $002A0028   // Sun Crown
hexcode $00000024
hexcode $0027001A
hexcode $002C0025
hexcode $FF910024
hexcode $0000FFFF

address $000B1358
hexcode $0005FF92
hexcode $0018002C   // War Rose
hexcode $00000027
hexcode $00250027
hexcode $001C0028
hexcode $FFFFFF91

address $000B1370
hexcode $0005FF92
hexcode $00180023   // Master Swordsman Sake
hexcode $00290028
hexcode $0027001C
hexcode $00280000
hexcode $0025002C
hexcode $001B0027
hexcode $00230028
hexcode $00240018
hexcode $00280000
hexcode $006B0018
hexcode $FF91001C
hexcode $0000FFFF

address $000B13A4
hexcode $0005FF92
hexcode $002D001C   // Exploding Fuu Rin Ka Zan
hexcode $00220026
hexcode $001B0025
hexcode $00240020
hexcode $0000001E
hexcode $002A001D
hexcode $0000002A
hexcode $00200027
hexcode $00000024
hexcode $0018006B
hexcode $002F0000
hexcode $00240018
hexcode $FFFFFF91

address $000B13DC
hexcode $0005FF92
hexcode $001C0019   // Beloved Wife Lunchbox
hexcode $00250022
hexcode $001C002B
hexcode $0000001B
hexcode $0020002C
hexcode $001C001D
hexcode $00220000
hexcode $0024002A
hexcode $001F001A
hexcode $00250019
hexcode $FF91002D
hexcode $0000FFFF

address $000B1410
hexcode $0005FF92
hexcode $00220026   // Plasma Emission
hexcode $00280018
hexcode $00180023
hexcode $001C0000
hexcode $00200023
hexcode $00280028
hexcode $00250020
hexcode $FF910024
hexcode $0000FFFF

address $000B1438
hexcode $0005FF92
hexcode $002A0019   // Butterfly Hairpin
hexcode $00290029
hexcode $0027001C
hexcode $0022001D
hexcode $0000002E
hexcode $0018001F
hexcode $00270020
hexcode $00200026
hexcode $FF910024
hexcode $0000FFFF

address $000B1464
hexcode $0005FF92
hexcode $001C0027   // Recruitment Poster
hexcode $0027001A
hexcode $0020002A
hexcode $00230029
hexcode $0024001C
hexcode $00000029
hexcode $00250026
hexcode $00290028
hexcode $0027001C
hexcode $FFFFFF91

address $000B1490
hexcode $0005FF92
hexcode $0025001D   // Forgot the Hammer!
hexcode $001E0027
hexcode $00290025
hexcode $00290000
hexcode $001C001F
hexcode $001F0000
hexcode $00230018
hexcode $001C0023
hexcode $00010027
hexcode $FFFFFF91

address $000B14BC
hexcode $0005FF92
hexcode $00200024   // Niten Ichi Secret Skill
hexcode $001C0029
hexcode $00000024
hexcode $001A0020
hexcode $0020001F
hexcode $00280000
hexcode $001A001C
hexcode $001C0027
hexcode $00000029
hexcode $006B0028
hexcode $00220020
hexcode $FF910022
hexcode $0000FFFF

address $000B14F4
hexcode $0005FF92
hexcode $00180023   // Matabei Command Fan
hexcode $00180029
hexcode $001C0019
hexcode $00000020
hexcode $0025001A
hexcode $00230023
hexcode $00240018
hexcode $0000001B
hexcode $0018001D
hexcode $FF910024
hexcode $0000FFFF

address $000B1524
hexcode $0005FF92
hexcode $00260028   // Spirit and Skill Blades
hexcode $00270020
hexcode $00290020
hexcode $00180000
hexcode $001B0024
hexcode $00280000
hexcode $0020006B
hexcode $00220022
hexcode $00190000
hexcode $00180022
hexcode $001C001B
hexcode $FF910028
hexcode $0000FFFF

address $000B155C
hexcode $0005FF92
hexcode $001C0019   // Bewitched Sword Scabbard
hexcode $0020002C
hexcode $001A0029
hexcode $001C001F
hexcode $0000001B
hexcode $002C0028
hexcode $00270025
hexcode $0000001B
hexcode $001A0028
hexcode $00190018
hexcode $00180019
hexcode $001B0027
hexcode $FFFFFF91

address $000B1594
hexcode $0005FF92
hexcode $0025001A   // Consecutive Strikes
hexcode $00280024
hexcode $001A001C
hexcode $0029002A
hexcode $002B0020
hexcode $0000001C
hexcode $00290028
hexcode $00200027
hexcode $001C006B
hexcode $FF910028
hexcode $0000FFFF

address $000B15C4
hexcode $0005FF92
hexcode $0026001C   // Ephemeral Battle Gear
hexcode $001C001F
hexcode $001C0023
hexcode $00180027
hexcode $00000022
hexcode $00180019
hexcode $00290029
hexcode $001C0022
hexcode $001E0000
hexcode $0018001C
hexcode $FF910027
hexcode $0000FFFF

address $000B15F8
hexcode $0005FF92
hexcode $002A0026   // Pursuit Strike Reins
hexcode $00280027
hexcode $0020002A
hexcode $00000029
hexcode $00290028
hexcode $00200027
hexcode $001C006B
hexcode $00270000
hexcode $0020001C
hexcode $00280024
hexcode $FFFFFF91

address $000B1628
hexcode $0005FF92
hexcode $002A001A   // Curse Sword
hexcode $00280027
hexcode $0000001C
hexcode $002C0028
hexcode $00270025
hexcode $FF91001B
hexcode $0000FFFF

address $000B1648
hexcode $0005FF92
hexcode $001C001B   // Destruction Sword
hexcode $00290028
hexcode $002A0027
hexcode $0029001A
hexcode $00250020
hexcode $00000024
hexcode $002C0028
hexcode $00270025
hexcode $FF91001B
hexcode $0000FFFF

address $000B1674
hexcode $0005FF92
hexcode $0025001E   // Goddess of Victory
hexcode $001B001B
hexcode $0028001C
hexcode $00000028
hexcode $001D0025
hexcode $002B0000
hexcode $001A0020
hexcode $00250029
hexcode $002E0027
hexcode $FFFFFF91

address $000B16A0
hexcode $0005FF92
hexcode $001C0028   // Secret Treasure Detector
hexcode $0027001A
hexcode $0029001C
hexcode $00290000
hexcode $001C0027
hexcode $00280018
hexcode $0027002A
hexcode $0000001C
hexcode $001C001B
hexcode $001C0029
hexcode $0029001A
hexcode $00270025
hexcode $FFFFFF91

address $000B16D8
hexcode $0005FF92
hexcode $0026001F   // HP tag
hexcode $FF91FC11
hexcode $0000FFFF

address $000B16E8
hexcode $0005FF92
hexcode $00290018   // ATC tag
hexcode $FC11001A
hexcode $FFFFFF91

address $000B16F8
hexcode $0005FF92
hexcode $001C001B   // DEF tag
hexcode $FC11001D
hexcode $FFFFFF91

address $000B1708
hexcode $00180027   // RANK tag
hexcode $006B0024
hexcode $0000FFFF

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
