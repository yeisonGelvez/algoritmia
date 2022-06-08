//	Ingresar un n�mero del 1-12 y mostrar el mes del a�o que corresponde, si el n�mero ingresado no es correcto, "mostrar un mensaje de error".
//	AN�LISIS. Guardar el n�mero ingresado en un una variable y luego comparar cada variable con un valor del 1 al 12, si corresponde
//	a un n�mero dentro de ese rango, mostrar en pantalla el mes que corresponde. EJEMPLO: 1 = Enero, 2 = Febrero, etc.

Algoritmo mesDelAnio
	Definir num Como Entero;
	//Solicitar el n�mero del mes
	Escribir Sin Saltar 'Ingrese el n�mero del mes (1-12): ';
	Leer num;
	//Usar la funci�n, para encontrar el mes correspondiente.
	Segun num Hacer
		1:Escribir 'El mes seleccionado es ENERO';
		2:Escribir 'El mes seleccionado es FEBRERO';
		3:Escribir 'El mes seleccionado es MARZO';
		4:Escribir 'El mes seleccionado es ABRIL';
		5:Escribir 'El mes seleccionado es MAYO';
		6:Escribir 'El mes seleccionado es JUNIO';
		7:Escribir 'El mes seleccionado es JULIO';
		8:Escribir 'El mes seleccionado es AGOSTO';
		9:Escribir 'El mes seleccionado es SEPTIEMBRE';
		10:Escribir 'El mes seleccionado es OCTUBRE';
		11:Escribir 'El mes seleccionado es NOVIEMBRE';
		12:Escribir 'El mes seleccionado es DICIEMBRE';
		De Otro Modo:
			Escribir 'El n�mero del mes es incorrecto.';
	FinSegun
	
FinAlgoritmo
