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
lui t9, $1F40
lb t3, $2000(t9)
sb t3, $0000(a3)
lb t3, $2001(t9)
sb t3, $0001(a3)
lb t3, $2002(t9)
sb t3, $0002(a3)
lb t3, $2003(t9)
sb t3, $0003(a3)
lb t3, $2004(t9)
sb t3, $0004(a3)
lb t3, $2005(t9)
sb t3, $0005(a3)
lb t3, $2006(t9)
sb t3, $0006(a3)
lb t3, $2007(t9)
sb t3, $0007(a3)
lb t3, $2008(t9)
sb t3, $0008(a3)
lb t3, $2009(t9)
sb t3, $0009(a3)
lb t3, $200A(t9)
sb t3, $000A(a3)
lb t3, $200B(t9)
sb t3, $000B(a3)
lb t3, $200C(t9)
sb t3, $000C(a3)
lb t3, $200D(t9)
sb t3, $000D(a3)
lb t3, $200E(t9)
sb t3, $000E(a3)
lb t3, $200F(t9)
sb t3, $000F(a3)
lb t3, $2010(t9)
sb t3, $0010(a3)
lb t3, $2011(t9)
sb t3, $0011(a3)
lb t3, $2012(t9)
sb t3, $0012(a3)
lb t3, $2013(t9)
sb t3, $0013(a3)
lb t3, $2014(t9)
sb t3, $0014(a3)
lb t3, $2015(t9)
sb t3, $0015(a3)
lb t3, $2016(t9)
sb t3, $0016(a3)
lb t3, $2017(t9)
sb t3, $0017(a3)
lb t3, $2018(t9)
sb t3, $0018(a3)
J $001EF70C
