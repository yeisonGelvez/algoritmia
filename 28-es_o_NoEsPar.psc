//	Teniendo en cuenta el algoritmo anterior (N�meros pares o impares), hacerlo de nuevo, de forma que si se teclea un cero,
//	se vuelva a pedir el n�mero por teclado, (As�, hasta que se teclee un n�mero mayor que cero), debe decir 'El n�mero es Par',
//	o 'El n�mero No es Par'.

Algoritmo es_o_NoEsPar
	Definir numero1 Como Entero;
	//Hasta que no se digite un n�mero  mayor a 0, no saldr� del bucle.
	
	Mientras (numero1<=0) Hacer
		Escribir Sin Saltar 'Por favor digite un n�mero mayor que 0: ';
		Leer numero1;
	Fin Mientras
	
	Si (numero1 MOD 2=0) Entonces
		Escribir 'El n�mero ingresado es Par.';
	SiNo
		Escribir 'El n�mero ingresado es No es Par.';
	Fin Si
FinAlgoritmo
