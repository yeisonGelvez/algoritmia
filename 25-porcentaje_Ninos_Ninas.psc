//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual.
//	Dise�ar un algoritmo para este prop�sito (recuerde que para calcular el porcentaje puedes hacer una regla de 3).

Algoritmo porcentaje_Ninos_Ninas
	
	Definir ninos, ninas, totalNinos Como Entero;
	Definir porcentajeNinos, porcentajeNinas Como Real;
	
	
	Escribir Sin Saltar 'Ingrese el n�mero de ni�os: ';
	Leer ninos;
	Escribir Sin Saltar 'Ingrese el n�mero de ni�as: ';
	Leer ninas;
	Escribir '';
	
	totalNinos<-ninos+ninas;
	porcentajeNinos<-(ninos*100/totalNinos);
	porcentajeNinas<-(ninas*100/totalNinos);
	
	Escribir 'El porcentaje de ni�os es ',porcentajeNinos '% y el porcentaje de ni�as es ',porcentajeNinas '%';
	
FinAlgoritmo
