@echo off

set /a c = -1

SETLOCAL

set /a a = %1
set /a b = %2
set /a c = (%a% * %a%) + (%b% * %b%)
echo %c%

ENDLOCAL

echo %c%

PAUSE