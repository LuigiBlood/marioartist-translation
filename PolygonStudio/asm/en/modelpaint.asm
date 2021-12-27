//Mario Artist Polygon Studio
//Paint

print "  - Paint Text\n"
seek(0x11F680); base 0x800AC1C0
//えらばれているいろ
textRegular0("Selected Color")

check(0x11F6A0, "paint 1")

seek(0x953E18); base 0x8049BEE0
//Brushes
paint_pen:
//RAM 8049BEE0 - フェルトペン
  textRegular0("Felt Tip Pen")
paint_spray:
//RAM 8049BEF0 - スプレー
  textRegular0("Spray")
paint_oil:
//RAM 8049BEFC - すいさいブラシ
  textRegular0("Oil Brush")
paint_surface:
//RAM 8049BF0C - めんのぬりつぶし
  textRegular0("Surface Fill")
paint_eater:
//RAM 8049BF20 - いろをたべる
  textRegular0("Paint Eater")

//Size
paint_thin:
//RAM 8049BF30 - ほそい
  textRegular0("Thin")
paint_med:
//RAM 8049BF38 - ふつう
  textRegular0("Medium")
paint_thick:
//RAM 8049BF40 - ふとい
  textRegular0("Thick")

//Menu
paint_stamp:
//RAM 8049BF48 - スタンプ
  textRegular0("Stamps")
paint_color:
//RAM 8049BF54 - いろがえ
  textRegular0("Color") //Unused
paint_mono:
//RAM 8049BF60 - モノクロ
  textRegular0("Monochrome") //Unused
paint_fill:
//RAM 8049BF6C - ぬりつぶし
  textRegular0("Fill")
paint_over:
//RAM 8049BF78 - いろをかさねる
  textRegular0("Layer")
paint_picker:
//RAM 8049BF88 - スポイト
  textRegular0("Picker")  //Unused
paint_eraser:
//RAM 8049BF94 - けしゴム
  textRegular0("Eraser")
paint_import:
//RAM 8049BFA0 - スタンプに[2Dさくひん]のロード
  textRegular0("Load Picture as Stamp")
paint_customstamp:
//RAM 8049BFC4 - カスタムスタンプ
  textRegular0("Custom Stamp")  //Unused
paint_clear:
//RAM 8049BFD8 - ぜんたいをけす
  textRegular0("Clear All")
paint_flip:
//RAM 8049BFE8 - はんてん
  textRegular0("Flip")
paint_rotate:
//RAM 8049BFF4 - かいてん
  textRegular0("Rotate")
paint_preshade:
//RAM 8049C000 - プリシェード
  textRegular0("Preshade")  //Unused
paint_picker2:
//RAM 8049C010 - スポイト
  textRegular0("Picker")
paint_mask:
//RAM 8049C01C - マスキング
  textRegular0("Masking")

//Stamps
//seek(0x953F60); base 0x8049C028
//Page 1
stamp001:
//め・リアル1
  textRegular0("Realistic Eye 1")
stamp002:
//め・リアル2
  textRegular0("Realistic Eye 2")
stamp003:
//め・リアル3
  textRegular0("Realistic Eye 3")
stamp004:
//め・リアル4
  textRegular0("Realistic Eye 4")
stamp005:
//め・リアル5
  textRegular0("Realistic Eye 5")
stamp006:
//め・リアル6
  textRegular0("Realistic Eye 6")
stamp007:
//め・リアル7
  textRegular0("Realistic Eye 7")

//Page 2
stamp008:
//め・まんが1
  textRegular0("Cartoon Eye 1")
stamp009:
//め・まんが2
  textRegular0("Cartoon Eye 2")
stamp010:
//め・まんが3
  textRegular0("Cartoon Eye 3")
stamp011:
//め・まんが4
  textRegular0("Cartoon Eye 4")
stamp012:
//め・まんが5
  textRegular0("Cartoon Eye 5")
stamp013:
//め・まんが6
  textRegular0("Cartoon Eye 6")
stamp014:
//め・まんが7
  textRegular0("Cartoon Eye 7")

//Page 3
stamp015:
//め・まんが8
  textRegular0("Cartoon Eye 8")
stamp016:
//め・まんが9
  textRegular0("Cartoon Eye 9")
