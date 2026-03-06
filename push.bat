@echo off
dart format .
git add .
if "%~1"=="" (
    git commit -m "Update code"
) else (
    git commit -m "%~1"
)
for /f "tokens=*" %%b in ('git branch --show-current') do git push origin %%b
