Algoritmo punto1
	definir i, j  como entero 
	
	para i= 0 hasta 100 con paso 1 hacer 
		cont=0
		para j=1 hasta i con  paso 1 hacer
			si i  mod j= 0 Entonces
				cont= cont + 1
			FinSi
		FinPara
		si cont=2 Entonces
			mostrar i, " el numero es primo"
		sino 
			mostrar i , " el numero no es primo"
			finsi
	finpara
	
	
FinAlgoritmo
