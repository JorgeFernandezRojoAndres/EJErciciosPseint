Algoritmo RellenarMatriz
    dimension matriz[3, 3] 
	definir matriz Como Caracteres
    Definir palabra  Como Cadena
    Definir i, j  Como Entero
    
    Escribir "Ingrese una palabra de 9 caracteres:"
    Leer palabra
    fun(palabra ,matriz,i, j)
FinAlgoritmo
	Funcion fun(palabra por referencia,matriz Por Referencia,i Por Referencia, j Por Referencia)
		
    
    Para i = 0 Hasta 2 Hacer
        Para j = 0 Hasta 2 Hacer
            matriz[i, j] = Subcadena(palabra, (i-1)*3 + j, 1)
        Fin Para
    Fin Para
    
    Escribir "Matriz resultante:"
    Para i = 1 Hasta 3 Hacer
        Para j = 1 Hasta 3 Hacer
            Escribir matriz[i, j]
        Fin Para
        Escribir ""
    Fin Para
FinFuncion

//Se declara la función principal llamada "RellenarMatriz".
//Se define la matriz de dimensiones 3x3 llamada "matriz" como una matriz de caracteres.
//Se definen las variables "palabra" como una cadena y las variables "i" y "j" como enteros.
//Se muestra el mensaje "Ingrese una palabra de 9 caracteres:" para solicitar al usuario que ingrese la palabra.
//Se lee la palabra ingresada por el usuario y se almacena en la variable "palabra".
//Se llama a la función "fun" pasando como argumentos la palabra, la matriz y las variables "i" y "j".
//Fin del algoritmo principal "RellenarMatriz".
//Luego, se define la función "fun" que recibe la palabra por referencia, la matriz por referencia, y las variables "i" y "j" por referencia.
//Se utiliza un bucle "Para" para iterar desde 0 hasta 2 (incluyendo ambos extremos) con la variable "i". Esto indica que se ejecutará el siguiente bloque de código tres veces, con valores de "i" de 0, 1 y 2.
//Dentro del bucle "Para" de "i", se utiliza otro bucle "Para" para iterar desde 0 hasta 2 con la variable "j". Esto indica que se ejecutará el siguiente bloque de código tres veces, con valores de "j" de 0, 1 y 2.
//Dentro de los bucles anidados, se asigna a la posición de la matriz en la posición [i, j] el carácter correspondiente de la palabra. Para obtener el carácter correcto de la palabra, se utiliza la función "Subcadena" que toma como argumentos la palabra, el índice (i-1)*3 + j y la longitud 1. Esto se hace para mapear los índices [0, 1, 2, 3, 4, 5, 6, 7, 8] de la palabra en la matriz 3x3.
//Fin de los bucles "Para" de "i" y "j".
//Después de salir de los bucles anidados, se muestra el mensaje "Matriz resultante:".
//Se utiliza otro bucle "Para" para iterar desde 1 hasta 3.
//Dentro de este bucle, se utiliza otro bucle "Para" para iterar desde 1 hasta 3.
//Dentro de los bucles anidados, se muestra el valor de la matriz en la posición [i, j].
//Después de cada fila de la matriz, se muestra una línea vacía para dar formato.
//Fin de los bucles "Para" de "i" y "j".
//Finalmente, se cierra la función "fun" y el programa.
