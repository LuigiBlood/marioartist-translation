.\tools\bass\bass -d CART=1 "./asm/en/main_step1.asm"
@echo - Recompressing Overlays...
py -3 .\tools\nintendo.py "./temp/8AD9F0.17453.SaveLoad.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/914B78.AEEC.Kanji.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/8E7E48.CCC7.GBCam.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/12D5180.2BDD6.TitleScreen.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/21B380.14827.UI.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/12BF830.1272C.MainMenu.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/FA99C0.27D14.Gallery.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/147620.7C9B.UI.yay1.bin" "Yay1"
py -3 .\tools\nintendo.py "./temp/97BD00.6EEBB.UIFace.yay1.bin" "Yay1"
.\tools\bass\bass -d CART=1 "./asm/en/main_step2.asm"
@pause