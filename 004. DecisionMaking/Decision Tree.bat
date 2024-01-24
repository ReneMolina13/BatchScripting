@echo off

:: Takes 2 command-line arguments

setlocal

set /a x = %1
set /a y = %2

if %x% gtr %y% (

echo x is greater than y
echo x = %x%
echo y = %y%

) else (

if %x% lss %y% (

echo x is less than y
echo x = %x%
echo y = %y%

) else (

echo x is equal to y
echo x = %x%
echo y = %y%

)
)

endlocal
pause