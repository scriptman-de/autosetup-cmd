echo Installation von Solid Edge Student 10
"%~dp0Solid_Edge_Student_ST10.exe" /s /v"/qn /log C:\setup_solid_edge.log"

SET /A CURRENT_SETUP_COUNT = %CURRENT_SETUP_COUNT% + 1
echo. 
