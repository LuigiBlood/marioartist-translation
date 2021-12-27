//Mario Artist Polygon Studio
//Save & Load

//One byte char hack
//Render Text Function (Disk 0x1FB910 / RAM 80778610)
seek(0x1FB9C8)
lbu t5,0(t3)
seek(0x1FB9C8 + 0x14)
lbu t4,0(t6)
seek(0x1FB9C8 + 0x3C)
lbu t8,0(t9)
seek(0x1FB9C8 + 0x58)
lbu t2,0(t1)
seek(0x1FB9C8 + 0x78)
lbu t5,0(t3)
seek(0x1FB9C8 + 0x98)
lbu t7,0(t4)
seek(0x1FB9C8 + 0xB8)
lbu t1,0(t8)
seek(0x1FB9C8 + 0xD8)
lbu t3,0(t0)
seek(0x1FB9C8 + 0xFC)
lbu a1,0(t6)
seek(0x1FB9C8 + 0x1A0)
addiu t0,t3,1
seek(0x1FB9C8 + 0x1AC)
lbu t6,0(t5)

seek(0x1FB230 + 0x18)
lbu t6,0(a0)
seek(0x1FB230 + 0x24)
lbu t7,0(a0)
seek(0x1FB230 + 0x68)
lbu t2,0(a0)
seek(0x1FB230 + 0x80)
lbu t3,0(a0)
seek(0x1FB230 + 0x9C)
lbu t5,0(a0)
seek(0x1FB230 + 0xB8)
lbu t7,0(a0)
seek(0x1FB230 + 0xD4)
lbu t9,0(a0)
seek(0x1FB230 + 0xF0)
lbu t1,0(a0)
seek(0x1FB230 + 0x10C)
lbu t3,0(a0)
seek(0x1FB230 + 0x124)
lbu t6,0(a0)
seek(0x1FB230 + 0x164)
lbu t6,1(a0)
seek(0x1FB230 + 0x218)
addiu a0,a0,1
lbu t4,0(a0)

//RAM 8077DC10 - NDD 0x200F10
seek(0x200F10); base 0x8077DC10
save1_1:
//RAM 8077DC10 - でる
textRegular0("Exit")
save1_2:
//RAM 8077DC18 - さくひんセーブ
textRegular0("Save")
save1_3:
//RAM 8077DC28 - さくひんロード
textRegular0("Load")
save1_4:
//RAM 8077DC38 - なまえへんこう
textRegular0("Rename")
save1_5:
//RAM 8077DC48 - さくひんのさくじょ
textRegular0("Delete")
save1_6:
//RAM 8077DC5C - さくひんのいどう・コピー
textRegular0("Move/Copy")
save1_7:
//RAM 8077DC78 - いれものさくせい
textRegular0("Create Container")
save1_8:
//RAM 8077DC8C - ディスクのいれかえ
textRegular0("Change Disk")

save1_9:
//RAM 8077DCA0 - ひらがな
textRegular0("Hiragana")
save1_10:
//RAM 8077DCAC - カタカナ
textRegular0("Katakana")
save1_11:
//RAM 8077DCB8 - えいすう
textRegular0("AaBbCc")
save1_12:
//RAM 8077DCC4 - かんじ/きごう
textRegular0("Kanji/Symbols")
save1_13:
//RAM 8077DCD4 - ひらがな/カタカナ/えいすう
textRegular0("All")
save1_14:
//RAM 8077DCF4 - くうはく
textRegular0("Space")
save1_15:
//RAM 8077DD00 - もどる
textRegular0("Left")
save1_16:
//RAM 8077DD08 - すすむ
textRegular0("Right")
save1_17:
//RAM 8077DD10 - 1 もじけす
textRegular0("Erase")
save1_18:
//RAM 8077DD20 - すべてけす
textRegular0("Erase All")
save1_19:
//RAM 8077DD2C - やりなおし
textRegular0("Undo")
save1_20:
//RAM 8077DD38 - けってい
textRegular0("Done")
save1_21:
//RAM 8077DD44 - もどる
textRegular0("Back")
save1_22:
//RAM 8077DD4C - ページおくり
textRegular0("Next")

seek(0x20105C)
skip(16); dw (save1_1)
skip(16); dw (save1_2)
skip(16); dw (save1_3)
skip(16); dw (save1_7)
skip(16); dw (save1_4)
skip(16); dw (save1_5)
skip(16); dw (save1_6)
skip(16); dw (save1_8)

skip(20)
skip(16); dw (save1_21)

skip(20)
skip(16); dw (save1_9)
skip(16); dw (save1_10)
skip(16); dw (save1_11)
skip(16); dw (save1_12)
skip(16); dw (save1_13)
skip(16); dw (save1_14)
skip(16); dw (save1_15)
skip(16); dw (save1_16)
skip(16); dw (save1_17)
skip(16); dw (save1_18)
skip(16); dw (save1_19)
skip(16); dw (save1_20)


//--Kanji/Symbol Page Number (Disk 0x20123C / RAM 8077DF3C)
seek(0x20123C)
//1/1ページ
textRegular0("1/1")

seek(0x1EBC68)
sb t0,0(v0)
seek(0x1EBC7C)
sb t2,2(v0)


//--New Save
seek(0x201428)
//あたらしくセーブする
textRegular0("New Save")


