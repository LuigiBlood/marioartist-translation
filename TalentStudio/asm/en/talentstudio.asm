//Talent Studio Mode
//Code Overlay (Disk 0x151030 - RAM 802FF800)
//Selected Icon ID = 80446BC8
outputGame()
seek(0x151030); base 0x802FF800

//---Buttons (Disk 0x20BA80 / RAM 803BA250)
//--Main Talent Screen
seek(0x20BA80)
talent1_1:
//RAM 803BA250 - セレクトがめんにもどる
textRegular0("Back to Main Menu")
talent1_2:
//RAM 803BA268 - [タレント]のセーブ・ロード
textRegular0("Save/Load Talent")
talent1_3:
//RAM 803BA288 - タイプをえらぶ
textRegular0("Select Type")
talent1_4:
//RAM 803BA298 - りんかくなど
textRegular0("Head")
talent1_5:
//RAM 803BA2A8 - かお・はだのいろ
textRegular0("Face")
talent1_6:
//RAM 803BA2BC - ふくそう・スタイル
textRegular0("Body & Clothes")
talent1_7:
//RAM 803BA2D0 - こえ
textRegular0("Voice")
talent1_8:
//RAM 803BA2D8 - タレントのなまえ
textRegular0("Name")
talent1_9:		//803BAEFC - 001B
//RAM 803BA2EC - セリフにゅうりょく(マイク)
textRegular0("Speak (Microphone)")
talent1_10:
//RAM 803BA30C - BGM1
textRegular0("Music 1")
talent1_11:
//RAM 803BA318 - BGM2
textRegular0("Music 2")
talent1_12:
//RAM 803BA324 - BGM3
textRegular0("Music 3")
talent1_13:
//RAM 803BA330 - ショータイム
textRegular0("Show Time")
talent1_14:		//803BAF24 - 0008
//RAM 803BA340 - ショータイムエディット
textRegular0("Show Time Edit")
talent1_15:		//803BAF4C - 0009
//RAM 803BA358 - ポーズをえらぶ
textRegular0("Choose a Pose")
talent1_16:		//803BAF74 - 001F
//RAM 803BA368 - マウススピード
textRegular0("Mouse Speed")

//--Talent Type Screen
talent2_1:
//RAM 803BA378 - さいしょにもどす
textRegular0("Restore")
talent2_2:
//RAM 803BA38C - ぜんしんをえらぶ
textRegular0("Choose a Talent")
talent2_3:		//803BB1A4 - 0074
//RAM 803BA3A0 - からだのタイプをかえる
textRegular0("Choose a Body")
talent2_4:		//803BB1CC - 0079
//RAM 803BA3B8 - きほんキャラ
textRegular0("Use a Talent Base")

//--Talent Face Screen
talent3_1:
//RAM 803BA3C8 - かおをつくる・はだのいろをきめる
textRegular0("Make a face")
talent3_2:
//RAM 803BA3EC - もようをつくる
textRegular0("Make a pattern")
talent3_3:
//RAM 803BA3FC - キャプチャーカセット
textRegular0("Capture Pak")
talent3_4:
//RAM 803BA414 - ポケットカメラ
textRegular0("Game Boy Camera")
talent3_5:
//RAM 803BA424 - [2Dさくひん]のロード
textRegular0("Load Picture")
talent3_6:
//RAM 803BA440 - おけしょう
textRegular0("Apply Makeup")
talent3_7:
//RAM 803BA44C - ひょうじょう
textRegular0("Expressions")
talent3_8:
//RAM 803BA45C - かおアルバム
textRegular0("Face Album")

//--Talent Common Settings
talent4_1:
//RAM 803BA46C - でる
textRegular0("Exit")
talent4_2:
//RAM 803BA474 - でる(アルバムのセーブ)
textRegular0("Exit (Save Album)")
talent4_3:
//RAM 803BA490 - ページおくり
textRegular0("Page Feed")
talent4_4:
//RAM 803BA4A0 - らくちんスイッチ
textRegular0("Shuffle")
talent4_5:
//RAM 803BA4B4 - すべてはずす
textRegular0("Clear All")
talent4_6:
//RAM 803BA4C4 - やりなおし
textRegular0("Undo")
talent4_7:
//RAM 803BA4D0 - いちをかえる
textRegular0("Move")
talent4_8:
//RAM 803BA4E0 - むきをかえる
textRegular0("Rotate")
talent4_9:
//RAM 803BA4F0 - おおきさをかえる
textRegular0("Resize")
talent4_10:
//RAM 803BA504 - カラー1
textRegular0("Color 1")
talent4_11:
//RAM 803BA510 - カラー2
textRegular0("Color 2")
talent4_12:
//RAM 803BA51C - もよう1
textRegular0("Pattern 1")
talent4_13:
//RAM 803BA528 - もよう2
textRegular0("Pattern 2")
talent4_14:
//RAM 803BA534 - マーク
textRegular0("Mark")
talent4_15:
//RAM 803BA53C - しつかんをかえる
textRegular0("Change Material")
talent4_16:
//RAM 803BA550 - カラーアルバム
textRegular0("Color Album")
talent4_17:
//RAM 803BA560 - もようアルバム
textRegular0("Pattern Album")
//Move
talent4_18:
//RAM 803BA570 - すべてのほうこう
textRegular0("On Every Axis")
talent4_19:
//RAM 803BA584 - アカじくのほうこう
textRegular0("On Red Axis")
talent4_20:
//RAM 803BA598 - ミドリじくのほうこう
textRegular0("On Green Axis")
talent4_21:
//RAM 803BA5B0 - アオじくのほうこう
textRegular0("On Blue Axis")
//Rotate
talent4_22:
//RAM 803BA5C4 - アカじくをちゅうしんに
textRegular0("Around Red Axis")
talent4_23:
//RAM 803BA5DC - ミドリじくをちゅうしんに
textRegular0("Around Green Axis")
talent4_24:
//RAM 803BA5F8 - アオじくをちゅうしんに
textRegular0("Around Blue Axis")
//Resize
talent4_25:
//RAM 803BA610 - すべてのほうこう
textRegular0("On Every Axis")
talent4_26:
//RAM 803BA624 - アカじくにそって
textRegular0("On Red Axis")
talent4_27:
//RAM 803BA638 - ミドリじくにそって
textRegular0("On Green Axis")
talent4_28:
//RAM 803BA64C - アオじくにそって
textRegular0("On Blue Axis")
talent4_29:
//RAM 803BA660 - リセット
textRegular0("Reset")

//--Talent Head Outline
talent5_1:
//RAM 803BA66C - りんかく
textRegular0("Outline")
talent5_2:
//RAM 803BA678 - かみがた
textRegular0("Hair")
talent5_3:
//RAM 803BA684 - はな
textRegular0("Nose")
talent5_4:
//RAM 803BA68C - みみ
textRegular0("Ears")
talent5_5:
//RAM 803BA694 - ひげ
textRegular0("Beard")
talent5_6:
//RAM 803BA69C - かぶりもの
textRegular0("Helmet")
talent5_7:
//RAM 803BA6A8 - ぼうし
textRegular0("Hat")
talent5_8:
//RAM 803BA6B0 - めがね
textRegular0("Glasses")
talent5_9:
//RAM 803BA6B8 - アクセサリー
textRegular0("Earrings")
talent5_10:
//RAM 803BA6C8 - こもの
textRegular0("Accessories")

//--Talent Body
talent6_1:
//RAM 803BA6D0 - ふくをえらぶ
textRegular0("Clothing")
talent6_2:
//RAM 803BA6E0 - スタイルをきめる
textRegular0("Body")
talent6_3:
//RAM 803BA6F4 - みずぎ・シャツ
textRegular0("Undershirt")
talent6_4:
//RAM 803BA704 - タイツスーツ
textRegular0("Underwear")
talent6_5:
//RAM 803BA714 - うわぎ
textRegular0("Shirt")
talent6_6:
//RAM 803BA71C - いろいろなスーツ
textRegular0("Suits")
talent6_7:
//RAM 803BA730 - パンツ
textRegular0("Pants")
talent6_8:
//RAM 803BA738 - くつした
textRegular0("Socks")
talent6_9:
//RAM 803BA744 - くつ
textRegular0("Shoes")
talent6_10:
//RAM 803BA74C - てぶくろ
textRegular0("Gloves")
talent6_11:
//RAM 803BA758 - オプション
textRegular0("Options")
talent6_12:
//RAM 803BA764 - とうしんをえらぶ
textRegular0("Body Proportions")
talent6_13:
//RAM 803BA778 - たいけいをきめる
textRegular0("Body Shape")
talent6_14:
//RAM 803BA78C - 8とうしん
textRegular0("1:8")
talent6_15:
//RAM 803BA798 - 7.5とうしん
textRegular0("1:7.5")
talent6_16:
//RAM 803BA7A8 - 6.5とうしん
textRegular0("1:6.5")
talent6_17:
//RAM 803BA7B8 - 5.5とうしん
textRegular0("1:5.5")
talent6_18:
//RAM 803BA7C8 - 5とうしん
textRegular0("1:5")
talent6_19:
//RAM 803BA7D4 - ひょうじゅん
textRegular0("Standard")
talent6_20:
//RAM 803BA7E4 - 4とうしん
textRegular0("1:4")
talent6_21:
//RAM 803BA7F0 - 3.5とうしん
textRegular0("1:3.5")
talent6_22:
//RAM 803BA800 - 3とうしん
textRegular0("1:3")
talent6_23:
//RAM 803BA80C - 2.5とうしん
textRegular0("1:2.5")
talent6_24:
//RAM 803BA81C - 2とうしん
textRegular0("1:2")
talent6_25:
//RAM 803BA828 - ひまんがた
textRegular0("Large")
talent6_26:
//RAM 803BA834 - やせがた
textRegular0("Thin")
talent6_27:
//RAM 803BA840 - マッスル
textRegular0("Muscles")
talent6_28:
//RAM 803BA84C - まんが
textRegular0("Cartoon")
talent6_29:
//RAM 803BA854 - グラマー
textRegular0("Glamor")
talent6_30:
//RAM 803BA860 - ペラ
textRegular0("Fluent")

//--Face Import
talent7_1:
//RAM 803BA868 - けってい
textRegular0("Confirm")
talent7_2:
//RAM 803BA874 - もどる
textRegular0("Return")
talent7_3:
//RAM 803BA87C - はなのいちをきめる
textRegular0("Nose Position")
talent7_4:
//RAM 803BA890 - はだのいろをえらぶ
textRegular0("Pick a Skin color")

//--Show Time
talent8_1:		//803BB62C - 0053
//RAM 803BA8A4 - おどる
textRegular0("Dance")
talent8_2:
//RAM 803BA8AC - スポーツ
textRegular0("Sports")
talent8_3:
//RAM 803BA8B8 - せいかつ
textRegular0("Life")
talent8_4:
//RAM 803BA8C4 - いろいろ
textRegular0("Variety")

//--Show Time Edit (Unused)
talent9_1:		//803BB6CC - 005C
//RAM 803BA8D0 - アイコンをけす
textRegular0("Hide Icons")
talent9_2:		//803BB71C - 005E
//RAM 803BA8E0 - せんとうにもどす
textRegular0("From the Start")
talent9_3:		//803BB744 - 005F
//RAM 803BA8F4 - デフォルトデータをセット
textRegular0("Reset to Default Data")
talent9_4:
//RAM 803BA910 - モーション
textRegular0("Motion")

//seek(0x20C234)
//--Show Time Edit (Unused)
talent10_1:
//RAM 803BAA04 - はいけい
textRegular0("Background")
talent10_2:
//RAM 803BAA10 - ライト
textRegular0("Light")
talent10_3:
//RAM 803BAA18 - カメラ
textRegular0("Camera")
talent10_4:
//RAM 803BAA20 - らくがき
textRegular0("Graffiti")
talent10_5:
//RAM 803BAA2C - らくがき2
textRegular0("Graffiti 2")
talent10_6:
//RAM 803BAA38 - フリーカメラ
textRegular0("Free Camera")
talent10_7:
//RAM 803BAA48 - かおカメラ
textRegular0("Face Camera")
talent10_8:
//RAM 803BAA54 - じょうはんしんカメラ
textRegular0("Upperbody Camera")
talent10_9:
//RAM 803BAA6C - ぜんしんカメラ
textRegular0("Fullbody Camera")
talent10_10:
//RAM 803BAA7C - セット
textRegular0("Set")
talent10_11:
//RAM 803BAA84 - とりけす
textRegular0("Delete")
talent10_12:
//RAM 803BAA90 - ふつうのかお
textRegular0("Normal Face")
talent10_13:
//RAM 803BAAA0 - わらう
textRegular0("Laugh")
talent10_14:
//RAM 803BAAA8 - おこる
textRegular0("Angry")
talent10_15:
//RAM 803BAAB0 - なく
textRegular0("Sad")
talent10_16:
//RAM 803BAAB8 - ほほえむ
textRegular0("Smile")
talent10_17:
//RAM 803BAAC4 - ひょうじゅん
textRegular0("Standard")
talent10_18:
//RAM 803BAAD4 - ほうこうしてい
textRegular0("Fixed Direction")
talent10_19:
//RAM 803BAAE4 - かく
textRegular0("Draw")

//--Unused Options
talent11_1:
//RAM 803BAAEC - おそい
textRegular0("Slow")
talent11_2:
//RAM 803BAAF4 - ふつう
textRegular0("Medium")
talent11_3:
//RAM 803BAAFC - はやい
textRegular0("Fast")
talent11_4:
//RAM 803BAB04 - ヘルプなし
textRegular0("No Help")
talent11_5:
//RAM 803BAB10 - ヘルプあり
textRegular0("With Help")

