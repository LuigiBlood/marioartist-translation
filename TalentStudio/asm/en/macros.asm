//Common Macros
//VERY NEW
macro seek(n) {
  origin {n} - seek_diff
}

macro seekFile(n) {
  origin {n}
}

macro check(n) {
  if (origin() > {n} - seek_diff) {
    error "Too much space taken."
  }
}

macro checkFile(n) {
  if origin() > {n} {
    error "Too much space taken."
  }
}

macro skip(size) {
  variable skipSeek = origin()+{size}
  origin skipSeek
}

macro outputFile(filename) {
  output {filename}
  origin 0
  base 0x0A000000
}

macro textASCII(size, text) {
  variable skipSeek = origin()+{size}
  textASCII0({text})
  origin skipSeek
}

macro textASCII0(text) {
  ASCIIMap()
  db {text}
  db 0x00
}

macro textASCIIE(text) {
  ASCIIMap()
  db {text}
}

macro textRegular(size, text) {
  variable skipSeek = origin()+{size}
  textRegular0({text})
  origin skipSeek
}

macro textRegular0(text) {
  RegularMap()
  db {text}
  db 0x00
}

macro textRegularA(char, text) {
  RegularMap()
  db {char}, " "
  db {text}
  db " ", {char}
  db 0x00
}

macro textSJIS0(text) {
  ShiftJISMap()
  dh {text}
  dh 0x0000
}

macro textSJISE(text) {
  ShiftJISMap()
  dh {text}
}

//NEW
macro textEntryH(size, text) {
  variable skipSeek = origin()+{size}
  textEntryH0({text})
  origin skipSeek
}

macro textEntryH3(size, text, char) {
  variable skipSeek = origin()+{size}
  textEntryH03({text}, {char})
  origin skipSeek
}

macro textEntryH4(size, text, char, text2) {
  variable skipSeek = origin()+{size}
  textEntryH04({text}, {char}, {text2})
  origin skipSeek
}

macro textEntryH0(text) {
  RegularMap()
  db {text}
  db 0x00
}

macro textEntryH2(char, text) {
  RegularMap()
  db {char}, " "
  db {text}
  db " ", {char}
  db 0x00
}

macro textEntryH03(text, char) {
  RegularMap()
  db {text}
  db {char}
  db 0x00
}

macro textEntryH04(text, char, text2) {
  RegularMap()
  db {text}
  db {char}
  db {text2}
  db 0x00
}

macro textEntryASCII(size, text) {
  variable skipSeek = origin()+{size}
  textEntryASCII0({text})
  origin skipSeek
}

macro textEntryASCII0(text) {
  ASCIIMap()
  db {text}
  db 0
}

macro textEntryASCIIBox(n, text, symbol, text2) {
  ASCIIMap()
  seek({n})
  db {text}
  dh {symbol}
  db {text2}
  dh 0x0000
}

//OLD
macro putTextASCII(n, text) {
  ASCIIMap()
  seek({n})
  db {text}, 0
}

// Character Table
inline RegularMap() {
  map '!', $0001, 32 // Map Special Characters & Numbers
  map 'A', $0021, 31 // Map English "Upper Case" Characters & Special Characters
  map 'a', $0041, 30 // Map English "Lower Case" Characters & Special Characters
  map ' ', $00BD     // Map Space Character
  map '\n', $00FF     // Map New Line Character
}

inline ShiftJISMap() {
  map '0', $824F, 10
  map 'A', $8260, 26
  map 'a', $8281, 26
  
  map ' ', $8140
  map $2C, $8143 //,
  map '.', $8144
  map ':', $8146, 2
  map '?', $8148
  map '!', $8149
  map '\s',$8165 //'
  map '-', $817C
  map '&', $8195
}

inline ASCIIMap() {
  map 0, 0, 256
}
