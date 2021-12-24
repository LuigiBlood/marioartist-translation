//Mario Artist Polygon Studio
//Modeler Rocket

print "  - Modeler Rocket Text\n"

//Menu Specific
seek(0x7FBC80); base 0x803EBCF8
model_tutorial:
//RAM 803EBCF8 - つくりかたムービー
  textRegular0("How To Model")
model_wireframe:
//RAM 803EBD0C - ほねぐみひょうじ
  textRegular0("Wireframe")
model_craft:
//RAM 803EBD20 - クラフト
  textRegular0("Papercraft Mode")

//Pointers
seek(0x7D05D2); dh model_tutorial
seek(0x7D0F5E); dh model_craft
seek(0x7D14B6); dh model_wireframe
seek(0x7D189A); dh model_wireframe
seek(0x7D1CA2); dh model_wireframe

//Tutorial Names
seek(0x61036C); base 0x807E2F4C
textRegular(20, "Chair")                //いす
textRegular(20, "Toilet")               //トイレ
textRegular(20, "House")                //いえ
textRegular(20, "Sprinkler")            //じょうろ

textRegular(20, "Dog")                  //イヌ
textRegular(20, "Bird")                 //トリ
textRegular(20, "Stag Beetle")          //クワガタ
textRegular(20, "Helmet")               //ヘルメット

textRegular(20, "Dolphin")              //イルカ
textRegular(20, "Boat")                 //ふね
textRegular(20, "Submarine")            //せんすいかん
textRegular(20, "Propeller Plane")      //プロペラき
//Unused portion
textRegular(20, "Dolphin")              //イルカ
textRegular(20, "Boat")                 //ふね
textRegular(20, "Submarine")            //せんすいかん
textRegular(20, "Biplane")              //ふくようき

textRegular(12, "Exit")                 //でる

seek(0x896200)
base 0x8060EE40
//Basic Models
//Page 1
model_basic01:
//さんかくすい
  textRegular0("Pyramid")
model_basic02:
//りっぽうたい
  textRegular0("Cube")
model_basic03:
//ちょくほうたい
  textRegular0("Cuboid")
model_basic04:
//8めんたい
  textRegular0("Octahedron")
model_basic05:
//12めんたい
  textRegular0("Dodecahedron")
model_basic06:
//20めんたい
  textRegular0("Icosahedron")
model_basic07:
//だえんきゅう
  textRegular0("Spheroid")
//Page 2
model_basic08:
//きゅう
  textRegular0("Sphere")
model_basic09:
//えんすい
  textRegular0("Cone")
model_basic10:
//えんちゅう
  textRegular0("Cylinder")
model_basic11:
//リング1
  textRegular0("Ring 1")
model_basic12:
//リング2
  textRegular0("Ring 2")
model_basic13:
//トンネル
  textRegular0("Tunnel")
model_basic14:
//タイル
  textRegular0("Tile")

//Character Models
//Page 1
model_chara01:
//かおシンプル
  textRegular0("Simple Face")
model_chara02:
//かおリアル
  textRegular0("Complex Face")
model_chara03:
//ひとシンプル
  textRegular0("Simple Human")
model_chara04:
//だんせい
  textRegular0("Male")
model_chara05:
//じょせい
  textRegular0("Female")
model_chara06:
//エイリアン1
  textRegular0("Alien 1")
model_chara07:
//エイリアン2
  textRegular0("Alien 2")
//Page 2
model_chara08:
//フラワーマン
  textRegular0("Flower Man")
model_chara09:
//2そくほこうロボ
  textRegular0("Bipedal Robot")
model_chara10:
//3そくほこうロボ
  textRegular0("Tripedal Robot")
model_chara11:
//シンプルロボ
  textRegular0("Simple Robot")
model_chara12:
//よろいタイプロボ1
  textRegular0("Robot Armor Type 1")
model_chara13:
//よろいタイプロボ2
  textRegular0("Robot Armor Type 2")
model_chara14:
//よろいタイプロボ3
  textRegular0("Robot Armor Type 3")
//Page 3
model_chara15:
//マリオ
  textRegular0("Mario")
