Algoritmo ComputadorasLaboratorio
	Definir Lab1, Lab2, Ocupado1, Libre1, Ocupado2, Libre2, Filas, Columnas Como Entero
	Escribir "Programa que simule el uso de las computadoras en laboratorios"
	Ocupado1<-0
	Libre1<-0
	Ocupado2<-0
	Libre2<-0
	
	Escribir "Laboratorio 1"
	Para Filas <- 1 Hasta 5
		Para Columnas <- 1 Hasta 4 
			Computadora <- Aleatorio(0,1)
			Si Computadora = 1 Entonces
				Ocupado1 <- Ocupado1 + 1
			SiNo
				Libre1 <- Libre1 + 1
			FinSi
		FinPara
	FinPara
	
	Escribir "Laboratorio 2"
	Para Filas <- 1 Hasta 5
		Para Columnas <- 1 Hasta 4
			Computadora <- Aleatorio(0,1)
			Si Computadora = 1 Entonces
				Ocupado2 <- Ocupado2 + 1
			SiNo
				Libre2 <- Libre2+1
			FinSi
		FinPara
	FinPara
	
	Escribir "Resumen"
	Escribir "Lab1 - Ocupado1: ", Ocupado1, " Libre1:", Libre1
	Escribir "Lab2 - Ocupado2:", Ocupado2, " Libre2:", Libre2
FinAlgoritmo