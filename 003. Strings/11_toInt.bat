@echo off

set firstValue=60
set /A secondValue = %firstValue% + 60

echo %secondValue%

set thirdValue = 6
set /a fourthValue = %thirdValue%

echo %fourthValue%