//--Talent Voice
talent12_1:
//RAM 803BAB1C - タイプをえらぶ
textRegular0("Choose a voice type")
talent12_2:
//RAM 803BAB2C - たかさをえらぶ
textRegular0("Choose a voice height")
talent12_3:
//RAM 803BAB3C - おおきさをえらぶ
textRegular0("Choose size")
talent12_4:
//RAM 803BAB50 - おとこのこえ
textRegular0("Male Voice")
talent12_5:
//RAM 803BAB60 - おんなのこえ
textRegular0("Female Voice")
talent12_6:
//RAM 803BAB70 - +3
textRegular0("+3")
talent12_7:
//RAM 803BAB78 - +2
textRegular0("+2")
talent12_8:
//RAM 803BAB80 - +1
textRegular0("+1")
talent12_9:
//RAM 803BAB88 - ひょうじゅん
textRegular0("Normal")
talent12_10:
//RAM 803BAB98 - -1
textRegular0("-1")
talent12_11:
//RAM 803BABA0 - -2
textRegular0("-2")
talent12_12:
//RAM 803BABA8 - -3
textRegular0("-3")
talent12_13:
//RAM 803BABB0 - +3
textRegular0("+3")
talent12_14:
//RAM 803BABB8 - +2
textRegular0("+2")
talent12_15:
//RAM 803BABC0 - +1
textRegular0("+1")
talent12_16:
//RAM 803BABC8 - ひょうじゅん
textRegular0("Normal")
talent12_17:
//RAM 803BABD8 - -1
textRegular0("-1")
talent12_18:
//RAM 803BABE0 - -2
textRegular0("-2")
talent12_19:
//RAM 803BABE8 - -3
textRegular0("-3")
talent12_20:
//RAM 803BABF0 - こえをきく(わらったひょうじょう)
textRegular0("Listen (Laugh Expression)")
talent12_21:
//RAM 803BAC14 - こえをきく(おこったひょうじょう)
textRegular0("Listen (Angry Expression)")
talent12_22:
//RAM 803BAC38 - こえをきく(こまったひょうじょう)
textRegular0("Listen (Sad Expression)")
talent12_23:
//RAM 803BAC5C - こえをきく(フリーのひょうじょう)
textRegular0("Listen (Free Expression)")


//Repoint (0x28 byte entries)
//FFFFXXXX YYYYVVVV WWWW0000 TTTTTTTT
//PPPPPPPP ???????? SSSSSSSS ????????
//PPPPPPPP ????????
//--Description:
//FFFF = Function ID
//XXXX = X Position; YYYY = Y Position
//VVVV = X Size; WWWW = Y Size
//TTTTTTTT = Pointer to Texture
//SSSSSSSS = Pointer to Text
//PPPPPPPP = Pointer
seek(0x20C54C)
skip(24); dw (talent1_1)
skip(36); dw (talent1_2)
skip(36); dw (talent1_3)
skip(36); dw (talent1_4)
skip(36); dw (talent1_5)
skip(36); dw (talent1_7)
skip(36); dw (talent1_6)
skip(36); dw (talent1_8)
skip(36); dw (talent1_10)
skip(36); dw (talent1_11)
skip(36); dw (talent1_12)
skip(36); dw (talent1_13)
skip(36); dw (talent1_9)
skip(36); dw (talent1_14)
skip(36); dw (talent1_15)
skip(36); dw (talent1_16)
skip(36); dw (talent4_1)
skip(36); dw (talent4_2)
skip(36); dw (talent4_1)
skip(36); dw (talent4_1)
skip(36); dw (talent4_1)
skip(36); dw (talent4_1)
skip(36); dw (talent4_3)
skip(36); dw (talent4_3)
skip(36); dw (talent4_3)
skip(36); dw (talent4_3)
skip(36); dw (talent4_4)
skip(36); dw (talent2_1)
skip(36); dw (talent2_2)
skip(36); dw (talent2_3)
skip(36); dw (talent2_4)
skip(36); dw (talent3_1)
skip(36); dw (talent3_3)
skip(36); dw (talent3_4)
skip(36); dw (talent3_5)
skip(36); dw (talent3_6)
skip(36); dw (talent3_7)
skip(36); dw (talent3_8)
skip(40)
skip(40)
skip(36); dw (talent4_6)
skip(36); dw (talent3_2)
skip(36); dw (talent3_3)
skip(36); dw (talent3_4)
skip(36); dw (talent3_5)
skip(40)
skip(36); dw (talent7_2)
skip(36); dw (talent7_1)
skip(36); dw (talent7_4)
skip(36); dw (talent7_3)
skip(36); dw (talent7_2)
skip(36); dw (talent12_1)
skip(36); dw (talent12_2)
skip(36); dw (talent12_20)
skip(36); dw (talent12_21)
skip(36); dw (talent12_22)
skip(36); dw (talent12_23)
skip(36); dw (talent4_4)
skip(36); dw (talent8_1)
skip(36); dw (talent8_2)
skip(36); dw (talent8_3)
skip(36); dw (talent8_4)
skip(36); dw (talent9_1)
skip(40)
skip(36); dw (talent9_2)
skip(36); dw (talent9_3)
skip(40)
skip(40)
skip(40)
skip(40)

seek(0x20D230)
skip(24); dw (talent5_1)
skip(36); dw (talent5_2)
skip(36); dw (talent5_3)
skip(36); dw (talent5_4)
skip(36); dw (talent5_5)
skip(36); dw (talent5_6)
skip(36); dw (talent5_7)
skip(36); dw (talent5_8)
skip(36); dw (talent5_9)
skip(36); dw (talent5_10)
skip(36); dw (talent4_7)
skip(36); dw (talent4_8)
skip(36); dw (talent4_9)
skip(36); dw (talent4_5)
skip(36); dw (talent4_6)
skip(36); dw (talent4_10)
skip(36); dw (talent4_12)
skip(36); dw (talent4_11)
skip(36); dw (talent4_13)
skip(36); dw (talent4_14)
skip(36); dw (talent4_15)
skip(36); dw (talent4_16)
skip(36); dw (talent4_17)
skip(36); dw (talent9_4)
skip(36); dw (talent10_1)
skip(36); dw (talent10_2)
skip(36); dw (talent10_3)
skip(36); dw (talent10_4)
skip(36); dw (talent10_5)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(36); dw (talent4_18)
skip(36); dw (talent4_19)
skip(36); dw (talent4_20)
skip(36); dw (talent4_21)
skip(36); dw (talent4_22)
skip(36); dw (talent4_23)
skip(36); dw (talent4_24)
skip(36); dw (talent4_25)
skip(36); dw (talent4_26)
skip(36); dw (talent4_27)
skip(36); dw (talent4_28)
skip(36); dw (talent4_29)
skip(36); dw (talent4_29)
skip(36); dw (talent4_22)
skip(36); dw (talent4_23)
skip(36); dw (talent4_24)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(36); dw (talent12_4)
skip(36); dw (talent12_5)
skip(36); dw (talent12_6)
skip(36); dw (talent12_7)
skip(36); dw (talent12_8)
skip(36); dw (talent12_9)
skip(36); dw (talent12_10)
skip(36); dw (talent12_11)
skip(36); dw (talent12_12)
skip(36); dw (talent12_13)
skip(36); dw (talent12_14)
skip(36); dw (talent12_15)
skip(36); dw (talent12_16)
skip(36); dw (talent12_17)
skip(36); dw (talent12_18)
skip(36); dw (talent12_19)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(36); dw (talent10_10)
skip(36); dw (talent10_11)
skip(36); dw (talent4_29)
skip(36); dw (talent10_6)
skip(36); dw (talent10_7)
skip(36); dw (talent10_8)
skip(36); dw (talent10_9)
skip(36); dw (talent10_12)
skip(36); dw (talent10_13)
skip(36); dw (talent10_14)
skip(36); dw (talent10_15)
skip(36); dw (talent10_16)
skip(36); dw (talent10_17)
skip(36); dw (talent10_18)
skip(36); dw (talent10_19)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(40)
skip(36); dw (talent11_1)
skip(36); dw (talent11_2)
skip(36); dw (talent11_3)
skip(36); dw (talent11_4)
skip(36); dw (talent11_5)

seek(0x20F044)
skip(24); dw (talent6_1)
skip(36); dw (talent6_2)

seek(0x20F0A0)
skip(24); dw (talent6_3)
skip(36); dw (talent6_4)
skip(36); dw (talent6_5)
skip(36); dw (talent6_7)
skip(36); dw (talent6_8)
skip(36); dw (talent6_9)
skip(36); dw (talent6_10)
skip(36); dw (talent6_11)
skip(36); dw (talent6_6)

seek(0x20F508)
skip(24); dw (talent6_12)
skip(36); dw (talent6_13)

seek(0x20F57C)
skip(24); dw (talent6_14)
skip(36); dw (talent6_15)
skip(36); dw (talent6_16)
skip(36); dw (talent6_17)
skip(36); dw (talent6_18)
skip(36); dw (talent6_19)
skip(36); dw (talent6_20)
skip(36); dw (talent6_21)
skip(36); dw (talent6_22)
skip(36); dw (talent6_23)
skip(36); dw (talent6_24)

seek(0x20F770)
skip(24); dw (talent6_25)
skip(36); dw (talent6_26)
skip(36); dw (talent6_27)
skip(36); dw (talent6_28)
skip(36); dw (talent6_29)
skip(36); dw (talent6_30)
skip(36); dw (talent4_29)


