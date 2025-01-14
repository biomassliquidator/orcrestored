@echo off
echo Please choose an option:
echo 1. Enable the Old Right-Click Context Menu.
echo 2. Disable the Old Right-Click Context Menu.
set /p choice=Enter your choice (1 or 2): 

if "%choice%"=="1" (
    call scripts\oldrightclickrestore.bat
) else if "%choice%"=="2" (
    call scripts\oldrightclickremove
.bat
) else (
    echo Invalid choice. Please enter 1 or 2.
)
