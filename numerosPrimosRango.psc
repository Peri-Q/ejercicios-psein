Algoritmo numerosPrimosRango
	Definir x, num, contador Como Entero;
	Para num = 1 Hasta 100 Hacer
		x=1
		contador=0
		Mientras x=num Hacer
			si num mod x == 0 Entonces
				contador = contador + 1
			FinSi
			x=x+1
		FinMientras
	FinPara
	
	si contador ==2 Entonces
		Escribir "el numero ", num," es primo"
	FinSi
	
FinAlgoritmo
