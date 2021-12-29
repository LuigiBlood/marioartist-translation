//Gallery
//Code Overlay (Disk 0xF53480 / RAM 803868D0)

outputGame()
seek(0xF53480); base 0x803868D0

//--Error Messages
seek(0xFA1DD4)
gallery_error10:
//RAM 803D5224 - このディスクは データが こわれています。
textRegular0("The data on this disk is corrupted.")
gallery_error11:
//RAM 803D5250 - ただしいディスクに いれかえて ください。
textRegular0("Please replace the disk.")
check(0xFA1E2C, "gallery 1")

seek(0xFA1E44)
gallery_error20:
//RAM 803D5294 - このディスクは ここでは つかうことが
textRegular0("This disk can't be used here.")
//seek(0xFA1E6C)
gallery_error21:
//RAM 803D52BC - できません。
textRegular0("")
check(0xFA1E78, "gallery 2")

//803D527C = not 0 = This error appears on screen
//Window Coordinates
seek(0xFA1E30); dw 0x46, 0x5A, 0xFA, 0x96
seek(0xF56F02); dh gallery_error10
seek(0xF56F0A); dh $0053		//X Pos
seek(0xF56F12); dh $0069		//Y Pos
seek(0xF56F1A); dh gallery_error11
seek(0xF56F22); dh $006B		//X Pos
seek(0xF56F2A); dh $007D		//Y Pos

//803D5290 = not 0 = This error appears on screen
//Window Coordinates
seek(0xFA1E7C); dw 0x50, 0x5A, 0xF0, 0x96
seek(0xF57112); dh gallery_error20
seek(0xF5711A); dh $005E		//X Pos
seek(0xF57122); dh $0069		//Y Pos
seek(0xF5712A); dh gallery_error21
seek(0xF57132); dh $0053		//X Pos
seek(0xF5713A); dh $0069		//Y Pos
seek(0xF57142); dh gallery_error11
seek(0xF5714A); dh $006B		//X Pos
seek(0xF57152); dh $007D		//Y Pos

//--Gallery
seek(0xFA2380); base 0x803D57D0
gallery_undo:
textRegular0("Undo")			//RAM 803D57D0 - やりなおし
gallery_1number:
textRegular0("Entry 1")			//RAM 803D57DC - 1ばん
gallery_entryno0:
textRegular0("Entry No.0")		//RAM 803D57E4 - エントリーNo.0
gallery_entryno10:
textRegular0("Entry No.10")		//RAM 803D57F8 - エントリーNo.10
gallery_0:
textRegular0("0")			//RAM 803D5810 - 0
gallery_00:
textRegular0("00")			//RAM 803D5814 - 00
gallery_slash:
textRegular0("/")			//RAM 803D581C - /
gallery_0_2:
textRegular0("0")			//RAM 803D5820 - 0
gallery_00_2:
textRegular0("00")			//RAM 803D5824 - 00
gallery_save2dpaint:
textRegular0("Save Picture")		//RAM 803D582C - [2Dさくひん]としてセーブ
gallery_movieplaylist:
textRegular0("Movie Playlist")		//RAM 803D584C - ムービーのとうろく
gallery_saveplaylist:
textRegular0("Save Playlist")		//RAM 803D5860 - けってい(セーブ)
gallery_exit:
textRegular0("Exit")			//RAM 803D5874 - でる
gallery_loadmovie:
textRegular0("Load Movie")		//RAM 803D587C - [ムービー]のロード
gallery_eraser:
textRegular0("Erase")			//RAM 803D5894 - とりけし
gallery_watch:
textRegular0("Watch")			//RAM 803D58A0 - みる
gallery_viewtalent:
textRegular0("View Talents")		//RAM 803D58A8 - タレントをみる
gallery_watchmovie:
textRegular0("Watch Movies")		//RAM 803D58B8 - ムービーをみる
gallery_watchmovieinorder:
//textRegular0("Watch Movie In Order")	//RAM 803D58C8 - アニメーションをじゅんばんにみる
gallery_watchmovieproper:
//textRegular0("Watch Movie Proper")	//RAM 803D58EC - アニメーションをてきとうにみる
gallery_backmainmenu:
textRegular0("Back to Main Menu")	//RAM 803D590C - セレクトがめんにもどる