model_chara16:
//ノコノコ
  textRegular0("Koopa Troopa")
model_chara17:
//ヨッシー
  textRegular0("Yoshi")
model_chara18:
//ペンギン
  textRegular0("Penguin")
model_chara19:
//おばけ
  textRegular0("Ghost")
model_chara20:
//おろち
  textRegular0("Hydra")
model_chara21:
//ドラゴン
  textRegular0("Dragon")

//Animal Models
//Page 1
model_animal01:
//ネズミ
  textRegular0("Mouse")
model_animal02:
//キリン
  textRegular0("Giraffe")
model_animal03:
//ウマ
  textRegular0("Horse")
model_animal04:
//ブタ
  textRegular0("Pig")
model_animal05:
//バッファロー
  textRegular0("Bull")
model_animal06:
//ゾウ
  textRegular0("Elephant")
model_animal07:
//イヌ
  textRegular0("Dog")
//Page 2
model_animal08:
//カモメ
  textRegular0("Seagull")
model_animal09:
//ドードー
  textRegular0("Dodo")
model_animal10:
//カメ
  textRegular0("Turtle")
model_animal11:
//トカゲ
  textRegular0("Lizard")
model_animal12:
//ヘビ
  textRegular0("Snake")
model_animal13:
//ステゴサウルス
  textRegular0("Stegosaurus")
model_animal14:
//カタツムリ
  textRegular0("Snail")
//Page 3
model_animal15:
//アリ
  textRegular0("Ant")
model_animal16:
//ムカデ
  textRegular0("Centipede")
model_animal17:
//サソリ
  textRegular0("Scorpion")
model_animal18:
//チョウ
  textRegular0("Butterfly")
model_animal19:
//トンボ
  textRegular0("Dragonfly")
model_animal20:
//クワガタ
  textRegular0("Stag Beetle")
model_animal21:
//カブトムシ
  textRegular0("Beetle")
//Page 4
model_animal22:
//キンギョ
  textRegular0("Goldfish")
model_animal23:
//イカ
  textRegular0("Squid")
model_animal24:
//サメ
  textRegular0("Shark")
model_animal25:
//タツノオトシゴ
  textRegular0("Seahorse")
model_animal26:
//カジキ
  textRegular0("Swordfish")
model_animal27:
//エビ
  textRegular0("Shrimp")
model_animal28:
//コイ
  textRegular0("Carp")

//Vehicle Models
//Page 1
model_vehicle01:
//オープンカー
  textRegular0("Open Car")
model_vehicle02:
//4WD
  textRegular0("4WD")
model_vehicle03:
//トレーラー
  textRegular0("Trailer")
model_vehicle04:
//ピックアップ
  textRegular0("Pickup")
model_vehicle05:
//セダン
  textRegular0("Sedan")
model_vehicle06:
//クラシックカー
  textRegular0("Vintage Car")
model_vehicle07:
//F1カー
  textRegular0("F1 Car")
//Page 2
model_vehicle08:
//バス
  textRegular0("Bus")
model_vehicle09:
//ブルドーザー
  textRegular0("Bulldozer")
model_vehicle10:
//せんしゃ
  textRegular0("Tank")
model_vehicle11:
//とっきゅうれっしゃ
  textRegular0("Express Train")
model_vehicle12:
//バギー
  textRegular0("Quad")
model_vehicle13:
//オートバイ
  textRegular0("Motorcycle")
model_vehicle14:
//じてんしゃ
  textRegular0("Bicycle")
//Page 3
model_vehicle15:
//ヨット
  textRegular0("Sailboat")
model_vehicle16:
//タンカー
  textRegular0("Tanker")
model_vehicle17:
//ヘリコプター
  textRegular0("Helicopter")
model_vehicle18:
//2まいプロペラき
  textRegular0("Plane")
model_vehicle19:
//グライダー
  textRegular0("Glider")
model_vehicle20:
//ジェットせんとうき
  textRegular0("Jet Fighter")
model_vehicle21:
//ジャンボジェットき
  textRegular0("Jumbo Jet")

