//	Realizar un algoritmo que dados dos n�meros enteros, visualice en pantalla si son par o impar
//	en el caso de ser 0 debe visualizar "el n�mero no es par ni impar" (para que un n�mero sea par se debe dividir entre
//	dos y que su resto sea 0), si ambos son pares escribir "Ambos son pares" de lo contrario "Ambos son impares"

Algoritmo numerosPares_O_IMpares
	
	Definir num1, num2, cociente1, cociente2, residuo1, residuo2, resultado1, resultado2 Como Entero;
	
	Escribir Sin Saltar 'Ingrese el primer n�mero: ';
	Leer num1;
	Escribir Sin Saltar 'Ingrese el segundo n�mero: ';
	Leer num2;
	
	cociente1<-REDON(num1/2);
	residuo1<-cociente1*2;
	resultado1<-num1-residuo1;
	
	cociente2<-REDON(num2/2);
	residuo2<-cociente2*2;
	resultado2<-num2-residuo2;
	
	Si (num1=0 y num2=0) Entonces
		Escribir 'Ambos n�meros no son pares ni impares';
	SiNo
		Si (num1=0 y resultado2==0) Entonces
			Escribir 'El n�mero ',num1 ' no es par ni impar y el n�mero ',num2 ' es par';
		SiNo
			Si (num1=0 y resultado2<>0) Entonces
				Escribir 'El n�mero ', num1 ' no es par ni impar y el n�mero ',num2 ' es impar';
			SiNo
				Si (resultado1==0 y num2=0) Entonces
					Escribir 'El n�mero ',num1 ' es par y el n�mero ',num2 ' no es par ni impar';
				SiNo
					Si (resultado1<>0 y num2=0) Entonces
						Escribir 'El n�mero ',num1 ' es impar y el n�mero ',num2 ' no es par ni impar';
					SiNo
						Si (resultado1==0 y resultado2==0) Entonces
							Escribir 'Ambos n�meros son pares';
						SiNo
							Si (resultado1==0 y resultado2<>0) Entonces
								Escribir 'El n�mero ',num1 ' es par y el n�mero ',num2 ' es impar';
							SiNo
								Si (resultado1<>0 y resultado2==0) Entonces
									Escribir 'El n�mero ',num1 ' es impar y el n�mero ',num2 ' es par';
								SiNo
									Escribir 'Ambos n�meros son impares';
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
