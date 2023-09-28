Algoritmo Intercambio_de_Variables
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir auxiliar Como Entero
	
	
	
	Escribir "Ingrese el valor de num1: "
	Leer num1
	
	Escribir "Ingrese el valor de num2: "
	Leer num2
	
	auxiliar = num1
	num1 = num2
	num2 = auxiliar
	
	Escribir "Los valores intercambiados son:"
	Escribir "num1 = ", num1
	Escribir "num2 = ", num2
Finalgoritmo

//cada linia explicada 
//linea 1.Definir num1 Como Entero: Define una variable llamada "num1" de tipo entero.
//linea 2.Definir num2 Como Entero: Define una variable llamada "num2" de tipo entero.
//linea 3.Definir auxiliar Como Entero: Define una variable llamada "auxiliar" de tipo entero, la cual será utilizada para almacenar temporalmente el valor de una de las variables mientras se realiza el intercambio.
//linea 4.Escribir "Ingrese el valor de num1: ": Muestra un mensaje en pantalla pidiendo al usuario que ingrese el valor de la variable "num1".
//linea 5.Leer num1: Lee el valor ingresado por el usuario y lo almacena en la variable "num1".
//linea 6.Escribir "Ingrese el valor de num2: ": Muestra un mensaje en pantalla pidiendo al usuario que ingrese el valor de la variable "num2".
//linea 7.Leer num2: Lee el valor ingresado por el usuario y lo almacena en la variable "num2".
//linea 8.auxiliar = num1: Almacena el valor actual de la variable "num1" en la variable "auxiliar".
//linea 9.num1 = num2: Asigna el valor actual de la variable "num2" a la variable "num1", es decir, la variable "num1" ahora tiene el valor de "num2".
//linea 10.num2 = auxiliar: Asigna el valor almacenado en la variable "auxiliar" a la variable "num2", es decir, la variable "num2" ahora tiene el valor original de "num1".
//linea 11.Escribir "Los valores intercambiados son:": Muestra un mensaje en pantalla indicando que los valores de las variables han sido intercambiados.
//linea 12.Escribir "num1 = ", num1: Muestra en pantalla el valor actual de la variable "num1" después del intercambio.
//linea 13.Escribir "num2 = ", num2: Muestra en pantalla el valor actual de la variable "num2" después del intercambio.//Finalgoritmo: Indica el final del algoritmo.