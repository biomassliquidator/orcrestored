@echo off
reg.exe delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

:: Restart Explorer to apply changes
echo Restarting Explorer...
taskkill /f /im explorer.exe >nul 2>&1
start explorer.exe

echo Old Context Menu restored. Explorer restarted and changes applied successfully.
pause