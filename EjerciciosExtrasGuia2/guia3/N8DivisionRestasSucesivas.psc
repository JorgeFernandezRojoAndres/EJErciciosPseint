Algoritmo DivisionRestasSucesivas
    Definir dividendo, divisor, cociente, resto como entero
	cociente <- 0
	resto<-0
    Escribir "Ingrese el dividendo: "
    Leer dividendo
    
    Escribir "Ingrese el divisor: "
    Leer divisor
	desarrollo(divisor,dividendo,cociente,resto )
FinAlgoritmo
SubProceso desarrollo (divisor,dividendo,cociente,resto )
    
    mientras dividendo >= divisor hacer
        dividendo <- dividendo - divisor
        cociente <- cociente + 1
    fin mientras
    
    resto <- dividendo
    
    Escribir "Cociente: ", cociente
    Escribir "Resto: ", resto
FinSubProceso


