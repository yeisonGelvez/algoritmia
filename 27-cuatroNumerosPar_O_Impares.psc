Algoritmo cuatroNumerosParImpares
	
	Definir num1, num2, num3, num4, cociente1, cociente2, cociente3, cociente4, residuo1, residuo2, residuo3, residuo4, resultado1, resultado2, resultado3, resultado4 Como Entero;
	
	Escribir Sin Saltar 'Ingrese el primer n�mero: ';
	Leer num1;
	Escribir Sin Saltar 'Ingrese el segundo n�mero: ';
	Leer num2;
	Escribir Sin Saltar 'Ingrese el tercer n�mero: ';
	Leer num3;
	Escribir Sin Saltar 'Ingrese el cuarto n�mero: ';
	Leer num4;
	
	cociente1<-REDON(num1/2);
	residuo1<-cociente1*2;
	resultado1<-num1-residuo1;
	
	cociente2<-REDON(num2/2);
	residuo2<-cociente2*2;
	resultado2<-num2-residuo2;
	
	cociente3<-REDON(num3/2);
	residuo3<-cociente3*2;
	resultado3<-num3-residuo3;
	
	cociente4<-REDON(num4/2);
	residuo4<-cociente4*2;
	resultado4<-num4-residuo4;
	
	
	Si (num1=0 y num2=0 y num3=0 y num4=0) Entonces
		Escribir 'Todos los n�meros no son pares ni impares.';
	SiNo
		Si (num1=0 y num2=0 y num3=0 y resultado4==0) Entonces
			Escribir 'Los n�meros ',num1 ', ',num2 ', ',num3 ' no son pares ni impares y el n�mero ',num4 ' es par.';
		SiNo
			Si (num1=0 y num2=0 y num3=0 y resultado4<>0) Entonces
				Escribir 'Los n�meros ',num1 ', ',num2 ', ',num3 ' no son pares ni impares y el n�mero ',num4 ' es impar.';
			SiNo
				Si (num1=0 y num2=0 y resultado3==0 y num4=0) Entonces
					Escribir 'Los n�meros ',num1 ', ',num2 ', ',num4 ' no son pares ni impares y el n�mero ',num3 ' es par.';
				SiNo
					Si (num1=0 y num2=0 y resultado3<>0 y num4=0) Entonces
						Escribir 'Los n�meros ',num1 ', ',num2 ', ',num4 ' no son pares ni impares y el n�mero ',num3 ' es impar.';
					SiNo
						Si (num1=0 y resultado2==0 y num3=0 y num4=0) Entonces
							Escribir 'Los n�meros ',num1 ', ',num3 ', ',num4 ' no son pares ni impares y el n�mero ',num2 ' es par.';
						SiNo
							Si num1=0 y resultado2<>0 y num3=0 y num4=0 Entonces
								Escribir 'Los n�meros ',num1 ', ',num3 ', ',num4 ' no son pares ni impares y el n�mero ',num2 ' es impar.';
							SiNo
								Si (resultado1==0 y num2=0 y num3=0 y num4=0) Entonces
									Escribir 'Los n�meros ',num2 ', ',num3 ', ',num4 ' no son pares ni impares y el n�mero ',num1 ' es par.';
								SiNo
									Si (resultado1<>0 y num2=0 y num3=0 y num4=0) Entonces
										Escribir 'Los n�meros ',num2 ', ',num3 ', ',num4 ' no son pares ni impares y el n�mero ',num1 ' es impar.';
									SiNo
										Si (num1=0 y num2=0 y resultado3==0 y resultado4==0) Entonces
											Escribir 'Los n�meros ',num1 ' y ',num2 ' no son pares ni impares y los n�meros ',num3 ' y ',num4 ' son pares.';
										SiNo
											Si (num1=0 y num2=0 y resultado3==0 y resultado4<>0) Entonces
												Escribir 'Los n�meros ',num1 ' y ',num2 ' no son pares ni impares, el n�mero ',num3 ' es par y el n�mero ',num4 ' es impar.';
											SiNo
												Si (num1=0 y num2=0 y resultado3<>0 y resultado4==0) Entonces
													Escribir 'Los n�meros ',num1 ' y ',num2 ' no son pares ni impares, el n�mero ',num3 ' es impar y el n�mero ',num4 ' es par.';
												SiNo
													Si (num1=0 y num2=0 y resultado3<>0 y resultado4<>0) Entonces
														Escribir 'Los n�meros ',num1 ' y ',num2 ' no son pares ni impares y los n�meros ',num3 ' y ',num4 ' son impares.';
													SiNo
														Si (num1=0 y resultado2==0 y num3=0 y resultado4==0) Entonces
															Escribir 'Los n�meros ',num1 ' y ',num3 ' no son pares ni impares y los n�meros ',num2 ' y ',num4 ' son pares.';
														SiNo
															Si (num1=0 y resultado2==0 y num3=0 y resultado4<>0) Entonces
																Escribir 'Los n�meros ',num1 ' y ',num3 ' no son pares ni impares, el n�mero ',num2 ' es par y el n�mero ',num4 ' es impar.';
															SiNo
																Si (num1=0 y resultado2<>0 y num3=0 y resultado4==0) Entonces
																	Escribir 'Los n�meros ',num1 ' y ',num3 ' no son pares ni impares, el n�mero ',num2 ' es impar y el n�mero ',num4 ' es par.';
																SiNo
																	Si (num1=0 y resultado2<>0 y num3=0 y resultado4<>0) Entonces
																		Escribir 'Los n�meros ',num1 ' y ',num3 ' no son pares ni impares y los n�meros ',num2 ' y ',num4 ' son impares.';
																	SiNo
																		Si (resultado1==0 y num2=0 y num3=0 y resultado4==0) Entonces
																			Escribir 'Los n�meros ',num1 ' y ',num4 ' son pares y los n�meros ',num2 ' y ',num3 ' no son pares ni impares.';
																		SiNo
																			Si (resultado1==0 y num2=0 y num3=0 y resultado4<>0) Entonces
																				Escribir 'El n�mero ',num1 ' es par, los n�meros ',num2 ' y ',num3 ' no son pares ni impares y el n�mero ',num4 ' es impar.'; 
																			SiNo
																				Si (resultado1<>0 y num2=0 y num3=0 y resultado4==0) Entonces
																					Escribir 'El n�mero ',num1 ' es impar, los n�meros ',num2 ' y ',num3 ' no son pares ni impares y el n�mero ',num4 ' es par.'; 
																				SiNo
																					Si (resultado1<>0 y num2=0 y num3=0 y resultado4<>0) Entonces
																						Escribir 'Los n�meros ',num1 ' y ',num4 ' son impares y los n�meros ',num2 ' y ',num3 ' no son pares ni impares.';
																					SiNo
																						Si (num1=0 y resultado2==0 y resultado3==0 y num4=0) Entonces
																							Escribir 'Los n�meros ',num1 ' y ',num4 ' no son pares ni impares y los n�meros ',num2 ' y ',num3 ' son pares.';
																						SiNo
																							Si (num1=0 y resultado2==0 y resultado3<>0 y num4=0) Entonces
																								Escribir 'Los n�meros ',num1 ' y ',num4 ' no son pares ni impares, el n�mero ',num2 ' es par y el n�mero ',num3 ' es impar.';
																							SiNo
																								Si (num1=0 y resultado2<>0 y resultado3==0 y num4=0) Entonces
																									Escribir 'Los n�meros ',num1 ' y ',num4 ' no son pares ni impares, el n�mero ',num2 ' es impar y el n�mero ',num3 ' es par.';
																								SiNo
																									Si (num1=0 y resultado2<>0 y resultado3<>0 y num4=0) Entonces
																										Escribir 'Los n�meros ',num1 ' y ',num4 ' no son pares ni impares y los n�meros ',num2 ' y ',num3 ' son impares.';
																									SiNo
																										Si (resultado1==0 y num2=0 y resultado3==0 y num4=0) Entonces
																											Escribir 'Los n�meros ',num1 ' y ',num3 ' son pares y los n�meros ',num2 ' y ',num4 ' no son pares ni impares.';
																										SiNo
																											Si (resultado1==0 y num2=0 y resultado3<>0 y num4=0) Entonces
																												Escribir 'El n�mero ',num1 ' es par, los n�meros ',num2 ' y ',num4 ' no son pares ni impares y el n�mero ',num3 ' es impar.'; 
																											SiNo
																												Si (resultado1<>0 y num2=0 y resultado3==0 y num4=0) Entonces
																													Escribir 'El n�mero ',num1 ' es impar, los n�meros ',num2 ' y ',num4 ' no son pares ni impares y el n�mero ',num3 ' es par.'; 
																												SiNo
																													Si (resultado1<>0 y num2=0 y resultado3<>0 y num4=0) Entonces
																														Escribir 'Los n�meros ',num1 ' y ',num3 ' son impares y los n�meros ',num2 ' y ',num4 ' no son pares ni impares.';
																													SiNo
																														Si (resultado1==0 y resultado2==0 y num3=0 y num4=0) Entonces
																															Escribir 'Los n�meros ',num1 ' y ',num2 ' son pares y los n�meros ',num3 ' y ',num4 ' no son pares ni impares.';
																														SiNo
																															Si (resultado1==0 y resultado2<>0 y num3=0 y num4=0) Entonces
																																Escribir 'El n�mero ',num1 ' es par, el n�mero ',num2 ' es impar y los n�meros ',num3 ' y ',num4 ' no son pares ni impares.';
																															SiNo
																																Si (resultado1<>0 y resultado2==0 y num3=0 y num4=0) Entonces
																																	Escribir 'El n�mero ',num1 ' es impar, el n�mero ',num2 ' es par y los n�meros ',num3 ' y ',num4 ' no son pares ni impares.';
																																SiNo
																																	Si (resultado1<>0 y resultado2<>0 y num3=0 y num4=0) Entonces
																																		Escribir 'Los n�meros ',num1 ' y ',num2 ' son impares y los n�meros ',num3 ' y ',num4 ' no son pares ni impares.';
																																	SiNo
																																		Si (num1=0 y resultado2==0 y resultado3==0 y resultado4==0) Entonces
																																			Escribir 'El n�mero ',num1 ' no es par ni impar y los n�meros ',num2 ', ',num3 ' y ',num4 ' son pares.';
																																		SiNo
																																			Si (num1=0 y resultado2==0 y resultado3==0 y resultado4<>0) Entonces
																																				Escribir 'El n�mero ',num1 ' no es par ni impar, los n�meros ',num2 ' y ',num3 ' son pares y el n�mero ',num4 ' es impar.';
																																			SiNo
																																				Si (num1=0 y resultado2==0 y resultado3<>0 y resultado4==0) Entonces
																																					Escribir 'El n�mero ',num1 ' no es par ni impar, los n�meros ',num2 ' y ',num4 ' son pares y el n�mero ',num3 ' es impar.';
																																				SiNo
																																					Si (num1=0 y resultado2<>0 y resultado3==0 y resultado4==0) Entonces
																																						Escribir 'El n�mero ',num1 ' no es par ni impar, el n�mero ',num2 ' es impar y los n�meros ',num3 ' y ',num4 ' son pares.';
																																					SiNo
																																						Si (num1=0 y resultado2==0 y resultado3<>0 y resultado4<>0) Entonces
																																							Escribir 'El n�mero ',num1 ' no es par ni impar, el n�mero ',num2 ' es par y los n�meros ',num3 ' y ',num4 ' son impares.';
																																						SiNo
																																							Si (num1=0 y resultado2<>0 y resultado3==0 y resultado4<>0) Entonces
																																								Escribir 'El n�mero ',num1 ' no es par ni impar, los n�meros ',num2 ' y ',num4 ' son impares y el n�mero ',num3 ' es par.';
																																							SiNo
																																								Si (num1=0 y resultado2<>0 y resultado3<>0 y resultado4==0) Entonces
																																									Escribir 'El n�mero ',num1 ' no es par ni impar, los n�meros ',num2 ' y ',num3 ' son impares y el n�mero ',num4 ' es par.';
																																								SiNo
																																									Si (num1=0 y resultado2<>0 y resultado3<>0 y resultado4<>0) Entonces
																																										Escribir 'El n�mero ',num1 ' no es par ni impar y los n�meros ',num2 ', ',num3 ' y ',num4 ' son impares.';
																																									SiNo
																																										Si (resultado1==0 y resultado2==0 y num3=0 y resultado4==0) Entonces
																																											Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num4 ' son pares y el n�mero ',num3 ' no es par ni impar.';
																																										SiNo
																																											Si (resultado1==0 y resultado2==0 y num3=0 y resultado4<>0) Entonces
																																												Escribir 'Los n�meros ',num1 ' y ',num2 ' son pares, el n�mero ',num3 ' no es par ni impar y el n�mero ',num4 ' es impar.';
																																											SiNo
																																												Si (resultado1==0 y resultado2<>0 y num3=0 y resultado4==0) Entonces
																																													Escribir 'Los n�meros ',num1 ' y ',num4 ' son pares, el n�mero ',num2 ' es impar y el n�mero ',num3 ' no es par ni impar.';
																																												SiNo
																																													Si (resultado1<>0 y resultado2==0 y num3=0 y resultado4==0) Entonces
																																														Escribir 'El n�mero ',num1 ' es impar, los n�meros ',num2 ' y ',num4 ' son pares y el n�mero ',num3 ' no es par ni impar.';
																																													SiNo
																																														Si (resultado1==0 y resultado2<>0 y num3=0 y resultado4<>0) Entonces
																																															Escribir 'El n�mero ',num1 ' es par, los n�meros ',num2 ' y ',num4 ' son impares y el n�mero ',num3 ' no es par ni impar.';
																																														SiNo
																																															Si (resultado1<>0 y resultado2==0 y num3=0 y resultado4<>0) Entonces
																																																Escribir 'Los n�meros ',num1 ' y ',num4 ' son impares, el n�mero ',num2 ' es par y el n�mero ',num3 ' no es par ni impar.';
																																															SiNo
																																																Si (resultado1<>0 y resultado2<>0 y num3=0 y resultado4==0) Entonces
																																																	Escribir 'Los n�meros ',num1 ' y ',num2 ' son impares, el n�mero ',num3 ' no es par ni impar y el n�mero ',num4 ' es par.';
																																																SiNo
																																																	Si (resultado1<>0 y resultado2<>0 y num3=0 y resultado4<>0) Entonces
																																																		Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num4 ' son impares y el n�mero ',num3 ' no es par ni impar.';
																																																	SiNo
																																																		Si (resultado1==0 y num2=0 y resultado3==0 y resultado4==0) Entonces
																																																			Escribir 'Los n�meros ',num1 ', ',num3 ' y ',num4 ' son pares y el n�mero ',num2 ' no es par ni impar.';
																																																		SiNo
																																																			Si (resultado1==0 y num2=0 y resultado3==0 y resultado4<>0) Entonces
																																																				Escribir 'Los n�meros ',num1 ' y ',num3 ' son pares, el n�mero ',num2 ' no es par ni impar y el n�mero ',num4 ' es impar.';
																																																			SiNo
																																																				Si (resultado1==0 y num2=0 y resultado3<>0 y resultado4==0) Entonces
																																																					Escribir 'Los n�meros ',num1 ' y ',num4 ' son pares, el n�mero ',num2 ' no es par ni impar y el n�mero ',num3 ' es impar.';
																																																				SiNo
																																																					Si (resultado1<>0 y num2=0 y resultado3==0 y resultado4==0) Entonces
																																																						Escribir 'El n�mero ',num1 ' es impar, el n�mero ',num2 ' no es par ni impar y los n�meros ',num3 ' y ',num4 ' son pares.';
																																																					SiNo
																																																						Si (resultado1==0 y num2=0 y resultado3<>0 y resultado4<>0) Entonces
																																																							Escribir 'El n�mero ',num1 ' es par, el n�mero ',num2 ' no es par ni impar y los n�meros ',num3 ' y ',num4 ' son impares.';
																																																						SiNo
																																																							Si (resultado1<>0 y num2=0 y resultado3==0 y resultado4<>0) Entonces
																																																								Escribir 'Los n�meros ',num1 ' y ',num4 ' son impares, el n�mero ',num2 ' no es par ni impar y el n�mero ',num3 ' es par.';
																																																							SiNo
																																																								Si (resultado1<>0 y num2=0 y resultado3<>0 y resultado4==0) Entonces
																																																									Escribir 'Los n�meros ',num1 ' y ',num3 ' son impares, el n�mero ',num2 ' no es par ni impar y el n�mero ',num4 ' es par.';
																																																								SiNo
																																																									Si (resultado1<>0 y num2=0 y resultado3<>0 y resultado4<>0) Entonces
																																																										Escribir 'Los n�meros ',num1 ', ',num3 ' y ',num4 ' son impares y el n�mero ',num2 ' no es par ni impar.';
																																																									SiNo
																																																										Si (resultado1==0 y resultado2==0 y resultado3==0 y num4=0) Entonces
																																																											Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num3 ' son pares y el n�mero ',num4 ' no es par ni impar.';
																																																										SiNo
																																																											Si (resultado1==0 y resultado2==0 y resultado3<>0 y num4=0) Entonces
																																																												Escribir 'Los n�meros ',num1 ' y ',num2 ' son pares, el n�mero ',num3 ' es impar y el n�mero ',num4 ' no es par ni impar.';
																																																											SiNo
																																																												Si (resultado1==0 y resultado2<>0 y resultado3==0 y num4=0) Entonces
																																																													Escribir 'Los n�meros ',num1 ' y ',num3 ' son pares, el n�mero ',num2 ' es impar y el n�mero ',num4 ' no es par ni impar.';
																																																												SiNo
																																																													Si (resultado1<>0 y resultado2==0 y resultado3==0 y num4=0) Entonces
																																																														Escribir 'El n�mero ',num1 ' es impar, los n�meros ',num2 ' y ',num3 ' son pares y el n�mero ',num4 ' no es par ni impar.';
																																																													SiNo
																																																														Si (resultado1==0 y resultado2<>0 y resultado3<>0 y num4=0) Entonces
																																																															Escribir 'El n�mero ',num1 ' es par, los n�meros ',num2 ' y ',num3 ' son impares y el n�mero ',num4 ' no es par ni impar.';
																																																														SiNo
																																																															Si (resultado1<>0 y resultado2==0 y resultado3<>0 y num4=0) Entonces
																																																																Escribir 'Los n�meros ',num1 ' y ',num3 ' son impares, el n�mero ',num2 ' es par y el n�mero ',num4 ' no es par ni impar.';
																																																															SiNo
																																																																Si (resultado1<>0 y resultado2<>0 y resultado3==0 y num4=0) Entonces
																																																																	Escribir 'Los n�meros ',num1 ' y ',num2 ' son impares, el n�mero ',num3 ' es par y el n�mero ',num4 ' no es par ni impar.';
																																																																SiNo
																																																																	Si (resultado1<>0 y resultado2<>0 y resultado3<>0 y num4=0) Entonces
																																																																		Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num3 ' son impares y el n�mero ',num4 ' no es par ni impar.';
																																																																	SiNo
																																																																		Si (resultado1==0 y resultado2==0 y resultado3==0 y resultado4==0) Entonces
																																																																			Escribir 'Todos los n�meros son pares.';
																																																																		SiNo
																																																																			Si (resultado1==0 y resultado2==0 y resultado3==0 y resultado4<>0) Entonces
																																																																				Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num3 ' son pares y el n�mero ',num4 ' es impar.';
																																																																			SiNo
																																																																				Si (resultado1==0 y resultado2==0 y resultado3<>0 y resultado4==0) Entonces
																																																																					Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num4 ' son pares y el n�mero ',num3 ' es impar.';
																																																																				SiNo
																																																																					Si (resultado1==0 y resultado2<>0 y resultado3==0 y resultado4==0) Entonces
																																																																						Escribir 'Los n�meros ',num1 ', ',num3 ' y ',num4 ' son pares y el n�mero ',num2 ' es impar.';
																																																																					SiNo
																																																																						Si (resultado1<>0 y resultado2==0 y resultado3==0 y resultado4==0) Entonces
																																																																							Escribir 'El n�mero ',num1 ' es impar y los n�meros ',num2 ', ',num3 ' y ',num4 ' son pares.';
																																																																						SiNo
																																																																							Si (resultado1==0 y resultado2==0 y resultado3<>0 y resultado4<>0) Entonces
																																																																								Escribir 'Los n�meros ',num1 ' y ',num2 ' son pares y los n�meros ',num3 ' y ',num4 ' son impares.';
																																																																							SiNo
																																																																								Si (resultado1==0 y resultado2<>0 y resultado3==0 y resultado4<>0) Entonces
																																																																									Escribir 'Los n�meros ',num1 ' y ',num3 ' son pares y los n�meros ',num2 ' y ',num4 ' son impares.';
																																																																								SiNo
																																																																									Si (resultado1<>0 y resultado2==0 y resultado3==0 y resultado4<>0) Entonces
																																																																										Escribir 'Los n�meros ',num1 ' y ',num4 ' son impares y los n�meros ',num2 ' y ',num3 ' son pares.';
																																																																									SiNo
																																																																										Si (resultado1==0 y resultado2<>0 y resultado3<>0 y resultado4==0) Entonces
																																																																											Escribir 'Los n�meros ',num1 ' y ',num4 ' son pares y los n�meros ',num2 ' y ',num3 ' son impares.';
																																																																										SiNo
																																																																											Si (resultado1<>0 y resultado2==0 y resultado3<>0 y resultado4==0) Entonces
																																																																												Escribir 'Los n�meros ',num1 ' y ',num3 ' son impares y los n�meros ',num2 ' y ',num4 ' son pares.';
																																																																											SiNo
																																																																												Si (resultado1<>0 y resultado2<>0 y resultado3==0 y resultado4==0) Entonces
																																																																													Escribir 'Los n�meros ',num1 ' y ',num2 ' son impares y los n�meros ',num3 ' y ',num4 ' son pares.';
																																																																												SiNo
																																																																													Si (resultado1==0 y resultado2<>0 y resultado3<>0 y resultado4<>0) Entonces
																																																																														Escribir 'El n�mero ',num1 ' es par y los n�meros ',num2 ', ',num3 ' y ',num4 ' son impares.';
																																																																													SiNo
																																																																														Si (resultado1<>0 y resultado2==0 y resultado3<>0 y resultado4<>0) Entonces
																																																																															Escribir 'Los n�meros ',num1 ', ',num3 ' y ',num4 ' son impares y el n�mero ',num2 ' es par.';
																																																																														SiNo
																																																																															Si (resultado1<>0 y resultado2<>0 y resultado3==0 y resultado4<>0) Entonces
																																																																																Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num4 ' son impares y el n�mero ',num3 ' es par.';
																																																																															SiNo
																																																																																Si (resultado1<>0 y resultado2<>0 y resultado3<>0 y resultado4==0) Entonces
																																																																																	Escribir 'Los n�meros ',num1 ', ',num2 ' y ',num3 ' son impares y el n�mero ',num4 ' es par.';
																																																																																SiNo
																																																																																	Escribir 'Todos los n�meros son impares.';
																																																																																Fin Si
																																																																															Fin Si
																																																																														Fin Si
																																																																													Fin Si
																																																																												Fin Si
																																																																											Fin Si
																																																																										Fin Si
																																																																									Fin Si
																																																																								Fin Si
																																																																							Fin Si
																																																																						Fin Si
																																																																					Fin Si
																																																																				Fin Si
																																																																			Fin Si
																																																																		Fin Si
																																																																	Fin Si
																																																																Fin Si
																																																															Fin Si
																																																														Fin Si
																																																													Fin Si
																																																												Fin Si
																																																											Fin Si
																																																										Fin Si
																																																									Fin Si
																																																								Fin Si
																																																							Fin Si
																																																						Fin Si
																																																					Fin Si
																																																				Fin Si
																																																			Fin Si
																																																		Fin Si
																																																	Fin Si
																																																Fin Si
																																															Fin Si
																																														Fin Si
																																													Fin Si
																																												Fin Si
																																											Fin Si
																																										Fin Si
																																									Fin Si
																																								Fin Si
																																							Fin Si
																																						Fin Si
																																					Fin Si
																																				Fin Si
																																			Fin Si
																																		Fin Si
																																	Fin Si
																																Fin Si
																															Fin Si
																														Fin Si
																													Fin Si
																												Fin Si
																											Fin Si
																										Fin Si
																									Fin Si
																								Fin Si
																							Fin Si
																						Fin Si
																					Fin Si
																				Fin Si
																			Fin Si
																		Fin Si
																	Fin Si
																Fin Si
															Fin Si
														Fin Si
													Fin Si
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
