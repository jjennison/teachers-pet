CLS
@ECHO ==============================================
@ECHO === Classroom Capture Unattended Installer ===
@ECHO ===        With Teachers Pet alpha         ===
@ECHO ===           by Jaike Jennison            ===
@ECHO ==============================================
@ECHO OFF
CD %USERPROFILE%
CD Downloads
DIR /w/p
PAUSE
Echo360ClassroomCaptureForWindows.exe --mode unattended --UninstallPreviousVersions true --debuglevel 4 --pre "C:\ProgramData\Echo360" --prefix "C:\Program Files\Echo360"
@ECHO --------
@ECHO - DONE -
@ECHO --------
PAUSE
