echo Installation von Gimp 2.10.8
"%~dp0gimp-2.10.8-setup-2.exe" /SILENT /SUPRESSMSGBOXES /MERGETASKS="desktopicon,fileassoc" /SP- /LOG="C:\setup_gimp.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo. 
