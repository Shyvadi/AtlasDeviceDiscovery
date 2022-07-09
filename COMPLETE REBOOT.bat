call "Devices reboot.bat"
timeout 120 /nobreak
call "Devices STOP GO.bat"
timeout 30 /nobreak
call "Devices reset.bat"
pause