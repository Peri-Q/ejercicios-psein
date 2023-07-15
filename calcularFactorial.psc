Algoritmo calcularFactorial
	Definir num, factorial Como Real;
	factorial<-1;
	Escribir "ingrese un numero";
	Leer num;
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "", i;
		factorial<-factorial*i;
	Fin Para
	Escribir "el factorial de " ,num," es:", factorial;
	
	
FinAlgoritmo
