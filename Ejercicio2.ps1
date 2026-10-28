$horasTrabajadas = Read-Host -Prompt "Introduce el número de horas trabajadas"
$costePorHora = Read-Host -Prompt "Introduce el coste por hora"
$pagaTotal = [decimal]$horasTrabajadas * [decimal]$costePorHora
Write-Host "La paga que te corresponde es: $pagaTotal"