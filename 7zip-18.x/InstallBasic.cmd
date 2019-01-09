echo Installation von 7zip 18.06
%SystemRoot%\SYSTEM32\MSIEXEC.EXE /I "%~dp07z1806-x64.msi" /passive /norestart /l* "C:\setup_7zip.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.