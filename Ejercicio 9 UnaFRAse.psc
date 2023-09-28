//9. Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
	//investigar la funci�n Subcadena de Pseint. 

Algoritmo UnaFRAse
	// Declaraci�n de variables
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

//El programa pide al usuario que ingrese una frase o palabra y luego determina si la primera letra de esa frase es una 'A'. A continuaci�n se explica cada una de las l�neas del c�digo:		
//La l�nea 1 define el nombre del algoritmo como "UnaFrase".
//Las l�neas 3 y 4 declaran las variables que se utilizar�n en el programa. La variable "frase" es de tipo cadena, mientras que la variable "primera_letra" es de tipo caracter.
//La l�nea 7 escribe en la pantalla la instrucci�n para que el usuario ingrese una frase o palabra.
//La l�nea 8 lee la entrada del usuario y la almacena en la variable "frase".
//La l�nea 11 utiliza la funci�n "Subcadena" para obtener el primer caracter de la cadena "frase" y lo almacena en la variable "primera_letra".
//La l�nea 14 utiliza una estructura condicional "Si-Entonces-SiNo-FinSi" para determinar si la primera letra de la frase es una "A". Si es as�, se escribe "CORRECTO" en la pantalla. Si no es una "A", se escribe "INCORRECTO".
//La l�nea 16 finaliza el algoritmo.