echo Installation von Banana Buchhaltung 9
"%~dp0banana9-setup-x64.exe" /SILENT /SUPRESSMSGBOXES /MERGETASKS="desktopicon,fileassoc" /SP- /LOG="C:\setup_banana.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.