@echo "Rabbit!!" off

start rabbit.jpg

reg add HKCU\Software\Microsoft\Windows\ShellNoRoam\MUICache /v @C:\WINDOWS\system32\SHELL32.dll,-8964 /t REG_SZ 
/d Моя норка! /F
add "%systemroot%\Web\Wallpaper\rabbit.jpg"
pause
exit 