//--Move / Copy
seek(0x201490)
//いどう
textRegular0("Move")
seek(0x201498)
//コピー
textRegular0("Copy")


//--Kind Menuing (Disk 0x23A030 / RAM 807C2110)
seek(0x23A030); base 0x807C2110
save2_1:
//RAM 807C2110 - テスト
textRegular0("Test")
save2_2:
//RAM 807C2118 - ひだりから えらんでください
textRegular0("Please choose from the left menu.")

save2_3:
//RAM 807C2138 - このさくひんをセーブするいれものを えらんでください
textRegular0("Please select the container to save to.")
save2_4:
//RAM 807C2170 - このいれものは いっぱいです
textRegular0("This container is full.")
save2_5:
//RAM 807C2190 - このさくひんを あたらしく セーブしますか?
textRegular0("Do you want to save this file as new?")
save2_6:
//RAM 807C21C0 - (うわがきするときは みぎから えらんでください)
textRegular0("(Select a file on the right side to overwrite)")
save2_7:
//RAM 807C21F4 - ここにセーブしますか?
textRegular0("Do you want to overwrite this file?")
save2_8:
//RAM 807C220C - まえのさくひんが きえますが いいですか?
textRegular0("Are you sure?\nThis file will be overwritten.")
save2_9:
//RAM 807C2238 - あたらしくセーブすることは できません
textRegular0("You cannot save a new file.")
save2_10:
//RAM 807C2260 - セーブしています…
textRegular0("Saving...")
save2_11:
//RAM 807C2274 - (あっしゅくに じかんが かかります)
textRegular0("(The compression will take a moment.)")
save2_12:
//RAM 807C229C - さくひんに なまえを つけますか?
textRegular0("Do you want to give this file a name?")
save2_13:
//RAM 807C22C0 - (つけないときは したのなまえになります)
textRegular0("(The name below will be used if not.)")
save2_14:
//RAM 807C22EC - なまえを つけています…
textRegular0("Saving Name...")

save2_15:
//RAM 807C2308 - いれものが ありません
textRegular0("There is no container.")
save2_16:
//RAM 807C2320 - ロードするさくひんの いれものを えらんでください
textRegular0("Please select the container to load from.")
save2_17:
//RAM 807C2354 - ロードするさくひんを えらんでください
textRegular0("Please select the file to load.")
save2_18:
//RAM 807C237C - このさくひんを ロードしますか?
textRegular0("Do you want to load this file?")
save2_19:
//RAM 807C23A0 - (ちがうときは みぎからえらびなおしてください)
textRegular0("(If not, select another file on the right side.)")
save2_20:
//RAM 807C23D4 - このいれものには さくひんが はいっていません
textRegular0("This container is empty.")
save2_21:
//RAM 807C2404 - げんざいのさくひんは セーブされていませんが\nいいですか?
textRegular0("The current creation will be lost.\nAre you sure?")
save2_22:
//RAM 807C2444 - ロードしています…
textRegular0("Loading...")
save2_80:
//RAM 807C2458 - げんざいの 3Dさくひんとブロックさくひんは\nセーブされていませんが いいですか?
//Appears when a 3D Model is used in the Block creation when you attempt to load a new block
textRegular0("The current 3D Model and Block creations\nwill be lost. Are you sure?")

save2_23:
//RAM 807C24AC - どちらを さくじょ しますか?
textRegular0("What do you want to delete?")
save2_24:
//RAM 807C24CC - なかみを さくじょするいれものを えらんでください
textRegular0("Please select the container\nyou want to delete the contents from.")
save2_25:
//RAM 807C2500 - このいれものの なかみを さくじょ しますか?
textRegular0("Do you want to delete the contents\nof this container?")
save2_26:
//RAM 807C2530 - さくじょする さくひんのいれものを えらんでください
textRegular0("Please select the container that contains\nthe file you want to delete.")
save2_27:
//RAM 807C2568 - さくじょする さくひんを えらんでください
textRegular0("Please select the file you want to delete.")
save2_28:
//RAM 807C2594 - このさくひんを さくじょ しますか?
textRegular0("Are you sure you want to delete this file?")
save2_29:
//RAM 807C25BC - さくじょ しています…
textRegular0("Deleting...")

save2_30:
//RAM 807C25D4 - どちらのなまえを へんこう しますか?
textRegular0("What do you want to rename?")
save2_31:
//RAM 807C25FC - なまえを へんこうするいれものを えらんでください
textRegular0("Please select the container\nyou want to rename.")
save2_32:
//RAM 807C2630 - このいれものの なまえを へんこうしますか?
textRegular0("Do you want to rename this container?")
save2_33:
//RAM 807C2660 - なまえを へんこうするさくひんの いれものを\nえらんでください
textRegular0("Please select the container that contains\nthe file you want to rename.")
save2_34:
//RAM 807C26A0 - なまえを へんこうするさくひんを えらんでください
textRegular0("Please select the file you want to rename.")
save2_35:
//RAM 807C26D4 - このさくひんの なまえを へんこう しますか?
textRegular0("Do you want to rename this file?")
save2_36:
//RAM 807C2704 - なまえを へんこう しています…
textRegular0("Renaming...")

