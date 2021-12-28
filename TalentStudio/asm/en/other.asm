outputGame()

//--Main Menu
seek(0x12BC110)
textRegular(40, "Talent Studio")		//タレントをつくる
textRegular(40, "Movie Studio")		//ムービーをつくる
textRegular(40, "Gallery")		//さくひんをみる
textRegular(40, "Options")		//せっていする

//Options
seek(0x12BC9A8); base 0x803122C8
option_mono:
textRegular0("Mono")			//モノラル
option_stereo:
textRegular0("Stereo")			//ステレオ
option_headphones:
textRegular0("Headphones")		//ヘッドホン
option_slow:
textRegular0("Slow")			//おそい
option_medium:
textRegular0("Medium")			//ふつう
option_fast:
textRegular0("Fast")			//はやい
option_sameA:
textRegular0("Same as A Button")		//Aボタンとおなじ
option_slowCursor:
textRegular0("Slow Down Cursor")		//カーソルがおそく
option_save:
textRegular0("Save Options")			//けってい(セーブ)

check(0x12BCA5C, "other 1")

//Change pointers
seek(0x12B9E8E); dh (option_mono)
seek(0x12B9EB2); dh (option_stereo)
seek(0x12B9ED6); dh (option_headphones)
seek(0x12B9EFA); dh (option_slow)
seek(0x12B9F1E); dh (option_medium)
seek(0x12B9F42); dh (option_fast)
seek(0x12B9F66); dh (option_sameA)
seek(0x12B9F8A); dh (option_slowCursor)
seek(0x12B9FAE); dh (option_save)

//--Credits
seek(0x12BA780); base 0x803100A0
//Names
credits_name1:
//沢野　貴夫
textASCII0("T. Sawano")
credits_name2:
//木村　浩之
textASCII0("H. Kimura")
credits_name3:
//松岡　洋史
textASCII0("H. Matsuoka")
credits_name4:
//藤井　英樹
textASCII0("H. Fujii")
credits_name5:
//桑原　浩安
textASCII0("H. Kuwahara")
credits_name6:
//松永　浩志
textASCII0("H. Matsunaga")
credits_name7:
//大西　洋　
textASCII0("Y. Ohnishi")
credits_name8:
//鎌田　真男
textASCII0("M. Kamada")
credits_name9:
//富田　絵美
textASCII0("E. Tomita")
credits_name10:
//大坪　大剛
textASCII0("D. Ohtsubo")
credits_name11:
//和田　誠　
textASCII0("M. Wada")
credits_name12:
//池側　紀子
textASCII0("N. Ikegawa")
credits_name13:
//小林　竜二
textASCII0("R. Kobayashi")
credits_name14:
//森井　淳司
textASCII0("J. Morii")
credits_name15:
//豊田　十紀彦
textASCII0("T. Toyoda")
credits_name16:
//大塩　実知代
textASCII0("M. Oshio")
credits_name17:
//遠藤　高志
textASCII0("T. Endo")
credits_name18:
//俵石　泰樹
textASCII0("Y. Tawaraishi")
credits_name19:
//山下　善一
textASCII0("Y. Yamashita")
credits_name20:
//河本　浩一
textASCII0("K. Kawamoto")
credits_name21:
//矢田　裕人
textASCII0("H. Yada")
credits_name22:
//小川　譲　
textASCII0("Y. Ogawa")
credits_name23:
//西村　克仁
textASCII0("K. Nishimura")
credits_name24:
//戸高　一生
textASCII0("K. Totaka")
credits_name25:
//永田　権太
textASCII0("K. Nagata")
credits_name26:
//峰岸　透　
textASCII0("T. Minegishi")
credits_name27:
//井田　康
textASCII0("Y. Ida")
credits_name28:
//江口　勝也
textASCII0("K. Eguchi")
credits_name29:
//野上　恒　
textASCII0("H. Nogami")
credits_name30:
//高橋　伸也
textASCII0("S. Takahashi")
credits_name31:
//渡辺　剛　
textASCII0("T. Watanabe")
credits_name32:
//北川　肇　
textASCII0("H. Kitagawa")
credits_name33:
//千田　訓子
textASCII0("T. Senda")
credits_name34:
//嶋田　典子
textASCII0("N. Shimada")
credits_name35:
//上田　裕司
textASCII0("Y. Ueda")
credits_name36:
//笹本　優子
textASCII0("Y. Sasamoto")
credits_name37:
//清水　英明
textASCII0("H. Shimizu")
credits_name38:
//コリン・リード
textASCII0("C. Reed")
credits_name39:
//菅原　たえ子
textASCII0("T. Sugawara")
credits_name40:
//角井　博信
textASCII0("H. Kakui")
credits_name41:
//吉本　裕仁
textASCII0("H. Yoshimoto")
credits_name42:
//長谷川　慎
textASCII0("S. Hasegawa")
credits_name43:
//岩本　大貴
textASCII0("D. Iwamoto")
credits_name44:
//百瀬　裕志
textASCII0("H. Momose")
credits_name45:
//嶋村　類　
textASCII0("R. Shimamura")
credits_name46:
//山下　敦史
textASCII0("A. Yamashita")
credits_name47:
//大畑　真也
textASCII0("S. Ohata")
credits_name48:
//保志場　慶
textASCII0("K. Hoshiba")
credits_name49:
//渋谷　明夫
textASCII0("A. Shibuya")
credits_name50:
//松浦　謙二
textASCII0("K. Matsuura")
credits_name51:
//柴田　明子
textASCII0("A. Shibata")
credits_name52:
//スーパーマリオクラブ
textASCII0("Super Mario Club")
credits_name53:
//宮本　茂
textASCII0("S. Miyamoto")
credits_name54:
//山内　　
textASCII0("H. Yamauchi")
credits_name56:
//(c)Nintendo
db $89
credits_name55:
//Nintendo
textASCII0("Nintendo")

