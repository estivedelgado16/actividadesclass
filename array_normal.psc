Algoritmo array_normal
	definir empleado,nombre Como Caracter
	definir i, j Como Entero
	dimension empleado[5]
	
	para i = 0 hasta 4 con paso 1 Hacer
		mostrar "ingrese nombre pos: ", i 
		leer nomnbre
		empleado[i] = nombre 
	FinPara
	
	para j = 0 hasta 4 con paso 1 hacer 
		Mostrar "el empleado: "  empleado[j]
	FinPara
	
FinAlgoritmo
