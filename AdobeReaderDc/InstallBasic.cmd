echo Installation von Adobe Reader 19.010.200064
"%~dp0AcroRdrDC1901020064_de_DE.exe" /sPB /rs /msi

echo Installation von Adobe Reader Patch 19.010.200069
%SystemRoot%\SYSTEM32\msiexec.exe /quiet /qn /norestart /update "%~dp0AcroRdrDCUpd1901020069.msp"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.