check(0x12BAA3C, "other 2")

//Titles
seek(0x12BAF60)
credits_title1:
textASCII0("Mario Artist Talent Studio")
credits_title2:
textASCII0(" ")
credits_title3:
textASCII0("Producer")
credits_title4:
textASCII0("Director")
credits_title5:
textASCII0("Direction Adviser")
credits_title6:
textASCII0("Designers")
credits_title7:
textASCII0("Programmers")
credits_title8:
textASCII0("Sound Composers")
credits_title9:
textASCII0("Sound Programmer")
credits_title10:
textASCII0("Advisers")
credits_title11:
textASCII0("MOCAP Directors")
credits_title12:
textASCII0("MOCAP Actors")
credits_title13:
textASCII0("Talent Voices")
credits_title14:
textASCII0("Part Voices")
credits_title15:
textASCII0("Technical Support")
credits_title16:
textASCII0("Special Thanks")
credits_title17:
textASCII0(" ")
credits_title18:
textASCII0("Supervisor")
credits_title19:
textASCII0("Executive Producer")

check(0x12BB078, "other 3")

//Credits Setup
seek(0x12BAA3C)
dw 5, (credits_title1), 0
dw 0, (credits_title2), 0
dw 6, 0, 0
dw 4, (credits_title3), 0
dw 2, (credits_name1), 0
dw 6, 0, 0
dw 4, (credits_title4), 0
dw 2, (credits_name2), 0
dw 6, 0, 0
dw 4, (credits_title5), 0
dw 2, (credits_name3), 0
dw 6, 0, 0
dw 4, (credits_title6), 0
dw 2, (credits_name2), 0
dw 2, (credits_name4), 0
dw 2, (credits_name5), 0
dw 2, (credits_name6), 0
dw 2, (credits_name7), 0
dw 2, (credits_name8), 0
dw 2, (credits_name9), 0
dw 2, (credits_name10), 0
dw 2, (credits_name11), 0
dw 2, (credits_name12), 0
dw 2, (credits_name13), 0
dw 2, (credits_name14), 0
dw 2, (credits_name15), 0
dw 2, (credits_name16), 0
dw 6, 0, 0
dw 4, (credits_title7), 0
dw 2, (credits_name17), 0
dw 2, (credits_name18), 0
dw 2, (credits_name19), 0
dw 2, (credits_name20), 0
dw 2, (credits_name21), 0
dw 2, (credits_name22), 0
dw 2, (credits_name23), 0
dw 6, 0, 0
dw 4, (credits_title8), 0
dw 2, (credits_name24), 0
dw 2, (credits_name25), 0
dw 2, (credits_name26), 0
dw 6, 0, 0
dw 4, (credits_title9), 0
dw 2, (credits_name27), 0
dw 6, 0, 0
dw 4, (credits_title10), 0
dw 2, (credits_name28), 0
dw 2, (credits_name29), 0
dw 6, 0, 0
dw 4, (credits_title11), 0
dw 2, (credits_name30), 0
dw 2, (credits_name31), 0
dw 6, 0, 0
dw 4, (credits_title12), 0
dw 2, (credits_name32), 0
dw 2, (credits_name33), 0
dw 2, (credits_name34), 0
dw 6, 0, 0
dw 4, (credits_title13), 0
dw 2, (credits_name35), 0
dw 2, (credits_name36), 0
dw 6, 0, 0
dw 4, (credits_title14), 0
dw 2, (credits_name37), 0
dw 2, (credits_name38), 0
dw 2, (credits_name16), 0
dw 2, (credits_name39), 0
dw 6, 0, 0
dw 4, (credits_title15), 0
dw 2, (credits_name40), 0
dw 2, (credits_name41), 0
dw 2, (credits_name42), 0
dw 6, 0, 0
dw 4, (credits_title16), 0
dw 2, (credits_name43), 0
dw 2, (credits_name44), 0
dw 2, (credits_name45), 0
dw 2, (credits_name46), 0
dw 2, (credits_name47), 0
dw 2, (credits_name48), 0
dw 2, (credits_name49), 0
dw 2, (credits_name50), 0
dw 2, (credits_name51), 0
dw 0, (credits_title17), 0
dw 2, (credits_name52), 0
dw 6, 0, 0
dw 4, (credits_title18), 0
dw 2, (credits_name53), 0
dw 6, 0, 0
dw 4, (credits_title19), 0
dw 2, (credits_name54), 0	//dw 3, (credits_name54), 0
dw 6, 0, 0
dw 6, 0, 0
dw 6, 0, 0
dw 1, (credits_name56), 0
dw 7, 0, 0


