@ECHO off

:: 1,2,10 means:
:: Start = 1
:: Increment per step = 2
:: End = 10

FOR /L %%i IN (1,2,10) DO (
  ECHO %%i
)