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
hexcode $01E203FA   // Item Name 3x1
hexcode $000B0400
hexcode $01E2040C   // Item Name 3x2
hexcode $000B0420
hexcode $01E204E2   // Item Name 3x3
hexcode $000B0448
hexcode $01E204F6   // Item Name 3x4
hexcode $000B046C
hexcode $01E20AD6   // Item Name 3x5
hexcode $000B0490
hexcode $01E20954   // Item Name 4x1
hexcode $000B04AC
hexcode $01E2049A   // Item Name 4x2
hexcode $000B04DC
hexcode $01E204AC   // Item Name 4x3
hexcode $000B0508
hexcode $01E204BC   // Item Name 4x4
hexcode $000B0524
hexcode $01E204CE   // Item Name 4x5
hexcode $000B0550
hexcode $01E209CE   // Item Name 5x1
hexcode $000B0580
hexcode $01E2048A   // Item Name 5x2
hexcode $000B05A4
hexcode $01E20A66   // Item Name 5x3
hexcode $000B05C4
hexcode $01E20A7A   // Item Name 5x4
hexcode $000B05F0
hexcode $01E20AB2   // Item Name 5x5
hexcode $000B0614
hexcode $01E20528   // Item Name 6x1
hexcode $000B0648
hexcode $01E2053A   // Item Name 6x2
hexcode $000B0678
hexcode $01E2054C   // Item Name 6x3
hexcode $000B06A4
hexcode $01E205BA   // Item Name 6x4
hexcode $000B06D8
hexcode $01E2055E   // Item Name 6x5
hexcode $000B0704
hexcode $01E20420   // Item Name 7x1
hexcode $000B0730
hexcode $01E20434   // Item Name 7x2
hexcode $000B0764
hexcode $01E2044A   // Item Name 7x3
hexcode $000B0794
hexcode $01E2045E   // Item Name 7x4
hexcode $000B07C4
hexcode $01E20476   // Item Name 7x5
hexcode $000B07F8
/*
hexcode $01E2057E   // Item Name 8x1
hexcode $000B0730
hexcode $01E20592   // Item Name 8x2
hexcode $000B0764
hexcode $01E20986   // Item Name 8x3
hexcode $000B0794
hexcode $01E209AA   // Item Name 8x4
hexcode $000B07C4
hexcode $01E209BC   // Item Name 8x5
hexcode $000B07F8
*/
// Up to item 9x3 are different in SB2 and SB2H
hexcode $01E2056E   // Item Name 9x4
hexcode $000B0830
hexcode $01E20AC6   // Item Name 9x5
hexcode $000B0854
hexcode $01E20518   // Item Name 10x1
hexcode $000B087C
hexcode $01E20A8C   // Item Name 10x2
hexcode $000B089C
hexcode $01E209DE   // Item Name 10x3
hexcode $000B08B8
hexcode $01E20A04   // Item Name 10x4
hexcode $000B08E4
hexcode $01E20A2C   // Item Name 10x5
hexcode $000B0908
hexcode $01E20664   // Item Name 11x1
hexcode $000B0930
hexcode $01E2067A   // Item Name 11x2
hexcode $000B095C
hexcode $01E206EA   // Item Name 11x3
hexcode $000B0984