//Repoint
seek(0xF651D6); dh (gallery_1number)
seek(0xF651DC); sb t2,0xC/2(t4)
seek(0xF651EE); dh (gallery_1number)

seek(0xF650CE); dh (gallery_entryno0)
seek(0xF650D4); sb t4,0x12/2(t5)
seek(0xF650DE); dh (gallery_entryno0)

seek(0xF650B6); dh (gallery_entryno10)

seek(0xF7230A); dh (gallery_0)
seek(0xF72310); sb t0,0(t1)
seek(0xF7231A); dh (gallery_0)

seek(0xF7234A); dh (gallery_00)
seek(0xF7234C); sb t6,0(t7)
seek(0xF7236E); dh (gallery_00)
seek(0xF72370); sb t0,1(t1)

seek(0xF723DE); dh (gallery_slash)

seek(0xF72416); dh (gallery_0_2)
seek(0xF7241C); sb t4,0(t5)
seek(0xF72426); dh (gallery_0_2)

seek(0xF7244E); dh (gallery_00_2)
seek(0xF72450); sb t9,0(t0)
seek(0xF72472); dh (gallery_00_2)
seek(0xF72474); sb t3,1(t4)

seek(0xFA24E0)
          dw (gallery_viewtalent)
skip(20); dw (gallery_watchmovie)
skip(20); dw (gallery_backmainmenu)
skip(20); dw (gallery_exit)
skip(20); dw (gallery_save2dpaint)
skip(20); dw (gallery_exit)
skip(20); dw (gallery_watch)
skip(20); dw (gallery_movieplaylist)
skip(20); dw (gallery_loadmovie)
skip(20); dw (gallery_eraser)
skip(20); dw (gallery_saveplaylist)
skip(20); dw (gallery_undo)


//Talent Showoff
seek(0xFA3F80); base 0x803D73D0
gallerytalent_dots:
//RAM 803D73D0 - ・・・
dh $8145, $8145, $8145, $0000
gallerytalent_job:
//RAM 803D73D8 - 仕事／
textASCII0("Job/")
gallerytalent_birthday:
//RAM 803D73E0 - 誕生日／
textASCII0("Birthday/")
db $00
gallerytalent_birthdate1:
//RAM 803D73EC - ＸＸ月ＸＸ日生まれ
dh $8277, $8277, $815E, $8277, $8277, $0000
gallerytalent_birthdate2:
//RAM 803D7400 - ＸＸ月ＸＸ日生まれ
dh $8277, $8277, $815E, $8277, $8277, $0000
gallerytalent_age:
//RAM 803D7414 - 年齢／
textASCII0("Age/")
db $00
gallerytalent_ageyo1:
//RAM 803D741C - ＸＸＸ才
dh $8277, $8277, $8277
textASCII0(" years old")
gallerytalent_ageyo2:
//RAM 803D7428 - ＸＸＸ才
dh $8277, $8277, $8277
textASCII0(" years old")
gallerytalent_favline:
//RAM 803D7434 - 好きなセリフ／
textASCII0("Catchphrase/")
gallerytalent_numbers:
//RAM 803D7444 -　１２３４５６７８９０？Ｘ
dh 0x8140, 0x8250, 0x8251, 0x8252, 0x8253, 0x8254, 0x8255, 0x8256, 0x8257, 0x8258, 0x824F, 0x8148, 0x8277
//0123456789
textASCII0("0123456789")
gallerytalent_photofilename1:
//RAM 803D746C - 記念写真　00人
textASCII0("Photo of 00!")
gallerytalent_photofilename2:
//RAM 803D747C - 70人全員集合
textASCII0("Photo of all 70!")
gallerytalent_photofilename3:
//RAM 803D748C - 不明
textASCII0("Unknown")
gallerytalent_currentdate:
//RAM 803D7494 - ＸＸＸＸ／ＸＸ／ＸＸ
dh 0x8277, 0x8277, 0x8277, 0x8277, 0x815E, 0x8277, 0x8277, 0x815E, 0x8277, 0x8277; db 0
gallerymovie_somemovies:
//RAM 803D74AC - 登録された内容が変わりました。|一部のムービーを|登録からはずしました。
textASCII0("Some movies have been|removed from the playlist.")
gallerymovie_allmovies:
//RAM 803D74F4 - 登録された内容が変わりました。|すべてのムービーを|登録からはずしました。
textASCII0("All movies have been|removed from the playlist.")
gallerymovie_easteregg:
//RAM 803D7540 - 社長からのごあいさつ
textASCII0("President's Greeting")
gallerytalent_end:

