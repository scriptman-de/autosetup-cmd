echo Installation von Audacity 2.3.0
"%~dp0audacity-win-2.3.0.exe" /SILENT /SUPRESSMSGBOXES /MERGETASKS="desktopicon,fileassoc" /SP- /LOG="C:\setup_audacity-230.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo. 
