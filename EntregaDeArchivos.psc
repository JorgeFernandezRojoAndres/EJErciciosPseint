//todos los ejercicios estan el mismo archivos saludos !
//Nombre y apellido: Jorge Fernandez
//DNI:35315007
	///ejercicio 8
//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//		variable de tipo lógico.
Algoritmo nottas
	Definir nota1,nota2,nota3 Como Real
	Definir  notascorrectas Como Logico
	Escribir  "introduzca la nota 1: "
	Leer nota1 
	Escribir  "introduzca la nota 2: "
	Leer nota2
	Escribir  "introduzca la nota 3: "
	Leer nota3
	Si nota1 < 10 y nota2 < 10 y nota3 < 10 Entonces
		notascorrectas = Verdadero 
	SiNo
		notascorrectas = Falso
	FinSi
	si notascorrectas = Verdadero Entonces
		
		Escribir "las 3 notas son correctas"
	SiNo
		Escribir "Una o mas notas no son correctas"
		
	FinSi
FinAlgoritmo

///ejercicio 16
//16....Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo  PromedioNumeros
	
    Definir num, suma, contador  Como Entero
	
	
    Escribir "Ingrese una secuencia de numeros positivos, finalizando con -1:"
    LEER  num
	
	Mientras num <> -1 Hacer
		suma <- num + suma
		contador <- contador + 1
		Leer num
	FinMientras
	si contador <> 0 Entonces
		Escribir  "el promedio de la secuencia es " suma /contador
	SiNo
		Escribir "no hay secuencia"
		
	FinSi
	
FinAlgoritmo
///ejercicio 22 
//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		*     *
//		*     *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en Pseint.
Algoritmo leanEntero
    Definir num, i, j Como Entero
    Escribir "Ingrese número"
    Leer num	
    Para i = 1 Hasta num  Hacer
        Para j = 1 Hasta num  Hacer
            Si i > 1 Y i < num Y j > 1 Y j < num Entonces				
                Escribir" "Sin Saltar 
            SiNo
                Escribir"*" Sin Saltar
            FinSi	
        FinPara	
        Escribir "  "	
    FinPara
FinAlgoritmo

///ejercicio 4 extra
Algoritmo TeLlevoATodosLados
	
    // Declaración de variables
    Definir horas, minutos Como Entero
    Definir litrosNafta, totalPagar Como Real
	
    // Pedimos al usuario que ingrese la información necesaria
    Escribir"Ingrese la cantidad de horas de uso del auto: "
    Leer horas
    Escribir"Ingrese la cantidad de minutos de uso del auto: "
    Leer minutos
	
    // Calculamos el total a pagar si el auto se devuelve dentro de las 2 horas de uso
    Si horas < 2 O horas == 2 Y minutos == 0 Entonces
        totalPagar = 400
        Escribir "El total a pagar es de $", totalPagar
		// Si el auto se devuelve después de las 2 horas, se cobra el alquiler por hora y por minuto
    Sino
        Escribir"Ingrese la cantidad de litros de nafta gastados: "
        Leer litrosNafta
        totalPagar = 400 + (litrosNafta * 40) + ((horas - 2) * 60 + minutos) * 5.20 / 60
		//El primer término es un valor fijo de $400 que se cobra por el alquiler si el cliente devuelve el auto dentro de las 2 horas de uso.
		//El segundo término corresponde al costo de la nafta gastada. Se multiplica la cantidad de litros de nafta gastados por el valor unitario de $40.
		//El tercer término corresponde al costo del alquiler por hora y por minuto de uso después de las 2 horas. Para calcular este costo, primero se convierte la cantidad de horas en minutos y se le suman los minutos de uso del auto. Luego, se multiplica esta cantidad de minutos por el valor unitario de $5,20 y se divide por 60 para obtener el costo por hora.
        Escribir "El total a pagar es de $", totalPagar
		
    FinSi
	
FinAlgoritmo