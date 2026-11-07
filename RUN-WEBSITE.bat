@echo off
cd /d "%~dp0"
start "AURIX Preview Server" cmd /k "node server.mjs"
timeout /t 2 /nobreak >nul
start "" "http://127.0.0.1:4173"

