/*

Quick little sub to load all the registers at any point

*/

// Hook

address $001EF568
J $000C0000
nop

// DUMP Data
address $000A0000
hexcode $01D91154
hexcode $01D91B2E
hexcode $01CC5BCC
hexcode $00000078
hexcode $00000000
hexcode $01D91B2E
hexcode $00000078
hexcode $01CC5BCC
hexcode $00000078

address $000A1000
hexcode $01D91C5A

address $000C0000
lui t9, $000A
lw a3, $0090(sp)
lw v1, $1000(t9)
bne v1, a3, :Finish
nop
lw v0, $0000(t9)
lw v1, $0004(t9)
lw a0, $0008(t9)
lw a1, $000C(t9)
lw a2, $0010(t9)
lw a3, $0014(t9)
lw s0, $0018(t9)
lw s1, $001C(t9)
lw s2, $0020(t9)
lw s3, $0024(t9)
lw s4, $0028(t9)
lw s5, $002C(t9)
lw s6, $0030(t9)
lw s7, $0034(t9)
lw t0, $0038(t9)
lw t1, $003C(t9)
lw t2, $0040(t9)
lw t2, $0044(t9)
lw t3, $0048(t9)
lw t4, $004C(t9)
lw t5, $0050(t9)
lw t6, $0054(t9)
lw t7, $0058(t9)
lw t8, $005C(t9)
lw sp, $0060(t9)
lw fp, $0064(t9)
lw gp, $0068(t9)
lw ra, $006C(t9)
beq zero, zero, :Finish
nop

// The Original Commands
address $000C1000
Finish:
sw v0, $0094(sp)
lw v0, $0090(sp)
J $001EF570