save2_37:
//RAM 807C2728 - したから えらんでください
textRegular0("What do you want to do?")
save2_38:
//RAM 807C2744 - どちらを いどう しますか?
textRegular0("What do you want to move?")
save2_39:
//RAM 807C2764 - なかみを いどうするいれものを えらんでください
textRegular0("Please select the container\nto move all its contents from.")
save2_40:
//RAM 807C2798 - いどうするさきの いれものを えらんでください
textRegular0("Please select the destination container\nto move files to.")
save2_41:
//RAM 807C27C8 - さくひんを すべて いどうしても いいですか?
textRegular0("Do you want to move all its contents?")
save2_42:
//RAM 807C27F8 - いどうするさくひんの いれものを えらんでください
textRegular0("Please select the container\nto move a file from.")
save2_43:
//RAM 807C282C - いどうするさくひんを えらんでください
textRegular0("Please select a file to move.")
save2_44:
//RAM 807C2854 - このさくひんを いどう しますか?
textRegular0("Do you want to move this file?")
save2_45:
//RAM 807C2878 - いどう しています…
textRegular0("Moving...")
save2_46:
//RAM 807C2890 - どちらを コピーしますか?
textRegular0("What do you want to copy?")
save2_47:
//RAM 807C28AC - コピーするいれものを えらんでください
textRegular0("Please select the container to copy from.")
save2_48:
//RAM 807C28D4 - コピーするさきの いれものを えらんでください
textRegular0("Please select the destination\ncontainer to copy files to.")
save2_49:
//RAM 807C2904 - さくひんを すべて コピーしますか?
textRegular0("Do you want to copy all its contents?")
save2_50:
//RAM 807C292C - コピーするさくひんの いれものを えらんでください
textRegular0("Please select the container\nto copy a file from.")
save2_51:
//RAM 807C2960 - コピーするさくひんを えらんでください
textRegular0("Please select a file to copy.")
save2_52:
//RAM 807C2988 - このさくひんを コピーしますか?
textRegular0("Do you want to copy this file?")
save2_53:
//RAM 807C29AC - コピーしています…
textRegular0("Copying...")

save2_54:
//RAM 807C29C0 - いれものをさくせいしています…
textRegular0("Creating new container...")
save2_55:
//RAM 807C29E0 - このいれものにあたらしいなまえをつけますか?
textRegular0("Do you want to name this new container?")
save2_56:
//RAM 807C2A10 - どちらのならびかえをしますか?
textRegular0("What do you want to do?")
save2_57:
//RAM 807C2A30 - どうならびかえますか?
textRegular0("What do you want to sort?")
save2_58:
//RAM 807C2A48 - 2つのいれもののばしょをいれかえます
textRegular0("Swap the locations of 2 containers.")
save2_59:
//RAM 807C2A70 - 1つめのいれものをえらんでください
textRegular0("Please select the first container.")
save2_60:
//RAM 807C2A94 - 2つめのいれものをえらんでください
textRegular0("Please select the second container.")
save2_61:
//RAM 807C2AB8 - 2つのいれもののばしょをいれかえていいですか?
textRegular0("Do you want to swap the location\nof these two containers?")
save2_62:
//RAM 807C2AE8 - ファイルじょうほうをよみなおしています…
textRegular0("Reading the file information again...")
save2_63:
//RAM 807C2B14 - ディスクの データりょういきを しょきか します\nすべてのさくひんが きえてしまいますが いいですか?
textRegular0("The contents of this disk will be gone.\nAre you sure you want to initialize the disk?")
save2_64:
//RAM 807C2B7C - いれものを あたらしく さくせいしますか?
textRegular0("Do you want to create a new container?")

save2_65:
//RAM 807C2BA8 - ディスクのこうかんをおこないます
textRegular0("Please change the disk.")
save2_66:
//RAM 807C2BCC - ディスクをぬいてください
textRegular0("Please eject the disk.")
save2_67:
//RAM 807C2BE8 - ディスクをいれてください
textRegular0("Please insert the disk.")
save2_68:
//RAM 807C2C04 - ちがうディスクがはいっています
textRegular0("A different disk is inserted.")

save2_69:
//RAM 807C2C24 - ★ 64DD ★
textRegularA($00BB, "64DD")
save2_70:
//RAM 807C2C38 - ● セーブ ●
textRegularA($00B7, "Save")
save2_71:
//RAM 807C2C48 - ● ロード ●
textRegularA($00B7, "Load")
save2_72:
//RAM 807C2C58 - ● なまえへんこう ●
textRegularA($00B7, "Rename")
save2_73:
//RAM 807C2C70 - ● さくじょ ●
textRegularA($00B7, "Delete")
save2_74:
//RAM 807C2C84 - ● そのたのメニュー ●
textRegularA($00B7, "Menu")
save2_75:
//RAM 807C2CA0 - ● ディスクの いれかえ ●
textRegularA($00B7, "Disk Change")
save2_76:
//RAM 807C2CC0 - ● いどう ●
textRegularA($00B7, "Move")
save2_77:
//RAM 807C2CD0 - ● コピー ●
textRegularA($00B7, "Copy")
save2_78:
//RAM 807C2CE0 - ● ならべかえ モード ●
textRegularA($00B7, "Sort")
save2_79:
//RAM 807C2CFC - ● いれものさくせい モード ●
textRegularA($00B7, "Create Container")

