//	En M�laga, existe una aseguradora que cobra el SOAT dependiendo del g�nero y la edad del conductor.
//	- Los hombres menores de 25 a�os pagan los precios m�s altos: $1.000.000, los de 25 en adelante pagan $700.000
//	- Las mujeres de m�s de 21 a�os pagan $500.000, las otras, pagan $350.000

Algoritmo segurosYPolizasMagu
	Definir genero, edad, precio Como Entero;
	
	Escribir Sin Saltar'Ingrese el g�nero del conductor (1-HOMBRE, 2-MUJER): ';
	Leer genero;
	Escribir Sin Saltar'Ingrese la edad del conductor: ';
	Leer edad;
	Escribir'';
	
	Segun genero Hacer
		1 'HOMBRE':
			Si (edad<25) Entonces
				Escribir 'La persona deber� pagar $1.000.000';
			SiNo
				Escribir 'La persona deber� pagar $700.000';
			Fin Si
		2 'MUJER':
			Si (edad>21) Entonces
				Escribir 'La persona deber� pagar $500.000';
			SiNo
				Escribir 'La persona deber� pagar $350.000';
			Fin Si
		De Otro Modo:
			Escribir 'El n�mero del g�nero del conductor es incorrecto';
	Fin Segun
	
	
FinAlgoritmo
