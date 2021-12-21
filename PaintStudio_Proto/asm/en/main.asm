//Mario Artist Paint Studio - Japanese to English Translation
//by LuigiBlood

//Thanks to
//- SourceGaming (for some translation help)
//- Zoinkity (GameBoy Camera hack)

architecture n64.cpu
endian msb

if {defined D64} {
  output "../../DMPJ990211_EN.d64", create
  origin 0x000000;
  insert "../../other/DMPJ990211.hdr"	//Header
  insert "../../roms/NUD-TEST-JPN.ndd",0x738C0,0x212E308	//ROM
  insert "../../roms/NUD-TEST-JPN.ndd",0x21CA140,0x5420E0	//RAM

  //Unique Macros
  inline seek(n) {
    origin {n}-0x738C0+0x200
  }
} else {
  output "../../DMPJ990211_EN.ndd", create
  origin 0x000000
  // Include Japanese Mario Artist - Paint Studio Proto Disk Dump
  insert "../../roms/NUD-TEST-JPN.ndd"

  //Unique Macros
  inline seek(n) {
    origin {n}
  }
}

include "../N64.inc"

//Common Macros
include "macros.asm"

//Patch
include "../patch.asm"

//Translation
include "hack.asm"
include "2dpaint.asm"
include "2dpaint_artworks.asm"
include "3dmovie.asm"
