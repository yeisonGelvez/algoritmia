//Calcular el cambio de monedas en d�lares y euros al ingresar cierta cantidad en dinero. (tipo de cambio del D�lar: 3789,36 pesos - Euro: 4401,46 pesos)

//AN�LISIS
//Para poder realizar el cambio a D�lar o Euro hay que conocer el tipo de cambio, de esa manera el monto dado se divide entre el tipo de cambio.
//Ejemplo: $1 peso equivale a $0,0026 d�lar, ya que el valor del d�lar es de ($3789,36 x cada D�lar), de la misma manera con el valor del Eur
//Recordar que el valor del D�lar y Euro siempre cambian con el pasar del tiempo, el mercado y la situaci�n econ�mica del pa�s
//en nuestro caso hemos tomado el valor del cambio como referencia. La misma l�gica se puede aplicar para convertir de pesos a d�lares o de pesos a euros.

Algoritmo cambioPesosDolaresEuros
	Definir pesos Como Real;
	
	Escribir Sin Saltar "Ingrese el monto en Peso colombiano: ";
	Leer pesos;
	Escribir '';
	Escribir "El valor en D�lares es de: $",pesos/3789.36;
	Escribir "El valor en Euros es de: $",pesos/4401.46;
	
FinAlgoritmo