//Other Models
//Page 1
model_other01:
//いえ
  textRegular0("House")
model_other02:
//おやしき
  textRegular0("Mansion")
model_other03:
//ビル
  textRegular0("Building")
model_other04:
//テレビ
  textRegular0("TV Set")
model_other05:
//ラジカセ
  textRegular0("Boom Box")
model_other06:
//ケイタイでんわ
  textRegular0("Mobile Phone")
model_other07:
//64コントローラ
  textRegular0("N64 Controller")
//Page 2
model_other08:
//ほし
  textRegular0("Star")
model_other09:
//つみきのきしゃ
  textRegular0("Toy Train")
model_other10:
//くまのぬいぐるみ
  textRegular0("Teddy Bear")
model_other11:
//めざましどけい
  textRegular0("Alarm Clock")
model_other12:
//ランプ
  textRegular0("Lamp")
model_other13:
//ひまわり
  textRegular0("Sunflower")
model_other14:
//き
  textRegular0("Tree")
//Page 3
model_other15:
//ソファー
  textRegular0("Couch")
model_other16:
//サングラス
  textRegular0("Shades")
model_other17:
//うでどけい
  textRegular0("Watch")
model_other18:
//ヘルメット
  textRegular0("Helmet")
model_other19:
//ピストル
  textRegular0("Pistol")
model_other20:
//びん
  textRegular0("Bottle")
model_other21:
//ぎゅうにゅうパック
  textRegular0("Milk Carton")

//Pointer Model Names
seek(0x8968B4)
dw model_basic01, model_basic02, model_basic03, model_basic04, model_basic05, model_basic06, model_basic07
dw model_basic08, model_basic09, model_basic10, model_basic11, model_basic12, model_basic13, model_basic14

dw model_chara01, model_chara02, model_chara03, model_chara04, model_chara05, model_chara06, model_chara07
dw model_chara08, model_chara09, model_chara10, model_chara11, model_chara12, model_chara13, model_chara14
dw model_chara15, model_chara16, model_chara17, model_chara18, model_chara19, model_chara20, model_chara21

dw model_animal01, model_animal02, model_animal03, model_animal04, model_animal05, model_animal06, model_animal07
dw model_animal08, model_animal09, model_animal10, model_animal11, model_animal12, model_animal13, model_animal14
dw model_animal15, model_animal16, model_animal17, model_animal18, model_animal19, model_animal20, model_animal21
dw model_animal22, model_animal23, model_animal24, model_animal25, model_animal26, model_animal27, model_animal28

dw model_vehicle01, model_vehicle02, model_vehicle03, model_vehicle04, model_vehicle05, model_vehicle06, model_vehicle07
dw model_vehicle08, model_vehicle09, model_vehicle10, model_vehicle11, model_vehicle12, model_vehicle13, model_vehicle14
dw model_vehicle15, model_vehicle16, model_vehicle17, model_vehicle18, model_vehicle19, model_vehicle20, model_vehicle21

dw model_other01, model_other02, model_other03, model_other04, model_other05, model_other06, model_other07
dw model_other08, model_other09, model_other10, model_other11, model_other12, model_other13, model_other14
dw model_other15, model_other16, model_other17, model_other18, model_other19, model_other20, model_other21

//Interface
seek(0x897510); base 0x80610150
interface_nextpage:
//RAM 80610150 - つぎのページ
  textRegular0("1/1"); db 0,0
interface_move:
//RAM 80610164 - いちをかえる
  textRegular0("Move")
interface_rotate:
//RAM 80610174 - むきをかえる
  textRegular0("Rotate")
interface_scale:
//RAM 80610184 - おおきさをかえる
  textRegular0("Scale")
interface_vert:
//RAM 80610198 - てん
  textRegular0("Point")
interface_edge:
//RAM 806101A0 - せん
  textRegular0("Edge")
interface_face:
//RAM 806101A8 - めん
  textRegular0("Face")
interface_model:
//RAM 806101B0 - モデル
  textRegular0("Model")
interface_cut:
//RAM 806101B8 - きる
  textRegular0("Cut")
interface_connect:
//RAM 806101C0 - つないできる
  textRegular0("Connect")
