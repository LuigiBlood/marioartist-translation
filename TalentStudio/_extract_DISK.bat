@echo Extracting and Decompressing Files...
.\tools\bass\bass "./asm/extract_disk.asm"
py -3 .\tools\nintendo.py "./temp/8AD9F0.17453.SaveLoad.yay1" decode
py -3 .\tools\nintendo.py "./temp/8E7E48.CCC7.GBCam.yay1" decode
py -3 .\tools\nintendo.py "./temp/AA3520.7267.ShowTime.yay1" decode
py -3 .\tools\nintendo.py "./temp/914B78.AEEC.Kanji.yay1" decode
py -3 .\tools\nintendo.py "./temp/12D5180.2BDD6.TitleScreen.yay1" decode
py -3 .\tools\nintendo.py "./temp/21B380.14827.UI.yay1" decode
py -3 .\tools\nintendo.py "./temp/12BF830.1272C.MainMenu.yay1" decode
py -3 .\tools\nintendo.py "./temp/FA99C0.27D14.Gallery.yay1" decode
py -3 .\tools\nintendo.py "./temp/147620.7C9B.UI.yay1" decode
py -3 .\tools\nintendo.py "./temp/97BD00.6EEBB.UIFace.yay1" decode
@pause