seek(0x23AC40)
skip(8); dw (save2_2)
skip(8); dw (save2_69)
skip(8); dw (save2_70)
skip(8); dw (save2_71)
skip(8); dw (save2_72)
skip(8); dw (save2_73)
skip(8); dw (save2_74)
skip(8); dw (save2_75)
skip(8); dw (save2_76)
skip(8); dw (save2_77)
skip(8); dw (save2_3)
skip(8); dw (save2_4)
skip(8); dw (save2_5)
skip(8); dw (save2_5)
skip(8); dw (save2_6)
skip(8); dw (save2_7)
skip(8); dw (save2_8)
skip(8); dw (save2_9)
skip(8); dw (save2_10)
skip(8); dw (save2_10)
skip(8); dw (save2_11)
skip(8); dw (save2_12)
skip(8); dw (save2_13)
skip(8); dw (save2_14)
skip(8); dw (save2_15)
skip(8); dw (save2_16)
skip(8); dw (save2_17)
skip(8); dw (save2_18)
skip(8); dw (save2_19)
skip(8); dw (save2_20)
skip(8); dw (save2_21)
skip(8); dw (save2_22)
skip(8); dw (save2_23)
skip(8); dw (save2_24)
skip(8); dw (save2_25)
skip(8); dw (save2_26)
skip(8); dw (save2_27)
skip(8); dw (save2_28)
skip(8); dw (save2_29)
skip(8); dw (save2_30)
skip(8); dw (save2_31)
skip(8); dw (save2_32)
skip(8); dw (save2_33)
skip(8); dw (save2_34)
skip(8); dw (save2_35)
skip(8); dw (save2_36)
skip(8); dw (save2_37)
skip(8); dw (save2_38)
skip(8); dw (save2_39)
skip(8); dw (save2_40)
skip(8); dw (save2_41)
skip(8); dw (save2_42)
skip(8); dw (save2_43)
skip(8); dw (save2_44)
skip(8); dw (save2_45)
skip(8); dw (save2_46)
skip(8); dw (save2_47)
skip(8); dw (save2_48)
skip(8); dw (save2_49)
skip(8); dw (save2_50)
skip(8); dw (save2_51)
skip(8); dw (save2_52)
skip(8); dw (save2_53)
skip(8); dw (save2_63)
skip(8); dw (save2_80)


//--Bottom Window Text (Disk 0x23B0E0 / RAM 807C31C0)
//Text ID RAM 8077B0EC
seek(0x23B0E0); base 0x807C31C0
save3_1:
textRegular0("Please do not eject the disk.")	//ディスクを ぬかないでください
save3_2:
textRegular0("Preparing to save...")		//セーブのじゅんびをしています
save3_3:
textRegular0("Some files cannot be used here.")	//ここであつかえないファイルがふくまれますも

seek(0x23B150)
dw (save3_1),(save3_2),(save3_3)


//--UI and Error Text (Disk 0x23B160 / RAM 807C3240)
//UI ID / RAM 8077B134 (byte)
//Error ID / RAM 8077B140
seek(0x23B160)
save4_1:
//RAM 807C3240 - しようりょう: 222 Mバイト
textRegular0("Used Space: 222 MB")
save4_2:
//RAM 807C3244 - さくせいがめんに ひょうじ
textRegular0("Current creation")
save4_3:
//RAM 807C3280 - されている さくひん
textRegular0(" ")
save4_4:
//RAM 807C3298 - ディスクから
textRegular0("from Disk")
save4_5:
//RAM 807C32A8 - 64GBパックから
textRegular0("from Transfer Pak")
save4_6:
//RAM 807C32BC - よみこんださくひん
textRegular0("Creation loaded")
save4_7:
//RAM 807C32D0 - さくひんは
textRegular0("File is")
save4_8:
//RAM 807C32DC - ロードされていません
textRegular0("not loaded")
save4_9:
//RAM 807C32F4 - さくせいちゅうのさくひん
textRegular0("Current creation")
save4_10:
//RAM 807C3310 - さつえいしたしゃしん
textRegular0("Photograph")
save4_11:
//RAM 807C3328 - ほじょヨウシに ひょうじ
textRegular0("Current creation on")
save4_12:
//RAM 807C3344 - されている がぞう
textRegular0("alternate canvas")

save4_13:
//RAM 807C3358 - いれもの
textRegular0("Container")
save4_14:
//RAM 807C3364 - さくひん
textRegular0("File")
save4_15:
//RAM 807C3370 - いれものの
textRegular0("All contents of")
save4_16:
//RAM 807C337C - なかみすべて
textRegular0("a container")

