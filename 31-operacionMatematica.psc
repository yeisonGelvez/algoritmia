//	Ingresar tres n�meros enteros y un operador (+,-,x,/), seg�n el operador ingresado, mostrar la operaci�n matem�tica que se debe efectuar.
//	Ingreso de dos n�meros. EJ: (n�mero1, n�mero2) y un operador, dependiendo del operador seleccionado, hacer la operaci�n matem�tica.
//	De otro modo mostrar el mensaje "operaci�n incorrecta".

Algoritmo operacionMatematica
	Definir num1, num2, operador Como Entero;
	
	//Solicitar el primer n�mero
	Escribir Sin Saltar 'Por favor ingrese el primer n�mero: ';
	Leer num1;
	//Solicitar el segundo n�mero
	Escribir Sin Saltar 'Por favor ingrese el segundo n�mero: ';
	Leer num2;
	//Solicitar el operador
	Escribir Sin Saltar 'Por favor ingrese el n�mero del operador (1=SUMA, 2=RESTA, 3=MULTIPLICACI�N, 4=DIVISI�N): ';
	Leer operador;
	Escribir '';
	
	Segun operador Hacer
		1:Escribir num1 ' + ',num2 ' = ',num1+num2;
		2:Escribir num1 ' - ',num2 ' = ',num1-num2;
		3:Escribir num1 ' x ',num2 ' = ',num1*num2;
		4:Escribir num1 ' / ',num2 ' = ',num1/num2;
		De Otro Modo:
			Escribir 'Operaci�n incorrecta';
	Fin Segun
	
FinAlgoritmo