//--Disk Reinitialization
//Up to ~132 chars rendered at 802189D0
//Hold L + Down D-Pad + A from startup
seek(0x12BB080); base 0x803109A0
disk_reinit1:
//RAM 803109A0
//ディスクのデータ領域を|初期化します。|すべてのさくひんが|消えてしまいますが|よろしいですか？
textASCII0("This will initialize|the data of the disk.|All saved creations|will be lost.||Are you sure?")

//Hold L + Down D-Pad + B from startup
disk_reinit2:
//RAM 80310A00
//ディスクの自動セーブ領域を|初期化します。|自動セーブされた|さくひんやアルバムが|消えてしまいますが|よろしいですか？
textASCII0("This will initialize the|auto-save area of the disk.|Automatically saved creations|and albums will be lost.||Are you sure?")

disk_reinit3:
//RAM 80310A74
//初期化しています。|ディスクを抜かないでください。
textASCII0("Initialization...|Please do not eject the disk.")

check(0x12BB188, "other 4")

//Repoint
//Function Disk 0x12B0D20 / RAM 80306640
seek(0x12B0D36); dh (disk_reinit2)
seek(0x12B0D42); dh (disk_reinit1)
//Function Disk 0x12B120C / RAM 80306B2C
seek(0x12B1226); dh (disk_reinit3)
//Function Disk 0x12B130C / RAM 80306C2C
seek(0x12B1346); dh (disk_reinit3)

//Window Size
//Function Disk 0x12B0D84 / RAM 803066A4
seek(0x12B0D9E); dh $00B0
seek(0x12B0DA6); dh $0094


//--Capture Pak
//Movie Studio Capture
seek(0x10CDB8); base 0x801994F8
movie_capture_exit:
textRegular0("Exit")	//RAM 801994F8 - でる
movie_capture_back:
textRegular0("Return")	//RAM 80199500 - もどる
check(0x10CDC8, "other 5")

seek(0x10CDEC); dw (movie_capture_exit)
seek(0x10CE14); dw (movie_capture_back)

//Common Error Messages
//Up to ~80 chars rendered at 8048FC00
seek(0x10CE58); base 0x80199598
capture_error1:
//RAM 80199598
//電源を切ってから|キャプチャーカセットを|さしてください。
textASCII0("Please turn the|N64 Control Deck OFF|and insert the Capture Pak.")

capture_error2:
//RAM 801995D4
//映像を入力してください。
textASCII0("Video input not found.")

//Just barely fits. The data after is the Bomb Button animation.
check(0x10CEB0, "other 6")

