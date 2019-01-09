echo Installation von Java 8u191
"%~dp0jre-8u191-windows-i586.exe" /s REBOOT=Suppress REMOVEOUTOFDATEJRES=1

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.