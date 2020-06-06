/*

Quick little sub to dump all the registers at any point

*/

// Hook

address $001EF704
J $000C0000
nop

address $000A1000
hexcode $01E2033E

address $000C0000
lui t9, $000A
lw a3, $0090(sp)
lw v1, $1000(t9)
bne v1, a3, :Finish
nop
lw v1, $0000(t9)
addiu v1, v1, $0001
sw v1, $0000(t9)
beq zero, zero, :Finish
nop

// The Original Commands
address $000C1000
Finish:
sw a2, $00a4(sp)
sw v0, $00a8(sp)
J $001EF70C