//Game Boy Camera
//Code Overlay (Disk 0x8C8840 / RAM 80280000)
//Yay1 Overlay (Disk 0x8E7E48 / RAM 80507360 / Base 0A000000)
outputGame()

//One byte char hack
seek(0x8DFA00 + 0x000); lbu t0,0(t8)
seek(0x8DFA00 + 0x014); lbu t9,0(t1)
seek(0x8DFA00 + 0x03C); lbu t3,0(t4)
seek(0x8DFA00 + 0x058); lbu t7,0(t6)
seek(0x8DFA00 + 0x078); lbu t0,0(t8)
seek(0x8DFA00 + 0x098); lbu t2,0(t9)
seek(0x8DFA00 + 0x0B8); lbu t6,0(t3)
seek(0x8DFA00 + 0x0D8); lbu t8,0(t5)
seek(0x8DFA00 + 0x0FC); lbu a1,0(t1)
seek(0x8DFA00 + 0x1A0); addiu t5,t8,1
seek(0x8DFA00 + 0x1AC); lbu t1,0(t0)

seek(0x8DF2F0 + 0x018); lbu t6,0(a0)
seek(0x8DF2F0 + 0x024); lbu t7,0(a0)
seek(0x8DF2F0 + 0x068); lbu t2,0(a0)
seek(0x8DF2F0 + 0x080); lbu t3,0(a0)
seek(0x8DF2F0 + 0x09C); lbu t5,0(a0)
seek(0x8DF2F0 + 0x0B8); lbu t7,0(a0)
seek(0x8DF2F0 + 0x0D4); lbu t9,0(a0)
seek(0x8DF2F0 + 0x0F0); lbu t1,0(a0)
seek(0x8DF2F0 + 0x10C); lbu t3,0(a0)
seek(0x8DF2F0 + 0x124); lbu t6,0(a0)
seek(0x8DF2F0 + 0x164); lbu t6,1(a0)
seek(0x8DF2F0 + 0x218)
	addiu a0,a0,1
	lbu t4,0(a0)


//--Image Setup
seek(0x8E2900); base 0x8029A0C0
gbcam_exit:
//RAM 8029A0C0 - でる
textRegular0("Exit")
gbcam_back:
//RAM 8029A0C8 - もどる
textRegular0("Return")
gbcam_bright:
//RAM 8029A0D0 - あかるいぶぶんのいろ
textRegular0("Lighter Colors")
gbcam_dark:
//RAM 8029A0E8 - くらいぶぶんのいろ
textRegular0("Darker Colors")
gbcam_lever:
//RAM 8029A0FC - なめらかレバー
textRegular0("Smooth")

//Repoint
seek(0x8D6892); dh (gbcam_exit)
seek(0x8D68EA); dh (gbcam_exit)
seek(0x8D6942); dh (gbcam_exit)
seek(0x8D699A); dh (gbcam_exit)
seek(0x8D69F6); dh (gbcam_exit)
seek(0x8D6A3E); dh (gbcam_back)
seek(0x8D6A86); dh (gbcam_bright)
seek(0x8D6ACE); dh (gbcam_dark)
seek(0x8D6B4A); dh (gbcam_lever)
seek(0x8D6BA6); dh (gbcam_lever)


outputFile("../../temp/8E7E48.CCC7.GBCam.yay1.bin")
//--Selection
seekFile(0x1F090)
gbcam_select1:
//したからえらんでください
textRegular0("Please select an option.")
gbcam_select2:
//よみこむしゃしんをえらんでください
textRegular0("Please select a photo.")

seekFile(0x1F0E0); dw (gbcam_select1)
seekFile(0x1F0F0); dw (gbcam_select2)

//--Unused!
seekFile(0x1F110)
gbcam2_donoteject:
//ディスクをぬかないでください
textRegular0("Please do not eject the disk.")
gbcam2_prepsave:
//セーブのじゅんびをしています
textRegular0("Preparing to save...")
gbcam2_unreadfiles:
//ここであつかえないファイルがふくまれます
textRegular0("Some files cannot be used here.")
gbcam2_shootsetup:
//Aボタン:さつえいBボタン:せってい
textRegular0("A Button: Shoot/B Button: Setup")
gbcam2_movieshot:
//さつえいしました
textRegular0("Photo taken.")
gbcam2_continue:
//Bボタンで さつえいをつづけます
textRegular0("Press B Button to continue shooting.")
gbcam2_readback:
//Aボタン:よみこみBボタン:もどる
textRegular0("A Button: Read/B Button: Back")
gbcam2_read:
//よみこみました
textRegular0("File read.")