stamp017:
//め・まんが10
  textRegular0("Cartoon Eye 10")
stamp018:
//め・まんが11
  textRegular0("Cartoon Eye 11")
stamp019:
//め・まんが12
  textRegular0("Cartoon Eye 12")
stamp020:
//め・まんが13
  textRegular0("Cartoon Eye 13")
stamp021:
//め・まんが14
  textRegular0("Cartoon Eye 14")

//Page 4
stamp022:
//め・まんが15
  textRegular0("Cartoon Eye 15")
stamp023:
//め・まんが16
  textRegular0("Cartoon Eye 16")
stamp024:
//め・まんが17
  textRegular0("Cartoon Eye 17")
stamp025:
//め・まんが18
  textRegular0("Cartoon Eye 18")
stamp026:
//め・まんが19
  textRegular0("Cartoon Eye 19")
stamp027:
//め・まんが20
  textRegular0("Cartoon Eye 20")
stamp028:
//め・まんが21
  textRegular0("Cartoon Eye 21")

//Page 5
stamp029:
//め・まんが22
  textRegular0("Cartoon Eye 22")
stamp030:
//め・まんが23
  textRegular0("Cartoon Eye 23")
stamp031:
//め・まんが24
  textRegular0("Cartoon Eye 24")
stamp032:
//め・まんが25
  textRegular0("Cartoon Eye 25")
stamp033:
//め・まんが26
  textRegular0("Cartoon Eye 26")
stamp034:
//め・まんが27
  textRegular0("Cartoon Eye 27")
stamp035:
//め・まんが28
  textRegular0("Cartoon Eye 28")

//Page 6
stamp036:
//くち・リアル1
  textRegular0("Realistic Mouth 1")
stamp037:
//くち・リアル2
  textRegular0("Realistic Mouth 2")
stamp038:
//くち・リアル3
  textRegular0("Realistic Mouth 3")
stamp039:
//くち・リアル4
  textRegular0("Realistic Mouth 4")
stamp040:
//くち・リアル5
  textRegular0("Realistic Mouth 5")
stamp041:
//くち・リアル6
  textRegular0("Realistic Mouth 6")
stamp042:
//くち・リアル7
  textRegular0("Realistic Mouth 7")

//Page 7
stamp043:
//くち・リアル8
  textRegular0("Realistic Mouth 8")
stamp044:
//くち・リアル9
  textRegular0("Realistic Mouth 9")
stamp045:
//くち・リアル10
  textRegular0("Realistic Mouth 10")
stamp046:
//くち・リアル11
  textRegular0("Realistic Mouth 11")
stamp047:
//くち・リアル12
  textRegular0("Realistic Mouth 12")
stamp048:
//くち・リアル13
  textRegular0("Realistic Mouth 13")
stamp049:
//くち・リアル14
  textRegular0("Realistic Mouth 14")

//Page 8
stamp050:
//くち・まんが1
  textRegular0("Cartoon Mouth 1")
stamp051:
//くち・まんが2
  textRegular0("Cartoon Mouth 2")
stamp052:
//くち・まんが3
  textRegular0("Cartoon Mouth 3")
stamp053:
//くち・まんが4
  textRegular0("Cartoon Mouth 4")
stamp054:
//くち・まんが5
  textRegular0("Cartoon Mouth 5")
stamp055:
//くち・まんが6
  textRegular0("Cartoon Mouth 6")
stamp056:
//くち・まんが7
  textRegular0("Cartoon Mouth 7")

//Page 9
stamp057:
//シール1
  textRegular0("Sticker 1")
stamp058:
//シール2
  textRegular0("Sticker 2")
stamp059:
//シール3
  textRegular0("Sticker 3")
stamp060:
//シール4
  textRegular0("Sticker 4")
stamp061:
//シール5
  textRegular0("Sticker 5")
stamp062:
//シール6
  textRegular0("Sticker 6")
stamp063:
//シール7
  textRegular0("Sticker 7")

//Page 10
stamp064:
//シール8
  textRegular0("Sticker 8")
stamp065:
//シール9
  textRegular0("Sticker 9")
stamp066:
//シール10
  textRegular0("Sticker 10")
stamp067:
//シール11
  textRegular0("Sticker 11")
stamp068:
//シール12
  textRegular0("Sticker 12")
