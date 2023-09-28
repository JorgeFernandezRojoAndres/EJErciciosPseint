//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase 
//La funcion debe devolber la cantidad de veses que encontro la letra 

Funcion c = buscar(frase2, letra2)
    Definir c,i,n Como Entero
    c= 0
    i= 0
    n= longitud(frase2)
    mientras i < n Hacer
        SI letra2 == Subcadena(frase2,i,i) Entonces
            c = c + 1
        FinSi
        I = I + 1 
    FinMientras
FinFuncion

Algoritmo  pricipal
    Definir letra, frase Como Caracter
    Definir cantidad Como Entero
    Escribir "ingresa una frase"
    Leer frase 
    Escribir "ingresa una letra"
    leer letra 
    cantidad = buscar(frase,letra)
    Escribir "la letra",letra,"se encuentra ",cantidad,"veces"
FinAlgoritmo