//Pointers
seekFile(0x1F218)
dw (gbcam2_donoteject), (gbcam2_prepsave)
dw (gbcam2_unreadfiles), (gbcam2_shootsetup), (gbcam2_movieshot), (gbcam2_continue)
dw (gbcam2_readback), (gbcam2_read)


//--Errors
//RAM 8029A200 - Error ID
seekFile(0x1F240)
gbcam3_containerfull:
//いれものがいっぱいです。
textRegular0("The container is full.")
gbcam3_diskactionsuspended:
//ディスクがさされていません。\nしょりをちゅうだんします。
textRegular0("The disk has been ejected.\nAccess suspended.")
gbcam3_cantwritecontainer:
//このいれものにはかきこめません。
textRegular0("You cannot write to\nthis container.")
gbcam3_cantwritefile:
//このファイルにはかきこめません。
textRegular0("You cannot write this file.")
gbcam3_enterdisk:
//ディスクがいっぱいです。
textRegular0("The disk is full.")
gbcam3_filecantdelete:
//このファイルをけすことはできません。
textRegular0("You cannot delete this file.")
gbcam3_containercantdelete:
//このいれものをけすことはできません。
textRegular0("You cannot delete\nthis container.")
gbcam3_filecantmove:
//このファイルはいどうできません。
textRegular0("You cannot move this file.")
gbcam3_namealreadyexists:
//おなじなまえがすでにあります。
textRegular0("This name already exists.")
gbcam3_cantmakecontainer:
//これいじょういれものをつくれません。
textRegular0("You cannot create a container.")
gbcam3_diskerror:
//ディスクのエラーです。
textRegular0("Disk Error")
gbcam3_reread:
//ディスクがこうかんされたので\nよみなおします。
textRegular0("The disk has been read again\nbecause it has been replaced.")
gbcam3_namenotchanged:
//なまえはへんこうされませんでした。
textRegular0("The name was not changed.")
gbcam3_filenamenotchanged:
//このファイルのなまえは\nへんこうできません。
textRegular0("You cannot rename this file.")
gbcam3_containernamenotchanged:
//このいれもののなまえは\nへんこうできません。
textRegular0("You cannot rename\nthis container.")
gbcam3_filecantdeletewrite:
//このさくひんは\nかいたりけしたりできません。
textRegular0("You cannot write\nor delete this file.")
gbcam3_diskcantdeletewrite:
//このディスクには\nかいたりけしたりできません。
textRegular0("You cannot write\nor delete on this disk.")
gbcam3_cannotmovesamecontainer:
//おなじいれものにいどうはできません。
textRegular0("You cannot move\nin the same container.")
gbcam3_disknotinserted:
//ディスクがはいっていません。\nディスクをいれてください。
textRegular0("The disk has been ejected.\nPlease insert disk.")
gbcam3_cantusedisk:
//このディスクはフォーマット\nされていません。\nただしいディスクに\nいれかえてください。
textRegular0("This disk is unformatted.\nPlease insert the correct disk.")
gbcam3_insertdisk:
// \n
db 0x00FF
gbcam3_insertdisk2:
//ディスクをいれてください。
textRegular0("Please insert disk.")
gbcam3_cantusename:
//そのなまえはつかえません。
textRegular0("You cannot use this name.")
gbcam3_destroydata:
//このディスクはデータが はかいされて\nいます。
textRegular0("The contents of this disk\nhas been wiped.")
gbcam3_wrongdisk:
//まちがったディスクがささっています。
textRegular0("The wrong disk\nhas been inserted.")
gbcam3_correctdisk:
//ただしいディスクにいれかえてください。
textRegular0("Please insert the correct disk.")
gbcam3_nocontainer:
//いれものがありません。
textRegular0("There are no containers.")
gbcam3_no2container:
//2ついじょうのいれものがありません。
textRegular0("There are no more\nthan 2 containers.")
gbcam3_cantmovecontent:
//なかみをすべていどうすることが\nできません。
textRegular0("You cannot move all the files.")
gbcam3_container70files:
//1つのいれものには70こまで\nさくひんがはいります。
textRegular0("A container can contain\nup to 70 files.")
gbcam3_nofile:
//このいれものにはさくひんがありません。
textRegular0("This container is empty.")
gbcam3_cantremovecontent:
//なかみをすべてけすことができません。
textRegular0("You cannot delete all the files.")
gbcam3_fileloadfail:
//このさくひんはここではよめません。
textRegular0("You cannot load this file here.")
gbcam3_toolarge:
//(サイズが おおきすぎます。)
textRegular0("(This file is too big.)")
gbcam3_differenttype:
//(しゅるいが ちがいます。)
textRegular0("(The type is different.)")
gbcam3_filetypewrite:
//ちがうしゅるいのファイルなので\nかきこめません。
textRegular0("You cannot write to this file,\nbecause it is of a different type.")
gbcam3_containercantdeletewrite:
//このいれものは\nかいたりけしたりできません。
textRegular0("You cannot write\nor delete this container.")
gbcam3_containercantdeletefiles:
//このいれもののなかには\nさくじょできないさくひんが\nあります。
textRegular0("You cannot delete some of\nthe files in this container.")
gbcam3_error49:
//アクセスランプてんめつちゅうに\nディスクをぬかないでください。
textRegular0("Please do not eject the disk\nwhile the access lamp is blinking.")
gbcam3_error2:
//ディスクを さしこみなおしてください。
textRegular0("Please reinsert the disk.")
gbcam3_readonly:
//よみこみせんようディスクです。\nここでは りようできません。
textRegular0("This is a read-only disk.\nIt is not available.")
gbcam3_differentformat:
//このディスクはフォーマットが\nちがいます。
textRegular0("This disk is of\na different format.")
gbcam3_movefull:
//いどうさきのいれものが\nいっぱいになりました。
gbcam3_copyfull:
//コピーさきのいれものが\nいっぱいになりました。
textRegular0("The container destination\nis full.")
gbcam3_nophoto:
//セーブされているしゃしんはありません。
textRegular0("No photos have been saved.")
gbcam3_cantinitdisk:
//このディスクはしょきかできません。
textRegular0("This disk cannot be initialized.")
gbcam3_errornumber:
//エラーばんごう
textRegular0("Error ")
gbcam3_readmanual:
//くわしくはとりあつかいせつめいしょを\nおよみください。
textRegular0("For additional details, please\nread the instruction booklet.")
gbcam3_thisdiskerror:
//ディスクエラーです。
textRegular0("This is a disk error.")