stamp069:
//シール13
  textRegular0("Sticker 13")
stamp070:
//シール14
  textRegular0("Sticker 14")

//Page 11
stamp071:
//シール15
  textRegular0("Sticker 15")
stamp072:
//シール16
  textRegular0("Sticker 16")
stamp073:
//シール17
  textRegular0("Sticker 17")
stamp074:
//シール18
  textRegular0("Sticker 18")
stamp075:
//シール19
  textRegular0("Sticker 19")
stamp076:
//シール20
  textRegular0("Sticker 20")
stamp077:
//シール21
  textRegular0("Sticker 21")

//Page 12
stamp078:
//シール22
  textRegular0("Sticker 22")
stamp079:
//シール23
  textRegular0("Sticker 23")
stamp080:
//シール24
  textRegular0("Sticker 24")
stamp081:
//シール25
  textRegular0("Sticker 25")
stamp082:
//シール26
  textRegular0("Sticker 26")
stamp083:
//シール27
  textRegular0("Sticker 27")
stamp084:
//シール28
  textRegular0("Sticker 28")

//Page 13
stamp085:
//シール29
  textRegular0("Sticker 29")
stamp086:
//シール30
  textRegular0("Sticker 30")
stamp087:
//シール31
  textRegular0("Sticker 31")
stamp088:
//シール32
  textRegular0("Sticker 32")
stamp089:
//シール33
  textRegular0("Sticker 33")
stamp090:
//シール34
  textRegular0("Sticker 34")
stamp091:
//シール35
  textRegular0("Sticker 35")

//Page 14
stamp092:
//シール36
  textRegular0("Sticker 36")
stamp093:
//シール37
  textRegular0("Sticker 37")
stamp094:
//シール38
  textRegular0("Sticker 38")
stamp095:
//シール39
  textRegular0("Sticker 39")
stamp096:
//シール40
  textRegular0("Sticker 40")
stamp097:
//シール41
  textRegular0("Sticker 41")
stamp098:
//シール42
  textRegular0("Sticker 42")

//Page 15
stamp099:
//シール43
  textRegular0("Sticker 43")
stamp100:
//シール44
  textRegular0("Sticker 44")
stamp101:
//シール45
  textRegular0("Sticker 45")
stamp102:
//シール46
  textRegular0("Sticker 46")
stamp103:
//シール47
  textRegular0("Sticker 47")
stamp104:
//シール48
  textRegular0("Sticker 48")
stamp105:
//シール49
  textRegular0("Sticker 49")

//Page 16
stamp106:
//もよう1
  textRegular0("Pattern 1")
stamp107:
//もよう2
  textRegular0("Pattern 2")
stamp108:
//もよう3
  textRegular0("Pattern 3")
stamp109:
//もよう4
  textRegular0("Pattern 4")
stamp110:
//もよう5
  textRegular0("Pattern 5")
stamp111:
//もよう6
  textRegular0("Pattern 6")
stamp112:
//もよう7
  textRegular0("Pattern 7")

//Page 17
stamp113:
//もよう8
  textRegular0("Pattern 8")
stamp114:
//もよう9
  textRegular0("Pattern 9")
stamp115:
//もよう10
  textRegular0("Pattern 10")
stamp116:
//もよう11
  textRegular0("Pattern 11")
stamp117:
//もよう12
  textRegular0("Pattern 12")
stamp118:
//もよう13
  textRegular0("Pattern 13")
stamp119:
//もよう14
  textRegular0("Pattern 14")

//Page 18
stamp120:
//もよう15
  textRegular0("Pattern 15")
stamp121:
//もよう16
  textRegular0("Pattern 16")
stamp122:
//もよう17
  textRegular0("Pattern 17")
stamp123:
//もよう18
  textRegular0("Pattern 18")
stamp124:
//もよう19
  textRegular0("Pattern 19")
stamp125:
//もよう20
  textRegular0("Pattern 20")
stamp126:
//もよう21
  textRegular0("Pattern 21")

//Page 19
stamp127:
//もよう22
  textRegular0("Pattern 22")
stamp128:
//もよう23
  textRegular0("Pattern 23")
stamp129:
//もよう24
  textRegular0("Pattern 24")
stamp130:
//もよう25
  textRegular0("Pattern 25")
