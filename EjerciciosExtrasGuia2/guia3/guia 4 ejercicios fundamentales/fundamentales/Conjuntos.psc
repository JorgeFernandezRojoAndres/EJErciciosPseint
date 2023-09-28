
	Algoritmo InterseccionConjuntos
		Definir MAX_ELEMENTOS ,conjunto1, conjunto2, conjunto3, K ,n1 ,n  Como real
	
		
		
		
		Escribir "Ingrese la cardinalidad del conjunto 1:"
		Leer n1
		
		
		Dimension conjunto1(n1), conjunto2(n1), conjunto3(n1)
		Pertenece(conjunto1, conjunto2, conjunto3, n1)
		Interseccion(conjunto1, n1, conjunto2, K, conjunto3)
		MostrarConjunto(conjunto1, conjunto2, conjunto3, n1, K)
		
FinAlgoritmo

	
	subproceso Pertenece(conjunto1 Por Referencia, conjunto2 Por Referencia, conjunto3 Por Referencia, n1 Por Referencia)
		Definir i Como real
		Para i <- 0 Hasta n Con Paso -1 Hacer
			Si conjunto[i] = j Entonces
				escribir Verdadero
			FinSi
		FinPara
		escribir Falso
FinsubProceso

SubProceso Completar(conjunto Por Referencia, n Por Referencia)
    Definir i, elemento,j Como Real
	
    Definir repetido Como Logico
    n<-0
    i <- 0
	Mientras i <= n Hacer
		repetido <- Falso
		
		Repetir
			Escribir "Ingrese el elemento ", i, ": "
			Leer j
			elemento=i
			repetido <- Falso
			
			
			
			Mientras  j < i-1 Hacer
				Si conjunto[j] = elemento Entonces
					repetido <- Verdadero
					Escribir "El elemento ya existe en el conjunto. Ingrese otro elemento."
					
				FinSi
				
				j <- j + 1
			FinMientras
		Hasta Que repetido = Falso
		
		
		
		i <- i + 1
	FinMientras

finsubproceso

SubProceso Interseccion(conjunto1 Por Referencia, n1 Por Referencia, conjunto2 Por Referencia, n2 Por Referencia, conjunto3 Por Referencia)
    Definir i, j, k Como real
   
    i<-0
	j<-0
    Para i <-0 Hasta n1 Con Paso-1 Hacer
        Para j <-0 Hasta n2 Con Paso-1 Hacer
            Si conjunto1[i] = conjunto2[j] Entonces
                k <- k + 1
                conjunto3[k] <- conjunto1[i]
                
            FinSi
        FinPara
    FinPara
    
    conjunto3[] <- k
FinSubProceso



subproceso MostrarConjunto(conjunto1 por referencia, conjunto2 por referencia, conjunto3 por referencia, n1 por referencia, K por referencia)
    Definir i Como real
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir conjunto[i]
    FinPara
FinsubProceso


