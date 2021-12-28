//Mario Artist Talent Studio - Japanese to English Translation
//by LuigiBlood
//!!Use after doing English patches for overlays and recompressing them!!

print "- Insert Compressed Overlays...\n"

architecture n64.cpu
endian msb
if {defined CART} {
  output "../../Mario Artist Talent Studio.n64"

  //Unique Macros
  inline seek(n) {
    origin {n} - 0x727D8
  }
} else if {defined D64} {
  output "../../Mario Artist Talent Studio.d64"

  //Unique Macros
  inline seek(n) {
    origin {n} - 0x736C0
  }
} else {
  output "../../Mario Artist Talent Studio.ndd"

  //Unique Macros
  inline seek(n) {
    origin {n}
  }
}

include "../N64.inc"

seek(0x147620)
insert "../../temp/147620.7C9B.UI.yay1.bin.yay"
seek(0x21B380)
insert "../../temp/21B380.14827.UI.yay1.bin.yay"
seek(0x8AD9F0)
insert "../../temp/8AD9F0.17453.SaveLoad.yay1.bin.yay"
seek(0x8E7E48)
insert "../../temp/8E7E48.CCC7.GBCam.yay1.bin.yay"
seek(0x914B78)
insert "../../temp/914B78.AEEC.Kanji.yay1.bin.yay"
seek(0x97BD00)
insert "../../temp/97BD00.6EEBB.UIFace.yay1.bin.yay"
seek(0xFA99C0)
insert "../../temp/FA99C0.27D14.Gallery.yay1.bin.yay"
seek(0x12D5180)
insert "../../temp/12D5180.2BDD6.TitleScreen.yay1.bin.yay"
seek(0x12BF830)
insert "../../temp/12BF830.1272C.MainMenu.yay1.bin.yay"
