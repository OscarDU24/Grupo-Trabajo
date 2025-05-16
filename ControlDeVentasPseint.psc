Algoritmo ControlDeVentasFeria
	Definir venta, totaDia, totalGeneral, totalProducto como real 
	Definir dia, stand, producto Como Entero
	totalGeneral<-0
	para dia <- 1 Hasta 2
		Escribir " dia ", dia
		totaDia<-0
		para stand <- 1 Hasta 2
			Escribir " stand ", stad
			para producto <- 1 Hasta 2
				Escribir "  Ingrese venta del producto ", producto, ": "
                Leer venta
                totalDia <- totalDia + venta
			FinPara
		FinPara
		Escribir " Total del dia ", dia, ": $ ", totalDia
        totalGeneral <- totalGeneral + totalDia
	FinPara
	Escribir " Total general de la feria: $ ", totalGeneral

FinAlgoritmo
