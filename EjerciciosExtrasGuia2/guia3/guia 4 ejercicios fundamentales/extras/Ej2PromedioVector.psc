//2. Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados
//al arreglo.
Algoritmo PromedioVector
    Definir N, i como Entero
    Dimension vector(N) 
    Definir suma, promedio como Real
	
    Escribir "Ingrese el tama�o del vector:"
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
//linea 1 Definici�n del algoritmo: Este algoritmo se llama "PromedioVector", lo que indica que su prop�sito es calcular el promedio de los valores de un vector.
//linea 2 Definici�n de variables: Esta l�nea define dos variables enteras, "N" e "i". La variable "N" se utilizar� para indicar la cantidad de elementos en el vector, mientras que "i" se usar� como contador para el bucle que recorre el vector.
//linea 3 Declaraci�n del vector: Esta l�nea declara un vector de tama�o "N". El tama�o se especificar� m�s adelante, cuando se solicite al usuario que ingrese los valores.
//linea 4 Definici�n de variables de suma y promedio: En esta l�nea, se definen dos variables reales, "suma" y "promedio", que se utilizar�n para almacenar la suma de los valores del vector y el promedio de los mismos, respectivamente.
//linea 5 Lectura del tama�o del vector: Esta l�nea es una solicitud al usuario para que ingrese la cantidad de elementos que tendr� el vector. El valor ingresado por el usuario se almacenar� en la variable "N" que se defini� en la l�nea 2.
//linea 6 Inicio del bucle de entrada de datos: Este bucle recorre el vector y solicita al usuario que ingrese los valores uno por uno. El bucle se repetir� "N" veces, donde "N" es la cantidad de elementos del vector.
//linea 7 Lectura de los valores del vector: Dentro de este bucle, se le pide al usuario que ingrese el valor para cada elemento del vector y se almacena en la posici�n correspondiente del vector utilizando el contador "i".
//linea 8 Inicio del bucle de sumatoria: Este bucle recorre el vector y suma todos los valores del vector a la variable "suma". El bucle se repetir� "N" veces, donde "N" es la cantidad de elementos del vector.
//linea 9 C�lculo del promedio: Una vez que se han sumado todos los valores del vector, se calcula el promedio dividiendo la suma por la cantidad de elementos del vector. El resultado se almacena en la variable "promedio".
//linea 10 Salida del resultado: Finalmente, se muestra en pantalla el resultado del c�lculo del promedio de los valores del vector.