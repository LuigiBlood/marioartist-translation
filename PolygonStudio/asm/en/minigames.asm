//Mario Artist Polygon Studio
//Minigames

//Menu
//BOOM BEAT
seek(0x966260)
dw 0x8050F3D8
dw minigame_b, minigame_o, minigame_o, minigame_m
dw 0x8050EDE0, 0x8050F0F8
dw minigame_b, minigame_e, minigame_a, minigame_t
dw 0x8050F3D8

//Go Go Pack
//Credits
seek(0x99BFF8)
base 0x804EAB50
gogopack_credits1:
//　　　元締／ヘルシー松岡
  textASCII0("Director/Healthy Matsuoka")
gogopack_credits2:
//打込料理人／ハッピー西山（隊長）
  textASCII0("Programming/Happy Nishiyama (Lead)")
gogopack_credits3:
//　　　　　　スマイリー井田（音）
  textASCII0("          Smiley Ida (Sound)")
gogopack_credits4:
//　　　　　　ファンシー河本（見習）
  textASCII0("          Fancy Kawamoto (Junior)")
gogopack_credits5:
//二次元絵師／ラブリー大西
  textASCII0("2D Graphics/Lovely Onishi")
gogopack_credits6:
//三次元美術／リー藤井
  textASCII0("3D Graphics/Lee Fujii")
gogopack_credits7:
//作曲仕事人／パピー戸高
  textASCII0("Music/Puppy Totaka")
gogopack_credits8:
//　温かい目／レフリー沢野
  textASCII0("Producer/Referee Sawano")
gogopack_credits9:
gogopack_credits10:
  textASCII0(" ")

seek(0x99B9F8)
dw gogopack_credits1, gogopack_credits2, gogopack_credits3, gogopack_credits4, gogopack_credits5
dw gogopack_credits6, gogopack_credits7, gogopack_credits8, gogopack_credits9, gogopack_credits10

//Rendering at 0x80538C08 (0x80 bytes per char)
//Render Text at 80580000 instead
seek(0x99349C)
lui t1, 0x8058 //RAM 804E1FF4

//Absolutely not sane as the checks are not changed but it works.
seek(0x99353E)
dh 0x1100 //0x80 * 34 character limitation

//Sound Bomber
seek(0x9FECF8)
//Stage 1
//イッパツでうて！
textASCII(32, "SHOOT")
//いれろ！
textASCII(32, "BLOCK")
//イッパツでたたけ！
textASCII(32, "FLIES")
//とびこえろ！
textASCII(32, "JUMP")
//よけろ！
textASCII(32, "RACE")
//とめろ！
textASCII(32, "ROULETTE")
//ゴールをめざせ！
textASCII(32, "MAZE")
//うちかえせ！
textASCII(32, "BASEBALL")

//Stage 2
//SHOOT
textASCII(32, "SHOOT")
//BLOCK
textASCII(32, "BLOCK")
//FLIES
textASCII(32, "FLIES")
//JUMP
textASCII(32, "JUMP")
//RACE
textASCII(32, "RACE")
//ROULETTE
textASCII(32, "ROULETTE")
//MAZE
textASCII(32, "MAZE")
//BASEBALL
textASCII(32, "BASEBALL")

//Stage 3
//敵機襲来要撃破
textASCII(32, "SHOOT")
//落下塊収納
textASCII(32, "BLOCK")
//蝿粉砕
textASCII(32, "FLIES")
//跳躍万歳
textASCII(32, "JUMP")
//直進直進又直進
textASCII(32, "RACE")
//回転停止大儲
textASCII(32, "ROULETTE")
//迷路何処出口
textASCII(32, "MAZE")
//一球入魂本塁打
textASCII(32, "BASEBALL")

seek(0x9FF010)
//Stage 1 - いくよ？
textASCII(32, "Ready?")
//Stage 2 - Ready?
textASCII(32, "Ready?")
//Stage 3 - 準備万端
textASCII(32, "Ready?")

seek(0x9FF088)
//Stage 1 - クリア！
textASCII(32, "NICE!")
//Stage 2 - GREAT!
textASCII(32, "GREAT!")
//Stage 3 - 我贈最大級賛辞
textASCII(32, "CLEAR!")

//Stage 1 - a
textASCII(32, "a")
//Stage 2 - b
textASCII(32, "b")
//Stage 3 - 追加機体贈呈
textASCII(32, "EXTRA LIFE")

//Stage 1 - つぎのきょく
textASCII(32, "TRY NEXT MUSIC")
//Stage 2 - TRY NEXT MUSIC
textASCII(32, "TRY NEXT MUSIC")
//Stage 3 - 次曲挑戦権獲得
textASCII(32, "TRY NEXT MUSIC")

seek(0x9FF1B8)
//Stage 1 - おしまい
textASCII(32, "GAME OVER")
//Stage 2 - GAME OVER
textASCII(32, "GAME OVER")
//Stage 3 - 残念無念
textASCII(32, "GAME OVER")
