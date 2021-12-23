//Mario Artist Polygon Studio
//Block Dome

print "  - Block Dome Text\n"
seek(0x7BA31C); base 0x805635CC
block_delete:
//RAM 805635CC - けす
  textRegular0("Delete")
block_glue:
//RAM 805635D4 - せっちゃく
  textRegular0("Glue")
block_gluereset:
//RAM 805635E0 - せっちゃくリセット
  textRegular0("Unglue")
block_copy:
//RAM 805635F4 - コピー
  textRegular0("Copy")
block_3dwork:
//RAM 805635FC - [3Dさくひん]のよびだし
  textRegular0("Call 3D Model")
block_mirrorcopy:
//RAM 80563618 - はんてんコピー
  textRegular0("Mirror Copy")
block_move:
//RAM 80563628 - いちをかえる
  textRegular0("Move")
block_rotate:
//RAM 80563638 - むきをかえる
  textRegular0("Rotate")
block_scale:
//RAM 80563648 - おおきさをかえる
  textRegular0("Scale")
block_everyaxis:
//RAM 8056365C - すべてのほうこう
  textRegular0("All Axis")
block_redaxis:
//RAM 80563670 - アカじくのほうこう
  textRegular0("Red Axis")
block_greenaxis:
//RAM 80563684 - ミドリじくのほうこう
  textRegular0("Green Axis")
block_blueaxis:
//RAM 8056369C - アオじくのほうこう
  textRegular0("Blue Axis")
block_aroundredaxis:
//RAM 805636B0 - アカじくをちゅうしんに
  textRegular0("Around Red Axis")
block_aroundgreenaxis:
//RAM 805636C8 - ミドリじくをちゅうしんに
  textRegular0("Around Green Axis")
block_aroundblueaxis:
//RAM 805636E4 - アオじくをちゅうしんに
  textRegular0("Around Blue Axis")
block_scaleredaxis:
//RAM 805636FC - アカじくにそって
  textRegular0("Scale Red Axis")
block_scalegreenaxis:
//RAM 80563710 - ミドリじくにそって
  textRegular0("Scale Green Axis")
block_scaleblueaxis:
//RAM 80563724 - アオじくにそって
  textRegular0("Scale Blue Axis")
block_mirrorred:
//RAM 80563738 - アカのめんとたいしょうに
  textRegular0("Mirror on Red Plane")
block_mirrorgreen:
//RAM 80563754 - ミドリのめんとたいしょうに
  textRegular0("Mirror on Green Plane")
block_mirrorblue:
//RAM 80563770 - アオのめんとたいしょうに
  textRegular0("Mirror on Blue Plane")
block_reset:
//RAM 8056378C - リセット
  textRegular0("Reset")
block_partblock:
//RAM 80563798 - パーツブロック
  textRegular0("Block Parts")
block_animblock:
//RAM 805637A8 - アニメーションブロック
  textRegular0("Animated Blocks")
block_questionblock:
//RAM 805637C0 - ?ブロック
  textRegular0("? Blocks")
block_powerblock:
//RAM 805637CC - どうりょくブロック
  textRegular0("Power Blocks")
block_soundblock:
//RAM 805637E0 - サウンドブロック
  textRegular0("Sound Blocks")


//Block Parts
print "  - Block Dome Block Parts\n"
//seek(0x7BA544); base 0x805637F4
block_parts01: //RAM 80563914 - NDD 0x7BA664
//だんせいのからだ
  textRegular0("Male Body")
block_parts02:
//じょせいのからだ
  textRegular0("Female Body")
block_parts03:
//カメのからだ
  textRegular0("Turtle Body")
block_parts04:
//イヌのからだ
  textRegular0("Dog Body")
block_parts05:
//ウサギのからだ
  textRegular0("Rabbit Body")
block_parts06:
//ゾウのからだ
  textRegular0("Elephant Body")
block_parts07:
//キョウリュウのからだ
  textRegular0("Dino Body")

block_parts08:
//ロボットのからだ
  textRegular0("Robot Body")
block_parts09:
//カブトムシのからだ
  textRegular0("Beetle Body")
block_parts10:
//テントウムシのからだ
  textRegular0("Ladybug Body")
block_parts11:
//アリのからだ
  textRegular0("Ant Body")
block_parts12:
//ニワトリのからだ
  textRegular0("Chicken Body")