//---Special Text (Disk 0x212BC0 / RAM 803C1390)
seek(0x212BC0)
//--Talent Type Screen
talent13_1:
//RAM 803C1390 - ♂タイプのからだ
db $CB; textRegular0(" Body Type")
talent13_2:
//RAM 803C13A4 - ♀タイプのからだ
db $CC; textRegular0(" Body Type")
talent13_3:
//RAM 803C13B8 - ?タイプのからだ
textRegular0("? Body Type")
talent13_4:
//RAM 803C13CC - はずす
textRegular0("Remove")
//--Common
talent14_1:
//RAM 803C13D4 - えらばれたいろ
textRegular0("Selected Color")
talent14_2:
//RAM 803C13E4 - つくったいろ
textRegular0("Custom Color")
talent14_3:
//RAM 803C13F4 - はじめのいろ
textRegular0("Original Color")
talent14_4:
//RAM 803C1404 - えらばれたもよう
textRegular0("Selected Pattern")
talent14_5:
//RAM 803C1418 - つくったもよう
textRegular0("Custom Pattern")
talent14_6:
//RAM 803C1428 - はじめのもよう
textRegular0("Original Pattern")
talent14_7:
//RAM 803C1438 - BGMをけす
textRegular0("Music OFF")
talent14_8:
//RAM 803C1448 - かいてん(Bボタン)
textRegular0("Rotate (B Button)")
talent14_9:
//RAM 803C1460 - かいてん・ズーム(Bボタン)
textRegular0("Rotate / Zoom (B Button)")
//--Show Time
talent15_1:
//RAM 803C1480 - カラテ
textRegular0("Karate")
talent15_2:
//RAM 803C1488 - しきしゃ
textRegular0("Conductor")
talent15_3:
//RAM 803C1494 - か
textRegular0("Mosquito")
talent15_4:
//RAM 803C1498 - とっくん
textRegular0("Special Training")
talent15_5:
//RAM 803C14A4 - ボディービルダー
textRegular0("Bodybuilder")
talent15_6:
//RAM 803C14B8 - でんしゃ
textRegular0("Train Ride")
talent15_7:
//RAM 803C14C4 - へいきんだい
textRegular0("Balance Beam")
talent15_8:
//RAM 803C14D4 - セクシーポーズ
textRegular0("Seduction")
talent15_9:
//RAM 803C14E4 - リンボーダンス
textRegular0("Limbo Dance")
talent15_10:
//RAM 803C14F4 - ディスコ
textRegular0("Disco")
talent15_11:
//RAM 803C1500 - スーパーモデル
textRegular0("Top Model")
talent15_12:
//RAM 803C1510 - トイレ
textRegular0("Toilet")
talent15_13:
//RAM 803C1518 - ラインダンス
textRegular0("Line Dance")
talent15_14:
//RAM 803C1528 - うきうきステップ
textRegular0("Happy Steps")
talent15_15:
//RAM 803C153C - たいふう
textRegular0("Typhoon")
talent15_16:
//RAM 803C1548 - 「とびます!」
textRegular0("Jump!")
talent15_17:
//RAM 803C1558 - そうじ
textRegular0("Clean Up")
talent15_18:
//RAM 803C1560 - こてん
textRegular0("Classic")
talent15_19:
//RAM 803C1568 - サムライ
textRegular0("Samurai")
talent15_20:
//RAM 803C1574 - わらいすぎ
textRegular0("Laughter")
talent15_21:
//RAM 803C1580 - ピッチャー
textRegular0("Pitcher")
talent15_22:
//RAM 803C158C - あまもり
textRegular0("Leakage")
talent15_23:
//RAM 803C1598 - トレーニング
textRegular0("Training")
talent15_24:
//RAM 803C15A8 - でんわ
textRegular0("Phone Call")
talent15_25:
//RAM 803C15B0 - ボクシング
textRegular0("Boxing")
talent15_26:
//RAM 803C15BC - びっくりばこ
textRegular0("Jack-in-the-box")
talent15_27:
//RAM 803C15CC - かいじゅう
textRegular0("Monster")
talent15_28:
//RAM 803C15D8 - フラメンコ
textRegular0("Flamenco")
//--Select Pose Mode (Unused)
talent16_1:
//RAM 803C15E4 - きほんポーズ
textRegular0("Basic Pose")
talent16_2:
//RAM 803C15F4 - エディット1
textRegular0("Edit 1")
talent16_3:
//RAM 803C1604 - エディット2
textRegular0("Edit 2")
talent16_4:
//RAM 803C1614 - エディット3
textRegular0("Edit 3")
talent16_5:
//RAM 803C1624 - エディット4
textRegular0("Edit 4")
//--Show Time Edit Mode (Unused)
talent16_6:
//RAM 803C1634 - ていし
textRegular0("Stop")
talent16_7:
//RAM 803C163C - さいせい
textRegular0("Play")
//--Head / Outline
talent17_1:
//RAM 803C1648 - ふつう
textRegular0("Normal")
talent17_2:
//RAM 803C1650 - ほっそり
textRegular0("Slim")
talent17_3:
//RAM 803C165C - アゴちいさめ
textRegular0("Smaller Jaw")
talent17_4:
//RAM 803C166C - まるがお
textRegular0("Round")
talent17_5:
//RAM 803C1678 - ハートがた
textRegular0("Heart-shaped")
talent17_6:
//RAM 803C1684 - ほっそりしかく
textRegular0("Smaller Square")
talent17_7:
//RAM 803C1694 - だえん
textRegular0("Ellipse")
talent17_8:
//RAM 803C169C - たまごがた
textRegular0("Egg-shaped")
talent17_9:
//RAM 803C16A8 - ちょうほうけい
textRegular0("Oblong")
talent17_10:
//RAM 803C16B8 - ごかっけい
textRegular0("Pentagon")
talent17_11:
//RAM 803C16C4 - ベースがた
textRegular0("Base")
talent17_12:
//RAM 803C16D0 - しかく
textRegular0("Square")
talent17_13:
//RAM 803C16D8 - アゴでかい
textRegular0("Big Jaw")
talent17_14:
//RAM 803C16E4 - ふっくら
textRegular0("Plump")
talent17_15:
//RAM 803C16F0 - ひしがた
textRegular0("Diamond-shaped")
talent17_16:
//RAM 803C16FC - ほおぼね
textRegular0("Cheekbone")
talent17_17:
//RAM 803C1708 - そらまめ
textRegular0("Bean")
talent17_18:
//RAM 803C1714 - ようなし
textRegular0("Pear")
talent17_19:
//RAM 803C1720 - ぼってり
textRegular0("Chubby")
talent17_20:
//RAM 803C172C - えらはり
textRegular0("Squared Jaw")
talent17_21:
//RAM 803C1738 - おたふく
textRegular0("Homely")
//--Head / Hair
talent18_1:
//RAM 803C1744 - なし
textRegular0("None")
talent18_2:
//RAM 803C174C - ぼうず
textRegular0("Close-cropped")
talent18_3:
//RAM 803C1754 - スポーツがり
textRegular0("Crew cut")
talent18_4:
//RAM 803C1764 - 7:3
textRegular0("7:3")
talent18_5:
//RAM 803C176C - しょうねん
textRegular0("Boy")
talent18_6:
//RAM 803C1778 - ショートカット
textRegular0("Short cut")
talent18_7:
//RAM 803C1788 - ぼっちゃんがり
textRegular0("Pudding bowl")
talent18_8:
//RAM 803C1798 - ノーマル
textRegular0("Normal")
talent18_9:
//RAM 803C17A4 - よこわけ
textRegular0("Side part")
talent18_10:
//RAM 803C17B0 - ショートヘア
textRegular0("Short hair")
talent18_11:
//RAM 803C17C0 - ラフショート
textRegular0("Rough short")
talent18_12:
//RAM 803C17D0 - しょうじょ
textRegular0("Girl")
talent18_13:
//RAM 803C17DC - ピンどめ
textRegular0("Bobby pin")
talent18_14:
//RAM 803C17E8 - セミロング
textRegular0("Semi-long")
talent18_15:
//RAM 803C17F4 - オカッパ
textRegular0("Bobbed")
talent18_16:
//RAM 803C1800 - ロンゲ
textRegular0("Long")
talent18_17:
//RAM 803C1808 - パーマ
textRegular0("Perm")
talent18_18:
//RAM 803C1810 - よこわけセミロング
textRegular0("Semi-long side part")
talent18_19:
//RAM 803C1824 - ラフロング
textRegular0("Rough long")
talent18_20:
//RAM 803C1830 - ロングパーマ
textRegular0("Long perm")
talent18_21:
//RAM 803C1840 - ロングヘア
textRegular0("Long hair")
talent18_22:
//RAM 803C184C - おさげショート
textRegular0("Short pigtails")
talent18_23:
//RAM 803C185C - おさげロング
textRegular0("Long pigtails")
talent18_24:
//RAM 803C186C - ばくはつおさげ
textRegular0("Explosive pigtails")
talent18_25:
//RAM 803C187C - うしろでとめる
textRegular0("Tied-up bun")
talent18_26:
//RAM 803C188C - ポニーテール
textRegular0("Ponytail")
talent18_27:
//RAM 803C189C - たばねる
textRegular0("Bundle")
talent18_28:
//RAM 803C18A8 - タマネギ
textRegular0("Onion")
talent18_29:
//RAM 803C18B4 - うえでくくる
textRegular0("Tied-up")
talent18_30:
//RAM 803C18C4 - ちょんまげ
textRegular0("Chonmage")
talent18_31:
//RAM 803C18D0 - とのさま
textRegular0("Feudal Lord")
talent18_32:
//RAM 803C18DC - オールバック
textRegular0("All back")
talent18_33:
//RAM 803C18EC - おばあさん
textRegular0("Elder's bun")
talent18_34:
//RAM 803C18F8 - にほんがみ
textRegular0("Traditional")
talent18_35:
//RAM 803C1904 - だいぶつ
textRegular0("Buddha")
talent18_36:
//RAM 803C1910 - おじいさん
textRegular0("Old man")
talent18_37:
//RAM 803C191C - バーコード
textRegular0("Barcode")
talent18_38:
//RAM 803C1928 - はかせ
textRegular0("Doctor")
talent18_39:
//RAM 803C1930 - ショートボブ
textRegular0("Short bob")
talent18_40:
//RAM 803C1940 - ボブカット
textRegular0("Bob cut")
talent18_41:
//RAM 803C194C - ツンツンヘア
textRegular0("Stuck-up")
talent18_42:
//RAM 803C195C - ハネ
textRegular0("Winged")
talent18_43:
//RAM 803C1964 - ヒーロー
textRegular0("Hero")
talent18_44:
//RAM 803C1970 - コマンドー
textRegular0("Commando")
talent18_45:
//RAM 803C197C - モヒカン
textRegular0("Mohawk")
talent18_46:
//RAM 803C1988 - ヘアバンド
textRegular0("Hair band")
talent18_47:
//RAM 803C1994 - リーゼント
textRegular0("Regent")
talent18_48:
//RAM 803C19A0 - アフロ
textRegular0("Afro")
talent18_49:
//RAM 803C19A8 - ピエロ
textRegular0("Jester")
//--Head / Hat
talent19_1:
//RAM 803C19B0 - なし
textRegular0("None")
talent19_2:
//RAM 803C19B8 - やきゅうぼう
textRegular0("Baseball Cap")
talent19_3:
//RAM 803C19C8 - キャスケット
textRegular0("Newsboy Cap")
talent19_4:
//RAM 803C19D8 - チューリップ
textRegular0("Tulip")
talent19_5:
//RAM 803C19E8 - ベレーぼう
textRegular0("Beret")
talent19_6:
//RAM 803C19F4 - ミリタリーぼう
textRegular0("Military Hat")
talent19_7:
//RAM 803C1A04 - ニットキャップ
textRegular0("Knit Cap")
talent19_8:
//RAM 803C1A14 - むぎわらぼう
textRegular0("Straw Hat")
talent19_9:
//RAM 803C1A24 - はなかざりぼう
textRegular0("Flower Hat")
talent19_10:
//RAM 803C1A34 - カウボーイ
textRegular0("Cowboy")
talent19_11:
//RAM 803C1A40 - チロリアン
textRegular0("Tyrolean")
talent19_12:
//RAM 803C1A4C - ソンブレロ
textRegular0("Sombrero")
talent19_13:
//RAM 803C1A58 - バンダナ
textRegular0("Bandana")
talent19_14:
//RAM 803C1A64 - スイムキャップ
textRegular0("Swim Cap")
talent19_15:
//RAM 803C1A74 - シルクハット
textRegular0("Top Hat")
talent19_16:
//RAM 803C1A84 - はかせぼう
textRegular0("Academic Cap")
talent19_17:
//RAM 803C1A90 - GIキャップ
textRegular0("GI Cap")
talent19_18:
//RAM 803C1AA0 - セーラーぼう
textRegular0("Sailor Hat")
talent19_19:
//RAM 803C1AB0 - せいぼう
textRegular0("Regulation Cap")
talent19_20:
//RAM 803C1ABC - たんけんぼう
textRegular0("Pith Helmet")
talent19_21:
//RAM 803C1ACC - ヘルメット
textRegular0("Helmet")
talent19_22:
//RAM 803C1AD8 - チャイナぼう
textRegular0("China Hat")
talent19_23:
//RAM 803C1AE8 - パーティぼう
textRegular0("Party Hat")
talent19_24:
//RAM 803C1AF8 - サンタクロース
textRegular0("Santa Hat")
talent19_25:
//RAM 803C1B08 - ターバン
textRegular0("Turban")
talent19_26:
//RAM 803C1B14 - バイキング
textRegular0("Viking Hat")
talent19_27:
//RAM 803C1B20 - かいぞくぼう
textRegular0("Pirate Hat")
talent19_28:
//RAM 803C1B30 - マリオぼう
textRegular0("Mario's Cap")
//--Head / Helmet
talent20_1:
//RAM 803C1B3C - なし
textRegular0("None")
talent20_2:
//RAM 803C1B44 - うさぎ
textRegular0("Rabbit")
talent20_3:
//RAM 803C1B4C - とり
textRegular0("Rooster")
talent20_4:
//RAM 803C1B54 - ミイラ
textRegular0("Mummy")
talent20_5:
//RAM 803C1B5C - ゴーレム
textRegular0("Golem")
talent20_6:
//RAM 803C1B68 - がいこつ
textRegular0("Skeleton")
talent20_7:
//RAM 803C1B74 - かいじゅう
textRegular0("Monster")
talent20_8:
//RAM 803C1B80 - ロボット
textRegular0("Robot")
talent20_9:
//RAM 803C1B8C - メカマン
textRegular0("Mecha Man")
talent20_10:
//RAM 803C1B98 - メカレディ
textRegular0("Mecha Lady")
talent20_11:
//RAM 803C1BA4 - ヒーロー
textRegular0("Hero")
talent20_12:
//RAM 803C1BB0 - おとこレンジャー
textRegular0("Ranger Man")
talent20_13:
//RAM 803C1BC4 - おんなレンジャー
textRegular0("Ranger Lady")
talent20_14:
//RAM 803C1BD8 - ウッドマン
textRegular0("Wood Man")
talent20_15:
//RAM 803C1BE4 - ディスクボーイ
textRegular0("Disc Boy")
talent20_16:
//RAM 803C1BF4 - ようせい
textRegular0("Fairy")
talent20_17:
//RAM 803C1C00 - ムシおとこ
textRegular0("Beetle")
talent20_18:
//RAM 803C1C0C - ムシおんな
textRegular0("Ant")
talent20_19:
//RAM 803C1C18 - うちゅうふく
textRegular0("Space")
talent20_20:
//RAM 803C1C28 - かぶと
textRegular0("Kabuto")
talent20_21:
//RAM 803C1C30 - ナイト
textRegular0("Knight")
//--Head / Nose
talent21_1:
//RAM 803C1C38 - ふつうのはな
textRegular0("Normal")
talent21_2:
//RAM 803C1C48 - たかいはな
textRegular0("Tall")
talent21_3:
//RAM 803C1C54 - ちいさいはな
textRegular0("Tiny")
talent21_4:
//RAM 803C1C64 - おおきいはな
textRegular0("Large")
talent21_5:
//RAM 803C1C74 - ワシばな
textRegular0("Hook")
talent21_6:
//RAM 803C1C80 - あがりばな
textRegular0("Rising")
talent21_7:
//RAM 803C1C8C - ダンゴっぱな
textRegular0("Pug")
talent21_8:
//RAM 803C1C9C - マリオのはな
textRegular0("Mario")
talent21_9:
//RAM 803C1CAC - リンクのはな
textRegular0("Link")
talent21_10:
//RAM 803C1CBC - まじょのはな
textRegular0("Witch")
talent21_11:
//RAM 803C1CCC - ぼうばな
textRegular0("Long")
talent21_12:
//RAM 803C1CD8 - ラッパばな
textRegular0("Horn")
talent21_13:
//RAM 803C1CE4 - ゴリラばな
textRegular0("Gorilla")
talent21_14:
//RAM 803C1CF0 - ブタばな
textRegular0("Pig's Snout")
//--Head / Ears
talent22_1:
//RAM 803C1CFC - ふつうのみみ
textRegular0("Normal")
talent22_2:
//RAM 803C1D0C - ながまるみみ
textRegular0("Round")
talent22_3:
//RAM 803C1D1C - かくばったみみ
textRegular0("Angular")
talent22_4:
//RAM 803C1D2C - ふくみみ
textRegular0("Plump")
talent22_5:
//RAM 803C1D38 - とんがりみみ
textRegular0("Pointy")
talent22_6:
//RAM 803C1D48 - タレみみ
textRegular0("Lop-eared")
talent22_7:
//RAM 803C1D54 - うちゅうじんのみみ
textRegular0("Alien")
talent22_8:
//RAM 803C1D68 - まるみみ
textRegular0("Circled")
talent22_9:
//RAM 803C1D74 - マリオのみみ
textRegular0("Mario")
talent22_10:
//RAM 803C1D84 - リンクのみみ
textRegular0("Link")
talent22_11:
//RAM 803C1D94 - ラッパみみ
textRegular0("Horn")
talent22_12:
//RAM 803C1DA0 - ロボットのみみ
textRegular0("Robot")
talent22_13:
//RAM 803C1DB0 - あくまのみみ
textRegular0("Demon")
talent22_14:
//RAM 803C1DC0 - ドーナツみみ
textRegular0("Doughnut")
//--Head / Beard
talent23_1:
//RAM 803C1DD0 - なし
textRegular0("None")
talent23_2:
//RAM 803C1DD8 - チョビひげ
textRegular0("Small Mustache")
talent23_3:
//RAM 803C1DE4 - おじいさん
textRegular0("Elder Mustache")
talent23_4:
//RAM 803C1DF0 - えらそう
textRegular0("Bossy Mustache")
talent23_5:
//RAM 803C1DFC - やり
textRegular0("Pointy Mustache")
talent23_6:
//RAM 803C1E04 - なまず
textRegular0("Catfish Mustache")
talent23_7:
//RAM 803C1E0C - せんにん
textRegular0("Wizard")
talent23_8:
//RAM 803C1E18 - あごからみみ
textRegular0("Jaw Beard")
talent23_9:
//RAM 803C1E28 - くちひげ
textRegular0("Beard")
talent23_10:
//RAM 803C1E34 - ワリオ
textRegular0("Wario")
talent23_11:
//RAM 803C1E3C - ぎざぎざもみあげ
textRegular0("Sideburns")
talent23_12:
//RAM 803C1E50 - しょうとくたいし
textRegular0("Prince")
talent23_13:
//RAM 803C1E64 - みつまた
textRegular0("Trident")
talent23_14:
//RAM 803C1E70 - チューリップ
textRegular0("Tulip")
//--Head / Glasses
talent24_1:
//RAM 803C1E80 - なし
textRegular0("None")
talent24_2:
//RAM 803C1E88 - まるいろめがね
textRegular0("Round")
talent24_3:
//RAM 803C1E98 - まるぶちめがね
textRegular0("Round Rim")
talent24_4:
//RAM 803C1EA8 - かくいろめがね
textRegular0("Rectangle")
talent24_5:
//RAM 803C1EB8 - かくぶちめがね
textRegular0("Square Rim")
talent24_6:
//RAM 803C1EC8 - くろぶちめがね
textRegular0("Black Rim")
talent24_7:
//RAM 803C1ED8 - べっこうめがね
textRegular0("Turtle")
talent24_8:
//RAM 803C1EE8 - ザーマスめがね
textRegular0("Cat eye")
talent24_9:
//RAM 803C1EF8 - ダブルめがね
textRegular0("Double")
talent24_10:
//RAM 803C1F08 - ふつうのグラサン
textRegular0("Sunglasses")
talent24_11:
//RAM 803C1F1C - とんがりグラサン
textRegular0("Pointy Sunglasses")
talent24_12:
//RAM 803C1F30 - フィルムグラサン
textRegular0("Film Glass")
talent24_13:
//RAM 803C1F44 - パーティマスク
textRegular0("Party Mask")
talent24_14:
//RAM 803C1F54 - アイマスク
textRegular0("Eye Mask")
talent24_15:
//RAM 803C1F60 - フラワーめがね
textRegular0("Flower")
talent24_16:
//RAM 803C1F70 - ぐるぐるめがね
textRegular0("Clumsy")
talent24_17:
//RAM 803C1F80 - ハートめがね
textRegular0("Heart")
talent24_18:
//RAM 803C1F90 - チョコいりめがね
textRegular0("Eye Candy")
talent24_19:
//RAM 803C1FA4 - 3Dめがね
textRegular0("3D Glasses")
talent24_20:
//RAM 803C1FB0 - かためがね
textRegular0("Monocle")
talent24_21:
//RAM 803C1FBC - こわれためがね
textRegular0("Broken")
talent24_22:
//RAM 803C1FCC - ふつうのがんたい
textRegular0("Eyepatch")
talent24_23:
//RAM 803C1FE0 - かいぞくがんたい
textRegular0("Pirate Eyepatch")
talent24_24:
//RAM 803C1FF4 - スイムゴーグル
textRegular0("Swim Goggles")
talent24_25:
//RAM 803C2004 - バイクゴーグル
textRegular0("Bike Goggles")
talent24_26:
//RAM 803C2014 - スキーゴーグル
textRegular0("Ski Goggles")
talent24_27:
//RAM 803C2024 - ダイバーゴーグル
textRegular0("Scuba Mask")
talent24_28:
//RAM 803C2038 - スナイパーゴーグル
textRegular0("Sniper Goggles")
//--Head / Earrings
talent25_1:
//RAM 803C204C - なし
textRegular0("None")
talent25_2:
//RAM 803C2054 - みかづきイヤリング
textRegular0("Moon")
talent25_3:
//RAM 803C2068 - ハートイヤリング
textRegular0("Heart")
talent25_4:
//RAM 803C207C - ほしイヤリング
textRegular0("Star")
talent25_5:
//RAM 803C208C - サファイアイヤリング
textRegular0("Sapphire")
talent25_6:
//RAM 803C20A4 - エメラルドイヤリング
textRegular0("Emerald")
talent25_7:
//RAM 803C20BC - ミックスイヤリング
textRegular0("Mixed")
talent25_8:
//RAM 803C20D0 - ペアはなかざり
textRegular0("Flowers")
talent25_9:
//RAM 803C20E0 - ペアリボン
textRegular0("Ribbons")
talent25_10:
//RAM 803C20EC - おだんご
textRegular0("Dango")
talent25_11:
//RAM 803C20F8 - ウイング
textRegular0("Wings")
talent25_12:
//RAM 803C2104 - コウモリ
textRegular0("Bat Wings")
talent25_13:
//RAM 803C2110 - しょっかく
textRegular0("Antennae")
talent25_14:
//RAM 803C211C - はんぎょじん
textRegular0("Fins")
talent25_15:
//RAM 803C212C - ネコのみみ
textRegular0("Cat Ears")
talent25_16:
//RAM 803C2138 - クマのみみ
textRegular0("Bear Ears")
talent25_17:
//RAM 803C2144 - うしのツノ
textRegular0("Ram Horns")
talent25_18:
//RAM 803C2150 - しかのツノ
textRegular0("Deer Horns")
talent25_19:
//RAM 803C215C - おにのツノ
textRegular0("Demon Horns")
talent25_20:
//RAM 803C2168 - うちゅうじんのツノ
textRegular0("Alien Horns")
talent25_21:
//RAM 803C217C - メカのツノ
textRegular0("Mecha Horns")
//--Head / Accessories
talent26_1:
//RAM 803C2188 - なし
textRegular0("None")
talent26_2:
//RAM 803C2190 - ほくろ
textRegular0("Mole")
talent26_3:
//RAM 803C2198 - くちばし
textRegular0("Beak")
talent26_4:
//RAM 803C21A4 - イヌ
textRegular0("Dog")
talent26_5:
//RAM 803C21AC - せんたくばさみ
textRegular0("Clothespin")
talent26_6:
//RAM 803C21BC - リボン
textRegular0("Ribbon")
talent26_7:
//RAM 803C21C4 - フラワー
textRegular0("Flower")
talent26_8:
//RAM 803C21D0 - ティアラ
textRegular0("Tiara")
talent26_9:
//RAM 803C21DC - おうかん
textRegular0("Crown")
talent26_10:
//RAM 803C21E8 - ヘッドホン
textRegular0("Headphones")
talent26_11:
//RAM 803C21F4 - シャンプーハット
textRegular0("Shampoo Hat")
talent26_12:
//RAM 803C2208 - てんしのわ
textRegular0("Angel Ring")
talent26_13:
//RAM 803C2214 - ヒーローのあたま
textRegular0("Hero's Head")
talent26_14:
//RAM 803C2228 - アンテナ
textRegular0("Antenna")
talent26_15:
//RAM 803C2234 - トンボ
textRegular0("Dragonfly")
talent26_16:
//RAM 803C223C - クワガタ
textRegular0("Stag beetle")
talent26_17:
//RAM 803C2248 - チョウ
textRegular0("Butterfly")
talent26_18:
//RAM 803C2250 - リス
textRegular0("Squirrel")
talent26_19:
//RAM 803C2258 - バブー
textRegular0("Pacifier")
talent26_20:
//RAM 803C2260 - マスク
textRegular0("Mask")
talent26_21:
//RAM 803C2268 - ほごマスク
textRegular0("Protection Mask")
//--Body / Male / Undershirt
talent27_1:
//RAM 803C2274 - なし
textRegular0("None")
talent27_2:
//RAM 803C227C - ブーメラン
textRegular0("Briefs")
talent27_3:
//RAM 803C2288 - ランニングシャツ
textRegular0("Running Vest")
talent27_4:
//RAM 803C229C - ノースリーブシャツ
textRegular0("Sleeveless Shirt")
talent27_5:
//RAM 803C22B0 - ちびTシャツ
textRegular0("Small T-shirt")
talent27_6:
//RAM 803C22C0 - おやじシャツ
textRegular0("Shirt")
talent27_7:
//RAM 803C22D0 - ながそでシャツ
textRegular0("Long Sleeves")
//--Body / Male / Underpants
talent28_1:
//RAM 803C22E0 - なし
textRegular0("None")
talent28_2:
//RAM 803C22E8 - パンツ
textRegular0("Boxer")
talent28_3:
//RAM 803C22F0 - フィットネスパンツ
textRegular0("Fitness Pants")
talent28_4:
//RAM 803C2304 - レスラータイツ
textRegular0("Wrestler Tights")
talent28_5:
//RAM 803C2314 - おまつり
textRegular0("Festival")
talent28_6:
//RAM 803C2320 - たいそうぎ
textRegular0("Tracksuit")
talent28_7:
//RAM 803C232C - ぜんしんタイツ
textRegular0("Bodysuit")
//--Body / Male / Socks
talent29_1:
//RAM 803C233C - なし
textRegular0("None")
talent29_2:
//RAM 803C2344 - たび
textRegular0("Tabi")
talent29_3:
//RAM 803C234C - ふつうのくつした
textRegular0("Regular")
talent29_4:
//RAM 803C2360 - ながいくつした
textRegular0("Long")
talent29_5:
//RAM 803C2370 - スポーツソックス
textRegular0("Sports")
talent29_6:
//RAM 803C2384 - やきゅうソックス
textRegular0("Baseball")
talent29_7:
//RAM 803C2398 - テーピング
textRegular0("Taping")
//--Body / Male / Pants
talent30_1:
//RAM 803C23A4 - なし
textRegular0("None")
talent30_2:
//RAM 803C23AC - はんズボン
textRegular0("Shorts")
talent30_3:
//RAM 803C23B8 - ランニングパンツ
textRegular0("Running Shorts")
talent30_4:
//RAM 803C23CC - ボクシングパンツ
textRegular0("Boxing Shorts")
talent30_5:
//RAM 803C23E0 - サファリパンツ
textRegular0("Safari Pants")
talent30_6:
//RAM 803C23F0 - ジーンズ
textRegular0("Jeans")
talent30_7:
//RAM 803C23FC - チノパン
textRegular0("Chino Pants")
talent30_8:
//RAM 803C2408 - パンタロン
textRegular0("Pantalon")
talent30_9:
//RAM 803C2414 - スラックス
textRegular0("Slacks")
talent30_10:
//RAM 803C2420 - ルーズパンツ
textRegular0("Loose Pants")
talent30_11:
//RAM 803C2430 - はらまき
textRegular0("Belly Band")
talent30_12:
//RAM 803C243C - オーバーオール
textRegular0("Overalls")
talent30_13:
//RAM 803C244C - ハカマ
textRegular0("Hakama")
talent30_14:
//RAM 803C2454 - ジャージ
textRegular0("Jersey")
talent30_15:
//RAM 803C2460 - かわパンツ
textRegular0("Pants")
talent30_16:
//RAM 803C246C - アラジン
textRegular0("Aladdin")
talent30_17:
//RAM 803C2478 - おうじさまズボン
textRegular0("Prince")
talent30_18:
//RAM 803C248C - ユニホームした
textRegular0("Uniform")
talent30_19:
//RAM 803C249C - からてぎした
textRegular0("Karate")
talent30_20:
//RAM 803C24AC - ぼろぼろズボン
textRegular0("Ragged")
talent30_21:
//RAM 803C24BC - プロテクターした
textRegular0("Protector")
//--Body / Male / Shirts
talent31_1:
//RAM 803C24D0 - なし
textRegular0("None")
talent31_2:
//RAM 803C24D8 - Tシャツ
textRegular0("T-shirt")
talent31_3:
//RAM 803C24E4 - ポロシャツ
textRegular0("Polo Shirt")
talent31_4:
//RAM 803C24F0 - トレーナー
textRegular0("Sweatshirt")
talent31_5:
//RAM 803C24FC - シャツ
textRegular0("Shirt")
talent31_6:
//RAM 803C2504 - ベスト
textRegular0("Vest")
talent31_7:
//RAM 803C250C - ジャケット
textRegular0("Jacket")
talent31_8:
//RAM 803C2518 - はでなジャケット
textRegular0("Flashy Jacket")
talent31_9:
//RAM 803C252C - せびろ
textRegular0("Business Suit")
talent31_10:
//RAM 803C2534 - かわジャン
textRegular0("Leather Jacket")
talent31_11:
//RAM 803C2540 - ダウンジャケット
textRegular0("Down Jacket")
talent31_12:
//RAM 803C2554 - セーター
textRegular0("Sweater")
talent31_13:
//RAM 803C2560 - Yシャツ
textRegular0("Dress Shirt")
talent31_14:
//RAM 803C256C - がくせいふく
textRegular0("School Uniform")
talent31_15:
//RAM 803C257C - ローブ
textRegular0("Robe")
talent31_16:
//RAM 803C2584 - ラテンシャツ
textRegular0("Latin Shirt")
talent31_17:
//RAM 803C2594 - おうじさまシャツ
textRegular0("Prince")
talent31_18:
//RAM 803C25A8 - ユニホームうえ
textRegular0("Uniform")
talent31_19:
//RAM 803C25B8 - からてぎうえ
textRegular0("Karate")
talent31_20:
//RAM 803C25C8 - ぼろぼろシャツ
textRegular0("Ragged")
talent31_21:
//RAM 803C25D8 - プロテクターうえ
textRegular0("Protector")
//--Body / Option
talent32_1:
//RAM 803C25EC - なし
textRegular0("None")
talent32_2:
//RAM 803C25F4 - てんしのハネ
textRegular0("Angel's Wings")
talent32_3:
//RAM 803C2604 - あくまのハネ
textRegular0("Devil's Wings")
talent32_4:
//RAM 803C2614 - ハチのハネ
textRegular0("Bee Wings")
talent32_5:
//RAM 803C2620 - チョウのハネ
textRegular0("Butterfly Wings")
talent32_6:
//RAM 803C2630 - ロボットのハネ
textRegular0("Robot Wings")
talent32_7:
//RAM 803C2640 - てづくりのハネ
textRegular0("DIY Wings")
talent32_8:
//RAM 803C2650 - ぬいぐるみ
textRegular0("Plush Doll")
talent32_9:
//RAM 803C265C - ランドセル
textRegular0("School Bag")
talent32_10:
//RAM 803C2668 - たけかご
textRegular0("Bamboo Basket")
talent32_11:
//RAM 803C2674 - ボンベ
textRegular0("Gas Cylinder")
talent32_12:
//RAM 803C267C - けんとたて
textRegular0("Sword & Shield")
talent32_13:
//RAM 803C2688 - カメのこうら
textRegular0("Turtle Shell")
talent32_14:
//RAM 803C2698 - カミナリさま
textRegular0("Thunder God")
//--Body / Male / Shoes
talent33_1:
//RAM 803C26A8 - なし
textRegular0("None")
talent33_2:
//RAM 803C26B0 - スニーカー
textRegular0("Sneakers")
talent33_3:
//RAM 803C26BC - スポーツシューズ
textRegular0("Sports Shoes")
talent33_4:
//RAM 803C26D0 - かわぐつ
textRegular0("Dress Shoes")
talent33_5:
//RAM 803C26DC - ローファー
textRegular0("Loafers")
talent33_6:
//RAM 803C26E8 - ショートブーツ
textRegular0("Short Boots")
talent33_7:
//RAM 803C26F8 - ひもつきブーツ
textRegular0("Laced Boots")
talent33_8:
//RAM 803C2708 - ロングブーツ
textRegular0("Long Boots")
talent33_9:
//RAM 803C2718 - マリオのくつ
textRegular0("Mario's Shoes")
talent33_10:
//RAM 803C2728 - リンクのくつ
textRegular0("Link's Shoes")
talent33_11:
//RAM 803C2738 - とざんぐつ
textRegular0("Climbing Boots")
talent33_12:
//RAM 803C2744 - げた
textRegular0("Geta")
talent33_13:
//RAM 803C274C - じかたび
textRegular0("Tabi Shoes")
talent33_14:
//RAM 803C2758 - ビーチサンダル
textRegular0("Flip-flops")
talent33_15:
//RAM 803C2768 - エナメルぐつ
textRegular0("Enamel Shoes")
talent33_16:
//RAM 803C2778 - ゴムながぐつ
textRegular0("Rubber Boots")
talent33_17:
//RAM 803C2788 - インラインスケート
textRegular0("Roller Skates")
talent33_18:
//RAM 803C279C - カンフーシューズ
textRegular0("Kung-Fu Shoes")
talent33_19:
//RAM 803C27B0 - あしひれ
textRegular0("Flippers")
talent33_20:
//RAM 803C27BC - とんがりぐつ
textRegular0("Pointy Shoes")
talent33_21:
//RAM 803C27CC - どうぶつスリッパ
textRegular0("Animal Slippers")
//--Body / Male / Gloves
talent34_1:
//RAM 803C27E0 - なし
textRegular0("None")
talent34_2:
//RAM 803C27E8 - マリオのてぶくろ
textRegular0("Mario's Gloves")
talent34_3:
//RAM 803C27FC - ぐんて
textRegular0("Cotton Gloves")
talent34_4:
//RAM 803C2804 - ボクシンググローブ
textRegular0("Boxing Gloves")
talent34_5:
//RAM 803C2818 - スポーツグラブ
textRegular0("Sports Gloves")
talent34_6:
//RAM 803C2828 - ハーフミット
textRegular0("Half Mitt")
talent34_7:
//RAM 803C2838 - バンテージ
textRegular0("Bandage")
talent34_8:
//RAM 803C2844 - ガントレット
textRegular0("Gauntlet")
talent34_9:
//RAM 803C2854 - かわてぶくろ
textRegular0("Leather Gloves")
talent34_10:
//RAM 803C2864 - ミトンてぶくろ
textRegular0("Mitten Gloves")
talent34_11:
//RAM 803C2874 - リストバンド
textRegular0("Wristband")
talent34_12:
//RAM 803C2884 - うでわ
textRegular0("Bracelet")
talent34_13:
//RAM 803C288C - カニてぶくろ
textRegular0("Crab Gloves")
talent34_14:
//RAM 803C289C - どうぶつてぶくろ
textRegular0("Animal Gloves")
//--Body / Female / Undershirt
talent35_1:
//RAM 803C28B0 - なし
textRegular0("None")
talent35_2:
//RAM 803C28B8 - ビキニタイプ
textRegular0("Bikini Type")
talent35_3:
//RAM 803C28C8 - スポーツタイプ
textRegular0("Sports Type")
talent35_4:
//RAM 803C28D8 - へそだしシャツ
textRegular0("Navel Shirt")
talent35_5:
//RAM 803C28E8 - ハイネックシャツ
textRegular0("High Neck Shirt")
talent35_6:
//RAM 803C28FC - ちびTシャツ
textRegular0("Small T-shirt")
talent35_7:
//RAM 803C290C - ながそでシャツ
textRegular0("Long Sleeves")
//--Body / Female / Underpants
talent36_1:
//RAM 803C291C - なし
textRegular0("None")
talent36_2:
//RAM 803C2924 - フィットネスパンツ
textRegular0("Fitness Sports")
talent36_3:
//RAM 803C2938 - タイツ
textRegular0("Tights")
talent36_4:
//RAM 803C2940 - ワンピースタイプ
textRegular0("One-piece Type")
talent36_5:
//RAM 803C2954 - レオタード
textRegular0("Leotard")
talent36_6:
//RAM 803C2960 - キャンギャル
textRegular0("Campaign Girl")
talent36_7:
//RAM 803C2970 - ぜんしんタイツ
textRegular0("Bodysuit")
//--Body / Female / Socks
talent37_1:
//RAM 803C2980 - なし
textRegular0("None")
talent37_2:
//RAM 803C2988 - たび
textRegular0("Tabi")
talent37_3:
//RAM 803C2990 - おりかえしくつした
textRegular0("Folded")
talent37_4:
//RAM 803C29A4 - ふつうのくつした
textRegular0("Regular")
talent37_5:
//RAM 803C29B8 - ながいくつした
textRegular0("Long")
talent37_6:
//RAM 803C29C8 - ルーズソックス
textRegular0("Loose")
talent37_7:
//RAM 803C29D8 - ひざうえソックス
textRegular0("Knee Socks")
//--Body / Female / Pants
talent38_1:
//RAM 803C29EC - なし
textRegular0("None")
talent38_2:
//RAM 803C29F4 - ホットパンツ
textRegular0("Hotpants")
talent38_3:
//RAM 803C2A04 - カボチャパンツ
textRegular0("Pumpkin Pants")
talent38_4:
//RAM 803C2A14 - キュロットスカート
textRegular0("Culottes")
talent38_5:
//RAM 803C2A28 - ひざしたパンツ
textRegular0("Knee Pants")
talent38_6:
//RAM 803C2A38 - ジーンズ
textRegular0("Jeans")
talent38_7:
//RAM 803C2A44 - スリムパンツ
textRegular0("Slim Pants")
talent38_8:
//RAM 803C2A54 - パンタロン
textRegular0("Pantalon")
talent38_9:
//RAM 803C2A60 - スラックス
textRegular0("Slacks")
talent38_10:
//RAM 803C2A6C - ルーズパンツ
textRegular0("Loose Pants")
talent38_11:
//RAM 803C2A7C - バルーンパンツ
textRegular0("Balloon Pants")
talent38_12:
//RAM 803C2A8C - ナイロンジャージ
textRegular0("Nylon Jersey")
talent38_13:
//RAM 803C2AA0 - ハカマ
textRegular0("Hakama")
talent38_14:
//RAM 803C2AA8 - つなぎ
textRegular0("Jumpsuit")
talent38_15:
//RAM 803C2AB0 - ミニスカート
textRegular0("Mini Skirt")
talent38_16:
//RAM 803C2AC0 - プリーツミニ
textRegular0("Plaid Mini Skirt")
talent38_17:
//RAM 803C2AD0 - こどもようスカート
textRegular0("Children's Skirt")
talent38_18:
//RAM 803C2AE4 - セミタイトスカート
textRegular0("Semi-tight Skirt")
talent38_19:
//RAM 803C2AF8 - プリーツスカート
textRegular0("Plaid Skirt")
talent38_20:
//RAM 803C2B0C - アイドルスカート
textRegular0("Idol Skirt")
talent38_21:
//RAM 803C2B20 - プロテクトスーツした
textRegular0("Protection Pants")
//--Body / Female / Shirt
talent39_1:
//RAM 803C2B38 - なし
textRegular0("None")
talent39_2:
//RAM 803C2B40 - Tシャツ
textRegular0("T-shirt")
talent39_3:
//RAM 803C2B4C - はんそでブラウス
textRegular0("Short-sleeved Blouse")
talent39_4:
//RAM 803C2B60 - ブラウス
textRegular0("Blouse")
talent39_5:
//RAM 803C2B6C - セーラータイプ
textRegular0("Sailor Type")
talent39_6:
//RAM 803C2B7C - Yシャツ
textRegular0("Dress Shirt")
talent39_7:
//RAM 803C2B88 - ラフジャケット
textRegular0("Rough Jacket")
talent39_8:
//RAM 803C2B98 - ジャケット
textRegular0("Jacket")
talent39_9:
//RAM 803C2BA4 - スーツジャケット
textRegular0("Suit Jacket")
talent39_10:
//RAM 803C2BB8 - けがわコート
textRegular0("Fur Coat")
talent39_11:
//RAM 803C2BC8 - ダウンジャケット
textRegular0("Down Jacket")
talent39_12:
//RAM 803C2BDC - セーター
textRegular0("Sweater")
talent39_13:
//RAM 803C2BE8 - ニットシャツ
textRegular0("Knit Shirt")
talent39_14:
//RAM 803C2BF8 - ベスト
textRegular0("Vest")
talent39_15:
//RAM 803C2C00 - きものふく
textRegular0("Kimono")
talent39_16:
//RAM 803C2C0C - ワンピース
textRegular0("One-piece")
talent39_17:
//RAM 803C2C18 - セクシードレス
textRegular0("Seductive Dress")
talent39_18:
//RAM 803C2C28 - フォーマルドレス
textRegular0("Formal Dress")
talent39_19:
//RAM 803C2C3C - サンタコート
textRegular0("Santa Coat")
talent39_20:
//RAM 803C2C4C - スケスケジャケット
textRegular0("Sheer Jacket")
talent39_21:
//RAM 803C2C60 - プロテクトスーツうえ
textRegular0("Protection Shirt")
//--Body / Female / Shoes
talent40_1:
//RAM 803C2C78 - なし
textRegular0("None")
talent40_2:
//RAM 803C2C80 - スニーカー
textRegular0("Sneakers")
talent40_3:
//RAM 803C2C8C - スポーツシューズ
textRegular0("Sports Shoes")
talent40_4:
//RAM 803C2CA0 - かわぐつ
textRegular0("Dress Shoes")
talent40_5:
//RAM 803C2CAC - ローファー
textRegular0("Loafers")
talent40_6:
//RAM 803C2CB8 - パンプス
textRegular0("Pumps")
talent40_7:
//RAM 803C2CC4 - ハイヒール
textRegular0("High Heels")
talent40_8:
//RAM 803C2CD0 - ひもサンダル
textRegular0("Strappy Sandals")
talent40_9:
//RAM 803C2CE0 - ショートブーツ
textRegular0("Short Boots")
talent40_10:
//RAM 803C2CF0 - ハーフブーツ
textRegular0("Half Boots")
talent40_11:
//RAM 803C2D00 - ロングブーツ
textRegular0("Long Boots")
talent40_12:
//RAM 803C2D10 - ひもつきブーツ
textRegular0("Laced Boots")
talent40_13:
//RAM 803C2D20 - ビーチサンダル
textRegular0("Flip-flops")
talent40_14:
//RAM 803C2D30 - ぞうり
textRegular0("Zori")
talent40_15:
//RAM 803C2D38 - サンダル
textRegular0("Sandals")
talent40_16:
//RAM 803C2D44 - ゴムながぐつ
textRegular0("Rubber Boots")
talent40_17:
//RAM 803C2D54 - インラインスケート
textRegular0("Roller Skates")
talent40_18:
//RAM 803C2D68 - カンフーシューズ
textRegular0("Kung-Fu Shoes")
talent40_19:
//RAM 803C2D7C - あしひれ
textRegular0("Flippers")
talent40_20:
//RAM 803C2D88 - とんがりぐつ
textRegular0("Pointy Shoes")
talent40_21:
//RAM 803C2D98 - どうぶつスリッパ
textRegular0("Animal Slippers")
//--Body / Female / Gloves
talent41_1:
//RAM 803C2DAC - なし
textRegular0("None")
talent41_2:
//RAM 803C2DB4 - かわてぶくろ
textRegular0("Leather Gloves")
talent41_3:
//RAM 803C2DC4 - ミトンてぶくろ
textRegular0("Mitten Gloves")
talent41_4:
//RAM 803C2DD4 - ショーティ
textRegular0("Shorty Gloves")
talent41_5:
//RAM 803C2DE0 - アームロング
textRegular0("Long Gloves")
talent41_6:
//RAM 803C2DF0 - レースのアームロング
textRegular0("Long Lace Gloves")
talent41_7:
//RAM 803C2E08 - レースのてぶくろ
textRegular0("Lace Gloves")
talent41_8:
//RAM 803C2E1C - ハーフミット
textRegular0("Half Mitt")
talent41_9:
//RAM 803C2E2C - ガントレット
textRegular0("Gauntlet")
talent41_10:
//RAM 803C2E3C - リストバンド
textRegular0("Wristband")
talent41_11:
//RAM 803C2E4C - ブレスレット
textRegular0("Bracelet")
talent41_12:
//RAM 803C2E5C - うでわ
textRegular0("Bangles")
talent41_13:
//RAM 803C2E64 - カニてぶくろ
textRegular0("Crab Gloves")
talent41_14:
//RAM 803C2E74 - どうぶつてぶくろ
textRegular0("Animal Gloves")
//--Body / Other / Various
talent42_1:
//RAM 803C2E88 - なし
textRegular0("None")
talent42_2:
//RAM 803C2E90 - うさぎ
textRegular0("Rabbit")
talent42_3:
//RAM 803C2E98 - とり
textRegular0("Rooster")
talent42_4:
//RAM 803C2EA0 - ミイラ
textRegular0("Mummy")
talent42_5:
//RAM 803C2EA8 - ゴーレム
textRegular0("Golem")
talent42_6:
//RAM 803C2EB4 - がいこつ
textRegular0("Skeleton")
talent42_7:
//RAM 803C2EC0 - かいじゅう
textRegular0("Monster")
talent42_8:
//RAM 803C2ECC - ロボット
textRegular0("Robot")
talent42_9:
//RAM 803C2ED8 - メカマン
textRegular0("Mecha Man")
talent42_10:
//RAM 803C2EE4 - メカレディ
textRegular0("Mecha Lady")
talent42_11:
//RAM 803C2EF0 - ヒーロー
textRegular0("Hero")
talent42_12:
//RAM 803C2EFC - おとこレンジャー
textRegular0("Ranger Man")
talent42_13:
//RAM 803C2F10 - おんなレンジャー
textRegular0("Ranger Lady")
talent42_14:
//RAM 803C2F24 - ウッドマン
textRegular0("Wood Man")
talent42_15:
//RAM 803C2F30 - ディスクボーイ
textRegular0("Disc Boy")
talent42_16:
//RAM 803C2F40 - ようせい
textRegular0("Fairy")
talent42_17:
//RAM 803C2F4C - ムシおとこ
textRegular0("Beetle")
talent42_18:
//RAM 803C2F58 - ムシおんな
textRegular0("Ant")
talent42_19:
//RAM 803C2F64 - うちゅうふく
textRegular0("Spacesuit")
talent42_20:
//RAM 803C2F74 - よろい
textRegular0("Armor")
talent42_21:
//RAM 803C2F7C - ナイト
textRegular0("Knight")

