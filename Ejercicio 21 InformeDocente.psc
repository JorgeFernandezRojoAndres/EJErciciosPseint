Algoritmo InformeDocente
    Definir N, i, nota1, nota2, nota3, notaFinal, notaMayorExpo, cantPromedioBajo, cantIntegradorAlto, cantParcialEntre45,porcentajeIntegradorAlto,promedioFinalBajo Como Real

	
    Escribir "Ingrese la cantidad de estudiantes:"
    Leer N
	promedioFinalBajo = 0
    cantPromedioBajo = 0
    cantIntegradorAlto = 0
    notaMayorExpo = 0
    cantParcialEntre45 = 0
	
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese las 3 notas del estudiante ", i, ":"
        Leer nota1, nota2, nota3
		
        notaFinal <- nota1 * 0.35 + nota2 * 0.25 + nota3 * 0.4
		
        Si notaFinal < 6.5 Entonces
            cantPromedioBajo <- cantPromedioBajo + 1
            promedioFinalBajo <- promedioFinalBajo + notaFinal
        FinSi
		
        Si nota1 > 7.5 Entonces
            cantIntegradorAlto <- cantIntegradorAlto + 1
        FinSi
		
        Si nota2 > notaMayorExpo Entonces
            notaMayorExpo <- nota2
        FinSi
		
        Si nota3 >= 4.0 Y nota3 <= 7.5 Entonces
            cantParcialEntre45 <- cantParcialEntre45 + 1
        FinSi
    FinPara
	
    Si cantPromedioBajo > 0 Entonces
        promedioFinalBajo <- promedioFinalBajo / cantPromedioBajo
        Escribir "El promedio final de los estudiantes que reprobaron el curso es: ", promedioFinalBajo
    Sino
        Escribir "No hay estudiantes que hayan reprobado el curso."
    FinSi
	
    porcentajeIntegradorAlto <- cantIntegradorAlto * 100 / N
    Escribir "El porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: ", porcentajeIntegradorAlto, "%"
	
    Escribir "La mayor nota obtenida en las exposiciones es: ", notaMayorExpo
	
    Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", cantParcialEntre45
FinAlgoritmo
