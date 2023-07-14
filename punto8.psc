Algoritmo punto8
	definir i,num, n Como Entero

	mostrar "ingrese el tamaño del vector"
	leer n
	dimension numVec[n]
	
	acumsuma= 0
	acummul=1
	
	para i=0 hasta n-1 con paso 1 Hacer
		mostrar "ingrese numero"
		leer num
		numVec[i]=num
		
		acumsuma= acumsuma+numVec[i]
		acummul= acummul* numVec[i]
		
	FinPara
	
	Mostrar "la suma de los elementos del vestor es :" , acumsuma
	Mostrar "la multiplicacion de los elelementos es: ", acummul
FinAlgoritmo
