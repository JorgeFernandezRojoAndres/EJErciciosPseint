Algoritmo SumaDigitos
    Definir numero, suma como Entero
    
    Escribir "Ingrese un número:"
    Leer numero
    
    suma = CalcularSumaDigitos(numero)
    
    Escribir "La suma de los dígitos es:", suma
    
FinAlgoritmo

Funcion suma <-CalcularSumaDigitos(numero) 
		Definir suma, digito como Entero
		Definir x Como Entero
		suma = 0
		mientras numero > 0 hacer
			digito = numero Mod 10
			suma = suma + digito
		
			numero = Trunc(numero / 10)
		fin mientras
		
FinFuncion
