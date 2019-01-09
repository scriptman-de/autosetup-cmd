echo Installation von Stykz 1.0.2
"%~dp0Install Stykz 1.0.2.exe" /silent /norestart /LOG="C:\setup_stykz.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo. 
