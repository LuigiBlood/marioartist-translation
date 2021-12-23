//Mario Artist Polygon Studio
//Common Macros

//VERY NEW
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

macro skip(size) {
  variable skipSeek = origin()+{size}
  origin skipSeek
}

// Character Table
inline RegularMap() {
  map '!', $0001, 32 // Map Special Characters & Numbers
  map 'A', $0021, 31 // Map English "Upper Case" Characters & Special Characters
  map 'a', $0041, 30 // Map English "Lower Case" Characters & Special Characters
  map ' ', $00BD     // Map Space Character
  map '@', $00B7    // Map Circle
  map '\n', $00FF   // Map New Line
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
  map $27, $8165 //'
  map '-', $817C
  map '&', $8195
  map '|', $8162
}

inline ASCIIMap() {
  map ' ', $20, $60
  //map 'á', $01
  //map 'â', $02
  //map 'ã', $03
  //map 'ä', $04
  //map 'å', $05
  //map 'æ', $06
  //map 'ç', $07
  //map 'è', $08
  //map 'é', $09
  //map 'ê', $0A
  //map 'ë', $0B
  //map 'ì', $0C
  //map 'í', $0D
  //map 'î', $0E
  //map 'ï', $0F
  //map 'ï', $10
  //map 'ñ', $11
  //map 'ò', $12
  //map 'ó', $13
  //map 'ô', $14
  //map 'õ', $15
  //map 'ö', $16
  //map '÷', $17
  //map 'ø', $18
  //map 'ù', $19
  //map 'ú', $1A
  //map 'û', $1B
  //map 'ü', $1C
  //map 'ÿ', $1F
}
