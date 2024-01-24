@echo off

:: @echo Left String
echo Left String

set str=HelloRavish
:: echo.%str%
echo %str%

set str1=%str:~0,5%
set str2=%str:~5,6%
@echo %str1%
echo.%str2%

pause