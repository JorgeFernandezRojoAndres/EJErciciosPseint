//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica
//de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un
//per�odo de prueba:
//*Producir menos de 200 tornillos defectuosos.
//*Producir m�s de 10000 tornillos sin defectos.
//*El grado de eficiencia se determina de la siguiente manera:
//*Si no cumple ninguna de las condiciones, grado 5.
//*Si s�lo cumple la primera condici�n, grado 6.
//*Si s�lo cumple la segunda condici�n, grado 7.
//*Si cumple las dos condiciones, grado 8

Algoritmo GradoEficiencia
    Definir tornillosDefectuosos, tornillosSinDefectos Como Entero
    Definir gradEficiencia Como Entero
	
    Escribir "Ingrese la cantidad de tornillos defectuosos producidos:"
    Leer tornillosDefectuosos
	
    Escribir "Ingrese la cantidad de tornillos sin defectos producidos:"
    Leer tornillosSinDefectos
	
    Si tornillosDefectuosos < 200 Y tornillosSinDefectos > 10000 Entonces
        gradEficiencia <- 8
    SiNo
        Si tornillosDefectuosos < 200 Entonces
            gradEficiencia <- 6
        SiNo
            Si tornillosSinDefectos > 10000 Entonces
                gradEficiencia <- 7
            SiNo
                gradEficiencia <- 5
            FinSi
        FinSi
    FinSi
	
    Escribir "El grado de eficiencia del operario es:", gradEficiencia
FinAlgoritmo
