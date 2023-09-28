//3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.
Algoritmo  VectoresConNombres
    Definir tamano, i como Entero
    Dimension nombres(tamano), longitudes(tamano) 
    
    Escribir "Ingrese el tamaño de los vectores:"
    Leer tamano
    
    Para i <- 1 Hasta tamano Con Paso 1 Hacer
        Escribir "Ingrese el nombre ", i, ":"
        Leer nombres[i]
        longitudes[i] <- Longitud(nombres[i])
    FinPara
    
    Escribir "Nombres y longitudes:"
    
    Para i <- 1 Hasta tamano Con Paso 1 Hacer
        Escribir nombres[i], " - ", longitudes[i]
    FinPara
    
FinAlgoritmo

//Línea 1: Definición del algoritmo: Este algoritmo se llama "VectoresConNombres" y su objetivo es solicitar al usuario un tamaño determinado, ingresar nombres en un vector y luego mostrar los nombres junto con sus respectivas longitudes.
//Línea 2: Definición de variables: Se definen dos variables enteras, "tamano" e "i". "tamano" representa el tamaño de los vectores, mientras que "i" se utiliza como contador en los bucles.
//Línea 3: Declaración de vectores: Se declaran dos vectores, "nombres" y "longitudes", ambos de tamaño "tamano". Estos vectores se utilizarán para almacenar los nombres ingresados por el usuario y las longitudes de cada nombre.
//Línea 5: Lectura del tamaño de los vectores: Se muestra en pantalla un mensaje solicitando al usuario que ingrese el tamaño de los vectores. El valor ingresado por el usuario se almacena en la variable "tamano".
//Línea 7: Bucle de entrada de datos: Se inicia un bucle que se repetirá "tamano" veces. En cada iteración, se solicita al usuario que ingrese un nombre y se almacena en la posición correspondiente del vector "nombres". Además, se calcula la longitud del nombre ingresado utilizando la función "Longitud(nombres[i])" y se almacena en la posición correspondiente del vector "longitudes".
//Línea 9: Salida de nombres y longitudes: Se muestra en pantalla el encabezado "Nombres y longitudes".
//Línea 11: Bucle de impresión: Se inicia otro bucle que se repetirá "tamano" veces. En cada iteración, se muestra en pantalla el nombre almacenado en la posición "i" del vector "nombres", seguido de un guion ("-"), y luego se muestra la longitud almacenada en la posición "i" del vector "longitudes".
//Línea 13: Fin del algoritmo: Marca el final del algoritmo.
