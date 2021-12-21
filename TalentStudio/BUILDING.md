# Building
- Put ARM9's fork of bass ([https://github.com/ARM9/bass](https://github.com/ARM9/bass)) inside `./tools/bass`
- Put appropriate ROMs in `./roms` folder
  - `NUD-DMTJ-JPN.ndd` for Disk building (mandatory for extracting)
  - `NUD-DMTJ-JPN.n64` for Cartridge Port building
  - `UDMTJ0.005` for Master D64 building
- Run `_extract_DISK.bat` to extract all relevant compressed files.
- Run `_build_en_DISK/CART.bat` to build the translation.
