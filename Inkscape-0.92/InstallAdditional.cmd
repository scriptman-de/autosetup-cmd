echo Installation von Inkscape 0.92.3
msiexec.exe /I "%~dp0inkscape-0.92.3-x64.msi" /passive /norestart /l* "C:\setup_inkscape.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.
