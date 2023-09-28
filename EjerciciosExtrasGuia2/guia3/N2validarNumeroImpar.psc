Algoritmo validarNumeroImpar
   

Definir num Como Entero
Definir total Como logica

Escribir "Ingrese un número:"
Leer num

total <- EsImpar (num)


FinAlgoritmo
Funcion total <- EsImpar(num)
	definir total como logico
	Si num % 2 <> 0 Entonces
		escribir "Verdadero"
	Sino
		escribir "Falso"
	FinSi
FinFuncion