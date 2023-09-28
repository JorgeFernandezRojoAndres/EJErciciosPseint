Algoritmo VectoresAleatorios
    Definir opciones Como Caracter
    Definir N Como Entero
    Escribir "Ingrese el tamaño de los vectores: "
    Leer N
    Dimension vectora(N)
    Dimension vectorb(N)
    Dimension vectorc(N)
    Definir vectora, vectorb, vectorc Como Entero
    
    vectores_bucleSalir(vectora, vectorb, vectorc, N)
FinAlgoritmo

SubProceso vectores_bucleSalir(vectora Por Referencia, vectorb Por Referencia, vectorc Por Referencia, N por valor)
	Definir opcionMostrar Como Caracter
	Definir opcion Como Caracter
    Definir i, valorMin, valorMax Como Entero
    opcion <- ""
    
    Mientras opcion <> "f" Hacer
        Escribir "Menú:"
        Escribir "a. Llenar Vector A"
        Escribir "b. Llenar Vector B"
        Escribir "c. Sumar vectores A y B"
        Escribir "d. Restar vectores B y A"
        Escribir "e. Mostrar vector"
        Escribir "f. Salir"
        Escribir "Ingrese la opción deseada: "
        Leer opcion
        Segun opcion Hacer
            Caso "a":
                Para i <- 0 Hasta N -1 Hacer
					vectora[i] =aleatorio(-100,100)
                FinPara
				Escribir "Vector a  OK "
            Caso "b":
				Para i <- 0 Hasta N-1 Hacer
					vectorb[i]=aleatorio(-100,100)
				FinPara
				Escribir "Vector b ok"
            Caso "c":
                Para i <- 0 Hasta N-1 Hacer
					
                    vectorc[i] <- vectora[i] + vectorb[i]
                FinPara
            Caso "d":
                Para i <- 0 Hasta N-1 Hacer
                    vectorc[i] <- vectorb[i] - vectora[i]
                FinPara
            Caso "e":
                
                Escribir "Seleccione el vector a mostrar:"
                Escribir "a. Vector A"
                Escribir "b. Vector B"
                Escribir "c. Vector C"
                Leer opcionMostrar
                Segun opcionMostrar Hacer
                    Caso "a":
                        Para i <- 0 Hasta N-1 Hacer
                            Escribir vectora[i]
                        FinPara
                    Caso "b":
                        Para i <- 0 Hasta N-1 Hacer
                            Escribir vectorb[i]
                        FinPara
                    Caso "c":
                        Para i <- 0 Hasta N-1 Hacer
                            Escribir vectorc[i]
                        FinPara
                    De Otro Modo:
                        Escribir "Opción inválida. Intente nuevamente."
                FinSegun
            Caso "f":
                Escribir "Saliendo del menú"
            De Otro Modo:
                Escribir "Opción inválida. Intente nuevamente."
        FinSegun
    FinMientras
    Escribir "Programa finalizado."
FinSubProceso