Algoritmo cuadrados
	definir numero1, i, numVec Como Entero
	
	dimension numVec[5]
	
	para i=0 hasta 4 con paso 1 Hacer
		mostrar "ingrese un numero"
		leer numero1
		numVec[i] = numero1
	FinPara
	
	para i=0 hasta 4 con paso 1 Hacer
		mostrar numVec[i] * numVec[i]
	FinPara
	
	
	
FinAlgoritmo
