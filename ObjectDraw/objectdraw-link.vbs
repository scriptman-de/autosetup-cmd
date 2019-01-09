Set objShell = CreateObject("WScript.Shell") 

sShortcut = "C:\Users\Public\Desktop\ObjectDraw.lnk" 

set objLink = objShell.CreateShortcut(sShortcut) 
objLink.TargetPath = "C:\Program Files (x86)\ObjectDraw\objectdraw.exe"
objLink.WorkingDirectory = "C:\Program Files (x86)\ObjectDraw\"

objLink.Save