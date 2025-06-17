' vbscript.vbs – Basic VBScript example

' 1) Output
WScript.Echo "Hello, World!"

' 2) Variabili
Dim count, name
count = 3
name = "VBScript"

' 3) Condizionale
If count > 2 Then
  WScript.Echo name & " says: count > 2"
Else
  WScript.Echo name & " says: count ≤ 2"
End If

' 4) Loop
For i = 0 To count - 1
  WScript.Echo "i = " & i
Next

' 5) Funzione
Function Greet(person)
  Greet = "Hello, " & person & "!"
End Function
WScript.Echo Greet("Henry")
