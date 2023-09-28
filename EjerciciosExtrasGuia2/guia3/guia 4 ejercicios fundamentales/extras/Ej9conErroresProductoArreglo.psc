Algoritmo ProductoArreglo
    Definir tamano, i, producto Como Entero
    Definir arreglo[100] Como Entero
	
    Escribir "Ingrese el tamaño del arreglo:"
    Leer tamano
	
    Escribir "Ingrese los elementos del arreglo:"
	
    Para i <- 1 Hasta tamano Hacer
        Leer arreglo[i]
    FinPara
	
    producto <- 1
	
    Para i <- 1 Hasta tamano Hacer
        producto <- producto * arreglo[i]
    FinPara
	
    Escribir "El producto de los elementos del arreglo es:", producto
FinAlgoritmo
