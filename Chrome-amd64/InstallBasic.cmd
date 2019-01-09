echo Installation von Google Chrome 64bit
msiexec.exe /I "%~dp0Installers\GoogleChromeStandaloneEnterprise64.msi" /passive /norestart /l* "C:\setup_chrome.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.