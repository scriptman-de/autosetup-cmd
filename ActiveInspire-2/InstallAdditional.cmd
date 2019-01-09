echo Installation von ActiveInspire 2.14
"%~dp0ActivInspire_v2.14.67304_de_setup.exe" /S /v"/qn /log=C:\activeinspire-2.log"

echo Installation von ActiveDriver 5.17.13
%SystemRoot%\SYSTEM32\MSIEXEC.EXE /QN /NORESTART /QUIET /I "%~dp0ActivDriver_5_17_13_x64.msi"

echo Installation von ActiveInspire Main Resources
%SystemRoot%\SYSTEM32\MSIEXEC.EXE /QN /NORESTART /QUIET /I "%~dp0ActivInspireMainRes.msi"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.