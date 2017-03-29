CLS
@ECHO ==============================================
@ECHO ===  Personal Capture Unattended Installer ===
@ECHO ===        With Teachers Pet alpha         ===
@ECHO ===           by Jaike Jennison            ===
@ECHO ==============================================
@ECHO OFF
CD %USERPROFILE%
CD Downloads
DIR /p
PAUSE
Echo360PersonalCapture*.exe --mode unattended --debuglevel 4 --pre "C:\ProgramData\Echo360\PersonalCapture" --prefix "C:\Program Files\Echo360\Personal Capture"
PAUSE
