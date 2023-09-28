Algoritmo CalcularJornal
    // Definir constantes
    definir TARIFA_DIURNA,TARIFA_NOCTURNA , x, como entero
	Definir INCREMENTO_DIURNO ,INCREMENTO_NOCTURNO como real
	TARIFA_DIURNA= 90
	TARIFA_NOCTURNA = 125
    INCREMENTO_DIURNO = 0.10
    INCREMENTO_NOCTURNO = 0.15
   
    // Solicitar información al usuario
    Escribir "Ingrese el nombre del trabajador:"
    Leer nombre
    Escribir "Ingrese el día de la semana:"
    Leer diaSemana
    Escribir "Ingrese el turno (diurno o nocturno):"
    Leer turno
    Escribir "Ingrese la cantidad de horas trabajadas:"
    Leer horasTrabajadas
    Escribir "¿Es feriado? (Sí/No):"
    Leer esFeriado
    
    
    
    // Mostrar el resultado
    Escribir "El jornal diario de", nombre, "es de $", jornalDiario
	// Llamar a la función para calcular el jornal diario
	x  = CalcularJornal(turno, horasTrabajadas, esFeriado)
    
FinAlgoritmo

Funcion jornalDiario <- CalcularJornal(turno, horasTrabajadas, esFeriado)
    // Definir variables locales
    Definir tarifa, incremento, jornal como Real
    
    // Asignar la tarifa según el turno
    Si turno = "diurno" Entonces
        tarifa = TARIFA_DIURNA
    Sino
        tarifa = TARIFA_NOCTURNA
    FinSi
    
    // Verificar si es feriado y aplicar el incremento correspondiente
    Si esFeriado = "Sí" Entonces
        Si turno = "diurno" Entonces
            incremento = INCREMENTO_DIURNO
        Sino
            incremento = INCREMENTO_NOCTURNO
        FinSi
        
        tarifa = tarifa + (tarifa * incremento)
    FinSi
    
    // Calcular el jornal diario
    jornal = tarifa * horasTrabajadas
    
    
FinFuncion
