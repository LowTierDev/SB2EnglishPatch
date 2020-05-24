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
sw v1, $0000(a3)
J $001EF70C
