@echo off 
set str=My name is John Doe. It is easy to learn my name.
echo %str% 

set str1=%str:~1,-1% 
set str2=%str:~11,-18%
echo %str1%
echo %str2%