Proceso ComisionesDeVentas
    Definir n, i Como Entero
    Definir sueldoBase, ventasTotales, comision, sueldoTotal Como Real
    
    Escribir "Ingrese el n�mero de vendedores: "
    Leer n
    
    Para i = 1 Hasta n Con Paso 1 Hacer
        Escribir"Ingrese el sueldo base del vendedor ", i, ": "
        Leer sueldoBase
        
        Escribir"Ingrese el valor total de las ventas del vendedor ", i, ": "
        Leer ventasTotales
        
        comision = ventasTotales * 0.1  // 10% de comisi�n por ventas
        sueldoTotal = sueldoBase + comision
        
        Escribir "El vendedor ", i, " recibir� ", comision, " por concepto de comisiones de ventas."
        Escribir"El vendedor ", i, " recibir� un sueldo total de ", sueldoTotal,"mil pesos"
    FinPara
FinProceso
