//Mario Artist Polygon Studio
//Other Messages RAM 802FAD10 - NDD 0x1C9978
seek(0x1C9978); base 0x802FAD10
//4 lines "Do you want to return to the main menu after the automatic save?" (???)
other_autosavereturn1:
//オートセーブしてから
  textASCII0("Do you want to return")
other_autosavereturn2:
//セレクトがめんに
  textASCII0("to the main menu")
other_autosavereturn3:
//もどりますが
  textASCII0("after the automatic save?")
other_autosavereturn4:
//よろしいですか？
  textASCII0("")

//3 lines "The painting will disappear. Are you sure?"
other_paintgone1:
//さくひんのペイントが
  textASCII0("The paint")
other_paintgone2:
//消えますが
  textASCII0("will disappear.")
other_paintgone3:
//よろしいですか？
  textASCII0("Are you sure?")

//3 lines "The stamp will disappear. Are you sure?"
other_stampgone1:
//オリジナルスタンプが
  textASCII0("The loaded stamp")
other_stampgone2:
//消えますが
  textASCII0("will disappear.")
other_stampgone3:
//よろしいですか？
  textASCII0("Are you sure?")

//6 lines "Initialization of the automatic save area of the disk. Auto-saved work will disappear. Are you sure?" (L+Down+B)
//Hold L + Down D-Pad + B from startup
other_initauto1:
//ディスクの自動セーブ領域を
  textASCII0("This will initialize the")
other_initauto2:
//初期化します。
  textASCII0("auto-save area of the disk.")
other_initauto3:
//自動セーブされた
  textASCII0("Automatically saved")
other_initauto4:
//さくひんなどが
  textASCII0("creations and progress")
other_initauto5:
//消えてしまいますが
  textASCII0("will be lost.")
other_initauto6:
//よろしいですか？
  textASCII0("Are you sure?")

//6 lines "Initialization of the data area of the disk. All the saved data will disappear. Are you sure?" (L+Down+A)
//Hold L + Down D-Pad + A from startup
other_initdisk1:
//ディスクのデータ領域を
  textASCII0("This will initialize")
other_initdisk2:
//初期化します。
  textASCII0("the data of the disk.")
other_initdisk3:
//すべてのさくひんが
  textASCII0("All saved creations")
other_initdisk4:
//消えてしまいますが
  textASCII0("will be lost.")
other_initdisk5:
//よろしいですか？
  textASCII0("Are you sure?")

//2 lines "Initialization... Do not eject the disk."
other_initprogress1:
//初期化しています。
  textASCII0("Initialization...")
other_initprogress2:
//ディスクを抜かないでください。
  textASCII0("Please do not eject the disk.")

//3 lines "Your current work will disappear. Are you sure?"
other_currentgone1:
//げんざいのさくひんが
  textASCII0("Your current creation")
other_currentgone2:
//消えますが
  textASCII0("will be lost.")
other_currentgone3:
//よろしいですか？
  textASCII0("Are you sure?")

check(0x1C9B80, "other 1")

seek(0x1C9708)
//RAM 802FAAA0 - Pointers to each line of text
dw other_autosavereturn1, other_autosavereturn2, other_autosavereturn3, other_autosavereturn4, 0, 0
dw other_paintgone1, other_paintgone2, other_paintgone3, 0, 0, 0
dw other_stampgone1, other_stampgone2, other_stampgone3, 0, 0, 0
dw other_initauto1, other_initauto2, other_initauto3, other_initauto4, other_initauto5, other_initauto6
dw other_initdisk1, other_initdisk2, other_initdisk3, other_initdisk4, other_initdisk5, 0
dw other_initprogress1, other_initprogress2, 0, 0, 0, 0
dw other_currentgone1, other_currentgone2, other_currentgone3, 0, 0, 0

seek(0x1C97B0)
//Amount of lines per dialog
dw 4, 3, 3, 6, 5, 2, 3
//Dialog Button
//dw %1001, %1001, %1001, %1010, %1010, %0000, %1001
dw %1001, %1010, %1001, %1010, %1010, %0000, %1010
//Button Colors
db 0x00,0x00,0xFF
db 0x00,0x00,0xFF
db 0x00,0xC8,0x00
db 0xDC,0x00,0x00

//802CE26C - Returns clicked button ID
//Dialog 1 - Paint will be gone
seek(0x7C9DDE); dh 1    //Yes (1)
seek(0x7C9E56); dh 3    //Back (4)
//Dialog 3&4 - Format
seek(0x74A82); dh 1    //Yes (1)
seek(0x74B1A); dh 3    //No (3)
//Dialog 6 - Current creation will be gone
seek(0x251FE2); dh 1    //Yes (1)
seek(0x25200A); dh 3    //Back (4)
//All other dialogs are left unused

