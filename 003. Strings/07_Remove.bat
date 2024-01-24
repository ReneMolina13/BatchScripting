@echo off 
set str=My name is John Doe. It is easy to learn my name.
echo %str% 

set str1=%str:John = % 
set str2=%str:My name =%
set str3=%str:is=was%
echo %str1%
echo %str2%
echo %str3%