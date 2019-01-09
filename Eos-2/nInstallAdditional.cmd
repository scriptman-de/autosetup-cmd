echo Installation von EOS 2

REM Pfad erstellen
SET EOS2_PATH="%ProgramFiles(x86)%\EOS2\"
md %EOS2_PATH%

REM programm enpacken
"%programfiles%\7-zip\7z.exe" x "%~dp0Eos2_1.0.16.zip" -o%EOS2_PATH%

REM Verkn�pfung erstellen
cscript "%~dp0eos2-link.vbs"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.