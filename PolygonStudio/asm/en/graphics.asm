//Mario Artist Polygon Studio
//Graphic Replacement

//Title Screen
//Mario Artist GFX at 0x285BE0 (IA8) 216x12
seek(0x285BE0)
insert "../../gfx/en/conv/MARIOARTIST_HALFSIZE.ia8.bin"

//Polygon Studio GFX at 0x286608 - 7440 bytes (IA8) 248x30
seek(0x286608)
insert "../../gfx/en/conv/POLYGONSTUDIO.ia8.bin"

//Transition Tiles
seek(0x27DAB0)
insert "../../gfx/en/conv/TITLE_TILE12.ci4.bin"
seek(0x27DCE0)
insert "../../gfx/en/conv/TITLE_TILE13.ci4.bin"
seek(0x27DF10)
insert "../../gfx/en/conv/TITLE_TILE14.ci4.bin"
seek(0x27E140)
insert "../../gfx/en/conv/TITLE_TILE15.ci4.bin"
seek(0x27E370)
insert "../../gfx/en/conv/TITLE_TILE16.ci4.bin"
seek(0x27E5A0)
insert "../../gfx/en/conv/TITLE_TILE17.ci4.bin"
seek(0x27E7D0)
insert "../../gfx/en/conv/TITLE_TILE18.ci4.bin"
seek(0x27EA00)
insert "../../gfx/en/conv/TITLE_TILE19.ci4.bin"
seek(0x27EC30)
insert "../../gfx/en/conv/TITLE_TILE20.ci4.bin"
seek(0x27EE60)
insert "../../gfx/en/conv/TITLE_TILE21.ci4.bin"
seek(0x27F090)
insert "../../gfx/en/conv/TITLE_TILE22.ci4.bin"
seek(0x27F2C0)
insert "../../gfx/en/conv/TITLE_TILE23.ci4.bin"
seek(0x27F4F0)
insert "../../gfx/en/conv/TITLE_TILE24.ci4.bin"
seek(0x27F720)
insert "../../gfx/en/conv/TITLE_TILE25.ci4.bin"
seek(0x27F950)
insert "../../gfx/en/conv/TITLE_TILE26.ci4.bin"
seek(0x27FB80)
insert "../../gfx/en/conv/TITLE_TILE27.ci4.bin"


//Main Menu
//Simple / Gallery / Options / Shortcut / Expert
//Character I8 GFXs for "SimpleGaryOtonshcuEx"
seek(0x25EAB0)
base 0x807981E8
mainmenu_S:
  insert "../../gfx/en/conv/menu_S.i8.bin"
mainmenu_i:
  insert "../../gfx/en/conv/menu_i.i8.bin"
mainmenu_m:
  insert "../../gfx/en/conv/menu_m.i8.bin"
mainmenu_p:
  insert "../../gfx/en/conv/menu_p.i8.bin"
mainmenu_l:
  insert "../../gfx/en/conv/menu_l.i8.bin"
mainmenu_e_small:
  insert "../../gfx/en/conv/menu_e_small.i8.bin"
mainmenu_G:
  insert "../../gfx/en/conv/menu_G.i8.bin"
mainmenu_a:
  insert "../../gfx/en/conv/menu_a.i8.bin"
mainmenu_r:
  insert "../../gfx/en/conv/menu_r.i8.bin"
mainmenu_y:
  insert "../../gfx/en/conv/menu_y.i8.bin"
mainmenu_O:
  insert "../../gfx/en/conv/menu_O.i8.bin"
mainmenu_t:
  insert "../../gfx/en/conv/menu_t.i8.bin"
mainmenu_o_small:
  insert "../../gfx/en/conv/menu_o_small.i8.bin"
mainmenu_n:
  insert "../../gfx/en/conv/menu_n.i8.bin"
mainmenu_s_small:
  insert "../../gfx/en/conv/menu_s_small.i8.bin"
mainmenu_h:
  insert "../../gfx/en/conv/menu_h.i8.bin"
mainmenu_c:
  insert "../../gfx/en/conv/menu_c.i8.bin"
mainmenu_u:
  insert "../../gfx/en/conv/menu_u.i8.bin"
mainmenu_E:
  insert "../../gfx/en/conv/menu_E.i8.bin"
mainmenu_x:
  insert "../../gfx/en/conv/menu_x.i8.bin"
mainmenu_empty:
  fill 256

//Options
seek(0x260808)  //RAM 80799F40
insert "../../gfx/en/conv/OPTION_CURSORSPEED.ia8.bin"
seek(0x2614D0)
insert "../../gfx/en/conv/OPTION_SOUND.ia8.bin"
seek(0x261C58)
insert "../../gfx/en/conv/OPTION_ZBUTTON.ia8.bin"
seek(0x2623E0)
insert "../../gfx/en/conv/OPTION_HELP.ia8.bin"


//Expert Mode Menu
seek(0x650278)
insert "../../gfx/en/conv/EXPERT_BLOCKDOME.i4.bin"
seek(0x6504C0)
insert "../../gfx/en/conv/EXPERT_MODELROCKET.i4.bin"
seek(0x650708)
insert "../../gfx/en/conv/EXPERT_STAGEUFO.i4.bin"

