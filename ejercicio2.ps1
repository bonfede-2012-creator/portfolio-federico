\xEF\xBB\xBF# Ejercicio 2 - Calculo de paga segun horas trabajadas
# Modulo: Programacion para Seguridad Informatica

$horas = Read-Host "Ingrese el numero de horas trabajadas"
$costo = Read-Host "Ingrese el costo por hora"

# Validar que ambos valores sean numeros
if (($horas -as [double]) -eq $null -or ($costo -as [double]) -eq $null) {
    Write-Host "Error: debe ingresar valores numericos." -ForegroundColor Red
    exit
}

$paga = [double]$horas * [double]$costo
Write-Host "La paga que le corresponde es: $paga"
