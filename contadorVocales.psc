Algoritmo contadorVocales
	Definir frase Como Caracter;
	Definir n, x, c Como Entero;
	Escribir "ingresa una frase";
	Leer frase;
	n<-Longitud(frase);
	x<-1;
	Mientras x=n Hacer
		Segun  Subcadena(frase,x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
			
		FinSegun
		x = x + 1;
	Fin Mientras
	Escribir "la frase ", frase," tiene ",c," vocales";
	
FinAlgoritmo
