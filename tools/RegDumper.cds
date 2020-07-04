/*

Quick little sub to dump all the registers at any point

*/

// Hook

address $001E9C94
J $000C0000
nop

address $000C0000
lui t9, $000A
sw v0, $0000(t9)
sw v1, $0004(t9)
sw a0, $0008(t9)
sw a1, $000C(t9)
sw a2, $0010(t9)
sw a3, $0014(t9)
sw s0, $0018(t9)
sw s1, $001C(t9)
sw s2, $0020(t9)
sw s3, $0024(t9)
sw s4, $0028(t9)
sw s5, $002C(t9)
sw s6, $0030(t9)
sw s7, $0034(t9)
sw t0, $0038(t9)
sw t1, $003C(t9)
sw t2, $0040(t9)
sw t3, $0044(t9)
sw t4, $0048(t9)
sw t5, $004C(t9)
sw t6, $0050(t9)
sw t7, $0054(t9)
sw t8, $0058(t9)
sw sp, $005C(t9)
sw fp, $0060(t9)
sw gp, $0064(t9)
sw ra, $0068(t9)
beq zero, zero, :Finish
nop

// The Original Commands
address $000C1000
Finish:
daddu a2, s0, zero
daddu a0, v0, zero
J $001E9C9C