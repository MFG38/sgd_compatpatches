@echo off

echo SGD Compatibility Patch Generator
echo by MFG38, (c) 2020
echo ------------------
set /p DIR="Enter name of directory to zip: " % = %

if (%DIR%) == (d64d2) (goto d64d2)
if (%DIR%) == (eviternity) (goto eviternity)

:d64d2
cd d64d2
echo Building patch for D64D2...
..\tools\7za a -t7z sgd_compat_d64d2.pk3 *.* *
move sgd_compat_d64d2.pk3 ../_build/sgd_compat_d64d2.pk3
goto Done

:eviternity
cd eviternity
echo Building patch for Eviternity...
..\tools\7za a -t7z sgd_compat_eviternity.pk3 *.* *
move sgd_compat_eviternity.pk3 ../_build/sgd_compat_eviternity.pk3
goto Done

:Done
pause >nul
