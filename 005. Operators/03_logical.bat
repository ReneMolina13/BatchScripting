@echo off
SET /A first = %1
SET /A second = %2

IF %first% GEQ 100 (
   IF %second% LEQ 0 (
      ECHO %first% is NOT less than 100 OR %second% is NOT greater than 0
   ) ELSE (
      ECHO %first% is less than 100 OR %second% is greater than 0
   )
) ELSE (
   ECHO %first% is less than 100 OR %second% is greater than 0
)