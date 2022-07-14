@echo off
setlocal
set VSCODE_DEV=
set ELECTRON_RUN_AS_NODE=1
REM start "" /b "%~dp0..\Code.exe" "%~dp0..\resources\app\out\cli.js" --ms-enable-electron-run-as-node %*
REM first parameter ("") is required. It is the title of the STARTed console window.
REM second parameter STARTs without creating a console window.
start "" /b "%~dp0..\Code.exe" "%~dp0..\resources\app\out\cli.js" --ms-enable-electron-run-as-node %*
endlocal
