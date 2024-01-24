@echo off 
set str=My name      is      John Doe. It is easy to     learn my name.
echo %str% 

set str1=%str: =% 
set str2=%str: =_%
echo %str1%
echo %str2%