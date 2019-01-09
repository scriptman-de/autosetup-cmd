echo Installation von Microsoft Office ProPlus 2016
"%~dp0setup.exe" /adminfile SETUP_LRA-WUE.MSP

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.