echo Installation von FreeMind 1.0.1
"%~dp0FreeMind-Windows-Installer-1.0.1-max.exe" /SILENT /SUPRESSMSGBOXES /MERGETASKS="desktopicon,fileassoc" /SP- /LOG="C:\setup_freemind.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.