seek(0x2147B4)
dw (talent17_1),(talent17_2),(talent17_3),(talent17_4),(talent17_5),(talent17_6),(talent17_7),(talent17_8),(talent17_9),(talent17_10),(talent17_11),(talent17_12),(talent17_13),(talent17_14),(talent17_15),(talent17_16),(talent17_17),(talent17_18),(talent17_19),(talent17_20),(talent17_21)
dw (talent18_1),(talent18_2),(talent18_3),(talent18_4),(talent18_5),(talent18_6),(talent18_7),(talent18_8),(talent18_9),(talent18_10),(talent18_11),(talent18_12),(talent18_13),(talent18_14),(talent18_15),(talent18_16),(talent18_17),(talent18_18),(talent18_19),(talent18_20),(talent18_21),(talent18_22),(talent18_23),(talent18_24),(talent18_25),(talent18_26),(talent18_27),(talent18_28),(talent18_29),(talent18_30),(talent18_31),(talent18_32),(talent18_33),(talent18_34),(talent18_35),(talent18_36),(talent18_37),(talent18_38),(talent18_39),(talent18_40),(talent18_41),(talent18_42),(talent18_43),(talent18_44),(talent18_45),(talent18_46),(talent18_47),(talent18_48),(talent18_49)
dw (talent19_1),(talent19_2),(talent19_3),(talent19_4),(talent19_5),(talent19_6),(talent19_7),(talent19_8),(talent19_9),(talent19_10),(talent19_11),(talent19_12),(talent19_13),(talent19_14),(talent19_15),(talent19_16),(talent19_17),(talent19_18),(talent19_19),(talent19_20),(talent19_21),(talent19_22),(talent19_23),(talent19_24),(talent19_25),(talent19_26),(talent19_27),(talent19_28)
dw (talent20_1),(talent20_2),(talent20_3),(talent20_4),(talent20_5),(talent20_6),(talent20_7),(talent20_8),(talent20_9),(talent20_10),(talent20_11),(talent20_12),(talent20_13),(talent20_14),(talent20_15),(talent20_16),(talent20_17),(talent20_18),(talent20_19),(talent20_20),(talent20_21)
dw (talent21_1),(talent21_2),(talent21_3),(talent21_4),(talent21_5),(talent21_6),(talent21_7),(talent21_8),(talent21_9),(talent21_10),(talent21_11),(talent21_12),(talent21_13),(talent21_14)
dw (talent22_1),(talent22_2),(talent22_3),(talent22_4),(talent22_5),(talent22_6),(talent22_7),(talent22_8),(talent22_9),(talent22_10),(talent22_11),(talent22_12),(talent22_13),(talent22_14)
dw (talent23_1),(talent23_2),(talent23_3),(talent23_4),(talent23_5),(talent23_6),(talent23_7),(talent23_8),(talent23_9),(talent23_10),(talent23_11),(talent23_12),(talent23_13),(talent23_14)
dw (talent24_1),(talent24_2),(talent24_3),(talent24_4),(talent24_5),(talent24_6),(talent24_7),(talent24_8),(talent24_9),(talent24_10),(talent24_11),(talent24_12),(talent24_13),(talent24_14),(talent24_15),(talent24_16),(talent24_17),(talent24_18),(talent24_19),(talent24_20),(talent24_21),(talent24_22),(talent24_23),(talent24_24),(talent24_25),(talent24_26),(talent24_27),(talent24_28)
dw (talent25_1),(talent25_2),(talent25_3),(talent25_4),(talent25_5),(talent25_6),(talent25_7),(talent25_8),(talent25_9),(talent25_10),(talent25_11),(talent25_12),(talent25_13),(talent25_14),(talent25_15),(talent25_16),(talent25_17),(talent25_18),(talent25_19),(talent25_20),(talent25_21)
dw (talent26_1),(talent26_2),(talent26_3),(talent26_4),(talent26_5),(talent26_6),(talent26_7),(talent26_8),(talent26_9),(talent26_10),(talent26_11),(talent26_12),(talent26_13),(talent26_14),(talent26_15),(talent26_16),(talent26_17),(talent26_18),(talent26_19),(talent26_20),(talent26_21)
dw (talent27_1),(talent27_2),(talent27_3),(talent27_4),(talent27_5),(talent27_6),(talent27_7)
dw (talent28_1),(talent28_2),(talent28_3),(talent28_4),(talent28_5),(talent28_6),(talent28_7)
dw (talent29_1),(talent29_2),(talent29_3),(talent29_4),(talent29_5),(talent29_6),(talent29_7)
dw (talent30_1),(talent30_2),(talent30_3),(talent30_4),(talent30_5),(talent30_6),(talent30_7),(talent30_8),(talent30_9),(talent30_10),(talent30_11),(talent30_12),(talent30_13),(talent30_14),(talent30_15),(talent30_16),(talent30_17),(talent30_18),(talent30_19),(talent30_20),(talent30_21)
dw (talent31_1),(talent31_2),(talent31_3),(talent31_4),(talent31_5),(talent31_6),(talent31_7),(talent31_8),(talent31_9),(talent31_10),(talent31_11),(talent31_12),(talent31_13),(talent31_14),(talent31_15),(talent31_16),(talent31_17),(talent31_18),(talent31_19),(talent31_20),(talent31_21)
dw (talent32_1),(talent32_2),(talent32_3),(talent32_4),(talent32_5),(talent32_6),(talent32_7),(talent32_8),(talent32_9),(talent32_10),(talent32_11),(talent32_12),(talent32_13),(talent32_14)
dw (talent33_1),(talent33_2),(talent33_3),(talent33_4),(talent33_5),(talent33_6),(talent33_7),(talent33_8),(talent33_9),(talent33_10),(talent33_11),(talent33_12),(talent33_13),(talent33_14),(talent33_15),(talent33_16),(talent33_17),(talent33_18),(talent33_19),(talent33_20),(talent33_21)
dw (talent34_1),(talent34_2),(talent34_3),(talent34_4),(talent34_5),(talent34_6),(talent34_7),(talent34_8),(talent34_9),(talent34_10),(talent34_11),(talent34_12),(talent34_13),(talent34_14)
dw (talent35_1),(talent35_2),(talent35_3),(talent35_4),(talent35_5),(talent35_6),(talent35_7)
dw (talent36_1),(talent36_2),(talent36_3),(talent36_4),(talent36_5),(talent36_6),(talent36_7)
dw (talent37_1),(talent37_2),(talent37_3),(talent37_4),(talent37_5),(talent37_6),(talent37_7)
dw (talent38_1),(talent38_2),(talent38_3),(talent38_4),(talent38_5),(talent38_6),(talent38_7),(talent38_8),(talent38_9),(talent38_10),(talent38_11),(talent38_12),(talent38_13),(talent38_14),(talent38_15),(talent38_16),(talent38_17),(talent38_18),(talent38_19),(talent38_20),(talent38_21)
dw (talent39_1),(talent39_2),(talent39_3),(talent39_4),(talent39_5),(talent39_6),(talent39_7),(talent39_8),(talent39_9),(talent39_10),(talent39_11),(talent39_12),(talent39_13),(talent39_14),(talent39_15),(talent39_16),(talent39_17),(talent39_18),(talent39_19),(talent39_20),(talent39_21)
dw (talent40_1),(talent40_2),(talent40_3),(talent40_4),(talent40_5),(talent40_6),(talent40_7),(talent40_8),(talent40_9),(talent40_10),(talent40_11),(talent40_12),(talent40_13),(talent40_14),(talent40_15),(talent40_16),(talent40_17),(talent40_18),(talent40_19),(talent40_20),(talent40_21)
dw (talent41_1),(talent41_2),(talent41_3),(talent41_4),(talent41_5),(talent41_6),(talent41_7),(talent41_8),(talent41_9),(talent41_10),(talent41_11),(talent41_12),(talent41_13),(talent41_14)
dw (talent42_1),(talent42_2),(talent42_3),(talent42_4),(talent42_5),(talent42_6),(talent42_7),(talent42_8),(talent42_9),(talent42_10),(talent42_11),(talent42_12),(talent42_13),(talent42_14),(talent42_15),(talent42_16),(talent42_17),(talent42_18),(talent42_19),(talent42_20),(talent42_21)
dw (talent15_10),(talent15_13),(talent15_28),(talent15_18),(talent15_9),(talent15_14),(talent15_8),(talent15_23),(talent15_21),(talent15_4),(talent15_5),(talent15_1),(talent15_25),(talent15_7),(talent15_3),(talent15_17),(talent15_22),(talent15_24),(talent15_6),(talent15_12),(talent15_15),(talent15_19),(talent15_27),(talent15_26),(talent15_16),(talent15_11),(talent15_20),(talent15_2)
dw 0,0,0,0
dw (talent16_1),(talent16_2),(talent16_3),(talent16_4),(talent16_5)

