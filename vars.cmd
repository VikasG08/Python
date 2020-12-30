@echo off
for /F "usebackq tokens=*" %%A in (.env) do (
     for /F "eol=# tokens=1,2 delims==" %%B in ("%%A") do (
    	set %%B=%%C
    )
)