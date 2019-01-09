echo Installation von vlc Player
"%~dp0vlc-3.0.5-win64.exe" /language=de_DE /S

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.