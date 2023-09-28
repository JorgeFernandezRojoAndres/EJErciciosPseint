//2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.
Algoritmo PromedioVector
    Definir N, i como Entero
    Dimension vector(N) 
    Definir suma, promedio como Real
	
    Escribir "Ingrese el tamaño del vector:"
    Leer N
	
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el valor ", i, ":"
        Leer vector[i]
    Fin Para
	
    suma <- 0
    Para i <- 1 Hasta N Hacer
        suma <- suma + vector[i]
    Fin Para
	
    promedio <- suma / N
	
    Escribir "El promedio de la suma de los valores ingresados es:", promedio
FinAlgoritmo
//linea 1 Definición del algoritmo: Este algoritmo se llama "PromedioVector", lo que indica que su propósito es calcular el promedio de los valores de un vector.
//linea 2 Definición de variables: Esta línea define dos variables enteras, "N" e "i". La variable "N" se utilizará para indicar la cantidad de elementos en el vector, mientras que "i" se usará como contador para el bucle que recorre el vector.
//linea 3 Declaración del vector: Esta línea declara un vector de tamaño "N". El tamaño se especificará más adelante, cuando se solicite al usuario que ingrese los valores.
//linea 4 Definición de variables de suma y promedio: En esta línea, se definen dos variables reales, "suma" y "promedio", que se utilizarán para almacenar la suma de los valores del vector y el promedio de los mismos, respectivamente.
//linea 5 Lectura del tamaño del vector: Esta línea es una solicitud al usuario para que ingrese la cantidad de elementos que tendrá el vector. El valor ingresado por el usuario se almacenará en la variable "N" que se definió en la línea 2.
//linea 6 Inicio del bucle de entrada de datos: Este bucle recorre el vector y solicita al usuario que ingrese los valores uno por uno. El bucle se repetirá "N" veces, donde "N" es la cantidad de elementos del vector.
//linea 7 Lectura de los valores del vector: Dentro de este bucle, se le pide al usuario que ingrese el valor para cada elemento del vector y se almacena en la posición correspondiente del vector utilizando el contador "i".
//linea 8 Inicio del bucle de sumatoria: Este bucle recorre el vector y suma todos los valores del vector a la variable "suma". El bucle se repetirá "N" veces, donde "N" es la cantidad de elementos del vector.
//linea 9 Cálculo del promedio: Una vez que se han sumado todos los valores del vector, se calcula el promedio dividiendo la suma por la cantidad de elementos del vector. El resultado se almacena en la variable "promedio".
//linea 10 Salida del resultado: Finalmente, se muestra en pantalla el resultado del cálculo del promedio de los valores del vector.