Algoritmo es_multiplo
    Definir num1,num2, total Como Entero
	// Pedimos al usuario que ingrese los n�meros
	Escribir"Ingrese el primer n�mero:"
	Leer num1
	Escribir"Ingrese el segundo n�mero:"
	Leer num2
	
	// Llamamos a la funci�n EsMultiplo y mostramos el resultado
	total<-EsMultiplo(num1, num2)
FinAlgoritmo
// Definimos la funci�n EsMultiplo
Funcion total<-EsMultiplo(num1, num2) 
	Si num1 MOD num2 = 0 Entonces
		// Si el resto de la divisi�n es cero, entonces es m�ltiplo
		Escribir" Verdadero"
	Sino
		// Si el resto de la divisi�n es diferente de cero, entonces no es m�ltiplo
		Escribir" Falso"
	FinSi
FinFuncion