//9. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
	//investigar la función Subcadena de Pseint. 

Algoritmo UnaFRAse
	// Declaración de variables
	Definir  frase como cadena
	Definir primera_letra Como Caracter
	// Entrada de datos
	Escribir "Ingrese una frase o palabra:"
	Leer frase
	
	// Obtener la primera letra de la frase
	primera_letra = Subcadena(frase, 1, 1)
	
	// Validar si la primera letra es una 'A'
	Si primera_letra = "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo

//El programa pide al usuario que ingrese una frase o palabra y luego determina si la primera letra de esa frase es una 'A'. A continuación se explica cada una de las líneas del código:		
//La línea 1 define el nombre del algoritmo como "UnaFrase".
//Las líneas 3 y 4 declaran las variables que se utilizarán en el programa. La variable "frase" es de tipo cadena, mientras que la variable "primera_letra" es de tipo caracter.
//La línea 7 escribe en la pantalla la instrucción para que el usuario ingrese una frase o palabra.
//La línea 8 lee la entrada del usuario y la almacena en la variable "frase".
//La línea 11 utiliza la función "Subcadena" para obtener el primer caracter de la cadena "frase" y lo almacena en la variable "primera_letra".
//La línea 14 utiliza una estructura condicional "Si-Entonces-SiNo-FinSi" para determinar si la primera letra de la frase es una "A". Si es así, se escribe "CORRECTO" en la pantalla. Si no es una "A", se escribe "INCORRECTO".
//La línea 16 finaliza el algoritmo.