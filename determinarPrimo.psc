Algoritmo determinarPrimo
	Escribir "ingrese un numero entero";
	Leer a;
	cont<-0;
	
	Para i<-1 Hasta a Con Paso a Hacer
		si a%i=0 Entonces
			cont<-cont+1
			
		FinSi
	Fin Para
	
	si cont=2 Entonces
		Escribir a, " es un numero primo";
	SiNo
		Escribir a, " no es un numero primo";
		
	FinSi
	
FinAlgoritmo
