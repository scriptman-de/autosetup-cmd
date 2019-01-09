echo Installation von Notepad++ 7.6
"%~dp0npp.7.6.2.Installer.x64.exe" /S

echo Updater umbenennen
ren "%ProgramFiles%\Notepad++\updater" "bak_updater"

echo Sprachdatei installieren
copy "%~dp0german.xml" "%ProgramFiles%\Notepad++\localization" /y
copy "%~dp0german.xml" "%ProgramFiles%\Notepad++\nativeLang.xml" /y

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.