Algoritmo MonitoreoConsumoEnergetico
Definir consumo, totalEdificio, promedioSemana Como Real
Definir edificio, dia, turno Como Entero
Para edificio <- 1 Hasta 4 Con Paso 1 Hacer
totalEdificio <- 0
Escribir "Edificio ", edificio
Para dia <- 1 Hasta 7 Con Paso 1 Hacer
Escribir "Día ", dia
Para turno <- 1 Hasta 3 Con Paso 1 Hacer
Segun turno Hacer
Caso 1:
Escribir "Ingrese consumo de la mañana (kilovatios): "
Caso 2:
Escribir "Ingrese consumo de la tarde (kilovatios): "
Caso 3:
Escribir "Ingrese consumo de la noche (kilovatios): "
FinSegun
Leer consumo
totalEdificio <- totalEdificio + consumo
FinPara
FinPara
promedioSemana <- totalEdificio / 7
Escribir "Consumo total del edificio ", edificio, ": ", totalEdificio, " kilovatios"
Escribir "Promedio diario de consumo: ", promedioSemana, " kilovatios"
Escribir "---------------------------------------------"
FinPara
FinAlgoritmo
