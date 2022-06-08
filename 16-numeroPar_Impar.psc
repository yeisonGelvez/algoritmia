//Ingresar un n�mero y mostrar si es un n�mero par o impar.

//AN�LISIS
//�C�mo determinar si un n�mero es par?
//Todo n�mero que pueda dividirse entre 2 y si su residuo es igual a 0 es un n�mero par, de lo contrario es un n�mero impar.

Algoritmo numeroPar_Impar
	Definir num, cociente, residuo, resultado Como Entero;
	
	Escribir Sin Saltar "Ingrese el n�mero: ";
	Leer num;
	
	cociente<-redon(num/2);
	residuo<-cociente*2;
	resultado<-num-residuo;
	
	Si (resultado==0) Entonces
		Escribir "El n�mero es par.";
	SiNo
		Escribir "El n�mero es impar.";
	Fin Si
	
FinAlgoritmo
