@echo off
title Kuby tool
color b
node index.js    
echo.
echo Kuby tool by Trixya.
timeout 2 /NOBREAK >nul
color c
echo.
echo.
echo Expulse tout les joueurs de cette session...
pssuspend64 GTA5.exe
echo Patientez 12 secondes...
timeout 12 /NOBREAK >nul
pssuspend64 -r GTA5.exe
echo Terminer! Amusez-vous bien dans votre nouvelle session.
color a
timeout 2 /NOBREAK >nul
exit
