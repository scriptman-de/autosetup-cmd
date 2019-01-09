echo Installation von Mimio Studio 11.54
msiexec.exe /I "%~dp0mimio-studio-11.54-intl.msi" /passive /norestart /l* "%SYSTEMDRIVE%\setup_mimiostudio.log"

REM Desktopeintr�ge entfernen
del "%PUBLIC%\Desktop\MimioStudio Gradebook.lnk"
del "%PUBLIC%\Desktop\MimioStudio Notebook.lnk"
del "%PUBLIC%\Desktop\MimioStudio Tools.lnk"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.