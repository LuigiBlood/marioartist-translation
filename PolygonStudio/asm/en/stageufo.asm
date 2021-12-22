//Mario Artist Polygon Studio
//Stage UFO

print "  - Stage UFO Text\n"

seek(0x649D84); base 0x805165EC
ufo_exit:
  textRegular0("Exit")     //RAM 805165EC - でる
ufo_undo:
  textRegular0("Undo")     //RAM 805165F4 - やりなおし
ufo_page:   //Unused
  textRegular0("1/1")      //RAM 80516600 - つぎのページ
db 0,0

ufo_none:
  textRegular0("None")     //RAM 80516614 - なし
ufo_move:
  textRegular0("Move")     //RAM 8051661C - いちをかえる
ufo_rotate:
  textRegular0("Rotate")   //RAM 8051662C - むきをかえる
ufo_scale:
  textRegular0("Scale")    //RAM 8051663C - おおきさをかえる

ufo_move_all:
  textRegular0("All Axis")           //RAM 80516650 - すべてのほうこう
ufo_move_red:
  textRegular0("Red Axis")           //RAM 80516664 - アカじくのほうこう
ufo_move_green:
  textRegular0("Green Axis")         //RAM 80516678 - ミドリじくのほうこう
ufo_move_blue:
  textRegular0("Blue Axis")          //RAM 80516690 - アオじくのほうこう
ufo_rotate_red:
  textRegular0("Around Red Axis")    //RAM 805166A4 - アカじくをちゅうしんに
ufo_rotate_green:
  textRegular0("Around Green Axis")  //RAM 805166BC - ミドリじくをちゅうしんに
ufo_rotate_blue:
  textRegular0("Around Blue Axis")   //RAM 805166D8 - アオじくをちゅうしんに
ufo_scale_red:
  textRegular0("Scale Red Axis")     //RAM 805166F0 - アカじくにそって
ufo_scale_green:
  textRegular0("Scale Green Axis")   //RAM 80516704 - ミドリじくにそって
ufo_scale_blue:
  textRegular0("Scale Blue Axis")    //RAM 80516718 - アオじくにそって

ufo_stage:
  textRegular0("Stage")              //RAM 8051672C - ステージ
ufo_bg:
  textRegular0("Background")         //RAM 80516738 - はいけい
ufo_effect:
  textRegular0("Effect")             //RAM 80516744 - エフェクト
ufo_light:
  textRegular0("Lighting")           //RAM 80516750 - ライトこうか
ufo_bgload:   //Unused
  textRegular0("Load Picture as Background")   //RAM 80516760 - はいけいに[2Dさくひん]ロード

//Backgrounds RAM 80516784 - NDD 0x649F1C
//seek(0x649F1C); base 0x80516784
back01:
//やま
  textRegular0("Mountain")
back02:
//メタル
  textRegular0("Metal")
back03:
//すいめん
  textRegular0("Water Surface")
back04:
//もみじ
  textRegular0("Maple")
back05:
//じどうしゃ
  textRegular0("Automobile")
back06:
//ゆうやけ
  textRegular0("Sunset")

back07:
//ほしぞら
  textRegular0("Starry Sky")
back08:
//あおぞら
  textRegular0("Blue Sky")
back09:
//もり
  textRegular0("Forest")
back10:
//かれは
  textRegular0("Dry Leaves")
back11:
//ちくりん
  textRegular0("Bamboo Grove")
back12:
//ゆきげしき
  textRegular0("Snowy")
back13:
//ミラー
  textRegular0("Mirror")

back14:
//グリーン
  textRegular0("Green")
back15:
//すいちゅう
  textRegular0("Underwater")
back16:
//すいぼくが
  textRegular0("Painting")
back17:
//にゅうどうぐも
  textRegular0("Cumulonimbus")
back18:
//くもりぞら
  textRegular0("Clouds")
back19:
//ちへいせん
  textRegular0("Horizon")
back20:
//オリジナルはいけい
  textRegular0("Background Picture")

//Stages RAM 80516868 NDD 0x64A000
stage01:
//もくめいた
  textRegular0("Wood")
stage02:
//2だんおき
  textRegular0("Two Steps")
