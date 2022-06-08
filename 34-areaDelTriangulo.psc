//	Desarrollar un algoritmo que me d� un men� de opciones:
//		A: El valor del �rea de un tri�ngulo dada la base y la altura.
//		B: El valor de la base de un tri�ngulo dada la altura y el �rea.
//		C: El valor de la altura de un tri�ngulo dada la base y el �rea.
//	Dependiendo de la opci�n seleccionada, A, B o C se ejecutar� la opci�n correspondiente.

Algoritmo areaDelTriangulo
	Definir opciones Como Caracter;
	Definir interruptor Como Entero;
	Definir area, base, altura Como Real;
	
	Escribir 'Seleccione la opci�n para hallar un valor del tri�ngulo:';
	Escribir '';
	Escribir 'Presione A para hallar el �rea.';
	Escribir 'Presione B para hallar la base.';
	Escribir 'Presione C para hallar la altura.';
	Leer opciones;
	
	area<-0;
	base<-0;
	altura<-0;
	
	Si opciones='A' o opciones='a' Entonces
		interruptor<-1;
	SiNo
		Si opciones='B' o opciones='b' Entonces
			interruptor<-2;
		SiNo
			Si opciones='C' o opciones='c' Entonces
				interruptor<-3;
			SiNo
				Escribir 'La letra ingresada no corresponde a ninguna de las opciones.';
			Fin Si
		Fin Si
	Fin Si
	
	Segun interruptor Hacer
		1 '�REA':
			Escribir Sin Saltar 'Ingrese el valor de la base: ';
			Leer base;
			Escribir Sin Saltar 'Ingrese el valor de la altura: ';
			Leer altura;
			area<-(base*altura)/2;
			Escribir 'El valor del �rea del triangulo es ',area;
			
		2 'BASE':
			Escribir Sin Saltar 'Ingrese el valor de la altura: ';
			Leer altura;
			Escribir Sin Saltar 'Ingrese el valor del �rea: ';
			Leer area;
			base<-(area*2)/altura;
			Escribir 'El valor de la base del triangulo es ',base;
			
		3 'ALTURA':
			Escribir Sin Saltar 'Ingrese el valor de la base: ';
			Leer base;
			Escribir Sin Saltar 'Ingrese el valor del �rea: ';
			Leer area;
			altura<-(area*2)/base;
			Escribir 'El valor de la altura del triangulo es ',altura;
			
		De Otro Modo:
			Escribir '';
	Fin Segun
	
FinAlgoritmo
