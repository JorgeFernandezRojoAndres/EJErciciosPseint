Algoritmo CalcularSumaDivisores
    Definir n,x,divisor, suma Como Entero
	suma <- 0
	divisor<- 0
    Escribir "Ingrese un número: "
    Leer n
    
	suma<-desarrollo(n,divisor,suma)
    Escribir "La suma de los divisores de ", n, " es: ", suma
	
	
Fin Algoritmo
Funcion suma<- desarrollo(n,divisor,suma)
	Para divisor <- 1 Hasta n-1 Con Paso 1 Hacer
        Si n MOD divisor == 0 Entonces
            suma <- suma + divisor
        Fin Si
    Fin Para
FinFuncion

	
	