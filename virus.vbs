' Warnung zu Beginn
MsgBox "Achtung! Dein Computer wird jetzt gehackt! 😜" & vbCrLf & "Keine Panik, das ist nur ein Scherz!", vbCritical, "Fake Virus"

' Unendliche Popups mit Rickroll, Katzenbildern etc.
Dim i
For i = 1 To 100 ' Schleife für viele Popups
    If i Mod 3 = 0 Then
        MsgBox "Nimm das hier! Rickrolled! 😆" & vbCrLf & "https://www.youtube.com/watch?v=dQw4w9WgXcQ", vbInformation, "Rick Roll!"
    ElseIf i Mod 3 = 1 Then
        MsgBox "Hier ist Maxwell the Cat! 🐱", vbInformation, "Maxwell the Cat"
    ElseIf i Mod 3 = 2 Then
        MsgBox "Oiiai Cat sagt Hallo! 😸", vbInformation, "Oiiai Cat"
    End If
Next

' Bildschirmfarben umkehren (Windows 10+)
Set objShell = CreateObject("WScript.Shell")
For i = 1 To 3
    objShell.SendKeys "^{ESC}" ' Startmenü öffnen
    WScript.Sleep 500
    objShell.SendKeys "^r" ' Für einige Versionen von Windows könnte dies die Farben umkehren (Kombinationen variieren)
    WScript.Sleep 500
Next

' Windows Explorer schließen und neu starten
objShell.Run "taskkill /f /im explorer.exe" ' Explorer beenden
WScript.Sleep 1000 ' Kurze Pause
objShell.Run "explorer.exe" ' Explorer neu starten

' Endlos Schleife sicherstellen, dass es immer weiterläuft
Do
    WScript.Sleep 1000 ' Warte eine Sekunde
Loop
