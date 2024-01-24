@echo off

for /l %%i in (0,1,10) do (
	for /l %%j  in (10,-1,0) do (
		echo [%%i, %%j]
	)
)