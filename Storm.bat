@echo off

color 0A
echo STORM Baslatiliyor. PC Temizleniyor....

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

echo Storm isini bitirdi !
echo Temizleme islemi tamamlandi.

echo Artik Bilgisayarin her zamankinden daha hizli !
echo @anlyetim aka Moksha

pause
exit