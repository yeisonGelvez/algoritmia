Algoritmo cincoDistintos
	
	Definir numero1,numero2,numero3,numero4,numero5 Como Real;
	
	Escribir 'Ingrese el primer n�mero: ' Sin Saltar;
	Leer numero1;
	Escribir 'Ingrese el segundo n�mero: ' Sin Saltar;
	Leer numero2;
	Escribir 'Ingrese el tercer n�mero: ' Sin Saltar;
	Leer numero3;
	Escribir 'Ingrese el cuarto n�mero: ' Sin Saltar;
	Leer numero4;
	Escribir 'Ingrese el quinto n�mero: ' Sin Saltar;
	Leer numero5;
	
	Si (numero1>numero2 Y numero1>numero3 Y numero1>numero4 Y numero1>numero5) Entonces
		Escribir 'El n�mero ',numero1,' es el Mayor';
	SiNo
		Si (numero2>numero3 Y numero2>numero4 Y numero2>numero5) Entonces
			Escribir 'El n�mero ',numero2,' es el Mayor';
		SiNo
			Si (numero3>numero4 Y numero3>numero5) Entonces
				Escribir 'El n�mero ',numero3,' es el Mayor';
			SiNo
				Si numero4>numero5 Entonces
					Escribir 'El n�mero ',numero4,' es el Mayor';
				SiNo
					Escribir 'El n�mero ',numero5,' es el Mayor';
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