save4_e1:
//RAM 807C3390 - いれものが いっぱいです。\n
textRegular0("The container is full.\n")
save4_e2:
//RAM 807C33B0 - ディスクが さしこまれていません。\n\nさぎょうを ちゅうだんします。
textRegular0("The disk has been ejected.\n\nAccess suspended.")
save4_e3:
//RAM 807C33F8 - このいれものには かきこめません。
textRegular0("You cannot write to\nthis container.")
save4_e4:
//RAM 807C341C - このさくひんには かきこめません。
textRegular0("You cannot write this file.")
save4_e5:
//RAM 807C3440 - このディスクには これいじょう さくひんが\nはいりません。
textRegular0("There is no more space to fit\nmore files on this disk.")
save4_e6:
//RAM 807C347C - このさくひんを けすことは できません。
textRegular0("You cannot delete this file.")
save4_e7:
//RAM 807C34A8 - このいれものを けすことは できません。
textRegular0("You cannot delete\nthis container.")
save4_e8:
//RAM 807C34D4 - このさくひんは いどうできません。
textRegular0("You cannot move this file.")
save4_e9:
//RAM 807C34F8 - おなじなまえが すでにあります。
textRegular0("This name already exists.")
save4_e10:
//RAM 807C351C - これいじょう いれものを つくれません。
textRegular0("You cannot create a container.")
save4_e11:
//RAM 807C3548 - ディスクのエラーです。
textRegular0("Disk Error")
save4_e12:
//RAM 807C3560 - ディスクが いれかえられたので\nよみなおします。
textRegular0("The disk has been read again\nbecause it has been replaced.")
save4_e13:
//RAM 807C3594 - なまえは へんこう されませんでした。
textRegular0("The name was not changed.")
save4_e14:
//RAM 807C35BC - このさくひんの なまえは へんこう\nできません。
textRegular0("You cannot rename this file.")
save4_e15:
//RAM 807C35F0 - このいれものの なまえは へんこう\nできません。
textRegular0("You cannot rename\nthis container.")
save4_e16:
//RAM 807C3624 - このさくひんは かいたり けしたり\nできません。
textRegular0("You cannot write\nor delete this file.")
save4_e17:
//RAM 807C3658 - このディスクには かいたり けしたり\nできません。
textRegular0("You cannot write\nor delete on this disk.")
save4_e18:
//RAM 807C368C - おなじいれものにいどうはできません。
textRegular0("You cannot move\nin the same container.")
save4_e19:
//RAM 807C36B4 - ディスクが はいっていません。\n\nディスクを さしこんで ください。
textRegular0("The disk has been ejected.\n\nPlease insert disk.")
save4_e20:
//RAM 807C36FC - このディスクは ここでは つかうことが\nできません。\n\nただしいディスクに いれかえて ください。
textRegular0("This disk cannot be used.\n\nPlease insert the correct disk.")
save4_e21:
//RAM 807C3760 -  \n
db $FF
save4_e22:
//RAM 807C3764 - ディスクを さしこんで  ください。
textRegular0("Please insert disk.")
save4_e23:
//RAM 807C378C - そのなまえは つかえません。
textRegular0("You cannot use this name.")
save4_e24:
//RAM 807C37AC - このディスクは データが こわれています。\n\nただしいディスクに いれかえて ください。
textRegular0("The contents of this disk\nhas been wiped.")
save4_e25:
//RAM 807C3804 - まちがったディスクが さしこまれている\nかのうせいが あります。\n
textRegular0("The wrong disk\nmay have been inserted.\n")
save4_e26:
//RAM 807C3848 - ただしいディスクに いれかえて ください。
textRegular0("Please insert the correct disk.")
save4_e27:
//RAM 807C3874 - いれものが ありません。
textRegular0("There are no containers.")
save4_e28:
//RAM 807C3890 - 2ついじょうのいれものが ありません。
textRegular0("There are no more\nthan 2 containers.")
save4_e29:
//RAM 807C38B8 - なかみを すべて いどうすることが\nできません。\n
textRegular0("You cannot move all the files.\n")
save4_e30:
//RAM 807C38EC - 1 つのいれものには 70こまでしか\nさくひんが はいりません。
textRegular0("A container can contain\nup to 70 files.")
save4_e31:
//RAM 807C3930 - このいれものには さくひんが ありません。
textRegular0("This container is empty.")
save4_e32:
//RAM 807C395C - なかみを すべて さくじょ することが\nできません。
textRegular0("You cannot delete all the files.")
save4_e33:
//RAM 807C3994 - このさくひんは サイズが おおきいので\nここでは ロードできません。
textRegular0("The file could not be loaded\nbecause it is too big.")
save4_e34:
//RAM 807C39DC - このさくひんは しゅるいが ちがうので\nここでは ロードできません。
textRegular0("The file could not be loaded\nbecause it is of a different type.")
save4_e35:
//RAM 807C3A24 - このさくひんは しゅるいが ちがうので\nうわがきセーブは できません。
textRegular0("The file cannot be overwritten\nbecause it is of a different type.")
save4_e36:
//RAM 807C3A6C - このいれものには かいたり けしたり\nできません。
textRegular0("You cannot write\nor delete this container.")
save4_e37:
//RAM 807C3AA0 - このいれものの なかには\nさくじょできない さくひんが あります。
textRegular0("You cannot delete some of\nthe files in this container.")
save4_e38:
//RAM 807C3AE4 - エラーばんごう49\nちゅうい:\nアクセスランプ てんめつちゅうに\nディスクを ぬかないでください。
textRegular0("Error 49\n\nPlease do not eject the disk\nwhile the access lamp is blinking.")
save4_e39:
//RAM 807C3B50 - エラーばんごう2\n\nディスクを さしこみなおして ください。
textRegular0("Error 2\n\nPlease reinsert the disk.")
save4_e40:
//RAM 807C3B98 - よみこみ せんよう ディスクです。\nここでは つかうことが できません。\n
textRegular0("This is a read-only disk.\nIt cannot be used.\n")
save4_e41:
//RAM 807C3BE4 - いどうさきの いれものが いっぱいに\nなりました。\n
save4_e42:
//RAM 807C3C1C - コピーさきの いれものが いっぱいに\nなりました。\n
textRegular0("The destination container\nis full.\n")
save4_e43:
//RAM 807C3C54 - ディスクが ちがいます。\n\nぬいたときのディスクに いれかえて\nください。
textRegular0("This is a different disk.\n\nPlease insert the original disk.")
save4_e44:
//RAM 807C3CA0 - このディスクは しょきか できません。
textRegular0("This disk cannot be initialized.")
save4_e45:
//RAM 807C3CC8 - すべてのさくひんを いどうすることが\nできませんでした。
textRegular0("Could not move all of the files.")
save4_e46:
//RAM 807C3D04 - このいれものの すべてのさくひんを\nいどうしました。
textRegular0("All files of the container\nhave been moved.")
save4_e47:
//RAM 807C3D3C - このさくひんは セーブできません。
textRegular0("This file could not be saved.")
save4_e48:
//RAM 807C3D74 - なまえが つけられませんでした。
textRegular0("This file could not be renamed.")
save4_e49:
//RAM 807C3D98 - べつのディスクではありません。
textRegular0("This is not a different disk.")
save4_e50:
//RAM 807C3DB8 - なかみを すべてコピーすることが\nできません。\n
textRegular0("Could not copy all of the files.\n")
save4_e51:
//RAM 807C3DEC - このいれものには これいじょう さくひんが\nはいりません。
textRegular0("There is no more space to fit\nmore files in this container.")
save4_e52:
//RAM 807C3E28 - このいれものの すべてのさくひんを\nさくじょ しました。
textRegular0("All files of the container\nhave been deleted.")
save4_e53:
//RAM 807C3E64 - ディスクが ぬかれました。\nセーブしょりちゅうに\nディスクを ぬかないでください。
textRegular0("The disk has been ejected.\nPlease do not eject\nthe disk while saving.")
save4_e54:
//RAM 807C3EB8 - エラーばんごう
textRegular0("Error ")
save4_e55:
//RAM 807C3ECC - くわしくは とりあつかいせつめいしょを\nおよみください。
textRegular0("For additional details, please\nread the instruction booklet.")
save4_e56:
//RAM 807C3F08 - ディスクエラーです。
textRegular0("This is a disk error.")