seek(0x98D86); dh (capture_error1)
seek(0x98DC2); dh $00D8				//RAM 80125502
seek(0x98E96); dh (capture_error1)
seek(0x98FB2); dh (capture_error1)
seek(0x9906E); dh (capture_error1)
seek(0x9ADB6); dh (capture_error1)
seek(0x9ADBE); dh $00D8				//RAM 801274FE

seek(0x9ADA2); dh (capture_error2)	//RAM 801274E2
seek(0x9ADAA); dh $00C0				//Window Size


seek(0x128474)
textRegular0("Reset")	//カラーリセット


//--Transfer Pak

//Breakpoint at 80137C94 and change V0 to test error messages 1, 2, 3, 4, 0x64
//Up to ~128 chars rendered at 802189D0

seek(0x126B60); base 0x801B32A0
transferpak_error01:
//Disk 0x126B60 / RAM 801B32A0 - コントローラ１に|64GBパックと|ポケットカメラを|さしてください。
textASCII0("On Controller 1,|please attach the|N64 Transfer Pak and|the Game Boy Camera.")

transferpak_error04:
//Disk 0x126BA0 / RAM 801B32E0 - コントローラ１の|64GBパックに|ポケットカメラを|さしてください。
textASCII0("On Controller 1,|please insert the|Game Boy Camera into|the N64 Transfer Pak.")

transferpak_error05:
//Disk 0x126BE0 / RAM 801B3320 - コントローラ１の|64GBパックには|ポケットカメラ以外の|カートリッジが|ささっています。|ポケットカメラを|さしてください。
textASCII0("On Controller 1,|a different GB Game Pak|has been inserted.||Please insert the|Game Boy Camera into|the N64 Transfer Pak.")

transferpak_errorU:	//Unused
//Disk 0x126C58 / RAM 801B3398 - コントローラ１には|64GBパック以外の|周辺機器が|ささっています。|64GBパックと|ポケットカメラを|さしてください。
//textASCII0("On Controller 1,|a different peripheral|has been inserted.|Please insert the|N64 Transfer Pak and|the Game Boy Camera.")

transferpak_errorO:
//Disk 0x126CC8 / RAM 801B3408 - ゲームボーイ|カートリッジの|コネクタ部が異常です。|本体の電源を切り|64GBパックの|取扱説明書を|お読みください。
textASCII0("The GB Game Pak's|connector has a problem.|Please turn the|N64 Control Deck OFF|and refer to the|N64 Transfer Pak|Instruction Booklet.")

transferpak_error64:
//Disk 0x126D38 / RAM 801B3478 - 電源を切ってから|コントローラと|64GBパックと|ポケットカメラを|さしてください。
textASCII0("Please turn the|N64 Control Deck OFF|before attaching or|removing a Controller,|the N64 Transfer Pak and|the Game Boy Camera.")

check(0x126D88, "other 7")

//Change Controller number offset
seek(0xAB102); dh $0031
seek(0xAB106); dh $000E

//Function Set Error Text (RAM 801377B0)
//Change pointer
seek(0xAB0BA); dh (transferpak_errorO)
seek(0xAB0C6); dh (transferpak_error01)
seek(0xAB0CE); dh (transferpak_error04)
seek(0xAB0D6); dh (transferpak_error05)
seek(0xAB0DE); dh (transferpak_error01)
seek(0xAB0E2); dh (transferpak_error64)

//Function Set Window Size (Disk 0xAB11C / RAM 8013785C)
//Horizontal
seek(0xAB11C+0x0A); dh $00C0	//Status 0x01
seek(0xAB11C+0x16); dh $00C0	//Status 0x02
seek(0xAB11C+0x22); dh $00C0	//Status 0x04
seek(0xAB11C+0x2E); dh $00CC	//Status 0x05
seek(0xAB11C+0x3A); dh $00D8	//Status 0x64
seek(0xAB11C+0x3E); dh $00CC	//Other
//Vertical
seek(0xAB11C+0x56); dh $0072	//Status 0x01
seek(0xAB11C+0x66); dh $0072	//Status 0x02
seek(0xAB11C+0x76); dh $00A5	//Status 0x04
seek(0xAB11C+0x86); dh $0072	//Status 0x05
seek(0xAB11C+0x96); dh $0092	//Status 0x64
seek(0xAB11C+0x46); dh $00A5	//Other
