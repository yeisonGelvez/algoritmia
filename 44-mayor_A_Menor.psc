Algoritmo dosMayores
	Definir cont, num, may1, may2 Como Entero;
	
	Para cont <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir Sin Saltar'Ingrese un n�mero: ';
		Leer num;
		Si cont=2 Entonces
			Si num>may1 Entonces
				may2<-may1;
				may1<-num;
			SiNo
				may2<-num;
			Fin Si
		SiNo
			Si num>may1 o num>may2 Entonces
				Si num>may1 Entonces
					may2<-may1;
					may1<-num;
				SiNo
					may2<-num;
				FinSi
			FinSi
		Fin Si
	Fin Para
	Escribir 'El n�mero mayor es ',may1 ;
	Escribir 'El segundo n�mero mayor es ',may2;
FinAlgoritmo
