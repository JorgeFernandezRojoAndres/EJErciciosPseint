Algoritmo MostrarVectorConSubproceso
	
Dimension vector[5]
Definir vector como Entero
Definir i como Entero
	
    Para i = 0 Hasta 4 Hacer
        Escribir "Ingrese un valor para la posición ", i+1, ": "
        Leer vector[i]
    FinPara
	
    Escribir "Los valores ingresados son:"
    MostrarValores(vector)
	
FinAlgoritmo
SubProceso MostrarValores(vector)
	Definir i como Entero
	Para i <- 0 hasta 4 Hacer
				Escribir vector[i]
			FinPara
FinSubProceso