//Text Editor "./Temp/914B78.AEEC.Kanji.yay1.bin"
//Code Overlay (Disk 0x8F5570 / RAM 80280000)
//Yay1 Overlay (Disk 0x914B78 / RAM 804AF920)
outputGame()

//One byte char hack

seek(0x8F9104 + 0x000); lbu t0,0(t8)
seek(0x8F9104 + 0x014); lbu t9,0(t1)
seek(0x8F9104 + 0x03C); lbu t3,0(t4)
seek(0x8F9104 + 0x058); lbu t7,0(t6)
seek(0x8F9104 + 0x078); lbu t0,0(t8)
seek(0x8F9104 + 0x098); lbu t2,0(t9)
seek(0x8F9104 + 0x0B8); lbu t6,0(t3)
seek(0x8F9104 + 0x0D8); lbu t8,0(t5)
seek(0x8F9104 + 0x0FC); lbu a1,0(t1)
seek(0x8F9104 + 0x1A0); addiu t5,t8,1
seek(0x8F9104 + 0x1AC); lbu t1,0(t0)

seek(0x8F8990 + 0x018); lbu t6,0(a0)
seek(0x8F8990 + 0x024); lbu t7,0(a0)
seek(0x8F8990 + 0x068); lbu t2,0(a0)
seek(0x8F8990 + 0x080); lbu t3,0(a0)
seek(0x8F8990 + 0x09C); lbu t5,0(a0)
seek(0x8F8990 + 0x0B8); lbu t7,0(a0)
seek(0x8F8990 + 0x0D4); lbu t9,0(a0)
seek(0x8F8990 + 0x0F0); lbu t1,0(a0)
seek(0x8F8990 + 0x10C); lbu t3,0(a0)
seek(0x8F8990 + 0x124); lbu t6,0(a0)
seek(0x8F8990 + 0x164); lbu t6,1(a0)
seek(0x8F8990 + 0x218)
	addiu a0,a0,1
	lbu t4,0(a0)


//--Menus
seek(0x911E40); base 0x8029C8D0
writer_1:
//ひらがな
textRegular0("Hiragana")
writer_2:
//カタカナ
textRegular0("Katakana")
writer_3:
//えいすう
textRegular0("AaBbCc")
writer_4:
//かんじ/きごう
textRegular0("Kanji/Symbols")
writer_5:
//ひらがな/カタカナ/えいすう
textRegular0("All")
writer_6:
//くうはく
textRegular0("Space")
writer_7:
//もどる
textRegular0("Left")
writer_8:
//すすむ
textRegular0("Right")
writer_9:
//1 もじけす
textRegular0("Erase")
writer_10:
//すべてけす
textRegular0("Erase All")
writer_11:
//やりなおし
textRegular0("Undo")
writer_12:
//けってい
textRegular0("Done")
writer_13:
//もどる
textRegular0("Back")
writer_14:
//ページおくり
textRegular0("Next")

seek(0x911EFC)
skip(16); dw (writer_13)

skip(20)
skip(16); dw (writer_1)
skip(16); dw (writer_2)
skip(16); dw (writer_3)
skip(16); dw (writer_4)
skip(16); dw (writer_5)
skip(16); dw (writer_6)
skip(16); dw (writer_7)
skip(16); dw (writer_8)
skip(16); dw (writer_9)
skip(16); dw (writer_10)
skip(16); dw (writer_11)
skip(16); dw (writer_12)


//--Kanji/Symbol Page Number
seek(0x912028)
textRegular0("1/1")			//1/1ページ

seek(0x90A5D8); sb t1,0(t2)
seek(0x90A5F0); sb t4,2(t5)


//--Kanji Menu Text
outputFile("../../temp/914B78.AEEC.Kanji.yay1.bin")
seekFile(0x17AA0)
writer2_1:
//～ つかいたいかんじの さいしょのもじをえらんでください ～
textRegular0("* Please select the beginning of the kanji *")

outputGame()
seek(0x90B41A); dh (writer2_1)
seek(0x90B422); dh 0x003E	//X Pos


//Function Text + Kanji Font Rendering (80296264)
//Test these: き せ み and last (symbols)
//802962E4
seek(0x90B7D4+0x80)
	addiu at,0,8
//802962F8
seek(0x90B7D4+0x94)
	ori t7,t6,0
	addu t8,sp,t7
	sb t5,0x4C(t8)
//80296358
seek(0x90B7D4+0xF4)
	ori t3,t2,0
	addu t4,sp,t3
	addiu t1,t0,0x100
	sb t1,0x4C(t4)
//8029639C
seek(0x90B7D4+0x138)
	ori t3,t1,0
	addu t4,sp,t3
	sb t2,0x4C(t4)
//802963DC
seek(0x90B7D4+0x178)
	ori t3,t2,0
	addu t4,sp,t3
	sb t1,0x4C(t4)
