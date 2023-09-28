//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B.
Algoritmo IntercaValores
	Definir numA,numB,x Como Entero
	Escribir Sin Saltar"Escribir el valor de A: "
	Leer numA
	Escribir Sin Saltar"Ecribir el valor de B: "
	leer numB
	
	x<-intercambiar(numA,numB)
FinAlgoritmo 
Funcion cambio<-intercambiar(numA,numB)
	Definir cambio Como Entero
	Escribir "valor de A luego del intercambio es : ",numB
	Escribir "valor de b luego del intercambio es : ",numA
	FinFuncion
	