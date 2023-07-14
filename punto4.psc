Algoritmo punto4
	definir nombre Como Caracter
	definir precio,totalsiniva Como Real
	definir i como entero 
	
	totalsiniva =0
	
	para i = 1 hasta 2 con paso 1 hacer 
		Mostrar "ingrese nombre del producto ", i 
		leer nombre
		mostrar "ingrese el precio del producto # ", i
		leer precio
		totalsiniva = totalsiniva+precio
	FinPara
	
	mostrar  "el subtotal es:", totalsiniva
	iva= titalsiniva * 0.19 
	mostrar "el iva es:", iva
	mostrar "el total a pagar es: ", totalsiniva+iva
	
FinAlgoritmo
