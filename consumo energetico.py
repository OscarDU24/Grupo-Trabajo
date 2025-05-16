# Monitoreo del consumo energético para 4 edificios en una semana
# Iterar por cada uno de los 4 edificios
for edificio in range(1, 5):
    total_edificio = 0.0
    print("\nEdificio", edificio)
    # Procesar los 7 días de la semana para cada edificio
    for dia in range(1, 8):
        print("\nDía", dia)
        # Procesar los 3 turnos: mañana, tarde y noche
        for turno in range(1, 4):
            if turno == 1:
                turno_str = "mañana"
            elif turno == 2:
                turno_str = "tarde"
            else:
                turno_str = "noche"
            
            consumo = float(input(f"Ingrese consumo de la {turno_str} (kilovatios): "))
            total_edificio += consumo
    # Calcular el promedio diario de la semana
    promedio_diario = total_edificio / 7
    print("\nConsumo total del edificio", edificio, ":", total_edificio, "kilovatios")
    print("Promedio diario de consumo:", promedio_diario, "kilovatios")
    print("---------------------------------------------")