//Default Container Names
seek(0xE3EAC); base 0x800709EC
default_container1:
//RAM 800709EC - ブロックさくひん (81A1)
textASCIIE("Block Creations")
dh 0x81A1
db 0x00

default_container2:
//RAM 80070A00 - ３Ｄさくひん (86A3)
textASCIIE("Model Creations")
dh 0x86A3
db 0x00

default_container3:
//RAM 80070A10 - ステ－ジさくひん (819C)
textASCIIE("Stage Creations")
dh 0x819C
db 0x00

default_container4:
//RAM 80070A24 - ２Ｄさくひん (86A6)
textASCIIE("Photo Creations")
dh 0x86A6
db 0x00

default_container5:
//RAM 80070A34 - どうりょくマシン (86A4)
textASCIIE("Power Machines")
dh 0x86A4
db 0x00

default_container6:
//RAM 80070A48 - いれもの１
textASCII0("Container 1")

default_container7:
//RAM 80070A54 - いれもの２
textASCII0("Container 2")

default_container8:
//RAM 80070A60 - いれもの３
textASCII0("Container 3")

default_container9:
//RAM 80070A6C - いれもの４
textASCII0("Container 4")

default_container10:
//RAM 80070A78 - いれもの５
textASCII0("Container 5")

check(0xE3F44, "other 2")
seek(0xE3F44)
dw default_container1, default_container2, default_container3, default_container4, default_container5
dw default_container6, default_container7, default_container8, default_container9, default_container10

seek(0x8C40A); dh default_container1
seek(0x8C41E); dh default_container2
seek(0x8C432); dh default_container3
seek(0x8C446); dh default_container4
seek(0x8C45A); dh default_container5

seek(0x8C46E); dh default_container6
seek(0x8C482); dh default_container7
seek(0x8C496); dh default_container8
seek(0x8C4AA); dh default_container9
seek(0x8C4BE); dh default_container10


//Credits
seek(0x27B868); base 0x807B6790
credits_title1:
//RAM 807B6790 - Mario Artist Polygon Studio
textASCII0("Mario Artist Polygon Studio")
credits_name0:
//RAM 807B67AC - Space
textASCII0(" ")

credits_title2:
//RAM 807B67B0 - Producer
textASCII0("Producer")
credits_name1:
//RAM 807B67BC - 沢野  貴夫
textASCII0("Takao Sawano")

credits_title3:
//RAM 807B67C8 - Director
textASCII0("Director")
credits_name2:
//RAM 807B67D4 - 松岡　洋史
textASCII0("Hirofumi Matsuoka")

credits_title4:
//RAM 807B67E0 - Designers
textASCII0("Designers")
credits_name3:
//RAM 807B67EC - 藤井　英樹
textASCII0("Hideki Fujii")
credits_name4:
//RAM 807B67F8 - 桑原　浩安
textASCII0("Hiroyasu Kuwabara")
credits_name5:
//RAM 807B6804 - 大西　洋
textASCII0("Yo Ohnishi")
credits_name6:
//RAM 807B6810 - 鎌田　真男
textASCII0("Masao Kamada")
credits_name7:
//RAM 807B681C - 大坪　大剛
textASCII0("Hirotake Ohtsubo")

credits_title5:
//RAM 807B6828 - Programmers
textASCII0("Programmers")
credits_name8:
//RAM 807B6834 - 西山  尚哉
textASCII0("Naoya Nishiyama")
credits_name9:
//RAM 807B6840 - 河本　浩一
textASCII0("Kouichi Kawamoto")
credits_name10:
//RAM 807B684C - 矢田　裕人
textASCII0("Hiroto Yada")
credits_name11:
//RAM 807B6858 - 太田  敬三
textASCII0("Keizo Ohta")
credits_name12:
//RAM 807B6864 - 西村　克仁
textASCII0("Katsuhito Nishimura")

credits_title6:
//RAM 807B6870 - Modeling System Programmers
textASCII0("Modeling System Programmers")
credits_name13:
//RAM 807B688C - Hillel Rom
textASCII0("Hillel Rom")
credits_name14:
//RAM 807B6898 - Chris Cederwall
textASCII0("Chris Cederwall")
credits_name15:
//RAM 807B68A8 - Larry Malone
textASCII0("Larry Malone")
credits_name16:
//RAM 807B68B8 - Luca Pisati
textASCII0("Luca Pisati")

credits_title7:
//RAM 807B68C4 - Sound Composer
textASCII0("Sound Composer")
credits_name17:
//RAM 807B68D4 - 戸高　一生
textASCII0("Kazumi Totaka")

