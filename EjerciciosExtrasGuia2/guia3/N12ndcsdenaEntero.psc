algoritmo ConvertirCadenaAEntero
    Definir ncadena Como Caracter
	Definir nfinal,uno Como Entero
    Escribir "Ingrese un numero de hasta 3 digitos:"
    Leer ncadena
    nfinal=0
	uno=desarrollo(ncadena,nfinal)
	Escribir nfinal
FinAlgoritmo

Funcion devolucion=desarrollo(nc,nf por referencia)
	Definir devolucion,num como entero
	Definir error Como Caracter
	
    Si Longitud(nc) <= 3 y Longitud(nc)>0 Entonces
		num = ConvertirANumero(nc)
		nf=0
		nf=nf+num
        
    Sino
        Escribir "error"
        
    Fin Si
FinFuncion

