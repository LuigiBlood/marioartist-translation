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

if {defined CART} {
  output "../../Mario Artist - Polygon Studio.n64", create
  origin 0x000000; insert "../../roms/NUD-DMGJ-JPN.n64" // Include Japanese Mario Artist - Polygon Studio N64 DD ROM
  origin 0x10; dw 0x26E5A6A6, 0x153E8670 //New checksum

  inline seek(n) {
    origin {n} - 0x727D8
  }
} else {
  output "../../Mario Artist - Polygon Studio.ndd", create
  origin 0x000000; insert "../../roms/NUD-DMGJ-JPN.ndd" // Include Japanese Mario Artist - Polygon Studio N64 DD ROM

  //macros
  inline seek(n) {
    origin {n}
  }
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
include "minigames.asm"
include "saveload.asm"