interface_extrude:
//RAM 806101D0 - ひきだす
  textRegular0("Extrude")
interface_round:
//RAM 806101DC - かどをおとす
  textRegular0("Round Off")
interface_remove:
//RAM 806101EC - はずす
  textRegular0("Detach")
interface_delete:
//RAM 806101F4 - けす
  textRegular0("Delete")
interface_tunnel:
//RAM 806101FC - つなげる/トンネル
  textRegular0("Connect/Tunnel")
interface_makepanel:
//RAM 80610210 - パネルをつくる
  textRegular0("Create Panel")
interface_edgeextrude:
//RAM 80610220 - せんをおさえてひきだす
  textRegular0("Edge Extrude")
interface_sharpextrude:
//RAM 80610238 - とがらせてひきだす
  textRegular0("Sharp Extrude")
interface_makeinsideface:
//RAM 8061024C - ちいさいめんをつくる
  textRegular0("Create Inside Faces")
interface_changeshading:
//RAM 80610264 - しつかんをかえる
  textRegular0("Change Shading")
interface_smoothen:
//RAM 80610278 - なめらかにする
  textRegular0("Smoothen")
interface_copy:
//RAM 80610288 - コピー
  textRegular0("Copy")
interface_mirrorcopy:
//RAM 80610290 - はんてんコピー
  textRegular0("Mirror Copy")
interface_glue:  
//RAM 806102A0 - せっちゃく
  textRegular0("Glue")                //Unused
interface_reverse:
//RAM 806102AC - はんてん
  textRegular0("Reverse")             //Unused
interface_inflate:
//RAM 806102B8 - ふくらませる・しぼませる
  textRegular0("Inflate/Deflate")     //Unused
interface_twist:
//RAM 806102D4 - ねじる
  textRegular0("Twist")               //Unused
interface_randomshape:
//RAM 806102DC - ランダムへんけい
  textRegular0("Random Shape")        //Unused
interface_slimeshape:
//RAM 806102F0 - スライムへんけい
  textRegular0("Slime Shape")         //Unused
interface_everyaxis:
//RAM 80610304 - すべてのほうこう
  textRegular0("All Axis")
interface_fromtarget:
//RAM 80610318 - たいしょうに
  textRegular0("From Target")
interface_severalfaces:
//RAM 80610328 - ふくすうのめんをまとめて
  textRegular0("Several Faces at once")
interface_redaxis:
//RAM 80610344 - アカじくのほうこう
  textRegular0("Red Axis")
interface_greenaxis:
//RAM 80610358 - ミドリじくのほうこう
  textRegular0("Green Axis")
interface_blueaxis:
//RAM 80610370 - アオじくのほうこう
  textRegular0("Blue Axis")
interface_aroundredaxis:
//RAM 80610384 - アカじくをちゅうしんに
  textRegular0("Around Red Axis")
interface_aroundgreenaxis:
//RAM 8061039C - ミドリじくをちゅうしんに
  textRegular0("Around Green Axis")
interface_aroundblueaxis:
//RAM 806103B8 - アオじくをちゅうしんに
  textRegular0("Around Blue Axis")
interface_alongredaxis:
//RAM 806103D0 - アカじくにそって
  textRegular0("Scale Red Axis")
interface_alonggreenaxis:
//RAM 806103E4 - ミドリじくにそって
  textRegular0("Scale Green Axis")
interface_alongblueaxis:
//RAM 806103F8 - アオじくにそって
  textRegular0("Scale Blue Axis")
interface_split2:
//RAM 8061040C - 2ぶんかつ
  textRegular0("2 parts")
interface_split3:
//RAM 80610418 - 3ぶんかつ
  textRegular0("3 parts")
interface_split4:
//RAM 80610424 - 4ぶんかつ
  textRegular0("4 parts")
interface_split5:
//RAM 80610430 - 5ぶんかつ
  textRegular0("5 parts")
interface_split6:
//RAM 8061043C - 6ぶんかつ
  textRegular0("6 parts")             //Unused
