//Escribir un Algoritmo que lea dos n�meros, calculando y escribiendo el valor de su suma, resta, producto y divisi�n

Algoritmo miniCalculadora
	Definir numero1, numero2, resultado Como Real;
	
	Escribir "Introduce el primer n�mero: ";
	Leer numero1;
	Escribir "Introduce el segundo n�mero: ";
	Leer numero2;
	//Inicializamos la variable resultado a 0 (recomendable)
	resultado<-0;
	//Sumamos los n�meros y escribimos su resultado
	resultado<-numero1+numero2;
	Escribir "El resultado de la suma es: ",resultado;
	//Restamos los n�meros y escribimos su resultado
	resultado<-numero1-numero2;
	Escribir "El resultado de la resta es: ",resultado;
	//Multiplicamos los n�meros y escribimos su resultado
	resultado<-numero1*numero2;
	Escribir "El resultado de la multiplicaci�n es: ",resultado;
	//Dividimos los n�meros y escribimos su resultado
	resultado<-numero1/numero2;
	Escribir "El resultado de la divisi�n es: ",resultado;
	
FinAlgoritmo
