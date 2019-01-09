echo Installation von Robot Karol 2.3
"%~dp0setup-robot-karol-de-2.3.exe" /sp- /silent /norestart /LOG="C:\setup_karol.log"
SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo. 
