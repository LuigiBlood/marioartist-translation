//Mario Artist Talent Studio - Japanese to English Translation
//by LuigiBlood

architecture n64.cpu
endian msb
origin 0x000000;

//macros
macro seek(n) {
  origin {n}
}

macro extract(filename, offset, length) {
  origin 0
  output {filename}, create
  insert "../roms/NUD-DMTJ-JPN.ndd", {offset}, {length}
}

//Start

extract("../temp/147620.7C9B.UI.yay1", 0x147620, 0x7C9B)              //UI (Loading, Buttons...)
extract("../temp/21B380.14827.UI.yay1", 0x21B380, 0x14827)            //UI (Talent Studio)
extract("../temp/97BD00.6EEBB.UIFace.yay1", 0x97BD00, 0x6EEBB)        //UI (Talent Studio - Face Editor)
extract("../temp/914B78.AEEC.Kanji.yay1", 0x914B78, 0xAEEC)           //Writer (Seperate)
extract("../temp/8E7E48.CCC7.GBCam.yay1", 0x8E7E48, 0xCCC7)           //Game Boy Camera
extract("../temp/8AD9F0.17453.SaveLoad.yay1", 0x8AD9F0, 0x17453)      //Save & Load
extract("../temp/AA3520.7267.ShowTime.yay1", 0xAA3520, 0x7267)        //Show Time
extract("../temp/FA99C0.27D14.Gallery.yay1", 0xFA99C0, 0x27D14)       //Gallery
extract("../temp/12BF830.1272C.MainMenu.yay1", 0x12BF830, 0x1272C)    //Main Menu
extract("../temp/12D5180.2BDD6.TitleScreen.yay1", 0x12D5180, 0x2BDD6) //Title Screen