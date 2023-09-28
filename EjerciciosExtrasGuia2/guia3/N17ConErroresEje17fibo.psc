//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por
//ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente?
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el término "n" debemos escribir una función que
//				reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
Algoritmo Fibonacci
 
    Definir n, resultado Como Entero
    Escribir "Ingrese el valor de n:"
    Leer n
    
    resultado = CalcularFibonacci(n)
    
    Escribir "El término", n, "de la sucesión de Fibonacci es:", resultado
FinAlgoritmo


Funcion resultado <- CalcularFibonacci(n) 
    Si n <= 1 Entonces
        n = 1
    FinSi
    
    Definir termino1, termino2, fibocci,i Como Entero
    termino1 = 1
    termino2 = 1
    
    Para i = 3 Hasta n
        fibocci = termino1 + termino2
        termino1 = termino2
        termino2 = fibocci
    FinPara
    
    
FinFuncion

