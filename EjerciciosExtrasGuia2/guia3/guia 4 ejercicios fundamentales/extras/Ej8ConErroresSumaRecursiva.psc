Algoritmo SumaRecursiva
	
    // Función recursiva para calcular la suma de un arreglo de números enteros
    Funcion SumaArreglo(arreglo, inicio, fin)
        Si inicio > fin entonces
            retornar 0
        Sino
            retornar arreglo[inicio] + SumaArreglo(arreglo, inicio + 1, fin)
        Fin Si
    Fin Funcion
	
    // Inicio del programa principal
    Proceso Principal
        Definir longitud, i, suma como Entero
        Escribir "Ingrese la longitud del arreglo:"
        Leer longitud
		
        // Declarar el arreglo
        Dimension arreglo[longitud]
		
        // Leer los elementos del arreglo
        Para i = 0 Hasta longitud - 1 Hacer
            Escribir "Ingrese el elemento ", i + 1, ":"
            Leer arreglo[i]
        Fin Para
		
        // Llamar a la función recursiva para calcular la suma del arreglo
        suma = SumaArreglo(arreglo, 0, longitud - 1)
		
        Escribir "La suma de los elementos del arreglo es: ", suma
    Fin Proceso
	
FinAlgoritmo

