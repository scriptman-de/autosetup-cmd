echo Installation von DeskUpdate Client 4
"%~dp0ftsdeskupdatesetup.exe" /VERYSILENT
regedit.exe /s "%~dp0DeskUpdate_FT_reg_dr_%PROCESSOR_ARCHITECTURE%.reg"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.