hexcode $01E206C2   // Item Name 11x4
hexcode $000B09AC
hexcode $01E206D4   // Item Name 11x5
hexcode $000B09DC
hexcode $01E20902   // Item Name 12x1
hexcode $000B0A08
hexcode $01E2091C   // Item Name 12x2
hexcode $000B0A3C
hexcode $01E206AC   // Item Name 12x3
hexcode $000B0A70
hexcode $01E2069A   // Item Name 12x4
hexcode $000B0AA4
hexcode $01E2068A   // Item Name 12x5
hexcode $000B0AD8
hexcode $01E20B0A   // Item Name 13x1
hexcode $000B0AF8
hexcode $01E20932   // Item Name 13x2
hexcode $000B0B24
hexcode $01E20942   // Item Name 13x3
hexcode $000B0B50
hexcode $01E20964   // Item Name 13x4
hexcode $000B0B88
hexcode $01E20976   // Item Name 13x5
hexcode $000B0BB0
hexcode $01E205CE   // Item Name 14x1
hexcode $000B0BD4
hexcode $01E205E0   // Item Name 14x2
hexcode $000B0C08
hexcode $01E205F2   // Item Name 14x3
hexcode $000B0C2C
hexcode $01E20600   // Item Name 14x4
hexcode $000B0C4C
/*
hexcode $   // Item Name 14x5
hexcode $000B0BB8
*/
hexcode $01E2060E   // Item Name 15x1
hexcode $000B0C74
hexcode $01E205AA   // Item Name 15x2
hexcode $000B0CB0
hexcode $01E20AE8   // Item Name 15x3
hexcode $000B0CD0
hexcode $01E20A9E   // Item Name 15x4
hexcode $000B0D04
/*
hexcode $   // Item Name 15x5
hexcode $000B0BB8
hexcode $01E0BC42   // RANK Tag
hexcode $000B0F00
hexcode $00000000
*/
hexcode $01E2070E   // Item Name 16x1
hexcode $000B0D2C
hexcode $01E20726   // Item Name 16x2
hexcode $000B0D50
hexcode $01E2073E   // Item Name 16x3
hexcode $000B0D78
hexcode $01E20756   // Item Name 16x4
hexcode $000B0DA4
hexcode $01E2076E   // Item Name 16x5
hexcode $000B0DCC
hexcode $01E20786   // Item Name 17x1
hexcode $000B0DF8
hexcode $01E2079E   // Item Name 17x2
hexcode $000B0E18
hexcode $01E207B6   // Item Name 17x3
hexcode $000B0E38
hexcode $01E207CE   // Item Name 17x4
hexcode $000B0E54
hexcode $01E207E6   // Item Name 17x5
hexcode $000B0E70
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
hexcode $0000FFFF

address $000B0400
hexcode $0005FF92
hexcode $00200022   // Light Charm
hexcode $001F001E
hexcode $00000029
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
hexcode $0000FFFF

address $000B0420
hexcode $0005FF92
hexcode $0025001D   // Forbidden Charm
hexcode $00190027
hexcode $001B0020
hexcode $001C001B
hexcode $00000024
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
hexcode $0000FFFF

address $000B0448
hexcode $0005FF92
hexcode $001C0019   // Berserker Robe
hexcode $00280027
hexcode $0027001C
hexcode $001C006B
hexcode $00000027
hexcode $00250027
hexcode $001C0019
hexcode $FFFFFF91

address $000B046C
hexcode $0005FF92
hexcode $00180028   // Saizou Bamboo
hexcode $002F0020
hexcode $002A0025
hexcode $00190000
hexcode $00230018
hexcode $00250019
hexcode $FF910025
hexcode $0000FFFF

address $000B0490
hexcode $0005FF92
hexcode $00200029   // Tiger Skin
hexcode $001C001E
hexcode $00000027
hexcode $006B0028
hexcode $00240020
hexcode $FFFFFF91

address $000B04AC
hexcode $0005FF92
hexcode $00230020   // Imperial Hand Guard
hexcode $001C0026
hexcode $00200027
hexcode $00220018
hexcode $001F0000
hexcode $00240018
hexcode $0000001B
hexcode $002A001E
hexcode $00270018
hexcode $FF91001B
hexcode $0000FFFF

address $000B04DC
hexcode $0005FF92
hexcode $0018001B   // Daruma of Victory
hexcode $002A0027
hexcode $00180023
hexcode $00250000
hexcode $0000001D
hexcode $0020002B
hexcode $0029001A
hexcode $00270025
hexcode $FF91002E
hexcode $0000FFFF

address $000B0508
hexcode $0005FF92
hexcode $00290018   // Fan of Attack
hexcode $00180029
hexcode $006B001A
hexcode $001D0000
hexcode $00240018
hexcode $FFFFFF91

address $000B0524
hexcode $0005FF92
hexcode $001C001B   // Demon Ritual Tool
hexcode $00250023
hexcode $00000024
hexcode $00200027
hexcode $002A0029
hexcode $00220018
hexcode $00290000
hexcode $00250025
hexcode $FF910022
hexcode $0000FFFF

address $000B0550
hexcode $0005FF92
hexcode $0029001C   // Eternal Ice Crystal
hexcode $0027001C
hexcode $00180024
hexcode $00000022
hexcode $001A0020
hexcode $0000001C
hexcode $0027001A
hexcode $0028002E
hexcode $00180029
hexcode $FF910022
hexcode $0000FFFF

