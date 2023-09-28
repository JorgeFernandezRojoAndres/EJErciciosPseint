Algoritmo SumaNEnterosRecursivo
	
    Definir n,suma como entero
    Escribir "Ingrese el valor de N:"
    Leer n
    Escribir "La suma de los primeros ", n, " enteros es: ", SumaRecursiva(n)
    
FinAlgoritmo

Funcion val=SumaRecursiva(n)
	Definir val Como Entero
    Si n=0 o n=1 Entonces
		val=n
	SiNo
	  val=SumaRecursiva(n-1)+n
	Fin Si
Fin Funcion