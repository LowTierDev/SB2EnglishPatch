/*
       This is a sub that lets you find out the last accessed address
       from the text renderer
*/

address $001ef704
J $000C0000
nop

address $000C0000
lui a3, $000A
sw a2, $00A4(sp)
sw v0, $00A8(sp)
lw v1, $0090(sp)
Check:
lw t9, $0000(a3)
beq t9, v1, :Exit
nop
beq t9, zero, :Store
nop
addiu a3, a3, $0004
J :Check
nop
Store:
sw v1, $0000(a3)
Exit:
J $001EF70C
nop
