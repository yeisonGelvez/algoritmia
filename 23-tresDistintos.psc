//Algoritmo que lea tres n�meros distintos y nos diga cu�l de ellos es el mayor
//(Recuerde usar la estructura condicional SI y los operadores l�gicos)

Algoritmo tresDistintos
	
	Definir numero1, numero2, numero3 Como real;
	
	Escribir Sin Saltar "Ingrese el primer n�mero: ";
	Leer numero1;
	Escribir Sin Saltar "Ingrese el segundo n�mero: ";
	Leer numero2;
	Escribir Sin Saltar "Ingrese el tercer n�mero: ";
	Leer numero3;
	Escribir "";
	
	Si (numero1>numero2 y numero1>numero3) Entonces
		Escribir "El n�mero mayor es: ",numero1;
	SiNo
		Si (numero2>numero3) Entonces
			Escribir "El n�mero mayor es: ",numero2;
		SiNo
			Escribir "El n�mero mayor es: ",numero3;
		Fin Si
	Fin Si
	
FinAlgoritmo