//80296410
seek(0x90B7D4+0x1AC)
	ori t1,t2,0
	addu t3,sp,t1
	sb t0,0x4C(t3)
//8029644C
seek(0x90B7D4+0x1E8)
	ori t0,t2,0
	addu t1,sp,t0
	sb 0,0x4C(t1)


//Symbols Menu
outputFile("../../temp/914B78.AEEC.Kanji.yay1.bin")
//seekFile(0x1A130)	//Put at the end of the file because of space
seekFile(0x19C78)
//Page 1
wkanji1_1:
textRegular0("Special")		//とくしゅもじ
db $FE,$81,$58,$01,$FE,$81,$57,$01,$FE,$83,$95,$02,$FE,$81,$59,$01,$FE,$81,$54,$02,$FB
db $FE,$82,$EC,$01,$FE,$82,$EE,$02,$FE,$83,$8E,$01,$FE,$83,$90,$02,$FE,$88,$6A,$04,$FF
wkanji1_2:
textRegular0("Digits")		//ぜんかくすうじ
db $FE,$82,$50,$09,$FE,$82,$4F,$01,$FF
wkanji1_3:
textRegular0("Circled")		//まる\nすうじ
db $FE,$85,$40,$0A,$FB,$0A,$FF
wkanji1_4:
textRegular0("Roman")		//ローマ\nすうじ
db $FE,$85,$9F,$0D,$FF
wkanji1_5:
textRegular0("Arrow")		//やじるし
db $FE,$81,$A8,$04,$FE,$86,$D3,$04,$FF

//Page 2
wkanji2_1:
textRegular0("Symbol")		//きごう
db $FE,$81,$97,$01,$FE,$81,$A6,$02,$FE,$86,$9B,$01,$FE,$86,$9D,$02,$FE,$81,$94,$01,$FE,$81,$96,$01,$FE,$81,$4F,$01,$FE,$81,$95,$01,$FE,$81,$89,$02,$FE,$87,$9E,$01,$FB
db $FE,$81,$75,$02,$FE,$81,$69,$02,$FE,$81,$6D,$02,$FE,$81,$71,$04,$FE,$81,$79,$02,$FB
db $FE,$86,$9F,$04,$FE,$81,$9B,$01,$FE,$81,$A0,$01,$FE,$81,$A2,$01,$FE,$81,$A4,$01,$FE,$81,$99,$01,$FE,$81,$F3,$01,$FE,$81,$9D,$01,$FE,$86,$B3,$02,$FB
db $FE,$81,$41,$07,$FE,$81,$65,$04,$FE,$81,$4A,$02,$FB
db $FE,$81,$63,$02,$FE,$81,$88,$01,$FE,$81,$E6,$01,$FE,$81,$51,$01,$FE,$81,$5E,$02,$FE,$81,$60,$01,$FE,$81,$5B,$01,$FE,$84,$A0,$01,$FE,$84,$9F,$01,$FE,$81,$49,$01,$FE,$81,$48,$01,$FB
db $FE,$81,$7B,$04,$FE,$81,$80,$03,$FE,$81,$E0,$01,$FE,$81,$85,$03,$FE,$81,$E4,$02,$FB
db $FE,$81,$E3,$01,$FE,$81,$B8,$08,$FE,$81,$C8,$02,$FE,$81,$DC,$01,$FE,$81,$98,$01,$FB
db $FE,$81,$93,$01,$FE,$81,$8E,$05,$FE,$81,$CD,$02,$FE,$81,$DB,$01,$FE,$81,$DD,$03,$FE,$81,$E7,$01,$FF

//Page 3
wkanji3_1:
textRegular0("Capital")	//ぜんかくABC
db $FE,$82,$60,$1A,$FF
wkanji3_2:
textRegular0("Small")	//ぜんかくabc
db $FE,$82,$81,$1A,$FF
wkanji3_3:
textRegular0("Greek")	//ギリシヤもじ
db $FE,$83,$9F,$18,$FB,$FE,$83,$BF,$18,$FF

//Pointers
seekFile(0x19E08)
dw (wkanji1_1),(wkanji1_2),(wkanji1_3),(wkanji1_4),(wkanji1_5),0
dw (wkanji2_1),0
dw (wkanji3_1),(wkanji3_2),(wkanji3_3),0

//Change Symbols Kanji
seekFile(0x1A10C); dh 0x8197 //dh 0xFFFF


outputGame()
//--Disk Usage Percentage Function [Leftover from Save/Load?]
//seek(0x8FA1B4 + 0x05C); addiu t3,t2,8
seek(0x8FA1B4 + 0x088); sb t7,0(t8)
seek(0x8FA1B4 + 0x0E8); addiu t9,t8,-1
seek(0x8FA1B4 + 0x120); sb t4,0(t5)

seek(0x90D23C)
db $40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$00,$00,$00
db $40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$00,$00,$00