block_parts13:
//フクロウのからだ
  textRegular0("Owl Body")
block_parts14:
//サカナのからだ1
  textRegular0("Fish Body 1")

block_parts15:
//サカナのからだ2
  textRegular0("Fish Body 2")
block_parts16:
//ロボットのあたま
  textRegular0("Robot Head")
block_parts17:
//ウサギのうで
  textRegular0("Rabbit Arm")
block_parts18:
//キョウリュウのうで
  textRegular0("Dino Arm")
block_parts19:
//ロボットのうで
  textRegular0("Robot Arm")
block_parts20:
//だんせいのあし
  textRegular0("Male Leg")
block_parts21:
//じょせいのあし
  textRegular0("Female Leg")

block_parts22:
//カメのあし
  textRegular0("Turtle Foot")
block_parts23:
//イヌのあし
  textRegular0("Dog Foot")
block_parts24:
//ウサギのあし
  textRegular0("Rabbit Foot")
block_parts25:
//ゾウのあし
  textRegular0("Elephant Foot")
block_parts26:
//キョウリュウのあし
  textRegular0("Dino Foot")
block_parts27:
//ロボットのあし
  textRegular0("Robot Leg")
block_parts28:
//ムシのあし
  textRegular0("Ant Leg")

block_parts29:
//トリのあし
  textRegular0("Bird Foot")
block_parts30:
//トリのハネ
  textRegular0("Bird Wing")
block_parts31:
//サカナのひれ
  textRegular0("Fish Fin")
block_parts32:
//ぼうし
  textRegular0("Hat")
block_parts33:
//ヘルメット
  textRegular0("Helmet")
block_parts34:
//サングラス
  textRegular0("Sunglasses")
block_parts35:
//ちょうネクタイ
  textRegular0("Bow Tie")

block_parts36:
//リュック
  textRegular0("Backpack")
block_parts37:
//バイクのボディ
  textRegular0("Motorcycle Body")
block_parts38:
//じてんしゃのフレーム
  textRegular0("Bicycle Body")
block_parts39:
//クラシックカー
  textRegular0("Classic Car")
block_parts40:
//しょうぼうしゃ
  textRegular0("Fire Truck")
block_parts41:
//トラック
  textRegular0("Truck")
block_parts42:
//せんしゃ
  textRegular0("Tank Body")

block_parts43:
//きかんしゃ
  textRegular0("Train")
block_parts44:
//きゃくしゃ
  textRegular0("Carriage")
block_parts45:
//とっきゅう
  textRegular0("Express")
block_parts46:
//ヘリコプター
  textRegular0("Helicopter")
block_parts47:
//ひこうきのどうたい
  textRegular0("Fuselage")
block_parts48:
//ミサイル
  textRegular0("Missile")
block_parts49:
//せんすいかん
  textRegular0("Submarine")

block_parts50:
//ホバーボート
  textRegular0("Hovercraft")
block_parts51:
//じてんしゃのタイヤ
  textRegular0("Bicycle Wheel")
block_parts52:
//おもちゃのタイヤ
  textRegular0("Toy Wheel")
block_parts53:
//しゃりん
  textRegular0("Car Wheel")
block_parts54:
//メタルベルト
  textRegular0("Metal Belt")
block_parts55:
//バンパー
  textRegular0("Bumper")
block_parts56:
//ハンドル
  textRegular0("Handle")

block_parts57:
//フェンダー1
  textRegular0("Fender 1")
block_parts58:
//フェンダー2
  textRegular0("Fender 2")
block_parts59:
//マフラー
  textRegular0("Muffler")
block_parts60:
//タンク
  textRegular0("Gas Tank")
block_parts61:
//ほうとう
  textRegular0("Turret")
block_parts62:
//はしら
  textRegular0("Support")
block_parts63:
//プロペラ
  textRegular0("Propeller")

block_parts64:
//ソリ
  textRegular0("Sled")
block_parts65:
//びよく
  textRegular0("Tail")
block_parts66:
//きゃくしつ
  textRegular0("Guest Cabin")
block_parts67:
//ふねのえんとつ
  textRegular0("Ship Chimney")
block_parts68:
//いえ
  textRegular0("House")
block_parts69:
//おやしき
  textRegular0("Mansion")
block_parts70:
//まど
  textRegular0("Window")

block_parts71:
//やね
  textRegular0("Roof")
block_parts72:
//とうのやね
  textRegular0("Tower Roof")