seek(0x1953F2); dh (talent14_7)

seek(0x19543E); dh (talent14_3)
seek(0x195462); dh (talent14_1)
seek(0x19546A); dh (talent14_2)
seek(0x19549E); dh (talent14_6)
seek(0x1954C2); dh (talent14_4)
seek(0x1954CA); dh (talent14_5)

seek(0x1955BA); dh (talent16_7)
seek(0x1955C2); dh (talent16_6)

seek(0x19574E); dh (talent14_8)
seek(0x195756); dh (talent14_9)


seek(0x21528C)
talent43_2:
textASCII0("This talent hasn't been saved.||")
skip(-1)
talent43_1:
//RAM 803C3A5C - このタレントを|「タレントをつくる」に|のこしておきますか？
textASCII0("Would you like to keep|this talent in the Talent Studio?")
//talent43_2:
//RAM 803C3A98 - このタレントは|セーブされていません。|★|「タレントをつくる」に|のこしておきますか？
//textASCII0("This talent hasn't been saved.|Would you like to keep|this talent in the|Talent Studio?")
talent43_3:
//RAM 803C3AF0 - アルバムのかおを|消します。|よろしいですか？
textASCII0("This face will be|deleted from the album.|Are you sure?")
talent43_4:
//RAM 803C3B20 - アルバムのもようを|消します。|よろしいですか？
textASCII0("This pattern will be|deleted from the album.|Are you sure?")

