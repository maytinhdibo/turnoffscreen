@ECHO OFF
powershell -command (Get-WmiObject -Namespace root/WMI -Class WmiMonitorBrightnessMethods).WmiSetBrightness(1,0)
%systemroot%\system32\scrnsave.scr /s