seek(0x650BA0)
insert "../../gfx/en/conv/EXPERT_BLOCKDOMEANIM.i4.bin"
seek(0x6519B8)
insert "../../gfx/en/conv/EXPERT_MODELROCKETANIM.i4.bin"
seek(0x6527D0)
insert "../../gfx/en/conv/EXPERT_STAGEUFOANIM.i4.bin"


//Model Rocket - Polygon Counter
seek(0x8EB108)
insert "../../gfx/en/conv/MODEL_POLYGON.ia8.bin"


//Minigame Menu
//0x98E028 - RAM 8050E068
seek(0x98E030)
base 0x8050E070
//Go Go Park! Logo (Chicken Race name taken from Wario Ware)
insert "../../gfx/en/conv/MINIGAME_CHICKENRACE.ia8.bin"

//BOOM BEAT (Sound Bomber) Logo
seek(0x98EA88) //RAM 8050EAC8 -
minigame_b:
  insert "../../gfx/en/conv/MINIGAME_B.ia8.bin"
seek(0x98EB90) //RAM 8050EBD0 BA
minigame_o:
  insert "../../gfx/en/conv/MINIGAME_O.ia8.bin"
seek(0x98EC98) //RAM 8050ECD8 BO
minigame_m:
  insert "../../gfx/en/conv/MINIGAME_M.ia8.bin"

seek(0x98EFB0) //RAM 8050EFF0 DO
minigame_e:
  insert "../../gfx/en/conv/MINIGAME_E.ia8.bin"

seek(0x98F188) //RAM 8050F1C8 N
minigame_a:
  insert "../../gfx/en/conv/MINIGAME_A.ia8.bin"
seek(0x98F290) //RAM 8050F2D0 SA
minigame_t:
  insert "../../gfx/en/conv/MINIGAME_T.ia8.bin"

seek(0x98F530) //RAM 8050F570 U
//none, kept in here just for documentation


//Gallery
seek(0x731AE8)
insert "../../gfx/en/conv/GALLERY_WORKS.i8.bin"

seek(0x731D70)
fill 256


//Save & Load
//Back Circle Arrow
seek(0x221520)
insert "../../gfx/en/conv/BACKCIRCLE.rgba16.bin"

//Yes / No buttons
seek(0x2207A0)
insert "../../gfx/en/conv/YES_NO.rgba16.bin"

//Save/Load
seek(0x20A5C0)
insert "../../gfx/en/conv/SAVELOAD.i8.bin"

seek(0x233B20) //Load Color
insert "../../gfx/en/conv/LOADSELECT.ci8.bin"

seek(0x234360) //Save Color
insert "../../gfx/en/conv/SAVESELECT.ci8.bin"

//Kanji Back Button
seek(0x22C230)
insert "../../gfx/en/conv/SAVELOAD_KANJIBACK.ci8.bin"



//Minigame Pause Menus
//Exit
seek(0x715CB0)
insert "../../gfx/en/conv/PAUSE_EXIT.i4.bin"
//Back
seek(0x715D78)
insert "../../gfx/en/conv/PAUSE_BACK.i4.bin"
//Retry
seek(0x716F30)
insert "../../gfx/en/conv/PAUSE_RETRY.i4.bin"

//Exit
seek(0x9E6C00)
insert "../../gfx/en/conv/PAUSE_EXIT.i4.bin"
//Back
seek(0x9E6CC8)
insert "../../gfx/en/conv/PAUSE_BACK.i4.bin"

//Exit
seek(0xA062E8)
insert "../../gfx/en/conv/PAUSE_EXIT.i4.bin"
//Back
seek(0xA063B0)
insert "../../gfx/en/conv/PAUSE_BACK.i4.bin"


//Buttons
//Yes
seek(0x1C7DE0)
insert "../../gfx/en/conv/BUTTON_YES.ia8.bin"
//OK
seek(0x1C8428)
insert "../../gfx/en/conv/BUTTON_OK.ia8.bin"
//No
seek(0x1C8A70)
insert "../../gfx/en/conv/BUTTON_NO.ia8.bin"
//Back
seek(0x1C90B8)
insert "../../gfx/en/conv/BUTTON_BACK.ia8.bin"


//Experimental World
//Warps
seek(0x6FFA50)
insert "../../gfx/en/conv/WARP_ENTER.ia4.bin"
seek(0x700258)
insert "../../gfx/en/conv/WARP_EXIT.ia4.bin"
seek(0x700A60)
insert "../../gfx/en/conv/WARP_PILLAR.ia4.bin"
seek(0x701268)
insert "../../gfx/en/conv/WARP_GRASS.ia4.bin"
seek(0x701A70)
insert "../../gfx/en/conv/WARP_WATER.ia4.bin"
seek(0x702278)
insert "../../gfx/en/conv/WARP_SKY.ia4.bin"
seek(0x702A80)
insert "../../gfx/en/conv/WARP_UP.ia4.bin"
seek(0x703288)
insert "../../gfx/en/conv/WARP_HUB.ia4.bin"
seek(0x703A90)
insert "../../gfx/en/conv/WARP_MOUNTAIN.ia4.bin"
