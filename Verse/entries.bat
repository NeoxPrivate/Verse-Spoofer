@echo off
echo STOP ENTRIES FROM REFRESHING! VERSE THE SOLUTION FOR LAPTOPS / HP / ASUS / AMI
echo.
net stop winmgmt /y
timeout 5
net start winmgmt /y
timeout 3
sc stop winmgmt 
timeout 1
sc start winmgmt
echo.
echo task completed
echo.
PAUSE 