block_parts73:
//とう
  textRegular0("Tower")
block_parts74:
//へい
  textRegular0("Fence")
block_parts75:
//えんとつ
  textRegular0("Chimney")
block_parts76:
//き
  textRegular0("Tree")
block_parts77:
//はな
  textRegular0("Flower")

block_parts78:	//RAM 805637F4 - NDD 0x7BA544
//りっぽうたい
  textRegular0("Cube")
block_parts79:
//8めんたい
  textRegular0("Octahedron")
block_parts80:
//ななめちょくほうたい
  textRegular0("Slanted Cuboid")
block_parts81:
//えんちゅう
  textRegular0("Cylinder")
block_parts82:
//はんえんちゅう
  textRegular0("Half Cylinder")
block_parts83:
//さんかくちゅう
  textRegular0("Triangle Prism")
block_parts84:
//6かくちゅう
  textRegular0("6 Faced Prism")

block_parts85:
//ななめえんちゅう
  textRegular0("Slanted Cylinder")
block_parts86:
//えんすい
  textRegular0("Cone")
block_parts87:
//さんかくすい
  textRegular0("Triangular Pyramid")
block_parts88:
//しかくすい
  textRegular0("Pyramid")
block_parts89:
//えんすいだい
  textRegular0("Cylinder Cup")
block_parts90:
//しかくすいだい
  textRegular0("Half Pyramid")
block_parts91:
//6かくすいだい
  textRegular0("Half Pentagon")

block_parts92:
//きゅう
  textRegular0("Sphere")
block_parts93:
//だえんきゅう
  textRegular0("Spheroid")
block_parts94:
//はんきゅう
  textRegular0("Half Sphere")
block_parts95:
//ドーム
  textRegular0("Dome")
block_parts96:
//たる
  textRegular0("Barrel")
block_parts97:
//パイプ
  textRegular0("Pipe")
block_parts98:
//リング
  textRegular0("Ring")

//Animated Blocks
block_anim01: //RAM 80563D6C NDD 0x7BAABC
//ヒトのあたま
  textRegular0("Human Head")
block_anim02:
//ガイコツのあたま
  textRegular0("Skeleton Head")
block_anim03:
//カメのあたま
  textRegular0("Turtle Head")
block_anim04:
//イヌのあたま
  textRegular0("Dog Head")
block_anim05:
//ウサギのあたま
  textRegular0("Rabbit Head")
block_anim06:
//ゾウのあたま
  textRegular0("Elephant Head")
block_anim07:
//キョウリュウのあたま
  textRegular0("Dino Head")

block_anim08:
//だんせいのうで
  textRegular0("Male Arms")
block_anim09:
//じょせいのうで
  textRegular0("Female Arms")
block_anim10:
//ロボットのて1
  textRegular0("Robot Hand 1")
block_anim11:
//ロボットのて2
  textRegular0("Robot Hand 2")
block_anim12:
//めパチパチ
  textRegular0("Eye")
block_anim13:
//めキョロキョロ
  textRegular0("Nervous Eye")
block_anim14:
//した
  textRegular0("Tongue")

block_anim15:
//くちびる
  textRegular0("Lips")
block_anim16:
//くちばし
  textRegular0("Beak")
block_anim17:
//カブトムシのつの
  textRegular0("Beetle Horn")
block_anim18:
//クワガタのはさみ
  textRegular0("Stag Claw")
block_anim19:
//しょっかく
  textRegular0("Antenna")
block_anim20:
//しっぽ
  textRegular0("Tail")
block_anim21:
//ペダル
  textRegular0("Pedal")

block_anim22:
//ライト
  textRegular0("Light")
block_anim23:
//けいこくとう
  textRegular0("Warning Light")
block_anim24:
//ワイパー
  textRegular0("Wiper")
block_anim25:
//ブレード
  textRegular0("Blade")
block_anim26:
//ショベル
  textRegular0("Excavator")
block_anim27:
//ローラー
  textRegular0("Roller")
block_anim28:
//てっきゅう
  textRegular0("Iron Ball")

block_anim29:
//トンカチ
  textRegular0("Hammer")
block_anim30:
//ドリル
  textRegular0("Drill")
block_anim31:
//まるノコ
  textRegular0("Circular Saw")
block_anim32:
//ミキサータンク
  textRegular0("Mixer Tank")
