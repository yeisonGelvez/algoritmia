//	Mostrar el promedio de 6 pr�cticas de la formaci�n de ADSI.

Funcion prom <- practicas(nota,cantidad)
	Definir suma, prom Como Real;
	Definir i Como Entero;
	suma<-0;
	Para i<- 1 Hasta cantidad Hacer
		suma<-suma+nota[i];
	FinPara
	
	prom<-suma/cantidad;
FinFuncion

Algoritmo promedioFuncion
	Definir n, notas Como Real;
	Definir i Como Entero;
	
	Escribir Sin Saltar 'Ingrese la cantidad de pr�cticas: ';
	Leer n;
	
	Dimension notas[n];
	Si n<=6 Entonces
		Para i<- 1 Hasta n Hacer
			Escribir Sin Saltar 'Ingrese la nota de la pr�ctica ',i ': ';
			leer notas[i];
		FinPara
	SiNo
		Escribir 'Solo puedes calcular un m�ximo de 6 notas. Intenta de nuevo.';
	FinSi
	
	Escribir 'Su promedio es de: ',practicas(notas,n);
FinAlgoritmo
