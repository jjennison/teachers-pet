CLS
@ECHO ================================================
@ECHO ===  Personal Capture Unattended Uninstaller ===
@ECHO ===         With Teachers Pet alpha          ===
@ECHO ===            by Jaike Jennison             ===
@ECHO ================================================
@ECHO OFF
"C:\Program Files\Echo360\Personal Capture\Uninstall_Echo360 Personal Capture.exe"
PAUSE
cd %LOCALAPPDATA%
rd Echo360 /s/q
cd C:\Program Files
rd Echo360 /s/q
cd C:\ProgramData
rd Echo360 /s/q
reg delete "HKLM\SOFTWARE\ECHO360" /f
@ECHO --------
@ECHO - DONE -
@ECHO --------
PAUSE
