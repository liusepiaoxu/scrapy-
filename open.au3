;ControlFocus("title","text",controlID) Edit1=Edit instance 1
ControlFocus("��","","Edit1")

;Wait 10 seconds for the upload window to appear
WinWait("[CLASS:#32770]","",10)

;Set the file name text on the edit field
ControlSetText("��","","Edit1","F:\Images\lovewallpaper\0.jpg")
Sleep(2000)

;Click on the open button
ControlClick("��","","Button1")