block_anim33:
//バルカンほう
  textRegular0("Vulcan Gun")
block_anim34:
//せんしゃほう
  textRegular0("Tank Cannon")
block_anim35:
//コックピット
  textRegular0("Cockpit")

block_anim36:
//せんぼうきょう
  textRegular0("Periscope")
block_anim37:
//レーダー
  textRegular0("Radar")
block_anim38:
//UFO
  textRegular0("UFO")
block_anim39:
//ピストン
  textRegular0("Piston")
block_anim40:
//ギア
  textRegular0("Gear")
block_anim41:
//ネジ
  textRegular0("Screw")
block_anim42:
//けいほうき
  textRegular0("Alarm")

block_anim43:
//しゃだんき
  textRegular0("Gate")
block_anim44:
//おんぱ
  textRegular0("Wave")
block_anim45:
//ドア
  textRegular0("Door")
block_anim46:
//ふりこ
  textRegular0("Pendulum")
block_anim47:
//とけい
  textRegular0("Clock")
block_anim48:
//やじろべえ
  textRegular0("Balance Toy")
block_anim49:
//はな
  textRegular0("Flower")

//? Blocks
block_unlock01: //RAM 80563FE8 - NDD 0x7BAD38
//バイクパーツ1
  textRegular0("Bike Part 1")
block_unlock02:
//バイクパーツ2
  textRegular0("Bike Part 2")
block_unlock03:
//バイクパーツ3
  textRegular0("Bike Part 3")
block_unlock04:
//バイクパーツ4
  textRegular0("Bike Part 4")
block_unlock05:
//バイクパーツ5
  textRegular0("Bike Part 5")
block_unlock06:
//バイクパーツ6
  textRegular0("Bike Part 6")
block_unlock07:
//バイクパーツ7
  textRegular0("Bike Part 7")

block_unlock08:
//シャトル
  textRegular0("Shuttle")
block_unlock09:
//ウニ
  textRegular0("Sea Urchin")
block_unlock10:
//アンモナイト
  textRegular0("Ammonite")
block_unlock11:
//イチゴ
  textRegular0("Strawberry")
block_unlock12:
//ハーブ
  textRegular0("Herb")
block_unlock13:
//バンザーイ
  textRegular0("Hurray")
block_unlock14:
//うでたて
  textRegular0("Pushups")

block_unlock15:
//クリスタル1
  textRegular0("Crystal 1")
block_unlock16:
//クリスタル2
  textRegular0("Crystal 2")
block_unlock17:
//クリスタル3
  textRegular0("Crystal 3")
block_unlock18:
//クリスタル4
  textRegular0("Crystal 4")
block_unlock19:
//クリスタル5
  textRegular0("Crystal 5")
block_unlock20:
//クリスタル6
  textRegular0("Crystal 6")
block_unlock21:
//クリスタル7
  textRegular0("Crystal 7")

block_unlock22:
//あわ
  textRegular0("Bubbles")
block_unlock23:
//プラズマ
  textRegular0("Plasma")
block_unlock24:
//けむり
  textRegular0("Smoke")
block_unlock25:
//ビカビカ
  textRegular0("Shining")
block_unlock26:
//チカチカ
  textRegular0("Twinkling")
block_unlock27:
//ほのお
  textRegular0("Flame")
block_unlock28:
//ばくはつ
  textRegular0("Explosion")

//Power Blocks
block_power01: //RAM 8056415C - NDD 0x7BAEAC
//だんせいのあし
  textRegular0("Male Legs")
block_power02:
//じょせいのあし
  textRegular0("Female Legs")
block_power03:
//カメのあし
  textRegular0("Turtle Feet")
block_power04:
//イヌのあし
  textRegular0("Dog Feet")
block_power05:
//ゾウのあし
  textRegular0("Elephant Feet")
block_power06:
//キョウリュウのあし
  textRegular0("Dino Feet")
block_power07:
//ロボットのあし
  textRegular0("Robot Legs")

block_power08:
//ムシのあし
  textRegular0("Ant Legs")
block_power09:
//エビのあし
  textRegular0("Shrimp Feet")
block_power10:
//トリのあし
  textRegular0("Bird Feet")
block_power11:
//アヒルのあし
  textRegular0("Duck Feet")
block_power12:
//カエルのあし
  textRegular0("Frog Feet")

block_power13:
//じてんしゃのタイヤ
  textRegular0("Bicycle Wheel")
