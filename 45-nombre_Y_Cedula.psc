Algoritmo nombre_Y_Cedula
	Definir x, c, respuesta Como Entero;
	Definir cedula, vector1, vector2 Como Caracter;
	
	Dimension vector1[5],vector2[5];
	
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingresa el nombre del usuario: ';
		Leer vector1(x);
		Escribir 'Ingresa el n�mero de c�dula del usuario: ';
		Leer vector2(x);
	FinPara
	
	respuesta<-0;
	
	Repetir
		Escribir Sin Saltar 'Ingresa el n�mero de c�dula del usuario a buscar: ';
		Leer cedula;
		//Con la variable "c" determinamos si el alumno se encuentra o no, en el sistema.
		c<-0;
		Para x <- 1 Hasta 5 Con Paso 1 Hacer
			Si cedula=vector2(x) Entonces
				Escribir 'El n�mero de cedula corresponde a: ',vector1(x);
				c<-c+1;
			FinSi
		FinPara
		Si c==0 Entonces
			Escribir 'El n�mero de c�dula ',cedula ' no se encuentra en el sistema.';
		FinSi
		Escribir '';
		Escribir '�Deseas buscar otro usuario?';
		Escribir 'Presiona 1 para Si.';
		Escribir 'Otro n�mero para finalizar.';
		Leer respuesta;
	Hasta Que respuesta<>1
	
FinAlgoritmo
