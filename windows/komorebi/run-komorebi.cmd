@echo off
"C:\Program Files\komorebi\bin\komorebic-no-console.exe" start --config "C:\Users\IoAng\.config\komorebi\komorebi.json" --whkd
echo Exit code: %ERRORLEVEL%
pause
exit /b %ERRORLEVEL%
