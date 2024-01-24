@echo off

SET /A "Result = 0xA & 0x1"
echo %Result%
SET /A "Result = 0x7 | 0x4"
echo %Result%
SET /A "Result = 0x3 ^ 0xD"
echo %Result%