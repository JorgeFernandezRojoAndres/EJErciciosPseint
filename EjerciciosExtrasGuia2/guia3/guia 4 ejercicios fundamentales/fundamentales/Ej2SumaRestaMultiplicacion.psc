//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados
//al arreglo.
Algoritmo SumaRestaMultiplicacion
	Dimension numeros[10] 
	Definir suma, resta, multiplicacion,numeros como real
	Definir i como entero
	
	Escribir "Ingrese 10 n�meros reales:"
	
	Para i desde 0 hasta 9 hacer
		Escribir "N�mero", i+1, ":"
		Leer numeros[i]
	Fin Para
	
	suma <- 0
	resta <- numeros[0]
	multiplicacion <- numeros[0]
	
	Para i desde 1 hasta 9 hacer
		suma <- suma + numeros[i]
		resta <- resta - numeros[i]
		multiplicacion <- multiplicacion * numeros[i]
	Fin Para
	
	Escribir "La suma de los n�meros es:", suma
	Escribir "La resta de los n�meros es:", resta
	Escribir "La multiplicaci�n de los n�meros es:", multiplicacion
	
Fin Algoritmo
