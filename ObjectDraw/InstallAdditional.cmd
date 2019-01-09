echo Installation von ObjectDraw

REM Ordner erstellen
SET OBJDRAW_PATH="%ProgramFiles(x86)%\ObjectDraw\"
md %OBJDRAW_PATH%

REM Programm entpacken
"%ProgramFiles%\7-Zip\7z.exe" x "%~dp0ObjectDraw.zip" -o%OBJDRAW_PATH%

REM Verkn�pfung erstellen
cscript "%~dp0objectdraw-link.vbs"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.