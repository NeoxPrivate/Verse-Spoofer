:a
echo off
cls
title Verse
color 05

echo VERSE THE GAME DOESN'T GIVE YOU A 2ND CHANCE. VERSE DOES!
echo =============================================================================
vol c:
vol d:
echo =============================================================================
echo Bios:
wmic bios get serialnumber
echo =============================================================================
echo Chassis:
wmic systemenclosure get serialnumber
echo =============================================================================
echo CPU:
wmic cpu get serialnumber 
echo =============================================================================
echo Baseboard:
wmic baseboard get serialnumber
echo =============================================================================
wmic path win32_computersystemproduct get uuid
echo =============================================================================
getmac
echo =============================================================================
echo Press any key to check serials again
pause

goto a
 