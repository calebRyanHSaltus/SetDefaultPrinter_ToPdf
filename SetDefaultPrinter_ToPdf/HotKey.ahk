#Requires AutoHotkey <v2
#Persistent
+F1::
Run, powershell -File main.ps1
return
; RunWait, powershell.exe -Command -NoExit "Get-ChildItem" "-Path" "Hotkey.ahk" && "Read-Host" "-Prompt" "Press Enter to exit"
; RunWait, powershell.exe -Command "Read-Host" "-Prompt" "Press Enter to exit"
; MyNumber = 123
; Mynumber2 = 123