seek(0x19A72E); dh (talent43_2)
seek(0x19A742); dh (talent43_1)

seek(0x19A7AA); dh 0x74		//(talent43_2)
seek(0x19A7BE); dh 0x50		//(talent43_1)
seek(0x19A8F2); dh 0x26
seek(0x19A8FA); dh 0xF2

seek(0x19A95A); dh (talent43_3)
seek(0x19A97A); dh (talent43_3)
seek(0x19A99E); dh 0x3E
seek(0x19A9A6); dh 0xC4

seek(0x19A9FE); dh (talent43_4)
seek(0x19AA1E); dh (talent43_4)
seek(0x19AA42); dh 0x3E
seek(0x19AA4A); dh 0xC4


seek(0x215944)	//Filename
//RAM 803C4114 - タレント
textASCII0("Talent")

seek(0x215958)
//RAM 803C4128 - ポリゴンすうがおおすぎます
textRegular0("Too many polygons")

seek(0x215CBC)
//RAM 803C448C - 現在のタレントのかおが|変更できなくなりますが|よろしいですか？|“いいえ”の場合は|けしょうが消えます。
textASCII0("The current talent's face|cannot be edited.|Do you want to keep it?|Selecting No will undo|the makeup.")


//--Color Album
seek(0x215EB4)
talent44_1:
//RAM 803C4684 - いろあい
textRegular0("Hue")
talent44_2:
//RAM 803C4690 - いろのこさ
textRegular0("Saturation")
talent44_3:
//RAM 803C469C - いろのあかるさ
textRegular0("Brightness")
talent44_4:
//RAM 803C46AC - カラーをつかむ
textRegular0("Grab Color")
talent44_5:
//RAM 803C46BC - アルバムからよびだす
textRegular0("Use Color from Album")
talent44_6:
//RAM 803C46D4 - アルバムにのこす
textRegular0("Save Color to Album")

