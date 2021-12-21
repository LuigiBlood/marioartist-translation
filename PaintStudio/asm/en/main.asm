//Mario Artist Paint Studio - Japanese to English Translation
//by LuigiBlood

//Thanks to
//- SourceGaming (for some translation help)
//- Zoinkity (GameBoy Camera hack)

architecture n64.cpu
endian msb

if {defined CART} {
  print "Mario Artist Paint Studio - English translation (Cartridge) v2.2\n"
  output "../../Mario Artist - Paint Studio.n64", create

  // Include Japanese Mario Artist - Paint Studio N64 Cart Port ROM
  origin 0x000000; insert "../../roms/NUD-DMPJ-JPN.n64"

  origin 0x10
  dw 0xE2EA8C91, 0x43582578

  //Unique Macros
  inline seek(n) {
    origin {n} - 0x727D8
  }
} else if {defined D64} {
  print "Mario Artist Paint Studio - English translation (D64) v2.2\n"
  output "../../Mario Artist - Paint Studio.d64", create
  // Include Japanese Mario Artist - Paint Studio 64DD Master File
  origin 0x000000; insert "../../roms/UDMPJ0.003"

  //Unique Macros
  inline seek(n) {
    origin {n} - 0x736C0
  }

  //Change Disk ID (D64)
  origin 0x100
  db "DMPE", 2, 0, 1, 0
  db "FANMADE "
  db $80
  dh $2021; db $08, $17; db $14, $51, $55
} else {
  print "Mario Artist Paint Studio - English translation (Disk) v2.2\n"

  output "../../Mario Artist - Paint Studio.ndd", create
  // Include Japanese Mario Artist - Paint Studio 64DD Disk Dump
  origin 0x000000; insert "../../roms/NUD-DMPJ-JPN.ndd"

  //Unique Macros
  inline seek(n) {
    origin {n}
  }
}

include "../N64.inc"

//Common Macros
include "macros.asm"

//Translation
print "- Assembling 2D Paint...\n"
include "2dpaint.asm"

print "- Assembling 2D Paint Artwork Names...\n"
include "2dpaint_artworks.asm"

print "- Assembling 3D World...\n"
include "3dworld.asm"

print "- Assembling Others...\n"
include "others.asm"

print "- Assembling GameBoy Camera Overlay...\n"
include "gameboycamera.asm"

print "- Assembling GameBoy Printer Overlay...\n"
include "gameboyprinter.asm"

print "- Assembling Save/Load Overlay...\n"
include "saveload.asm"


//Graphics
print "- Insert Graphics...\n"
include "graphics.asm"

//Hacks
print "- Insert Hacks...\n"
include "hack.asm"

print "- Done!\n"