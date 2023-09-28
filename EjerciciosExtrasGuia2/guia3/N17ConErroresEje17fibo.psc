//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por
//ejemplo:
//	La sucesi�n del n�mero 2 se calcula sumando (1+1)
//	An�logamente, la sucesi�n del n�mero 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y as� sucesivamente?
//La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//		Fibonacci (n) = 1 para todo n <= 1
//			Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que
//				reciba como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
Algoritmo Fibonacci
 
    Definir n, resultado Como Entero
    Escribir "Ingrese el valor de n:"
    Leer n
    
    resultado = CalcularFibonacci(n)
    
    Escribir "El t�rmino", n, "de la sucesi�n de Fibonacci es:", resultado
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

