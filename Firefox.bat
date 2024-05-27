@echo off
chcp 65001
cls
setlocal enabledelayedexpansion

echo Press enter to open Firefox...

REM Set your predefined password
set "correct_password=KLL"

REM Prompt user for password
set "concatenated="

:listen
set "key="
for /f %%A in ('powershell -command "$key = $host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown').VirtualKeyCode; if ($key -eq 13) { 13 } else { [char]$key }"') do set "key=%%A"

if !key! equ 13 (
    echo Enter key pressed! Performing some action...
    set "password=!concatenated!"
) else (
    set "concatenated=!concatenated!!key!"
    goto listen
)

REM Check if entered password is correct
if "!password!"=="%correct_password%" (
    echo Opening Firefox...Ya...
    
    REM Replace "Yas" with the actual profile name you want to use
    start "" "C:\Program Files\Mozilla Firefox\firefox.exe" -P "Yas" -no-remote
) else (
    echo Opening Firefox...Gu...
    
    REM Replace "Guest" with the actual profile name you want to use as the default
    start "" "C:\Program Files\Mozilla Firefox\firefox.exe" -P "Guest" -no-remote
)

endlocal
