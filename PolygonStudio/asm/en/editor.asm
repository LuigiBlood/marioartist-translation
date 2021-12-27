//Mario Artist Polygon Studio
//Editor

print "- Assembling Editor Text...\n"

//COMMON (Loaded at boot)
print "  - Common Text\n"

seek(0x1BA5BC); base 0x802EB954
common_camera_reset:
//RAM 802EB954 - カメラリセット
  textRegular0("Reset Camera")
common_camera_switch:
//RAM 802EB964 - カメラきりかえ
  textRegular0("Switch Camera")
common_camera_center:
//RAM 802EB974 - カメラちゅうもく
  textRegular0("Center Camera")

check(0x1BA604, "editor 1")

seek(0x1BA60C); base 0x802EB9A4
common_exit:
//RAM 802EB9A4 - でる
  textRegular0("Exit")
common_undo:
//RAM 802EB9AC - やりなおし
  textRegular0("Undo")
common_nextpage:
//RAM 802EB9B8 - つぎのページ
  textRegular0("1/1")
  db 0,0
check(0x1BA634, "editor 2")
seek(0x1BA634)
common_randomswitch:
//RAM 802EB9CC - らくちんスイッチ
  textRegular0("Shuffle")    //Unused
common_randomeverything:
//RAM 802EB9E0 - らくちんチェンジ
  textRegular0("Sample Swap")
common_randomselected:
//RAM 802EB9F4 - らくちんカスタム
  textRegular0("Selection Swap")

check(0x1BA670, "editor 3")


seek(0x1C2040); base 0x802F33D8
common_menu_backtomainmenu:
//RAM 802F33D8 - セレクトがめんにもどる
  textRegular0("Back to Main Menu")
common_menu_exit:
//RAM 802F33F0 - でる
  textRegular0("Exit")
common_menu_stagesaveload:
//RAM 802F33F8 - [ステージさくひん]のセーブ・ロード
  textRegular0("Save & Load Stage")
common_menu_blocksaveload:
//RAM 802F3420 - [ブロックさくひん]のセーブ・ロード
  textRegular0("Save & Load Block")
common_menu_3dsaveload:
//RAM 802F3448 - [3Dさくひん]のセーブ・ロード
  textRegular0("Save & Load 3D Model")
common_menu_shortcut:
//RAM 802F346C - きょうはここまで
  textRegular0("Set Shortcut")
common_menu_samplemovie:
//RAM 802F3480 - おてほんムービー
  textRegular0("Sample Movie")  //Unused
common_menu_observe:
//RAM 802F3494 - かんしょうする
  textRegular0("Observe")
common_menu_photo:
//RAM 802F34A4 - しゃしんをとる
  textRegular0("Take Pictures")
common_menu_break:
//RAM 802F34B4 - ちょっときゅうけい
  textRegular0("Take a break")
common_menu_openworld:
//RAM 802F34C8 - じっけんワールド
  textRegular0("Experimental World")
common_menu_assemble:
//RAM 802F34DC - くみたてる
  textRegular0("Assemble")
common_menu_create:
//RAM 802F34E8 - つくる
  textRegular0("Create")
common_menu_paint:
//RAM 802F34F0 - ペイントする
  textRegular0("Paint")
common_menu_limit:
//RAM 802F3500 - リミットせってい
  textRegular0("Limit Setup")  //Unused
common_menu_check:
//RAM 802F3514 - かなさりチェック
  textRegular0("Kanasari Check")  //Unused
common_menu_bgm:
//RAM 802F3528 - BGMきりかえ
  textRegular0("Switch Music")

check(0x1C21A0, "editor 4")

//Photo Mode
seek(0x95BA9C); base 0x8054240C
photo_return:
//RAM 8054240C - もどる
  textRegular0("Back")
photo_save:
//RAM 80542414 - [2Dさくひん]としてセーブ
  textRegular0("Save as Picture")

check(0x95BAC4, "editor 5")

//Pointers
seek(0x1794DA); dh common_camera_reset
seek(0x1796F2); dh common_camera_center
seek(0x1798EE); dh common_camera_switch

seek(0x144E86); dh common_exit
seek(0x3B594A); dh common_exit
seek(0x3B5D8E); dh common_exit
seek(0x73B2BE); dh common_exit  //Gallery
seek(0x756B5E); dh common_exit  //Block Dome
seek(0x7570DA); dh common_exit  //Block Dome
seek(0x86F3A6); dh common_exit  //Modeler Rocket
seek(0x906DBE); dh common_exit  //Modeler Rocket
seek(0x959592); dh common_exit  //Modeler Rocket
seek(0x75766A); dh common_undo  //Block Dome
seek(0x876D92); dh common_undo  //Modeler Rocket
seek(0x9071F2); dh common_undo  //Modeler Rocket
seek(0xDE8B2); dh common_nextpage
seek(0xDECB2); dh common_nextpage
seek(0x61DB0A); dh common_nextpage  //Stage UFO
seek(0x61DB5E); dh common_nextpage  //Stage UFO
seek(0x61DBAA); dh common_nextpage  //Stage UFO
seek(0x758CB2); dh common_nextpage  //Block Dome
seek(0x758CFE); dh common_nextpage  //Block Dome
seek(0x758D4A); dh common_nextpage  //Block Dome
seek(0x758D96); dh common_nextpage  //Block Dome
seek(0x758DE2); dh common_nextpage  //Block Dome
seek(0x90725A); dh common_nextpage  //Modeler Rocket
seek(0x9072AE); dh common_nextpage  //Modeler Rocket
seek(0x74AE52); dh common_randomeverything  //Block Dome
seek(0x74B112); dh common_randomeverything  //Block Dome
seek(0x74AFC2); dh common_randomselected  //Block Dome
seek(0x74B282); dh common_randomselected  //Block Dome

seek(0x62D90A); dh common_menu_backtomainmenu   //Stage UFO
seek(0x73AE6A); dh common_menu_backtomainmenu
seek(0x7CF856); dh common_menu_exit
seek(0x62DD8E); dh common_menu_stagesaveload
seek(0x73B732); dh common_menu_blocksaveload
seek(0x7CFCDA); dh common_menu_3dsaveload
seek(0x62E20A); dh common_menu_shortcut
seek(0x73BBAE); dh common_menu_shortcut
seek(0x7D0152); dh common_menu_shortcut
seek(0x62E68E); dh common_menu_observe
seek(0x62EB12); dh common_menu_photo
seek(0x73C036); dh common_menu_break
seek(0x7D0A46); dh common_menu_break
seek(0x73C4B6); dh common_menu_openworld
seek(0x73C592); dh common_menu_assemble
seek(0x7D0B22); dh common_menu_create
seek(0x73C526); dh common_menu_paint
seek(0x7D0AB6); dh common_menu_paint
seek(0x73C5FA); dh common_menu_bgm
seek(0x7D0B8A); dh common_menu_bgm

seek(0x9599A2); dh photo_return
seek(0x959DB6); dh photo_save

include "blockdome.asm"
include "modelrocket.asm"
include "modelpaint.asm"
include "stageufo.asm"
