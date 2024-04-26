@echo off
if "%OS%"=="Windows_NT" (
    set GAME_PATH=%USERPROFILE%\Downloads\spaceshooter\
) else (
    set GAME_PATH=$HOME/Downloads/spaceshooter/
)
python %GAME_PATH%\spaceshooter.py
pause