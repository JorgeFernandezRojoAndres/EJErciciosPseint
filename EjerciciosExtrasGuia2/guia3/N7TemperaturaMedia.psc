Algoritmo  TemperaturaMedia
    Definir dias, i Como Entero
    Definir tempMax, tempMin Como Real
    Definir tempMedia Como Real
	i=0
	tempMax=0
	tempMin=0
	tempMedia=0
	
    Escribir "Ingrese el número de días:"
    Leer dias
	desarrollo(dias,i,tempMax,tempMin,tempMedia)
FinAlgoritmo
SubProceso desarrollo(dias,i,tempMax,tempMin,tempMedia)
	
    Para i <- 1 Hasta dias Con Paso 1 Hacer
        Escribir "Día ", i
        Escribir "Ingrese la temperatura máxima:"
        Leer tempMax
        Escribir "Ingrese la temperatura mínima:"
        Leer tempMin
		
        tempMedia <- (tempMax + tempMin) / 2
		
        Escribir "La temperatura media del día ", i, " es ", tempMedia
    FinPara
FinSubProceso


