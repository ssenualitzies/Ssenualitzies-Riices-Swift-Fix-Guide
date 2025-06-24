@echo off
:: ================================
:: Auto-elevate if not admin
:: ================================
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Requesting administrative privileges...
    powershell -Command "Start-Process '%~f0' -Verb runAs"
    exit /b
)

echo ===============================
echo Configuring Windows Time Service (NTP)
echo ===============================
timeout /t 1

REM --- Set Windows Time Service to auto start ---
sc config w32time start= auto
net start w32time

REM --- Registry settings to enable NTP client ---
echo Enabling NTP Client and setting parameters...

reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /v Enabled /t REG_DWORD /d 1 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /v SpecialPollInterval /t REG_DWORD /d 3600 /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient" /v NtpServer /t REG_SZ /d time.windows.com,0x9 /f

reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Parameters" /v Type /t REG_SZ /d NTP /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time\Config" /v AnnounceFlags /t REG_DWORD /d 5 /f

REM --- Restart time service ---
echo Restarting Windows Time Service...
net stop w32time
net start w32time

REM --- Sync immediately ---
echo Syncing with NTP server...
w32tm /config /update
w32tm /resync

echo ===============================
echo NTP configuration complete.
echo ===============================
timeout /t 5

echo Restarting the system in 10 seconds...
timeout /t 10
shutdown /r /t 0 /f
