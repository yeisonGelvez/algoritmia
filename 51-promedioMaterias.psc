//	Solicite al usuario las materias de Inform�tica Forense, Cyberseguridad, Programaci�n y Dise�o Web. Almacenar y mostrar el promedio de n cantidad
//	de pr�cticas de la formaci�n de ADSI.

Funcion prom <- materias(notas,cantidad)
	Definir suma, prom Como Real;
	Definir i Como Entero;
	suma<-0;
	Para i<- 1 Hasta cantidad Hacer
		suma<-suma+notas[i];
	FinPara
	
	prom<-suma/cantidad;
FinFuncion

Algoritmo promedioMaterias
	Definir notas Como Real;
	Definir n Como Entero;
	
	Escribir Sin Saltar 'Ingrese la cantidad de pr�cticas: ';
	Leer n;
	Dimension notas[n];

	Si n<=4 Entonces
		Segun n Hacer
			1:
				Escribir 'Ingrese la nota de Inform�tica Forense: ';
				leer notas[1];
			2:
				Escribir 'Ingrese la nota de Inform�tica Forense: ';
				leer notas[1];
				Escribir 'Ingrese la nota de Cyberseguridad: ';
				leer notas[2];
			3:
				Escribir 'Ingrese la nota de Inform�tica Forense: ';
				leer notas[1];
				Escribir 'Ingrese la nota de Cyberseguridad: ';
				leer notas[2];
				Escribir 'Ingrese la nota de Programaci�n: ';
				leer notas[3];
			4:
				Escribir 'Ingrese la nota de Inform�tica Forense: ';
				leer notas[1];
				Escribir 'Ingrese la nota de Cyberseguridad: ';
				leer notas[2];
				Escribir 'Ingrese la nota de Programaci�n: ';
				leer notas[3];
				Escribir 'Ingrese la nota de Dise�o Web: ';
				leer notas[4];
			De Otro Modo:
				
		Fin Segun
	SiNo
		Escribir 'Solo puedes calcular un m�ximo de 4 pr�cticas. Intenta de nuevo.';
	FinSi
	
	Escribir 'Su promedio es de: ',materias(notas,n);
	
FinAlgoritmo
