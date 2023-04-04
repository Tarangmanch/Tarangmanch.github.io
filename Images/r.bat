@echo off
setlocal ENABLEDELAYEDEXPANSION
set /a num=1
cd *
for %%i in (*) do (
ren %%i !num!.jpg
set /a num+=1
echo %num%
)
pause
