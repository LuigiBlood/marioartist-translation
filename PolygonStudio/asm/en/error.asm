//Mario Artist Polygon Studio
//Disk Error Messages RAM 800AC4C0 NDD 0x11F980

//Redo error messages
seek(0x11F980); base 0x800AC4C0
errorN01:
textASCII0("Loading...")
errorN02:
textASCII0("Disk Error")
errorN03:
textASCII0(" ")
errorN04:
textASCII0("Please refer to the User's Guide.")
errorN05:
textASCII0("Please insert the")
errorN06:
textASCII0("Polygon Studio game disk.")
errorN07:
textASCII0("The wrong disk has been inserted.")
errorN08:
textASCII0("Caution: Please do not eject the disk")
errorN09:
textASCII0("while the ACCESS light is blinking.")

//Initialization (8006BF28)
//Init up to 210 chars (+ 10 digits)
macro SpDisp_InitASCII(addr, ptr, type) {
	li a0,{addr}
	jal 0x8006bde8
	ori a1,0,{type}
	lui at,({ptr}>>16)+1
	sw v0,{ptr}(at)
}

macro SpDisp_DispASCII(x, y, addr, ptr, type, r, g, b) {
	ori a0,0,{x}
	ori a1,0,{y}
	li a2,{addr}
	lui a3,({ptr}>>16)+1
	lw a3,{ptr}(a3)
	ori t0,0,{type}
	sw t0,0x10(sp)
	ori t0,0,{r}
	sw t0,0x14(sp)
	ori t0,0,{g}
	sw t0,0x18(sp)
	ori t0,0,{b}
	jal 0x8006c98c
	sw t0,0x1C(sp)
}

macro SpDisp_DispASCIIB(x, y, addr, ptr, type, b) {
	ori a0,0,{x}
	ori a1,0,{y}
	li a2,{addr}
	lui a3,({ptr}>>16)+1
	lw a3,{ptr}(a3)
	ori t0,0,{type}
	sw t0,0x10(sp)
	sw 0,0x14(sp)
	sw 0,0x18(sp)
	ori t0,0,{b}
	jal 0x8006c98c
	sw t0,0x1C(sp)
}

macro SpDisp_DispASCIIR(x, y, addr, ptr, type, r) {
	ori a0,0,{x}
	ori a1,0,{y}
	li a2,{addr}
	lui a3,({ptr}>>16)+1
	lw a3,{ptr}(a3)
	ori t0,0,{type}
	sw t0,0x10(sp)
	ori t0,0,{r}
	sw t0,0x14(sp)
	sw 0,0x18(sp)
	jal 0x8006c98c
	sw 0,0x1C(sp)
}

seek(0xDF40C); fill 340,0
seek(0xDF40C); //base 0x8006BF4C
SpDisp_InitASCII(errorN01, 0x80179A8C, 4)
SpDisp_InitASCII(errorN02, 0x80179A90, 4)
SpDisp_InitASCII(errorN03, 0x80179A94, 4)
SpDisp_InitASCII(errorN04, 0x80179A98, 4)
SpDisp_InitASCII(errorN05, 0x80179A9C, 4)
SpDisp_InitASCII(errorN06, 0x80179AA0, 4)
SpDisp_InitASCII(errorN07, 0x80179AA4, 4)
SpDisp_InitASCII(errorN08, 0x80179AA8, 4)
SpDisp_InitASCII(errorN09, 0x80179AAC, 4)

//Loading... Func
seek(0xDFEEC); //base 0x806CA2C
erdisp_loading:
addiu sp,sp,-0x3C
sw ra,0x30(sp)
SpDisp_DispASCIIB(0x80, 0x70, errorN01, 0x80179A8C, 4, 0xFF)
lw ra,0x30(sp)
addiu sp,sp,0x3C
jr ra
nop

//Disk Error Display Func
erdisp_diskerror:
//seek(0xDFF50); base 0x8006CA90
dw 0x27BDFFC8
dw 0xAFBF0024
dw 0xAFA40038
dw 0x3C0E800B
dw 0x95CEC690
dw 0xA7AE0028

SpDisp_DispASCIIR(0x56, 0x37, errorN02, 0x80179A90, 4, 0xFF)

