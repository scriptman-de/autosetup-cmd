echo Installation von Microsoft Office ProPlus 2019
pushd %~dp0
subst O: .
O:\setup.exe /configure O:\Schulen-LRAWUE-Configuration.xml
subst O: /D
popd
SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo.