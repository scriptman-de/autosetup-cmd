@ECHO OFF
setlocal
cls
echo.
echo "+============================+"
echo "| OFFICE 2019 ProPlus VL     |"
echo "| U P D A T E der Sourcen    |"
echo "+============================+"
echo.

echo Installationslaufwerk erstellen
pushd %~dp0
subst O: %cd%
subst
echo.

echo Setup: Download auführen
O:\setup.exe /download O:\Schulen-LRAWUE-Configuration.xml
echo.

echo Installtionslaufwerk trennen
subst O: /D
echo.

echo Noch verbundene Laufwerke:
subst
echo.

popd

endlocal
pause


