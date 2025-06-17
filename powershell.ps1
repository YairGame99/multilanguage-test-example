# powershell.ps1 – Basic PowerShell example

# 1) Output
Write-Host "Hello, World!"

# 2) Variabili
$count = 3
$name = "PowerShell"

# 3) Condizionale
if ($count -gt 2) {
  Write-Host "$name says: count > 2"
} else {
  Write-Host "$name says: count ≤ 2"
}

# 4) Loop
for ($i = 0; $i -lt $count; $i++) {
  Write-Host "i = $i"
}

# 5) Funzione
function Greet($person) {
  return "Hello, $person!"
}
Write-Host (Greet "Gina")
