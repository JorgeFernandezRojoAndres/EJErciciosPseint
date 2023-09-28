//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
//entero. La variable A, debe terminar con el valor de la variable B.
Algoritmo cambiodev
	Definir a,b,temporal,retorno Como Entero
	temporal=0
	Escribir "ingrese valor variable A"
	leer a
	escribir "ingrese valor variable B"
	leer b
	retorno<-intercambio(a,b,temporal)
FinAlgoritmo
Funcion retorno<-intercambio(a,b,temporal)
	temporal=a
	a =b
	b=temporal
	Escribir"el valor de a es:",a
	Escribir "el valor de b es :",b
	
FinFuncion
	