seek(0x23BE40)
dw (save4_e1),(save4_e30),0
dw (save4_e2),0
dw (save4_e3),0
dw (save4_e4),0
dw (save4_e5),0
dw (save4_e6),0
dw (save4_e7),0
dw (save4_e8),0
dw (save4_e9),0
dw (save4_e10),0
dw (save4_e11),0
dw (save4_e12),0
dw (save4_e13),0
dw (save4_e14),0
dw (save4_e15),0
dw (save4_e16),0
dw (save4_e17),0
dw (save4_e18),0
dw (save4_e19),0
dw (save4_e20),0
dw (save4_e22),0
dw (save4_e23),0
dw (save4_e24),0
dw (save4_e25),(save4_e26),0
dw (save4_e27),0
dw (save4_e28),0
dw (save4_e29),(save4_e30),0
dw (save4_e31),0
dw (save4_e32),0
dw (save4_e34),0
dw (save4_e35),0
dw (save4_e36),0
dw (save4_e37),0
dw (save4_e38),(save4_e55),(save4_e21),0
dw (save4_e39),0
dw (save4_e40),(save4_e26),0
dw (save4_e20),0
dw (save4_e41),(save4_e30),0
dw (save4_e42),(save4_e30),0
dw (save4_e33),0
dw (save4_e43),0
dw (save4_e44),0
dw (save4_e45),0
dw (save4_e46),0
dw (save4_e47),0
dw (save4_e48),0
dw (save4_e49),0
dw (save4_e50),(save4_e30),0
dw (save4_e51),0
dw (save4_e52),0
dw (save4_e38),(save4_e55),0
dw (save4_e53),0


seek(0x1EC32E)
dh (save4_1)

//Current creation
seek(0x1ECD7A)
dh (save4_2)
seek(0x1ECD7A+0x8)
//dh $0091	//X Pos
seek(0x1ECD7A+0x10)
dh $004B	//Y Pos
seek(0x1ECD92)
dh (save4_3)
seek(0x1ECD92+0x8)
//dh $0091	//X Pos
seek(0x1ECD92+0x10)
//dh $0050	//Y Pos

//Creation loaded from Disk
seek(0x1ECDB2)
//dh (save4_4)
dh (save4_6)
seek(0x1ECDB2+0x8)
//dh $0091	//X Pos
seek(0x1ECDB2+0x10)
//dh $0046	//Y Pos
seek(0x1ECDCA)
//dh (save4_6)
dh (save4_4)
seek(0x1ECDCA+0x8)
//dh $0091	//X Pos
seek(0x1ECDCA+0x10)
//dh $0050	//Y Pos

//Creation loaded from Transfer Pak
seek(0x1ECDEA)
//dh (save4_5)
dh (save4_6)
seek(0x1ECDEA+0x8)
//dh $0091	//X Pos
seek(0x1ECDEA+0x10)
//dh $0046	//Y Pos
seek(0x1ECE02)
//dh (save4_6)
dh (save4_5)
seek(0x1ECE02+0x8)
//dh $0091	//X Pos
seek(0x1ECE02+0x10)
//dh $0050	//Y Pos

