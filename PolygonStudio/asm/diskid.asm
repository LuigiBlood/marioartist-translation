//Change Disk ID
//define IDGameCode = "DMGJ"
//define IDVersion = 0
ASCIIMap()
if {defined CART} {
	origin 0x18
	db {IDGameCode}
	db {IDVersion}
} else if {defined D64} {
	origin 0x100
	db {IDGameCode}
	db {IDVersion}
} else {
	variable x = 0
	while x < (85 * 2) {
		origin (0x43670 + (x * 0xE8))
		db {IDGameCode}
		db {IDVersion}
		x = x + 1
	}
}

//Change Disk Recognition
seek(0xE1CA8)
	db {IDGameCode}
	db {IDVersion}

seek(0xE1E50)
	db {IDGameCode}
