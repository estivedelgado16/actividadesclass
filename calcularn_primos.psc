Algoritmo calcularn_primos
	//crear una variable para la cantidad de estudiantes,
	//después una para el indice, otra para la edad y otra para el codigo
	definir n, i, edad, codigo, acumMayores, contMayores  como entero
	definir acumMenores, contMenores Como Entero
    
	// mostrando un mensaje leyendo el valor y almacenamiento en n//
	mostrar "ingrese el numero de estidiantes"
	leer n
	
	
	acumMayores=0
	contMayores=0
	acumMenores=0
	contMenores=0
	
	para i=1 hasta n con paso 1 hacer
		mostrar "ingrese la edad: ", i
		leer edad 
		mostrar "ingrese el codigo: "
		leer codigo
		
		si edad >21 Entonces
			acumMayores= acumMayor+edad
			contMayores= contMayores+1
		SiNo
			contMenores = contMenores+1
			acumMenores = acumMenores+ edad
		FinSi
		
		
	FinPara
	
	mostrar "la cantidad de estudiantes mayores a 21 años es: ", contMayores
	mostrar "el promedio de edades mayores a 21 años es: ", acumMayores/contMayores
	
	mostrar "la cantidad de estudiantes mayores a 21 años es: ", contMenores
	mostrar "el promedio de edades mayores a 21 años es: ", acumMenores/contMenores
	
FinAlgoritmo
