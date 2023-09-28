Algoritmo RellenoMatriz
    Dimension matriz[3, 3] 
    Definir fila, columna, valor,matriz Como Entero
	paras(fila , columna , valor,matriz)
FinAlgoritmo
SubProceso paras(fila por referencia, columna por referencia, valor por referencia,matriz por referencia)
    Escribir "Ingrese 9 valores para rellenar la matriz de 3x3:"
    Para fila = 0 Hasta 2 Hacer
        Para columna = 0 Hasta 2 Hacer
            Escribir "Ingrese el valor para la posición [" + ConvertirATexto(fila) + "," + ConvertirATexto(columna) + "]:"
            Leer valor
            matriz[fila, columna] <- valor
        FinPara
    FinPara
	
    Escribir "La matriz ingresada es:"
    Para fila = 0 Hasta 2 Hacer
        Para columna = 0 Hasta 2 Hacer
            Escribir matriz[fila, columna]
        FinPara
    FinPara
	
FinSubProceso
//Se declara la variable "matriz" como una matriz de 3x3. Esta variable se usará para almacenar los valores ingresados por el usuario.
//Se definen las variables "fila", "columna", "valor" como enteros. Estas variables se utilizarán para iterar sobre la matriz y para almacenar los valores ingresados por el usuario.
//Se muestra un mensaje en pantalla solicitando al usuario que ingrese 9 valores para rellenar la matriz de 3x3.
//Se inicia un bucle "para" para iterar desde 0 hasta 2 (incluyendo ambos) para la variable "fila".
//Dentro del bucle "para" de "fila", se inicia otro bucle "para" para iterar desde 0 hasta 2 (incluyendo ambos) para la variable "columna".
//Dentro del bucle "para" de "columna", se muestra un mensaje en pantalla solicitando al usuario que ingrese el valor para la posición [fila, columna] de la matriz.
//Se lee el valor ingresado por el usuario y se guarda en la variable "valor".
//Se asigna el valor ingresado por el usuario a la posición correspondiente de la matriz utilizando la sintaxis "matriz[fila, columna] <- valor".
//Se finaliza el bucle "para" de "columna".
//Se finaliza el bucle "para" de "fila".
//Se muestra un mensaje en pantalla indicando que la matriz ingresada es:
//Se inicia un bucle "para" para iterar desde 0 hasta 2 (incluyendo ambos) para la variable "fila".
//Dentro del bucle "para" de "fila", se inicia otro bucle "para" para iterar desde 0 hasta 2 (incluyendo ambos) para la variable "columna".
//Dentro del bucle "para" de "columna", se muestra en pantalla el valor correspondiente de la matriz utilizando la sintaxis "matriz[fila, columna]".
//Se finaliza el bucle "para" de "columna".
//Se finaliza el bucle "para" de "fila".