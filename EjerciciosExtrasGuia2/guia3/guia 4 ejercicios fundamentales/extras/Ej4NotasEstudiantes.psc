algoritmo NotasEstudiantes
	dimension notas[100]
   
    Definir notas, i,deficientes, regulares, buenos, excelentes Como Entero
  
	
    Para i <- 0 Hasta 99 Hacer
        notas[i] <- aleatorio(0, 20)
    Fin Para
	
    deficientes <- 0
    regulares <- 0
    buenos <- 0
    excelentes <- 0
	paras(notas, i,deficientes, regulares, buenos, excelentes)
FinAlgoritmo

	SubProceso paras(notas Por Referencia, i Por Referencia,deficientes Por Referencia, regulares Por Referencia, buenos Por Referencia, excelentes Por Referencia)
    Para i <- 0 Hasta 99 Hacer
        Si notas[i] >= 0 Y notas[i] <= 5 Entonces
            deficientes <- deficientes + 1
        Fin Si
        Si notas[i] >= 6 Y notas[i] <= 10 Entonces
            regulares <- regulares + 1
        Fin Si
        Si notas[i] >= 11 Y notas[i] <= 15 Entonces
            buenos <- buenos + 1
        Fin Si
        Si notas[i] >= 16 Y notas[i] <= 20 Entonces
            excelentes <- excelentes + 1
        Fin Si
    Fin Para
	
    Escribir "Estudiantes deficientes: ", deficientes
    Escribir "Estudiantes regulares: ", regulares
    Escribir "Estudiantes buenos: ", buenos
    Escribir "Estudiantes excelentes: ", excelentes
FinSubProceso

