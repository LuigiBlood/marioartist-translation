//Mario Artist Paint Studio - Japanese to English Translation
//by LuigiBlood

//Thanks to
//- SourceGaming (for some translation help)
//- Zoinkity (GameBoy Camera hack)

architecture n64.cpu
endian msb

if {defined D64} {
  output "../DMPJ990211_fix.d64", create
  origin 0x000000;
  insert "../other/DMPJ990211.hdr"	//Header
  insert "../roms/NUD-TEST-JPN.ndd",0x738C0,0x212E308	//ROM
  insert "../roms/NUD-TEST-JPN.ndd",0x21CA140,0x5420E0	//RAM
} else {
  output "../DMPJ990211_fix.ndd", create
  origin 0x000000
  // Include Japanese Mario Artist - Paint Studio Proto Disk Dump
  insert "../roms/NUD-TEST-JPN.ndd"
}

include "N64.inc"

//macros
macro seek(n) {
  origin {n}
}

//Patch
include "patch.asm"
