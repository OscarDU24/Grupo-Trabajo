#Implemente un programa que simule el estado de uso de computadoras
import random
Ocupado1=0
Libre1=0
Ocupado2=0
Libre2=0

print("Laboratorio 1:")
for Filas in range(1,6):
    for Columnas in range(1,5):
        Computadora= random.randint(0,1)
        print(f"La1 - Filas {Filas}, Columnas {Columnas}: {Computadora}")
        if Computadora == 1:
            Ocupado1 += 1
        else:
            Libre1 += 1

print("Laboratorio2:")
for Filas in range(1,6):
    for Columnas in range(1,5):
        Computadora = random.randint(0,1)
        print(f"Lab2 - Filas {Filas}, Columnas {Columnas}: {Computadora}")
        if Computadora == 1:
            Ocupado2 += 1
        else:
            Libre2 += 1

print("\nResumen")
print(f"Laboratorio1 - Ocupado1: {Ocupado1}: Libre1: {Libre1}")
print(f"Laboratorio2 - Ocupado2: {Ocupado2}: Libre2: {Libre2}")