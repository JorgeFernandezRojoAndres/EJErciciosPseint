//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo Menu_de_operaciones_aritmeticas
// Declaraci�n de variables
	Definir  n1, n2 Como Real 
	Definir opc Como Caracter

// Men� de opciones
Escribir "*********Men� de opciones*********"
Escribir "*********S - Suma          *******"
Escribir "*********R - Resta         *******"   
Escribir "*********M - Multiplicaci�n*******"
Escribir "*********D - Divisi�n      *******"
Escribir "**********************************"


// Lectura de datos
Escribir "Ingrese la opci�n deseada (S, R, M o D):"
Leer opc
Escribir "Ingrese el primer valor:"
Leer n1
Escribir "Ingrese el segundo valor:"
Leer n2

// C�lculo y muestra del resultado
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