address $000B0580
hexcode $0005FF92
hexcode $001B0020   // Idaten Excerpt
hexcode $00290018
hexcode $0024001C
hexcode $001C0000
hexcode $001A002D
hexcode $0027001C
hexcode $00290026
hexcode $FFFFFF91

address $000B05A4
hexcode $0005FF92
hexcode $0018001E   // Gale Saddle
hexcode $001C0022
hexcode $00280000
hexcode $001B0018
hexcode $0022001B
hexcode $FF91001C
hexcode $0000FFFF

address $000B05C4
hexcode $0005FF92
hexcode $00180026   // Parry Sword Guard
hexcode $00270027
hexcode $0000002E
hexcode $002C0028
hexcode $00270025
hexcode $0000001B
hexcode $002A001E
hexcode $00270018
hexcode $FF91001B
hexcode $0000FFFF

address $000B05F0
hexcode $0005FF92
hexcode $0018002C   // Warrior Anger
hexcode $00270027
hexcode $00250020
hexcode $00000027
hexcode $00240018
hexcode $001C001E
hexcode $FF910027
hexcode $0000FFFF

address $000B0614
hexcode $0005FF92
hexcode $0020001C   // Eight Connected Stars
hexcode $001F001E
hexcode $00000029
hexcode $0025001A
hexcode $00240024
hexcode $001A001C
hexcode $001C0029
hexcode $0000001B
hexcode $00290028
hexcode $00270018
hexcode $FF910028
hexcode $0000FFFF

address $000B0648
hexcode $0005FF92
hexcode $00190025   // Obi of Compensation
hexcode $00000020
hexcode $001D0025
hexcode $001A0000
hexcode $00230025
hexcode $001C0026
hexcode $00280024
hexcode $00290018
hexcode $00250020
hexcode $FF910024
hexcode $0000FFFF

address $000B0678
hexcode $0005FF92
hexcode $001F001E   // Ghost Light Candle
hexcode $00280025
hexcode $00000029
hexcode $00200022
hexcode $001F001E
hexcode $00000029
hexcode $0018001A
hexcode $001B0024
hexcode $001C0022
hexcode $FFFFFF91

address $000B06A4
hexcode $0005FF92
hexcode $00180022   // Law of the Foolish One
hexcode $0000002C
hexcode $001D0025
hexcode $00290000
hexcode $001C001F
hexcode $001D0000
hexcode $00250025
hexcode $00200022
hexcode $001F0028
hexcode $00250000
hexcode $001C0024
hexcode $FFFFFF91

address $000B06D8
hexcode $0005FF92
hexcode $001C001B   // Dethrone Offering
hexcode $001F0029
hexcode $00250027
hexcode $001C0024
hexcode $00250000
hexcode $001D001D
hexcode $0027001C
hexcode $00240020
hexcode $FF91001E
hexcode $0000FFFF

address $000B0704
hexcode $0005FF92
hexcode $00220019   // Blade of Vengeance
hexcode $001B0018
hexcode $0000001C
hexcode $001D0025
hexcode $002B0000
hexcode $0024001C
hexcode $001C001E
hexcode $00240018
hexcode $001C001A
hexcode $FFFFFF91

address $000B0730
hexcode $0005FF92
hexcode $001F0028   // Shield Crushing Guard
hexcode $001C0020
hexcode $001B0022
hexcode $001A0000
hexcode $002A0027
hexcode $001F0028
hexcode $00240020
hexcode $0000001E
hexcode $002A001E
hexcode $00270018
hexcode $FF91001B
hexcode $0000FFFF

address $000B0764
hexcode $0005FF92
hexcode $00200024   // Ninja Crushing Guard
hexcode $00210024
hexcode $00000018
hexcode $0027001A
hexcode $0028002A
hexcode $0020001F
hexcode $001E0024
hexcode $001E0000
hexcode $0018002A
hexcode $001B0027
hexcode $FFFFFF91

address $000B0794
hexcode $0005FF92
hexcode $0020001E   // Giant Crushing Mask
hexcode $00240018
hexcode $00000029
hexcode $0027001A
hexcode $0028002A
hexcode $0020001F
hexcode $001E0024
hexcode $00230000
hexcode $00280018
hexcode $FF91006B
hexcode $0000FFFF