interface_sampleoff:
//RAM 80610448 - サンプルひょうじOFF
  textRegular0("Sample Display OFF")  //Unused
interface_sampleon:
//RAM 80610460 - サンプルひょうじON
  textRegular0("Sample Display ON")   //Unused
interface_mirrorred:
//RAM 80610478 - アカのめんとたいしょうに
  textRegular0("Mirror on Red Plane")
interface_mirrorgreen:
//RAM 80610494 - ミドリのめんとたいしょうに
  textRegular0("Mirror on Green Plane")
interface_mirrorblue:
//RAM 806104B0 - アオのめんとたいしょうに
  textRegular0("Mirror on Blue Plane")
interface_basicmodel:
//RAM 806104CC - きほんモデル
  textRegular0("Basic")
interface_charamodel:
//RAM 806104DC - キャラクターモデル
  textRegular0("Characters")
interface_animalmodel:
//RAM 806104F0 - どうぶつモデル
  textRegular0("Animals")
interface_vehiclemodel:
//RAM 80610500 - のりものモデル
  textRegular0("Vehicles")
interface_othermodel:
//RAM 80610510 - そのたモデル
  textRegular0("Other")

//Pointers
seek(0x8692C2); dh interface_vert
seek(0x8696CA); dh interface_edge
seek(0x869ACA); dh interface_face
seek(0x869F22); dh interface_model

seek(0x86AFFE); dh interface_basicmodel
seek(0x86B42A); dh interface_basicmodel
seek(0x86B842); dh interface_charamodel
seek(0x86BC5A); dh interface_animalmodel
seek(0x86C072); dh interface_vehiclemodel
seek(0x86C48A); dh interface_othermodel

seek(0x86F41E); dh interface_nextpage

seek(0x86FC16); dh interface_everyaxis
seek(0x8702EA); dh interface_redaxis
seek(0x8709BE); dh interface_greenaxis
seek(0x87109A); dh interface_blueaxis
seek(0x871776); dh interface_fromtarget
seek(0x871E6A); dh interface_severalfaces

seek(0x87253E); dh interface_aroundredaxis
seek(0x872C12); dh interface_aroundgreenaxis
seek(0x8732EE); dh interface_aroundblueaxis
seek(0x8739CA); dh interface_fromtarget

seek(0x8740A2); dh interface_everyaxis
seek(0x874776); dh interface_alongredaxis
seek(0x874E4A); dh interface_alonggreenaxis
seek(0x875526); dh interface_alongblueaxis

seek(0x87596E); dh interface_mirrorred
seek(0x875D72); dh interface_mirrorgreen
seek(0x876172); dh interface_mirrorblue

seek(0x8774CE); dh interface_delete
seek(0x877A4E); dh interface_delete
seek(0x877FC2); dh interface_move
seek(0x87853A); dh interface_move
seek(0x878AAE); dh interface_rotate
seek(0x879026); dh interface_rotate
seek(0x87959A); dh interface_scale
seek(0x879B1A); dh interface_connect
seek(0x87A09A); dh interface_round
seek(0x87A636); dh interface_cut
seek(0x87ABB6); dh interface_remove
seek(0x87B152); dh interface_makepanel
seek(0x87B6EE); dh interface_extrude
seek(0x87BC8A); dh interface_sharpextrude
seek(0x87C222); dh interface_edgeextrude
seek(0x87C7A2); dh interface_tunnel
seek(0x87CD22); dh interface_makeinsideface
seek(0x87D2A2); dh interface_smoothen
seek(0x87D83E); dh interface_copy
seek(0x87DDDA); dh interface_mirrorcopy
seek(0x87E35A); dh interface_changeshading

seek(0x87E87E); dh interface_split2
seek(0x87EDA2); dh interface_split3
seek(0x87F2C6); dh interface_split4
seek(0x87F7EA); dh interface_split5

//Analysis Text
seek(0x7FF394); base 0x803EF40C
model_a_saba:
//RAM 803EF40C - SABA (38)
  textASCII0("TOFU")
model_a_tororo:
//RAM 803EF414 - TORORO (166)
  textASCII0("NINTENDO")
