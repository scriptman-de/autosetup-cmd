echo Installation von EOS 1

REM Pfad erstellen
SET EOS_PATH="%ProgramFiles(x86)%\EOS\"
md %EOS_PATH%

REM programm entpacken
"%programfiles%\7-zip\7z.exe" x "%~dp0eos.zip" -o%EOS_PATH% eos.exe

REM verkn�pfung erstellen
cscript "%~dp0eos-link.vbs"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.