stage03:
//ふねのだい
  textRegular0("Ship Holder")
stage04:
//とうめいケース
  textRegular0("Case")
stage05:
//ふたつきはこ
  textRegular0("Opened Cover")
stage06:
//てんじじょう
  textRegular0("Exhibition Hall")

stage07:
//うちゅうせんのなか
  textRegular0("Spacecraft")
stage08:
//ひこうきだい
  textRegular0("Aircraft Holder")
stage09:
//くしいた
  textRegular0("Wood Holder")
stage10:
//うえきばち
  textRegular0("Flower Pot")
stage11:
//にほんていえん
  textRegular0("Traditional Garden")
stage12:
//テーブル
  textRegular0("Dinner Table")
stage13:
//SF
  textRegular0("Sci-Fi")

stage14:
//ぼくじょう
  textRegular0("Ranch")
stage15:
//すいそう
  textRegular0("Water Tank")
stage16:
//こけ
  textRegular0("Moss")
stage17:
//レースじょう
  textRegular0("Race")
stage18:
//まち
  textRegular0("City")
stage19:
//さばく
  textRegular0("Desert")

//Effects RAM 8051695C - NDD 0x64A0F4
effect01:
//あめ
  textRegular0("Rain")
effect02:
//ゆき
  textRegular0("Snow")
effect03:
//カミナリ
  textRegular0("Thunder")
effect04:
//あわ
  textRegular0("Bubbles")
effect05:
//うちゅう
  textRegular0("Space")
effect06:
//キラキラ
  textRegular0("Twinkle")

effect07:
//ごこう
  textRegular0("Halo")
effect08:
//あちこちばくはつ
  textRegular0("Explosions")
effect09:
//おちば
  textRegular0("Leaves")
effect10:
//きり
  textRegular0("Fog")
effect11:
//セピア
  textRegular0("Sepia")
effect12:
//フレーム
  textRegular0("Frame")
effect13:
//ワイヤー
  textRegular0("Wire")

//Lighting RAM 805169E4 - NDD 0x64A17C
light01:
//ゆうやけ
  textRegular0("Sunset")
light02:
//あかとあお
  textRegular0("Red & Blue")
light03:
//うごくライト
  textRegular0("Moving Light")
light04:
//したからライト
  textRegular0("Bottom Light")
light05:
//モデルのみあかるく
  textRegular0("Bright Models")
light06:
//いろへんか
  textRegular0("Color Switch")

//Pointers
seek(0x64A570)
dw ufo_none, back01, back02, back03, back04, back05, back06
dw back07, back08, back09, back10, back11, back12, back13
dw back14, 0, back15, back16, back17, back18, back19

seek(0x64A768)
dw ufo_none, stage01, stage02, stage03, stage04, stage05, stage06
dw stage07, stage08, stage09, stage10, stage11, stage12, stage13
dw stage14, 0, stage15, stage16, stage17, stage18, stage19

seek(0x64A2EC)
dw ufo_none, effect01, effect02, effect03, effect04, effect05, effect06
dw effect07, effect08, effect09, effect10, effect11, effect12, effect13

seek(0x64A3B0)
dw ufo_none, light01, light02, light03, light04, light05, light06

seek(0x61E0FA); dh ufo_move_all
seek(0x61E626); dh ufo_move_red
seek(0x61EB56); dh ufo_move_green
seek(0x61F08A); dh ufo_move_blue

seek(0x61F5BA); dh ufo_rotate_red
seek(0x61FAEA); dh ufo_rotate_green
seek(0x62001E); dh ufo_rotate_blue

seek(0x62053E); dh ufo_move_all
seek(0x620A52); dh ufo_scale_red
seek(0x620F6A); dh ufo_scale_green
seek(0x62148A); dh ufo_scale_blue

seek(0x6218C2); dh ufo_exit
seek(0x621C8E); dh ufo_exit
seek(0x6226D6); dh ufo_stage
seek(0x622A9E); dh ufo_bg
seek(0x622E66); dh ufo_effect
seek(0x62322A); dh ufo_light
seek(0x6235D6); dh ufo_move
seek(0x62397A); dh ufo_rotate
seek(0x623D1E); dh ufo_scale
seek(0x6240F6); dh ufo_undo
