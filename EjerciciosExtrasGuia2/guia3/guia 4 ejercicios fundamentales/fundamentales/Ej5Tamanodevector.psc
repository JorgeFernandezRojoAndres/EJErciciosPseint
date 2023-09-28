//ejercicio 5.Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el
//valor más grande del vector.
Algoritmo Tamanodevector
    Definir vector, num, n, valor_maximo,i como entero
    Escribir "Ingrese el tamaño del vector: "
    Leer n
	
    Dimension vector(n)
	
	
    Para i<-0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Ingrese un número para el subíndice ", i, ":"
        Leer num
        vector(i) <- num
    Fin Para
	
    valor_maximo <- vector(0)
    Para i<-1 Hasta n-1 Con Paso 1 Hacer
        Si vector(i) > valor_maximo Entonces
            valor_maximo <- vector(i)
        Fin Si
    Fin Para
	
    Escribir "El vector ingresado es: "
    Para i<-0 Hasta n-1 Con Paso 1 Hacer
        Escribir vector(i)
    Fin Para
	
    Escribir "El valor máximo del vector es: ", valor_maximo
FinAlgoritmo

//Se definen las variables: "vector" es un arreglo de enteros, "num" es una variable para almacenar el número ingresado por el usuario, "n" es la cantidad de elementos del vector, "valor_maximo" es una variable para almacenar el valor máximo encontrado y "i" es una variable de control utilizada en los bucles.
//Se solicita al usuario que ingrese el tamaño del vector (la cantidad de elementos).
//Se crea el vector con tamaño "n" usando la instrucción "Dimension vector(n)". Esta línea de código asigna espacio en la memoria para almacenar "n" elementos enteros.
//Se inicia un bucle "Para" que recorrerá el vector desde el subíndice 0 hasta n-1.
//En cada iteración del bucle, se le solicita al usuario que ingrese un número y se guarda en la variable "num".
//El número ingresado por el usuario se asigna al elemento del vector correspondiente al subíndice "i" utilizando la expresión "vector(i) <- num".
//Una vez que se han ingresado todos los elementos del vector, se inicializa la variable "valor_maximo" con el valor del primer elemento del vector, es decir, "vector(0)".
//Se inicia otro bucle "Para" que recorre el vector desde el subíndice 1 hasta n-1.
//En cada iteración de este segundo bucle, se compara el valor del elemento actual del vector (vector(i)) con el valor máximo almacenado en la variable "valor_maximo". Si el elemento actual es mayor que el valor máximo, se actualiza "valor_maximo" con el nuevo valor.
//Después de recorrer todo el vector, se muestra en pantalla el vector ingresado por el usuario. Se utiliza un bucle "Para" para recorrer los elementos del vector y se imprime cada uno de ellos.
//Finalmente, se muestra en pantalla el valor máximo encontrado en el vector utilizando la expresión "Escribir "El valor máximo del vector es: ", valor_maximo".