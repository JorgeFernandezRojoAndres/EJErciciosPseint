//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la ultima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO"

Algoritmo fraopala2
	// Declaraci�n de variables
	Definir frase como cadena
	// Entrada de datos
	Escribir "Ingrese una frase o palabra:"
	Leer frase
	// Obtener la primera letra de la frase
	si Subcadena(frase,0,0) = Subcadena(frase,Longitud(frase)-1,Longitud(frase)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
//Subcadena toma como primer par�metro la cadena a la que se le desea extraer una subcadena, 
//como segundo par�metro la posici�n de inicio de la subcadena y como tercer par�metro la posici�n final. 
//En el c�digo, se est�n extrayendo los caracteres en las posiciones 0 y 0 (es decir, el primer caracter) 
//y en las posiciones Longitud(frase)-1 y Longitud(frase) (es decir, el �ltimo caracter) de la cadena frase.