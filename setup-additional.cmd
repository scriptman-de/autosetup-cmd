@ECHO OFF
setlocal
cls
whoami /groups | find "S-1-16-12288" > nul
if errorlevel 1 goto fehlerAdmin

color 02
echo.
echo.
echo "+-------------------------------------+"
echo "|  AUTOMATISCHE SOFTWAREINSTALLATION  |"
echo "|  Z U S A T Z - P R O G R A M M E    |"
echo "+-------------------------------------+"
echo.
echo.

for /D %%f in (*) do (
pushd %%f
if exist InstallAdditional.cmd call InstallAdditional.cmd
popd
)
goto exit

:fehlerAdmin
color 4F
echo Das Script muss mit Administratorrechten laufen
pause
color
goto EOF

:exit
color 20
echo.
echo == FERTIG ==
echo.
echo.
pause
endlocal
color