block_power14:
//おもちゃのタイヤ
  textRegular0("Toy Wheel")
block_power15:
//しゃりん
  textRegular0("Car Wheel")
block_power16:
//こうそくタイヤ
  textRegular0("Speed Wheel")
block_power17:
//メタルベルト
  textRegular0("Metal Belt")
block_power18:
//すいしゃ
  textRegular0("Water Mill")

block_power19:
//てづくりのハネ
  textRegular0("Handmade Wing")
block_power20:
//ロボットのハネ
  textRegular0("Rocket Wing")
block_power21:
//ひこうきのハネ
  textRegular0("Airplane Wing")
block_power22:
//キョウリュウのハネ
  textRegular0("Dino Wing")
block_power23:
//チョウのハネ
  textRegular0("Butterfly Wing")
block_power24:
//トンボのハネ
  textRegular0("Dragonfly Wing")
block_power25:
//トリのハネ
  textRegular0("Bird Wing")

block_power26:
//プロペラ
  textRegular0("Propeller")
block_power27:
//こうそくプロペラ
  textRegular0("Speed Propeller")
block_power28:
//ひこうせん
  textRegular0("Blimp")
block_power29:
//うきわ
  textRegular0("Lifesaver")
block_power30:
//せんたい
  textRegular0("Ship")

block_power31:
//オタマジャクシのしっぽ
  textRegular0("Tadpole Tail")
block_power32:
//ウミガメのあし
  textRegular0("Sea Turtle Foot")
block_power33:
//サカナのおびれ
  textRegular0("Tail Fin")
block_power34:
//サカナのむなびれ
  textRegular0("Pectoral Fin")
block_power35:
//スクリュー
  textRegular0("Water Propeller")
block_power36:
//こうそくスクリュー
  textRegular0("Speed Water Propeller")

block_power37:
//ジェット
  textRegular0("Jet")
block_power38:
//スーパージェット
  textRegular0("Super Jet")
block_power39:
//パワーエンジン
  textRegular0("Power Engine")
block_power40:
//スピードエンジン
  textRegular0("Speed Engine")
block_power41:
//パワースター
  textRegular0("Power Star")
block_power42:
//せいぎょそうち
  textRegular0("Control Unit")

//Sound Blocks
block_sound01: //NDD 0x7BB138
//コンガ
  textRegular0("Conga")
block_sound02:
//もっきん
  textRegular0("Xylophone")
block_sound03:
//チューバ
  textRegular0("Tuba")
block_sound04:
//ギター
  textRegular0("Guitar")
block_sound05:
//ピチカート
  textRegular0("Pizzicato")
block_sound06:
//クラクション
  textRegular0("Horn")
block_sound07:
//クラリネット
  textRegular0("Clarinet")

block_sound08:
//ハート
  textRegular0("Heart")
block_sound09:
//こうじょう
  textRegular0("Improvisation")
block_sound10:
//カエル
  textRegular0("Frog")
block_sound11:
//スペイシー
  textRegular0("Spacey")
block_sound12:
//てっきん
  textRegular0("Glockenspiel")
block_sound13:
//ボウボウへんへん
  textRegular0("Voice")
block_sound14:
//おやじ
  textRegular0("Old Man")


//Pointers
seek(0x7BBFB8)
dw block_parts01, block_parts02, block_parts03, block_parts04, block_parts05, block_parts06, block_parts07
dw block_parts08, block_parts09, block_parts10, block_parts11, block_parts12, block_parts13, block_parts14
dw block_parts15, block_parts16, block_parts17, block_parts18, block_parts19, block_parts20, block_parts21
dw block_parts22, block_parts23, block_parts24, block_parts25, block_parts26, block_parts27, block_parts28
dw block_parts29, block_parts30, block_parts31, block_parts32, block_parts33, block_parts34, block_parts35
dw block_parts36, block_parts37, block_parts38, block_parts39, block_parts40, block_parts41, block_parts42
dw block_parts43, block_parts44, block_parts45, block_parts46, block_parts47, block_parts48, block_parts49
dw block_parts50, block_parts51, block_parts52, block_parts53, block_parts54, block_parts55, block_parts56
dw block_parts57, block_parts58, block_parts59, block_parts60, block_parts61, block_parts62, block_parts63
dw block_parts64, block_parts65, block_parts66, block_parts67, block_parts68, block_parts69, block_parts70
dw block_parts71, block_parts72, block_parts73, block_parts74, block_parts75, block_parts76, block_parts77

