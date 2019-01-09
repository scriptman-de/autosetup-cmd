echo Installation von Geogebra 5.0.512
msiexec.exe /I "%~dp0GeoGebra-Windows-Installer-5-0-512-0.msi" /passive /norestart /l* "C:\setup_geogebra5.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.