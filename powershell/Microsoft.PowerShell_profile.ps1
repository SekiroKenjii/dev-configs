$ENV:STARSHIP_CONFIG = "$HOME\.config\starship\starship.toml"
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"

Invoke-Expression (&starship init powershell)
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History