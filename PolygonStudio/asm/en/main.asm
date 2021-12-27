//Mario Artist Polygon Studio - Japanese to English Translation
//by LuigiBlood

//LuigiBlood - Project Leader, Translation, Hacking, Graphic Design
//Cauterize - Logo Design
//krom - Initial Translation Work
//
//Special Thanks:
//Popcorn, Matti Virkkunen, and SilverShroud for translation help/proof-read
//Covarr - For design help

architecture n64.cpu
endian msb

define IDGameCode = "DMGE"
define IDVersion = 0

if {defined CART} {
  print "Mario Artist Polygon Studio - English translation (Cart) v3.0\n"
  output "../../Mario Artist Polygon Studio.n64", create
  origin 0x000000; insert "../../roms/NUD-DMGJ-JPN.n64" // Include Japanese Mario Artist - Polygon Studio N64 DD ROM
  origin 0x10; dw 0x8C2B46EB, 0x66EA4FC8 //New checksum

  constant seek_diff = 0x727D8
} else if {defined D64} {
  print "Mario Artist Polygon Studio - English translation (D64) v3.0\n"
  output "../../Mario Artist Polygon Studio.d64", create
  origin 0x000000; insert "../../roms/UDMGJ0.011" // Include Japanese Mario Artist - Polygon Studio N64 DD ROM

  constant seek_diff = 0x736C0
} else {
  print "Mario Artist Polygon Studio - English translation (Disk) v3.0\n"
  output "../../Mario Artist Polygon Studio.ndd", create
  origin 0x000000; insert "../../roms/NUD-DMGJ-JPN.ndd" // Include Japanese Mario Artist - Polygon Studio N64 DD ROM

  constant seek_diff = 0
}

include "../N64.inc"

include "macros.asm"

//Translation
include "hack.asm"
include "graphics.asm"
include "editor.asm"
include "options.asm"
include "gallery.asm"
include "openworld.asm"
include "other.asm"
include "error.asm"
include "minigames.asm"
include "saveload.asm"

include "../diskid.asm"
include "../format.asm"