seek(0x215F18)
dw (talent44_1), (talent44_1)
dw (talent44_2), (talent44_2)
dw (talent44_3), (talent44_3)

seek(0x1A25F2); dh (talent44_1)
seek(0x1A2622); dh (talent44_2)
seek(0x1A2652); dh (talent44_3)

seek(0x1A2782); dh (talent44_4)
seek(0x1A277A); dh (talent44_5)
seek(0x1A2762); dh (talent44_6)

//Page Number Text (Disk 0x1950C0 / RAM 80343890)
seek(0x195104)
	sb t7,0(a0)
	addiu a0,a0,1

seek(0x195118)
	sb t8,0(a0)
	sb t9,1(a0)

seek(0x195124)
	addiu a0,a0,2

seek(0x19515C)
	sb t1,0(a0)
	addiu a0,a0,1

seek(0x195168)
	sb t2,0(a0)
	addiu a0,a0,1
	sb 0,0(a0)
	jr ra
	nop


//--Pattern Album Overlay
//Code Overlay (Disk 0xA21A98 - RAM 80)
seek(0xA3EAD8); base 0x8029D040
talent45_1:
//RAM 8029D040 - もようをつかむ
textRegular0("Grab Pattern")
talent45_2:
//RAM 8029D050 - アルバムからよびだす
textRegular0("Use Pattern from Album")
talent45_3:
//RAM 8029D068 - アルバムにのこす
textRegular0("Save Pattern to Album")

seek(0xA24B9A); dh (talent45_1)
seek(0xA24B92); dh (talent45_2)
seek(0xA24B7A); dh (talent45_3)

//Page Number Text (Pattern) 0xA2B44C
seek(0xA2B44C + 0x14)
sb 0,0(a0)
seek(0xA2B44C + 0x3C)
nop
nop
nop
nop

seek(0xA2B2EC + 0xC)
lbu a0,0(v0)
sb v1,0(v0)
addiu v0,v0,1
seek(0xA2B2EC + 0x24)
sb 0,0(v0)


//--Face Overlay
//Code Overlay (Disk 0x934180 - RAM 80280000)

//-Face Album
seek(0x956EA0); base 0x802A2D20
talent46_1:
//RAM 802A2D20 - かおをつかむ
textRegular0("Grab Face")
talent46_2:
//RAM 802A2D30 - アルバムからよびだす
textRegular0("Use Face from Album")
talent46_3:
//RAM 802A2D48 - アルバムにのこす
textRegular0("Save Face to Album")

seek(0x9343CA); dh (talent46_1)
seek(0x9343C2); dh (talent46_2)
seek(0x9343AA); dh (talent46_3)


//-Face Editor
seek(0x96295C); base 0x802AE7DC
talent47_1:
//RAM 802AE7DC - ページ
textRegular0("Page")
talent47_2:
//RAM 802AE7E4 - えらばれたいろ
textRegular0("Selected Color")
talent47_3:
//RAM 802AE7F4 - つくったいろ
textRegular0("Custom Color")
talent47_4:
//RAM 802AE804 - はだ
textRegular0("Skin Type")
talent47_5:
//RAM 802AE80C - め
textRegular0("Eyes")
talent47_6:
//RAM 802AE810 - まゆ
textRegular0("Eyebrows")
talent47_7:
//RAM 802AE818 - はな
textRegular0("Nose")
talent47_8:
//RAM 802AE820 - くち
textRegular0("Mouth")
talent47_9:
//RAM 802AE828 - シールA
textRegular0("Sticker A")
talent47_10:
//RAM 802AE834 - シールB
textRegular0("Sticker B")
talent47_11:
//RAM 802AE840 - いちをかえる
textRegular0("Move")
talent47_12:
//RAM 802AE850 - むきをかえる
textRegular0("Rotate")
talent47_13:
//RAM 802AE860 - おおきさをかえる
textRegular0("Resize")
talent47_14:
//RAM 802AE874 - リセット
textRegular0("Reset")
talent47_15:
//RAM 802AE880 - えらばれたぶぶんをはずす
textRegular0("Remove")
talent47_16:
//RAM 802AE89C - やりなおし
textRegular0("Undo")
talent47_17:
//RAM 802AE8A8 - いろをつける
textRegular0("Add Shading")
talent47_18:
//RAM 802AE8B8 - あかいろ
textRegular0("Red")
talent47_19:
//RAM 802AE8C4 - みどりいろ
textRegular0("Green")
talent47_20:
//RAM 802AE8D0 - あおいろ
textRegular0("Blue")
talent47_21:
//RAM 802AE8DC - 1/2ページ
textRegular0("1/2")
talent47_22:
//RAM 802AE8EC - すべてをせんたくする
textRegular0("Select All")
talent47_23:
//RAM 802AE904 - すべてのせんたくをやめる
textRegular0("Unselect All")
talent47_24:
//RAM 802AE920 - せんたくする
textRegular0("Select")
talent47_25:
//RAM 802AE930 - せんたくをやめる
textRegular0("Unselect")
talent47_26:
//RAM 802AE944 - パーツをセットする
textRegular0("Set Parts")
talent47_27:
//RAM 802AE958 - らくちんスイッチ
textRegular0("Shuffle")
talent47_28:
//RAM 802AE96C - すべてはずす
textRegular0("Clear All")
talent47_29:
//RAM 802AE97C - はなのいちをかえる
textRegular0("Move the Nose")
talent47_30:
//RAM 802AE990 - カラーアルバム
textRegular0("Color Album")
talent47_31:
//RAM 802AE9A0 - らくちんスイッチ
textRegular0("Shuffle")
talent47_32:
//RAM 802AE9B4 - さいしょにもどす
textRegular0("Restore")
talent47_33:
//RAM 802AE9C8 - かおをえらぶ
textRegular0("Choose a face")
talent47_34:
//RAM 802AE9D8 - はだのいろをえらぶ
textRegular0("Choose a skin color")
talent47_35:
//RAM 802AE9EC - はだのいろ
textRegular0("Skin Color")
talent47_36:
//RAM 802AE9F8 - リアル00
textRegular0("Real 00")
talent47_37:
//RAM 802AEA04 - まんが00
textRegular0("Cartoon 00")
talent47_38:
//RAM 802AEA10 - シールA00
textRegular0("Sticker A 00")
talent47_39:
//RAM 802AEA20 - シールB00
textRegular0("Sticker B 00")
talent47_40:
//RAM 802AEA30 - はだ00
textRegular0("Skin 00")
talent47_41:
//RAM 802AEA3C - かいてん・ズーム(Bボタン)
textRegular0("Rotate / Zoom (B Button)")

seek(0x962BEC)
dw (talent47_18),(talent47_19),(talent47_20),(talent47_4),(talent47_6),(talent47_5),(talent47_8)
dw (talent47_9),(talent47_10),(talent47_11),(talent47_12),(talent47_13),(talent47_14),(talent47_15)

seek(0x93A30E); dh (talent47_1)
seek(0x93FAD2); dh (talent47_2)
seek(0x93FABE); dh (talent47_3)
seek(0x94C1E6); dh (talent47_24)
seek(0x94C1DE); dh (talent47_25)
seek(0x94636A); dh (talent47_28)
seek(0x946E7E); dh (talent47_29)
seek(0x93F056); dh (talent47_30)
seek(0x9455F2); dh (talent47_31)
seek(0x94703E); dh (talent47_32)
seek(0x940642); dh (talent47_34)
seek(0x940446); dh (talent47_35)
seek(0x941806); dh (talent47_36)
seek(0x94185A); dh (talent47_36)
seek(0x9418AE); dh (talent47_36)
seek(0x941826); dh (talent47_37)
seek(0x94187A); dh (talent47_37)
seek(0x9418CE); dh (talent47_37)
seek(0x9418F6); dh (talent47_38)
seek(0x94191E); dh (talent47_39)
seek(0x9417D2); dh (talent47_40)
seek(0x93A6F6); dh (talent47_41)
seek(0x9447CA); dh (talent47_16)
seek(0x94690E); dh (talent47_15)

//Change 00 pointer
seek(0x941812); dh ((talent47_36) + 5)
seek(0x941866); dh ((talent47_36) + 5)
seek(0x9418BA); dh ((talent47_36) + 5)
seek(0x941832); dh ((talent47_37) + 8)
seek(0x941886); dh ((talent47_37) + 8)
seek(0x9418DA); dh ((talent47_37) + 8)
seek(0x941902); dh ((talent47_38) + 10)
seek(0x94192A); dh ((talent47_39) + 10)
seek(0x9417DE); dh ((talent47_40) + 5)

//Numbering Function (Disk 0x94165C / RAM 8028D4DC)
seek(0x94165C + 0x10)
	sb t6,0(a0)
	jr ra
	sb 0,1(a0)
seek(0x94165C + 0x84)
	sb t9,0(a0)
seek(0x94165C + 0xAC)
	sb t1,1(a0)

//Page Number Text (Face) (Disk 0x93A2CC / RAM 8028614C)
seek(0x93A2E0)
	sb 0,0(a0)
seek(0x93A308)
	nop
	nop
	nop
	nop
//(Disk 0x93A16C / RAM 80285FE8)
seek(0x93A178)
	lbu a0,0(v0)
	sb v1,0(v0)
	addiu v0,v0,1
seek(0x93A190)
	sb 0,0(v0)


//--Talent Type Selection (Disk 0xDCECE0 / RAM 80280000)
seek(0xDCECE0)
base 0x80280000

seek(0xDE4320)
//RAM 80295640 - おてほんタレント1
textRegular(32, "Sample Talent 1")
//RAM 80295660 - おてほんタレント2
textRegular(32, "Sample Talent 2")
//RAM 80295680 - おてほんタレント3
textRegular(32, "Sample Talent 3")
//RAM 802956A0 - おてほんタレント4
textRegular(32, "Sample Talent 4")
//RAM 802956C0 - きほんタレント1
textRegular(32, "Basic Talent 1")
//RAM 802956E0 - おてほんタレント5
textRegular(32, "Sample Talent 5")
//RAM 80295700 - おてほんタレント6
textRegular(32, "Sample Talent 6")
//RAM 80295720 - おてほんタレント7
textRegular(32, "Sample Talent 7")
//RAM 80295740 - おてほんタレント8
textRegular(32, "Sample Talent 8")
//RAM 80295760 - きほんタレント2
textRegular(32, "Basic Talent 2")
//RAM 80295780 - おてほんタレント9
textRegular(32, "Sample Talent 9")
//RAM 802957A0 - おてほんタレント10
textRegular(32, "Sample Talent 10")
//RAM 802957C0 - おてほんタレント11
textRegular(32, "Sample Talent 11")
//RAM 802957E0 - おてほんタレント12
textRegular(32, "Sample Talent 12")
//RAM 80295800 - きほんタレント3
textRegular(32, "Basic Talent 3")
//RAM 80295820 - ♂タイプ1
db $CB; textRegular(31, " Type 1")
//RAM 80295840 - ♂タイプ2
db $CB; textRegular(31, " Type 2")
//RAM 80295860 - ♂タイプ3
db $CB; textRegular(31, " Type 3")
//RAM 80295880 - ♂タイプ4
db $CB; textRegular(31, " Type 4")
//RAM 802958A0 - ♂タイプきほん
db $CB; textRegular(31, " Basic Type")
//RAM 802958C0 - ♀タイプ1
db $CC; textRegular(31, " Type 1")
//RAM 802958E0 - ♀タイプ2
db $CC; textRegular(31, " Type 2")
//RAM 80295900 - ♀タイプ3
db $CC; textRegular(31, " Type 3")
//RAM 80295920 - ♀タイプ4
db $CC; textRegular(31, " Type 4")
//RAM 80295940 - ♀タイプきほん
db $CC; textRegular(31, " Basic Type")
//RAM 80295960 - ?タイプ1
textRegular(32, "? Type 1")
//RAM 80295980 - ?タイプ2
textRegular(32, "? Type 2")
//RAM 802959A0 - ?タイプ3
textRegular(32, "? Type 3")
//RAM 802959C0 - ?タイプ4
textRegular(32, "? Type 4")
//RAM 802959E0 - ?タイプきほん
textRegular(32, "? Basic Type")


//--Makeup
//Code Overlay (Disk 0xA0B400 / RAM 80280000)
seek(0xA0B400); base 0x80280000

seek(0xA190D4)
//RAM 8028DCD4 - ページ
textRegular0("")

