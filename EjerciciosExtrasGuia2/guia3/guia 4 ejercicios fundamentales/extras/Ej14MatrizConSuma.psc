Algoritmo MatrizConSuma
    Dimension matriz[100,3]   // Definir la matriz con tamaño suficientemente grande
    Definir matriz,filas, i Como Entero
    Escribir "Ingrese la cantidad de filas de la matriz:"
    Leer filas
	LosParas(matriz ,filas , i )
FinAlgoritmo
SubProceso LosParas(matriz Por Referencia,filas Por Referencia, i Por Referencia)
    Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
        Escribir "Ingrese el valor entero de la primera columna (fila ", i+1, "):"
        Leer matriz[i,0]
        Escribir "Ingrese el valor entero de la segunda columna (fila ", i+1, "):"
        Leer matriz[i,1]
        matriz[i,2] <- matriz[i,0] + matriz[i,1]
    FinPara
    
    Escribir "La matriz generada es:"
    Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
        Escribir matriz[i,0], " + ", matriz[i,1], " = ", matriz[i,2]
    FinPara
FinSubProceso

