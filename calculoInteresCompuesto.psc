Algoritmo calculoInteresCompuesto
	Definir mto,tasaInteres, tiempo, interes, total, otroT Como Real
	Escribir "ingrese el monto inicial";
	Leer mto;
	Escribir "ingrese la tasa de interes anual";
	Leer tasaInteres;
	Escribir "ingrese el numero de años";
	Leer tiempo;
	
	interes<-mto*tasaInteres;
	total<-mto+interes;
	otroT<-total*tiempo
	
	Escribir "el total es: ", otroT;
	

	
	
	
	
FinAlgoritmo
