@echo off
echo Creating Zip file
TIMEOUT /NOBREAK /T 1 > nul
tar.exe -a -cf Resourcepack.zip assets pack.png pack.mcmeta
TIMEOUT /NOBREAK /T 1 > nul
echo Done
TIMEOUT /NOBREAK /T 1 > nul