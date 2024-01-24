@echo off 

set str=My name is Anthony Gonzalvez.
echo %str% 

set str1=%str:~-10% 
set str2=%str:~13,-9%
echo %str1%
echo %str2%