address $000B07C4
hexcode $0005FF92
hexcode $0018001A   // Cavalry Crushing Guard
hexcode $0018002B
hexcode $00270022
hexcode $0000002E
hexcode $0027001A
hexcode $0028002A
hexcode $0020001F
hexcode $001E0024
hexcode $001E0000
hexcode $0018002A
hexcode $001B0027
hexcode $FFFFFF91

address $000B07F8
hexcode $0005FF92
hexcode $0018002C   // Warrior Crushing Helmet
hexcode $00270027
hexcode $00250020
hexcode $00000027
hexcode $0027001A
hexcode $0028002A
hexcode $0020001F
hexcode $001E0024
hexcode $001F0000
hexcode $0022001C
hexcode $001C0023
hexcode $FF910029
hexcode $0000FFFF

address $000B0830
hexcode $0005FF92
hexcode $00290028   // Stinky Incense
hexcode $00240020
hexcode $002E006B
hexcode $00200000
hexcode $001A0024
hexcode $0024001C
hexcode $001C0028
hexcode $FFFFFF91

address $000B0854
hexcode $0005FF92
hexcode $001C001F   // Heavenly Incense
hexcode $002B0018
hexcode $0024001C
hexcode $002E0022
hexcode $00200000
hexcode $001A0024
hexcode $0024001C
hexcode $001C0028
hexcode $FFFFFF91

address $000B087C
hexcode $0005FF92
hexcode $00180019   // Batting Oar
hexcode $00290029
hexcode $00240020
hexcode $0000001E
hexcode $00180025
hexcode $FF910027
hexcode $0000FFFF

address $000B089C
hexcode $0005FF92
hexcode $00250027   // Royal Aid
hexcode $0018002E
hexcode $00000022
hexcode $00200018
hexcode $FF91001B
hexcode $0000FFFF

address $000B08B8
hexcode $0005FF92
hexcode $002C0018   // Awakening Product
hexcode $006B0018
hexcode $0024001C
hexcode $00240020
hexcode $0000001E
hexcode $00270026
hexcode $001B0025
hexcode $001A002A
hexcode $FF910029
hexcode $0000FFFF

address $000B08E4
hexcode $0005FF92
hexcode $00200029   // Timeless Whip
hexcode $001C0023
hexcode $001C0022
hexcode $00280028
hexcode $002C0000
hexcode $0020001F
hexcode $FF910026
hexcode $0000FFFF

address $000B0908
hexcode $0005FF92
hexcode $0025001E   // Gold Manekineko
hexcode $001B0022
hexcode $00230000
hexcode $00240018
hexcode $006B001C
hexcode $00240020
hexcode $006B001C
hexcode $FF910025
hexcode $0000FFFF

address $000B0930
hexcode $0005FF92
hexcode $002D001C   // Experience Hairpin
hexcode $001C0026
hexcode $00200027
hexcode $0024001C
hexcode $001C001A
hexcode $001F0000
hexcode $00200018
hexcode $00260027
hexcode $00240020
hexcode $FFFFFF91

address $000B095C
hexcode $0005FF92
hexcode $002D001C   // Experience Comb
hexcode $001C0026
hexcode $00200027
hexcode $0024001C
hexcode $001C001A
hexcode $001A0000
hexcode $00230025
hexcode $FF910019
hexcode $0000FFFF

address $000B0984
hexcode $0005FF92
hexcode $00220018   // All Money Boxes
hexcode $00000022
hexcode $00250023
hexcode $001C0024
hexcode $0000002E
hexcode $00250019
hexcode $001C002D
hexcode $FF910028
hexcode $0000FFFF

address $000B09AC
hexcode $0005FF92
hexcode $0022001E   // Glasses of Darkness
hexcode $00280018
hexcode $001C0028
hexcode $00000028
hexcode $001D0025
hexcode $001B0000
hexcode $00270018
hexcode $0024006B
hexcode $0028001C
hexcode $FF910028
hexcode $0000FFFF

address $000B09DC
hexcode $0005FF92
hexcode $0018001C   // Easy Money Wallet
hexcode $002E0028
hexcode $00230000
hexcode $00240025
hexcode $002E001C
hexcode $002C0000
hexcode $00220018
hexcode $001C0022
hexcode $FF910029
hexcode $0000FFFF

