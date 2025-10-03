@echo off
setlocal enabledelayedexpansion
set count=0

for %%f in (*.tmp) do (
    del "%%f"
    set /a count+=1
)

echo Deleted !count! temporary files.
