Algoritmo  TemperaturaMedia
    Definir dias, i Como Entero
    Definir tempMax, tempMin Como Real
    Definir tempMedia Como Real
	i=0
	tempMax=0
	tempMin=0
	tempMedia=0
	
    Escribir "Ingrese el n�mero de d�as:"
    Leer dias
	desarrollo(dias,i,tempMax,tempMin,tempMedia)
FinAlgoritmo
SubProceso desarrollo(dias,i,tempMax,tempMin,tempMedia)
	
    Para i <- 1 Hasta dias Con Paso 1 Hacer
        Escribir "D�a ", i
        Escribir "Ingrese la temperatura m�xima:"
        Leer tempMax
        Escribir "Ingrese la temperatura m�nima:"
        Leer tempMin
		
        tempMedia <- (tempMax + tempMin) / 2
		
        Escribir "La temperatura media del d�a ", i, " es ", tempMedia
    FinPara
FinSubProceso


