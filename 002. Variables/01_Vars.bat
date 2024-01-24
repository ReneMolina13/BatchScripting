@echo off

:: set /A variableName=value

set sayOutLoud=Hello World!!
echo %sayOutLoud%

set /A first = 10
set /A second = 30
set /A add = %first% + %second% 

echo Sum is =  %add%