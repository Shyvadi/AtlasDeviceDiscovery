for /F "tokens=*" %%A in (DeviceIP.txt) do (
adb connect %%A
adb -s %%A shell "reboot"
)
