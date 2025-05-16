#proceso control ventas feria 
total_general = 0

for dia in range(1, 2):
    print(f"Día {dia}")
    total_dia = 0

    for stand in range(1, 2):
        print(f" Stand {stand}")

        for producto in range(1, 2):
            venta = float(input(f"  Ingrese venta del producto {producto}: "))
            total_dia += venta

    print(f" Total del día {dia}: ${total_dia : 2f}")
    total_general += total_dia

print(f" Total general de la feria: ${total_general : 2f}")