credits_title8:
//RAM 807B68E0 - Sound Programmer
textASCII0("Sound Programmer")
credits_name18:
//RAM 807B68F4 - 井田　康
textASCII0("Yasushi Ida")

credits_title9:
//RAM 807B6900 - Technical Support
textASCII0("Technical Support")
credits_name19:
//RAM 807B6914 - 安田　芳人
textASCII0("Yoshito Yasuda")

credits_title10:
//RAM 807B6920 - Special Thanks
textASCII0("Special Thanks")
credits_name20:
//RAM 807B6930 - 渋谷  明夫
textASCII0("Akio Shibuya")
credits_name21:
//RAM 807B693C - 松浦　謙二
textASCII0("Kenji Matsuura")
credits_name22:
//RAM 807B6948 - Space
textASCII0(" ")
credits_name23:
//RAM 807B694C - 朝妻  尚子
textASCII0("Naoko Asazuma")
credits_name24:
//RAM 807B6958 - 内田  暁子
textASCII0("Akiko Uchida")
credits_name25:
//RAM 807B6964 - 北村  香織
textASCII0("Kaori Kitamura")
credits_name26:
//RAM 807B6970 -   小島  しのぶ
textASCII0("Shinobu Kojima")
credits_name27:
//RAM 807B6980 - 古市  健次
textASCII0("Kenji Furuichi")
credits_name28:
//RAM 807B698C - 山岸  亮  
textASCII0("Ryo Yamagishi")
credits_name29:
//RAM 807B6998 - 渡辺  丈紘
textASCII0("Takao Watanabe")
credits_name30:
//RAM 807B69A4 - Space
textASCII0(" ")
credits_name31:
//RAM 807B69A8 - スーパーマリオクラブ
textASCII0("Super Mario Club")
check(0x27BAE4, "check 3")

seek(0x27AFA0)  //remap
credits_title11:
//RAM 807B69C0 - Supervisor
textASCII0("Supervisor")
credits_name32:
//RAM 807B69CC - 宮本　茂
textASCII0("Shigeru Miyamoto")
credits_title12:
//RAM 807B69D8 - Executive Producer
textASCII0("Executive Producer")
credits_name33:
//RAM 807B69EC - 山内　　
textASCII0("Hiroshi Yamauchi")
credits_name34:
//RAM 807B69F8 - Nichimen Graphics
textASCII0("Nichimen Graphics")

//RAM 807B6324 - (c)Nintendo

seek(0x27B408)
dw 0x5,credits_title1,0
dw 0x6,0,0 //dw 0x0,credits_name0,0
dw 0x6,0,0
dw 0x4,credits_title2,0
dw 0x2,credits_name1,0
dw 0x6,0,0
dw 0x4,credits_title3,0
dw 0x2,credits_name2,0
dw 0x6,0,0
dw 0x4,credits_title4,0
dw 0x2,credits_name3,0
dw 0x2,credits_name4,0
dw 0x2,credits_name5,0
dw 0x2,credits_name6,0
dw 0x2,credits_name7,0
dw 0x6,0,0
dw 0x4,credits_title5,0
dw 0x2,credits_name8,0
dw 0x2,credits_name9,0
dw 0x2,credits_name10,0
dw 0x2,credits_name11,0
dw 0x2,credits_name12,0
dw 0x6,0,0
dw 0x4,credits_title6,0
dw 0x2,credits_name13,0
dw 0x2,credits_name14,0
dw 0x2,credits_name15,0
dw 0x2,credits_name16,0
dw 0x6,0,0
dw 0x4,credits_title7,0
dw 0x2,credits_name17,0
dw 0x6,0,0
dw 0x4,credits_title8,0
dw 0x2,credits_name18,0
dw 0x6,0,0
dw 0x4,credits_title9,0
dw 0x2,credits_name19,0
dw 0x6,0,0
dw 0x4,credits_title10,0
dw 0x2,credits_name20,0
dw 0x2,credits_name21,0
dw 0x6,0,0 //dw 0x0,credits_name22,0
dw 0x2,credits_name23,0
dw 0x2,credits_name24,0
dw 0x2,credits_name25,0
dw 0x2,credits_name26,0
dw 0x2,credits_name27,0
dw 0x2,credits_name28,0
dw 0x2,credits_name29,0
dw 0x6,0,0 //dw 0x0,credits_name30,0
dw 0x2,credits_name31,0
dw 0x6,0,0
dw 0x4,credits_title11,0
dw 0x2,credits_name32,0
dw 0x6,0,0
dw 0x4,credits_title12,0
dw 0x2,credits_name33,0 //dw 0x3,credits_name33,0
dw 0x6,0,0
dw 0x6,0,0
dw 0x6,0,0
dw 0x1,0x807B6324,0
dw 0x1,credits_name34,0
dw 0x7,0,0
