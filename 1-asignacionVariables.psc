//Case Sensitive: Reconoce, o es, sensible, o diferencia min�sculas de may�sculas.
//Dadas dos variables num�ricas A Y B, que el usuario debe teclear, se pide realizar un programa que intercambie
//los valores de ambas variables y muestre cu�nto valen al final las dos variables. (Recuerda la asignaci�n)

Algoritmo asignacionVariables
	Definir A, B, C Como Caracter;
	
	Escribir "Introduce el valor de A ";
	Leer A;
	Escribir "Introduce el valor de B";
	Leer B;
	
	C<-A;
	A<-B;
	B<-C;
	Escribir "A vale: ", A " y B vale: ", B;
	
FinAlgoritmo
