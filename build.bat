@echo off

echo SGD Compatibility Patch Generator
echo by Santtu "MFG38" Pesonen, 2020
echo ---------------------------------
set /p DIR="Enter name of directory to zip: " % = %

cd %DIR%
echo Building patch for %DIR%...
..\tools\7za a -tzip sgd_compat_%DIR%.pk3 *.* *
move sgd_compat_%DIR%.pk3 ../_build/sgd_compat_%DIR%.pk3
goto Done

:Done
pause >nul
