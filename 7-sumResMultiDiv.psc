//Escribir un Algoritmo que lea dos n�meros, calculando y escribiendo el valor de su suma, resta, multiplicaci�n y divisi�n

Algoritmo sumResMultiDiv
	Definir numero1 Como Real;
	Definir numero2 Como Real;
	Definir resultado Como Real;
	
	Escribir "Inserte un n�mero";
	Leer numero1;
	Escribir "Inserte otro n�mero";
	Leer numero2;
	
	resultado<-0;
	
	resultado<-numero1+numero2;
	Escribir "El resultado de la suma es: ",resultado;
	Escribir '';
	resultado<-numero1-numero2;
	
	Escribir "El resultado de la resta es: ",resultado;
	Escribir '';
	
	resultado<-numero1*numero2;
	Escribir  "El resultado de la multiplicaci�n es: ",resultado;
	Escribir '';
	
	resultado<-numero1/numero2;
	Escribir  "El resultado de la divisi�n es: ",resultado;
	Escribir '';
	
FinAlgoritmo
