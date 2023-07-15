Algoritmo tablaDeMultiplicar
	Definir tabla, num, m, resultado Como Entero;
	Escribir "igresa la tabla de multiplicar";
	Leer tabla;
	Escribir "ingrese hasta que numero quiere ver la tabla";
	Leer num;
	
	Para m<-0 Hasta num Con Paso 1 Hacer
		resultado<-tabla*m;
		Escribir tabla, " x ", m, " = ", resultado;
	Fin Para
	
FinAlgoritmo
