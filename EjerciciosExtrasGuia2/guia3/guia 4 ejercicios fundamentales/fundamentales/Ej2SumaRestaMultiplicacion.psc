//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo.
Algoritmo SumaRestaMultiplicacion
	Dimension numeros[10] 
	Definir suma, resta, multiplicacion,numeros como real
	Definir i como entero
	
	Escribir "Ingrese 10 números reales:"
	
	Para i desde 0 hasta 9 hacer
		Escribir "Número", i+1, ":"
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
	
	Escribir "La suma de los números es:", suma
	Escribir "La resta de los números es:", resta
	Escribir "La multiplicación de los números es:", multiplicacion
	
Fin Algoritmo