check(0xFA4108, "gallery 3")

//Change pointers //803D51E0
seek(0xFA1D90)
dw (gallerytalent_dots), (gallerytalent_job), (gallerytalent_birthday)
dw (gallerytalent_birthdate1), (gallerytalent_birthdate2)
dw (gallerytalent_age), (gallerytalent_ageyo1), (gallerytalent_ageyo2)
dw (gallerytalent_favline)
dw (gallerytalent_numbers)
dw (gallerytalent_photofilename1), (gallerytalent_photofilename2), (gallerytalent_photofilename3)
dw (gallerytalent_currentdate)

dw (gallerymovie_somemovies), (gallerymovie_allmovies), (gallerymovie_easteregg)

//Fix Birth Date ASM
seek(0xF5A2B0); addiu a2,0,0xA

//Move Number on the Photo Filename (gallerytalent_photofilename1)
seek(0xF57E7E); dh 9

//Window Size for Movie Errors
seek(0xF6969A); dh 12
seek(0xF6969E); dh 2

//Move GFX font preload
//Job/
seek(0xF5A692); dh 0x8044 //Original 8042C860
seek(0xF5A696); dh 0xE900
seek(0xF5A6A2); dh (0)

seek(0xF7273E); dh 0x8044 //Original 8042C860
seek(0xF72742); dh 0xE900
seek(0xF7274E); dh (0)

//Birthday/
seek(0xF5A76A); dh 0x8044 //Original 8042C860
seek(0xF5A76E); dh 0xE900
seek(0xF5A77A); dh (0x80 * 4)

seek(0xF7279A); dh 0x8044 //Original 8042C860
seek(0xF7279E); dh 0xE900
seek(0xF727AA); dh (0x80 * 4)

//Age/
seek(0xF5A812); dh 0x8044 //Original 8042C860
seek(0xF5A816); dh 0xE900
seek(0xF5A822); dh (0x80 * (4 + 9))

seek(0xF727F2); dh 0x8044 //Original 8042C860
seek(0xF727F6); dh 0xE900
seek(0xF72802); dh (0x80 * (4 + 9))

//000 years old
seek(0xF5A862); dh 0x8044 //Original 8042C860
seek(0xF5A866); dh 0xE900
seek(0xF5A872); dh (0x80 * (4 + 9 + 4))

seek(0xF7281E); dh 0x8044 //Original 8042C860
seek(0xF72822); dh 0xE900
seek(0xF7282E); dh (0x80 * (4 + 9 + 4))

//Catchphrase/
seek(0xF5A8B2); dh 0x8044 //Original 8042C860
seek(0xF5A8B6); dh 0xE900
seek(0xF5A8C2); dh (0x80 * (4 + 9 + 4 + 13))

seek(0xF7284A); dh 0x8044 //Original 8042C860
seek(0xF7284E); dh 0xE900
seek(0xF7285A); dh (0x80 * (4 + 9 + 4 + 13))

//Display List 804350A0 / 0x80 bytes per char in graphics
//Placement ------- String - GFX PTR
//00000054 00000084 80715000 8042CD98 - <Name>
//0000009D 000000CD 803D73D0 8042D818 - ...
//000000E6 00000116 803D73D8 8042D998 - Job/
//00000116 00000136 80715015 8042DB18 - <Job Name>
//0000014F 0000018F 803D73E0 8042E598 - Birthday/
//0000018F 0000021F 803D73EC 8042E798 - <Birthday Data>
//00000238 00000268 803D7414 8042EC18 - Age/
//00000268 000002A8 803D741C 8042ED98 - <000 years old>
//000002C1 00000331 803D7434 8042EF98 - Favorite Line/
//00000331 00000391 80715030 8042F318 - <Fav Line>
//000003AA 0000041A 80715045 8042FD98 - <Free1>
//00000433 000004E3 8071506E 80431218 - <Free2>
//000004FC 000005BC 80715097 80432698 - <Free3>
//000005D5 00000675 807150C0 80433B18 - <Free4>

//Free space at 8043E900 for font data?
