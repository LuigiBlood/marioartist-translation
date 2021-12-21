//Mario Artist Polygon Studio
//Error Messages? RAM 800AC4C0 NDD 0x11F980
seek(0x11F980)
base 0x800AC4C0
error_loading:
//ロード中です
textASCII0("Loading...")                       //800AC4C0
error_saving:
//セーブ中です
textASCII0("Saving...")
error_diskerror:
//ディスクエラー
textASCII0("Disk Error")
error_eject:
//ディスクを取り出してください。
textASCII0("Please eject the disk.")
error_insert:
//ディスクを差し込んでください。
textASCII0("Please insert the disk.")

error_wrongdisk1:
//間違ったディスクが差し込まれ
textASCII0("The wrong disk may")
error_wrongdisk2:
//ている可能性があります。
textASCII0("have been inserted.")
error_wrongdisk3:
//正しいディスクに入れかえて
textASCII0("Please insert")
error_wrongdisk4:
textASCII0("the correct disk.")

error_removeddisk1:
//ＮＩＮＴＥＮＤＯ６４本体の
textASCII0("When the power switch of the")  //800AC588
error_removeddisk2:
//電源スイッチを入れたときの
textASCII0("NINTENDO 64 Control Deck is switched on,")  //800AC5A4
error_removeddisk3:
//「ポリゴンスタジオ」の
textASCII0("Polygon Studio")  //800AC5C0
error_readmanual:
//取扱説明書をお読みください。
textASCII0("Please read the instruction manual.")  //800AC5D8

error_note1:
//注意：アクセスランプ点滅中に
textASCII0("Note: While the ACCESS light is blinking,")  //800AC5F8
error_note2:
//ディスクを抜かないでください。
textASCII0("please do not eject the disk.")  //800AC618

error_readmanual2:
//詳しくは、取扱説明書をお読み
textASCII0("For more details, please read the manual.")  //800AC638

error_please:
//ください。
textASCII0(" ")  //800AC658

error_insertagain:
error_removeddisk4:
//ディスクを差し込みなおして
textASCII0("Please insert the disk again.")  //800AC664

//Change hardcoded pointers
//Loading
seek(0xDF416); dh error_loading

//Saving
seek(0xDF42A); //dh error_saving

seek(0xDF43E); //dh error_diskerror

seek(0xDF452); //dh error_eject

seek(0xDF466); //dh error_insert

seek(0xDF47A); //dh error_wrongdisk1

//Disk Error
seek(0xDFF7E); dh error_diskerror

//Removed disk
seek(0xE0152); dh error_removeddisk1
seek(0xE017E); dh error_removeddisk2
seek(0xE01AA); dh error_removeddisk3
seek(0xE01D6); dh error_removeddisk4

//Wrong disk
seek(0xE020A); dh error_wrongdisk1
seek(0xE0236); dh error_wrongdisk2
seek(0xE0262); dh error_wrongdisk3
seek(0xE028E); dh error_wrongdisk4

//Please read the instruction manual.
seek(0xE02CA); dh error_readmanual

//Note
seek(0xE0306); dh error_note1
seek(0xE3332); dh error_note2

//Please read for more info
seek(0xE035E); dh error_readmanual2
seek(0xE038A); dh error_please

//Insert Disk
seek(0xE03B6); dh error_insert

//Insert Disk again
seek(0xE03F2); dh error_insertagain
seek(0xE041E); dh error_please




//Other Messages RAM 802FAD10 - NDD 0x1C9978
seek(0x1C9978)
base 0x802FAD10
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
  textASCII0("The paint job")
other_paintgone2:
//消えますが
  textASCII0("will disappear.")
other_paintgone3:
//よろしいですか？
  textASCII0("Are you sure?")

//3 lines "The stamp will disappear. Are you sure?"
other_stampgone1:
//オリジナルスタンプが
  textASCII0("The stamp will")
other_stampgone2:
//消えますが
  textASCII0("disappear.")
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

seek(0x1C9708)
//RAM 802FAAA0
dw other_autosavereturn1, other_autosavereturn2, other_autosavereturn3, other_autosavereturn4, 0, 0
dw other_paintgone1, other_paintgone2, other_paintgone3, 0, 0, 0
dw other_stampgone1, other_stampgone2, other_stampgone3, 0, 0, 0
dw other_initauto1, other_initauto2, other_initauto3, other_initauto4, other_initauto5, other_initauto6
dw other_initdisk1, other_initdisk2, other_initdisk3, other_initdisk4, other_initdisk5, 0
dw other_initprogress1, other_initprogress2, 0, 0, 0, 0
dw other_currentgone1, other_currentgone2, other_currentgone3, 0, 0, 0


//Default Container Names
seek(0xE3EAC)
//ブロックさくひん (81A1)
putTextASCIInoSeeknoEnd("Block Work")
dh 0x81A1
db 0x00

seek(0xE3EC0)
//３Ｄさくひん (86A3)
putTextASCIInoSeeknoEnd("3D Work")
dh 0x86A3
db 0x00

seek(0xE3ED0)
//ステ－ジさくひん (819C)
putTextASCIInoSeeknoEnd("Stage Work")
dh 0x819C
db 0x00

seek(0xE3EE4)
//２Ｄさくひん (86A6)
putTextASCIInoSeeknoEnd("2D Work")
dh 0x86A6
db 0x00

seek(0xE3EF4)
//どうりょくマシン (86A4)
putTextASCIInoSeeknoEnd("Power Machine")
dh 0x86A4
db 0x00

seek(0xE3F08)
//いれもの１
textASCII0("Container 1")

seek(0xE3F14)
//いれもの２
textASCII0("Container 2")

seek(0xE3F20)
//いれもの３
textASCII0("Container 3")

seek(0xE3F2C)
//いれもの４
textASCII0("Container 4")

seek(0xE3F38)
//いれもの５
textASCII0("Container 5")
