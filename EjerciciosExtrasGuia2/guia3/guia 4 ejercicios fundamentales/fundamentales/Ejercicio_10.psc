Algoritmo Ejercicio_10
	//Probarlo con funciones en vez de subprocesos
	Definir i, j Como Entero
	Definir matriz, filas, columnas Como Entero
	
	Escribir "Ingrese la cantidad de filas que desea que tenga la matriz:"
	Leer filas
	Escribir "Ingrese la cantidad de columnas que desea que tenga la matriz:"
	Leer columnas
	
	Dimension matriz(filas, columnas)
	
	generar(matriz, filas, columnas)
	suma(matriz, filas, columnas)
FinAlgoritmo

Subproceso generar(matriz_vacia Por Referencia, f Por Valor, c Por Valor)
	Definir i, j como entero
	Para i<-0 Hasta (f-1) Con Paso 1 Hacer
		Para j<-0 Hasta (c-1) Con Paso 1 Hacer
			matriz_vacia(i,j)=Aleatorio(0, 9)
			Escribir Sin Saltar matriz_vacia(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubproceso

Subproceso suma(matriz_completa Por Referencia, f Por Valor, c Por Valor)
	Definir s, i, j Como Entero
	s<-0
	Para i<-0 Hasta (f-1) Con Paso 1 Hacer
		Para j<-0 Hasta (c-1) Con Paso 1 Hacer
			s<-s+matriz_completa(i, j)
		FinPara
	FinPara
	Escribir "La suma de los elementos de la matriz es: ", s
FinSubproceso

