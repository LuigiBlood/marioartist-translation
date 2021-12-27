//Format RAM
if {defined CART} {
  if (file.exists("../ram/format_bonus_jp.ram") == 1) {
    print "- Insert Formatted RAM (Bonus)\n";
    seek(0x1942A40); insert "../ram/format_bonus_jp.ram"
  }
} else if {defined D64} {
  if (file.exists("../ram/format_trim.ram") == 1) {
    print "- Insert Formatted RAM (Trimmed)\n";
    origin 0x1518F20; insert "../ram/format_trim.ram"
  }
} else {
  if (file.exists("../ram/format_trim.ram") == 1) {
    print "- Insert Formatted RAM (Trimmed)\n";
    seek(0x1942A40); insert "../ram/format_trim.ram"
  }
}
