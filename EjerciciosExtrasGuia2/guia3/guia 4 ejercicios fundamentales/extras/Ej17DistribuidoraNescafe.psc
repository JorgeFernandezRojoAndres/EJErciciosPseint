Algoritmo DistribuidoraNescafe
	Dimension ventas[4, 5] 
	Definir ventas como real  // Matriz para almacenar las ventas de cada representante en cada zona
	Definir zona, vendedor ,i,j como entero
	Definir totalZona, totalVendedor, totalGeneral como real
	
	// Leer las ventas de cada representante en cada zona
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 4 Hacer
			Escribir "Ingrese las ventas del representante ", i, " en la zona ", j, ": "
			Leer ventas[i, j]
		FinPara
	FinPara
	
	// Calcular el total de ventas de una zona introducida por teclado
	Escribir "Ingrese el número de la zona (1-5) para obtener el total de ventas: "
	Leer zona
	totalZona <- 0
	Para i <- 0 Hasta 3 Hacer
		totalZona <- totalZona + ventas[i, zona]
	FinPara
	Escribir "El total de ventas en la zona ", zona, " es: ", totalZona
	
	// Calcular el total de ventas de un vendedor introducido por teclado en cada una de las zonas
	Escribir "Ingrese el número del representante (1-4) para obtener el total de ventas en cada zona: "
	Leer vendedor
	totalVendedor <- 0
	Para j <- 0 Hasta 4 Hacer
		totalVendedor <- totalVendedor + ventas[vendedor, j]
	FinPara
	Escribir "El total de ventas del representante ", vendedor, " en cada zona es: "
	Para j <- 0 Hasta 4 Hacer
		Escribir "Zona ", j, ": ", ventas[vendedor, j]
	FinPara
	Escribir "Total general del representante ", vendedor, ": ", totalVendedor
	
	// Calcular el total de ventas de todos los representantes
	totalGeneral <- 0
	Para i <- 0 Hasta 3 Hacer
		Para j <- 0 Hasta 4 Hacer
			totalGeneral <- totalGeneral + ventas[i, j]
		FinPara
	FinPara
	Escribir "El total de ventas de todos los representantes es: ", totalGeneral
	
FinAlgoritmo
