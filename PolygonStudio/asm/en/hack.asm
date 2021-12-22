//Mario Artist Polygon Studio
//ASM Hacks

print "- Apply Code and Misc Hacks...\n"

print "  - One Byte Char Hack\n"
//One Byte Text Char (Double the text space)
//Handle Char Spacing
seek(0x166224)		//802975BC
  lbu a0, 0(v1)
seek(0x166250)		//802975E8
  lbu a0, 1(v1)
  addiu v1, v1, 1

//Handle Char Rendering
seek(0x165D50)		//802970E8
  lbu t7, 0(t0)
seek(0x165F40)		//802972D8
  lbu t1, 1(t0)
  addiu t0, t0, 1

print "  - Change Space spacing\n"
//Change Space spacing
seek(0x1A5ECD)
  db 0x06
seek(0x1A6125)
  db 0x06

print "  - Adapt Current Page functions to single byte\n"
//Fix Page numbers
seek(0x13B460); sll t3, a1, 0
seek(0x13B46C); sb t1, 0(t4)
seek(0x13B4A8); sll t8, a1, 0
seek(0x13B4B8); sb t6, 0(t9)
seek(0x13B4EC); sll t3, a1, 0
seek(0x13B4FC); sb t0, 0(t1)
seek(0x13B514); sll t8, a1, 0
seek(0x13B524); sb t5, 0(t6)
seek(0x13B55C); sll t0, a1, 0
seek(0x13B56C); sb t2, 0(t1)
seek(0x13B57C); sll t8, a1, 0
seek(0x13B580); addiu t4,0,0
seek(0x13B588); sb t4, 0(t5)
//Remove Page writing
seek(0x13B5A4); nop
seek(0x13B5C0); nop
seek(0x13B5F8); nop

//Fix Page numbers
seek(0x1358CC); sll t3, a1, 0
seek(0x1358D8); sb t1, 0(t4)
seek(0x135914); sll t8, a1, 0
seek(0x135924); sb t6, 0(t9)
seek(0x135958); sll t3, a1, 0
seek(0x135968); sb t0, 0(t1)
seek(0x135980); sll t8, a1, 0
seek(0x135990); sb t5, 0(t6)
seek(0x1359C8); sll t0, a1, 0
seek(0x1359D8); sb t2, 0(t1)
seek(0x1359E8); sll t8, a1, 0
seek(0x1359EC); addiu t4,0,0
seek(0x1359F4); sb t4, 0(t5)
//Remove Page writing
seek(0x135A10); nop
seek(0x135A2C); nop
seek(0x135A64); nop
