Algoritmo es_multiplo
    Definir num1,num2, total Como Entero
	// Pedimos al usuario que ingrese los números
	Escribir"Ingrese el primer número:"
	Leer num1
	Escribir"Ingrese el segundo número:"
	Leer num2
	
	// Llamamos a la función EsMultiplo y mostramos el resultado
	total<-EsMultiplo(num1, num2)
FinAlgoritmo
// Definimos la función EsMultiplo
Funcion total<-EsMultiplo(num1, num2) 
	Si num1 MOD num2 = 0 Entonces
		// Si el resto de la división es cero, entonces es múltiplo
		Escribir" Verdadero"
	Sino
		// Si el resto de la división es diferente de cero, entonces no es múltiplo
		Escribir" Falso"
	FinSi
FinFuncion