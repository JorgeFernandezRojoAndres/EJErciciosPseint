Algoritmo VectorCaracteres
    Dimension vector[20]
    Definir vector Como Caracter
    Definir frase Como Cadena
    Definir caracte Como Caracter
    Definir i,posicion Como Entero
	
    Escribir "Ingrese una frase:"
    Leer frase
    a(vector,frase,caracte,i,posicion)
FinAlgoritmo
SubProceso a(vector por referencia,frase por referencia , caracte por referencia ,i por referencia ,posicion por referencia)
    Para i = 0 Hasta 19 Hacer
        Si Longitud(frase) > i Entonces
            vector[i] <- Subcadena(frase, i,i )
        Sino
            vector[i] <- " "
        FinSi
    FinPara
	
    Escribir "Vector inicial:"
    Para i = 0 Hasta 19 Hacer
        Escribir vector[i]
    FinPara
	
    Escribir "Ingrese un caracter:"
    Leer caracte
	
    Escribir Sin Saltar "Ingrese una posición (0-19):"
    Leer posicion
	
    Si posicion >= 0 Y posicion <= 19 Entonces
        Si vector[posicion] = " " Entonces
            vector[posicion] <- caracte
            Escribir Sin Saltar "Vector actualizado:"
            Para i = 0 Hasta 19 Con Paso 1 Hacer
                Escribir Sin Saltar vector[i] 
				
            FinPara
        Sino
            Escribir "La posición indicada está ocupada."
        FinSi
    Sino
        Escribir "La posición ingresada es inválida."
    FinSi
FinsubProceso