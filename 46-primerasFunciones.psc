//	Funci�n que no recibe ni devuelve nada.
Funcion Saludar
	Escribir '�Hola, estimados aprendices!';
FinFuncion

//	Funci�n que recibe un par�metro (Argumento), y retorna el doble.
Funcion calc <- calcularDoble(num)
	Definir calc Como Real;
	calc<-num*2;
FinFuncion

//	Proceso o Programa principal que invoque a las funciones.
Algoritmo primerasFunciones
	Definir x Como Real;
	Escribir 'Llamada a la funci�n Saludar';
	Saludar;
	
	Escribir Sin Saltar 'Ingrese el valor que le pasamos por par�metro';
	Leer x;
	Escribir 'Llamda a la funci�n calcularDoble';
	Escribir 'El doble de ', x ' es ', calcularDoble(x);
	
FinAlgoritmo
