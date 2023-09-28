Proceso ComisionesDeVentas
    Definir n, i Como Entero
    Definir sueldoBase, ventasTotales, comision, sueldoTotal Como Real
    
    Escribir "Ingrese el número de vendedores: "
    Leer n
    
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir"Ingrese el sueldo base del vendedor ", i, ": "
        Leer sueldoBase
        
        Escribir"Ingrese el valor total de las ventas del vendedor ", i, ": "
        Leer ventasTotales
        
        comision = ventasTotales * 0.1  // 10% de comisión por ventas
        sueldoTotal = sueldoBase + comision
        
        Escribir "El vendedor ", i, " recibirá ", comision, " por concepto de comisiones de ventas."
        Escribir"El vendedor ", i, " recibirá un sueldo total de ", sueldoTotal,"mil pesos"
    FinPara
FinProceso
