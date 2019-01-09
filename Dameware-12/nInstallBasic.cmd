echo Installation von Dameware Client 12.0.5
msiexec.exe /I "%~dp0DWRCS_Vista_64_121.MSI" /qn /Lwicm+ C:\setup_dameware.log /norestart ALLUSERS=2

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.