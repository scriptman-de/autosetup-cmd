echo Installation von Microsoft Office ProPlus 2019
setlocal

rem create temp folder
set TEMPOFFICEFOLDER="%TEMP%\OFFICE2019"
md %TEMPOFFICEFOLDER%

rem copy everything to temp folder
xcopy /E /Q /Y "%~dp0*" %TEMPOFFICEFOLDER%

rem change to temp folder
pushd %TEMPOFFICEFOLDER%

subst O: .
O:\setup.exe /configure O:\Schulen-LRAWUE-Configuration.xml
subst /D O:

rem return to original folder
popd

rem remove temp folder
rmdir /S /Q %TEMPOFFICEFOLDER%

endlocal
SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.