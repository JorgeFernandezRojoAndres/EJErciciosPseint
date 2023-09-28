//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo Menu_de_operaciones_aritmeticas
// Declaración de variables
	Definir  n1, n2 Como Real 
	Definir opc Como Caracter

// Menú de opciones
Escribir "*********Menú de opciones*********"
Escribir "*********S - Suma          *******"
Escribir "*********R - Resta         *******"   
Escribir "*********M - Multiplicación*******"
Escribir "*********D - División      *******"
Escribir "**********************************"


// Lectura de datos
Escribir "Ingrese la opción deseada (S, R, M o D):"
Leer opc
Escribir "Ingrese el primer valor:"
Leer n1
Escribir "Ingrese el segundo valor:"
Leer n2

// Cálculo y muestra del resultado
si opc = "S" O opc = "s" Entonces
	Escribir "El resultado de la suma es: ",n1 + n2
SiNo
	si opc = "R" O opc = "r" Entonces
		Escribir "El resultado de la Resta es: ",n1 - n2
	SiNo
		si opc = "M" O opc = "m" Entonces
			Escribir "El resultado de la Multiplicacion es: ",n1 * n2
		SiNo
			si opc = "D" O opc = "d" Entonces
				Escribir "El resultado de la Divicion es: ",n1 / n2
				Escribir "El resultado de la Divicion es: ",n2 / n1
				si opc <> "S" O opc <> "s"O opc <> "R"O opc <> "r"O opc <> "M"O opc <> "m"O opc <> "D"O opc <> "d"
					Escribir "operacion invalida"
				FinSi
			FinSi
		FinSi
	 FinSi
FinSi

	
	
	

FinAlgoritmo