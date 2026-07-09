@echo off
set "cachePath=%localappdata%\cache\"
set "cacheFile=%cachePath%cache.bin"
set "cacheFile2=%cachePath%data.bin"

if not exist "%cachePath%" (
    mkdir "%cachePath%"
)

echo. > "%cacheFile%"
echo. > "%cacheFile2%"

echo [+] Black Ops 3 ownership checks bypassed
cd C:\Games\t7_full_game
start boiii.exe