address $000B0A08
hexcode $0005FF92
hexcode $001C0028   // Second Lottery Ticket
hexcode $0025001A
hexcode $001B0024
hexcode $00220000
hexcode $00290025
hexcode $001C0029
hexcode $002E0027
hexcode $00290000
hexcode $001A0020
hexcode $001C006B
hexcode $FF910029
hexcode $0000FFFF

address $000B0A3C
hexcode $0005FF92
hexcode $00220018   // All or Nothing Oracle
hexcode $00000022
hexcode $00270025
hexcode $00240000
hexcode $00290025
hexcode $0020001F
hexcode $001E0024
hexcode $00250000
hexcode $00180027
hexcode $0022001A
hexcode $FF91001C
hexcode $0000FFFF

address $000B0A70
hexcode $0005FF92
hexcode $001C0028   // Senju Kannon Blessing
hexcode $00210024
hexcode $0000002A
hexcode $0018006B
hexcode $00240024
hexcode $00240025
hexcode $00190000
hexcode $001C0022
hexcode $00280028
hexcode $00240020
hexcode $FF91001E
hexcode $0000FFFF

address $000B0AA4
hexcode $0005FF92
hexcode $00200023   // Military Service Award
hexcode $00200022
hexcode $00180029
hexcode $002E0027
hexcode $00280000
hexcode $0027001C
hexcode $0020002B
hexcode $001C001A
hexcode $00180000
hexcode $0018002C
hexcode $001B0027
hexcode $FFFFFF91

address $000B0AD8
hexcode $0005FF92
hexcode $002A001A   // Cup of Glory
hexcode $00000026
hexcode $001D0025
hexcode $001E0000
hexcode $00250022
hexcode $002E0027
hexcode $FFFFFF91

address $000B0AF8
hexcode $0005FF92
hexcode $00200019   // Biwa of Enthusiasm
hexcode $0018002C
hexcode $00250000
hexcode $0000001D
hexcode $0024001C
hexcode $001F0029
hexcode $0028002A
hexcode $00180020
hexcode $00230028
hexcode $FFFFFF91

address $000B0B24
hexcode $0005FF92
hexcode $0025006B   // Koto of Enthusiasm
hexcode $00250029
hexcode $00250000
hexcode $0000001D
hexcode $0024001C
hexcode $001F0029
hexcode $0028002A
hexcode $00180020
hexcode $00230028
hexcode $FFFFFF91

address $000B0B50
hexcode $0005FF92
hexcode $0018001F   // Hand Drum of Enthusiasm
hexcode $001B0024
hexcode $001B0000
hexcode $002A0027
hexcode $00000023
hexcode $001D0025
hexcode $001C0000
hexcode $00290024
hexcode $002A001F
hexcode $00200028
hexcode $00280018
hexcode $FF910023
hexcode $0000FFFF

address $000B0B88
hexcode $0005FF92
hexcode $00250027   // Rod of Flattery
hexcode $0000001B
hexcode $001D0025
hexcode $001D0000
hexcode $00180022
hexcode $00290029
hexcode $0027001C
hexcode $FF91002E
hexcode $0000FFFF

address $000B0BB0
hexcode $0005FF92
hexcode $00200028   // Silver Ticket
hexcode $002B0022
hexcode $0027001C
hexcode $00290000
hexcode $001A0020
hexcode $001C006B
hexcode $FF910029
hexcode $0000FFFF

address $000B0BD4
hexcode $0005FF92
hexcode $0025001F   // Holy Water Provisions
hexcode $002E0022
hexcode $002C0000
hexcode $00290018
hexcode $0027001C
hexcode $00260000
hexcode $00250027
hexcode $0020002B
hexcode $00200028
hexcode $00240025
hexcode $FF910028
hexcode $0000FFFF

address $000B0C08
hexcode $0005FF92
hexcode $006B0028   // Skill Reserves
hexcode $00220020
hexcode $00000022
hexcode $001C0027
hexcode $001C0028
hexcode $002B0027
hexcode $0028001C
hexcode $FFFFFF91

address $000B0C2C
hexcode $0005FF92
hexcode $00220019   // Blood Bonds
hexcode $00250025
hexcode $0000001B
hexcode $00250019
hexcode $001B0024
hexcode $FF910028
hexcode $0000FFFF

