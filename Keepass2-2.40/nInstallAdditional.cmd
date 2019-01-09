echo Installation von KeePass 2.40
"%~dp0KeePass-2.40-Setup.exe" /SILENT /SUPRESSMSGBOXES /MERGETASKS="desktopicon,fileassoc" /SP- /LOG="C:\setup_keepass240.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo. 
