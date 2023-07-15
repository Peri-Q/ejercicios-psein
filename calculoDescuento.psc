Algoritmo calculoDescuento
	Definir precio, porcentaje, descuento,total Como Real;
	Escribir "ingrese el precio del producto";
	Leer precio;
	Escribir "ingrese el descuento a aplicar";
	Leer porcentaje;
	
	descuento<-porcentaje/100*precio
	total<-precio-descuento
	Escribir "el precio del producto es: ", total;
FinAlgoritmo