dw 0x241800CC
dw 0xAFB8002C
dw 0xAFA00034
dw 0x8FB90034
dw 0x17200007
dw 0x00000000
dw 0x8FA80038
dw 0x29010064
dw 0x10200003
dw 0x00000000
dw 0x10000033
dw 0x00000000
dw 0x8FA90034
dw 0x15200008
dw 0x00000000
dw 0x8FAA0038
dw 0x24010064
dw 0x0141001A
dw 0x00005812
dw 0xAFAB0030
dw 0x10000016
dw 0x00000000
dw 0x8FAC0034
dw 0x24010001
dw 0x1581000C
dw 0x00000000
dw 0x8FAD0038
dw 0x2401000A
dw 0x01A1001A
dw 0x00007012
dw 0x00000000
dw 0x00000000
dw 0x01C1001A
dw 0x00007810
dw 0xAFAF0030
dw 0x10000007
dw 0x00000000
dw 0x8FB80038
dw 0x2401000A
dw 0x0301001A
dw 0x0000C810
dw 0xAFB90030
dw 0x00000000
dw 0x8FA80030
dw 0x27AA0028
dw 0x25090030
dw 0xA1490000
dw 0x8FAC0030
dw 0x3C0B8018
dw 0x8D6B9AD0
dw 0x240E0001
dw 0x240F00FF
dw 0x000C69C0
dw 0xAFAF0014
dw 0xAFAE0010
dw 0x8FA4002C
dw 0x24050037
dw 0x27A60028
dw 0xAFA00018
dw 0xAFA0001C
dw 0x0C01B263
dw 0x016D3821
dw 0x8FB80034
dw 0x8FA8002C
dw 0x27190001
dw 0x2B210003
dw 0x2509000A
dw 0xAFA9002C
dw 0x1420FFBE
dw 0xAFB90034
dw 0x10000001
dw 0x00000000
dw 0x8FBF0024
dw 0x27BD0038
dw 0x03E00008
dw 0x00000000

//SpDisp_Manager (8006CC04)
seek(0xE00C4); base 0x8006CC04
seek(0xE010C); beq at,0,erdisp_mgr_7
seek(0xE012C)
erdisp_mgr_0:
//0 - Loading
	jal erdisp_loading
	nop
	b erdisp_mgr_end
	nop
erdisp_mgr_1:
//1 - Disk not present
	SpDisp_DispASCIIB(0x30, 0x67, errorN05, 0x80179A9C, 4, 0xBE)
	SpDisp_DispASCIIB(0x30, 0x78, errorN06, 0x80179AA0, 4, 0xBE)
	b erdisp_mgr_end
	nop
erdisp_mgr_2:
//2 - Wrong disk
	SpDisp_DispASCIIB(0x28, 0x62, errorN07, 0x80179AA4, 4, 0xBE)
	SpDisp_DispASCIIB(0x28, 0x73, errorN05, 0x80179A9C, 4, 0xBE)
	SpDisp_DispASCIIB(0x28, 0x84, errorN06, 0x80179AA0, 4, 0xBE)
	b erdisp_mgr_end
	nop
erdisp_mgr_3:
//3 - Disk Error
	jal erdisp_diskerror
	lw a0,0x2C(sp)
	SpDisp_DispASCIIB(0x30, 0x71, errorN04, 0x80179A98, 4, 0xBE)
	b erdisp_mgr_end
	nop
erdisp_mgr_4:
//4 - Please insert disk
	jal erdisp_diskerror
	lw a0,0x2C(sp)
	SpDisp_DispASCIIB(0x28, 0x51, errorN08, 0x80179AA8, 4, 0xBE)
	SpDisp_DispASCIIB(0x28, 0x62, errorN09, 0x80179AAC, 4, 0xBE)
	SpDisp_DispASCIIB(0x28, 0x73, errorN04, 0x80179A98, 4, 0xBE)
	SpDisp_DispASCIIB(0x28, 0x94, errorN05, 0x80179A9C, 4, 0xBE)
	SpDisp_DispASCIIB(0x28, 0xA5, errorN06, 0x80179AA0, 4, 0xBE)
	b erdisp_mgr_end
	nop
erdisp_mgr_5:
//5 - Please insert disk again
	jal erdisp_diskerror
	lw a0,0x2C(sp)
	SpDisp_DispASCIIB(0x30, 0x68, errorN05, 0x80179A9C, 4, 0xBE)
	SpDisp_DispASCIIB(0x30, 0x79, errorN06, 0x80179AA0, 4, 0xBE)
erdisp_mgr_6:
//6 - None?
	b erdisp_mgr_end
	nop
erdisp_mgr_7:
//7 - Generic Disk Error
	jal erdisp_diskerror
	lw a0,0x2C(sp)
erdisp_mgr_end:
	lw ra,0x24(sp)
	addiu sp,sp,0x28
	jr ra
	nop

seek(0x11FB8C)
dw erdisp_mgr_0, erdisp_mgr_1, erdisp_mgr_2, erdisp_mgr_3
dw erdisp_mgr_4, erdisp_mgr_5, erdisp_mgr_6, erdisp_mgr_7
