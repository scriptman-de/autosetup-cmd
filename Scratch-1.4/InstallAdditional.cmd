echo Installation von Scratch 1.4
msiexec.exe /I "%~dp0Scratch1.4.msi" /passive /norestart /l* "%SYSTEMDRIVE%\setup_scratch14.log"

rem modify settings
copy "%~dp0Scratch.ini" "%ProgramFiles(x86)%\Scratch\Scratch.ini" >NUL
echo.>> "%ProgramFiles(x86)%\Scratch\Scratch.ini"
echo Home=H: >> "%ProgramFiles(x86)%\Scratch\Scratch.ini"
echo Share=0 >> "%ProgramFiles(x86)%\Scratch\Scratch.ini"
echo ProxyServer=192.168.173.254 >> "%ProgramFiles(x86)%\Scratch\Scratch.ini"
echo ProxyPort=8080 >> "%ProgramFiles(x86)%\Scratch\Scratch.ini"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.