address $000B0C4C
hexcode $0005FF92
hexcode $00260028   // Spiritual Bonds
hexcode $00270020
hexcode $00290020
hexcode $0018002A
hexcode $00000022
hexcode $00250019
hexcode $001B0024
hexcode $FF910028
hexcode $0000FFFF

address $000B0C74
hexcode $0005FF92
hexcode $001C001E   // Gennai Resurrection Trick
hexcode $00240024
hexcode $00200018
hexcode $00270000
hexcode $0028001C
hexcode $0027002A
hexcode $001C0027
hexcode $0029001A
hexcode $00250020
hexcode $00000024
hexcode $00270029
hexcode $001A0020
hexcode $FF91006B
hexcode $0000FFFF

address $000B0CB0
hexcode $0005FF92
hexcode $001C002A   // Uesugi Salt
hexcode $002A0028
hexcode $0020001E
hexcode $00280000
hexcode $00220018
hexcode $FF910029
hexcode $0000FFFF

address $000B0CD0
hexcode $0005FF92
hexcode $002A001A   // Curtain of The Foolish
hexcode $00290027
hexcode $00200018
hexcode $00000024
hexcode $001D0025
hexcode $00290000
hexcode $001C001F
hexcode $001D0000
hexcode $00250025
hexcode $00200022
hexcode $001F0028
hexcode $FFFFFF91

address $000B0D04
hexcode $0005FF92
hexcode $0018006B   // Kanetsugu Crest
hexcode $001C0024
hexcode $00280029
hexcode $001E002A
hexcode $0000002A
hexcode $0027001A
hexcode $0028001C
hexcode $FF910029
hexcode $0000FFFF

address $000B0D2C
hexcode $0005FF92
hexcode $001C0027   // Red Luck Charm
hexcode $0000001B
hexcode $002A0022
hexcode $006B001A
hexcode $001A0000
hexcode $0018001F
hexcode $00230027
hexcode $FFFFFF91

address $000B0D50
hexcode $0005FF92
hexcode $00220019   // Blue Luck Charm
hexcode $001C002A
hexcode $00220000
hexcode $001A002A
hexcode $0000006B
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
hexcode $0000FFFF

address $000B0D78
hexcode $0005FF92
hexcode $001C002E   // Yellow Luck Charm
hexcode $00220022
hexcode $002C0025
hexcode $00220000
hexcode $001A002A
hexcode $0000006B
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
hexcode $0000FFFF

address $000B0DA4
hexcode $0005FF92
hexcode $0027001E   // Green Luck Charm
hexcode $001C001C
hexcode $00000024
hexcode $002A0022
hexcode $006B001A
hexcode $001A0000
hexcode $0018001F
hexcode $00230027
hexcode $FFFFFF91

address $000B0DCC
hexcode $0005FF92
hexcode $002A0026   // Purple Luck Charm
hexcode $00260027
hexcode $001C0022
hexcode $00220000
hexcode $001A002A
hexcode $0000006B
hexcode $001F001A
hexcode $00270018
hexcode $FF910023
hexcode $0000FFFF

address $000B0DF8
hexcode $0005FF92
hexcode $0018001C   // Earth Prize
hexcode $00290027
hexcode $0000001F
hexcode $00270026
hexcode $002F0020
hexcode $FF91001C
hexcode $0000FFFF

address $000B0E18
hexcode $0005FF92
hexcode $0018002C   // Water Prize
hexcode $001C0029
hexcode $00000027
hexcode $00270026
hexcode $002F0020
hexcode $FF91001C
hexcode $0000FFFF

address $000B0E38
hexcode $0005FF92
hexcode $0020001D   // Fire Prize
hexcode $001C0027
hexcode $00260000
hexcode $00200027
hexcode $001C002F
hexcode $FFFFFF91

address $000B0E54
hexcode $0005FF92
hexcode $0020002C   // Wind Prize
hexcode $001B0024
hexcode $00260000
hexcode $00200027
hexcode $001C002F
hexcode $FFFFFF91

address $000B0E70
hexcode $0005FF92
hexcode $006B0028   // Sky Prize
hexcode $0000002E
hexcode $00270026
hexcode $002F0020
hexcode $FF91001C
hexcode $0000FFFF

/* RANK TAG
address $000B????
hexcode $00180027
hexcode $006B0024
hexcode $0000FFFF
*/

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
