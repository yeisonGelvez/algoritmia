//	Desarrollar un algoritmo que pida al usuario un n�mero entero del 1 al 13 y muestre la tabla de multiplicar de dicho n�mero.

Algoritmo tablasMultiplicacion
	Definir num, cont Como Entero;
	
	Escribir Sin Saltar 'Ingrese un n�mero del 1 al 13: ';
	Leer num;
	Escribir  '';
	
	Para cont<-1 Hasta 13 Con Paso 1 Hacer
		Escribir num, ' x ', cont, ' = ', (num*cont);
	Fin Para
	
FinAlgoritmo