stamp131:
//もよう26
  textRegular0("Pattern 26")
stamp132:
//もよう27
  textRegular0("Pattern 27")
stamp133:
//もよう28
  textRegular0("Pattern 28")

//Page 20
stamp134:
//もよう29
  textRegular0("Pattern 29")
stamp135:
//もよう30
  textRegular0("Pattern 30")
stamp136:
//もよう31
  textRegular0("Pattern 31")
stamp137:
//もよう32
  textRegular0("Pattern 32")
stamp138:
//もよう33
  textRegular0("Pattern 33")
stamp139:
//もよう34
  textRegular0("Pattern 34")
stamp140:
//もよう35
  textRegular0("Pattern 35")

//Page 21
stamp141:
//もよう36
  textRegular0("Pattern 36")
stamp142:
//もよう37
  textRegular0("Pattern 37")
stamp143:
//もよう38
  textRegular0("Pattern 38")
stamp144:
//もよう39
  textRegular0("Pattern 39")
stamp145:
//もよう40
  textRegular0("Pattern 40")
stamp146:
//もよう41
  textRegular0("Pattern 41")
stamp147:
//もよう42
  textRegular0("Pattern 42")
stamp148:   //Unused
//2Dロードさくひん
  textRegular0("Picture")

check(0x95474C, "paint 2")

//Pointers
seek(0x95474C)
dw stamp001, stamp002, stamp003, stamp004, stamp005, stamp006, stamp007
dw stamp008, stamp009, stamp010, stamp011, stamp012, stamp013, stamp014
dw stamp015, stamp016, stamp017, stamp018, stamp019, stamp020, stamp021
dw stamp022, stamp023, stamp024, stamp025, stamp026, stamp027, stamp028
dw stamp029, stamp030, stamp031, stamp032, stamp033, stamp034, stamp035
dw stamp036, stamp037, stamp038, stamp039, stamp040, stamp041, stamp042
dw stamp043, stamp044, stamp045, stamp046, stamp047, stamp048, stamp049
dw stamp050, stamp051, stamp052, stamp053, stamp054, stamp055, stamp056
dw stamp057, stamp058, stamp059, stamp060, stamp061, stamp062, stamp063
dw stamp064, stamp065, stamp066, stamp067, stamp068, stamp069, stamp070
dw stamp071, stamp072, stamp073, stamp074, stamp075, stamp076, stamp077
dw stamp078, stamp079, stamp080, stamp081, stamp082, stamp083, stamp084
dw stamp085, stamp086, stamp087, stamp088, stamp089, stamp090, stamp091
dw stamp092, stamp093, stamp094, stamp095, stamp096, stamp097, stamp098
dw stamp099, stamp100, stamp101, stamp102, stamp103, stamp104, stamp105
dw stamp106, stamp107, stamp108, stamp109, stamp110, stamp111, stamp112
dw stamp113, stamp114, stamp115, stamp116, stamp117, stamp118, stamp119
dw stamp120, stamp121, stamp122, stamp123, stamp124, stamp125, stamp126
dw stamp127, stamp128, stamp129, stamp130, stamp131, stamp132, stamp133
dw stamp134, stamp135, stamp136, stamp137, stamp138, stamp139, stamp140
dw stamp141, stamp142, stamp143, stamp144, stamp145, stamp146, stamp147

seek(0x8FDB72); dh paint_pen
seek(0x8FE0E2); dh paint_spray
seek(0x8FE652); dh paint_oil
seek(0x8FEBC2); dh paint_eater
seek(0x8FF132); dh paint_surface
seek(0x8FF64E); dh paint_thin
seek(0x8FFB72); dh paint_med
seek(0x900096); dh paint_thick
seek(0x90060A); dh paint_thin
seek(0x900B86); dh paint_med
seek(0x901102); dh paint_thick
seek(0x901666); dh paint_clear
seek(0x901BDA); dh paint_fill
seek(0x90214E); dh paint_over
seek(0x9026C2); dh paint_stamp
seek(0x902C36); dh paint_eraser
seek(0x9031BA); dh paint_import
seek(0x90375E); dh paint_flip
seek(0x903CE6); dh paint_rotate
seek(0x905CDA); dh paint_picker2
seek(0x906256); dh paint_mask
