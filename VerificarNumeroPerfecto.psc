Algoritmo VerificarNumeroPerfecto
	Definir num, contador, suma, residuo Como Entero;
	Escribir " numero entero positivo"
	Leer num;
	suma<-0
	Escribir "divisores"
	para contador=1 hasta n-1
		residuo=num mod c
		si residuo=0 Entonces
			suma<-suma+contador
			Escribir contador
			
		FinSi
	FinPara
	si suma= num Entonces
		Escribir "si es perfecto";
	SiNo
		Escribir "no es perfecto";
		
	FinSi
	
FinAlgoritmo