gbcam3_transpaknotinserted:
//64GBパックがささっていません。
textRegular0("The N64 Transfer Pak\nis not inserted.")
gbcam3_gbcameranotinserted:
//64GBパックにポケットカメラが\nささっていません。
textRegular0("The Game Boy Camera is\nnot inserted into\nthe N64 Transfer Pak.")
gbcam3_gbotherinserted:
//64GBパックに\nポケットカメラいがいの\nカートリッジがささっています。\n
textRegular0("A GB Game Pak other than\nthe Game Boy Camera\nhas been inserted into\nthe N64 Transfer Pak.")
gbcam3_otherpakinserted:
//コントローラに64GBパックいがいの\nものがささっています。\n64GBパックにさしかえてください。
textRegular0("Something other than the\nN64 Transfer Pak has been\ninserted into the controller.\nPlease replace it with\nthe N64 Transfer Pak.")
gbcam3_transpakproper:
//64GBパックがただしく\nせつぞくされていません。\nもういちど64GBパックを\nせつぞくしなおしてください。
textRegular0("The N64 Transfer Pak is\nnot properly inserted.\nPlease reinsert the\nN64 Transfer Pak again.")
gbcam3_gbcameranotinserted2:
//GBカメラカートリッジが\nささっていません
textRegular0("The Game Boy Camera\nis not inserted.")

