//Mario Artist Talent Studio - Japanese to English Translation
//by LuigiBlood

architecture n64.cpu
endian msb

if {defined CART} {
  print "Mario Artist Talent Studio - English translation (Cart) v2.2\n"

  inline outputGame() {
    output "../../Mario Artist - Talent Studio.n64"
    origin 0
    base 0
  }

  output "../../Mario Artist - Talent Studio.n64", create
  origin 0x000000; insert "../../roms/NUD-DMTJ-JPN.n64" // Include Japanese Mario Artist - Talent Studio N64 DD ROM
  origin 0x10; dw 0x54C8AD15, 0xE04E8676

  constant seek_diff = 0x727D8
} else {
  print "Mario Artist Talent Studio - English translation (Disk) v2.2\n"

  inline outputGame() {
    output "../../Mario Artist - Talent Studio.ndd"
    origin 0
    base 0
  }

  output "../../Mario Artist - Talent Studio.ndd", create
  // Include Japanese Mario Artist - Talent Studio N64 DD ROM
  origin 0x000000; insert "../../roms/NUD-DMTJ-JPN.ndd"

  constant seek_diff = 0x0
}

include "../N64.inc"

//Common Macros
include "macros.asm"


print "- Assembling Main Menu & Others...\n"
include "other.asm"
print "- Assembling Talent Studio...\n"
include "talentstudio.asm"
print "- Assembling Talent Studio - Shuffle...\n"
include "talentstudio_shuffle.asm"
print "- Assembling Movie Studio...\n"
include "moviestudio.asm"
print "- Assembling Gallery...\n"
include "gallery.asm"

print "- Assembling Save & Load Overlay...\n"
include "saveload.asm"
print "- Assembling Text Writer Overlay...\n"
include "texteditor.asm"
print "- Assembling Game Boy Camera Overlay...\n"
include "gameboycamera.asm"

print "- Insert Graphics...\n"
include "graphics.asm"
print "- Insert Hacks...\n"
include "hack.asm"
