  algoritmo EjercicioMatriz
       Dimension matriz[10, 10] // Ajusta el tamaño de la matriz según tus necesidades
	Definir fila,columna,matriz Como Entero
    
        Para fila = 0 Hasta 9
            Para columna = 0 Hasta 9
                Si fila = columna Entonces
                    matriz[fila, columna] = 0
                SiNo
                    matriz[fila, columna] = Aleatorio(0, 99) // Genera un número aleatorio entre 1 y 100
                FinSi
            FinPara
        FinPara
		ImprimirMatriz(fila,columna,matriz)
FinAlgoritmo


subproceso ImprimirMatriz(fila Por Referencia,columna Por Referencia,matriz Por Referencia)
	Para fila = 0 Hasta 9
		Para columna = 0 Hasta 9
			Escribir Sin Saltar matriz[fila, columna]," "
		FinPara
		Escribir()
	FinPara
FinSubproceso
//Se declara un algoritmo llamado "EjercicioMatriz".
//Se define una matriz llamada "matriz" de tamaño 10x10.
//Se definen tres variables enteras: "fila", "columna" y "matriz".
//Se inicia un bucle "para" que recorre las filas de 0 a 9.
//Dentro del bucle de las filas, se inicia otro bucle "para" que recorre las columnas de 0 a 9.
//Dentro del bucle de las columnas, se verifica si la fila es igual a la columna.
//Si la fila es igual a la columna, se asigna el valor 0 a la posición correspondiente en la matriz.
//Si la fila no es igual a la columna, se genera un número aleatorio entre 0 y 99 (ambos inclusive) y se asigna a la posición correspondiente en la matriz.
//Se cierra el bucle de las columnas.
//Se cierra el bucle de las filas.
//Se llama a la función "ImprimirMatriz" pasando como argumentos la variable "fila", la variable "columna" y la matriz "matriz".
//Se finaliza el algoritmo.
//La función "ImprimirMatriz" recibe la fila, la columna y la matriz como referencias.
//Se inicia un bucle "para" que recorre las filas de 0 a 9.
//Dentro del bucle de las filas, se inicia otro bucle "para" que recorre las columnas de 0 a 9.
//Dentro del bucle de las columnas, se escribe el valor de la posición correspondiente en la matriz sin saltar de línea y se agrega un espacio después.
//Se cierra el bucle de las columnas.
//Después de escribir los valores de una fila, se escribe un salto de línea.
//Se cierra el bucle de las filas.
//Se finaliza la función "ImprimirMatriz".




