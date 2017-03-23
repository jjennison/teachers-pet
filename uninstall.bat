CLS
@ECHO ================================================
@ECHO === Classroom Capture Unattended Uninstaller ===
@ECHO ===         With Teachers Pet alpha          ===
@ECHO ===            by Jaike Jennison             ===
@ECHO ================================================
@ECHO OFF
"C:\Program Files\Echo360\Uninstall_Echo360 Classroom Capture.exe"
PAUSE
cd %LOCALAPPDATA%
rd Echo360 /s/q
cd C:\Program Files
rd Echo360 /s/q
cd C:\ProgramData
rd Echo360 /s/q
reg delete "HKLM\SOFTWARE\ECHO360" /f
PAUSE