model_a_iwashi:
//RAM 803EF41C - IWASHI (184)
  textASCII0("RAVIOLI")
model_a_nattoh:
//RAM 803EF424 - NATTOH (710)
  textASCII0("MARIO")
model_a_analysis:
//RAM 803EF430 - ANALYSIS
  textASCII0("ANALYSIS")
model_a_vertex:
//RAM 803EF43C - VERTEX: %d
  textASCII0("VERTEX: %d")
model_a_triangle:
//RAM 803EF448 - TRIANGLE: %d
  textASCII0("TRIANGLE: %d")
model_a_gari:
//RAM 803EF458 - GARI (1~99)
  textASCII0("EGG")
model_a_kappa:
//RAM 803EF460 - KAPPA (100~199)
  textASCII0("APPLE")
model_a_ika:
//RAM 803EF468 - IKA (200~299)
  textASCII0("PASTA")
model_a_tako:
//RAM 803EF46C - TAKO (300~399)
  textASCII0("SALAD")
model_a_tamago:
//RAM 803EF474 - TAMAGO (400~499)
  textASCII0("STEAK")
model_a_ebi:
//RAM 803EF47C - EBI (500~599)
  textASCII0("RICE")
model_a_toro:
//RAM 803EF480 - TORO (600~699)
  textASCII0("BANANA")
model_a_ikura:
//RAM 803EF488 - IKURA (700~799)
  textASCII0("WINE")
model_a_awabi:
//RAM 803EF490 - AWABI (800~899)
  textASCII0("PIZZA")
model_a_uni:
//RAM 803EF498 - UNI (900~999)
  textASCII0("TUNA")
model_a_ohtoro:
//RAM 803EF49C - OHTORO (1000)
  textASCII0("CURRY")
model_a_class:
//RAM 803EF4A4 - CLASS:
  textASCII0("CLASS:")
model_a_jounigiri:
//RAM 803EF4AC - JOUNIGIRI
  textASCII0("DELUXE")

//Pointers

//Per 100 triangle amount, 000, 100, 200, etc...
seek(0x7FF368)
  dw model_a_gari, model_a_kappa, model_a_ika, model_a_tako
  dw model_a_tamago, model_a_ebi, model_a_toro, model_a_ikura
  dw model_a_awabi, model_a_uni, model_a_ohtoro

seek(0x7EAE7A); dh 12 //38
seek(0x7EAEA6); dh model_a_saba         //38 triangles (default)
seek(0x7EAEB2); dh 64 //166
seek(0x7EAEC6); dh model_a_tororo       //166 triangles (default)
seek(0x7EAEBA); dh 222 //184
seek(0x7EAEDA); dh model_a_iwashi       //184 triangles (default)
seek(0x7EAEDE); dh 488 //710
seek(0x7EAEF2); dh model_a_nattoh       //710 triangles (default)

seek(0x7EAC72); dh model_a_analysis
seek(0x7EAC96); dh model_a_vertex
seek(0x7EACEA); dh model_a_triangle
seek(0x7EAE86); dh model_a_class

//Either when last two digits are 0 (XX00)
//Or if the last 3 digits are the same (111, 222, 333, 444, 555, 666, 777, 888, 999, 1000)
seek(0x7EB01E); dh model_a_jounigiri

//Position of "CLASS:"
seek(0x7EAE8A); dh 0xB8   //X Pos
seek(0x7EAE92); dh 0x94   //Y Pos
//Position of the class text
seek(0x7EAF5E); dh 0xD0   //X Pos
seek(0x7EAF62); dh 0x94   //Y Pos
//Position of "JOUNIGIRI"
seek(0x7EB026); dh 0xD0 //0xB8   //X Pos
seek(0x7EB02A); dh 0x9A   //Y Pos

//Localized list
//0000 EGG
//0012 TOFU
//0064 NINTENDO
//0100 APPLE
//0200 PASTA
//0222 RAVIOLI
//0300 SALAD
//0400 STEAK
//0488 MARIO
//0500 RICE
//0600 BANANA
//0700 WINE
//0800 PIZZA
//0900 TUNA
//1000 CURRY
