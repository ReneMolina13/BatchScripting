@echo off

set str=HelloRavish 
echo %str%

set str1=%str:~5,3% 
set str2=%str:~2,5%
echo %str1%
echo %str2%