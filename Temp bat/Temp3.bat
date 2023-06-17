REM for %%i in (C:\Users\max\Documents\Autoload\load\*) do %%i
for /r in (C:\Users\max\Documents\Autoload\load\*)  start "" "%%~fa"

REM for /r "C:\Users\max\Documents\Autoload\load\" %%a  do start "" "%%~fa"