seek(0x7BB6A8)
dw block_parts78, block_parts79, block_parts80, block_parts81, block_parts82, block_parts83, block_parts84
dw block_parts85, block_parts86, block_parts87, block_parts88, block_parts89, block_parts90, block_parts91
dw block_parts92, block_parts93, block_parts94, block_parts95, block_parts96, block_parts97, block_parts98

seek(0x7BC654)
dw block_anim01, block_anim02, block_anim03, block_anim04, block_anim05, block_anim06, block_anim07
dw block_anim08, block_anim09, block_anim10, block_anim11, block_anim12, block_anim13, block_anim14
dw block_anim15, block_anim16, block_anim17, block_anim18, block_anim19, block_anim20, block_anim21
dw block_anim22, block_anim23, block_anim24, block_anim25, block_anim26, block_anim27, block_anim28
dw block_anim29, block_anim30, block_anim31, block_anim32, block_anim33, block_anim34, block_anim35
dw block_anim36, block_anim37, block_anim38, block_anim39, block_anim40, block_anim41, block_anim42
dw block_anim43, block_anim44, block_anim45, block_anim46, block_anim47, block_anim48, block_anim49

seek(0x7BC8A0)
dw block_sound01, block_sound02, block_sound03, block_sound04, block_sound05, block_sound06, block_sound07
dw block_sound08, block_sound09, block_sound10, block_sound11, block_sound12, block_sound13, block_sound14

seek(0x7BCC84)
dw block_unlock01, block_unlock02, block_unlock03, block_unlock04, block_unlock05, block_unlock06, block_unlock07
dw block_unlock08, block_unlock09, block_unlock10, block_unlock11, block_unlock12, block_unlock13, block_unlock14
dw block_unlock15, block_unlock16, block_unlock17, block_unlock18, block_unlock19, block_unlock20, block_unlock21
dw block_unlock22, block_unlock23, block_unlock24, block_unlock25, block_unlock26, block_unlock27, block_unlock28

seek(0x7BD310)
dw block_power01, block_power02, block_power03, block_power04, block_power05, block_power06, block_power07
dw block_power08, block_power09, block_power10, block_power11, block_power12, 0, 0
dw block_power13, block_power14, block_power15, block_power16, block_power17, 0, block_power18
dw block_power19, block_power20, block_power21, block_power22, block_power23, block_power24, block_power25
dw block_power26, block_power27, 0, block_power28, 0, block_power29, block_power30
dw block_power31, block_power32, block_power33, block_power34, block_power35, block_power36, 0
dw block_power37, block_power38, block_power39, block_power40, block_power41, 0, block_power42

seek(0x74A7A2); dh block_delete
seek(0x74AD02); dh block_delete
seek(0x74DAF6); dh block_glue
seek(0x74E056); dh block_gluereset
seek(0x74E5CA); dh block_copy
seek(0x74D3C2); dh block_3dwork
seek(0x74EB3E); dh block_mirrorcopy
seek(0x759206); dh block_move
seek(0x759622); dh block_rotate
seek(0x759A3E); dh block_scale
seek(0x750622); dh block_everyaxis
seek(0x753602); dh block_everyaxis
seek(0x75515E); dh block_everyaxis
seek(0x750CF6); dh block_redaxis
seek(0x755832); dh block_redaxis
seek(0x7513CA); dh block_greenaxis
seek(0x755F06); dh block_greenaxis
seek(0x751AA6); dh block_blueaxis
seek(0x7565E2); dh block_blueaxis
seek(0x75217A); dh block_aroundredaxis
seek(0x75284E); dh block_aroundgreenaxis
seek(0x752F2A); dh block_aroundblueaxis
seek(0x753CD6); dh block_scaleredaxis
seek(0x7543AA); dh block_scalegreenaxis
seek(0x754A86); dh block_scaleblueaxis
seek(0x75840E); dh block_mirrorred
seek(0x758852); dh block_mirrorgreen
seek(0x758C32); dh block_mirrorblue
seek(0x74F086); dh block_reset
seek(0x74B8DA); dh block_partblock
seek(0x74BE3E); dh block_animblock
seek(0x74C906); dh block_questionblock
seek(0x74CE6A); dh block_powerblock
seek(0x74C3A2); dh block_soundblock
