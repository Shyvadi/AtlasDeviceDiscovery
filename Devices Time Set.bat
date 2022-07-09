
for /F "tokens=*" %%A in (DeviceIP.txt) do (
adb.exe connect %%A
adb.exe -s %%A shell "setprop persist.sys.timezone 'America/Toronto'"
adb.exe -s %%A shell settings put global auto_time 1
adb.exe -s %%A shell date

)
pause