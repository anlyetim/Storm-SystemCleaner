@echo off

color 0A
echo STORM is starting. Cleaning PC....

del /f /q /s %SystemDrive%\*.tmp
del /f /q /s %SystemDrive%\*.log
del /f /q /s %SystemDrive%\*.old
del /f /q /s %SystemDrive%\*.bak
del /f /q /s %SystemDrive%\*.chk
del /f /q /s %WinDir%\Temp\*.* 
del /f /q /s %TEMP%\*.* 
del /f /q /s %WinDir%\Prefetch\*.* 
del /f /q /s %WinDir%\Driver Cache\i386\*.* 
del /f /q /s %WinDir%\system32\dllcache\*.*

echo The storm has swept through!  
echo Cleaning process finished.

echo Your PC is now faster than ever!
echo @anlyetim aka Moksha

pause
exit