//Current creation on alternate canvas
seek(0x1ECE22)
dh (save4_11)
seek(0x1ECE22+0x8)
//dh $0091	//X Pos
seek(0x1ECE22+0x10)
//dh $0046	//Y Pos
seek(0x1ECE3A)
dh (save4_12)
seek(0x1ECE3A+0x8)
//dh $0091	//X Pos
seek(0x1ECE3A+0x10)
//dh $0050	//Y Pos

seek(0x1ECE5A)
dh (save4_9)
seek(0x1ECE5A+0x8)
//dh $0091	//X Pos
seek(0x1ECE5A+0x10)
//dh $004B	//Y Pos

seek(0x1ECE7A)
dh (save4_10)
seek(0x1ECE7A+0x8)
//dh $0091	//X Pos
seek(0x1ECE7A+0x10)
//dh $004B	//Y Pos

seek(0x1ECE9A)
dh (save4_7)
seek(0x1ECE9A+0x8)
//dh $0091	//X Pos
seek(0x1ECE9A+0x10)
//dh $0046	//Y Pos
seek(0x1ECEB2)
dh (save4_8)
seek(0x1ECEB2+0x8)
//dh $0091	//X Pos
seek(0x1ECEB2+0x10)
//dh $0050	//Y Pos

seek(0x1EDB8E)
dh (save4_13)
seek(0x1EDB8E+0x8)
dh $005F	//X Pos
seek(0x1EDB8E+0x10)
//dh $0064	//Y Pos
seek(0x1EDBAE)
dh (save4_15)
seek(0x1EDBAE+0x8)
//dh $0064	//Y Pos
seek(0x1EDB86)
dh $0054	//X Pos
seek(0x1EDBBE)
dh (save4_16)
seek(0x1EDBBE+0x8)
dh $005D	//X Pos
seek(0x1EDBBE+0x10)
//dh $006D	//Y Pos
seek(0x1EDBD6)
dh (save4_14)
seek(0x1EDBD6+0x8)
dh $00C4	//X Pos
seek(0x1EDBD6+0x10)
//dh $0064	//Y Pos

seek(0x1EE252)
dh (save4_e56)
seek(0x1EE292)
dh (save4_e56)
seek(0x1EE2CA)
dh (save4_e54)
seek(0x1EE2F6)
dh (save4_e55)
seek(0x1EE34E)
dh (save4_e55)

//Move Used Space number 1.2 / Function RAM 80289958
seek(0x1D2BEC)
sb t7,save4_1+13(at)	//. (0x12)
seek(0x1D2C24)
sb t9,save4_1+12(at)	//1 (0x10)
seek(0x1D2C74)
sb t2,save4_1+14(at)	//2 (0x14)

seek(0x1D2C90)
sb t3,save4_1+12(at)	//space (0x10)
seek(0x1D2CE8)
sb t5,save4_1+13(at)	//1 (0x12)
seek(0x1D2CF8)
sb t7,save4_1+14(at)	//2 (0x14)


//--Disk Swap Text (Disk 0x23C0F0 / RAM 807C41D0)
//Text ID RAM 80783C30 (0x10-0x12 & 0x20-0x22)
seek(0x23C0F0); base 0x807C41D0
save5_1:
//RAM 807C41D0 - ディスクを とりだしてください
textRegular0("Please eject the disk.")
save5_2:
//RAM 807C41F0 - ディスクを いれてください
textRegular0("Please insert a disk.")
save5_3:
//RAM 807C420C - きどうディスクをいれてください
textRegular0("Please insert the original disk.")
save5_4:
//RAM 807C422C - まちがったディスクがはいっています
textRegular0("The wrong disk has been inserted.")
save5_5:
//RAM 807C4250 - べつのディスクといれかえます
textRegular0("Loading content from a different disk.")
save5_6:
//RAM 807C4270 - もとのディスクと いれかえます
textRegular0("Change to the original Polygon Studio disk.")
save5_7:
//RAM 807C4290 - べつのディスクの さくひんをよみこみます
textRegular0("Loading content from a different disk.")
save5_8:
//RAM 807C42BC - もとのディスクをよみこみます
textRegular0("Change to the original Polygon Studio disk.")
save5_9:
//RAM 807C42DC - ゲームをつづけるためには\nきどうディスクがひつようです
textRegular0("The original Polygon Studio disk\nis required to continue.")

//0x10 - Eject disk for a different disk
seek(0x1F86C2+8)
dh (save5_5)
seek(0x1F86C2)
dh (save5_1)
//0x11 - Eject disk because it is the wrong disk
seek(0x1F86E6+4)
dh (save5_4)
seek(0x1F86E6)
dh (save5_1)
//0x12 - Eject disk for the original disk
seek(0x1F8706+4)
dh (save5_6)
seek(0x1F8706)
dh (save5_1)
//0x20 - Insert different disk
seek(0x1F8726+4)
dh (save5_7)
seek(0x1F8726)
dh (save5_2)
//0x21 - Insert original disk (after wrong disk)
seek(0x1F8746+4)
dh (save5_9)
seek(0x1F8746)
dh (save5_3)
//0x22 - Insert original disk
seek(0x1F8766+4)
dh (save5_8)
seek(0x1F8766)
//dh (save5_2)
dh (save5_3)


