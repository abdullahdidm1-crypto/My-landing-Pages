@echo off
title PetNest Localhost Server (Port 8080)
echo ============================================================
echo   PetNest Pet Grooming Landing Page - Localhost Launcher
echo ============================================================
echo Starting local web server on http://localhost:8080/ ...
start "" "http://localhost:8080/"
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0start-server.ps1"
pause