//pointers
seekFile(0x1FC10)
dw (gbcam3_containerfull),(gbcam3_container70files),0
dw (gbcam3_diskactionsuspended),0
dw (gbcam3_cantwritecontainer),0
dw (gbcam3_cantwritefile),0
dw (gbcam3_enterdisk),0
dw (gbcam3_filecantdelete),0
dw (gbcam3_containercantdelete),0
dw (gbcam3_containercantdelete),0
dw (gbcam3_namealreadyexists),0
dw (gbcam3_cantmakecontainer),0
dw (gbcam3_diskerror),0
dw (gbcam3_reread),0
dw (gbcam3_namenotchanged),0
dw (gbcam3_filenamenotchanged),0
dw (gbcam3_containernamenotchanged),0
dw (gbcam3_filecantdeletewrite),0
dw (gbcam3_diskcantdeletewrite),0
dw (gbcam3_cannotmovesamecontainer),0
dw (gbcam3_disknotinserted),0
dw (gbcam3_cantusedisk),0
dw (gbcam3_insertdisk2),0
dw (gbcam3_cantusename),0
dw (gbcam3_destroydata),(gbcam3_correctdisk),0
dw (gbcam3_wrongdisk),(gbcam3_correctdisk),0
dw (gbcam3_nocontainer),0
dw (gbcam3_no2container),0
dw (gbcam3_cantmovecontent),(gbcam3_container70files),0
dw (gbcam3_nofile),0
dw (gbcam3_cantremovecontent),0
dw (gbcam3_fileloadfail),(gbcam3_differenttype),0
dw (gbcam3_filetypewrite),0
dw (gbcam3_containercantdeletewrite),0
dw (gbcam3_containercantdeletefiles),0
dw (gbcam3_error49),(gbcam3_readmanual),(gbcam3_insertdisk),0
dw (gbcam3_error2),0
dw (gbcam3_readonly),(gbcam3_correctdisk),0
dw (gbcam3_differentformat),(gbcam3_correctdisk),0
dw (gbcam3_transpaknotinserted),0
dw (gbcam3_gbcameranotinserted),0
dw (gbcam3_gbotherinserted),0
dw (gbcam3_otherpakinserted),0
dw (gbcam3_transpakproper),0
dw (gbcam3_gbcameranotinserted2),0
dw (gbcam3_movefull),(gbcam3_container70files),0
dw (gbcam3_copyfull),(gbcam3_container70files),0
dw (gbcam3_fileloadfail),(gbcam3_toolarge),0
dw (gbcam3_nophoto),0
dw (gbcam3_cantinitdisk),0,0,0

//--Menu (and prototype leftovers)
seekFile(0x1FEA0)
camera_saved:
//SEG 0A01FEA0 - しゃしんよみこみ
textRegular0("Photo Album")
camera_take:
//SEG 0A01FEB4 - しゃしんさつえい
textRegular0("Photo Shoot")
//SEG 0A01FEC8 - あかるさこてい
textRegular0("Fixed Brightness")
//SEG 0A01FED8 - なめらかにする
textRegular0("Smooth")
//SEG 0A01FEE8 - さつえい
textRegular0("Shoot")
//SEG 0A01FEF4 - もどる
textRegular0("Return")
//SEG 0A01FEFC - リセット
textRegular0("Reset")
//SEG 0A01FF08 - ネガ
textRegular0("Negative")
//SEG 0A01FF10 - ベタ
textRegular0("Solid")
//SEG 0A01FF18 - カラー
textRegular0("Color")
//SEG 0A01FF20 - モザイク
textRegular0("Mosaic")
camera_brightness:
//SEG 0A01FF2C - あかるさ
textRegular0("Bright")
camera_contrast:
//SEG 0A01FF38 - コントラスト
textRegular0("Contrast")
//SEG 0A01FF48 - カラーセレクト
textRegular0("Color Reset")
//SEG 0A01FF58 - しゃしんサイズ:
textRegular0("Photo Size:")
//SEG 0A01FF6C - よみこみ
textRegular0("Read")
//SEG 0A01FF78 - OK
textRegular0("OK")
//SEG 0A01FF80 - いろがえ
textRegular0("Change Color")
//SEG 0A01FF8C - グラデーション
textRegular0("Gradation")
//SEG 0A01FF9C - まいはいっています
textRegular0("Put Photo in Page")


outputGame()

seek(0x8D94FE); dh (gbcam3_thisdiskerror)
seek(0x8D958E); dh (gbcam3_errornumber)
seek(0x8D954E); dh (gbcam3_thisdiskerror)

seek(0x8DB26A); dh (camera_saved)
seek(0x8DB26A+0x8); dh 0x005E		//X Pos
seek(0x8DB282); dh (camera_take)
seek(0x8DB282+0x8); dh 0x00AB		//X Pos
seek(0x8DDD3E); dh (camera_brightness)
seek(0x8DDD6E); dh (camera_contrast)