seek(0xA190F4)
talent48_1:
//RAM 8028DCF4 - すがおをひょうじする
textRegular0("Display Original Face")
talent48_2:
//RAM 8028DD0C - ぜんたいぬり
textRegular0("Fill")
talent48_3:
//RAM 8028DD1C - ぼかす
textRegular0("Blur")
talent48_4:
//RAM 8028DD24 - ペンシル
textRegular0("Pencil")
talent48_5:
//RAM 8028DD30 - ペン
textRegular0("Pen")
talent48_6:
//RAM 8028DD38 - くちべに
textRegular0("Lipstick")
talent48_7:
//RAM 8028DD44 - ブラシ
textRegular0("Brush")
talent48_8:
//RAM 8028DD4C - パフ
textRegular0("Puff")
talent48_9:
//RAM 8028DD54 - せっけん
textRegular0("Soap")
talent48_10:
//RAM 8028DD60 - メイクおとし
textRegular0("Remover")
talent48_11:
//RAM 8028DD70 - やりなおし
textRegular0("Undo")
talent48_12:
//RAM 8028DD7C - ひょうじちゅう
textRegular0("Representation")
talent48_13:
//RAM 8028DD8C - すがお
textRegular0("Original")
talent48_14:
//RAM 8028DD94 - マスめ
textRegular0("Grid")
talent48_15:
//RAM 8028DD9C - つまむ
textRegular0("Pinch")
talent48_16:
//RAM 8028DDA4 - はえぎわ
textRegular0("Hairline")
talent48_17:
//RAM 8028DDB0 - ひょうじをけす
textRegular0("Removed")
talent48_18:
//RAM 8028DDC0 - げんざいの
textRegular0("Current")
talent48_19:
//RAM 8028DDCC - タレントのかお
textRegular0("Talent's Face")
talent48_20:
//RAM 8028DDDC - けしょうが
textRegular0("Makeup")
talent48_21:
//RAM 8028DDE8 - すけてみえる
textRegular0("Transparent")
talent48_22:
//RAM 8028DDF8 - ひょうじのきりかえ
textRegular0("Toggle Display")

seek(0xA15BFE); dh (talent48_6)
seek(0xA15C0E); dh (talent48_4)
seek(0xA15C1E); dh (talent48_7)
seek(0xA15C2E); dh (talent48_8)
seek(0xA15C3E); dh (talent48_5)
seek(0xA15A5E); dh (talent48_9)
seek(0xA16052); dh (talent48_3)
seek(0xA1617A); dh (talent48_11)
seek(0xA16C32); dh (talent48_10)
seek(0xA16E7A); dh (talent48_22)
seek(0xA17512); dh (talent48_2)

seek(0xA17FAE); dh (talent48_18)
seek(0xA17FBE); dh (talent48_19)
seek(0xA17FDA); dh (talent48_20)
seek(0xA17FF2); dh (talent48_21)
seek(0xA1800E); dh (talent48_14)
seek(0xA18026); dh (talent48_12)

//Current X position (RAM 8028CA78)
seek(0xA17E7A); dh $00B3
//Face X position (RAM 8028CBC0)
seek(0xA17FC2); dh $00DB
//Grid X position
seek(0xA17F9E); dh $00B9
//Representation X position
seek(0xA1802A); dh $00D1
//Makeup X position
seek(0xA17F92); dh $00F5
//Transparent X position
seek(0xA17FF6); dh $00B6


//--Expressions
//Code Overlay (Disk 0x9EBDF8 / RAM 80280000)
seek(0x9EBDF8); base 0x80280000

seek(0x9FEF50)
talent49_1:
//RAM 80293158 - ページ
textRegular0("Page")
talent49_2:
//RAM 80293160 - ふつうのひょうじょう
textRegular0("Normal")
talent49_3:
//RAM 80293178 - わらったひょうじょう
textRegular0("Laugh")
talent49_4:
//RAM 80293190 - おこったひょうじょう
textRegular0("Angry")
talent49_5:
//RAM 802931A8 - こまったひょうじょう
textRegular0("Sad")
talent49_6:
//RAM 802931C0 - フリーのひょうじょう
textRegular0("Free")
talent49_7:
//RAM 802931D8 - ねむったひょうじょう
textRegular0("Sleep")
talent49_8:
//RAM 802931F0 - らくちんスイッチ
textRegular0("Shuffle")
talent49_9:
//RAM 80293204 - リセット
textRegular0("Reset")
talent49_10:
//RAM 80293210 - あみをだす/ださない
textRegular0("Show/Hide Net")
talent49_11:
//RAM 80293228 - あみをけす
textRegular0("Hide Net")
talent49_12:
//RAM 80293234 - やりなおし
textRegular0("Undo")
talent49_13:
//RAM 80293240 - ひょうじょうのコピー
textRegular0("Copy Expression")
talent49_14:
//RAM 80293258 - ひょうじょうのよびだし
textRegular0("Paste Expression")
talent49_15:
//RAM 80293270 - ひょうじょう00
textRegular0("Expression 00")
talent49_16:
//RAM 80293284 - かいてん・ズーム(Bボタン)
textRegular0("Rotate / Zoom (B Button)")

seek(0x9EDED6); dh (talent49_1)
seek(0x9F46C6); dh (talent49_8)
seek(0x9F1D9A); dh (talent49_10)
seek(0x9F1B22); dh (talent49_12)
seek(0x9F4DA6); dh (talent49_13)
seek(0x9F4D8E); dh (talent49_14)
seek(0x9F1F9E); dh (talent49_15)
seek(0x9F1FCE); dh (talent49_15)
seek(0x9EE082); dh (talent49_16)

seek(0x9FF0AC)
dw (talent49_2),(talent49_3),(talent49_4)
dw (talent49_5),(talent49_6),(talent49_7)

//Move Expression Number ASM
seek(0x9F1FB0); sb t7,11(a1)
seek(0x9F1FB8); sb 0,12(a1)
seek(0x9F1FDC); sb t0,11(a1)
seek(0x9F1FEC); sb t2,12(a1)

//Page Number Text (Expressions) 0x9EDE94
seek(0x9EDE94 + 0x14)
	sb 0,0(a0)
seek(0x9EDE94 + 0x3C)
	nop
	nop
	nop
	nop
seek(0x9EDD34 + 0xC)
	lbu a0,0(v0)
	sb v1,0(v0)
	addiu v0,v0,1
seek(0x9EDD34 + 0x24)
	sb 0,0(v0)


//--Pattern Maker
//Code Overlay (Disk 0xA21A98 / RAM 80280000)
seek(0xA21A98); base 0x80280000

seek(0xA426B8)
talent50_1:
//RAM 802A0C20 - ペン
textRegular0("Pen")
talent50_2:
//RAM 802A0C28 - けしゴム
textRegular0("Eraser")
talent50_3:
//RAM 802A0C34 - ほそい
textRegular0("Thin")
talent50_4:
//RAM 802A0C3C - ふつう
textRegular0("Medium")
talent50_5:
//RAM 802A0C44 - ふとい
textRegular0("Thick")
talent50_6:
//RAM 802A0C4C - ぬりつぶし
textRegular0("Fill")
talent50_7:
//RAM 802A0C58 - とくしゅこうか
textRegular0("Special Effects")
talent50_8:
//RAM 802A0C68 - ぜんたいをけす
textRegular0("Clear")
talent50_9:
//RAM 802A0C78 - やりなおし
textRegular0("Undo")
talent50_10:
//RAM 802A0C84 - じゆうせん
textRegular0("Free")
talent50_11:
//RAM 802A0C90 - ちょくせん
textRegular0("Line")
talent50_12:
//RAM 802A0C9C - しかくけい
textRegular0("Rectangle")
talent50_13:
//RAM 802A0CA8 - ぬりつぶしたしかくけい
textRegular0("Solid Rectangle")
talent50_14:
//RAM 802A0CC0 - えん
textRegular0("Circle")
talent50_15:
//RAM 802A0CC8 - ぬりつぶしたえん
textRegular0("Solid Circle")
talent50_16:
//RAM 802A0CDC - えらばれたいろ
textRegular0("Selected Color")
talent50_17:
//RAM 802A0CEC - つくったいろ
textRegular0("Custom Color")
talent50_18:
//RAM 802A0CFC - 1/2ページ
textRegular0("1/2")
talent50_19:
//RAM 802A0D0C - なめらかにする
textRegular0("Smooth")
talent50_20:
//RAM 802A0D1C - さゆうはんてん
textRegular0("Flip")
talent50_21:
//RAM 802A0D2C - かいてん
textRegular0("Rotate")
talent50_22:
//RAM 802A0D38 - あかるくする
textRegular0("Brighten")
talent50_23:
//RAM 802A0D48 - くらくする
textRegular0("Darken")
talent50_24:
//RAM 802A0D54 - スクロール
textRegular0("Scroll")
talent50_25:
//RAM 802A0D60 - スタンプ
textRegular0("Stamps")
talent50_26:
//RAM 802A0D6C - サンプル
textRegular0("Samples")
talent50_27:
//RAM 802A0D78 - しつかんをつける
textRegular0("Texture Feel")
talent50_28:
//RAM 802A0D8C - ずけい
textRegular0("Shapes")
talent50_29:
//RAM 802A0D94 - カラーアルバム
textRegular0("Color Album")
talent50_30:
//RAM 802A0DA4 - しかくけい
textRegular0("Rectangle")
talent50_31:
//RAM 802A0DB0 - えん
textRegular0("Circle")
talent50_32:
//RAM 802A0DB8 - おなじいろをけす
textRegular0("Unfill")
talent50_33:
//RAM 802A0DCC - らくちんスイッチ
textRegular0("Shuffle")
talent50_34:
//RAM 802A0DE0 - よんぶんかつ
textRegular0("Split")
talent50_35:
//RAM 802A0DF0 - いろあいをかえる
textRegular0("Hue Change")

seek(0xA42A98)
//RAM 802A1000 - ページ
textRegular0("")

seek(0xA42AA0)
dw (talent50_11),(talent50_12),(talent50_14),(talent50_13),(talent50_15)
dw (talent50_3),(talent50_4),(talent50_5)
dw (talent50_3),(talent50_4),(talent50_5),(talent50_30),(talent50_31),(talent50_32)
dw (talent50_20),(talent50_21),(talent50_34),(talent50_35),(talent50_22),(talent50_23),(talent50_19),(talent50_27)

seek(0xA2DEA2); dh (talent50_9)
seek(0xA2E832); dh (talent50_16)
seek(0xA2E83E); dh (talent50_17)
seek(0xA2FB8A); dh (talent50_6)
seek(0xA2FD66); dh (talent50_1)
seek(0xA2FE86); dh (talent50_28)
seek(0xA3000A); dh (talent50_2)
seek(0xA3017A); dh (talent50_7)
seek(0xA30A42); dh (talent50_8)
seek(0xA3101E); dh (talent50_26)
seek(0xA31A02); dh (talent50_29)
seek(0xA32E1A); dh (talent50_33)


//--Talent Information
//Code Overlay (Disk 0x9222A0 / RAM 8029D0E0)
seek(0x9222A0); base 0x8029D0E0

seek(0x92DF80)
//RAM 802A8DC0 - 性別誕生日月日歳 (Character Graphics to Load)
//RAM 8029FF30 - Preload all Char GFX
//RAM 802A5820 - Preload Char GFX
//Amount of chars to allocate (Disk 0x92DDD8 / RAM 802A8C18)
textASCII0("Gender/Age")

seek(0x92DF94)
//RAM 802A8DD4 - 性別
textASCII0("Gender")
seek(0x92DF9C)
//RAM 802A8DDC - 誕生
textASCII0("")
seek(0x92DFA4)
//RAM 802A8DE4 - 日
textASCII0("")
seek(0x92DFA8)
//RAM 802A8DE8 - 月
textASCII0("/")
seek(0x92DFAC)
//RAM 802A8DEC - 日
textASCII0("")
seek(0x92DFB0)
//RAM 802A8DF0 - 歳
textASCII0("Age")

//Left most position = 0x94
//Amount of memory to allocate (Disk 0x92AC18 / RAM 802A5A58)
seek(0x92AC1A); dh 0x050F

//Gender Text X Position (Disk 0x92B094 / RAM 802A5ED4)
seek(0x92B096); dh 0x00AE
//Gender Box X Position [Float] (Disk 0x92882C / RAM 802A366C)
seek(0x92882E); dh 0x4367

//Date 1 Box X Position [Float] (Disk 0x928884 / RAM 802A36C4)
seek(0x928886); dh 0x4314
//Date 2 Box X Position [Float] (Disk 0x9288B4 / RAM 802A36F4)
seek(0x9288B6); dh 0x4314+9
//Date 3 Box X Position [Float] (Disk 0x9288EC / RAM 802A372C)
seek(0x9288EE); dh 0x4314+31
//Date 4 Box X Position [Float] (Disk 0x928924 / RAM 802A3764)
seek(0x928926); dh 0x4314+40
//'/' Text X Position (Disk 0x92B18C / RAM 802A5FCC)
seek(0x92B18E); dh 0x00A9

//Age 1 Box X Position [Float] (Disk 0x92895C / RAM 802A379C)
seek(0x92895E); dh 0x4383
//Age 2 Box X Position [Float] (Disk 0x928980 / RAM 802A37C0)
seek(0x928982); dh 0x4387
//Age 3 Box X Position [Float] (Disk 0x9289D0 / RAM 802A3810)
seek(0x9289D2); dh 0x438C
//Age Text X Position (Disk 0x92B234 / RAM 802A6074)
seek(0x92B236); dh 0xE2

//Font Fix
//seek(0x92B0B2); dh $0300-$0300 //Birth
seek(0x92B15A); dh $0300	//'/'
//seek(0x92B202); dh $0600-$0300 //yr

seek(0x92FB40)
//らくちんスイッチ
textRegular(32, "Shuffle")
//すべてけす
textRegular(32, "Clear All")
//やりなおし
textRegular(32, "Undo")
//なまえ
textRegular(32, "Name")
//しごと
textRegular(32, "Job")
//すきなセリフ
textRegular(32, "Catchphrase")
//フリースペース1
textRegular(32, "Free Space 1")
//フリースペース2
textRegular(32, "Free Space 2")
//フリースペース3
textRegular(32, "Free Space 3")
//フリースペース4
textRegular(32, "Free Space 4")
//せいべつ
textRegular(32, "Gender")
//たんじょうび
textRegular(32, "Birthday")
//ねんれい
textRegular(32, "Age")

//Age X Position (Disk 0x9284DC / RAM 802A331C)
seek(0x9284DE); dh 0x0100
//Birthday X Position (Disk 0x9284E0 / RAM 802A3320)
seek(0x9284E2); dh 0x008E


//Base Talent Names
seek(0x1A99FC)
//まっぱくん
textASCII0("Mr. Body")
seek(0x1A9A08)
//すはだびじん
textASCII0("Ms. Body")
seek(0x1A9A18)
//そのた
textASCII0("Body")