//--Kanji Menu Text (Disk 0x23C240 / RAM 807C4320)
seek(0x23C240); base 0x807C4320
save6_1:
//RAM 807C4320 - ～ つかいたいかんじの さいしょのもじをえらんでください ～
textRegular0("* Please select the beginning of the kanji *")

seek(0x1F6DF2)
dh (save6_1)
seek(0x1F6DF2+0x8)
dh 0x003E	//X Pos


//Function Text + Kanji Font Rendering (Disk 0x1F7060 / RAM 80773D60)
//Test these: き せ み and last (symbols)

seek(0x1F7060+0xC4)
addiu a1,0,7		//Amount of Chars per line
addiu v1,sp,0x90	//unchanged (for rendering)
addiu a3,0,0x0D		//Hyphen Char (Original 0x011E)

seek(0x1F7060+0xF4)		//New Line
sb a0,0(v1)
addiu v1,v1,1

seek(0x1F7060+0x110)	//Char
sb t1,0(v1)
addiu s2,s2,1
addiu v1,v1,1

seek(0x1F7060+0x12C)	//Hyphen
sb a3,0(v1)
addiu s2,s2,1
addiu v1,v1,1

seek(0x1F7060+0x148)	//New Line
sb a0,0(v1)
or s2,0,0
addiu s0,s0,1
addiu v1,v1,1

seek(0x1F7060+0x160)	//Char
sb v0,0(v1)
addiu v1,v1,1

seek(0x1F7060+0x174)	//End
sb 0,0(v1)


//Symbols Menu (Disk 0x23E418 / RAM 807C64F8)
seek(0x23E418); base 0x807C64F8
//Page 1
kanji1_1:
textRegular0("Special")		//とくしゅもじ
db $FE,$81,$58,$01,$FE,$81,$57,$01,$FE,$83,$95,$02,$FE,$81,$59,$01,$FE,$81,$54,$02,$FB
db $FE,$82,$EC,$01,$FE,$82,$EE,$02,$FE,$83,$8E,$01,$FE,$83,$90,$02,$FE,$88,$6A,$04,$FF
kanji1_2:
textRegular0("Digits")		//ぜんかくすうじ
db $FE,$82,$50,$09,$FE,$82,$4F,$01,$FF
kanji1_3:
textRegular0("Circled")		//まる\nすうじ
db $FE,$85,$40,$0A,$FB,$0A,$FF
kanji1_4:
textRegular0("Roman")		//ローマ\nすうじ
db $FE,$85,$9F,$0D,$FF
kanji1_5:
textRegular0("Arrow")		//やじるし
db $FE,$81,$A8,$04,$FE,$86,$D3,$04,$FF

//Page 2
kanji2_1:
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
kanji3_1:
//ぜんかくABC
textRegular0("Capital")//\nLetters")
db $FE,$82,$60,$1A,$FF
kanji3_2:
//ぜんかくabc
textRegular0("Small")//\nLetters")
db $FE,$82,$81,$1A,$FF
kanji3_3:
//ギリシヤもじ
textRegular0("Greek")//\nLetters")
db $FE,$83,$9F,$18,$FB,$FE,$83,$BF,$18,$FF

//Pointers
seek(0x23E5A8)
dw (kanji1_1),(kanji1_2),(kanji1_3),(kanji1_4),(kanji1_5),0
dw (kanji2_1),0
dw (kanji3_1),(kanji3_2),(kanji3_3),0

//Change Symbols Kanji
seek(0x23E8AC)
//dh 0xFFFF
dh 0x8197


//--Disk Usage Percentage Function (Disk 0x1FCA4C / RAM 8077974C)
seek(0x1FCA4C+0x88)
sb t7,0(t8)
seek(0x1FCA4C+0xE8)
addiu t9,t8,-1
seek(0x1FCA4C+0x120)
sb t4,0(t5)

seek(0x2036EC)
db $40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$00,$00,$00
db $40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$40,$00,$00,$00


//--Date & Time Text Generation - RAM 800B31C0
//Function (Disk 0x1F2AF0 / RAM 8076F7F0)
seek(0x1F2AF0+0xA0)
addiu v1,sp,0x41	//Next char

seek(0x1F2AF0+0xAC)
sb t0,0x40(sp)		//First char

seek(0x1F2AF0+0xD8)
sb t8,3(v1)
sb t6,2(v1)
sb t4,1(v1)
sb t2,0(v1)

seek(0x1F2AF0+0xEC)
addiu v1,v1,4

seek(0x1F2AF0+0x100)
sb v0,0x42(sp)		//Slash
sb t9,0x48(sp)		//Space
sb v1,0x4B(sp)		//:
sb 0,0x51(sp)		//end
sw t0,0x10(sp)	//unchanged
sb v1,0x4E(sp)		//:
sb v0,0x45(sp)		//Slash

//Change Default File Naming
seek(0x1FE410); base 0x8077B110
savedef1:
textASCII0("Container")
savedef1_end:
constant savedef1_size = savedef1_end - savedef1 - 1

seek(0x1FE41C)
savedef2:
textASCII0("Creation")
savedef2_end:
constant savedef2_size = savedef2_end - savedef2 - 1

//Function 80750FE4
//If Container name starts with "Container" (いれもの)
//then name the file "Creation" then number (さくひん)
seek(0x1D4356); dh savedef1_size
seek(0x1D4372); dh savedef2_size

//Amount of chars
seek(0x1D435E); dh 5
